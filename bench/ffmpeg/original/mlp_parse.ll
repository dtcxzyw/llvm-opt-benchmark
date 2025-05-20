target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.MLPHeaderInfo = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [45 x i8] c"packet too short, unable to read major sync\0A\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"major sync info header checksum error\0A\00", align 1
@mlp_quants = internal constant <{ i8, i8, i8, [13 x i8] }> <{ i8 16, i8 20, i8 24, [13 x i8] zeroinitializer }>, align 16
@mlp_channels = internal constant <{ [21 x i8], [11 x i8] }> <{ [21 x i8] c"\01\02\03\04\03\04\05\03\04\05\04\05\06\04\05\04\05\06\05\05\06", [11 x i8] zeroinitializer }>, align 16
@mlp_layout = internal constant <{ [21 x i64], [11 x i64] }> <{ [21 x i64] [i64 4, i64 3, i64 259, i64 51, i64 11, i64 267, i64 59, i64 7, i64 263, i64 55, i64 15, i64 271, i64 63, i64 263, i64 55, i64 15, i64 271, i64 63, i64 59, i64 55, i64 63], [11 x i64] zeroinitializer }>, align 16
@thd_chancount = internal constant [13 x i8] c"\02\01\01\02\02\02\02\01\01\02\02\01\01", align 1
@thd_layout = internal constant [13 x i64] [i64 3, i64 4, i64 8, i64 1536, i64 20480, i64 192, i64 48, i64 256, i64 2048, i64 25769803776, i64 6442450944, i64 8192, i64 34359738368], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_mlp_read_major_sync(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #5
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = ashr i32 %18, 3
  %20 = call i32 @mlp_get_major_sync_size(ptr noundef %15, i32 noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !17
  %21 = load i32, ptr %10, align 4, !tbaa !17
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.GetBitContext, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = load i32, ptr %10, align 4, !tbaa !17
  %28 = shl i32 %27, 3
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %23, %3
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef @.str)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %214

32:                                               ; preds = %23
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.GetBitContext, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = load i32, ptr %10, align 4, !tbaa !17
  %37 = sub nsw i32 %36, 2
  %38 = call zeroext i16 @ff_mlp_checksum16(ptr noundef %35, i32 noundef %37)
  store i16 %38, ptr %11, align 2, !tbaa !18
  %39 = load i16, ptr %11, align 2, !tbaa !18
  %40 = zext i16 %39 to i32
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.GetBitContext, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = load i32, ptr %10, align 4, !tbaa !17
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -2
  %48 = load i16, ptr %47, align 1, !tbaa !20
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %40, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %32
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 16, ptr noundef @.str.1)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %214

53:                                               ; preds = %32
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  %55 = call i32 @get_bits(ptr noundef %54, i32 noundef 24)
  %56 = icmp ne i32 %55, 16282223
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %214

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8, !tbaa !10
  %60 = call i32 @get_bits(ptr noundef %59, i32 noundef 8)
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %61, i32 0, i32 0
  store i32 %60, ptr %62, align 8, !tbaa !21
  %63 = load i32, ptr %10, align 4, !tbaa !17
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 4, !tbaa !24
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !21
  %69 = icmp eq i32 %68, 187
  br i1 %69, label %70, label %116

