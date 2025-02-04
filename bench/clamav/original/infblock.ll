target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.6 = type { i32, i64, i32, ptr, i32, ptr, i32, ptr, i32, ptr }
%struct.nsis_z_stream_s = type { ptr, i32, i64, ptr, i32, %struct.inflate_blocks_state }
%struct.inflate_blocks_state = type { %struct.z_stuff, i32, %union.anon.0, i32, i32, i64, [1440 x %struct.inflate_huft_s], [32768 x i8], ptr, ptr, ptr, i64 }
%struct.z_stuff = type { i8, [544 x %struct.inflate_huft_s], i32, i32, ptr, ptr, [288 x i32], [288 x i32] }
%struct.inflate_huft_s = type { %union.anon, i16 }
%union.anon = type { %struct.anon }
%struct.anon = type { i8, i8 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { i32, i32, [320 x i32], i32, ptr }
%struct.anon.2 = type { %struct.inflate_codes_state }
%struct.inflate_codes_state = type { i32, %union.anon.3, i8, i8, ptr, ptr }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, i32 }
%struct.anon.5 = type { i32, i32 }

@cplens = internal constant [31 x i16] [i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 13, i16 15, i16 17, i16 19, i16 23, i16 27, i16 31, i16 35, i16 43, i16 51, i16 59, i16 67, i16 83, i16 99, i16 115, i16 131, i16 163, i16 195, i16 227, i16 258, i16 0, i16 0], align 16
@cplext = internal constant [31 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 1, i16 1, i16 1, i16 2, i16 2, i16 2, i16 2, i16 3, i16 3, i16 3, i16 3, i16 4, i16 4, i16 4, i16 4, i16 5, i16 5, i16 5, i16 5, i16 0, i16 112, i16 112], align 16
@cpdist = internal constant [30 x i16] [i16 1, i16 2, i16 3, i16 4, i16 5, i16 7, i16 9, i16 13, i16 17, i16 25, i16 33, i16 49, i16 65, i16 97, i16 129, i16 193, i16 257, i16 385, i16 513, i16 769, i16 1025, i16 1537, i16 2049, i16 3073, i16 4097, i16 6145, i16 8193, i16 12289, i16 16385, i16 24577], align 16
@cpdext = internal constant [30 x i16] [i16 0, i16 0, i16 0, i16 0, i16 1, i16 1, i16 2, i16 2, i16 3, i16 3, i16 4, i16 4, i16 5, i16 5, i16 6, i16 6, i16 7, i16 7, i16 8, i16 8, i16 9, i16 9, i16 10, i16 10, i16 11, i16 11, i16 12, i16 12, i16 13, i16 13], align 16
@border = internal constant [19 x i8] c"\10\11\12\00\08\07\09\06\0A\05\0B\04\0C\03\0D\02\0E\01\0F", align 16
@inflate_mask = internal constant [17 x i16] [i16 0, i16 1, i16 3, i16 7, i16 15, i16 31, i16 63, i16 127, i16 255, i16 511, i16 1023, i16 2047, i16 4095, i16 8191, i16 16383, i16 32767, i16 -1], align 16

; Function Attrs: nounwind uwtable
define i32 @nsis_inflate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.anon.6, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %24, i32 0, i32 5
  store ptr %25, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.anon.2, ptr %27, i32 0, i32 0
  store ptr %28, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #3
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 3
  store ptr %31, ptr %32, align 8, !tbaa !20
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 4
  store i32 %35, ptr %36, align 8, !tbaa !23
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %37, i32 0, i32 5
  %39 = load i64, ptr %38, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 1
  store i64 %39, ptr %40, align 8, !tbaa !25
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  store i32 %43, ptr %44, align 8, !tbaa !27
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  store ptr %47, ptr %48, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = icmp ult ptr %50, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %1
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sub nsw i64 %63, 1
  br label %74

65:                                               ; preds = %1
  %66 = load ptr, ptr %4, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  br label %74

74:                                               ; preds = %65, %55
  %75 = phi i64 [ %64, %55 ], [ %73, %65 ]
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 6
  store i32 %76, ptr %77, align 8, !tbaa !32
  br label %78

78:                                               ; preds = %2443, %74
  %79 = load ptr, ptr %4, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !33
  switch i32 %81, label %2418 [
    i32 8, label %82
    i32 9, label %309
    i32 10, label %381
    i32 11, label %652
    i32 12, label %757
    i32 13, label %911
    i32 0, label %1343
    i32 1, label %1359
    i32 2, label %1526
    i32 3, label %1624
    i32 4, label %1770
    i32 5, label %1856
    i32 6, label %2111
    i32 7, label %2296
    i32 15, label %2311
  ]

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %113, %82
  %84 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !27
  %86 = icmp ult i32 %85, 3
  br i1 %86, label %87, label %132

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 4
  %89 = load i32, ptr %88, align 8, !tbaa !23
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %113, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !25
  %94 = load ptr, ptr %4, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %94, i32 0, i32 5
  store i64 %93, ptr %95, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %97 = load i32, ptr %96, align 8, !tbaa !27
  %98 = load ptr, ptr %4, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %98, i32 0, i32 4
  store i32 %97, ptr %99, align 4, !tbaa !26
  %100 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 4
  %101 = load i32, ptr %100, align 8, !tbaa !23
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %102, i32 0, i32 1
  store i32 %101, ptr %103, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !20
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %106, i32 0, i32 0
  store ptr %105, ptr %107, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !29
  %110 = load ptr, ptr %4, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %110, i32 0, i32 10
  store ptr %109, ptr %111, align 8, !tbaa !28
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  call void @inflate_flush(ptr noundef %112)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %2444

113:                                              ; preds = %87
  %114 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 4
  %115 = load i32, ptr %114, align 8, !tbaa !23
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 8, !tbaa !23
  %117 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %117, align 8, !tbaa !20
  %120 = load i8, ptr %118, align 1, !tbaa !34
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %123 = load i32, ptr %122, align 8, !tbaa !27
  %124 = zext i32 %123 to i64
  %125 = shl i64 %121, %124
  %126 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !25
  %128 = or i64 %127, %125
  store i64 %128, ptr %126, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %130 = load i32, ptr %129, align 8, !tbaa !27
  %131 = add i32 %130, 8
  store i32 %131, ptr %129, align 8, !tbaa !27
  br label %83

132:                                              ; preds = %83
  %133 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !25
  %135 = trunc i64 %134 to i32
  %136 = and i32 %135, 7
  %137 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 0
  store i32 %136, ptr %137, align 8, !tbaa !35
  %138 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !tbaa !25
  %140 = lshr i64 %139, 3
  store i64 %140, ptr %138, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %142 = load i32, ptr %141, align 8, !tbaa !27
  %143 = sub i32 %142, 3
  store i32 %143, ptr %141, align 8, !tbaa !27
  %144 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 0
  %145 = load i32, ptr %144, align 8, !tbaa !35
  %146 = and i32 %145, 1
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 15, i32 8
  %149 = load ptr, ptr %4, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %149, i32 0, i32 3
  store i32 %148, ptr %150, align 8, !tbaa !36
  %151 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 0
  %152 = load i32, ptr %151, align 8, !tbaa !35
  %153 = lshr i32 %152, 1
  switch i32 %153, label %308 [
    i32 0, label %154
    i32 1, label %170
    i32 2, label %304
    i32 3, label %307
  ]

154:                                              ; preds = %132
  %155 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %156 = load i32, ptr %155, align 8, !tbaa !27
  %157 = and i32 %156, 7
  %158 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 1
  %159 = load i64, ptr %158, align 8, !tbaa !25
  %160 = zext i32 %157 to i64
  %161 = lshr i64 %159, %160
  store i64 %161, ptr %158, align 8, !tbaa !25
  %162 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %163 = load i32, ptr %162, align 8, !tbaa !27
  %164 = and i32 %163, 7
  %165 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %166 = load i32, ptr %165, align 8, !tbaa !27
  %167 = sub i32 %166, %164
  store i32 %167, ptr %165, align 8, !tbaa !27
  %168 = load ptr, ptr %4, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %168, i32 0, i32 1
  store i32 9, ptr %169, align 8, !tbaa !33
  br label %308

170:                                              ; preds = %132
  %171 = load ptr, ptr %4, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct.z_stuff, ptr %172, i32 0, i32 0
  %174 = load i8, ptr %173, align 8, !tbaa !37
  %175 = icmp ne i8 %174, 0
  br i1 %175, label %267, label %176

176:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !38
  store i32 0, ptr %8, align 4, !tbaa !38
  br label %177

177:                                              ; preds = %206, %176
  %178 = load i32, ptr %8, align 4, !tbaa !38
  %179 = icmp slt i32 %178, 288
  br i1 %179, label %180, label %209

180:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 8, ptr %10, align 1, !tbaa !34
  %181 = load i32, ptr %8, align 4, !tbaa !38
  %182 = icmp sgt i32 %181, 143
  br i1 %182, label %183, label %197

183:                                              ; preds = %180
  %184 = load i32, ptr %8, align 4, !tbaa !38
  %185 = icmp slt i32 %184, 256
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load i8, ptr %10, align 1, !tbaa !34
  %188 = add i8 %187, 1
  store i8 %188, ptr %10, align 1, !tbaa !34
  br label %196

189:                                              ; preds = %183
  %190 = load i32, ptr %8, align 4, !tbaa !38
  %191 = icmp slt i32 %190, 280
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load i8, ptr %10, align 1, !tbaa !34
  %194 = add i8 %193, -1
  store i8 %194, ptr %10, align 1, !tbaa !34
  br label %195

195:                                              ; preds = %192, %189
  br label %196

196:                                              ; preds = %195, %186
  br label %197

197:                                              ; preds = %196, %180
  %198 = load i8, ptr %10, align 1, !tbaa !34
  %199 = sext i8 %198 to i32
  %200 = load ptr, ptr %4, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds nuw %struct.z_stuff, ptr %201, i32 0, i32 7
  %203 = load i32, ptr %8, align 4, !tbaa !38
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [288 x i32], ptr %202, i64 0, i64 %204
  store i32 %199, ptr %205, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %206

206:                                              ; preds = %197
  %207 = load i32, ptr %8, align 4, !tbaa !38
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %8, align 4, !tbaa !38
  br label %177

209:                                              ; preds = %177
  %210 = load ptr, ptr %4, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds nuw %struct.z_stuff, ptr %211, i32 0, i32 7
  %213 = getelementptr inbounds [288 x i32], ptr %212, i64 0, i64 0
  %214 = load ptr, ptr %4, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds nuw %struct.z_stuff, ptr %215, i32 0, i32 4
  %217 = load ptr, ptr %4, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds nuw %struct.z_stuff, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %4, align 8, !tbaa !8
  %221 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds nuw %struct.z_stuff, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds [544 x %struct.inflate_huft_s], ptr %222, i64 0, i64 0
  %224 = load ptr, ptr %4, align 8, !tbaa !8
  %225 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds nuw %struct.z_stuff, ptr %225, i32 0, i32 6
  %227 = getelementptr inbounds [288 x i32], ptr %226, i64 0, i64 0
  %228 = call i32 @huft_build(ptr noundef %213, i32 noundef 288, i32 noundef 257, ptr noundef @cplens, ptr noundef @cplext, ptr noundef %216, ptr noundef %219, ptr noundef %223, ptr noundef %9, ptr noundef %227)
  store i32 0, ptr %8, align 4, !tbaa !38
  br label %229

229:                                              ; preds = %239, %209
  %230 = load i32, ptr %8, align 4, !tbaa !38
  %231 = icmp slt i32 %230, 30
  br i1 %231, label %232, label %242

232:                                              ; preds = %229
  %233 = load ptr, ptr %4, align 8, !tbaa !8
  %234 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds nuw %struct.z_stuff, ptr %234, i32 0, i32 7
  %236 = load i32, ptr %8, align 4, !tbaa !38
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [288 x i32], ptr %235, i64 0, i64 %237
  store i32 5, ptr %238, align 4, !tbaa !38
  br label %239

239:                                              ; preds = %232
  %240 = load i32, ptr %8, align 4, !tbaa !38
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %8, align 4, !tbaa !38
  br label %229

242:                                              ; preds = %229
  %243 = load ptr, ptr %4, align 8, !tbaa !8
  %244 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds nuw %struct.z_stuff, ptr %244, i32 0, i32 7
  %246 = getelementptr inbounds [288 x i32], ptr %245, i64 0, i64 0
  %247 = load ptr, ptr %4, align 8, !tbaa !8
  %248 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds nuw %struct.z_stuff, ptr %248, i32 0, i32 5
  %250 = load ptr, ptr %4, align 8, !tbaa !8
  %251 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds nuw %struct.z_stuff, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %4, align 8, !tbaa !8
  %254 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds nuw %struct.z_stuff, ptr %254, i32 0, i32 1
  %256 = getelementptr inbounds [544 x %struct.inflate_huft_s], ptr %255, i64 0, i64 0
  %257 = load ptr, ptr %4, align 8, !tbaa !8
  %258 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds nuw %struct.z_stuff, ptr %258, i32 0, i32 6
  %260 = getelementptr inbounds [288 x i32], ptr %259, i64 0, i64 0
  %261 = call i32 @huft_build(ptr noundef %246, i32 noundef 30, i32 noundef 0, ptr noundef @cpdist, ptr noundef @cpdext, ptr noundef %249, ptr noundef %252, ptr noundef %256, ptr noundef %9, ptr noundef %260)
  %262 = load ptr, ptr %4, align 8, !tbaa !8
  %263 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds nuw %struct.z_stuff, ptr %263, i32 0, i32 0
  %265 = load i8, ptr %264, align 8, !tbaa !37
  %266 = add i8 %265, 1
  store i8 %266, ptr %264, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %267

267:                                              ; preds = %242, %170
  %268 = load ptr, ptr %4, align 8, !tbaa !8
  %269 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds nuw %struct.z_stuff, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 4, !tbaa !39
  %272 = trunc i32 %271 to i8
  %273 = load ptr, ptr %4, align 8, !tbaa !8
  %274 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %273, i32 0, i32 2
  %275 = getelementptr inbounds nuw %struct.anon.2, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds nuw %struct.inflate_codes_state, ptr %275, i32 0, i32 2
  store i8 %272, ptr %276, align 8, !tbaa !34
  %277 = load ptr, ptr %4, align 8, !tbaa !8
  %278 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds nuw %struct.z_stuff, ptr %278, i32 0, i32 3
  %280 = load i32, ptr %279, align 8, !tbaa !40
  %281 = trunc i32 %280 to i8
  %282 = load ptr, ptr %4, align 8, !tbaa !8
  %283 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %282, i32 0, i32 2
  %284 = getelementptr inbounds nuw %struct.anon.2, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds nuw %struct.inflate_codes_state, ptr %284, i32 0, i32 3
  store i8 %281, ptr %285, align 1, !tbaa !34
  %286 = load ptr, ptr %4, align 8, !tbaa !8
  %287 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds nuw %struct.z_stuff, ptr %287, i32 0, i32 4
  %289 = load ptr, ptr %288, align 8, !tbaa !41
  %290 = load ptr, ptr %4, align 8, !tbaa !8
  %291 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %290, i32 0, i32 2
  %292 = getelementptr inbounds nuw %struct.anon.2, ptr %291, i32 0, i32 0
  %293 = getelementptr inbounds nuw %struct.inflate_codes_state, ptr %292, i32 0, i32 4
  store ptr %289, ptr %293, align 8, !tbaa !34
  %294 = load ptr, ptr %4, align 8, !tbaa !8
  %295 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds nuw %struct.z_stuff, ptr %295, i32 0, i32 5
  %297 = load ptr, ptr %296, align 8, !tbaa !42
  %298 = load ptr, ptr %4, align 8, !tbaa !8
  %299 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %298, i32 0, i32 2
  %300 = getelementptr inbounds nuw %struct.anon.2, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds nuw %struct.inflate_codes_state, ptr %300, i32 0, i32 5
  store ptr %297, ptr %301, align 8, !tbaa !34
  %302 = load ptr, ptr %4, align 8, !tbaa !8
  %303 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %302, i32 0, i32 1
  store i32 0, ptr %303, align 8, !tbaa !33
  br label %308

304:                                              ; preds = %132
  %305 = load ptr, ptr %4, align 8, !tbaa !8
  %306 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %305, i32 0, i32 1
  store i32 11, ptr %306, align 8, !tbaa !33
  br label %308

307:                                              ; preds = %132
  br label %2419

308:                                              ; preds = %132, %304, %267, %154
  br label %2443

309:                                              ; preds = %78
  br label %310

310:                                              ; preds = %340, %309
  %311 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %312 = load i32, ptr %311, align 8, !tbaa !27
  %313 = icmp ult i32 %312, 16
  br i1 %313, label %314, label %359

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 4
  %316 = load i32, ptr %315, align 8, !tbaa !23
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %340, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 1
  %320 = load i64, ptr %319, align 8, !tbaa !25
  %321 = load ptr, ptr %4, align 8, !tbaa !8
  %322 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %321, i32 0, i32 5
  store i64 %320, ptr %322, align 8, !tbaa !24
  %323 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %324 = load i32, ptr %323, align 8, !tbaa !27
  %325 = load ptr, ptr %4, align 8, !tbaa !8
  %326 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %325, i32 0, i32 4
  store i32 %324, ptr %326, align 4, !tbaa !26
  %327 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 4
  %328 = load i32, ptr %327, align 8, !tbaa !23
  %329 = load ptr, ptr %3, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %329, i32 0, i32 1
  store i32 %328, ptr %330, align 8, !tbaa !22
  %331 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 3
  %332 = load ptr, ptr %331, align 8, !tbaa !20
  %333 = load ptr, ptr %3, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %333, i32 0, i32 0
  store ptr %332, ptr %334, align 8, !tbaa !12
  %335 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %336 = load ptr, ptr %335, align 8, !tbaa !29
  %337 = load ptr, ptr %4, align 8, !tbaa !8
  %338 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %337, i32 0, i32 10
  store ptr %336, ptr %338, align 8, !tbaa !28
  %339 = load ptr, ptr %3, align 8, !tbaa !3
  call void @inflate_flush(ptr noundef %339)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %2444

340:                                              ; preds = %314
  %341 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 4
  %342 = load i32, ptr %341, align 8, !tbaa !23
  %343 = add i32 %342, -1
  store i32 %343, ptr %341, align 8, !tbaa !23
  %344 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 3
  %345 = load ptr, ptr %344, align 8, !tbaa !20
  %346 = getelementptr inbounds nuw i8, ptr %345, i32 1
  store ptr %346, ptr %344, align 8, !tbaa !20
  %347 = load i8, ptr %345, align 1, !tbaa !34
  %348 = zext i8 %347 to i64
  %349 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %350 = load i32, ptr %349, align 8, !tbaa !27
  %351 = zext i32 %350 to i64
  %352 = shl i64 %348, %351
  %353 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 1
  %354 = load i64, ptr %353, align 8, !tbaa !25
  %355 = or i64 %354, %352
  store i64 %355, ptr %353, align 8, !tbaa !25
  %356 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %357 = load i32, ptr %356, align 8, !tbaa !27
  %358 = add i32 %357, 8
  store i32 %358, ptr %356, align 8, !tbaa !27
  br label %310

359:                                              ; preds = %310
  %360 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 1
  %361 = load i64, ptr %360, align 8, !tbaa !25
  %362 = trunc i64 %361 to i32
  %363 = and i32 %362, 65535
  %364 = load ptr, ptr %4, align 8, !tbaa !8
  %365 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %364, i32 0, i32 2
  store i32 %363, ptr %365, align 8, !tbaa !34
  %366 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  store i32 0, ptr %366, align 8, !tbaa !27
  %367 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 1
  store i64 0, ptr %367, align 8, !tbaa !25
  %368 = load ptr, ptr %4, align 8, !tbaa !8
  %369 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %368, i32 0, i32 2
  %370 = load i32, ptr %369, align 8, !tbaa !34
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %359
  br label %377

373:                                              ; preds = %359
  %374 = load ptr, ptr %4, align 8, !tbaa !8
  %375 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %374, i32 0, i32 3
  %376 = load i32, ptr %375, align 8, !tbaa !36
  br label %377

377:                                              ; preds = %373, %372
  %378 = phi i32 [ 10, %372 ], [ %376, %373 ]
  %379 = load ptr, ptr %4, align 8, !tbaa !8
  %380 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %379, i32 0, i32 1
  store i32 %378, ptr %380, align 8, !tbaa !33
  br label %2443

381:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %382 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 4
  %383 = load i32, ptr %382, align 8, !tbaa !23
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %407

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 1
  %387 = load i64, ptr %386, align 8, !tbaa !25
  %388 = load ptr, ptr %4, align 8, !tbaa !8
  %389 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %388, i32 0, i32 5
  store i64 %387, ptr %389, align 8, !tbaa !24
  %390 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %391 = load i32, ptr %390, align 8, !tbaa !27
  %392 = load ptr, ptr %4, align 8, !tbaa !8
  %393 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %392, i32 0, i32 4
  store i32 %391, ptr %393, align 4, !tbaa !26
  %394 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 4
  %395 = load i32, ptr %394, align 8, !tbaa !23
  %396 = load ptr, ptr %3, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %396, i32 0, i32 1
  store i32 %395, ptr %397, align 8, !tbaa !22
  %398 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 3
  %399 = load ptr, ptr %398, align 8, !tbaa !20
  %400 = load ptr, ptr %3, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %400, i32 0, i32 0
  store ptr %399, ptr %401, align 8, !tbaa !12
  %402 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %403 = load ptr, ptr %402, align 8, !tbaa !29
  %404 = load ptr, ptr %4, align 8, !tbaa !8
  %405 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %404, i32 0, i32 10
  store ptr %403, ptr %405, align 8, !tbaa !28
  %406 = load ptr, ptr %3, align 8, !tbaa !3
  call void @inflate_flush(ptr noundef %406)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %650

407:                                              ; preds = %381
  %408 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 6
  %409 = load i32, ptr %408, align 8, !tbaa !32
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %579

411:                                              ; preds = %407
  %412 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %413 = load ptr, ptr %412, align 8, !tbaa !29
  %414 = load ptr, ptr %4, align 8, !tbaa !8
  %415 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %414, i32 0, i32 8
  %416 = load ptr, ptr %415, align 8, !tbaa !31
  %417 = icmp eq ptr %413, %416
  br i1 %417, label %418, label %460

418:                                              ; preds = %411
  %419 = load ptr, ptr %4, align 8, !tbaa !8
  %420 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %419, i32 0, i32 9
  %421 = load ptr, ptr %420, align 8, !tbaa !30
  %422 = load ptr, ptr %4, align 8, !tbaa !8
  %423 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %422, i32 0, i32 7
  %424 = getelementptr inbounds [32768 x i8], ptr %423, i64 0, i64 0
  %425 = icmp ne ptr %421, %424
  br i1 %425, label %426, label %460

426:                                              ; preds = %418
  %427 = load ptr, ptr %4, align 8, !tbaa !8
  %428 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %427, i32 0, i32 7
  %429 = getelementptr inbounds [32768 x i8], ptr %428, i64 0, i64 0
  %430 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  store ptr %429, ptr %430, align 8, !tbaa !29
  %431 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %432 = load ptr, ptr %431, align 8, !tbaa !29
  %433 = load ptr, ptr %4, align 8, !tbaa !8
  %434 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %433, i32 0, i32 9
  %435 = load ptr, ptr %434, align 8, !tbaa !30
  %436 = icmp ult ptr %432, %435
  br i1 %436, label %437, label %447

437:                                              ; preds = %426
  %438 = load ptr, ptr %4, align 8, !tbaa !8
  %439 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %438, i32 0, i32 9
  %440 = load ptr, ptr %439, align 8, !tbaa !30
  %441 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %442 = load ptr, ptr %441, align 8, !tbaa !29
  %443 = ptrtoint ptr %440 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %446 = sub nsw i64 %445, 1
  br label %456