70:                                               ; preds = %58
  %71 = load ptr, ptr %7, align 8, !tbaa !10
  %72 = call i32 @get_bits(ptr noundef %71, i32 noundef 4)
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [16 x i8], ptr @mlp_quants, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !20
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %77, i32 0, i32 2
  store i32 %76, ptr %78, align 8, !tbaa !25
  %79 = load ptr, ptr %7, align 8, !tbaa !10
  %80 = call i32 @get_bits(ptr noundef %79, i32 noundef 4)
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [16 x i8], ptr @mlp_quants, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !20
  %84 = zext i8 %83 to i32
  %85 = load ptr, ptr %6, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %85, i32 0, i32 3
  store i32 %84, ptr %86, align 4, !tbaa !26
  %87 = load ptr, ptr %7, align 8, !tbaa !10
  %88 = call i32 @get_bits(ptr noundef %87, i32 noundef 4)
  store i32 %88, ptr %8, align 4, !tbaa !17
  %89 = load i32, ptr %8, align 4, !tbaa !17
  %90 = call i32 @mlp_samplerate(i32 noundef %89)
  %91 = load ptr, ptr %6, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %91, i32 0, i32 4
  store i32 %90, ptr %92, align 8, !tbaa !27
  %93 = load ptr, ptr %7, align 8, !tbaa !10
  %94 = call i32 @get_bits(ptr noundef %93, i32 noundef 4)
  %95 = call i32 @mlp_samplerate(i32 noundef %94)
  %96 = load ptr, ptr %6, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %96, i32 0, i32 5
  store i32 %95, ptr %97, align 4, !tbaa !28
  %98 = load ptr, ptr %7, align 8, !tbaa !10
  call void @skip_bits(ptr noundef %98, i32 noundef 11)
  %99 = load ptr, ptr %7, align 8, !tbaa !10
  %100 = call i32 @get_bits(ptr noundef %99, i32 noundef 5)
  store i32 %100, ptr %9, align 4, !tbaa !17
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %101, i32 0, i32 6
  store i32 %100, ptr %102, align 8, !tbaa !29
  %103 = load i32, ptr %9, align 4, !tbaa !17
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [32 x i8], ptr @mlp_channels, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !20
  %107 = zext i8 %106 to i32
  %108 = load ptr, ptr %6, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %108, i32 0, i32 10
  store i32 %107, ptr %109, align 8, !tbaa !30
  %110 = load i32, ptr %9, align 4, !tbaa !17
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [32 x i64], ptr @mlp_layout, i64 0, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !31
  %114 = load ptr, ptr %6, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %114, i32 0, i32 13
  store i64 %113, ptr %115, align 8, !tbaa !32
  br label %171

116:                                              ; preds = %58
  %117 = load ptr, ptr %6, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !21
  %120 = icmp eq i32 %119, 186
  br i1 %120, label %121, label %169

121:                                              ; preds = %116
  %122 = load ptr, ptr %6, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %122, i32 0, i32 2
  store i32 24, ptr %123, align 8, !tbaa !25
  %124 = load ptr, ptr %6, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %124, i32 0, i32 3
  store i32 0, ptr %125, align 4, !tbaa !26
  %126 = load ptr, ptr %7, align 8, !tbaa !10
  %127 = call i32 @get_bits(ptr noundef %126, i32 noundef 4)
  store i32 %127, ptr %8, align 4, !tbaa !17
  %128 = load i32, ptr %8, align 4, !tbaa !17
  %129 = call i32 @mlp_samplerate(i32 noundef %128)
  %130 = load ptr, ptr %6, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %130, i32 0, i32 4
  store i32 %129, ptr %131, align 8, !tbaa !27
  %132 = load ptr, ptr %6, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %132, i32 0, i32 5
  store i32 0, ptr %133, align 4, !tbaa !28
  %134 = load ptr, ptr %7, align 8, !tbaa !10
  call void @skip_bits(ptr noundef %134, i32 noundef 4)
  %135 = load ptr, ptr %7, align 8, !tbaa !10
  %136 = call i32 @get_bits(ptr noundef %135, i32 noundef 2)
  %137 = load ptr, ptr %6, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %137, i32 0, i32 7
  store i32 %136, ptr %138, align 4, !tbaa !33
  %139 = load ptr, ptr %7, align 8, !tbaa !10
  %140 = call i32 @get_bits(ptr noundef %139, i32 noundef 2)
  %141 = load ptr, ptr %6, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %141, i32 0, i32 8
  store i32 %140, ptr %142, align 8, !tbaa !34
  %143 = load ptr, ptr %7, align 8, !tbaa !10
  %144 = call i32 @get_bits(ptr noundef %143, i32 noundef 5)
  store i32 %144, ptr %9, align 4, !tbaa !17
  %145 = load ptr, ptr %6, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %145, i32 0, i32 6
  store i32 %144, ptr %146, align 8, !tbaa !29
  %147 = load i32, ptr %9, align 4, !tbaa !17
  %148 = call i32 @truehd_channels(i32 noundef %147)
  %149 = load ptr, ptr %6, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %149, i32 0, i32 11
  store i32 %148, ptr %150, align 4, !tbaa !35
  %151 = load i32, ptr %9, align 4, !tbaa !17
  %152 = call i64 @truehd_layout(i32 noundef %151)
  %153 = load ptr, ptr %6, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %153, i32 0, i32 14
  store i64 %152, ptr %154, align 8, !tbaa !36
  %155 = load ptr, ptr %7, align 8, !tbaa !10
  %156 = call i32 @get_bits(ptr noundef %155, i32 noundef 2)
  %157 = load ptr, ptr %6, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %157, i32 0, i32 9
  store i32 %156, ptr %158, align 4, !tbaa !37
  %159 = load ptr, ptr %7, align 8, !tbaa !10
  %160 = call i32 @get_bits(ptr noundef %159, i32 noundef 13)
  store i32 %160, ptr %9, align 4, !tbaa !17
  %161 = load i32, ptr %9, align 4, !tbaa !17
  %162 = call i32 @truehd_channels(i32 noundef %161)
  %163 = load ptr, ptr %6, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %163, i32 0, i32 12
  store i32 %162, ptr %164, align 8, !tbaa !38
  %165 = load i32, ptr %9, align 4, !tbaa !17
  %166 = call i64 @truehd_layout(i32 noundef %165)
  %167 = load ptr, ptr %6, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %167, i32 0, i32 15
  store i64 %166, ptr %168, align 8, !tbaa !39
  br label %170