447:                                              ; preds = %426
  %448 = load ptr, ptr %4, align 8, !tbaa !8
  %449 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %448, i32 0, i32 8
  %450 = load ptr, ptr %449, align 8, !tbaa !31
  %451 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %452 = load ptr, ptr %451, align 8, !tbaa !29
  %453 = ptrtoint ptr %450 to i64
  %454 = ptrtoint ptr %452 to i64
  %455 = sub i64 %453, %454
  br label %456

456:                                              ; preds = %447, %437
  %457 = phi i64 [ %446, %437 ], [ %455, %447 ]
  %458 = trunc i64 %457 to i32
  %459 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 6
  store i32 %458, ptr %459, align 8, !tbaa !32
  br label %460

460:                                              ; preds = %456, %418, %411
  %461 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 6
  %462 = load i32, ptr %461, align 8, !tbaa !32
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %578

464:                                              ; preds = %460
  %465 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %466 = load ptr, ptr %465, align 8, !tbaa !29
  %467 = load ptr, ptr %4, align 8, !tbaa !8
  %468 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %467, i32 0, i32 10
  store ptr %466, ptr %468, align 8, !tbaa !28
  %469 = load ptr, ptr %3, align 8, !tbaa !3
  call void @inflate_flush(ptr noundef %469)
  %470 = load ptr, ptr %4, align 8, !tbaa !8
  %471 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %470, i32 0, i32 10
  %472 = load ptr, ptr %471, align 8, !tbaa !28
  %473 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  store ptr %472, ptr %473, align 8, !tbaa !29
  %474 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %475 = load ptr, ptr %474, align 8, !tbaa !29
  %476 = load ptr, ptr %4, align 8, !tbaa !8
  %477 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %476, i32 0, i32 9
  %478 = load ptr, ptr %477, align 8, !tbaa !30
  %479 = icmp ult ptr %475, %478
  br i1 %479, label %480, label %490

480:                                              ; preds = %464
  %481 = load ptr, ptr %4, align 8, !tbaa !8
  %482 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %481, i32 0, i32 9
  %483 = load ptr, ptr %482, align 8, !tbaa !30
  %484 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %485 = load ptr, ptr %484, align 8, !tbaa !29
  %486 = ptrtoint ptr %483 to i64
  %487 = ptrtoint ptr %485 to i64
  %488 = sub i64 %486, %487
  %489 = sub nsw i64 %488, 1
  br label %499

490:                                              ; preds = %464
  %491 = load ptr, ptr %4, align 8, !tbaa !8
  %492 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %491, i32 0, i32 8
  %493 = load ptr, ptr %492, align 8, !tbaa !31
  %494 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %495 = load ptr, ptr %494, align 8, !tbaa !29
  %496 = ptrtoint ptr %493 to i64
  %497 = ptrtoint ptr %495 to i64
  %498 = sub i64 %496, %497
  br label %499

499:                                              ; preds = %490, %480
  %500 = phi i64 [ %489, %480 ], [ %498, %490 ]
  %501 = trunc i64 %500 to i32
  %502 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 6
  store i32 %501, ptr %502, align 8, !tbaa !32
  %503 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %504 = load ptr, ptr %503, align 8, !tbaa !29
  %505 = load ptr, ptr %4, align 8, !tbaa !8
  %506 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %505, i32 0, i32 8
  %507 = load ptr, ptr %506, align 8, !tbaa !31
  %508 = icmp eq ptr %504, %507
  br i1 %508, label %509, label %551

509:                                              ; preds = %499
  %510 = load ptr, ptr %4, align 8, !tbaa !8
  %511 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %510, i32 0, i32 9
  %512 = load ptr, ptr %511, align 8, !tbaa !30
  %513 = load ptr, ptr %4, align 8, !tbaa !8
  %514 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %513, i32 0, i32 7
  %515 = getelementptr inbounds [32768 x i8], ptr %514, i64 0, i64 0
  %516 = icmp ne ptr %512, %515
  br i1 %516, label %517, label %551

517:                                              ; preds = %509
  %518 = load ptr, ptr %4, align 8, !tbaa !8
  %519 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %518, i32 0, i32 7
  %520 = getelementptr inbounds [32768 x i8], ptr %519, i64 0, i64 0
  %521 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  store ptr %520, ptr %521, align 8, !tbaa !29
  %522 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %523 = load ptr, ptr %522, align 8, !tbaa !29
  %524 = load ptr, ptr %4, align 8, !tbaa !8
  %525 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %524, i32 0, i32 9
  %526 = load ptr, ptr %525, align 8, !tbaa !30
  %527 = icmp ult ptr %523, %526
  br i1 %527, label %528, label %538

528:                                              ; preds = %517
  %529 = load ptr, ptr %4, align 8, !tbaa !8
  %530 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %529, i32 0, i32 9
  %531 = load ptr, ptr %530, align 8, !tbaa !30
  %532 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %533 = load ptr, ptr %532, align 8, !tbaa !29
  %534 = ptrtoint ptr %531 to i64
  %535 = ptrtoint ptr %533 to i64
  %536 = sub i64 %534, %535
  %537 = sub nsw i64 %536, 1
  br label %547

538:                                              ; preds = %517
  %539 = load ptr, ptr %4, align 8, !tbaa !8
  %540 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %539, i32 0, i32 8
  %541 = load ptr, ptr %540, align 8, !tbaa !31
  %542 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %543 = load ptr, ptr %542, align 8, !tbaa !29
  %544 = ptrtoint ptr %541 to i64
  %545 = ptrtoint ptr %543 to i64
  %546 = sub i64 %544, %545
  br label %547

547:                                              ; preds = %538, %528
  %548 = phi i64 [ %537, %528 ], [ %546, %538 ]
  %549 = trunc i64 %548 to i32
  %550 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 6
  store i32 %549, ptr %550, align 8, !tbaa !32
  br label %551

551:                                              ; preds = %547, %509, %499
  %552 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 6
  %553 = load i32, ptr %552, align 8, !tbaa !32
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %577

555:                                              ; preds = %551
  %556 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 1
  %557 = load i64, ptr %556, align 8, !tbaa !25
  %558 = load ptr, ptr %4, align 8, !tbaa !8
  %559 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %558, i32 0, i32 5
  store i64 %557, ptr %559, align 8, !tbaa !24
  %560 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %561 = load i32, ptr %560, align 8, !tbaa !27
  %562 = load ptr, ptr %4, align 8, !tbaa !8
  %563 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %562, i32 0, i32 4
  store i32 %561, ptr %563, align 4, !tbaa !26
  %564 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 4
  %565 = load i32, ptr %564, align 8, !tbaa !23
  %566 = load ptr, ptr %3, align 8, !tbaa !3
  %567 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %566, i32 0, i32 1
  store i32 %565, ptr %567, align 8, !tbaa !22
  %568 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 3
  %569 = load ptr, ptr %568, align 8, !tbaa !20
  %570 = load ptr, ptr %3, align 8, !tbaa !3
  %571 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %570, i32 0, i32 0
  store ptr %569, ptr %571, align 8, !tbaa !12
  %572 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %573 = load ptr, ptr %572, align 8, !tbaa !29
  %574 = load ptr, ptr %4, align 8, !tbaa !8
  %575 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %574, i32 0, i32 10
  store ptr %573, ptr %575, align 8, !tbaa !28
  %576 = load ptr, ptr %3, align 8, !tbaa !3
  call void @inflate_flush(ptr noundef %576)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %650

577:                                              ; preds = %551
  br label %578

578:                                              ; preds = %577, %460
  br label %579

579:                                              ; preds = %578, %407
  %580 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 6
  %581 = load i32, ptr %580, align 8, !tbaa !32
  %582 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 4
  %583 = load i32, ptr %582, align 8, !tbaa !23
  %584 = icmp ult i32 %581, %583
  br i1 %584, label %585, label %588

585:                                              ; preds = %579
  %586 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 6
  %587 = load i32, ptr %586, align 8, !tbaa !32
  br label %591

588:                                              ; preds = %579
  %589 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 4
  %590 = load i32, ptr %589, align 8, !tbaa !23
  br label %591

591:                                              ; preds = %588, %585
  %592 = phi i32 [ %587, %585 ], [ %590, %588 ]
  store i32 %592, ptr %11, align 4, !tbaa !38
  %593 = load ptr, ptr %4, align 8, !tbaa !8
  %594 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %593, i32 0, i32 2
  %595 = load i32, ptr %594, align 8, !tbaa !34
  %596 = load i32, ptr %11, align 4, !tbaa !38
  %597 = icmp ult i32 %595, %596
  br i1 %597, label %598, label %602

598:                                              ; preds = %591
  %599 = load ptr, ptr %4, align 8, !tbaa !8
  %600 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %599, i32 0, i32 2
  %601 = load i32, ptr %600, align 8, !tbaa !34
  br label %604

602:                                              ; preds = %591
  %603 = load i32, ptr %11, align 4, !tbaa !38
  br label %604

604:                                              ; preds = %602, %598
  %605 = phi i32 [ %601, %598 ], [ %603, %602 ]
  %606 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 0
  store i32 %605, ptr %606, align 8, !tbaa !35
  %607 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %608 = load ptr, ptr %607, align 8, !tbaa !29
  %609 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 3
  %610 = load ptr, ptr %609, align 8, !tbaa !20
  %611 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 0
  %612 = load i32, ptr %611, align 8, !tbaa !35
  %613 = zext i32 %612 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %608, ptr align 1 %610, i64 %613, i1 false)
  %614 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 0
  %615 = load i32, ptr %614, align 8, !tbaa !35
  %616 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 3
  %617 = load ptr, ptr %616, align 8, !tbaa !20
  %618 = zext i32 %615 to i64
  %619 = getelementptr inbounds nuw i8, ptr %617, i64 %618
  store ptr %619, ptr %616, align 8, !tbaa !20
  %620 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 0
  %621 = load i32, ptr %620, align 8, !tbaa !35
  %622 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 4
  %623 = load i32, ptr %622, align 8, !tbaa !23
  %624 = sub i32 %623, %621
  store i32 %624, ptr %622, align 8, !tbaa !23
  %625 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 0
  %626 = load i32, ptr %625, align 8, !tbaa !35
  %627 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %628 = load ptr, ptr %627, align 8, !tbaa !29
  %629 = zext i32 %626 to i64
  %630 = getelementptr inbounds nuw i8, ptr %628, i64 %629
  store ptr %630, ptr %627, align 8, !tbaa !29
  %631 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 0
  %632 = load i32, ptr %631, align 8, !tbaa !35
  %633 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 6
  %634 = load i32, ptr %633, align 8, !tbaa !32
  %635 = sub i32 %634, %632
  store i32 %635, ptr %633, align 8, !tbaa !32
  %636 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 0
  %637 = load i32, ptr %636, align 8, !tbaa !35
  %638 = load ptr, ptr %4, align 8, !tbaa !8
  %639 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %638, i32 0, i32 2
  %640 = load i32, ptr %639, align 8, !tbaa !34
  %641 = sub i32 %640, %637
  store i32 %641, ptr %639, align 8, !tbaa !34
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %649, label %643

643:                                              ; preds = %604
  %644 = load ptr, ptr %4, align 8, !tbaa !8
  %645 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %644, i32 0, i32 3
  %646 = load i32, ptr %645, align 8, !tbaa !36
  %647 = load ptr, ptr %4, align 8, !tbaa !8
  %648 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %647, i32 0, i32 1
  store i32 %646, ptr %648, align 8, !tbaa !33
  br label %649

649:                                              ; preds = %643, %604
  store i32 4, ptr %7, align 4
  br label %650

650:                                              ; preds = %649, %555, %385
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %651 = load i32, ptr %7, align 4
  switch i32 %651, label %2444 [
    i32 4, label %2443
  ]

652:                                              ; preds = %78
  br label %653

653:                                              ; preds = %683, %652
  %654 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %655 = load i32, ptr %654, align 8, !tbaa !27
  %656 = icmp ult i32 %655, 14
  br i1 %656, label %657, label %702

657:                                              ; preds = %653
  %658 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 4
  %659 = load i32, ptr %658, align 8, !tbaa !23
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %683, label %661

661:                                              ; preds = %657
  %662 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 1
  %663 = load i64, ptr %662, align 8, !tbaa !25
  %664 = load ptr, ptr %4, align 8, !tbaa !8
  %665 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %664, i32 0, i32 5
  store i64 %663, ptr %665, align 8, !tbaa !24
  %666 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %667 = load i32, ptr %666, align 8, !tbaa !27
  %668 = load ptr, ptr %4, align 8, !tbaa !8
  %669 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %668, i32 0, i32 4
  store i32 %667, ptr %669, align 4, !tbaa !26
  %670 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 4
  %671 = load i32, ptr %670, align 8, !tbaa !23
  %672 = load ptr, ptr %3, align 8, !tbaa !3
  %673 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %672, i32 0, i32 1
  store i32 %671, ptr %673, align 8, !tbaa !22
  %674 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 3
  %675 = load ptr, ptr %674, align 8, !tbaa !20
  %676 = load ptr, ptr %3, align 8, !tbaa !3
  %677 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %676, i32 0, i32 0
  store ptr %675, ptr %677, align 8, !tbaa !12
  %678 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %679 = load ptr, ptr %678, align 8, !tbaa !29
  %680 = load ptr, ptr %4, align 8, !tbaa !8
  %681 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %680, i32 0, i32 10
  store ptr %679, ptr %681, align 8, !tbaa !28
  %682 = load ptr, ptr %3, align 8, !tbaa !3
  call void @inflate_flush(ptr noundef %682)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %2444

683:                                              ; preds = %657
  %684 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 4
  %685 = load i32, ptr %684, align 8, !tbaa !23
  %686 = add i32 %685, -1
  store i32 %686, ptr %684, align 8, !tbaa !23
  %687 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 3
  %688 = load ptr, ptr %687, align 8, !tbaa !20
  %689 = getelementptr inbounds nuw i8, ptr %688, i32 1
  store ptr %689, ptr %687, align 8, !tbaa !20
  %690 = load i8, ptr %688, align 1, !tbaa !34
  %691 = zext i8 %690 to i64
  %692 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %693 = load i32, ptr %692, align 8, !tbaa !27
  %694 = zext i32 %693 to i64
  %695 = shl i64 %691, %694
  %696 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 1
  %697 = load i64, ptr %696, align 8, !tbaa !25
  %698 = or i64 %697, %695
  store i64 %698, ptr %696, align 8, !tbaa !25
  %699 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %700 = load i32, ptr %699, align 8, !tbaa !27
  %701 = add i32 %700, 8
  store i32 %701, ptr %699, align 8, !tbaa !27
  br label %653

702:                                              ; preds = %653
  %703 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 1
  %704 = load i64, ptr %703, align 8, !tbaa !25
  %705 = trunc i64 %704 to i32
  %706 = and i32 %705, 16383
  %707 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 0
  store i32 %706, ptr %707, align 8, !tbaa !35
  %708 = load ptr, ptr %4, align 8, !tbaa !8
  %709 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %708, i32 0, i32 2
  %710 = getelementptr inbounds nuw %struct.anon.1, ptr %709, i32 0, i32 0
  store i32 %706, ptr %710, align 8, !tbaa !34
  %711 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 0
  %712 = load i32, ptr %711, align 8, !tbaa !35
  %713 = and i32 %712, 31
  %714 = icmp ugt i32 %713, 29
  br i1 %714, label %721, label %715

715:                                              ; preds = %702
  %716 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 0
  %717 = load i32, ptr %716, align 8, !tbaa !35
  %718 = lshr i32 %717, 5
  %719 = and i32 %718, 31
  %720 = icmp ugt i32 %719, 29
  br i1 %720, label %721, label %745

721:                                              ; preds = %715, %702
  %722 = load ptr, ptr %4, align 8, !tbaa !8
  %723 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %722, i32 0, i32 1
  store i32 17, ptr %723, align 8, !tbaa !33
  %724 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 1
  %725 = load i64, ptr %724, align 8, !tbaa !25
  %726 = load ptr, ptr %4, align 8, !tbaa !8
  %727 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %726, i32 0, i32 5
  store i64 %725, ptr %727, align 8, !tbaa !24
  %728 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %729 = load i32, ptr %728, align 8, !tbaa !27
  %730 = load ptr, ptr %4, align 8, !tbaa !8
  %731 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %730, i32 0, i32 4
  store i32 %729, ptr %731, align 4, !tbaa !26
  %732 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 4
  %733 = load i32, ptr %732, align 8, !tbaa !23
  %734 = load ptr, ptr %3, align 8, !tbaa !3
  %735 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %734, i32 0, i32 1
  store i32 %733, ptr %735, align 8, !tbaa !22
  %736 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 3
  %737 = load ptr, ptr %736, align 8, !tbaa !20
  %738 = load ptr, ptr %3, align 8, !tbaa !3
  %739 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %738, i32 0, i32 0
  store ptr %737, ptr %739, align 8, !tbaa !12
  %740 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %741 = load ptr, ptr %740, align 8, !tbaa !29
  %742 = load ptr, ptr %4, align 8, !tbaa !8
  %743 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %742, i32 0, i32 10
  store ptr %741, ptr %743, align 8, !tbaa !28
  %744 = load ptr, ptr %3, align 8, !tbaa !3
  call void @inflate_flush(ptr noundef %744)
  store i32 -3, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %2444

745:                                              ; preds = %715
  %746 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 1
  %747 = load i64, ptr %746, align 8, !tbaa !25
  %748 = lshr i64 %747, 14
  store i64 %748, ptr %746, align 8, !tbaa !25
  %749 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %750 = load i32, ptr %749, align 8, !tbaa !27
  %751 = sub i32 %750, 14
  store i32 %751, ptr %749, align 8, !tbaa !27
  %752 = load ptr, ptr %4, align 8, !tbaa !8
  %753 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %752, i32 0, i32 2
  %754 = getelementptr inbounds nuw %struct.anon.1, ptr %753, i32 0, i32 1
  store i32 0, ptr %754, align 4, !tbaa !34
  %755 = load ptr, ptr %4, align 8, !tbaa !8
  %756 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %755, i32 0, i32 1
  store i32 12, ptr %756, align 8, !tbaa !33
  br label %757

757:                                              ; preds = %78, %745
  br label %758

758:                                              ; preds = %820, %757
  %759 = load ptr, ptr %4, align 8, !tbaa !8
  %760 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %759, i32 0, i32 2
  %761 = getelementptr inbounds nuw %struct.anon.1, ptr %760, i32 0, i32 1
  %762 = load i32, ptr %761, align 4, !tbaa !34
  %763 = load ptr, ptr %4, align 8, !tbaa !8
  %764 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %763, i32 0, i32 2
  %765 = getelementptr inbounds nuw %struct.anon.1, ptr %764, i32 0, i32 0
  %766 = load i32, ptr %765, align 8, !tbaa !34
  %767 = lshr i32 %766, 10
  %768 = add i32 4, %767
  %769 = icmp ult i32 %762, %768
  br i1 %769, label %770, label %845

770:                                              ; preds = %758
  br label %771

771:                                              ; preds = %801, %770
  %772 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %773 = load i32, ptr %772, align 8, !tbaa !27
  %774 = icmp ult i32 %773, 3
  br i1 %774, label %775, label %820

775:                                              ; preds = %771
  %776 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 4
  %777 = load i32, ptr %776, align 8, !tbaa !23
  %778 = icmp ne i32 %777, 0
  br i1 %778, label %801, label %779

779:                                              ; preds = %775
  %780 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 1
  %781 = load i64, ptr %780, align 8, !tbaa !25
  %782 = load ptr, ptr %4, align 8, !tbaa !8
  %783 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %782, i32 0, i32 5
  store i64 %781, ptr %783, align 8, !tbaa !24
  %784 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %785 = load i32, ptr %784, align 8, !tbaa !27
  %786 = load ptr, ptr %4, align 8, !tbaa !8
  %787 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %786, i32 0, i32 4
  store i32 %785, ptr %787, align 4, !tbaa !26
  %788 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 4
  %789 = load i32, ptr %788, align 8, !tbaa !23
  %790 = load ptr, ptr %3, align 8, !tbaa !3
  %791 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %790, i32 0, i32 1
  store i32 %789, ptr %791, align 8, !tbaa !22
  %792 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 3
  %793 = load ptr, ptr %792, align 8, !tbaa !20
  %794 = load ptr, ptr %3, align 8, !tbaa !3
  %795 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %794, i32 0, i32 0
  store ptr %793, ptr %795, align 8, !tbaa !12
  %796 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %797 = load ptr, ptr %796, align 8, !tbaa !29
  %798 = load ptr, ptr %4, align 8, !tbaa !8
  %799 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %798, i32 0, i32 10
  store ptr %797, ptr %799, align 8, !tbaa !28
  %800 = load ptr, ptr %3, align 8, !tbaa !3
  call void @inflate_flush(ptr noundef %800)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %2444

801:                                              ; preds = %775
  %802 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 4
  %803 = load i32, ptr %802, align 8, !tbaa !23
  %804 = add i32 %803, -1
  store i32 %804, ptr %802, align 8, !tbaa !23
  %805 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 3
  %806 = load ptr, ptr %805, align 8, !tbaa !20
  %807 = getelementptr inbounds nuw i8, ptr %806, i32 1
  store ptr %807, ptr %805, align 8, !tbaa !20
  %808 = load i8, ptr %806, align 1, !tbaa !34
  %809 = zext i8 %808 to i64
  %810 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %811 = load i32, ptr %810, align 8, !tbaa !27
  %812 = zext i32 %811 to i64
  %813 = shl i64 %809, %812
  %814 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 1
  %815 = load i64, ptr %814, align 8, !tbaa !25
  %816 = or i64 %815, %813
  store i64 %816, ptr %814, align 8, !tbaa !25
  %817 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %818 = load i32, ptr %817, align 8, !tbaa !27
  %819 = add i32 %818, 8
  store i32 %819, ptr %817, align 8, !tbaa !27
  br label %771

820:                                              ; preds = %771
  %821 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 1
  %822 = load i64, ptr %821, align 8, !tbaa !25
  %823 = trunc i64 %822 to i32
  %824 = and i32 %823, 7
  %825 = load ptr, ptr %4, align 8, !tbaa !8
  %826 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %825, i32 0, i32 2
  %827 = getelementptr inbounds nuw %struct.anon.1, ptr %826, i32 0, i32 2
  %828 = load ptr, ptr %4, align 8, !tbaa !8
  %829 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %828, i32 0, i32 2
  %830 = getelementptr inbounds nuw %struct.anon.1, ptr %829, i32 0, i32 1
  %831 = load i32, ptr %830, align 4, !tbaa !34
  %832 = add i32 %831, 1
  store i32 %832, ptr %830, align 4, !tbaa !34
  %833 = zext i32 %831 to i64
  %834 = getelementptr inbounds nuw [19 x i8], ptr @border, i64 0, i64 %833
  %835 = load i8, ptr %834, align 1, !tbaa !34
  %836 = sext i8 %835 to i32
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [320 x i32], ptr %827, i64 0, i64 %837
  store i32 %824, ptr %838, align 4, !tbaa !34
  %839 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 1
  %840 = load i64, ptr %839, align 8, !tbaa !25
  %841 = lshr i64 %840, 3
  store i64 %841, ptr %839, align 8, !tbaa !25
  %842 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %843 = load i32, ptr %842, align 8, !tbaa !27
  %844 = sub i32 %843, 3
  store i32 %844, ptr %842, align 8, !tbaa !27
  br label %758

845:                                              ; preds = %758
  br label %846

846:                                              ; preds = %852, %845
  %847 = load ptr, ptr %4, align 8, !tbaa !8
  %848 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %847, i32 0, i32 2
  %849 = getelementptr inbounds nuw %struct.anon.1, ptr %848, i32 0, i32 1
  %850 = load i32, ptr %849, align 4, !tbaa !34
  %851 = icmp ult i32 %850, 19
  br i1 %851, label %852, label %867

852:                                              ; preds = %846
  %853 = load ptr, ptr %4, align 8, !tbaa !8
  %854 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %853, i32 0, i32 2
  %855 = getelementptr inbounds nuw %struct.anon.1, ptr %854, i32 0, i32 2
  %856 = load ptr, ptr %4, align 8, !tbaa !8
  %857 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %856, i32 0, i32 2
  %858 = getelementptr inbounds nuw %struct.anon.1, ptr %857, i32 0, i32 1
  %859 = load i32, ptr %858, align 4, !tbaa !34
  %860 = add i32 %859, 1
  store i32 %860, ptr %858, align 4, !tbaa !34
  %861 = zext i32 %859 to i64
  %862 = getelementptr inbounds nuw [19 x i8], ptr @border, i64 0, i64 %861
  %863 = load i8, ptr %862, align 1, !tbaa !34
  %864 = sext i8 %863 to i32
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [320 x i32], ptr %855, i64 0, i64 %865
  store i32 0, ptr %866, align 4, !tbaa !34
  br label %846

867:                                              ; preds = %846
  %868 = load ptr, ptr %4, align 8, !tbaa !8
  %869 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %868, i32 0, i32 2
  %870 = getelementptr inbounds nuw %struct.anon.1, ptr %869, i32 0, i32 3
  store i32 7, ptr %870, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !38
  %871 = load ptr, ptr %4, align 8, !tbaa !8
  %872 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %871, i32 0, i32 2
  %873 = getelementptr inbounds nuw %struct.anon.1, ptr %872, i32 0, i32 2
  %874 = getelementptr inbounds [320 x i32], ptr %873, i64 0, i64 0
  %875 = load ptr, ptr %4, align 8, !tbaa !8
  %876 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %875, i32 0, i32 2
  %877 = getelementptr inbounds nuw %struct.anon.1, ptr %876, i32 0, i32 4
  %878 = load ptr, ptr %4, align 8, !tbaa !8
  %879 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %878, i32 0, i32 2
  %880 = getelementptr inbounds nuw %struct.anon.1, ptr %879, i32 0, i32 3
  %881 = load ptr, ptr %4, align 8, !tbaa !8
  %882 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %881, i32 0, i32 6
  %883 = getelementptr inbounds [1440 x %struct.inflate_huft_s], ptr %882, i64 0, i64 0
  %884 = load ptr, ptr %4, align 8, !tbaa !8
  %885 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %884, i32 0, i32 0
  %886 = getelementptr inbounds nuw %struct.z_stuff, ptr %885, i32 0, i32 6
  %887 = getelementptr inbounds [288 x i32], ptr %886, i64 0, i64 0
  %888 = call i32 @huft_build(ptr noundef %874, i32 noundef 19, i32 noundef 19, ptr noundef null, ptr noundef null, ptr noundef %877, ptr noundef %880, ptr noundef %883, ptr noundef %12, ptr noundef %887)
  %889 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 0
  store i32 %888, ptr %889, align 8, !tbaa !35
  %890 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 0
  %891 = load i32, ptr %890, align 8, !tbaa !35
  %892 = icmp ne i32 %891, 0
  br i1 %892, label %899, label %893

893:                                              ; preds = %867
  %894 = load ptr, ptr %4, align 8, !tbaa !8
  %895 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %894, i32 0, i32 2
  %896 = getelementptr inbounds nuw %struct.anon.1, ptr %895, i32 0, i32 3
  %897 = load i32, ptr %896, align 8, !tbaa !34
  %898 = icmp ne i32 %897, 0
  br i1 %898, label %902, label %899

899:                                              ; preds = %893, %867
  %900 = load ptr, ptr %4, align 8, !tbaa !8
  %901 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %900, i32 0, i32 1
  store i32 17, ptr %901, align 8, !tbaa !33
  store i32 4, ptr %7, align 4
  br label %903

902:                                              ; preds = %893
  store i32 0, ptr %7, align 4
  br label %903

903:                                              ; preds = %902, %899
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %904 = load i32, ptr %7, align 4
  switch i32 %904, label %2446 [
    i32 0, label %905
    i32 4, label %2443
  ]

905:                                              ; preds = %903
  %906 = load ptr, ptr %4, align 8, !tbaa !8
  %907 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %906, i32 0, i32 2
  %908 = getelementptr inbounds nuw %struct.anon.1, ptr %907, i32 0, i32 1
  store i32 0, ptr %908, align 4, !tbaa !34
  %909 = load ptr, ptr %4, align 8, !tbaa !8
  %910 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %909, i32 0, i32 1
  store i32 13, ptr %910, align 8, !tbaa !33
  br label %911

911:                                              ; preds = %78, %905
  br label %912

912:                                              ; preds = %1222, %911
  %913 = load ptr, ptr %4, align 8, !tbaa !8
  %914 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %913, i32 0, i32 2
  %915 = getelementptr inbounds nuw %struct.anon.1, ptr %914, i32 0, i32 0
  %916 = load i32, ptr %915, align 8, !tbaa !34
  %917 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 0
  store i32 %916, ptr %917, align 8, !tbaa !35
  %918 = load ptr, ptr %4, align 8, !tbaa !8
  %919 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %918, i32 0, i32 2
  %920 = getelementptr inbounds nuw %struct.anon.1, ptr %919, i32 0, i32 1
  %921 = load i32, ptr %920, align 4, !tbaa !34
  %922 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 0
  %923 = load i32, ptr %922, align 8, !tbaa !35
  %924 = and i32 %923, 31
  %925 = add i32 258, %924
  %926 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 0
  %927 = load i32, ptr %926, align 8, !tbaa !35
  %928 = lshr i32 %927, 5
  %929 = and i32 %928, 31
  %930 = add i32 %925, %929
  %931 = icmp ult i32 %921, %930
  br i1 %931, label %932, label %1223

932:                                              ; preds = %912
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %933 = load ptr, ptr %4, align 8, !tbaa !8
  %934 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %933, i32 0, i32 2
  %935 = getelementptr inbounds nuw %struct.anon.1, ptr %934, i32 0, i32 3
  %936 = load i32, ptr %935, align 8, !tbaa !34
  %937 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 0
  store i32 %936, ptr %937, align 8, !tbaa !35
  br label %938

938:                                              ; preds = %970, %932
  %939 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %940 = load i32, ptr %939, align 8, !tbaa !27
  %941 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 0
  %942 = load i32, ptr %941, align 8, !tbaa !35
  %943 = icmp ult i32 %940, %942
  br i1 %943, label %944, label %989

944:                                              ; preds = %938
  %945 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 4
  %946 = load i32, ptr %945, align 8, !tbaa !23
  %947 = icmp ne i32 %946, 0
  br i1 %947, label %970, label %948

948:                                              ; preds = %944
  %949 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 1
  %950 = load i64, ptr %949, align 8, !tbaa !25
  %951 = load ptr, ptr %4, align 8, !tbaa !8
  %952 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %951, i32 0, i32 5
  store i64 %950, ptr %952, align 8, !tbaa !24
  %953 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %954 = load i32, ptr %953, align 8, !tbaa !27
  %955 = load ptr, ptr %4, align 8, !tbaa !8
  %956 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %955, i32 0, i32 4
  store i32 %954, ptr %956, align 4, !tbaa !26
  %957 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 4
  %958 = load i32, ptr %957, align 8, !tbaa !23
  %959 = load ptr, ptr %3, align 8, !tbaa !3
  %960 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %959, i32 0, i32 1
  store i32 %958, ptr %960, align 8, !tbaa !22
  %961 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 3
  %962 = load ptr, ptr %961, align 8, !tbaa !20
  %963 = load ptr, ptr %3, align 8, !tbaa !3
  %964 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %963, i32 0, i32 0
  store ptr %962, ptr %964, align 8, !tbaa !12
  %965 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %966 = load ptr, ptr %965, align 8, !tbaa !29
  %967 = load ptr, ptr %4, align 8, !tbaa !8
  %968 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %967, i32 0, i32 10
  store ptr %966, ptr %968, align 8, !tbaa !28
  %969 = load ptr, ptr %3, align 8, !tbaa !3
  call void @inflate_flush(ptr noundef %969)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %1220

970:                                              ; preds = %944
  %971 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 4
  %972 = load i32, ptr %971, align 8, !tbaa !23
  %973 = add i32 %972, -1
  store i32 %973, ptr %971, align 8, !tbaa !23
  %974 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 3
  %975 = load ptr, ptr %974, align 8, !tbaa !20
  %976 = getelementptr inbounds nuw i8, ptr %975, i32 1
  store ptr %976, ptr %974, align 8, !tbaa !20
  %977 = load i8, ptr %975, align 1, !tbaa !34
  %978 = zext i8 %977 to i64
  %979 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %980 = load i32, ptr %979, align 8, !tbaa !27
  %981 = zext i32 %980 to i64
  %982 = shl i64 %978, %981
  %983 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 1
  %984 = load i64, ptr %983, align 8, !tbaa !25
  %985 = or i64 %984, %982
  store i64 %985, ptr %983, align 8, !tbaa !25
  %986 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %987 = load i32, ptr %986, align 8, !tbaa !27
  %988 = add i32 %987, 8
  store i32 %988, ptr %986, align 8, !tbaa !27
  br label %938

989:                                              ; preds = %938
  %990 = load ptr, ptr %4, align 8, !tbaa !8
  %991 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %990, i32 0, i32 2
  %992 = getelementptr inbounds nuw %struct.anon.1, ptr %991, i32 0, i32 4
  %993 = load ptr, ptr %992, align 8, !tbaa !34
  %994 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 1
  %995 = load i64, ptr %994, align 8, !tbaa !25
  %996 = trunc i64 %995 to i32
  %997 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 0
  %998 = load i32, ptr %997, align 8, !tbaa !35
  %999 = zext i32 %998 to i64
  %1000 = getelementptr inbounds nuw [17 x i16], ptr @inflate_mask, i64 0, i64 %999
  %1001 = load i16, ptr %1000, align 2, !tbaa !43
  %1002 = zext i16 %1001 to i32
  %1003 = and i32 %996, %1002
  %1004 = zext i32 %1003 to i64
  %1005 = getelementptr inbounds nuw %struct.inflate_huft_s, ptr %993, i64 %1004
  store ptr %1005, ptr %13, align 8, !tbaa !45
  %1006 = load ptr, ptr %13, align 8, !tbaa !45
  %1007 = getelementptr inbounds nuw %struct.inflate_huft_s, ptr %1006, i32 0, i32 0
  %1008 = getelementptr inbounds nuw %struct.anon, ptr %1007, i32 0, i32 1
  %1009 = load i8, ptr %1008, align 1, !tbaa !34
  %1010 = zext i8 %1009 to i32
  %1011 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 0
  store i32 %1010, ptr %1011, align 8, !tbaa !35
  %1012 = load ptr, ptr %13, align 8, !tbaa !45
  %1013 = getelementptr inbounds nuw %struct.inflate_huft_s, ptr %1012, i32 0, i32 1
  %1014 = load i16, ptr %1013, align 2, !tbaa !46
  %1015 = zext i16 %1014 to i32
  store i32 %1015, ptr %16, align 4, !tbaa !38
  %1016 = load i32, ptr %16, align 4, !tbaa !38
  %1017 = icmp ult i32 %1016, 16
  br i1 %1017, label %1018, label %1041

1018:                                             ; preds = %989
  %1019 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 0
  %1020 = load i32, ptr %1019, align 8, !tbaa !35
  %1021 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 1
  %1022 = load i64, ptr %1021, align 8, !tbaa !25
  %1023 = zext i32 %1020 to i64
  %1024 = lshr i64 %1022, %1023
  store i64 %1024, ptr %1021, align 8, !tbaa !25
  %1025 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 0
  %1026 = load i32, ptr %1025, align 8, !tbaa !35
  %1027 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %1028 = load i32, ptr %1027, align 8, !tbaa !27
  %1029 = sub i32 %1028, %1026
  store i32 %1029, ptr %1027, align 8, !tbaa !27
  %1030 = load i32, ptr %16, align 4, !tbaa !38
  %1031 = load ptr, ptr %4, align 8, !tbaa !8
  %1032 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1031, i32 0, i32 2
  %1033 = getelementptr inbounds nuw %struct.anon.1, ptr %1032, i32 0, i32 2
  %1034 = load ptr, ptr %4, align 8, !tbaa !8
  %1035 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1034, i32 0, i32 2
  %1036 = getelementptr inbounds nuw %struct.anon.1, ptr %1035, i32 0, i32 1
  %1037 = load i32, ptr %1036, align 4, !tbaa !34
  %1038 = add i32 %1037, 1
  store i32 %1038, ptr %1036, align 4, !tbaa !34
  %1039 = zext i32 %1037 to i64
  %1040 = getelementptr inbounds nuw [320 x i32], ptr %1033, i64 0, i64 %1039
  store i32 %1030, ptr %1040, align 4, !tbaa !34
  br label %1219

1041:                                             ; preds = %989
  %1042 = load i32, ptr %16, align 4, !tbaa !38
  %1043 = icmp eq i32 %1042, 18
  br i1 %1043, label %1044, label %1045

1044:                                             ; preds = %1041
  store i32 7, ptr %14, align 4, !tbaa !38
  store i32 11, ptr %15, align 4, !tbaa !38
  br label %1048

1045:                                             ; preds = %1041
  %1046 = load i32, ptr %16, align 4, !tbaa !38
  %1047 = sub i32 %1046, 14
  store i32 %1047, ptr %14, align 4, !tbaa !38
  store i32 3, ptr %15, align 4, !tbaa !38
  br label %1048

1048:                                             ; preds = %1045, %1044
  br label %1049

1049:                                             ; preds = %1083, %1048
  %1050 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %1051 = load i32, ptr %1050, align 8, !tbaa !27
  %1052 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 0
  %1053 = load i32, ptr %1052, align 8, !tbaa !35
  %1054 = load i32, ptr %14, align 4, !tbaa !38
  %1055 = add i32 %1053, %1054
  %1056 = icmp ult i32 %1051, %1055
  br i1 %1056, label %1057, label %1102

1057:                                             ; preds = %1049
  %1058 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 4
  %1059 = load i32, ptr %1058, align 8, !tbaa !23
  %1060 = icmp ne i32 %1059, 0
  br i1 %1060, label %1083, label %1061

1061:                                             ; preds = %1057
  %1062 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 1
  %1063 = load i64, ptr %1062, align 8, !tbaa !25
  %1064 = load ptr, ptr %4, align 8, !tbaa !8
  %1065 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1064, i32 0, i32 5
  store i64 %1063, ptr %1065, align 8, !tbaa !24
  %1066 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %1067 = load i32, ptr %1066, align 8, !tbaa !27
  %1068 = load ptr, ptr %4, align 8, !tbaa !8
  %1069 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1068, i32 0, i32 4
  store i32 %1067, ptr %1069, align 4, !tbaa !26
  %1070 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 4
  %1071 = load i32, ptr %1070, align 8, !tbaa !23
  %1072 = load ptr, ptr %3, align 8, !tbaa !3
  %1073 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %1072, i32 0, i32 1
  store i32 %1071, ptr %1073, align 8, !tbaa !22
  %1074 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 3
  %1075 = load ptr, ptr %1074, align 8, !tbaa !20
  %1076 = load ptr, ptr %3, align 8, !tbaa !3
  %1077 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %1076, i32 0, i32 0
  store ptr %1075, ptr %1077, align 8, !tbaa !12
  %1078 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %1079 = load ptr, ptr %1078, align 8, !tbaa !29
  %1080 = load ptr, ptr %4, align 8, !tbaa !8
  %1081 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1080, i32 0, i32 10
  store ptr %1079, ptr %1081, align 8, !tbaa !28
  %1082 = load ptr, ptr %3, align 8, !tbaa !3
  call void @inflate_flush(ptr noundef %1082)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %1220

1083:                                             ; preds = %1057
  %1084 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 4
  %1085 = load i32, ptr %1084, align 8, !tbaa !23
  %1086 = add i32 %1085, -1
  store i32 %1086, ptr %1084, align 8, !tbaa !23
  %1087 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 3
  %1088 = load ptr, ptr %1087, align 8, !tbaa !20
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i32 1
  store ptr %1089, ptr %1087, align 8, !tbaa !20
  %1090 = load i8, ptr %1088, align 1, !tbaa !34
  %1091 = zext i8 %1090 to i64
  %1092 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %1093 = load i32, ptr %1092, align 8, !tbaa !27
  %1094 = zext i32 %1093 to i64
  %1095 = shl i64 %1091, %1094
  %1096 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 1
  %1097 = load i64, ptr %1096, align 8, !tbaa !25
  %1098 = or i64 %1097, %1095
  store i64 %1098, ptr %1096, align 8, !tbaa !25
  %1099 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %1100 = load i32, ptr %1099, align 8, !tbaa !27
  %1101 = add i32 %1100, 8
  store i32 %1101, ptr %1099, align 8, !tbaa !27
  br label %1049

1102:                                             ; preds = %1049
  %1103 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 0
  %1104 = load i32, ptr %1103, align 8, !tbaa !35
  %1105 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 1
  %1106 = load i64, ptr %1105, align 8, !tbaa !25
  %1107 = zext i32 %1104 to i64
  %1108 = lshr i64 %1106, %1107
  store i64 %1108, ptr %1105, align 8, !tbaa !25
  %1109 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 0
  %1110 = load i32, ptr %1109, align 8, !tbaa !35
  %1111 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %1112 = load i32, ptr %1111, align 8, !tbaa !27
  %1113 = sub i32 %1112, %1110
  store i32 %1113, ptr %1111, align 8, !tbaa !27
  %1114 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 1
  %1115 = load i64, ptr %1114, align 8, !tbaa !25
  %1116 = trunc i64 %1115 to i32
  %1117 = load i32, ptr %14, align 4, !tbaa !38
  %1118 = zext i32 %1117 to i64
  %1119 = getelementptr inbounds nuw [17 x i16], ptr @inflate_mask, i64 0, i64 %1118
  %1120 = load i16, ptr %1119, align 2, !tbaa !43
  %1121 = zext i16 %1120 to i32
  %1122 = and i32 %1116, %1121
  %1123 = load i32, ptr %15, align 4, !tbaa !38
  %1124 = add i32 %1123, %1122
  store i32 %1124, ptr %15, align 4, !tbaa !38
  %1125 = load i32, ptr %14, align 4, !tbaa !38
  %1126 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 1
  %1127 = load i64, ptr %1126, align 8, !tbaa !25
  %1128 = zext i32 %1125 to i64
  %1129 = lshr i64 %1127, %1128
  store i64 %1129, ptr %1126, align 8, !tbaa !25
  %1130 = load i32, ptr %14, align 4, !tbaa !38
  %1131 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %1132 = load i32, ptr %1131, align 8, !tbaa !27
  %1133 = sub i32 %1132, %1130
  store i32 %1133, ptr %1131, align 8, !tbaa !27
  %1134 = load ptr, ptr %4, align 8, !tbaa !8
  %1135 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1134, i32 0, i32 2
  %1136 = getelementptr inbounds nuw %struct.anon.1, ptr %1135, i32 0, i32 1
  %1137 = load i32, ptr %1136, align 4, !tbaa !34
  store i32 %1137, ptr %14, align 4, !tbaa !38
  %1138 = load ptr, ptr %4, align 8, !tbaa !8
  %1139 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1138, i32 0, i32 2
  %1140 = getelementptr inbounds nuw %struct.anon.1, ptr %1139, i32 0, i32 0
  %1141 = load i32, ptr %1140, align 8, !tbaa !34
  %1142 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 0
  store i32 %1141, ptr %1142, align 8, !tbaa !35
  %1143 = load i32, ptr %14, align 4, !tbaa !38
  %1144 = load i32, ptr %15, align 4, !tbaa !38
  %1145 = add i32 %1143, %1144
  %1146 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 0
  %1147 = load i32, ptr %1146, align 8, !tbaa !35
  %1148 = and i32 %1147, 31
  %1149 = add i32 258, %1148
  %1150 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 0
  %1151 = load i32, ptr %1150, align 8, !tbaa !35
  %1152 = lshr i32 %1151, 5
  %1153 = and i32 %1152, 31
  %1154 = add i32 %1149, %1153
  %1155 = icmp ugt i32 %1145, %1154
  br i1 %1155, label %1162, label %1156

1156:                                             ; preds = %1102
  %1157 = load i32, ptr %16, align 4, !tbaa !38
  %1158 = icmp eq i32 %1157, 16
  br i1 %1158, label %1159, label %1186

1159:                                             ; preds = %1156
  %1160 = load i32, ptr %14, align 4, !tbaa !38
  %1161 = icmp ult i32 %1160, 1
  br i1 %1161, label %1162, label %1186

1162:                                             ; preds = %1159, %1102
  %1163 = load ptr, ptr %4, align 8, !tbaa !8
  %1164 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1163, i32 0, i32 1
  store i32 17, ptr %1164, align 8, !tbaa !33
  %1165 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 1
  %1166 = load i64, ptr %1165, align 8, !tbaa !25
  %1167 = load ptr, ptr %4, align 8, !tbaa !8
  %1168 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1167, i32 0, i32 5
  store i64 %1166, ptr %1168, align 8, !tbaa !24
  %1169 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %1170 = load i32, ptr %1169, align 8, !tbaa !27
  %1171 = load ptr, ptr %4, align 8, !tbaa !8
  %1172 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1171, i32 0, i32 4
  store i32 %1170, ptr %1172, align 4, !tbaa !26
  %1173 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 4
  %1174 = load i32, ptr %1173, align 8, !tbaa !23
  %1175 = load ptr, ptr %3, align 8, !tbaa !3
  %1176 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %1175, i32 0, i32 1
  store i32 %1174, ptr %1176, align 8, !tbaa !22
  %1177 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 3
  %1178 = load ptr, ptr %1177, align 8, !tbaa !20
  %1179 = load ptr, ptr %3, align 8, !tbaa !3
  %1180 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %1179, i32 0, i32 0
  store ptr %1178, ptr %1180, align 8, !tbaa !12
  %1181 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %1182 = load ptr, ptr %1181, align 8, !tbaa !29
  %1183 = load ptr, ptr %4, align 8, !tbaa !8
  %1184 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1183, i32 0, i32 10
  store ptr %1182, ptr %1184, align 8, !tbaa !28
  %1185 = load ptr, ptr %3, align 8, !tbaa !3
  call void @inflate_flush(ptr noundef %1185)
  store i32 -3, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %1220

1186:                                             ; preds = %1159, %1156
  %1187 = load i32, ptr %16, align 4, !tbaa !38
  %1188 = icmp eq i32 %1187, 16
  br i1 %1188, label %1189, label %1198

1189:                                             ; preds = %1186
  %1190 = load ptr, ptr %4, align 8, !tbaa !8
  %1191 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1190, i32 0, i32 2
  %1192 = getelementptr inbounds nuw %struct.anon.1, ptr %1191, i32 0, i32 2
  %1193 = load i32, ptr %14, align 4, !tbaa !38
  %1194 = sub i32 %1193, 1
  %1195 = zext i32 %1194 to i64
  %1196 = getelementptr inbounds nuw [320 x i32], ptr %1192, i64 0, i64 %1195
  %1197 = load i32, ptr %1196, align 4, !tbaa !34
  br label %1199

1198:                                             ; preds = %1186
  br label %1199

1199:                                             ; preds = %1198, %1189
  %1200 = phi i32 [ %1197, %1189 ], [ 0, %1198 ]
  store i32 %1200, ptr %16, align 4, !tbaa !38
  br label %1201

1201:                                             ; preds = %1210, %1199
  %1202 = load i32, ptr %16, align 4, !tbaa !38
  %1203 = load ptr, ptr %4, align 8, !tbaa !8
  %1204 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1203, i32 0, i32 2
  %1205 = getelementptr inbounds nuw %struct.anon.1, ptr %1204, i32 0, i32 2
  %1206 = load i32, ptr %14, align 4, !tbaa !38
  %1207 = add i32 %1206, 1
  store i32 %1207, ptr %14, align 4, !tbaa !38
  %1208 = zext i32 %1206 to i64
  %1209 = getelementptr inbounds nuw [320 x i32], ptr %1205, i64 0, i64 %1208
  store i32 %1202, ptr %1209, align 4, !tbaa !34
  br label %1210

1210:                                             ; preds = %1201
  %1211 = load i32, ptr %15, align 4, !tbaa !38
  %1212 = add i32 %1211, -1
  store i32 %1212, ptr %15, align 4, !tbaa !38
  %1213 = icmp ne i32 %1212, 0
  br i1 %1213, label %1201, label %1214