169:                                              ; preds = %116
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %214

170:                                              ; preds = %121
  br label %171

171:                                              ; preds = %170, %70
  %172 = load i32, ptr %8, align 4, !tbaa !17
  %173 = and i32 %172, 7
  %174 = shl i32 40, %173
  %175 = load ptr, ptr %6, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %175, i32 0, i32 16
  store i32 %174, ptr %176, align 8, !tbaa !40
  %177 = load i32, ptr %8, align 4, !tbaa !17
  %178 = and i32 %177, 7
  %179 = shl i32 64, %178
  %180 = load ptr, ptr %6, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %180, i32 0, i32 17
  store i32 %179, ptr %181, align 4, !tbaa !41
  %182 = load ptr, ptr %7, align 8, !tbaa !10
  call void @skip_bits_long(ptr noundef %182, i32 noundef 48)
  %183 = load ptr, ptr %7, align 8, !tbaa !10
  %184 = call i32 @get_bits1(ptr noundef %183)
  %185 = load ptr, ptr %6, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %185, i32 0, i32 18
  store i32 %184, ptr %186, align 8, !tbaa !42
  %187 = load ptr, ptr %7, align 8, !tbaa !10
  %188 = call i32 @get_bits(ptr noundef %187, i32 noundef 15)
  %189 = load ptr, ptr %6, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %189, i32 0, i32 4
  %191 = load i32, ptr %190, align 8, !tbaa !27
  %192 = mul i32 %188, %191
  %193 = add i32 %192, 8
  %194 = lshr i32 %193, 4
  %195 = load ptr, ptr %6, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %195, i32 0, i32 19
  store i32 %194, ptr %196, align 4, !tbaa !43
  %197 = load ptr, ptr %7, align 8, !tbaa !10
  %198 = call i32 @get_bits(ptr noundef %197, i32 noundef 4)
  %199 = load ptr, ptr %6, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %199, i32 0, i32 20
  store i32 %198, ptr %200, align 8, !tbaa !44
  %201 = load ptr, ptr %7, align 8, !tbaa !10
  call void @skip_bits(ptr noundef %201, i32 noundef 2)
  %202 = load ptr, ptr %7, align 8, !tbaa !10
  %203 = call i32 @get_bits(ptr noundef %202, i32 noundef 2)
  %204 = load ptr, ptr %6, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %204, i32 0, i32 21
  store i32 %203, ptr %205, align 4, !tbaa !45
  %206 = load ptr, ptr %7, align 8, !tbaa !10
  %207 = call i32 @get_bits(ptr noundef %206, i32 noundef 8)
  %208 = load ptr, ptr %6, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %208, i32 0, i32 22
  store i32 %207, ptr %209, align 8, !tbaa !46
  %210 = load ptr, ptr %7, align 8, !tbaa !10
  %211 = load i32, ptr %10, align 4, !tbaa !17
  %212 = sub nsw i32 %211, 18
  %213 = mul nsw i32 %212, 8
  call void @skip_bits_long(ptr noundef %210, i32 noundef %213)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %214