1214:                                             ; preds = %1210
  %1215 = load i32, ptr %14, align 4, !tbaa !38
  %1216 = load ptr, ptr %4, align 8, !tbaa !8
  %1217 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1216, i32 0, i32 2
  %1218 = getelementptr inbounds nuw %struct.anon.1, ptr %1217, i32 0, i32 1
  store i32 %1215, ptr %1218, align 4, !tbaa !34
  br label %1219

1219:                                             ; preds = %1214, %1018
  store i32 0, ptr %7, align 4
  br label %1220

1220:                                             ; preds = %1219, %1162, %1061, %948
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %1221 = load i32, ptr %7, align 4
  switch i32 %1221, label %2444 [
    i32 0, label %1222
  ]

1222:                                             ; preds = %1220
  br label %912

1223:                                             ; preds = %912
  %1224 = load ptr, ptr %4, align 8, !tbaa !8
  %1225 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1224, i32 0, i32 2
  %1226 = getelementptr inbounds nuw %struct.anon.1, ptr %1225, i32 0, i32 4
  store ptr null, ptr %1226, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %1227 = load ptr, ptr %4, align 8, !tbaa !8
  %1228 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1227, i32 0, i32 2
  %1229 = getelementptr inbounds nuw %struct.anon.1, ptr %1228, i32 0, i32 0
  %1230 = load i32, ptr %1229, align 8, !tbaa !34
  %1231 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 0
  store i32 %1230, ptr %1231, align 8, !tbaa !35
  %1232 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 0
  %1233 = load i32, ptr %1232, align 8, !tbaa !35
  %1234 = and i32 %1233, 31
  %1235 = add i32 257, %1234
  store i32 %1235, ptr %22, align 4, !tbaa !38
  %1236 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 0
  %1237 = load i32, ptr %1236, align 8, !tbaa !35
  %1238 = lshr i32 %1237, 5
  %1239 = and i32 %1238, 31
  %1240 = add i32 1, %1239
  store i32 %1240, ptr %23, align 4, !tbaa !38
  store i32 9, ptr %18, align 4, !tbaa !38
  store i32 6, ptr %19, align 4, !tbaa !38
  %1241 = load ptr, ptr %4, align 8, !tbaa !8
  %1242 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1241, i32 0, i32 2
  %1243 = getelementptr inbounds nuw %struct.anon.1, ptr %1242, i32 0, i32 2
  %1244 = getelementptr inbounds [320 x i32], ptr %1243, i64 0, i64 0
  %1245 = load i32, ptr %22, align 4, !tbaa !38
  %1246 = load ptr, ptr %4, align 8, !tbaa !8
  %1247 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1246, i32 0, i32 6
  %1248 = getelementptr inbounds [1440 x %struct.inflate_huft_s], ptr %1247, i64 0, i64 0
  %1249 = load ptr, ptr %4, align 8, !tbaa !8
  %1250 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1249, i32 0, i32 0
  %1251 = getelementptr inbounds nuw %struct.z_stuff, ptr %1250, i32 0, i32 6
  %1252 = getelementptr inbounds [288 x i32], ptr %1251, i64 0, i64 0
  %1253 = call i32 @huft_build(ptr noundef %1244, i32 noundef %1245, i32 noundef 257, ptr noundef @cplens, ptr noundef @cplext, ptr noundef %20, ptr noundef %18, ptr noundef %1248, ptr noundef %17, ptr noundef %1252)
  %1254 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 0
  store i32 %1253, ptr %1254, align 8, !tbaa !35
  %1255 = load i32, ptr %18, align 4, !tbaa !38
  %1256 = icmp eq i32 %1255, 0
  br i1 %1256, label %1257, label %1259

1257:                                             ; preds = %1223
  %1258 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 0
  store i32 -3, ptr %1258, align 8, !tbaa !35
  br label %1259

1259:                                             ; preds = %1257, %1223
  %1260 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 0
  %1261 = load i32, ptr %1260, align 8, !tbaa !35
  %1262 = icmp eq i32 %1261, 0
  br i1 %1262, label %1263, label %1281

1263:                                             ; preds = %1259
  %1264 = load ptr, ptr %4, align 8, !tbaa !8
  %1265 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1264, i32 0, i32 2
  %1266 = getelementptr inbounds nuw %struct.anon.1, ptr %1265, i32 0, i32 2
  %1267 = getelementptr inbounds [320 x i32], ptr %1266, i64 0, i64 0
  %1268 = load i32, ptr %22, align 4, !tbaa !38
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds i32, ptr %1267, i64 %1269
  %1271 = load i32, ptr %23, align 4, !tbaa !38
  %1272 = load ptr, ptr %4, align 8, !tbaa !8
  %1273 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1272, i32 0, i32 6
  %1274 = getelementptr inbounds [1440 x %struct.inflate_huft_s], ptr %1273, i64 0, i64 0
  %1275 = load ptr, ptr %4, align 8, !tbaa !8
  %1276 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1275, i32 0, i32 0
  %1277 = getelementptr inbounds nuw %struct.z_stuff, ptr %1276, i32 0, i32 6
  %1278 = getelementptr inbounds [288 x i32], ptr %1277, i64 0, i64 0
  %1279 = call i32 @huft_build(ptr noundef %1270, i32 noundef %1271, i32 noundef 0, ptr noundef @cpdist, ptr noundef @cpdext, ptr noundef %21, ptr noundef %19, ptr noundef %1274, ptr noundef %17, ptr noundef %1278)
  %1280 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 0
  store i32 %1279, ptr %1280, align 8, !tbaa !35
  br label %1281

1281:                                             ; preds = %1263, %1259
  %1282 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 0
  %1283 = load i32, ptr %1282, align 8, !tbaa !35
  %1284 = icmp ne i32 %1283, 0
  br i1 %1284, label %1291, label %1285

1285:                                             ; preds = %1281
  %1286 = load i32, ptr %19, align 4, !tbaa !38
  %1287 = icmp eq i32 %1286, 0
  br i1 %1287, label %1288, label %1315

1288:                                             ; preds = %1285
  %1289 = load i32, ptr %22, align 4, !tbaa !38
  %1290 = icmp sgt i32 %1289, 257
  br i1 %1290, label %1291, label %1315

1291:                                             ; preds = %1288, %1281
  %1292 = load ptr, ptr %4, align 8, !tbaa !8
  %1293 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1292, i32 0, i32 1
  store i32 17, ptr %1293, align 8, !tbaa !33
  %1294 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 1
  %1295 = load i64, ptr %1294, align 8, !tbaa !25
  %1296 = load ptr, ptr %4, align 8, !tbaa !8
  %1297 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1296, i32 0, i32 5
  store i64 %1295, ptr %1297, align 8, !tbaa !24
  %1298 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %1299 = load i32, ptr %1298, align 8, !tbaa !27
  %1300 = load ptr, ptr %4, align 8, !tbaa !8
  %1301 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1300, i32 0, i32 4
  store i32 %1299, ptr %1301, align 4, !tbaa !26
  %1302 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 4
  %1303 = load i32, ptr %1302, align 8, !tbaa !23
  %1304 = load ptr, ptr %3, align 8, !tbaa !3
  %1305 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %1304, i32 0, i32 1
  store i32 %1303, ptr %1305, align 8, !tbaa !22
  %1306 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 3
  %1307 = load ptr, ptr %1306, align 8, !tbaa !20
  %1308 = load ptr, ptr %3, align 8, !tbaa !3
  %1309 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %1308, i32 0, i32 0
  store ptr %1307, ptr %1309, align 8, !tbaa !12
  %1310 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %1311 = load ptr, ptr %1310, align 8, !tbaa !29
  %1312 = load ptr, ptr %4, align 8, !tbaa !8
  %1313 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1312, i32 0, i32 10
  store ptr %1311, ptr %1313, align 8, !tbaa !28
  %1314 = load ptr, ptr %3, align 8, !tbaa !3
  call void @inflate_flush(ptr noundef %1314)
  store i32 -3, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %1338

1315:                                             ; preds = %1288, %1285
  %1316 = load i32, ptr %18, align 4, !tbaa !38
  %1317 = trunc i32 %1316 to i8
  %1318 = load ptr, ptr %4, align 8, !tbaa !8
  %1319 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1318, i32 0, i32 2
  %1320 = getelementptr inbounds nuw %struct.anon.2, ptr %1319, i32 0, i32 0
  %1321 = getelementptr inbounds nuw %struct.inflate_codes_state, ptr %1320, i32 0, i32 2
  store i8 %1317, ptr %1321, align 8, !tbaa !34
  %1322 = load i32, ptr %19, align 4, !tbaa !38
  %1323 = trunc i32 %1322 to i8
  %1324 = load ptr, ptr %4, align 8, !tbaa !8
  %1325 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1324, i32 0, i32 2
  %1326 = getelementptr inbounds nuw %struct.anon.2, ptr %1325, i32 0, i32 0
  %1327 = getelementptr inbounds nuw %struct.inflate_codes_state, ptr %1326, i32 0, i32 3
  store i8 %1323, ptr %1327, align 1, !tbaa !34
  %1328 = load ptr, ptr %20, align 8, !tbaa !45
  %1329 = load ptr, ptr %4, align 8, !tbaa !8
  %1330 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1329, i32 0, i32 2
  %1331 = getelementptr inbounds nuw %struct.anon.2, ptr %1330, i32 0, i32 0
  %1332 = getelementptr inbounds nuw %struct.inflate_codes_state, ptr %1331, i32 0, i32 4
  store ptr %1328, ptr %1332, align 8, !tbaa !34
  %1333 = load ptr, ptr %21, align 8, !tbaa !45
  %1334 = load ptr, ptr %4, align 8, !tbaa !8
  %1335 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1334, i32 0, i32 2
  %1336 = getelementptr inbounds nuw %struct.anon.2, ptr %1335, i32 0, i32 0
  %1337 = getelementptr inbounds nuw %struct.inflate_codes_state, ptr %1336, i32 0, i32 5
  store ptr %1333, ptr %1337, align 8, !tbaa !34
  store i32 0, ptr %7, align 4
  br label %1338

1338:                                             ; preds = %1315, %1291
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %1339 = load i32, ptr %7, align 4
  switch i32 %1339, label %2444 [
    i32 0, label %1340
  ]

1340:                                             ; preds = %1338
  %1341 = load ptr, ptr %4, align 8, !tbaa !8
  %1342 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1341, i32 0, i32 1
  store i32 0, ptr %1342, align 8, !tbaa !33
  br label %1343

1343:                                             ; preds = %78, %1340
  %1344 = load ptr, ptr %5, align 8, !tbaa !10
  %1345 = getelementptr inbounds nuw %struct.inflate_codes_state, ptr %1344, i32 0, i32 2
  %1346 = load i8, ptr %1345, align 8, !tbaa !48
  %1347 = zext i8 %1346 to i32
  %1348 = load ptr, ptr %5, align 8, !tbaa !10
  %1349 = getelementptr inbounds nuw %struct.inflate_codes_state, ptr %1348, i32 0, i32 1
  %1350 = getelementptr inbounds nuw %struct.anon.4, ptr %1349, i32 0, i32 1
  store i32 %1347, ptr %1350, align 8, !tbaa !34
  %1351 = load ptr, ptr %5, align 8, !tbaa !10
  %1352 = getelementptr inbounds nuw %struct.inflate_codes_state, ptr %1351, i32 0, i32 4
  %1353 = load ptr, ptr %1352, align 8, !tbaa !50
  %1354 = load ptr, ptr %5, align 8, !tbaa !10
  %1355 = getelementptr inbounds nuw %struct.inflate_codes_state, ptr %1354, i32 0, i32 1
  %1356 = getelementptr inbounds nuw %struct.anon.4, ptr %1355, i32 0, i32 0
  store ptr %1353, ptr %1356, align 8, !tbaa !34
  %1357 = load ptr, ptr %4, align 8, !tbaa !8
  %1358 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1357, i32 0, i32 1
  store i32 1, ptr %1358, align 8, !tbaa !33
  br label %1359

1359:                                             ; preds = %78, %1343
  %1360 = load ptr, ptr %5, align 8, !tbaa !10
  %1361 = getelementptr inbounds nuw %struct.inflate_codes_state, ptr %1360, i32 0, i32 1
  %1362 = getelementptr inbounds nuw %struct.anon.4, ptr %1361, i32 0, i32 1
  %1363 = load i32, ptr %1362, align 8, !tbaa !34
  %1364 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 0
  store i32 %1363, ptr %1364, align 8, !tbaa !35
  br label %1365

1365:                                             ; preds = %1397, %1359
  %1366 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %1367 = load i32, ptr %1366, align 8, !tbaa !27
  %1368 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 0
  %1369 = load i32, ptr %1368, align 8, !tbaa !35
  %1370 = icmp ult i32 %1367, %1369
  br i1 %1370, label %1371, label %1416

1371:                                             ; preds = %1365
  %1372 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 4
  %1373 = load i32, ptr %1372, align 8, !tbaa !23
  %1374 = icmp ne i32 %1373, 0
  br i1 %1374, label %1397, label %1375

1375:                                             ; preds = %1371
  %1376 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 1
  %1377 = load i64, ptr %1376, align 8, !tbaa !25
  %1378 = load ptr, ptr %4, align 8, !tbaa !8
  %1379 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1378, i32 0, i32 5
  store i64 %1377, ptr %1379, align 8, !tbaa !24
  %1380 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %1381 = load i32, ptr %1380, align 8, !tbaa !27
  %1382 = load ptr, ptr %4, align 8, !tbaa !8
  %1383 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1382, i32 0, i32 4
  store i32 %1381, ptr %1383, align 4, !tbaa !26
  %1384 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 4
  %1385 = load i32, ptr %1384, align 8, !tbaa !23
  %1386 = load ptr, ptr %3, align 8, !tbaa !3
  %1387 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %1386, i32 0, i32 1
  store i32 %1385, ptr %1387, align 8, !tbaa !22
  %1388 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 3
  %1389 = load ptr, ptr %1388, align 8, !tbaa !20
  %1390 = load ptr, ptr %3, align 8, !tbaa !3
  %1391 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %1390, i32 0, i32 0
  store ptr %1389, ptr %1391, align 8, !tbaa !12
  %1392 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %1393 = load ptr, ptr %1392, align 8, !tbaa !29
  %1394 = load ptr, ptr %4, align 8, !tbaa !8
  %1395 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1394, i32 0, i32 10
  store ptr %1393, ptr %1395, align 8, !tbaa !28
  %1396 = load ptr, ptr %3, align 8, !tbaa !3
  call void @inflate_flush(ptr noundef %1396)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %2444

1397:                                             ; preds = %1371
  %1398 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 4
  %1399 = load i32, ptr %1398, align 8, !tbaa !23
  %1400 = add i32 %1399, -1
  store i32 %1400, ptr %1398, align 8, !tbaa !23
  %1401 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 3
  %1402 = load ptr, ptr %1401, align 8, !tbaa !20
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i32 1
  store ptr %1403, ptr %1401, align 8, !tbaa !20
  %1404 = load i8, ptr %1402, align 1, !tbaa !34
  %1405 = zext i8 %1404 to i64
  %1406 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %1407 = load i32, ptr %1406, align 8, !tbaa !27
  %1408 = zext i32 %1407 to i64
  %1409 = shl i64 %1405, %1408
  %1410 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 1
  %1411 = load i64, ptr %1410, align 8, !tbaa !25
  %1412 = or i64 %1411, %1409
  store i64 %1412, ptr %1410, align 8, !tbaa !25
  %1413 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %1414 = load i32, ptr %1413, align 8, !tbaa !27
  %1415 = add i32 %1414, 8
  store i32 %1415, ptr %1413, align 8, !tbaa !27
  br label %1365

1416:                                             ; preds = %1365
  %1417 = load ptr, ptr %5, align 8, !tbaa !10
  %1418 = getelementptr inbounds nuw %struct.inflate_codes_state, ptr %1417, i32 0, i32 1
  %1419 = getelementptr inbounds nuw %struct.anon.4, ptr %1418, i32 0, i32 0
  %1420 = load ptr, ptr %1419, align 8, !tbaa !34
  %1421 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 1
  %1422 = load i64, ptr %1421, align 8, !tbaa !25
  %1423 = trunc i64 %1422 to i32
  %1424 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 0
  %1425 = load i32, ptr %1424, align 8, !tbaa !35
  %1426 = zext i32 %1425 to i64
  %1427 = getelementptr inbounds nuw [17 x i16], ptr @inflate_mask, i64 0, i64 %1426
  %1428 = load i16, ptr %1427, align 2, !tbaa !43
  %1429 = zext i16 %1428 to i32
  %1430 = and i32 %1423, %1429
  %1431 = zext i32 %1430 to i64
  %1432 = getelementptr inbounds nuw %struct.inflate_huft_s, ptr %1420, i64 %1431
  %1433 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 7
  store ptr %1432, ptr %1433, align 8, !tbaa !51
  %1434 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 7
  %1435 = load ptr, ptr %1434, align 8, !tbaa !51
  %1436 = getelementptr inbounds nuw %struct.inflate_huft_s, ptr %1435, i32 0, i32 0
  %1437 = getelementptr inbounds nuw %struct.anon, ptr %1436, i32 0, i32 1
  %1438 = load i8, ptr %1437, align 1, !tbaa !34
  %1439 = zext i8 %1438 to i32
  %1440 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 1
  %1441 = load i64, ptr %1440, align 8, !tbaa !25
  %1442 = zext i32 %1439 to i64
  %1443 = lshr i64 %1441, %1442
  store i64 %1443, ptr %1440, align 8, !tbaa !25
  %1444 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 7
  %1445 = load ptr, ptr %1444, align 8, !tbaa !51
  %1446 = getelementptr inbounds nuw %struct.inflate_huft_s, ptr %1445, i32 0, i32 0
  %1447 = getelementptr inbounds nuw %struct.anon, ptr %1446, i32 0, i32 1
  %1448 = load i8, ptr %1447, align 1, !tbaa !34
  %1449 = zext i8 %1448 to i32
  %1450 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %1451 = load i32, ptr %1450, align 8, !tbaa !27
  %1452 = sub i32 %1451, %1449
  store i32 %1452, ptr %1450, align 8, !tbaa !27
  %1453 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 7
  %1454 = load ptr, ptr %1453, align 8, !tbaa !51
  %1455 = getelementptr inbounds nuw %struct.inflate_huft_s, ptr %1454, i32 0, i32 0
  %1456 = getelementptr inbounds nuw %struct.anon, ptr %1455, i32 0, i32 0
  %1457 = load i8, ptr %1456, align 2, !tbaa !34
  %1458 = zext i8 %1457 to i32
  %1459 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 8
  store i32 %1458, ptr %1459, align 8, !tbaa !52
  %1460 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 8
  %1461 = load i32, ptr %1460, align 8, !tbaa !52
  %1462 = icmp eq i32 %1461, 0
  br i1 %1462, label %1463, label %1473

1463:                                             ; preds = %1416
  %1464 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 7
  %1465 = load ptr, ptr %1464, align 8, !tbaa !51
  %1466 = getelementptr inbounds nuw %struct.inflate_huft_s, ptr %1465, i32 0, i32 1
  %1467 = load i16, ptr %1466, align 2, !tbaa !46
  %1468 = zext i16 %1467 to i32
  %1469 = load ptr, ptr %5, align 8, !tbaa !10
  %1470 = getelementptr inbounds nuw %struct.inflate_codes_state, ptr %1469, i32 0, i32 1
  store i32 %1468, ptr %1470, align 8, !tbaa !34
  %1471 = load ptr, ptr %4, align 8, !tbaa !8
  %1472 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1471, i32 0, i32 1
  store i32 6, ptr %1472, align 8, !tbaa !33
  br label %2443

1473:                                             ; preds = %1416
  %1474 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 8
  %1475 = load i32, ptr %1474, align 8, !tbaa !52
  %1476 = and i32 %1475, 16
  %1477 = icmp ne i32 %1476, 0
  br i1 %1477, label %1478, label %1494

1478:                                             ; preds = %1473
  %1479 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 8
  %1480 = load i32, ptr %1479, align 8, !tbaa !52
  %1481 = and i32 %1480, 15
  %1482 = load ptr, ptr %5, align 8, !tbaa !10
  %1483 = getelementptr inbounds nuw %struct.inflate_codes_state, ptr %1482, i32 0, i32 1
  %1484 = getelementptr inbounds nuw %struct.anon.5, ptr %1483, i32 0, i32 0
  store i32 %1481, ptr %1484, align 8, !tbaa !34
  %1485 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 7
  %1486 = load ptr, ptr %1485, align 8, !tbaa !51
  %1487 = getelementptr inbounds nuw %struct.inflate_huft_s, ptr %1486, i32 0, i32 1
  %1488 = load i16, ptr %1487, align 2, !tbaa !46
  %1489 = zext i16 %1488 to i32
  %1490 = load ptr, ptr %5, align 8, !tbaa !10
  %1491 = getelementptr inbounds nuw %struct.inflate_codes_state, ptr %1490, i32 0, i32 0
  store i32 %1489, ptr %1491, align 8, !tbaa !53
  %1492 = load ptr, ptr %4, align 8, !tbaa !8
  %1493 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1492, i32 0, i32 1
  store i32 2, ptr %1493, align 8, !tbaa !33
  br label %2443

1494:                                             ; preds = %1473
  %1495 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 8
  %1496 = load i32, ptr %1495, align 8, !tbaa !52
  %1497 = and i32 %1496, 64
  %1498 = icmp eq i32 %1497, 0
  br i1 %1498, label %1499, label %1517

1499:                                             ; preds = %1494
  %1500 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 8
  %1501 = load i32, ptr %1500, align 8, !tbaa !52
  %1502 = load ptr, ptr %5, align 8, !tbaa !10
  %1503 = getelementptr inbounds nuw %struct.inflate_codes_state, ptr %1502, i32 0, i32 1
  %1504 = getelementptr inbounds nuw %struct.anon.4, ptr %1503, i32 0, i32 1
  store i32 %1501, ptr %1504, align 8, !tbaa !34
  %1505 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 7
  %1506 = load ptr, ptr %1505, align 8, !tbaa !51
  %1507 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 7
  %1508 = load ptr, ptr %1507, align 8, !tbaa !51
  %1509 = getelementptr inbounds nuw %struct.inflate_huft_s, ptr %1508, i32 0, i32 1
  %1510 = load i16, ptr %1509, align 2, !tbaa !46
  %1511 = zext i16 %1510 to i32
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds %struct.inflate_huft_s, ptr %1506, i64 %1512
  %1514 = load ptr, ptr %5, align 8, !tbaa !10
  %1515 = getelementptr inbounds nuw %struct.inflate_codes_state, ptr %1514, i32 0, i32 1
  %1516 = getelementptr inbounds nuw %struct.anon.4, ptr %1515, i32 0, i32 0
  store ptr %1513, ptr %1516, align 8, !tbaa !34
  br label %2443

1517:                                             ; preds = %1494
  %1518 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 8
  %1519 = load i32, ptr %1518, align 8, !tbaa !52
  %1520 = and i32 %1519, 32
  %1521 = icmp ne i32 %1520, 0
  br i1 %1521, label %1522, label %1525

1522:                                             ; preds = %1517
  %1523 = load ptr, ptr %4, align 8, !tbaa !8
  %1524 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1523, i32 0, i32 1
  store i32 7, ptr %1524, align 8, !tbaa !33
  br label %2443

1525:                                             ; preds = %1517
  br label %2419

1526:                                             ; preds = %78
  %1527 = load ptr, ptr %5, align 8, !tbaa !10
  %1528 = getelementptr inbounds nuw %struct.inflate_codes_state, ptr %1527, i32 0, i32 1
  %1529 = getelementptr inbounds nuw %struct.anon.5, ptr %1528, i32 0, i32 0
  %1530 = load i32, ptr %1529, align 8, !tbaa !34
  %1531 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 0
  store i32 %1530, ptr %1531, align 8, !tbaa !35
  br label %1532

1532:                                             ; preds = %1564, %1526
  %1533 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %1534 = load i32, ptr %1533, align 8, !tbaa !27
  %1535 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 0
  %1536 = load i32, ptr %1535, align 8, !tbaa !35
  %1537 = icmp ult i32 %1534, %1536
  br i1 %1537, label %1538, label %1583

1538:                                             ; preds = %1532
  %1539 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 4
  %1540 = load i32, ptr %1539, align 8, !tbaa !23
  %1541 = icmp ne i32 %1540, 0
  br i1 %1541, label %1564, label %1542

1542:                                             ; preds = %1538
  %1543 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 1
  %1544 = load i64, ptr %1543, align 8, !tbaa !25
  %1545 = load ptr, ptr %4, align 8, !tbaa !8
  %1546 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1545, i32 0, i32 5
  store i64 %1544, ptr %1546, align 8, !tbaa !24
  %1547 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %1548 = load i32, ptr %1547, align 8, !tbaa !27
  %1549 = load ptr, ptr %4, align 8, !tbaa !8
  %1550 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1549, i32 0, i32 4
  store i32 %1548, ptr %1550, align 4, !tbaa !26
  %1551 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 4
  %1552 = load i32, ptr %1551, align 8, !tbaa !23
  %1553 = load ptr, ptr %3, align 8, !tbaa !3
  %1554 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %1553, i32 0, i32 1
  store i32 %1552, ptr %1554, align 8, !tbaa !22
  %1555 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 3
  %1556 = load ptr, ptr %1555, align 8, !tbaa !20
  %1557 = load ptr, ptr %3, align 8, !tbaa !3
  %1558 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %1557, i32 0, i32 0
  store ptr %1556, ptr %1558, align 8, !tbaa !12
  %1559 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %1560 = load ptr, ptr %1559, align 8, !tbaa !29
  %1561 = load ptr, ptr %4, align 8, !tbaa !8
  %1562 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1561, i32 0, i32 10
  store ptr %1560, ptr %1562, align 8, !tbaa !28
  %1563 = load ptr, ptr %3, align 8, !tbaa !3
  call void @inflate_flush(ptr noundef %1563)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %2444

1564:                                             ; preds = %1538
  %1565 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 4
  %1566 = load i32, ptr %1565, align 8, !tbaa !23
  %1567 = add i32 %1566, -1
  store i32 %1567, ptr %1565, align 8, !tbaa !23
  %1568 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 3
  %1569 = load ptr, ptr %1568, align 8, !tbaa !20
  %1570 = getelementptr inbounds nuw i8, ptr %1569, i32 1
  store ptr %1570, ptr %1568, align 8, !tbaa !20
  %1571 = load i8, ptr %1569, align 1, !tbaa !34
  %1572 = zext i8 %1571 to i64
  %1573 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %1574 = load i32, ptr %1573, align 8, !tbaa !27
  %1575 = zext i32 %1574 to i64
  %1576 = shl i64 %1572, %1575
  %1577 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 1
  %1578 = load i64, ptr %1577, align 8, !tbaa !25
  %1579 = or i64 %1578, %1576
  store i64 %1579, ptr %1577, align 8, !tbaa !25
  %1580 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %1581 = load i32, ptr %1580, align 8, !tbaa !27
  %1582 = add i32 %1581, 8
  store i32 %1582, ptr %1580, align 8, !tbaa !27
  br label %1532

1583:                                             ; preds = %1532
  %1584 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 1
  %1585 = load i64, ptr %1584, align 8, !tbaa !25
  %1586 = trunc i64 %1585 to i32
  %1587 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 0
  %1588 = load i32, ptr %1587, align 8, !tbaa !35
  %1589 = zext i32 %1588 to i64
  %1590 = getelementptr inbounds nuw [17 x i16], ptr @inflate_mask, i64 0, i64 %1589
  %1591 = load i16, ptr %1590, align 2, !tbaa !43
  %1592 = zext i16 %1591 to i32
  %1593 = and i32 %1586, %1592
  %1594 = load ptr, ptr %5, align 8, !tbaa !10
  %1595 = getelementptr inbounds nuw %struct.inflate_codes_state, ptr %1594, i32 0, i32 0
  %1596 = load i32, ptr %1595, align 8, !tbaa !53
  %1597 = add i32 %1596, %1593
  store i32 %1597, ptr %1595, align 8, !tbaa !53
  %1598 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 0
  %1599 = load i32, ptr %1598, align 8, !tbaa !35
  %1600 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 1
  %1601 = load i64, ptr %1600, align 8, !tbaa !25
  %1602 = zext i32 %1599 to i64
  %1603 = lshr i64 %1601, %1602
  store i64 %1603, ptr %1600, align 8, !tbaa !25
  %1604 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 0
  %1605 = load i32, ptr %1604, align 8, !tbaa !35
  %1606 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %1607 = load i32, ptr %1606, align 8, !tbaa !27
  %1608 = sub i32 %1607, %1605
  store i32 %1608, ptr %1606, align 8, !tbaa !27
  %1609 = load ptr, ptr %5, align 8, !tbaa !10
  %1610 = getelementptr inbounds nuw %struct.inflate_codes_state, ptr %1609, i32 0, i32 3
  %1611 = load i8, ptr %1610, align 1, !tbaa !54
  %1612 = zext i8 %1611 to i32
  %1613 = load ptr, ptr %5, align 8, !tbaa !10
  %1614 = getelementptr inbounds nuw %struct.inflate_codes_state, ptr %1613, i32 0, i32 1
  %1615 = getelementptr inbounds nuw %struct.anon.4, ptr %1614, i32 0, i32 1
  store i32 %1612, ptr %1615, align 8, !tbaa !34
  %1616 = load ptr, ptr %5, align 8, !tbaa !10
  %1617 = getelementptr inbounds nuw %struct.inflate_codes_state, ptr %1616, i32 0, i32 5
  %1618 = load ptr, ptr %1617, align 8, !tbaa !55
  %1619 = load ptr, ptr %5, align 8, !tbaa !10
  %1620 = getelementptr inbounds nuw %struct.inflate_codes_state, ptr %1619, i32 0, i32 1
  %1621 = getelementptr inbounds nuw %struct.anon.4, ptr %1620, i32 0, i32 0
  store ptr %1618, ptr %1621, align 8, !tbaa !34
  %1622 = load ptr, ptr %4, align 8, !tbaa !8
  %1623 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1622, i32 0, i32 1
  store i32 3, ptr %1623, align 8, !tbaa !33
  br label %1624

1624:                                             ; preds = %78, %1583
  %1625 = load ptr, ptr %5, align 8, !tbaa !10
  %1626 = getelementptr inbounds nuw %struct.inflate_codes_state, ptr %1625, i32 0, i32 1
  %1627 = getelementptr inbounds nuw %struct.anon.4, ptr %1626, i32 0, i32 1
  %1628 = load i32, ptr %1627, align 8, !tbaa !34
  %1629 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 0
  store i32 %1628, ptr %1629, align 8, !tbaa !35
  br label %1630

1630:                                             ; preds = %1662, %1624
  %1631 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %1632 = load i32, ptr %1631, align 8, !tbaa !27
  %1633 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 0
  %1634 = load i32, ptr %1633, align 8, !tbaa !35
  %1635 = icmp ult i32 %1632, %1634
  br i1 %1635, label %1636, label %1681

1636:                                             ; preds = %1630
  %1637 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 4
  %1638 = load i32, ptr %1637, align 8, !tbaa !23
  %1639 = icmp ne i32 %1638, 0
  br i1 %1639, label %1662, label %1640

1640:                                             ; preds = %1636
  %1641 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 1
  %1642 = load i64, ptr %1641, align 8, !tbaa !25
  %1643 = load ptr, ptr %4, align 8, !tbaa !8
  %1644 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1643, i32 0, i32 5
  store i64 %1642, ptr %1644, align 8, !tbaa !24
  %1645 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %1646 = load i32, ptr %1645, align 8, !tbaa !27
  %1647 = load ptr, ptr %4, align 8, !tbaa !8
  %1648 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1647, i32 0, i32 4
  store i32 %1646, ptr %1648, align 4, !tbaa !26
  %1649 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 4
  %1650 = load i32, ptr %1649, align 8, !tbaa !23
  %1651 = load ptr, ptr %3, align 8, !tbaa !3
  %1652 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %1651, i32 0, i32 1
  store i32 %1650, ptr %1652, align 8, !tbaa !22
  %1653 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 3
  %1654 = load ptr, ptr %1653, align 8, !tbaa !20
  %1655 = load ptr, ptr %3, align 8, !tbaa !3
  %1656 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %1655, i32 0, i32 0
  store ptr %1654, ptr %1656, align 8, !tbaa !12
  %1657 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %1658 = load ptr, ptr %1657, align 8, !tbaa !29
  %1659 = load ptr, ptr %4, align 8, !tbaa !8
  %1660 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1659, i32 0, i32 10
  store ptr %1658, ptr %1660, align 8, !tbaa !28
  %1661 = load ptr, ptr %3, align 8, !tbaa !3
  call void @inflate_flush(ptr noundef %1661)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %2444

1662:                                             ; preds = %1636
  %1663 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 4
  %1664 = load i32, ptr %1663, align 8, !tbaa !23
  %1665 = add i32 %1664, -1
  store i32 %1665, ptr %1663, align 8, !tbaa !23
  %1666 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 3
  %1667 = load ptr, ptr %1666, align 8, !tbaa !20
  %1668 = getelementptr inbounds nuw i8, ptr %1667, i32 1
  store ptr %1668, ptr %1666, align 8, !tbaa !20
  %1669 = load i8, ptr %1667, align 1, !tbaa !34
  %1670 = zext i8 %1669 to i64
  %1671 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %1672 = load i32, ptr %1671, align 8, !tbaa !27
  %1673 = zext i32 %1672 to i64
  %1674 = shl i64 %1670, %1673
  %1675 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 1
  %1676 = load i64, ptr %1675, align 8, !tbaa !25
  %1677 = or i64 %1676, %1674
  store i64 %1677, ptr %1675, align 8, !tbaa !25
  %1678 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %1679 = load i32, ptr %1678, align 8, !tbaa !27
  %1680 = add i32 %1679, 8
  store i32 %1680, ptr %1678, align 8, !tbaa !27
  br label %1630

1681:                                             ; preds = %1630
  %1682 = load ptr, ptr %5, align 8, !tbaa !10
  %1683 = getelementptr inbounds nuw %struct.inflate_codes_state, ptr %1682, i32 0, i32 1
  %1684 = getelementptr inbounds nuw %struct.anon.4, ptr %1683, i32 0, i32 0
  %1685 = load ptr, ptr %1684, align 8, !tbaa !34
  %1686 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 1
  %1687 = load i64, ptr %1686, align 8, !tbaa !25
  %1688 = trunc i64 %1687 to i32
  %1689 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 0
  %1690 = load i32, ptr %1689, align 8, !tbaa !35
  %1691 = zext i32 %1690 to i64
  %1692 = getelementptr inbounds nuw [17 x i16], ptr @inflate_mask, i64 0, i64 %1691
  %1693 = load i16, ptr %1692, align 2, !tbaa !43
  %1694 = zext i16 %1693 to i32
  %1695 = and i32 %1688, %1694
  %1696 = zext i32 %1695 to i64
  %1697 = getelementptr inbounds nuw %struct.inflate_huft_s, ptr %1685, i64 %1696
  %1698 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 7
  store ptr %1697, ptr %1698, align 8, !tbaa !51
  %1699 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 7
  %1700 = load ptr, ptr %1699, align 8, !tbaa !51
  %1701 = getelementptr inbounds nuw %struct.inflate_huft_s, ptr %1700, i32 0, i32 0
  %1702 = getelementptr inbounds nuw %struct.anon, ptr %1701, i32 0, i32 1
  %1703 = load i8, ptr %1702, align 1, !tbaa !34
  %1704 = zext i8 %1703 to i32
  %1705 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 1
  %1706 = load i64, ptr %1705, align 8, !tbaa !25
  %1707 = zext i32 %1704 to i64
  %1708 = lshr i64 %1706, %1707
  store i64 %1708, ptr %1705, align 8, !tbaa !25
  %1709 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 7
  %1710 = load ptr, ptr %1709, align 8, !tbaa !51
  %1711 = getelementptr inbounds nuw %struct.inflate_huft_s, ptr %1710, i32 0, i32 0
  %1712 = getelementptr inbounds nuw %struct.anon, ptr %1711, i32 0, i32 1
  %1713 = load i8, ptr %1712, align 1, !tbaa !34
  %1714 = zext i8 %1713 to i32
  %1715 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %1716 = load i32, ptr %1715, align 8, !tbaa !27
  %1717 = sub i32 %1716, %1714
  store i32 %1717, ptr %1715, align 8, !tbaa !27
  %1718 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 7
  %1719 = load ptr, ptr %1718, align 8, !tbaa !51
  %1720 = getelementptr inbounds nuw %struct.inflate_huft_s, ptr %1719, i32 0, i32 0
  %1721 = getelementptr inbounds nuw %struct.anon, ptr %1720, i32 0, i32 0
  %1722 = load i8, ptr %1721, align 2, !tbaa !34
  %1723 = zext i8 %1722 to i32
  %1724 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 8
  store i32 %1723, ptr %1724, align 8, !tbaa !52
  %1725 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 8
  %1726 = load i32, ptr %1725, align 8, !tbaa !52
  %1727 = and i32 %1726, 16
  %1728 = icmp ne i32 %1727, 0
  br i1 %1728, label %1729, label %1746

1729:                                             ; preds = %1681
  %1730 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 8
  %1731 = load i32, ptr %1730, align 8, !tbaa !52
  %1732 = and i32 %1731, 15
  %1733 = load ptr, ptr %5, align 8, !tbaa !10
  %1734 = getelementptr inbounds nuw %struct.inflate_codes_state, ptr %1733, i32 0, i32 1
  %1735 = getelementptr inbounds nuw %struct.anon.5, ptr %1734, i32 0, i32 0
  store i32 %1732, ptr %1735, align 8, !tbaa !34
  %1736 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 7
  %1737 = load ptr, ptr %1736, align 8, !tbaa !51
  %1738 = getelementptr inbounds nuw %struct.inflate_huft_s, ptr %1737, i32 0, i32 1
  %1739 = load i16, ptr %1738, align 2, !tbaa !46
  %1740 = zext i16 %1739 to i32
  %1741 = load ptr, ptr %5, align 8, !tbaa !10
  %1742 = getelementptr inbounds nuw %struct.inflate_codes_state, ptr %1741, i32 0, i32 1
  %1743 = getelementptr inbounds nuw %struct.anon.5, ptr %1742, i32 0, i32 1
  store i32 %1740, ptr %1743, align 4, !tbaa !34
  %1744 = load ptr, ptr %4, align 8, !tbaa !8
  %1745 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1744, i32 0, i32 1
  store i32 4, ptr %1745, align 8, !tbaa !33
  br label %2443

1746:                                             ; preds = %1681
  %1747 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 8
  %1748 = load i32, ptr %1747, align 8, !tbaa !52
  %1749 = and i32 %1748, 64
  %1750 = icmp eq i32 %1749, 0
  br i1 %1750, label %1751, label %1769

1751:                                             ; preds = %1746
  %1752 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 8
  %1753 = load i32, ptr %1752, align 8, !tbaa !52
  %1754 = load ptr, ptr %5, align 8, !tbaa !10
  %1755 = getelementptr inbounds nuw %struct.inflate_codes_state, ptr %1754, i32 0, i32 1
  %1756 = getelementptr inbounds nuw %struct.anon.4, ptr %1755, i32 0, i32 1
  store i32 %1753, ptr %1756, align 8, !tbaa !34
  %1757 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 7
  %1758 = load ptr, ptr %1757, align 8, !tbaa !51
  %1759 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 7
  %1760 = load ptr, ptr %1759, align 8, !tbaa !51
  %1761 = getelementptr inbounds nuw %struct.inflate_huft_s, ptr %1760, i32 0, i32 1
  %1762 = load i16, ptr %1761, align 2, !tbaa !46
  %1763 = zext i16 %1762 to i32
  %1764 = sext i32 %1763 to i64
  %1765 = getelementptr inbounds %struct.inflate_huft_s, ptr %1758, i64 %1764
  %1766 = load ptr, ptr %5, align 8, !tbaa !10
  %1767 = getelementptr inbounds nuw %struct.inflate_codes_state, ptr %1766, i32 0, i32 1
  %1768 = getelementptr inbounds nuw %struct.anon.4, ptr %1767, i32 0, i32 0
  store ptr %1765, ptr %1768, align 8, !tbaa !34
  br label %2443

1769:                                             ; preds = %1746
  br label %2419

1770:                                             ; preds = %78
  %1771 = load ptr, ptr %5, align 8, !tbaa !10
  %1772 = getelementptr inbounds nuw %struct.inflate_codes_state, ptr %1771, i32 0, i32 1
  %1773 = getelementptr inbounds nuw %struct.anon.5, ptr %1772, i32 0, i32 0
  %1774 = load i32, ptr %1773, align 8, !tbaa !34
  %1775 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 0
  store i32 %1774, ptr %1775, align 8, !tbaa !35
  br label %1776

1776:                                             ; preds = %1808, %1770
  %1777 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %1778 = load i32, ptr %1777, align 8, !tbaa !27
  %1779 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 0
  %1780 = load i32, ptr %1779, align 8, !tbaa !35
  %1781 = icmp ult i32 %1778, %1780
  br i1 %1781, label %1782, label %1827

1782:                                             ; preds = %1776
  %1783 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 4
  %1784 = load i32, ptr %1783, align 8, !tbaa !23
  %1785 = icmp ne i32 %1784, 0
  br i1 %1785, label %1808, label %1786

1786:                                             ; preds = %1782
  %1787 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 1
  %1788 = load i64, ptr %1787, align 8, !tbaa !25
  %1789 = load ptr, ptr %4, align 8, !tbaa !8
  %1790 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1789, i32 0, i32 5
  store i64 %1788, ptr %1790, align 8, !tbaa !24
  %1791 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %1792 = load i32, ptr %1791, align 8, !tbaa !27
  %1793 = load ptr, ptr %4, align 8, !tbaa !8
  %1794 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1793, i32 0, i32 4
  store i32 %1792, ptr %1794, align 4, !tbaa !26
  %1795 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 4
  %1796 = load i32, ptr %1795, align 8, !tbaa !23
  %1797 = load ptr, ptr %3, align 8, !tbaa !3
  %1798 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %1797, i32 0, i32 1
  store i32 %1796, ptr %1798, align 8, !tbaa !22
  %1799 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 3
  %1800 = load ptr, ptr %1799, align 8, !tbaa !20
  %1801 = load ptr, ptr %3, align 8, !tbaa !3
  %1802 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %1801, i32 0, i32 0
  store ptr %1800, ptr %1802, align 8, !tbaa !12
  %1803 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %1804 = load ptr, ptr %1803, align 8, !tbaa !29
  %1805 = load ptr, ptr %4, align 8, !tbaa !8
  %1806 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1805, i32 0, i32 10
  store ptr %1804, ptr %1806, align 8, !tbaa !28
  %1807 = load ptr, ptr %3, align 8, !tbaa !3
  call void @inflate_flush(ptr noundef %1807)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %2444

1808:                                             ; preds = %1782
  %1809 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 4
  %1810 = load i32, ptr %1809, align 8, !tbaa !23
  %1811 = add i32 %1810, -1
  store i32 %1811, ptr %1809, align 8, !tbaa !23
  %1812 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 3
  %1813 = load ptr, ptr %1812, align 8, !tbaa !20
  %1814 = getelementptr inbounds nuw i8, ptr %1813, i32 1
  store ptr %1814, ptr %1812, align 8, !tbaa !20
  %1815 = load i8, ptr %1813, align 1, !tbaa !34
  %1816 = zext i8 %1815 to i64
  %1817 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %1818 = load i32, ptr %1817, align 8, !tbaa !27
  %1819 = zext i32 %1818 to i64
  %1820 = shl i64 %1816, %1819
  %1821 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 1
  %1822 = load i64, ptr %1821, align 8, !tbaa !25
  %1823 = or i64 %1822, %1820
  store i64 %1823, ptr %1821, align 8, !tbaa !25
  %1824 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %1825 = load i32, ptr %1824, align 8, !tbaa !27
  %1826 = add i32 %1825, 8
  store i32 %1826, ptr %1824, align 8, !tbaa !27
  br label %1776

1827:                                             ; preds = %1776
  %1828 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 1
  %1829 = load i64, ptr %1828, align 8, !tbaa !25
  %1830 = trunc i64 %1829 to i32
  %1831 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 0
  %1832 = load i32, ptr %1831, align 8, !tbaa !35
  %1833 = zext i32 %1832 to i64
  %1834 = getelementptr inbounds nuw [17 x i16], ptr @inflate_mask, i64 0, i64 %1833
  %1835 = load i16, ptr %1834, align 2, !tbaa !43
  %1836 = zext i16 %1835 to i32
  %1837 = and i32 %1830, %1836
  %1838 = load ptr, ptr %5, align 8, !tbaa !10
  %1839 = getelementptr inbounds nuw %struct.inflate_codes_state, ptr %1838, i32 0, i32 1
  %1840 = getelementptr inbounds nuw %struct.anon.5, ptr %1839, i32 0, i32 1
  %1841 = load i32, ptr %1840, align 4, !tbaa !34
  %1842 = add i32 %1841, %1837
  store i32 %1842, ptr %1840, align 4, !tbaa !34
  %1843 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 0
  %1844 = load i32, ptr %1843, align 8, !tbaa !35
  %1845 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 1
  %1846 = load i64, ptr %1845, align 8, !tbaa !25
  %1847 = zext i32 %1844 to i64
  %1848 = lshr i64 %1846, %1847
  store i64 %1848, ptr %1845, align 8, !tbaa !25
  %1849 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 0
  %1850 = load i32, ptr %1849, align 8, !tbaa !35
  %1851 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %1852 = load i32, ptr %1851, align 8, !tbaa !27
  %1853 = sub i32 %1852, %1850
  store i32 %1853, ptr %1851, align 8, !tbaa !27
  %1854 = load ptr, ptr %4, align 8, !tbaa !8
  %1855 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1854, i32 0, i32 1
  store i32 5, ptr %1855, align 8, !tbaa !33
  br label %1856

1856:                                             ; preds = %78, %1827
  %1857 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %1858 = load ptr, ptr %1857, align 8, !tbaa !29
  %1859 = load ptr, ptr %4, align 8, !tbaa !8
  %1860 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1859, i32 0, i32 7
  %1861 = getelementptr inbounds [32768 x i8], ptr %1860, i64 0, i64 0
  %1862 = ptrtoint ptr %1858 to i64
  %1863 = ptrtoint ptr %1861 to i64
  %1864 = sub i64 %1862, %1863
  %1865 = trunc i64 %1864 to i32
  %1866 = load ptr, ptr %5, align 8, !tbaa !10
  %1867 = getelementptr inbounds nuw %struct.inflate_codes_state, ptr %1866, i32 0, i32 1
  %1868 = getelementptr inbounds nuw %struct.anon.5, ptr %1867, i32 0, i32 1
  %1869 = load i32, ptr %1868, align 4, !tbaa !34
  %1870 = icmp ult i32 %1865, %1869
  br i1 %1870, label %1871, label %1891

1871:                                             ; preds = %1856
  %1872 = load ptr, ptr %4, align 8, !tbaa !8
  %1873 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1872, i32 0, i32 8
  %1874 = load ptr, ptr %1873, align 8, !tbaa !31
  %1875 = load ptr, ptr %5, align 8, !tbaa !10
  %1876 = getelementptr inbounds nuw %struct.inflate_codes_state, ptr %1875, i32 0, i32 1
  %1877 = getelementptr inbounds nuw %struct.anon.5, ptr %1876, i32 0, i32 1
  %1878 = load i32, ptr %1877, align 4, !tbaa !34
  %1879 = zext i32 %1878 to i64
  %1880 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %1881 = load ptr, ptr %1880, align 8, !tbaa !29
  %1882 = load ptr, ptr %4, align 8, !tbaa !8
  %1883 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1882, i32 0, i32 7
  %1884 = getelementptr inbounds [32768 x i8], ptr %1883, i64 0, i64 0
  %1885 = ptrtoint ptr %1881 to i64
  %1886 = ptrtoint ptr %1884 to i64
  %1887 = sub i64 %1885, %1886
  %1888 = sub nsw i64 %1879, %1887
  %1889 = sub i64 0, %1888
  %1890 = getelementptr inbounds i8, ptr %1874, i64 %1889
  br label %1901