214:                                              ; preds = %171, %169, %57, %51, %30
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %215 = load i32, ptr %4, align 4
  ret i32 %215
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @mlp_get_major_sync_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 28, ptr %8, align 4, !tbaa !17
  %10 = load i32, ptr %5, align 4, !tbaa !17
  %11 = icmp slt i32 %10, 28
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !47
  %15 = load i32, ptr %14, align 1, !tbaa !20
  %16 = call i32 @av_bswap32(i32 noundef %15) #6
  %17 = icmp eq i32 %16, -126718022
  br i1 %17, label %18, label %38

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !47
  %20 = getelementptr inbounds i8, ptr %19, i64 25
  %21 = load i8, ptr %20, align 1, !tbaa !20
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !17
  %24 = load i32, ptr %6, align 4, !tbaa !17
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !47
  %28 = getelementptr inbounds i8, ptr %27, i64 26
  %29 = load i8, ptr %28, align 1, !tbaa !20
  %30 = zext i8 %29 to i32
  %31 = ashr i32 %30, 4
  store i32 %31, ptr %7, align 4, !tbaa !17
  %32 = load i32, ptr %7, align 4, !tbaa !17
  %33 = mul nsw i32 %32, 2
  %34 = add nsw i32 2, %33
  %35 = load i32, ptr %8, align 4, !tbaa !17
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %8, align 4, !tbaa !17
  br label %37

37:                                               ; preds = %26, %18
  br label %38