1891:                                             ; preds = %1856
  %1892 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %1893 = load ptr, ptr %1892, align 8, !tbaa !29
  %1894 = load ptr, ptr %5, align 8, !tbaa !10
  %1895 = getelementptr inbounds nuw %struct.inflate_codes_state, ptr %1894, i32 0, i32 1
  %1896 = getelementptr inbounds nuw %struct.anon.5, ptr %1895, i32 0, i32 1
  %1897 = load i32, ptr %1896, align 4, !tbaa !34
  %1898 = zext i32 %1897 to i64
  %1899 = sub i64 0, %1898
  %1900 = getelementptr inbounds i8, ptr %1893, i64 %1899
  br label %1901

1901:                                             ; preds = %1891, %1871
  %1902 = phi ptr [ %1890, %1871 ], [ %1900, %1891 ]
  %1903 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 9
  store ptr %1902, ptr %1903, align 8, !tbaa !56
  br label %1904

1904:                                             ; preds = %2103, %1901
  %1905 = load ptr, ptr %5, align 8, !tbaa !10
  %1906 = getelementptr inbounds nuw %struct.inflate_codes_state, ptr %1905, i32 0, i32 0
  %1907 = load i32, ptr %1906, align 8, !tbaa !53
  %1908 = icmp ne i32 %1907, 0
  br i1 %1908, label %1909, label %2108

1909:                                             ; preds = %1904
  %1910 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 6
  %1911 = load i32, ptr %1910, align 8, !tbaa !32
  %1912 = icmp eq i32 %1911, 0
  br i1 %1912, label %1913, label %2081

1913:                                             ; preds = %1909
  %1914 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %1915 = load ptr, ptr %1914, align 8, !tbaa !29
  %1916 = load ptr, ptr %4, align 8, !tbaa !8
  %1917 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1916, i32 0, i32 8
  %1918 = load ptr, ptr %1917, align 8, !tbaa !31
  %1919 = icmp eq ptr %1915, %1918
  br i1 %1919, label %1920, label %1962

1920:                                             ; preds = %1913
  %1921 = load ptr, ptr %4, align 8, !tbaa !8
  %1922 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1921, i32 0, i32 9
  %1923 = load ptr, ptr %1922, align 8, !tbaa !30
  %1924 = load ptr, ptr %4, align 8, !tbaa !8
  %1925 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1924, i32 0, i32 7
  %1926 = getelementptr inbounds [32768 x i8], ptr %1925, i64 0, i64 0
  %1927 = icmp ne ptr %1923, %1926
  br i1 %1927, label %1928, label %1962

1928:                                             ; preds = %1920
  %1929 = load ptr, ptr %4, align 8, !tbaa !8
  %1930 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1929, i32 0, i32 7
  %1931 = getelementptr inbounds [32768 x i8], ptr %1930, i64 0, i64 0
  %1932 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  store ptr %1931, ptr %1932, align 8, !tbaa !29
  %1933 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %1934 = load ptr, ptr %1933, align 8, !tbaa !29
  %1935 = load ptr, ptr %4, align 8, !tbaa !8
  %1936 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1935, i32 0, i32 9
  %1937 = load ptr, ptr %1936, align 8, !tbaa !30
  %1938 = icmp ult ptr %1934, %1937
  br i1 %1938, label %1939, label %1949

1939:                                             ; preds = %1928
  %1940 = load ptr, ptr %4, align 8, !tbaa !8
  %1941 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1940, i32 0, i32 9
  %1942 = load ptr, ptr %1941, align 8, !tbaa !30
  %1943 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %1944 = load ptr, ptr %1943, align 8, !tbaa !29
  %1945 = ptrtoint ptr %1942 to i64
  %1946 = ptrtoint ptr %1944 to i64
  %1947 = sub i64 %1945, %1946
  %1948 = sub nsw i64 %1947, 1
  br label %1958

1949:                                             ; preds = %1928
  %1950 = load ptr, ptr %4, align 8, !tbaa !8
  %1951 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1950, i32 0, i32 8
  %1952 = load ptr, ptr %1951, align 8, !tbaa !31
  %1953 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %1954 = load ptr, ptr %1953, align 8, !tbaa !29
  %1955 = ptrtoint ptr %1952 to i64
  %1956 = ptrtoint ptr %1954 to i64
  %1957 = sub i64 %1955, %1956
  br label %1958

1958:                                             ; preds = %1949, %1939
  %1959 = phi i64 [ %1948, %1939 ], [ %1957, %1949 ]
  %1960 = trunc i64 %1959 to i32
  %1961 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 6
  store i32 %1960, ptr %1961, align 8, !tbaa !32
  br label %1962

1962:                                             ; preds = %1958, %1920, %1913
  %1963 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 6
  %1964 = load i32, ptr %1963, align 8, !tbaa !32
  %1965 = icmp eq i32 %1964, 0
  br i1 %1965, label %1966, label %2080

1966:                                             ; preds = %1962
  %1967 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %1968 = load ptr, ptr %1967, align 8, !tbaa !29
  %1969 = load ptr, ptr %4, align 8, !tbaa !8
  %1970 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1969, i32 0, i32 10
  store ptr %1968, ptr %1970, align 8, !tbaa !28
  %1971 = load ptr, ptr %3, align 8, !tbaa !3
  call void @inflate_flush(ptr noundef %1971)
  %1972 = load ptr, ptr %4, align 8, !tbaa !8
  %1973 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1972, i32 0, i32 10
  %1974 = load ptr, ptr %1973, align 8, !tbaa !28
  %1975 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  store ptr %1974, ptr %1975, align 8, !tbaa !29
  %1976 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %1977 = load ptr, ptr %1976, align 8, !tbaa !29
  %1978 = load ptr, ptr %4, align 8, !tbaa !8
  %1979 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1978, i32 0, i32 9
  %1980 = load ptr, ptr %1979, align 8, !tbaa !30
  %1981 = icmp ult ptr %1977, %1980
  br i1 %1981, label %1982, label %1992

1982:                                             ; preds = %1966
  %1983 = load ptr, ptr %4, align 8, !tbaa !8
  %1984 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1983, i32 0, i32 9
  %1985 = load ptr, ptr %1984, align 8, !tbaa !30
  %1986 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %1987 = load ptr, ptr %1986, align 8, !tbaa !29
  %1988 = ptrtoint ptr %1985 to i64
  %1989 = ptrtoint ptr %1987 to i64
  %1990 = sub i64 %1988, %1989
  %1991 = sub nsw i64 %1990, 1
  br label %2001

1992:                                             ; preds = %1966
  %1993 = load ptr, ptr %4, align 8, !tbaa !8
  %1994 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %1993, i32 0, i32 8
  %1995 = load ptr, ptr %1994, align 8, !tbaa !31
  %1996 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %1997 = load ptr, ptr %1996, align 8, !tbaa !29
  %1998 = ptrtoint ptr %1995 to i64
  %1999 = ptrtoint ptr %1997 to i64
  %2000 = sub i64 %1998, %1999
  br label %2001

2001:                                             ; preds = %1992, %1982
  %2002 = phi i64 [ %1991, %1982 ], [ %2000, %1992 ]
  %2003 = trunc i64 %2002 to i32
  %2004 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 6
  store i32 %2003, ptr %2004, align 8, !tbaa !32
  %2005 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %2006 = load ptr, ptr %2005, align 8, !tbaa !29
  %2007 = load ptr, ptr %4, align 8, !tbaa !8
  %2008 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2007, i32 0, i32 8
  %2009 = load ptr, ptr %2008, align 8, !tbaa !31
  %2010 = icmp eq ptr %2006, %2009
  br i1 %2010, label %2011, label %2053

2011:                                             ; preds = %2001
  %2012 = load ptr, ptr %4, align 8, !tbaa !8
  %2013 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2012, i32 0, i32 9
  %2014 = load ptr, ptr %2013, align 8, !tbaa !30
  %2015 = load ptr, ptr %4, align 8, !tbaa !8
  %2016 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2015, i32 0, i32 7
  %2017 = getelementptr inbounds [32768 x i8], ptr %2016, i64 0, i64 0
  %2018 = icmp ne ptr %2014, %2017
  br i1 %2018, label %2019, label %2053

2019:                                             ; preds = %2011
  %2020 = load ptr, ptr %4, align 8, !tbaa !8
  %2021 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2020, i32 0, i32 7
  %2022 = getelementptr inbounds [32768 x i8], ptr %2021, i64 0, i64 0
  %2023 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  store ptr %2022, ptr %2023, align 8, !tbaa !29
  %2024 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %2025 = load ptr, ptr %2024, align 8, !tbaa !29
  %2026 = load ptr, ptr %4, align 8, !tbaa !8
  %2027 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2026, i32 0, i32 9
  %2028 = load ptr, ptr %2027, align 8, !tbaa !30
  %2029 = icmp ult ptr %2025, %2028
  br i1 %2029, label %2030, label %2040

2030:                                             ; preds = %2019
  %2031 = load ptr, ptr %4, align 8, !tbaa !8
  %2032 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2031, i32 0, i32 9
  %2033 = load ptr, ptr %2032, align 8, !tbaa !30
  %2034 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %2035 = load ptr, ptr %2034, align 8, !tbaa !29
  %2036 = ptrtoint ptr %2033 to i64
  %2037 = ptrtoint ptr %2035 to i64
  %2038 = sub i64 %2036, %2037
  %2039 = sub nsw i64 %2038, 1
  br label %2049

2040:                                             ; preds = %2019
  %2041 = load ptr, ptr %4, align 8, !tbaa !8
  %2042 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2041, i32 0, i32 8
  %2043 = load ptr, ptr %2042, align 8, !tbaa !31
  %2044 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %2045 = load ptr, ptr %2044, align 8, !tbaa !29
  %2046 = ptrtoint ptr %2043 to i64
  %2047 = ptrtoint ptr %2045 to i64
  %2048 = sub i64 %2046, %2047
  br label %2049

2049:                                             ; preds = %2040, %2030
  %2050 = phi i64 [ %2039, %2030 ], [ %2048, %2040 ]
  %2051 = trunc i64 %2050 to i32
  %2052 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 6
  store i32 %2051, ptr %2052, align 8, !tbaa !32
  br label %2053

2053:                                             ; preds = %2049, %2011, %2001
  %2054 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 6
  %2055 = load i32, ptr %2054, align 8, !tbaa !32
  %2056 = icmp eq i32 %2055, 0
  br i1 %2056, label %2057, label %2079

2057:                                             ; preds = %2053
  %2058 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 1
  %2059 = load i64, ptr %2058, align 8, !tbaa !25
  %2060 = load ptr, ptr %4, align 8, !tbaa !8
  %2061 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2060, i32 0, i32 5
  store i64 %2059, ptr %2061, align 8, !tbaa !24
  %2062 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %2063 = load i32, ptr %2062, align 8, !tbaa !27
  %2064 = load ptr, ptr %4, align 8, !tbaa !8
  %2065 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2064, i32 0, i32 4
  store i32 %2063, ptr %2065, align 4, !tbaa !26
  %2066 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 4
  %2067 = load i32, ptr %2066, align 8, !tbaa !23
  %2068 = load ptr, ptr %3, align 8, !tbaa !3
  %2069 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %2068, i32 0, i32 1
  store i32 %2067, ptr %2069, align 8, !tbaa !22
  %2070 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 3
  %2071 = load ptr, ptr %2070, align 8, !tbaa !20
  %2072 = load ptr, ptr %3, align 8, !tbaa !3
  %2073 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %2072, i32 0, i32 0
  store ptr %2071, ptr %2073, align 8, !tbaa !12
  %2074 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %2075 = load ptr, ptr %2074, align 8, !tbaa !29
  %2076 = load ptr, ptr %4, align 8, !tbaa !8
  %2077 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2076, i32 0, i32 10
  store ptr %2075, ptr %2077, align 8, !tbaa !28
  %2078 = load ptr, ptr %3, align 8, !tbaa !3
  call void @inflate_flush(ptr noundef %2078)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %2444

2079:                                             ; preds = %2053
  br label %2080

2080:                                             ; preds = %2079, %1962
  br label %2081

2081:                                             ; preds = %2080, %1909
  %2082 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 9
  %2083 = load ptr, ptr %2082, align 8, !tbaa !56
  %2084 = getelementptr inbounds nuw i8, ptr %2083, i32 1
  store ptr %2084, ptr %2082, align 8, !tbaa !56
  %2085 = load i8, ptr %2083, align 1, !tbaa !34
  %2086 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %2087 = load ptr, ptr %2086, align 8, !tbaa !29
  %2088 = getelementptr inbounds nuw i8, ptr %2087, i32 1
  store ptr %2088, ptr %2086, align 8, !tbaa !29
  store i8 %2085, ptr %2087, align 1, !tbaa !34
  %2089 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 6
  %2090 = load i32, ptr %2089, align 8, !tbaa !32
  %2091 = add i32 %2090, -1
  store i32 %2091, ptr %2089, align 8, !tbaa !32
  %2092 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 9
  %2093 = load ptr, ptr %2092, align 8, !tbaa !56
  %2094 = load ptr, ptr %4, align 8, !tbaa !8
  %2095 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2094, i32 0, i32 8
  %2096 = load ptr, ptr %2095, align 8, !tbaa !31
  %2097 = icmp eq ptr %2093, %2096
  br i1 %2097, label %2098, label %2103

2098:                                             ; preds = %2081
  %2099 = load ptr, ptr %4, align 8, !tbaa !8
  %2100 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2099, i32 0, i32 7
  %2101 = getelementptr inbounds [32768 x i8], ptr %2100, i64 0, i64 0
  %2102 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 9
  store ptr %2101, ptr %2102, align 8, !tbaa !56
  br label %2103

2103:                                             ; preds = %2098, %2081
  %2104 = load ptr, ptr %5, align 8, !tbaa !10
  %2105 = getelementptr inbounds nuw %struct.inflate_codes_state, ptr %2104, i32 0, i32 0
  %2106 = load i32, ptr %2105, align 8, !tbaa !53
  %2107 = add i32 %2106, -1
  store i32 %2107, ptr %2105, align 8, !tbaa !53
  br label %1904

2108:                                             ; preds = %1904
  %2109 = load ptr, ptr %4, align 8, !tbaa !8
  %2110 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2109, i32 0, i32 1
  store i32 0, ptr %2110, align 8, !tbaa !33
  br label %2443

2111:                                             ; preds = %78
  %2112 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 6
  %2113 = load i32, ptr %2112, align 8, !tbaa !32
  %2114 = icmp eq i32 %2113, 0
  br i1 %2114, label %2115, label %2283

2115:                                             ; preds = %2111
  %2116 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %2117 = load ptr, ptr %2116, align 8, !tbaa !29
  %2118 = load ptr, ptr %4, align 8, !tbaa !8
  %2119 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2118, i32 0, i32 8
  %2120 = load ptr, ptr %2119, align 8, !tbaa !31
  %2121 = icmp eq ptr %2117, %2120
  br i1 %2121, label %2122, label %2164

2122:                                             ; preds = %2115
  %2123 = load ptr, ptr %4, align 8, !tbaa !8
  %2124 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2123, i32 0, i32 9
  %2125 = load ptr, ptr %2124, align 8, !tbaa !30
  %2126 = load ptr, ptr %4, align 8, !tbaa !8
  %2127 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2126, i32 0, i32 7
  %2128 = getelementptr inbounds [32768 x i8], ptr %2127, i64 0, i64 0
  %2129 = icmp ne ptr %2125, %2128
  br i1 %2129, label %2130, label %2164

2130:                                             ; preds = %2122
  %2131 = load ptr, ptr %4, align 8, !tbaa !8
  %2132 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2131, i32 0, i32 7
  %2133 = getelementptr inbounds [32768 x i8], ptr %2132, i64 0, i64 0
  %2134 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  store ptr %2133, ptr %2134, align 8, !tbaa !29
  %2135 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %2136 = load ptr, ptr %2135, align 8, !tbaa !29
  %2137 = load ptr, ptr %4, align 8, !tbaa !8
  %2138 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2137, i32 0, i32 9
  %2139 = load ptr, ptr %2138, align 8, !tbaa !30
  %2140 = icmp ult ptr %2136, %2139
  br i1 %2140, label %2141, label %2151

2141:                                             ; preds = %2130
  %2142 = load ptr, ptr %4, align 8, !tbaa !8
  %2143 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2142, i32 0, i32 9
  %2144 = load ptr, ptr %2143, align 8, !tbaa !30
  %2145 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %2146 = load ptr, ptr %2145, align 8, !tbaa !29
  %2147 = ptrtoint ptr %2144 to i64
  %2148 = ptrtoint ptr %2146 to i64
  %2149 = sub i64 %2147, %2148
  %2150 = sub nsw i64 %2149, 1
  br label %2160

2151:                                             ; preds = %2130
  %2152 = load ptr, ptr %4, align 8, !tbaa !8
  %2153 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2152, i32 0, i32 8
  %2154 = load ptr, ptr %2153, align 8, !tbaa !31
  %2155 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %2156 = load ptr, ptr %2155, align 8, !tbaa !29
  %2157 = ptrtoint ptr %2154 to i64
  %2158 = ptrtoint ptr %2156 to i64
  %2159 = sub i64 %2157, %2158
  br label %2160

2160:                                             ; preds = %2151, %2141
  %2161 = phi i64 [ %2150, %2141 ], [ %2159, %2151 ]
  %2162 = trunc i64 %2161 to i32
  %2163 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 6
  store i32 %2162, ptr %2163, align 8, !tbaa !32
  br label %2164

2164:                                             ; preds = %2160, %2122, %2115
  %2165 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 6
  %2166 = load i32, ptr %2165, align 8, !tbaa !32
  %2167 = icmp eq i32 %2166, 0
  br i1 %2167, label %2168, label %2282

2168:                                             ; preds = %2164
  %2169 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %2170 = load ptr, ptr %2169, align 8, !tbaa !29
  %2171 = load ptr, ptr %4, align 8, !tbaa !8
  %2172 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2171, i32 0, i32 10
  store ptr %2170, ptr %2172, align 8, !tbaa !28
  %2173 = load ptr, ptr %3, align 8, !tbaa !3
  call void @inflate_flush(ptr noundef %2173)
  %2174 = load ptr, ptr %4, align 8, !tbaa !8
  %2175 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2174, i32 0, i32 10
  %2176 = load ptr, ptr %2175, align 8, !tbaa !28
  %2177 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  store ptr %2176, ptr %2177, align 8, !tbaa !29
  %2178 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %2179 = load ptr, ptr %2178, align 8, !tbaa !29
  %2180 = load ptr, ptr %4, align 8, !tbaa !8
  %2181 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2180, i32 0, i32 9
  %2182 = load ptr, ptr %2181, align 8, !tbaa !30
  %2183 = icmp ult ptr %2179, %2182
  br i1 %2183, label %2184, label %2194

2184:                                             ; preds = %2168
  %2185 = load ptr, ptr %4, align 8, !tbaa !8
  %2186 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2185, i32 0, i32 9
  %2187 = load ptr, ptr %2186, align 8, !tbaa !30
  %2188 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %2189 = load ptr, ptr %2188, align 8, !tbaa !29
  %2190 = ptrtoint ptr %2187 to i64
  %2191 = ptrtoint ptr %2189 to i64
  %2192 = sub i64 %2190, %2191
  %2193 = sub nsw i64 %2192, 1
  br label %2203

2194:                                             ; preds = %2168
  %2195 = load ptr, ptr %4, align 8, !tbaa !8
  %2196 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2195, i32 0, i32 8
  %2197 = load ptr, ptr %2196, align 8, !tbaa !31
  %2198 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %2199 = load ptr, ptr %2198, align 8, !tbaa !29
  %2200 = ptrtoint ptr %2197 to i64
  %2201 = ptrtoint ptr %2199 to i64
  %2202 = sub i64 %2200, %2201
  br label %2203

2203:                                             ; preds = %2194, %2184
  %2204 = phi i64 [ %2193, %2184 ], [ %2202, %2194 ]
  %2205 = trunc i64 %2204 to i32
  %2206 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 6
  store i32 %2205, ptr %2206, align 8, !tbaa !32
  %2207 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %2208 = load ptr, ptr %2207, align 8, !tbaa !29
  %2209 = load ptr, ptr %4, align 8, !tbaa !8
  %2210 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2209, i32 0, i32 8
  %2211 = load ptr, ptr %2210, align 8, !tbaa !31
  %2212 = icmp eq ptr %2208, %2211
  br i1 %2212, label %2213, label %2255

2213:                                             ; preds = %2203
  %2214 = load ptr, ptr %4, align 8, !tbaa !8
  %2215 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2214, i32 0, i32 9
  %2216 = load ptr, ptr %2215, align 8, !tbaa !30
  %2217 = load ptr, ptr %4, align 8, !tbaa !8
  %2218 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2217, i32 0, i32 7
  %2219 = getelementptr inbounds [32768 x i8], ptr %2218, i64 0, i64 0
  %2220 = icmp ne ptr %2216, %2219
  br i1 %2220, label %2221, label %2255

2221:                                             ; preds = %2213
  %2222 = load ptr, ptr %4, align 8, !tbaa !8
  %2223 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2222, i32 0, i32 7
  %2224 = getelementptr inbounds [32768 x i8], ptr %2223, i64 0, i64 0
  %2225 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  store ptr %2224, ptr %2225, align 8, !tbaa !29
  %2226 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %2227 = load ptr, ptr %2226, align 8, !tbaa !29
  %2228 = load ptr, ptr %4, align 8, !tbaa !8
  %2229 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2228, i32 0, i32 9
  %2230 = load ptr, ptr %2229, align 8, !tbaa !30
  %2231 = icmp ult ptr %2227, %2230
  br i1 %2231, label %2232, label %2242

2232:                                             ; preds = %2221
  %2233 = load ptr, ptr %4, align 8, !tbaa !8
  %2234 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2233, i32 0, i32 9
  %2235 = load ptr, ptr %2234, align 8, !tbaa !30
  %2236 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %2237 = load ptr, ptr %2236, align 8, !tbaa !29
  %2238 = ptrtoint ptr %2235 to i64
  %2239 = ptrtoint ptr %2237 to i64
  %2240 = sub i64 %2238, %2239
  %2241 = sub nsw i64 %2240, 1
  br label %2251

2242:                                             ; preds = %2221
  %2243 = load ptr, ptr %4, align 8, !tbaa !8
  %2244 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2243, i32 0, i32 8
  %2245 = load ptr, ptr %2244, align 8, !tbaa !31
  %2246 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %2247 = load ptr, ptr %2246, align 8, !tbaa !29
  %2248 = ptrtoint ptr %2245 to i64
  %2249 = ptrtoint ptr %2247 to i64
  %2250 = sub i64 %2248, %2249
  br label %2251

2251:                                             ; preds = %2242, %2232
  %2252 = phi i64 [ %2241, %2232 ], [ %2250, %2242 ]
  %2253 = trunc i64 %2252 to i32
  %2254 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 6
  store i32 %2253, ptr %2254, align 8, !tbaa !32
  br label %2255

2255:                                             ; preds = %2251, %2213, %2203
  %2256 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 6
  %2257 = load i32, ptr %2256, align 8, !tbaa !32
  %2258 = icmp eq i32 %2257, 0
  br i1 %2258, label %2259, label %2281

2259:                                             ; preds = %2255
  %2260 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 1
  %2261 = load i64, ptr %2260, align 8, !tbaa !25
  %2262 = load ptr, ptr %4, align 8, !tbaa !8
  %2263 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2262, i32 0, i32 5
  store i64 %2261, ptr %2263, align 8, !tbaa !24
  %2264 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %2265 = load i32, ptr %2264, align 8, !tbaa !27
  %2266 = load ptr, ptr %4, align 8, !tbaa !8
  %2267 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2266, i32 0, i32 4
  store i32 %2265, ptr %2267, align 4, !tbaa !26
  %2268 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 4
  %2269 = load i32, ptr %2268, align 8, !tbaa !23
  %2270 = load ptr, ptr %3, align 8, !tbaa !3
  %2271 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %2270, i32 0, i32 1
  store i32 %2269, ptr %2271, align 8, !tbaa !22
  %2272 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 3
  %2273 = load ptr, ptr %2272, align 8, !tbaa !20
  %2274 = load ptr, ptr %3, align 8, !tbaa !3
  %2275 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %2274, i32 0, i32 0
  store ptr %2273, ptr %2275, align 8, !tbaa !12
  %2276 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %2277 = load ptr, ptr %2276, align 8, !tbaa !29
  %2278 = load ptr, ptr %4, align 8, !tbaa !8
  %2279 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2278, i32 0, i32 10
  store ptr %2277, ptr %2279, align 8, !tbaa !28
  %2280 = load ptr, ptr %3, align 8, !tbaa !3
  call void @inflate_flush(ptr noundef %2280)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %2444

2281:                                             ; preds = %2255
  br label %2282

2282:                                             ; preds = %2281, %2164
  br label %2283

2283:                                             ; preds = %2282, %2111
  %2284 = load ptr, ptr %5, align 8, !tbaa !10
  %2285 = getelementptr inbounds nuw %struct.inflate_codes_state, ptr %2284, i32 0, i32 1
  %2286 = load i32, ptr %2285, align 8, !tbaa !34
  %2287 = trunc i32 %2286 to i8
  %2288 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %2289 = load ptr, ptr %2288, align 8, !tbaa !29
  %2290 = getelementptr inbounds nuw i8, ptr %2289, i32 1
  store ptr %2290, ptr %2288, align 8, !tbaa !29
  store i8 %2287, ptr %2289, align 1, !tbaa !34
  %2291 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 6
  %2292 = load i32, ptr %2291, align 8, !tbaa !32
  %2293 = add i32 %2292, -1
  store i32 %2293, ptr %2291, align 8, !tbaa !32
  %2294 = load ptr, ptr %4, align 8, !tbaa !8
  %2295 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2294, i32 0, i32 1
  store i32 0, ptr %2295, align 8, !tbaa !33
  br label %2443

2296:                                             ; preds = %78
  %2297 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %2298 = load i32, ptr %2297, align 8, !tbaa !27
  %2299 = icmp ugt i32 %2298, 7
  br i1 %2299, label %2300, label %2310

2300:                                             ; preds = %2296
  %2301 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %2302 = load i32, ptr %2301, align 8, !tbaa !27
  %2303 = sub i32 %2302, 8
  store i32 %2303, ptr %2301, align 8, !tbaa !27
  %2304 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 4
  %2305 = load i32, ptr %2304, align 8, !tbaa !23
  %2306 = add i32 %2305, 1
  store i32 %2306, ptr %2304, align 8, !tbaa !23
  %2307 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 3
  %2308 = load ptr, ptr %2307, align 8, !tbaa !20
  %2309 = getelementptr inbounds i8, ptr %2308, i32 -1
  store ptr %2309, ptr %2307, align 8, !tbaa !20
  br label %2310

2310:                                             ; preds = %2300, %2296
  br label %2311

2311:                                             ; preds = %78, %2310
  %2312 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %2313 = load ptr, ptr %2312, align 8, !tbaa !29
  %2314 = load ptr, ptr %4, align 8, !tbaa !8
  %2315 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2314, i32 0, i32 10
  store ptr %2313, ptr %2315, align 8, !tbaa !28
  %2316 = load ptr, ptr %3, align 8, !tbaa !3
  call void @inflate_flush(ptr noundef %2316)
  %2317 = load ptr, ptr %4, align 8, !tbaa !8
  %2318 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2317, i32 0, i32 10
  %2319 = load ptr, ptr %2318, align 8, !tbaa !28
  %2320 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  store ptr %2319, ptr %2320, align 8, !tbaa !29
  %2321 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %2322 = load ptr, ptr %2321, align 8, !tbaa !29
  %2323 = load ptr, ptr %4, align 8, !tbaa !8
  %2324 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2323, i32 0, i32 9
  %2325 = load ptr, ptr %2324, align 8, !tbaa !30
  %2326 = icmp ult ptr %2322, %2325
  br i1 %2326, label %2327, label %2337

2327:                                             ; preds = %2311
  %2328 = load ptr, ptr %4, align 8, !tbaa !8
  %2329 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2328, i32 0, i32 9
  %2330 = load ptr, ptr %2329, align 8, !tbaa !30
  %2331 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %2332 = load ptr, ptr %2331, align 8, !tbaa !29
  %2333 = ptrtoint ptr %2330 to i64
  %2334 = ptrtoint ptr %2332 to i64
  %2335 = sub i64 %2333, %2334
  %2336 = sub nsw i64 %2335, 1
  br label %2346

2337:                                             ; preds = %2311
  %2338 = load ptr, ptr %4, align 8, !tbaa !8
  %2339 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2338, i32 0, i32 8
  %2340 = load ptr, ptr %2339, align 8, !tbaa !31
  %2341 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %2342 = load ptr, ptr %2341, align 8, !tbaa !29
  %2343 = ptrtoint ptr %2340 to i64
  %2344 = ptrtoint ptr %2342 to i64
  %2345 = sub i64 %2343, %2344
  br label %2346

2346:                                             ; preds = %2337, %2327
  %2347 = phi i64 [ %2336, %2327 ], [ %2345, %2337 ]
  %2348 = trunc i64 %2347 to i32
  %2349 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 6
  store i32 %2348, ptr %2349, align 8, !tbaa !32
  %2350 = load ptr, ptr %4, align 8, !tbaa !8
  %2351 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2350, i32 0, i32 10
  %2352 = load ptr, ptr %2351, align 8, !tbaa !28
  %2353 = load ptr, ptr %4, align 8, !tbaa !8
  %2354 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2353, i32 0, i32 9
  %2355 = load ptr, ptr %2354, align 8, !tbaa !30
  %2356 = icmp ne ptr %2352, %2355
  br i1 %2356, label %2357, label %2379

2357:                                             ; preds = %2346
  %2358 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 1
  %2359 = load i64, ptr %2358, align 8, !tbaa !25
  %2360 = load ptr, ptr %4, align 8, !tbaa !8
  %2361 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2360, i32 0, i32 5
  store i64 %2359, ptr %2361, align 8, !tbaa !24
  %2362 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %2363 = load i32, ptr %2362, align 8, !tbaa !27
  %2364 = load ptr, ptr %4, align 8, !tbaa !8
  %2365 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2364, i32 0, i32 4
  store i32 %2363, ptr %2365, align 4, !tbaa !26
  %2366 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 4
  %2367 = load i32, ptr %2366, align 8, !tbaa !23
  %2368 = load ptr, ptr %3, align 8, !tbaa !3
  %2369 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %2368, i32 0, i32 1
  store i32 %2367, ptr %2369, align 8, !tbaa !22
  %2370 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 3
  %2371 = load ptr, ptr %2370, align 8, !tbaa !20
  %2372 = load ptr, ptr %3, align 8, !tbaa !3
  %2373 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %2372, i32 0, i32 0
  store ptr %2371, ptr %2373, align 8, !tbaa !12
  %2374 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %2375 = load ptr, ptr %2374, align 8, !tbaa !29
  %2376 = load ptr, ptr %4, align 8, !tbaa !8
  %2377 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2376, i32 0, i32 10
  store ptr %2375, ptr %2377, align 8, !tbaa !28
  %2378 = load ptr, ptr %3, align 8, !tbaa !3
  call void @inflate_flush(ptr noundef %2378)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %2444

2379:                                             ; preds = %2346
  %2380 = load ptr, ptr %4, align 8, !tbaa !8
  %2381 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2380, i32 0, i32 1
  %2382 = load i32, ptr %2381, align 8, !tbaa !33
  %2383 = icmp eq i32 %2382, 7
  br i1 %2383, label %2384, label %2385

2384:                                             ; preds = %2379
  br label %2385

2385:                                             ; preds = %2384, %2379
  %2386 = load ptr, ptr %4, align 8, !tbaa !8
  %2387 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2386, i32 0, i32 3
  %2388 = load i32, ptr %2387, align 8, !tbaa !36
  %2389 = load ptr, ptr %4, align 8, !tbaa !8
  %2390 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2389, i32 0, i32 1
  store i32 %2388, ptr %2390, align 8, !tbaa !33
  %2391 = load ptr, ptr %4, align 8, !tbaa !8
  %2392 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2391, i32 0, i32 1
  %2393 = load i32, ptr %2392, align 8, !tbaa !33
  %2394 = icmp eq i32 %2393, 8
  br i1 %2394, label %2395, label %2396

2395:                                             ; preds = %2385
  br label %2443

2396:                                             ; preds = %2385
  %2397 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 1
  %2398 = load i64, ptr %2397, align 8, !tbaa !25
  %2399 = load ptr, ptr %4, align 8, !tbaa !8
  %2400 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2399, i32 0, i32 5
  store i64 %2398, ptr %2400, align 8, !tbaa !24
  %2401 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %2402 = load i32, ptr %2401, align 8, !tbaa !27
  %2403 = load ptr, ptr %4, align 8, !tbaa !8
  %2404 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2403, i32 0, i32 4
  store i32 %2402, ptr %2404, align 4, !tbaa !26
  %2405 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 4
  %2406 = load i32, ptr %2405, align 8, !tbaa !23
  %2407 = load ptr, ptr %3, align 8, !tbaa !3
  %2408 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %2407, i32 0, i32 1
  store i32 %2406, ptr %2408, align 8, !tbaa !22
  %2409 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 3
  %2410 = load ptr, ptr %2409, align 8, !tbaa !20
  %2411 = load ptr, ptr %3, align 8, !tbaa !3
  %2412 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %2411, i32 0, i32 0
  store ptr %2410, ptr %2412, align 8, !tbaa !12
  %2413 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %2414 = load ptr, ptr %2413, align 8, !tbaa !29
  %2415 = load ptr, ptr %4, align 8, !tbaa !8
  %2416 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2415, i32 0, i32 10
  store ptr %2414, ptr %2416, align 8, !tbaa !28
  %2417 = load ptr, ptr %3, align 8, !tbaa !3
  call void @inflate_flush(ptr noundef %2417)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %2444

2418:                                             ; preds = %78
  br label %2419

2419:                                             ; preds = %2418, %1769, %1525, %307
  %2420 = load ptr, ptr %4, align 8, !tbaa !8
  %2421 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2420, i32 0, i32 1
  store i32 17, ptr %2421, align 8, !tbaa !33
  %2422 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 1
  %2423 = load i64, ptr %2422, align 8, !tbaa !25
  %2424 = load ptr, ptr %4, align 8, !tbaa !8
  %2425 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2424, i32 0, i32 5
  store i64 %2423, ptr %2425, align 8, !tbaa !24
  %2426 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  %2427 = load i32, ptr %2426, align 8, !tbaa !27
  %2428 = load ptr, ptr %4, align 8, !tbaa !8
  %2429 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2428, i32 0, i32 4
  store i32 %2427, ptr %2429, align 4, !tbaa !26
  %2430 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 4
  %2431 = load i32, ptr %2430, align 8, !tbaa !23
  %2432 = load ptr, ptr %3, align 8, !tbaa !3
  %2433 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %2432, i32 0, i32 1
  store i32 %2431, ptr %2433, align 8, !tbaa !22
  %2434 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 3
  %2435 = load ptr, ptr %2434, align 8, !tbaa !20
  %2436 = load ptr, ptr %3, align 8, !tbaa !3
  %2437 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %2436, i32 0, i32 0
  store ptr %2435, ptr %2437, align 8, !tbaa !12
  %2438 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 5
  %2439 = load ptr, ptr %2438, align 8, !tbaa !29
  %2440 = load ptr, ptr %4, align 8, !tbaa !8
  %2441 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %2440, i32 0, i32 10
  store ptr %2439, ptr %2441, align 8, !tbaa !28
  %2442 = load ptr, ptr %3, align 8, !tbaa !3
  call void @inflate_flush(ptr noundef %2442)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %2444

2443:                                             ; preds = %2395, %2283, %2108, %1751, %1729, %1522, %1499, %1478, %1463, %903, %650, %377, %308
  br label %78

2444:                                             ; preds = %2419, %2396, %2357, %2259, %2057, %1786, %1640, %1542, %1375, %1338, %1220, %779, %721, %661, %650, %318, %91
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %2445 = load i32, ptr %2, align 4
  ret i32 %2445

2446:                                             ; preds = %903
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @inflate_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %6, i32 0, i32 5
  store ptr %7, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %10, ptr %5, align 8, !tbaa !57
  br label %11

11:                                               ; preds = %88, %1
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = icmp ule ptr %12, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi ptr [ %20, %17 ], [ %24, %21 ]
  %27 = load ptr, ptr %5, align 8, !tbaa !57
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %4, align 4, !tbaa !38
  %32 = load i32, ptr %4, align 4, !tbaa !38
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !58
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %25
  %38 = load i32, ptr %4, align 4, !tbaa !38
  br label %43

39:                                               ; preds = %25
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !58
  br label %43

43:                                               ; preds = %39, %37
  %44 = phi i32 [ %38, %37 ], [ %42, %39 ]
  store i32 %44, ptr %4, align 4, !tbaa !38
  %45 = load i32, ptr %4, align 4, !tbaa !38
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !58
  %49 = sub i32 %48, %45
  store i32 %49, ptr %47, align 8, !tbaa !58
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  %53 = load ptr, ptr %5, align 8, !tbaa !57
  %54 = load i32, ptr %4, align 4, !tbaa !38
  %55 = zext i32 %54 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %53, i64 %55, i1 false)
  %56 = load i32, ptr %4, align 4, !tbaa !38
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !59
  %60 = zext i32 %56 to i64
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  store ptr %61, ptr %58, align 8, !tbaa !59
  %62 = load i32, ptr %4, align 4, !tbaa !38
  %63 = load ptr, ptr %5, align 8, !tbaa !57
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  store ptr %65, ptr %5, align 8, !tbaa !57
  %66 = load ptr, ptr %5, align 8, !tbaa !57
  %67 = load ptr, ptr %3, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  %70 = icmp eq ptr %66, %69
  br i1 %70, label %71, label %89

71:                                               ; preds = %43
  %72 = load ptr, ptr %3, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %72, i32 0, i32 7
  %74 = getelementptr inbounds [32768 x i8], ptr %73, i64 0, i64 0
  store ptr %74, ptr %5, align 8, !tbaa !57
  %75 = load ptr, ptr %3, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = load ptr, ptr %3, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  %81 = icmp eq ptr %77, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %71
  %83 = load ptr, ptr %3, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %83, i32 0, i32 7
  %85 = getelementptr inbounds [32768 x i8], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %3, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %86, i32 0, i32 10
  store ptr %85, ptr %87, align 8, !tbaa !28
  br label %88

88:                                               ; preds = %82, %71
  br label %11