38:                                               ; preds = %37, %13
  %39 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %38, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare zeroext i16 @ff_mlp_checksum16(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !48
  store i32 %11, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !49
  store i32 %14, ptr %8, align 4, !tbaa !17
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = load i32, ptr %6, align 4, !tbaa !17
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !20
  %23 = call i32 @av_bswap32(i32 noundef %22) #6
  %24 = load i32, ptr %6, align 4, !tbaa !17
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !17
  %28 = load i32, ptr %7, align 4, !tbaa !17
  %29 = load i32, ptr %4, align 4, !tbaa !17
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !17
  %32 = load i32, ptr %8, align 4, !tbaa !17
  %33 = load i32, ptr %6, align 4, !tbaa !17
  %34 = load i32, ptr %4, align 4, !tbaa !17
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !17
  %39 = load i32, ptr %4, align 4, !tbaa !17
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !17
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !17
  %45 = load i32, ptr %6, align 4, !tbaa !17
  %46 = load ptr, ptr %3, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !48
  %48 = load i32, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mlp_samplerate(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = icmp eq i32 %4, 15
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !17
  %9 = and i32 %8, 8
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 44100, i32 48000
  %12 = load i32, ptr %3, align 4, !tbaa !17
  %13 = and i32 %12, 7
  %14 = shl i32 %11, %13
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %7, %6
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !48
  store i32 %9, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !49
  store i32 %12, ptr %6, align 4, !tbaa !17
  %13 = load i32, ptr %6, align 4, !tbaa !17
  %14 = load i32, ptr %5, align 4, !tbaa !17
  %15 = load i32, ptr %4, align 4, !tbaa !17
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !17
  %20 = load i32, ptr %4, align 4, !tbaa !17
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !17
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !17
  %26 = load i32, ptr %5, align 4, !tbaa !17
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @truehd_channels(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = icmp slt i32 %6, 13
  br i1 %7, label %8, label %24

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 4, !tbaa !17
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [13 x i8], ptr @thd_chancount, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !20
  %13 = zext i8 %12 to i32
  %14 = load i32, ptr %2, align 4, !tbaa !17
  %15 = load i32, ptr %4, align 4, !tbaa !17
  %16 = ashr i32 %14, %15
  %17 = and i32 %16, 1
  %18 = mul nsw i32 %13, %17
  %19 = load i32, ptr %3, align 4, !tbaa !17
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %3, align 4, !tbaa !17
  br label %21

21:                                               ; preds = %8
  %22 = load i32, ptr %4, align 4, !tbaa !17
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !17
  br label %5, !llvm.loop !50

24:                                               ; preds = %5
  %25 = load i32, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @truehd_layout(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store i64 0, ptr %4, align 8, !tbaa !31
  store i32 0, ptr %3, align 4, !tbaa !17
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4, !tbaa !17
  %7 = icmp slt i32 %6, 13
  br i1 %7, label %8, label %24

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4, !tbaa !17
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [13 x i64], ptr @thd_layout, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !31
  %13 = load i32, ptr %2, align 4, !tbaa !17
  %14 = load i32, ptr %3, align 4, !tbaa !17
  %15 = ashr i32 %13, %14
  %16 = and i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = mul i64 %12, %17
  %19 = load i64, ptr %4, align 8, !tbaa !31
  %20 = or i64 %19, %18
  store i64 %20, ptr %4, align 8, !tbaa !31
  br label %21

21:                                               ; preds = %8
  %22 = load i32, ptr %3, align 4, !tbaa !17
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !17
  br label %5, !llvm.loop !52

24:                                               ; preds = %5
  %25 = load i64, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i64 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !49
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !48
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #6
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !48
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !48
  store i32 %7, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load i32, ptr %3, align 4, !tbaa !17
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !20
  store i8 %15, ptr %4, align 1, !tbaa !20
  %16 = load i32, ptr %3, align 4, !tbaa !17
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !20
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !20
  %22 = load i8, ptr %4, align 1, !tbaa !20
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !20
  %26 = load ptr, ptr %2, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !48
  %29 = load ptr, ptr %2, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !49
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !17
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !17
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !17
  %38 = load ptr, ptr %2, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !48
  %40 = load i8, ptr %4, align 1, !tbaa !20
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !17
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !17
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !17
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !17
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = load i32, ptr %6, align 4, !tbaa !17
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !17
  %15 = load i32, ptr %7, align 4, !tbaa !17
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !17
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !17
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13MLPHeaderInfo", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13GetBitContext", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !15, i64 16, !15, i64 20, !15, i64 24}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!13, !15, i64 20}
!17 = !{!15, !15, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !15, i64 0}
!22 = !{!"MLPHeaderInfo", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104}
!23 = !{!"long", !6, i64 0}
!24 = !{!22, !15, i64 4}
!25 = !{!22, !15, i64 8}
!26 = !{!22, !15, i64 12}
!27 = !{!22, !15, i64 16}
!28 = !{!22, !15, i64 20}
!29 = !{!22, !15, i64 24}
!30 = !{!22, !15, i64 40}
!31 = !{!23, !23, i64 0}
!32 = !{!22, !23, i64 56}
!33 = !{!22, !15, i64 28}
!34 = !{!22, !15, i64 32}
!35 = !{!22, !15, i64 44}
!36 = !{!22, !23, i64 64}
!37 = !{!22, !15, i64 36}
!38 = !{!22, !15, i64 48}
!39 = !{!22, !23, i64 72}
!40 = !{!22, !15, i64 80}
!41 = !{!22, !15, i64 84}
!42 = !{!22, !15, i64 88}
!43 = !{!22, !15, i64 92}
!44 = !{!22, !15, i64 96}
!45 = !{!22, !15, i64 100}
!46 = !{!22, !15, i64 104}
!47 = !{!14, !14, i64 0}
!48 = !{!13, !15, i64 16}
!49 = !{!13, !15, i64 24}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