89:                                               ; preds = %43
  %90 = load ptr, ptr %5, align 8, !tbaa !57
  %91 = load ptr, ptr %3, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %91, i32 0, i32 9
  store ptr %90, ptr %92, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @huft_build(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca [16 x i32], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct.inflate_huft_s, align 2
  %34 = alloca [15 x ptr], align 16
  %35 = alloca i32, align 4
  %36 = alloca [16 x i32], align 16
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !60
  store i32 %1, ptr %13, align 4, !tbaa !38
  store i32 %2, ptr %14, align 4, !tbaa !38
  store ptr %3, ptr %15, align 8, !tbaa !62
  store ptr %4, ptr %16, align 8, !tbaa !62
  store ptr %5, ptr %17, align 8, !tbaa !64
  store ptr %6, ptr %18, align 8, !tbaa !60
  store ptr %7, ptr %19, align 8, !tbaa !45
  store ptr %8, ptr %20, align 8, !tbaa !60
  store ptr %9, ptr %21, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 120, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %42 = getelementptr inbounds [16 x i32], ptr %23, i64 0, i64 0
  store ptr %42, ptr %31, align 8, !tbaa !60
  store i32 16, ptr %38, align 4, !tbaa !38
  br label %43

43:                                               ; preds = %47, %10
  %44 = load i32, ptr %38, align 4, !tbaa !38
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %38, align 4, !tbaa !38
  %46 = icmp ne i32 %44, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %31, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw i32, ptr %48, i32 1
  store ptr %49, ptr %31, align 8, !tbaa !60
  store i32 0, ptr %48, align 4, !tbaa !38
  br label %43

50:                                               ; preds = %43
  %51 = load ptr, ptr %12, align 8, !tbaa !60
  store ptr %51, ptr %31, align 8, !tbaa !60
  %52 = load i32, ptr %13, align 4, !tbaa !38
  store i32 %52, ptr %27, align 4, !tbaa !38
  br label %53

53:                                               ; preds = %61, %50
  %54 = load ptr, ptr %31, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw i32, ptr %54, i32 1
  store ptr %55, ptr %31, align 8, !tbaa !60
  %56 = load i32, ptr %54, align 4, !tbaa !38
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [16 x i32], ptr %23, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !38
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !38
  br label %61

61:                                               ; preds = %53
  %62 = load i32, ptr %27, align 4, !tbaa !38
  %63 = add i32 %62, -1
  store i32 %63, ptr %27, align 4, !tbaa !38
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %53, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [16 x i32], ptr %23, i64 0, i64 0
  %67 = load i32, ptr %66, align 16, !tbaa !38
  %68 = load i32, ptr %13, align 4, !tbaa !38
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr %17, align 8, !tbaa !64
  store ptr null, ptr %71, align 8, !tbaa !45
  %72 = load ptr, ptr %18, align 8, !tbaa !60
  store i32 0, ptr %72, align 4, !tbaa !38
  store i32 0, ptr %11, align 4
  store i32 1, ptr %40, align 4
  br label %491

73:                                               ; preds = %65
  %74 = load ptr, ptr %18, align 8, !tbaa !60
  %75 = load i32, ptr %74, align 4, !tbaa !38
  store i32 %75, ptr %30, align 4, !tbaa !38
  store i32 1, ptr %28, align 4, !tbaa !38
  br label %76

76:                                               ; preds = %87, %73
  %77 = load i32, ptr %28, align 4, !tbaa !38
  %78 = icmp ule i32 %77, 15
  br i1 %78, label %79, label %90

79:                                               ; preds = %76
  %80 = load i32, ptr %28, align 4, !tbaa !38
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [16 x i32], ptr %23, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !38
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  br label %90

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %28, align 4, !tbaa !38
  %89 = add i32 %88, 1
  store i32 %89, ptr %28, align 4, !tbaa !38
  br label %76

90:                                               ; preds = %85, %76
  %91 = load i32, ptr %28, align 4, !tbaa !38
  store i32 %91, ptr %29, align 4, !tbaa !38
  %92 = load i32, ptr %30, align 4, !tbaa !38
  %93 = load i32, ptr %28, align 4, !tbaa !38
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load i32, ptr %28, align 4, !tbaa !38
  store i32 %96, ptr %30, align 4, !tbaa !38
  br label %97

97:                                               ; preds = %95, %90
  store i32 15, ptr %27, align 4, !tbaa !38
  br label %98

98:                                               ; preds = %109, %97
  %99 = load i32, ptr %27, align 4, !tbaa !38
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %98
  %102 = load i32, ptr %27, align 4, !tbaa !38
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [16 x i32], ptr %23, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !38
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  br label %112

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %27, align 4, !tbaa !38
  %111 = add i32 %110, -1
  store i32 %111, ptr %27, align 4, !tbaa !38
  br label %98

112:                                              ; preds = %107, %98
  %113 = load i32, ptr %27, align 4, !tbaa !38
  store i32 %113, ptr %25, align 4, !tbaa !38
  %114 = load i32, ptr %30, align 4, !tbaa !38
  %115 = load i32, ptr %27, align 4, !tbaa !38
  %116 = icmp ugt i32 %114, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = load i32, ptr %27, align 4, !tbaa !38
  store i32 %118, ptr %30, align 4, !tbaa !38
  br label %119

119:                                              ; preds = %117, %112
  %120 = load i32, ptr %30, align 4, !tbaa !38
  %121 = load ptr, ptr %18, align 8, !tbaa !60
  store i32 %120, ptr %121, align 4, !tbaa !38
  %122 = load i32, ptr %28, align 4, !tbaa !38
  %123 = shl i32 1, %122
  store i32 %123, ptr %38, align 4, !tbaa !38
  br label %124

124:                                              ; preds = %138, %119
  %125 = load i32, ptr %28, align 4, !tbaa !38
  %126 = load i32, ptr %27, align 4, !tbaa !38
  %127 = icmp ult i32 %125, %126
  br i1 %127, label %128, label %143

128:                                              ; preds = %124
  %129 = load i32, ptr %28, align 4, !tbaa !38
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [16 x i32], ptr %23, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !38
  %133 = load i32, ptr %38, align 4, !tbaa !38
  %134 = sub i32 %133, %132
  store i32 %134, ptr %38, align 4, !tbaa !38
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %128
  store i32 -3, ptr %11, align 4
  store i32 1, ptr %40, align 4
  br label %491

137:                                              ; preds = %128
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %28, align 4, !tbaa !38
  %140 = add i32 %139, 1
  store i32 %140, ptr %28, align 4, !tbaa !38
  %141 = load i32, ptr %38, align 4, !tbaa !38
  %142 = shl i32 %141, 1
  store i32 %142, ptr %38, align 4, !tbaa !38
  br label %124

143:                                              ; preds = %124
  %144 = load i32, ptr %27, align 4, !tbaa !38
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw [16 x i32], ptr %23, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !38
  %148 = load i32, ptr %38, align 4, !tbaa !38
  %149 = sub i32 %148, %147
  store i32 %149, ptr %38, align 4, !tbaa !38
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %143
  store i32 -3, ptr %11, align 4
  store i32 1, ptr %40, align 4
  br label %491

152:                                              ; preds = %143
  %153 = load i32, ptr %38, align 4, !tbaa !38
  %154 = load i32, ptr %27, align 4, !tbaa !38
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [16 x i32], ptr %23, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !38
  %158 = add i32 %157, %153
  store i32 %158, ptr %156, align 4, !tbaa !38
  store i32 0, ptr %28, align 4, !tbaa !38
  %159 = getelementptr inbounds [16 x i32], ptr %36, i64 0, i64 1
  store i32 0, ptr %159, align 4, !tbaa !38
  %160 = getelementptr inbounds [16 x i32], ptr %23, i64 0, i64 0
  %161 = getelementptr inbounds i32, ptr %160, i64 1
  store ptr %161, ptr %31, align 8, !tbaa !60
  %162 = getelementptr inbounds [16 x i32], ptr %36, i64 0, i64 0
  %163 = getelementptr inbounds i32, ptr %162, i64 2
  store ptr %163, ptr %37, align 8, !tbaa !60
  br label %164

164:                                              ; preds = %168, %152
  %165 = load i32, ptr %27, align 4, !tbaa !38
  %166 = add i32 %165, -1
  store i32 %166, ptr %27, align 4, !tbaa !38
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %164
  %169 = load ptr, ptr %31, align 8, !tbaa !60
  %170 = getelementptr inbounds nuw i32, ptr %169, i32 1
  store ptr %170, ptr %31, align 8, !tbaa !60
  %171 = load i32, ptr %169, align 4, !tbaa !38
  %172 = load i32, ptr %28, align 4, !tbaa !38
  %173 = add i32 %172, %171
  store i32 %173, ptr %28, align 4, !tbaa !38
  %174 = load ptr, ptr %37, align 8, !tbaa !60
  %175 = getelementptr inbounds nuw i32, ptr %174, i32 1
  store ptr %175, ptr %37, align 8, !tbaa !60
  store i32 %173, ptr %174, align 4, !tbaa !38
  br label %164

176:                                              ; preds = %164
  %177 = load ptr, ptr %12, align 8, !tbaa !60
  store ptr %177, ptr %31, align 8, !tbaa !60
  store i32 0, ptr %27, align 4, !tbaa !38
  br label %178

178:                                              ; preds = %194, %176
  %179 = load ptr, ptr %31, align 8, !tbaa !60
  %180 = getelementptr inbounds nuw i32, ptr %179, i32 1
  store ptr %180, ptr %31, align 8, !tbaa !60
  %181 = load i32, ptr %179, align 4, !tbaa !38
  store i32 %181, ptr %28, align 4, !tbaa !38
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %193

183:                                              ; preds = %178
  %184 = load i32, ptr %27, align 4, !tbaa !38
  %185 = load ptr, ptr %21, align 8, !tbaa !60
  %186 = load i32, ptr %28, align 4, !tbaa !38
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw [16 x i32], ptr %36, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !38
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 4, !tbaa !38
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds nuw i32, ptr %185, i64 %191
  store i32 %184, ptr %192, align 4, !tbaa !38
  br label %193

193:                                              ; preds = %183, %178
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %27, align 4, !tbaa !38
  %196 = add i32 %195, 1
  store i32 %196, ptr %27, align 4, !tbaa !38
  %197 = load i32, ptr %13, align 4, !tbaa !38
  %198 = icmp ult i32 %196, %197
  br i1 %198, label %178, label %199

199:                                              ; preds = %194
  %200 = load i32, ptr %25, align 4, !tbaa !38
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [16 x i32], ptr %36, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !38
  store i32 %203, ptr %13, align 4, !tbaa !38
  store i32 0, ptr %27, align 4, !tbaa !38
  %204 = getelementptr inbounds [16 x i32], ptr %36, i64 0, i64 0
  store i32 0, ptr %204, align 16, !tbaa !38
  %205 = load ptr, ptr %21, align 8, !tbaa !60
  store ptr %205, ptr %31, align 8, !tbaa !60
  store i32 -1, ptr %26, align 4, !tbaa !38
  %206 = load i32, ptr %30, align 4, !tbaa !38
  %207 = sub nsw i32 0, %206
  store i32 %207, ptr %35, align 4, !tbaa !38
  %208 = getelementptr inbounds [15 x ptr], ptr %34, i64 0, i64 0
  store ptr null, ptr %208, align 16, !tbaa !45
  store ptr null, ptr %32, align 8, !tbaa !45
  store i32 0, ptr %39, align 4, !tbaa !38
  %209 = getelementptr inbounds nuw %struct.inflate_huft_s, ptr %33, i32 0, i32 1
  store i16 0, ptr %209, align 2, !tbaa !46
  br label %210

210:                                              ; preds = %479, %199
  %211 = load i32, ptr %29, align 4, !tbaa !38
  %212 = load i32, ptr %25, align 4, !tbaa !38
  %213 = icmp sle i32 %211, %212
  br i1 %213, label %214, label %482

214:                                              ; preds = %210
  %215 = load i32, ptr %29, align 4, !tbaa !38
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [16 x i32], ptr %23, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !38
  store i32 %218, ptr %22, align 4, !tbaa !38
  br label %219

219:                                              ; preds = %477, %214
  %220 = load i32, ptr %22, align 4, !tbaa !38
  %221 = add i32 %220, -1
  store i32 %221, ptr %22, align 4, !tbaa !38
  %222 = icmp ne i32 %220, 0
  br i1 %222, label %223, label %478

223:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %224 = load i32, ptr %35, align 4, !tbaa !38
  store i32 %224, ptr %41, align 4, !tbaa !38
  br label %225

225:                                              ; preds = %354, %223
  %226 = load i32, ptr %29, align 4, !tbaa !38
  %227 = load i32, ptr %35, align 4, !tbaa !38
  %228 = load i32, ptr %30, align 4, !tbaa !38
  %229 = add nsw i32 %227, %228
  store i32 %229, ptr %41, align 4, !tbaa !38
  %230 = icmp sgt i32 %226, %229
  br i1 %230, label %231, label %356

231:                                              ; preds = %225
  %232 = load i32, ptr %26, align 4, !tbaa !38
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %26, align 4, !tbaa !38
  %234 = load i32, ptr %25, align 4, !tbaa !38
  %235 = load i32, ptr %41, align 4, !tbaa !38
  %236 = sub nsw i32 %234, %235
  store i32 %236, ptr %39, align 4, !tbaa !38
  %237 = load i32, ptr %39, align 4, !tbaa !38
  %238 = load i32, ptr %30, align 4, !tbaa !38
  %239 = icmp ugt i32 %237, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %231
  %241 = load i32, ptr %30, align 4, !tbaa !38
  br label %244

242:                                              ; preds = %231
  %243 = load i32, ptr %39, align 4, !tbaa !38
  br label %244

244:                                              ; preds = %242, %240
  %245 = phi i32 [ %241, %240 ], [ %243, %242 ]
  store i32 %245, ptr %39, align 4, !tbaa !38
  %246 = load i32, ptr %29, align 4, !tbaa !38
  %247 = load i32, ptr %41, align 4, !tbaa !38
  %248 = sub nsw i32 %246, %247
  store i32 %248, ptr %28, align 4, !tbaa !38
  %249 = shl i32 1, %248
  store i32 %249, ptr %24, align 4, !tbaa !38
  %250 = load i32, ptr %22, align 4, !tbaa !38
  %251 = add i32 %250, 1
  %252 = icmp ugt i32 %249, %251
  br i1 %252, label %253, label %287

253:                                              ; preds = %244
  %254 = load i32, ptr %22, align 4, !tbaa !38
  %255 = add i32 %254, 1
  %256 = load i32, ptr %24, align 4, !tbaa !38
  %257 = sub i32 %256, %255
  store i32 %257, ptr %24, align 4, !tbaa !38
  %258 = getelementptr inbounds [16 x i32], ptr %23, i64 0, i64 0
  %259 = load i32, ptr %29, align 4, !tbaa !38
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  store ptr %261, ptr %37, align 8, !tbaa !60
  %262 = load i32, ptr %28, align 4, !tbaa !38
  %263 = load i32, ptr %39, align 4, !tbaa !38
  %264 = icmp ult i32 %262, %263
  br i1 %264, label %265, label %286

265:                                              ; preds = %253
  br label %266

266:                                              ; preds = %280, %265
  %267 = load i32, ptr %28, align 4, !tbaa !38
  %268 = add i32 %267, 1
  store i32 %268, ptr %28, align 4, !tbaa !38
  %269 = load i32, ptr %39, align 4, !tbaa !38
  %270 = icmp ult i32 %268, %269
  br i1 %270, label %271, label %278

271:                                              ; preds = %266
  %272 = load i32, ptr %24, align 4, !tbaa !38
  %273 = shl i32 %272, 1
  store i32 %273, ptr %24, align 4, !tbaa !38
  %274 = load ptr, ptr %37, align 8, !tbaa !60
  %275 = getelementptr inbounds nuw i32, ptr %274, i32 1
  store ptr %275, ptr %37, align 8, !tbaa !60
  %276 = load i32, ptr %275, align 4, !tbaa !38
  %277 = icmp ugt i32 %273, %276
  br label %278

278:                                              ; preds = %271, %266
  %279 = phi i1 [ false, %266 ], [ %277, %271 ]
  br i1 %279, label %280, label %285

280:                                              ; preds = %278
  %281 = load ptr, ptr %37, align 8, !tbaa !60
  %282 = load i32, ptr %281, align 4, !tbaa !38
  %283 = load i32, ptr %24, align 4, !tbaa !38
  %284 = sub i32 %283, %282
  store i32 %284, ptr %24, align 4, !tbaa !38
  br label %266

285:                                              ; preds = %278
  br label %286

286:                                              ; preds = %285, %253
  br label %287

287:                                              ; preds = %286, %244
  %288 = load i32, ptr %28, align 4, !tbaa !38
  %289 = shl i32 1, %288
  store i32 %289, ptr %39, align 4, !tbaa !38
  %290 = load ptr, ptr %20, align 8, !tbaa !60
  %291 = load i32, ptr %290, align 4, !tbaa !38
  %292 = load i32, ptr %39, align 4, !tbaa !38
  %293 = add i32 %291, %292
  %294 = icmp ugt i32 %293, 1440
  br i1 %294, label %295, label %296

295:                                              ; preds = %287
  store i32 -4, ptr %11, align 4
  store i32 1, ptr %40, align 4
  br label %475

296:                                              ; preds = %287
  %297 = load ptr, ptr %19, align 8, !tbaa !45
  %298 = load ptr, ptr %20, align 8, !tbaa !60
  %299 = load i32, ptr %298, align 4, !tbaa !38
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw %struct.inflate_huft_s, ptr %297, i64 %300
  store ptr %301, ptr %32, align 8, !tbaa !45
  %302 = load i32, ptr %26, align 4, !tbaa !38
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [15 x ptr], ptr %34, i64 0, i64 %303
  store ptr %301, ptr %304, align 8, !tbaa !45
  %305 = load i32, ptr %39, align 4, !tbaa !38
  %306 = load ptr, ptr %20, align 8, !tbaa !60
  %307 = load i32, ptr %306, align 4, !tbaa !38
  %308 = add i32 %307, %305
  store i32 %308, ptr %306, align 4, !tbaa !38
  %309 = load i32, ptr %26, align 4, !tbaa !38
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %351

311:                                              ; preds = %296
  %312 = load i32, ptr %27, align 4, !tbaa !38
  %313 = load i32, ptr %26, align 4, !tbaa !38
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [16 x i32], ptr %36, i64 0, i64 %314
  store i32 %312, ptr %315, align 4, !tbaa !38
  %316 = load i32, ptr %30, align 4, !tbaa !38
  %317 = trunc i32 %316 to i8
  %318 = getelementptr inbounds nuw %struct.inflate_huft_s, ptr %33, i32 0, i32 0
  %319 = getelementptr inbounds nuw %struct.anon, ptr %318, i32 0, i32 1
  store i8 %317, ptr %319, align 1, !tbaa !34
  %320 = load i32, ptr %28, align 4, !tbaa !38
  %321 = trunc i32 %320 to i8
  %322 = getelementptr inbounds nuw %struct.inflate_huft_s, ptr %33, i32 0, i32 0
  %323 = getelementptr inbounds nuw %struct.anon, ptr %322, i32 0, i32 0
  store i8 %321, ptr %323, align 2, !tbaa !34
  %324 = load i32, ptr %27, align 4, !tbaa !38
  %325 = load i32, ptr %35, align 4, !tbaa !38
  %326 = lshr i32 %324, %325
  store i32 %326, ptr %28, align 4, !tbaa !38
  %327 = load ptr, ptr %32, align 8, !tbaa !45
  %328 = load i32, ptr %26, align 4, !tbaa !38
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [15 x ptr], ptr %34, i64 0, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !45
  %333 = ptrtoint ptr %327 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = sdiv exact i64 %335, 4
  %337 = load i32, ptr %28, align 4, !tbaa !38
  %338 = zext i32 %337 to i64
  %339 = sub nsw i64 %336, %338
  %340 = trunc i64 %339 to i32
  %341 = trunc i32 %340 to i16
  %342 = getelementptr inbounds nuw %struct.inflate_huft_s, ptr %33, i32 0, i32 1
  store i16 %341, ptr %342, align 2, !tbaa !46
  %343 = load i32, ptr %26, align 4, !tbaa !38
  %344 = sub nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [15 x ptr], ptr %34, i64 0, i64 %345
  %347 = load ptr, ptr %346, align 8, !tbaa !45
  %348 = load i32, ptr %28, align 4, !tbaa !38
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds nuw %struct.inflate_huft_s, ptr %347, i64 %349
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %350, ptr align 2 %33, i64 4, i1 false), !tbaa.struct !66
  br label %354

351:                                              ; preds = %296
  %352 = load ptr, ptr %32, align 8, !tbaa !45
  %353 = load ptr, ptr %17, align 8, !tbaa !64
  store ptr %352, ptr %353, align 8, !tbaa !45
  br label %354

354:                                              ; preds = %351, %311
  %355 = load i32, ptr %41, align 4, !tbaa !38
  store i32 %355, ptr %35, align 4, !tbaa !38
  br label %225

356:                                              ; preds = %225
  %357 = load i32, ptr %29, align 4, !tbaa !38
  %358 = load i32, ptr %35, align 4, !tbaa !38
  %359 = sub nsw i32 %357, %358
  %360 = trunc i32 %359 to i8
  %361 = getelementptr inbounds nuw %struct.inflate_huft_s, ptr %33, i32 0, i32 0
  %362 = getelementptr inbounds nuw %struct.anon, ptr %361, i32 0, i32 1
  store i8 %360, ptr %362, align 1, !tbaa !34
  %363 = load ptr, ptr %31, align 8, !tbaa !60
  %364 = load ptr, ptr %21, align 8, !tbaa !60
  %365 = load i32, ptr %13, align 4, !tbaa !38
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw i32, ptr %364, i64 %366
  %368 = icmp uge ptr %363, %367
  br i1 %368, label %369, label %372

369:                                              ; preds = %356
  %370 = getelementptr inbounds nuw %struct.inflate_huft_s, ptr %33, i32 0, i32 0
  %371 = getelementptr inbounds nuw %struct.anon, ptr %370, i32 0, i32 0
  store i8 -64, ptr %371, align 2, !tbaa !34
  br label %416

372:                                              ; preds = %356
  %373 = load ptr, ptr %31, align 8, !tbaa !60
  %374 = load i32, ptr %373, align 4, !tbaa !38
  %375 = load i32, ptr %14, align 4, !tbaa !38
  %376 = icmp ult i32 %374, %375
  br i1 %376, label %377, label %390

377:                                              ; preds = %372
  %378 = load ptr, ptr %31, align 8, !tbaa !60
  %379 = load i32, ptr %378, align 4, !tbaa !38
  %380 = icmp ult i32 %379, 256
  %381 = select i1 %380, i32 0, i32 96
  %382 = trunc i32 %381 to i8
  %383 = getelementptr inbounds nuw %struct.inflate_huft_s, ptr %33, i32 0, i32 0
  %384 = getelementptr inbounds nuw %struct.anon, ptr %383, i32 0, i32 0
  store i8 %382, ptr %384, align 2, !tbaa !34
  %385 = load ptr, ptr %31, align 8, !tbaa !60
  %386 = getelementptr inbounds nuw i32, ptr %385, i32 1
  store ptr %386, ptr %31, align 8, !tbaa !60
  %387 = load i32, ptr %385, align 4, !tbaa !38
  %388 = trunc i32 %387 to i16
  %389 = getelementptr inbounds nuw %struct.inflate_huft_s, ptr %33, i32 0, i32 1
  store i16 %388, ptr %389, align 2, !tbaa !46
  br label %415

390:                                              ; preds = %372
  %391 = load ptr, ptr %16, align 8, !tbaa !62
  %392 = load ptr, ptr %31, align 8, !tbaa !60
  %393 = load i32, ptr %392, align 4, !tbaa !38
  %394 = load i32, ptr %14, align 4, !tbaa !38
  %395 = sub i32 %393, %394
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds nuw i16, ptr %391, i64 %396
  %398 = load i16, ptr %397, align 2, !tbaa !43
  %399 = zext i16 %398 to i32
  %400 = add nsw i32 %399, 16
  %401 = add nsw i32 %400, 64
  %402 = trunc i32 %401 to i8
  %403 = getelementptr inbounds nuw %struct.inflate_huft_s, ptr %33, i32 0, i32 0
  %404 = getelementptr inbounds nuw %struct.anon, ptr %403, i32 0, i32 0
  store i8 %402, ptr %404, align 2, !tbaa !34
  %405 = load ptr, ptr %15, align 8, !tbaa !62
  %406 = load ptr, ptr %31, align 8, !tbaa !60
  %407 = getelementptr inbounds nuw i32, ptr %406, i32 1
  store ptr %407, ptr %31, align 8, !tbaa !60
  %408 = load i32, ptr %406, align 4, !tbaa !38
  %409 = load i32, ptr %14, align 4, !tbaa !38
  %410 = sub i32 %408, %409
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds nuw i16, ptr %405, i64 %411
  %413 = load i16, ptr %412, align 2, !tbaa !43
  %414 = getelementptr inbounds nuw %struct.inflate_huft_s, ptr %33, i32 0, i32 1
  store i16 %413, ptr %414, align 2, !tbaa !46
  br label %415

415:                                              ; preds = %390, %377
  br label %416

416:                                              ; preds = %415, %369
  %417 = load i32, ptr %29, align 4, !tbaa !38
  %418 = load i32, ptr %35, align 4, !tbaa !38
  %419 = sub nsw i32 %417, %418
  %420 = shl i32 1, %419
  store i32 %420, ptr %24, align 4, !tbaa !38
  %421 = load i32, ptr %27, align 4, !tbaa !38
  %422 = load i32, ptr %35, align 4, !tbaa !38
  %423 = lshr i32 %421, %422
  store i32 %423, ptr %28, align 4, !tbaa !38
  br label %424

424:                                              ; preds = %433, %416
  %425 = load i32, ptr %28, align 4, !tbaa !38
  %426 = load i32, ptr %39, align 4, !tbaa !38
  %427 = icmp ult i32 %425, %426
  br i1 %427, label %428, label %437

428:                                              ; preds = %424
  %429 = load ptr, ptr %32, align 8, !tbaa !45
  %430 = load i32, ptr %28, align 4, !tbaa !38
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds nuw %struct.inflate_huft_s, ptr %429, i64 %431
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %432, ptr align 2 %33, i64 4, i1 false), !tbaa.struct !66
  br label %433

433:                                              ; preds = %428
  %434 = load i32, ptr %24, align 4, !tbaa !38
  %435 = load i32, ptr %28, align 4, !tbaa !38
  %436 = add i32 %435, %434
  store i32 %436, ptr %28, align 4, !tbaa !38
  br label %424

437:                                              ; preds = %424
  %438 = load i32, ptr %29, align 4, !tbaa !38
  %439 = sub nsw i32 %438, 1
  %440 = shl i32 1, %439
  store i32 %440, ptr %28, align 4, !tbaa !38
  br label %441

441:                                              ; preds = %450, %437
  %442 = load i32, ptr %27, align 4, !tbaa !38
  %443 = load i32, ptr %28, align 4, !tbaa !38
  %444 = and i32 %442, %443
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %453

446:                                              ; preds = %441
  %447 = load i32, ptr %28, align 4, !tbaa !38
  %448 = load i32, ptr %27, align 4, !tbaa !38
  %449 = xor i32 %448, %447
  store i32 %449, ptr %27, align 4, !tbaa !38
  br label %450

450:                                              ; preds = %446
  %451 = load i32, ptr %28, align 4, !tbaa !38
  %452 = lshr i32 %451, 1
  store i32 %452, ptr %28, align 4, !tbaa !38
  br label %441

453:                                              ; preds = %441
  %454 = load i32, ptr %28, align 4, !tbaa !38
  %455 = load i32, ptr %27, align 4, !tbaa !38
  %456 = xor i32 %455, %454
  store i32 %456, ptr %27, align 4, !tbaa !38
  br label %457

457:                                              ; preds = %468, %453
  %458 = load i32, ptr %27, align 4, !tbaa !38
  %459 = load i32, ptr %35, align 4, !tbaa !38
  %460 = shl i32 1, %459
  %461 = sub nsw i32 %460, 1
  %462 = and i32 %458, %461
  %463 = load i32, ptr %26, align 4, !tbaa !38
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [16 x i32], ptr %36, i64 0, i64 %464
  %466 = load i32, ptr %465, align 4, !tbaa !38
  %467 = icmp ne i32 %462, %466
  br i1 %467, label %468, label %474

468:                                              ; preds = %457
  %469 = load i32, ptr %26, align 4, !tbaa !38
  %470 = add nsw i32 %469, -1
  store i32 %470, ptr %26, align 4, !tbaa !38
  %471 = load i32, ptr %30, align 4, !tbaa !38
  %472 = load i32, ptr %35, align 4, !tbaa !38
  %473 = sub nsw i32 %472, %471
  store i32 %473, ptr %35, align 4, !tbaa !38
  br label %457

474:                                              ; preds = %457
  store i32 0, ptr %40, align 4
  br label %475

475:                                              ; preds = %474, %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  %476 = load i32, ptr %40, align 4
  switch i32 %476, label %491 [
    i32 0, label %477
  ]

477:                                              ; preds = %475
  br label %219

478:                                              ; preds = %219
  br label %479

479:                                              ; preds = %478
  %480 = load i32, ptr %29, align 4, !tbaa !38
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %29, align 4, !tbaa !38
  br label %210

482:                                              ; preds = %210
  %483 = load i32, ptr %38, align 4, !tbaa !38
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %488

485:                                              ; preds = %482
  %486 = load i32, ptr %25, align 4, !tbaa !38
  %487 = icmp ne i32 %486, 1
  br label %488

488:                                              ; preds = %485, %482
  %489 = phi i1 [ false, %482 ], [ %487, %485 ]
  %490 = select i1 %489, i32 -5, i32 0
  store i32 %490, ptr %11, align 4
  store i32 1, ptr %40, align 4
  br label %491

491:                                              ; preds = %488, %475, %151, %136, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %492 = load i32, ptr %11, align 4
  ret i32 %492
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15nsis_z_stream_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS20inflate_blocks_state", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS19inflate_codes_state", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"nsis_z_stream_s", !14, i64 0, !15, i64 8, !16, i64 16, !14, i64 24, !15, i64 32, !17, i64 40}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"inflate_blocks_state", !18, i64 0, !15, i64 4512, !6, i64 4520, !15, i64 5824, !15, i64 5828, !16, i64 5832, !6, i64 5840, !6, i64 11600, !14, i64 44368, !14, i64 44376, !14, i64 44384, !16, i64 44392}
!18 = !{!"z_stuff", !6, i64 0, !6, i64 2, !15, i64 2180, !15, i64 2184, !19, i64 2192, !19, i64 2200, !6, i64 2208, !6, i64 3360}
!19 = !{!"p1 _ZTS14inflate_huft_s", !5, i64 0}
!20 = !{!21, !14, i64 24}
!21 = !{!"", !15, i64 0, !16, i64 8, !15, i64 16, !14, i64 24, !15, i64 32, !14, i64 40, !15, i64 48, !19, i64 56, !15, i64 64, !14, i64 72}
!22 = !{!13, !15, i64 8}
!23 = !{!21, !15, i64 32}
!24 = !{!17, !16, i64 5832}
!25 = !{!21, !16, i64 8}
!26 = !{!17, !15, i64 5828}
!27 = !{!21, !15, i64 16}
!28 = !{!17, !14, i64 44384}
!29 = !{!21, !14, i64 40}
!30 = !{!17, !14, i64 44376}
!31 = !{!17, !14, i64 44368}
!32 = !{!21, !15, i64 48}
!33 = !{!17, !15, i64 4512}
!34 = !{!6, !6, i64 0}
!35 = !{!21, !15, i64 0}
!36 = !{!17, !15, i64 5824}
!37 = !{!17, !6, i64 0}
!38 = !{!15, !15, i64 0}
!39 = !{!17, !15, i64 2180}
!40 = !{!17, !15, i64 2184}
!41 = !{!17, !19, i64 2192}
!42 = !{!17, !19, i64 2200}
!43 = !{!44, !44, i64 0}
!44 = !{!"short", !6, i64 0}
!45 = !{!19, !19, i64 0}
!46 = !{!47, !44, i64 2}
!47 = !{!"inflate_huft_s", !6, i64 0, !44, i64 2}
!48 = !{!49, !6, i64 24}
!49 = !{!"inflate_codes_state", !15, i64 0, !6, i64 8, !6, i64 24, !6, i64 25, !19, i64 32, !19, i64 40}
!50 = !{!49, !19, i64 32}
!51 = !{!21, !19, i64 56}
!52 = !{!21, !15, i64 64}
!53 = !{!49, !15, i64 0}
!54 = !{!49, !6, i64 25}
!55 = !{!49, !19, i64 40}
!56 = !{!21, !14, i64 72}
!57 = !{!14, !14, i64 0}
!58 = !{!13, !15, i64 32}
!59 = !{!13, !14, i64 24}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 int", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 short", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p2 _ZTS14inflate_huft_s", !5, i64 0}
!66 = !{i64 0, i64 2, !34, i64 2, i64 2, !43}
