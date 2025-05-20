target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cavs_vector = type { i16, i16, i16, i16 }
%struct.AVSContext = type { ptr, %struct.BlockDSPContext, %struct.H264ChromaContext, %struct.VideoDSPContext, %struct.CAVSDSPContext, %struct.GetBitContext, %struct.AVSFrame, [2 x %struct.AVSFrame], [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, [24 x %struct.cavs_vector], [2 x ptr], ptr, [9 x i32], ptr, i64, i64, [4 x i32], i32, i32, i32, i32, [64 x i8], ptr, ptr, ptr, [26 x i8], [10 x i8], [10 x i8], [26 x i8], i8, i8, i8, [8 x ptr], [7 x ptr], ptr, i32, [2 x i32], [2 x i32], ptr, i32, ptr }
%struct.BlockDSPContext = type { ptr, ptr, [2 x ptr] }
%struct.H264ChromaContext = type { [4 x ptr], [4 x ptr] }
%struct.VideoDSPContext = type { ptr, ptr }
%struct.CAVSDSPContext = type { [2 x [16 x ptr]], [2 x [16 x ptr]], ptr, ptr, ptr, ptr, ptr, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVSFrame = type { ptr, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }

@ff_cavs_partition_flags = external constant [30 x i8], align 16
@alpha_tab = internal constant [64 x i8] c"\00\00\00\00\00\00\01\01\01\01\01\02\02\02\03\03\04\04\05\05\06\07\08\09\0A\0B\0C\0D\0F\10\12\14\16\18\1A\1C\1E!!##$%%''*,.02456789:;<=>?@", align 16
@beta_tab = internal constant [64 x i8] c"\00\00\00\00\00\00\01\01\01\01\01\01\01\02\02\02\02\02\03\03\03\03\04\04\04\04\05\05\05\05\06\06\06\07\07\07\08\08\08\09\09\0A\0A\0B\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\17\18\18\19\19\1A\1B", align 16
@tc_tab = internal constant [64 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\04\04\04\05\05\05\06\06\06\07\07\07\07\08\08\08\09\09\09", align 16
@ff_cavs_chroma_qp = external constant [64 x i8], align 16
@left_modifier_l = internal constant [8 x i8] c"\00\FF\06\FF\FF\07\06\07", align 1
@left_modifier_c = internal constant [7 x i8] c"\05\FF\02\FF\06\05\06", align 1
@top_modifier_l = internal constant [8 x i8] c"\FF\01\05\FF\FF\05\07\07", align 1
@top_modifier_c = internal constant [7 x i8] c"\04\01\FF\FF\04\06\06", align 1
@un_mv = internal constant %struct.cavs_vector { i16 0, i16 0, i16 1, i16 -1 }, align 2
@.str = private unnamed_addr constant [33 x i8] c"MV %d %d out of supported range\0A\00", align 1
@ff_cavs_dir_mv = external constant %struct.cavs_vector, align 2
@ff_zigzag_direct = external constant [64 x i8], align 16
@.str.1 = private unnamed_addr constant [31 x i8] c"Illegal intra prediction mode\0A\00", align 1
@ff_golomb_vlc_len = external constant [512 x i8], align 16
@ff_se_golomb_vlc_code = external constant [512 x i8], align 16
@ff_log2_tab = external constant [256 x i8], align 16
@ff_crop_tab = external hidden constant [2304 x i8], align 16

; Function Attrs: nounwind uwtable
define void @ff_cavs_filter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [8 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVSContext, ptr %11, i32 0, i32 48
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVSContext, ptr %14, i32 0, i32 25
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %17 = mul nsw i32 %16, 16
  %18 = add nsw i32 %17, 15
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %13, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !27
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVSContext, ptr %22, i32 0, i32 55
  store i8 %21, ptr %23, align 8, !tbaa !28
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVSContext, ptr %24, i32 0, i32 49
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVSContext, ptr %27, i32 0, i32 25
  %29 = load i32, ptr %28, align 8, !tbaa !26
  %30 = mul nsw i32 %29, 10
  %31 = add nsw i32 %30, 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %26, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !27
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVSContext, ptr %35, i32 0, i32 56
  store i8 %34, ptr %36, align 1, !tbaa !30
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVSContext, ptr %37, i32 0, i32 50
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVSContext, ptr %40, i32 0, i32 25
  %42 = load i32, ptr %41, align 8, !tbaa !26
  %43 = mul nsw i32 %42, 10
  %44 = add nsw i32 %43, 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %39, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !27
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVSContext, ptr %48, i32 0, i32 57
  store i8 %47, ptr %49, align 2, !tbaa !32
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVSContext, ptr %50, i32 0, i32 48
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVSContext, ptr %53, i32 0, i32 25
  %55 = load i32, ptr %54, align 8, !tbaa !26
  %56 = mul nsw i32 %55, 16
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %52, i64 %57
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVSContext, ptr %59, i32 0, i32 30
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVSContext, ptr %62, i32 0, i32 40
  %64 = load i64, ptr %63, align 8, !tbaa !34
  %65 = mul nsw i64 15, %64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %66, i64 16, i1 false)
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVSContext, ptr %67, i32 0, i32 49
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVSContext, ptr %70, i32 0, i32 25
  %72 = load i32, ptr %71, align 8, !tbaa !26
  %73 = mul nsw i32 %72, 10
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %69, i64 %75
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVSContext, ptr %77, i32 0, i32 31
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AVSContext, ptr %80, i32 0, i32 41
  %82 = load i64, ptr %81, align 8, !tbaa !36
  %83 = mul nsw i64 7, %82
  %84 = getelementptr inbounds i8, ptr %79, i64 %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %84, i64 8, i1 false)
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AVSContext, ptr %85, i32 0, i32 50
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AVSContext, ptr %88, i32 0, i32 25
  %90 = load i32, ptr %89, align 8, !tbaa !26
  %91 = mul nsw i32 %90, 10
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %87, i64 %93
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.AVSContext, ptr %95, i32 0, i32 32
  %97 = load ptr, ptr %96, align 8, !tbaa !37
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.AVSContext, ptr %98, i32 0, i32 41
  %100 = load i64, ptr %99, align 8, !tbaa !36
  %101 = mul nsw i64 7, %100
  %102 = getelementptr inbounds i8, ptr %97, i64 %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %102, i64 8, i1 false)
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %103

103:                                              ; preds = %185, %2
  %104 = load i32, ptr %10, align 4, !tbaa !9
  %105 = icmp slt i32 %104, 8
  br i1 %105, label %106, label %188

106:                                              ; preds = %103
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.AVSContext, ptr %107, i32 0, i32 30
  %109 = load ptr, ptr %108, align 8, !tbaa !33
  %110 = getelementptr inbounds i8, ptr %109, i64 15
  %111 = load i32, ptr %10, align 4, !tbaa !9
  %112 = mul nsw i32 %111, 2
  %113 = add nsw i32 %112, 0
  %114 = sext i32 %113 to i64
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.AVSContext, ptr %115, i32 0, i32 40
  %117 = load i64, ptr %116, align 8, !tbaa !34
  %118 = mul nsw i64 %114, %117
  %119 = getelementptr inbounds i8, ptr %110, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !27
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.AVSContext, ptr %121, i32 0, i32 51
  %123 = load i32, ptr %10, align 4, !tbaa !9
  %124 = mul nsw i32 %123, 2
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [26 x i8], ptr %122, i64 0, i64 %126
  store i8 %120, ptr %127, align 1, !tbaa !27
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.AVSContext, ptr %128, i32 0, i32 30
  %130 = load ptr, ptr %129, align 8, !tbaa !33
  %131 = getelementptr inbounds i8, ptr %130, i64 15
  %132 = load i32, ptr %10, align 4, !tbaa !9
  %133 = mul nsw i32 %132, 2
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = load ptr, ptr %3, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.AVSContext, ptr %136, i32 0, i32 40
  %138 = load i64, ptr %137, align 8, !tbaa !34
  %139 = mul nsw i64 %135, %138
  %140 = getelementptr inbounds i8, ptr %131, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !27
  %142 = load ptr, ptr %3, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.AVSContext, ptr %142, i32 0, i32 51
  %144 = load i32, ptr %10, align 4, !tbaa !9
  %145 = mul nsw i32 %144, 2
  %146 = add nsw i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [26 x i8], ptr %143, i64 0, i64 %147
  store i8 %141, ptr %148, align 1, !tbaa !27
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.AVSContext, ptr %149, i32 0, i32 31
  %151 = load ptr, ptr %150, align 8, !tbaa !35
  %152 = getelementptr inbounds i8, ptr %151, i64 7
  %153 = load i32, ptr %10, align 4, !tbaa !9
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %3, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.AVSContext, ptr %155, i32 0, i32 41
  %157 = load i64, ptr %156, align 8, !tbaa !36
  %158 = mul nsw i64 %154, %157
  %159 = getelementptr inbounds i8, ptr %152, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !27
  %161 = load ptr, ptr %3, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.AVSContext, ptr %161, i32 0, i32 52
  %163 = load i32, ptr %10, align 4, !tbaa !9
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i8], ptr %162, i64 0, i64 %165
  store i8 %160, ptr %166, align 1, !tbaa !27
  %167 = load ptr, ptr %3, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.AVSContext, ptr %167, i32 0, i32 32
  %169 = load ptr, ptr %168, align 8, !tbaa !37
  %170 = getelementptr inbounds i8, ptr %169, i64 7
  %171 = load i32, ptr %10, align 4, !tbaa !9
  %172 = sext i32 %171 to i64
  %173 = load ptr, ptr %3, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.AVSContext, ptr %173, i32 0, i32 41
  %175 = load i64, ptr %174, align 8, !tbaa !36
  %176 = mul nsw i64 %172, %175
  %177 = getelementptr inbounds i8, ptr %170, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !27
  %179 = load ptr, ptr %3, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.AVSContext, ptr %179, i32 0, i32 53
  %181 = load i32, ptr %10, align 4, !tbaa !9
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i8], ptr %180, i64 0, i64 %183
  store i8 %178, ptr %184, align 1, !tbaa !27
  br label %185

185:                                              ; preds = %106
  %186 = load i32, ptr %10, align 4, !tbaa !9
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %10, align 4, !tbaa !9
  br label %103, !llvm.loop !38

188:                                              ; preds = %103
  %189 = load ptr, ptr %3, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.AVSContext, ptr %189, i32 0, i32 21
  %191 = load i32, ptr %190, align 8, !tbaa !40
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %710, label %193

193:                                              ; preds = %188
  %194 = load i32, ptr %4, align 4, !tbaa !9
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %197, i8 2, i64 8, i1 false)
  br label %314

198:                                              ; preds = %193
  %199 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %199, i8 0, i64 8, i1 false)
  %200 = load i32, ptr %4, align 4, !tbaa !9
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [30 x i8], ptr @ff_cavs_partition_flags, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !27
  %204 = zext i8 %203 to i32
  %205 = and i32 %204, 128
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %232

207:                                              ; preds = %198
  %208 = load ptr, ptr %3, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.AVSContext, ptr %208, i32 0, i32 35
  %210 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %209, i64 0, i64 5
  %211 = load ptr, ptr %3, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.AVSContext, ptr %211, i32 0, i32 35
  %213 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %212, i64 0, i64 6
  %214 = load i32, ptr %4, align 4, !tbaa !9
  %215 = icmp ugt i32 %214, 5
  %216 = zext i1 %215 to i32
  %217 = call i32 @get_bs(ptr noundef %210, ptr noundef %213, i32 noundef %216)
  %218 = trunc i32 %217 to i8
  %219 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 2
  store i8 %218, ptr %219, align 1, !tbaa !27
  %220 = load ptr, ptr %3, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.AVSContext, ptr %220, i32 0, i32 35
  %222 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %221, i64 0, i64 9
  %223 = load ptr, ptr %3, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.AVSContext, ptr %223, i32 0, i32 35
  %225 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %224, i64 0, i64 10
  %226 = load i32, ptr %4, align 4, !tbaa !9
  %227 = icmp ugt i32 %226, 5
  %228 = zext i1 %227 to i32
  %229 = call i32 @get_bs(ptr noundef %222, ptr noundef %225, i32 noundef %228)
  %230 = trunc i32 %229 to i8
  %231 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 3
  store i8 %230, ptr %231, align 1, !tbaa !27
  br label %232

232:                                              ; preds = %207, %198
  %233 = load i32, ptr %4, align 4, !tbaa !9
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw [30 x i8], ptr @ff_cavs_partition_flags, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !27
  %237 = zext i8 %236 to i32
  %238 = and i32 %237, 64
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %265

240:                                              ; preds = %232
  %241 = load ptr, ptr %3, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.AVSContext, ptr %241, i32 0, i32 35
  %243 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %242, i64 0, i64 5
  %244 = load ptr, ptr %3, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw %struct.AVSContext, ptr %244, i32 0, i32 35
  %246 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %245, i64 0, i64 9
  %247 = load i32, ptr %4, align 4, !tbaa !9
  %248 = icmp ugt i32 %247, 5
  %249 = zext i1 %248 to i32
  %250 = call i32 @get_bs(ptr noundef %243, ptr noundef %246, i32 noundef %249)
  %251 = trunc i32 %250 to i8
  %252 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 6
  store i8 %251, ptr %252, align 1, !tbaa !27
  %253 = load ptr, ptr %3, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.AVSContext, ptr %253, i32 0, i32 35
  %255 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %254, i64 0, i64 6
  %256 = load ptr, ptr %3, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct.AVSContext, ptr %256, i32 0, i32 35
  %258 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %257, i64 0, i64 10
  %259 = load i32, ptr %4, align 4, !tbaa !9
  %260 = icmp ugt i32 %259, 5
  %261 = zext i1 %260 to i32
  %262 = call i32 @get_bs(ptr noundef %255, ptr noundef %258, i32 noundef %261)
  %263 = trunc i32 %262 to i8
  %264 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 7
  store i8 %263, ptr %264, align 1, !tbaa !27
  br label %265

265:                                              ; preds = %240, %232
  %266 = load ptr, ptr %3, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.AVSContext, ptr %266, i32 0, i32 35
  %268 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %267, i64 0, i64 4
  %269 = load ptr, ptr %3, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.AVSContext, ptr %269, i32 0, i32 35
  %271 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %270, i64 0, i64 5
  %272 = load i32, ptr %4, align 4, !tbaa !9
  %273 = icmp ugt i32 %272, 5
  %274 = zext i1 %273 to i32
  %275 = call i32 @get_bs(ptr noundef %268, ptr noundef %271, i32 noundef %274)
  %276 = trunc i32 %275 to i8
  %277 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  store i8 %276, ptr %277, align 1, !tbaa !27
  %278 = load ptr, ptr %3, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw %struct.AVSContext, ptr %278, i32 0, i32 35
  %280 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %279, i64 0, i64 8
  %281 = load ptr, ptr %3, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.AVSContext, ptr %281, i32 0, i32 35
  %283 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %282, i64 0, i64 9
  %284 = load i32, ptr %4, align 4, !tbaa !9
  %285 = icmp ugt i32 %284, 5
  %286 = zext i1 %285 to i32
  %287 = call i32 @get_bs(ptr noundef %280, ptr noundef %283, i32 noundef %286)
  %288 = trunc i32 %287 to i8
  %289 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 1
  store i8 %288, ptr %289, align 1, !tbaa !27
  %290 = load ptr, ptr %3, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw %struct.AVSContext, ptr %290, i32 0, i32 35
  %292 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %291, i64 0, i64 1
  %293 = load ptr, ptr %3, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct.AVSContext, ptr %293, i32 0, i32 35
  %295 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %294, i64 0, i64 5
  %296 = load i32, ptr %4, align 4, !tbaa !9
  %297 = icmp ugt i32 %296, 5
  %298 = zext i1 %297 to i32
  %299 = call i32 @get_bs(ptr noundef %292, ptr noundef %295, i32 noundef %298)
  %300 = trunc i32 %299 to i8
  %301 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 4
  store i8 %300, ptr %301, align 1, !tbaa !27
  %302 = load ptr, ptr %3, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw %struct.AVSContext, ptr %302, i32 0, i32 35
  %304 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %303, i64 0, i64 2
  %305 = load ptr, ptr %3, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw %struct.AVSContext, ptr %305, i32 0, i32 35
  %307 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %306, i64 0, i64 6
  %308 = load i32, ptr %4, align 4, !tbaa !9
  %309 = icmp ugt i32 %308, 5
  %310 = zext i1 %309 to i32
  %311 = call i32 @get_bs(ptr noundef %304, ptr noundef %307, i32 noundef %310)
  %312 = trunc i32 %311 to i8
  %313 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 5
  store i8 %312, ptr %313, align 1, !tbaa !27
  br label %314

314:                                              ; preds = %265, %196
  %315 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %316 = load i64, ptr %315, align 1, !tbaa !27
  %317 = icmp ne i64 %316, 0
  br i1 %317, label %318, label %709

318:                                              ; preds = %314
  %319 = load ptr, ptr %3, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw %struct.AVSContext, ptr %319, i32 0, i32 28
  %321 = load i32, ptr %320, align 4, !tbaa !41
  %322 = and i32 %321, 1
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %468

324:                                              ; preds = %318
  %325 = load ptr, ptr %3, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw %struct.AVSContext, ptr %325, i32 0, i32 43
  %327 = load i32, ptr %326, align 8, !tbaa !42
  %328 = load ptr, ptr %3, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw %struct.AVSContext, ptr %328, i32 0, i32 33
  %330 = load i32, ptr %329, align 8, !tbaa !43
  %331 = add nsw i32 %327, %330
  %332 = add nsw i32 %331, 1
  %333 = ashr i32 %332, 1
  store i32 %333, ptr %6, align 4, !tbaa !9
  %334 = load i32, ptr %6, align 4, !tbaa !9
  %335 = load ptr, ptr %3, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw %struct.AVSContext, ptr %335, i32 0, i32 22
  %337 = load i32, ptr %336, align 4, !tbaa !44
  %338 = add nsw i32 %334, %337
  %339 = call i32 @av_clip_uintp2_c(i32 noundef %338, i32 noundef 6) #11
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw [64 x i8], ptr @alpha_tab, i64 0, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !27
  %343 = zext i8 %342 to i32
  store i32 %343, ptr %7, align 4, !tbaa !9
  %344 = load i32, ptr %6, align 4, !tbaa !9
  %345 = load ptr, ptr %3, align 8, !tbaa !4
  %346 = getelementptr inbounds nuw %struct.AVSContext, ptr %345, i32 0, i32 23
  %347 = load i32, ptr %346, align 8, !tbaa !45
  %348 = add nsw i32 %344, %347
  %349 = call i32 @av_clip_uintp2_c(i32 noundef %348, i32 noundef 6) #11
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw [64 x i8], ptr @beta_tab, i64 0, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !27
  %353 = zext i8 %352 to i32
  store i32 %353, ptr %8, align 4, !tbaa !9
  %354 = load i32, ptr %6, align 4, !tbaa !9
  %355 = load ptr, ptr %3, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw %struct.AVSContext, ptr %355, i32 0, i32 22
  %357 = load i32, ptr %356, align 4, !tbaa !44
  %358 = add nsw i32 %354, %357
  %359 = call i32 @av_clip_uintp2_c(i32 noundef %358, i32 noundef 6) #11
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw [64 x i8], ptr @tc_tab, i64 0, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !27
  %363 = zext i8 %362 to i32
  store i32 %363, ptr %9, align 4, !tbaa !9
  %364 = load ptr, ptr %3, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw %struct.AVSContext, ptr %364, i32 0, i32 4
  %366 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %365, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8, !tbaa !46
  %368 = load ptr, ptr %3, align 8, !tbaa !4
  %369 = getelementptr inbounds nuw %struct.AVSContext, ptr %368, i32 0, i32 30
  %370 = load ptr, ptr %369, align 8, !tbaa !33
  %371 = load ptr, ptr %3, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw %struct.AVSContext, ptr %371, i32 0, i32 40
  %373 = load i64, ptr %372, align 8, !tbaa !34
  %374 = load i32, ptr %7, align 4, !tbaa !9
  %375 = load i32, ptr %8, align 4, !tbaa !9
  %376 = load i32, ptr %9, align 4, !tbaa !9
  %377 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %378 = load i8, ptr %377, align 1, !tbaa !27
  %379 = zext i8 %378 to i32
  %380 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 1
  %381 = load i8, ptr %380, align 1, !tbaa !27
  %382 = zext i8 %381 to i32
  call void %367(ptr noundef %370, i64 noundef %373, i32 noundef %374, i32 noundef %375, i32 noundef %376, i32 noundef %379, i32 noundef %382)
  %383 = load ptr, ptr %3, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw %struct.AVSContext, ptr %383, i32 0, i32 43
  %385 = load i32, ptr %384, align 8, !tbaa !42
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [64 x i8], ptr @ff_cavs_chroma_qp, i64 0, i64 %386
  %388 = load i8, ptr %387, align 1, !tbaa !27
  %389 = zext i8 %388 to i32
  %390 = load ptr, ptr %3, align 8, !tbaa !4
  %391 = getelementptr inbounds nuw %struct.AVSContext, ptr %390, i32 0, i32 33
  %392 = load i32, ptr %391, align 8, !tbaa !43
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [64 x i8], ptr @ff_cavs_chroma_qp, i64 0, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !27
  %396 = zext i8 %395 to i32
  %397 = add nsw i32 %389, %396
  %398 = add nsw i32 %397, 1
  %399 = ashr i32 %398, 1
  store i32 %399, ptr %6, align 4, !tbaa !9
  %400 = load i32, ptr %6, align 4, !tbaa !9
  %401 = load ptr, ptr %3, align 8, !tbaa !4
  %402 = getelementptr inbounds nuw %struct.AVSContext, ptr %401, i32 0, i32 22
  %403 = load i32, ptr %402, align 4, !tbaa !44
  %404 = add nsw i32 %400, %403
  %405 = call i32 @av_clip_uintp2_c(i32 noundef %404, i32 noundef 6) #11
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds nuw [64 x i8], ptr @alpha_tab, i64 0, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !27
  %409 = zext i8 %408 to i32
  store i32 %409, ptr %7, align 4, !tbaa !9
  %410 = load i32, ptr %6, align 4, !tbaa !9
  %411 = load ptr, ptr %3, align 8, !tbaa !4
  %412 = getelementptr inbounds nuw %struct.AVSContext, ptr %411, i32 0, i32 23
  %413 = load i32, ptr %412, align 8, !tbaa !45
  %414 = add nsw i32 %410, %413
  %415 = call i32 @av_clip_uintp2_c(i32 noundef %414, i32 noundef 6) #11
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds nuw [64 x i8], ptr @beta_tab, i64 0, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !27
  %419 = zext i8 %418 to i32
  store i32 %419, ptr %8, align 4, !tbaa !9
  %420 = load i32, ptr %6, align 4, !tbaa !9
  %421 = load ptr, ptr %3, align 8, !tbaa !4
  %422 = getelementptr inbounds nuw %struct.AVSContext, ptr %421, i32 0, i32 22
  %423 = load i32, ptr %422, align 4, !tbaa !44
  %424 = add nsw i32 %420, %423
  %425 = call i32 @av_clip_uintp2_c(i32 noundef %424, i32 noundef 6) #11
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds nuw [64 x i8], ptr @tc_tab, i64 0, i64 %426
  %428 = load i8, ptr %427, align 1, !tbaa !27
  %429 = zext i8 %428 to i32
  store i32 %429, ptr %9, align 4, !tbaa !9
  %430 = load ptr, ptr %3, align 8, !tbaa !4
  %431 = getelementptr inbounds nuw %struct.AVSContext, ptr %430, i32 0, i32 4
  %432 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %431, i32 0, i32 4
  %433 = load ptr, ptr %432, align 8, !tbaa !47
  %434 = load ptr, ptr %3, align 8, !tbaa !4
  %435 = getelementptr inbounds nuw %struct.AVSContext, ptr %434, i32 0, i32 31
  %436 = load ptr, ptr %435, align 8, !tbaa !35
  %437 = load ptr, ptr %3, align 8, !tbaa !4
  %438 = getelementptr inbounds nuw %struct.AVSContext, ptr %437, i32 0, i32 41
  %439 = load i64, ptr %438, align 8, !tbaa !36
  %440 = load i32, ptr %7, align 4, !tbaa !9
  %441 = load i32, ptr %8, align 4, !tbaa !9
  %442 = load i32, ptr %9, align 4, !tbaa !9
  %443 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %444 = load i8, ptr %443, align 1, !tbaa !27
  %445 = zext i8 %444 to i32
  %446 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 1
  %447 = load i8, ptr %446, align 1, !tbaa !27
  %448 = zext i8 %447 to i32
  call void %433(ptr noundef %436, i64 noundef %439, i32 noundef %440, i32 noundef %441, i32 noundef %442, i32 noundef %445, i32 noundef %448)
  %449 = load ptr, ptr %3, align 8, !tbaa !4
  %450 = getelementptr inbounds nuw %struct.AVSContext, ptr %449, i32 0, i32 4
  %451 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %450, i32 0, i32 4
  %452 = load ptr, ptr %451, align 8, !tbaa !47
  %453 = load ptr, ptr %3, align 8, !tbaa !4
  %454 = getelementptr inbounds nuw %struct.AVSContext, ptr %453, i32 0, i32 32
  %455 = load ptr, ptr %454, align 8, !tbaa !37
  %456 = load ptr, ptr %3, align 8, !tbaa !4
  %457 = getelementptr inbounds nuw %struct.AVSContext, ptr %456, i32 0, i32 41
  %458 = load i64, ptr %457, align 8, !tbaa !36
  %459 = load i32, ptr %7, align 4, !tbaa !9
  %460 = load i32, ptr %8, align 4, !tbaa !9
  %461 = load i32, ptr %9, align 4, !tbaa !9
  %462 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %463 = load i8, ptr %462, align 1, !tbaa !27
  %464 = zext i8 %463 to i32
  %465 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 1
  %466 = load i8, ptr %465, align 1, !tbaa !27
  %467 = zext i8 %466 to i32
  call void %452(ptr noundef %455, i64 noundef %458, i32 noundef %459, i32 noundef %460, i32 noundef %461, i32 noundef %464, i32 noundef %467)
  br label %468

468:                                              ; preds = %324, %318
  %469 = load ptr, ptr %3, align 8, !tbaa !4
  %470 = getelementptr inbounds nuw %struct.AVSContext, ptr %469, i32 0, i32 43
  %471 = load i32, ptr %470, align 8, !tbaa !42
  store i32 %471, ptr %6, align 4, !tbaa !9
  %472 = load i32, ptr %6, align 4, !tbaa !9
  %473 = load ptr, ptr %3, align 8, !tbaa !4
  %474 = getelementptr inbounds nuw %struct.AVSContext, ptr %473, i32 0, i32 22
  %475 = load i32, ptr %474, align 4, !tbaa !44
  %476 = add nsw i32 %472, %475
  %477 = call i32 @av_clip_uintp2_c(i32 noundef %476, i32 noundef 6) #11
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds nuw [64 x i8], ptr @alpha_tab, i64 0, i64 %478
  %480 = load i8, ptr %479, align 1, !tbaa !27
  %481 = zext i8 %480 to i32
  store i32 %481, ptr %7, align 4, !tbaa !9
  %482 = load i32, ptr %6, align 4, !tbaa !9
  %483 = load ptr, ptr %3, align 8, !tbaa !4
  %484 = getelementptr inbounds nuw %struct.AVSContext, ptr %483, i32 0, i32 23
  %485 = load i32, ptr %484, align 8, !tbaa !45
  %486 = add nsw i32 %482, %485
  %487 = call i32 @av_clip_uintp2_c(i32 noundef %486, i32 noundef 6) #11
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds nuw [64 x i8], ptr @beta_tab, i64 0, i64 %488
  %490 = load i8, ptr %489, align 1, !tbaa !27
  %491 = zext i8 %490 to i32
  store i32 %491, ptr %8, align 4, !tbaa !9
  %492 = load i32, ptr %6, align 4, !tbaa !9
  %493 = load ptr, ptr %3, align 8, !tbaa !4
  %494 = getelementptr inbounds nuw %struct.AVSContext, ptr %493, i32 0, i32 22
  %495 = load i32, ptr %494, align 4, !tbaa !44
  %496 = add nsw i32 %492, %495
  %497 = call i32 @av_clip_uintp2_c(i32 noundef %496, i32 noundef 6) #11
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds nuw [64 x i8], ptr @tc_tab, i64 0, i64 %498
  %500 = load i8, ptr %499, align 1, !tbaa !27
  %501 = zext i8 %500 to i32
  store i32 %501, ptr %9, align 4, !tbaa !9
  %502 = load ptr, ptr %3, align 8, !tbaa !4
  %503 = getelementptr inbounds nuw %struct.AVSContext, ptr %502, i32 0, i32 4
  %504 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %503, i32 0, i32 2
  %505 = load ptr, ptr %504, align 8, !tbaa !46
  %506 = load ptr, ptr %3, align 8, !tbaa !4
  %507 = getelementptr inbounds nuw %struct.AVSContext, ptr %506, i32 0, i32 30
  %508 = load ptr, ptr %507, align 8, !tbaa !33
  %509 = getelementptr inbounds i8, ptr %508, i64 8
  %510 = load ptr, ptr %3, align 8, !tbaa !4
  %511 = getelementptr inbounds nuw %struct.AVSContext, ptr %510, i32 0, i32 40
  %512 = load i64, ptr %511, align 8, !tbaa !34
  %513 = load i32, ptr %7, align 4, !tbaa !9
  %514 = load i32, ptr %8, align 4, !tbaa !9
  %515 = load i32, ptr %9, align 4, !tbaa !9
  %516 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 2
  %517 = load i8, ptr %516, align 1, !tbaa !27
  %518 = zext i8 %517 to i32
  %519 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 3
  %520 = load i8, ptr %519, align 1, !tbaa !27
  %521 = zext i8 %520 to i32
  call void %505(ptr noundef %509, i64 noundef %512, i32 noundef %513, i32 noundef %514, i32 noundef %515, i32 noundef %518, i32 noundef %521)
  %522 = load ptr, ptr %3, align 8, !tbaa !4
  %523 = getelementptr inbounds nuw %struct.AVSContext, ptr %522, i32 0, i32 4
  %524 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %523, i32 0, i32 3
  %525 = load ptr, ptr %524, align 8, !tbaa !48
  %526 = load ptr, ptr %3, align 8, !tbaa !4
  %527 = getelementptr inbounds nuw %struct.AVSContext, ptr %526, i32 0, i32 30
  %528 = load ptr, ptr %527, align 8, !tbaa !33
  %529 = load ptr, ptr %3, align 8, !tbaa !4
  %530 = getelementptr inbounds nuw %struct.AVSContext, ptr %529, i32 0, i32 40
  %531 = load i64, ptr %530, align 8, !tbaa !34
  %532 = mul nsw i64 8, %531
  %533 = getelementptr inbounds i8, ptr %528, i64 %532
  %534 = load ptr, ptr %3, align 8, !tbaa !4
  %535 = getelementptr inbounds nuw %struct.AVSContext, ptr %534, i32 0, i32 40
  %536 = load i64, ptr %535, align 8, !tbaa !34
  %537 = load i32, ptr %7, align 4, !tbaa !9
  %538 = load i32, ptr %8, align 4, !tbaa !9
  %539 = load i32, ptr %9, align 4, !tbaa !9
  %540 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 6
  %541 = load i8, ptr %540, align 1, !tbaa !27
  %542 = zext i8 %541 to i32
  %543 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 7
  %544 = load i8, ptr %543, align 1, !tbaa !27
  %545 = zext i8 %544 to i32
  call void %525(ptr noundef %533, i64 noundef %536, i32 noundef %537, i32 noundef %538, i32 noundef %539, i32 noundef %542, i32 noundef %545)
  %546 = load ptr, ptr %3, align 8, !tbaa !4
  %547 = getelementptr inbounds nuw %struct.AVSContext, ptr %546, i32 0, i32 28
  %548 = load i32, ptr %547, align 4, !tbaa !41
  %549 = and i32 %548, 2
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %708

551:                                              ; preds = %468
  %552 = load ptr, ptr %3, align 8, !tbaa !4
  %553 = getelementptr inbounds nuw %struct.AVSContext, ptr %552, i32 0, i32 43
  %554 = load i32, ptr %553, align 8, !tbaa !42
  %555 = load ptr, ptr %3, align 8, !tbaa !4
  %556 = getelementptr inbounds nuw %struct.AVSContext, ptr %555, i32 0, i32 34
  %557 = load ptr, ptr %556, align 8, !tbaa !49
  %558 = load ptr, ptr %3, align 8, !tbaa !4
  %559 = getelementptr inbounds nuw %struct.AVSContext, ptr %558, i32 0, i32 25
  %560 = load i32, ptr %559, align 8, !tbaa !26
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i8, ptr %557, i64 %561
  %563 = load i8, ptr %562, align 1, !tbaa !27
  %564 = zext i8 %563 to i32
  %565 = add nsw i32 %554, %564
  %566 = add nsw i32 %565, 1
  %567 = ashr i32 %566, 1
  store i32 %567, ptr %6, align 4, !tbaa !9
  %568 = load i32, ptr %6, align 4, !tbaa !9
  %569 = load ptr, ptr %3, align 8, !tbaa !4
  %570 = getelementptr inbounds nuw %struct.AVSContext, ptr %569, i32 0, i32 22
  %571 = load i32, ptr %570, align 4, !tbaa !44
  %572 = add nsw i32 %568, %571
  %573 = call i32 @av_clip_uintp2_c(i32 noundef %572, i32 noundef 6) #11
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds nuw [64 x i8], ptr @alpha_tab, i64 0, i64 %574
  %576 = load i8, ptr %575, align 1, !tbaa !27
  %577 = zext i8 %576 to i32
  store i32 %577, ptr %7, align 4, !tbaa !9
  %578 = load i32, ptr %6, align 4, !tbaa !9
  %579 = load ptr, ptr %3, align 8, !tbaa !4
  %580 = getelementptr inbounds nuw %struct.AVSContext, ptr %579, i32 0, i32 23
  %581 = load i32, ptr %580, align 8, !tbaa !45
  %582 = add nsw i32 %578, %581
  %583 = call i32 @av_clip_uintp2_c(i32 noundef %582, i32 noundef 6) #11
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds nuw [64 x i8], ptr @beta_tab, i64 0, i64 %584
  %586 = load i8, ptr %585, align 1, !tbaa !27
  %587 = zext i8 %586 to i32
  store i32 %587, ptr %8, align 4, !tbaa !9
  %588 = load i32, ptr %6, align 4, !tbaa !9
  %589 = load ptr, ptr %3, align 8, !tbaa !4
  %590 = getelementptr inbounds nuw %struct.AVSContext, ptr %589, i32 0, i32 22
  %591 = load i32, ptr %590, align 4, !tbaa !44
  %592 = add nsw i32 %588, %591
  %593 = call i32 @av_clip_uintp2_c(i32 noundef %592, i32 noundef 6) #11
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds nuw [64 x i8], ptr @tc_tab, i64 0, i64 %594
  %596 = load i8, ptr %595, align 1, !tbaa !27
  %597 = zext i8 %596 to i32
  store i32 %597, ptr %9, align 4, !tbaa !9
  %598 = load ptr, ptr %3, align 8, !tbaa !4
  %599 = getelementptr inbounds nuw %struct.AVSContext, ptr %598, i32 0, i32 4
  %600 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %599, i32 0, i32 3
  %601 = load ptr, ptr %600, align 8, !tbaa !48
  %602 = load ptr, ptr %3, align 8, !tbaa !4
  %603 = getelementptr inbounds nuw %struct.AVSContext, ptr %602, i32 0, i32 30
  %604 = load ptr, ptr %603, align 8, !tbaa !33
  %605 = load ptr, ptr %3, align 8, !tbaa !4
  %606 = getelementptr inbounds nuw %struct.AVSContext, ptr %605, i32 0, i32 40
  %607 = load i64, ptr %606, align 8, !tbaa !34
  %608 = load i32, ptr %7, align 4, !tbaa !9
  %609 = load i32, ptr %8, align 4, !tbaa !9
  %610 = load i32, ptr %9, align 4, !tbaa !9
  %611 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 4
  %612 = load i8, ptr %611, align 1, !tbaa !27
  %613 = zext i8 %612 to i32
  %614 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 5
  %615 = load i8, ptr %614, align 1, !tbaa !27
  %616 = zext i8 %615 to i32
  call void %601(ptr noundef %604, i64 noundef %607, i32 noundef %608, i32 noundef %609, i32 noundef %610, i32 noundef %613, i32 noundef %616)
  %617 = load ptr, ptr %3, align 8, !tbaa !4
  %618 = getelementptr inbounds nuw %struct.AVSContext, ptr %617, i32 0, i32 43
  %619 = load i32, ptr %618, align 8, !tbaa !42
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [64 x i8], ptr @ff_cavs_chroma_qp, i64 0, i64 %620
  %622 = load i8, ptr %621, align 1, !tbaa !27
  %623 = zext i8 %622 to i32
  %624 = load ptr, ptr %3, align 8, !tbaa !4
  %625 = getelementptr inbounds nuw %struct.AVSContext, ptr %624, i32 0, i32 34
  %626 = load ptr, ptr %625, align 8, !tbaa !49
  %627 = load ptr, ptr %3, align 8, !tbaa !4
  %628 = getelementptr inbounds nuw %struct.AVSContext, ptr %627, i32 0, i32 25
  %629 = load i32, ptr %628, align 8, !tbaa !26
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i8, ptr %626, i64 %630
  %632 = load i8, ptr %631, align 1, !tbaa !27
  %633 = zext i8 %632 to i64
  %634 = getelementptr inbounds nuw [64 x i8], ptr @ff_cavs_chroma_qp, i64 0, i64 %633
  %635 = load i8, ptr %634, align 1, !tbaa !27
  %636 = zext i8 %635 to i32
  %637 = add nsw i32 %623, %636
  %638 = add nsw i32 %637, 1
  %639 = ashr i32 %638, 1
  store i32 %639, ptr %6, align 4, !tbaa !9
  %640 = load i32, ptr %6, align 4, !tbaa !9
  %641 = load ptr, ptr %3, align 8, !tbaa !4
  %642 = getelementptr inbounds nuw %struct.AVSContext, ptr %641, i32 0, i32 22
  %643 = load i32, ptr %642, align 4, !tbaa !44
  %644 = add nsw i32 %640, %643
  %645 = call i32 @av_clip_uintp2_c(i32 noundef %644, i32 noundef 6) #11
  %646 = zext i32 %645 to i64
  %647 = getelementptr inbounds nuw [64 x i8], ptr @alpha_tab, i64 0, i64 %646
  %648 = load i8, ptr %647, align 1, !tbaa !27
  %649 = zext i8 %648 to i32
  store i32 %649, ptr %7, align 4, !tbaa !9
  %650 = load i32, ptr %6, align 4, !tbaa !9
  %651 = load ptr, ptr %3, align 8, !tbaa !4
  %652 = getelementptr inbounds nuw %struct.AVSContext, ptr %651, i32 0, i32 23
  %653 = load i32, ptr %652, align 8, !tbaa !45
  %654 = add nsw i32 %650, %653
  %655 = call i32 @av_clip_uintp2_c(i32 noundef %654, i32 noundef 6) #11
  %656 = zext i32 %655 to i64
  %657 = getelementptr inbounds nuw [64 x i8], ptr @beta_tab, i64 0, i64 %656
  %658 = load i8, ptr %657, align 1, !tbaa !27
  %659 = zext i8 %658 to i32
  store i32 %659, ptr %8, align 4, !tbaa !9
  %660 = load i32, ptr %6, align 4, !tbaa !9
  %661 = load ptr, ptr %3, align 8, !tbaa !4
  %662 = getelementptr inbounds nuw %struct.AVSContext, ptr %661, i32 0, i32 22
  %663 = load i32, ptr %662, align 4, !tbaa !44
  %664 = add nsw i32 %660, %663
  %665 = call i32 @av_clip_uintp2_c(i32 noundef %664, i32 noundef 6) #11
  %666 = zext i32 %665 to i64
  %667 = getelementptr inbounds nuw [64 x i8], ptr @tc_tab, i64 0, i64 %666
  %668 = load i8, ptr %667, align 1, !tbaa !27
  %669 = zext i8 %668 to i32
  store i32 %669, ptr %9, align 4, !tbaa !9
  %670 = load ptr, ptr %3, align 8, !tbaa !4
  %671 = getelementptr inbounds nuw %struct.AVSContext, ptr %670, i32 0, i32 4
  %672 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %671, i32 0, i32 5
  %673 = load ptr, ptr %672, align 8, !tbaa !50
  %674 = load ptr, ptr %3, align 8, !tbaa !4
  %675 = getelementptr inbounds nuw %struct.AVSContext, ptr %674, i32 0, i32 31
  %676 = load ptr, ptr %675, align 8, !tbaa !35
  %677 = load ptr, ptr %3, align 8, !tbaa !4
  %678 = getelementptr inbounds nuw %struct.AVSContext, ptr %677, i32 0, i32 41
  %679 = load i64, ptr %678, align 8, !tbaa !36
  %680 = load i32, ptr %7, align 4, !tbaa !9
  %681 = load i32, ptr %8, align 4, !tbaa !9
  %682 = load i32, ptr %9, align 4, !tbaa !9
  %683 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 4
  %684 = load i8, ptr %683, align 1, !tbaa !27
  %685 = zext i8 %684 to i32
  %686 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 5
  %687 = load i8, ptr %686, align 1, !tbaa !27
  %688 = zext i8 %687 to i32
  call void %673(ptr noundef %676, i64 noundef %679, i32 noundef %680, i32 noundef %681, i32 noundef %682, i32 noundef %685, i32 noundef %688)
  %689 = load ptr, ptr %3, align 8, !tbaa !4
  %690 = getelementptr inbounds nuw %struct.AVSContext, ptr %689, i32 0, i32 4
  %691 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %690, i32 0, i32 5
  %692 = load ptr, ptr %691, align 8, !tbaa !50
  %693 = load ptr, ptr %3, align 8, !tbaa !4
  %694 = getelementptr inbounds nuw %struct.AVSContext, ptr %693, i32 0, i32 32
  %695 = load ptr, ptr %694, align 8, !tbaa !37
  %696 = load ptr, ptr %3, align 8, !tbaa !4
  %697 = getelementptr inbounds nuw %struct.AVSContext, ptr %696, i32 0, i32 41
  %698 = load i64, ptr %697, align 8, !tbaa !36
  %699 = load i32, ptr %7, align 4, !tbaa !9
  %700 = load i32, ptr %8, align 4, !tbaa !9
  %701 = load i32, ptr %9, align 4, !tbaa !9
  %702 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 4
  %703 = load i8, ptr %702, align 1, !tbaa !27
  %704 = zext i8 %703 to i32
  %705 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 5
  %706 = load i8, ptr %705, align 1, !tbaa !27
  %707 = zext i8 %706 to i32
  call void %692(ptr noundef %695, i64 noundef %698, i32 noundef %699, i32 noundef %700, i32 noundef %701, i32 noundef %704, i32 noundef %707)
  br label %708

708:                                              ; preds = %551, %468
  br label %709

709:                                              ; preds = %708, %314
  br label %710

710:                                              ; preds = %709, %188
  %711 = load ptr, ptr %3, align 8, !tbaa !4
  %712 = getelementptr inbounds nuw %struct.AVSContext, ptr %711, i32 0, i32 43
  %713 = load i32, ptr %712, align 8, !tbaa !42
  %714 = load ptr, ptr %3, align 8, !tbaa !4
  %715 = getelementptr inbounds nuw %struct.AVSContext, ptr %714, i32 0, i32 33
  store i32 %713, ptr %715, align 8, !tbaa !43
  %716 = load ptr, ptr %3, align 8, !tbaa !4
  %717 = getelementptr inbounds nuw %struct.AVSContext, ptr %716, i32 0, i32 43
  %718 = load i32, ptr %717, align 8, !tbaa !42
  %719 = trunc i32 %718 to i8
  %720 = load ptr, ptr %3, align 8, !tbaa !4
  %721 = getelementptr inbounds nuw %struct.AVSContext, ptr %720, i32 0, i32 34
  %722 = load ptr, ptr %721, align 8, !tbaa !49
  %723 = load ptr, ptr %3, align 8, !tbaa !4
  %724 = getelementptr inbounds nuw %struct.AVSContext, ptr %723, i32 0, i32 25
  %725 = load i32, ptr %724, align 8, !tbaa !26
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i8, ptr %722, i64 %726
  store i8 %719, ptr %727, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !51
  store i32 %2, ptr %7, align 4, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.cavs_vector, ptr %8, i32 0, i32 3
  %10 = load i16, ptr %9, align 2, !tbaa !52
  %11 = sext i16 %10 to i32
  %12 = icmp eq i32 %11, -2
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.cavs_vector, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 2, !tbaa !52
  %17 = sext i16 %16 to i32
  %18 = icmp eq i32 %17, -2
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %3
  store i32 2, ptr %4, align 4
  br label %99

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.cavs_vector, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 2, !tbaa !55
  %24 = sext i16 %23 to i32
  %25 = load ptr, ptr %6, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %struct.cavs_vector, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 2, !tbaa !55
  %28 = sext i16 %27 to i32
  %29 = sub nsw i32 %24, %28
  %30 = call i32 @llvm.abs.i32(i32 %29, i1 true)
  %31 = icmp sge i32 %30, 4
  br i1 %31, label %54, label %32

32:                                               ; preds = %20
  %33 = load ptr, ptr %5, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw %struct.cavs_vector, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 2, !tbaa !56
  %36 = sext i16 %35 to i32
  %37 = load ptr, ptr %6, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw %struct.cavs_vector, ptr %37, i32 0, i32 1
  %39 = load i16, ptr %38, align 2, !tbaa !56
  %40 = sext i16 %39 to i32
  %41 = sub nsw i32 %36, %40
  %42 = call i32 @llvm.abs.i32(i32 %41, i1 true)
  %43 = icmp sge i32 %42, 4
  br i1 %43, label %54, label %44

44:                                               ; preds = %32
  %45 = load ptr, ptr %5, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw %struct.cavs_vector, ptr %45, i32 0, i32 3
  %47 = load i16, ptr %46, align 2, !tbaa !52
  %48 = sext i16 %47 to i32
  %49 = load ptr, ptr %6, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw %struct.cavs_vector, ptr %49, i32 0, i32 3
  %51 = load i16, ptr %50, align 2, !tbaa !52
  %52 = sext i16 %51 to i32
  %53 = icmp ne i32 %48, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %44, %32, %20
  store i32 1, ptr %4, align 4
  br label %99

55:                                               ; preds = %44
  %56 = load i32, ptr %7, align 4, !tbaa !9
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %98

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8, !tbaa !51
  %60 = getelementptr inbounds %struct.cavs_vector, ptr %59, i64 12
  store ptr %60, ptr %5, align 8, !tbaa !51
  %61 = load ptr, ptr %6, align 8, !tbaa !51
  %62 = getelementptr inbounds %struct.cavs_vector, ptr %61, i64 12
  store ptr %62, ptr %6, align 8, !tbaa !51
  %63 = load ptr, ptr %5, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw %struct.cavs_vector, ptr %63, i32 0, i32 0
  %65 = load i16, ptr %64, align 2, !tbaa !55
  %66 = sext i16 %65 to i32
  %67 = load ptr, ptr %6, align 8, !tbaa !51
  %68 = getelementptr inbounds nuw %struct.cavs_vector, ptr %67, i32 0, i32 0
  %69 = load i16, ptr %68, align 2, !tbaa !55
  %70 = sext i16 %69 to i32
  %71 = sub nsw i32 %66, %70
  %72 = call i32 @llvm.abs.i32(i32 %71, i1 true)
  %73 = icmp sge i32 %72, 4
  br i1 %73, label %96, label %74

74:                                               ; preds = %58
  %75 = load ptr, ptr %5, align 8, !tbaa !51
  %76 = getelementptr inbounds nuw %struct.cavs_vector, ptr %75, i32 0, i32 1
  %77 = load i16, ptr %76, align 2, !tbaa !56
  %78 = sext i16 %77 to i32
  %79 = load ptr, ptr %6, align 8, !tbaa !51
  %80 = getelementptr inbounds nuw %struct.cavs_vector, ptr %79, i32 0, i32 1
  %81 = load i16, ptr %80, align 2, !tbaa !56
  %82 = sext i16 %81 to i32
  %83 = sub nsw i32 %78, %82
  %84 = call i32 @llvm.abs.i32(i32 %83, i1 true)
  %85 = icmp sge i32 %84, 4
  br i1 %85, label %96, label %86

86:                                               ; preds = %74
  %87 = load ptr, ptr %5, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw %struct.cavs_vector, ptr %87, i32 0, i32 3
  %89 = load i16, ptr %88, align 2, !tbaa !52
  %90 = sext i16 %89 to i32
  %91 = load ptr, ptr %6, align 8, !tbaa !51
  %92 = getelementptr inbounds nuw %struct.cavs_vector, ptr %91, i32 0, i32 3
  %93 = load i16, ptr %92, align 2, !tbaa !52
  %94 = sext i16 %93 to i32
  %95 = icmp ne i32 %90, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %86, %74, %58
  store i32 1, ptr %4, align 4
  br label %99

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97, %55
  store i32 0, ptr %4, align 4
  br label %99

99:                                               ; preds = %98, %96, %54, %19
  %100 = load i32, ptr %4, align 4
  ret i32 %100
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_cavs_load_intra_pred_luma(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !58
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load i32, ptr %8, align 4, !tbaa !9
  switch i32 %10, label %290 [
    i32 0, label %11
    i32 1, label %74
    i32 2, label %193
    i32 3, label %231
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVSContext, ptr %12, i32 0, i32 51
  %14 = getelementptr inbounds [26 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %14, ptr %15, align 8, !tbaa !57
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVSContext, ptr %16, i32 0, i32 51
  %18 = getelementptr inbounds [26 x i8], ptr %17, i64 0, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !27
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVSContext, ptr %20, i32 0, i32 51
  %22 = getelementptr inbounds [26 x i8], ptr %21, i64 0, i64 0
  store i8 %19, ptr %22, align 8, !tbaa !27
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVSContext, ptr %23, i32 0, i32 51
  %25 = getelementptr inbounds [26 x i8], ptr %24, i64 0, i64 17
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVSContext, ptr %26, i32 0, i32 51
  %28 = getelementptr inbounds [26 x i8], ptr %27, i64 0, i64 16
  %29 = load i8, ptr %28, align 8, !tbaa !27
  %30 = zext i8 %29 to i32
  %31 = trunc i32 %30 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 %31, i64 9, i1 false)
  %32 = load ptr, ptr %6, align 8, !tbaa !57
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVSContext, ptr %34, i32 0, i32 48
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVSContext, ptr %37, i32 0, i32 25
  %39 = load i32, ptr %38, align 8, !tbaa !26
  %40 = mul nsw i32 %39, 16
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %36, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %42, i64 16, i1 false)
  %43 = load ptr, ptr %6, align 8, !tbaa !57
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load i8, ptr %44, align 1, !tbaa !27
  %46 = load ptr, ptr %6, align 8, !tbaa !57
  %47 = getelementptr inbounds i8, ptr %46, i64 17
  store i8 %45, ptr %47, align 1, !tbaa !27
  %48 = load ptr, ptr %6, align 8, !tbaa !57
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !27
  %51 = load ptr, ptr %6, align 8, !tbaa !57
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  store i8 %50, ptr %52, align 1, !tbaa !27
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVSContext, ptr %53, i32 0, i32 28
  %55 = load i32, ptr %54, align 4, !tbaa !41
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %11
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVSContext, ptr %59, i32 0, i32 28
  %61 = load i32, ptr %60, align 4, !tbaa !41
  %62 = and i32 %61, 2
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVSContext, ptr %65, i32 0, i32 55
  %67 = load i8, ptr %66, align 8, !tbaa !28
  %68 = load ptr, ptr %6, align 8, !tbaa !57
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  store i8 %67, ptr %69, align 1, !tbaa !27
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVSContext, ptr %70, i32 0, i32 51
  %72 = getelementptr inbounds [26 x i8], ptr %71, i64 0, i64 0
  store i8 %67, ptr %72, align 8, !tbaa !27
  br label %73

73:                                               ; preds = %64, %58, %11
  br label %290

74:                                               ; preds = %4
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.AVSContext, ptr %75, i32 0, i32 54
  %77 = getelementptr inbounds [26 x i8], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %77, ptr %78, align 8, !tbaa !57
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %101, %74
  %80 = load i32, ptr %9, align 4, !tbaa !9
  %81 = icmp slt i32 %80, 8
  br i1 %81, label %82, label %104

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVSContext, ptr %83, i32 0, i32 30
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %86 = getelementptr inbounds i8, ptr %85, i64 7
  %87 = load i32, ptr %9, align 4, !tbaa !9
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AVSContext, ptr %89, i32 0, i32 40
  %91 = load i64, ptr %90, align 8, !tbaa !34
  %92 = mul nsw i64 %88, %91
  %93 = getelementptr inbounds i8, ptr %86, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !27
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.AVSContext, ptr %95, i32 0, i32 54
  %97 = load i32, ptr %9, align 4, !tbaa !9
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [26 x i8], ptr %96, i64 0, i64 %99
  store i8 %94, ptr %100, align 1, !tbaa !27
  br label %101

101:                                              ; preds = %82
  %102 = load i32, ptr %9, align 4, !tbaa !9
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %9, align 4, !tbaa !9
  br label %79, !llvm.loop !61

104:                                              ; preds = %79
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.AVSContext, ptr %105, i32 0, i32 54
  %107 = getelementptr inbounds [26 x i8], ptr %106, i64 0, i64 9
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.AVSContext, ptr %108, i32 0, i32 54
  %110 = getelementptr inbounds [26 x i8], ptr %109, i64 0, i64 8
  %111 = load i8, ptr %110, align 2, !tbaa !27
  %112 = zext i8 %111 to i32
  %113 = trunc i32 %112 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %107, i8 %113, i64 9, i1 false)
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.AVSContext, ptr %114, i32 0, i32 54
  %116 = getelementptr inbounds [26 x i8], ptr %115, i64 0, i64 1
  %117 = load i8, ptr %116, align 1, !tbaa !27
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.AVSContext, ptr %118, i32 0, i32 54
  %120 = getelementptr inbounds [26 x i8], ptr %119, i64 0, i64 0
  store i8 %117, ptr %120, align 2, !tbaa !27
  %121 = load ptr, ptr %6, align 8, !tbaa !57
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.AVSContext, ptr %123, i32 0, i32 48
  %125 = load ptr, ptr %124, align 8, !tbaa !11
  %126 = load ptr, ptr %5, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.AVSContext, ptr %126, i32 0, i32 25
  %128 = load i32, ptr %127, align 8, !tbaa !26
  %129 = mul nsw i32 %128, 16
  %130 = add nsw i32 %129, 8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %125, i64 %131
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %132, i64 8, i1 false)
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.AVSContext, ptr %133, i32 0, i32 28
  %135 = load i32, ptr %134, align 4, !tbaa !41
  %136 = and i32 %135, 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %151

138:                                              ; preds = %104
  %139 = load ptr, ptr %6, align 8, !tbaa !57
  %140 = getelementptr inbounds i8, ptr %139, i64 9
  %141 = load ptr, ptr %5, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.AVSContext, ptr %141, i32 0, i32 48
  %143 = load ptr, ptr %142, align 8, !tbaa !11
  %144 = load ptr, ptr %5, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.AVSContext, ptr %144, i32 0, i32 25
  %146 = load i32, ptr %145, align 8, !tbaa !26
  %147 = add nsw i32 %146, 1
  %148 = mul nsw i32 %147, 16
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %143, i64 %149
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %150, i64 8, i1 false)
  br label %159

151:                                              ; preds = %104
  %152 = load ptr, ptr %6, align 8, !tbaa !57
  %153 = getelementptr inbounds i8, ptr %152, i64 9
  %154 = load ptr, ptr %6, align 8, !tbaa !57
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = load i8, ptr %155, align 1, !tbaa !27
  %157 = zext i8 %156 to i32
  %158 = trunc i32 %157 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %153, i8 %158, i64 9, i1 false)
  br label %159

159:                                              ; preds = %151, %138
  %160 = load ptr, ptr %6, align 8, !tbaa !57
  %161 = getelementptr inbounds i8, ptr %160, i64 16
  %162 = load i8, ptr %161, align 1, !tbaa !27
  %163 = load ptr, ptr %6, align 8, !tbaa !57
  %164 = getelementptr inbounds i8, ptr %163, i64 17
  store i8 %162, ptr %164, align 1, !tbaa !27
  %165 = load ptr, ptr %6, align 8, !tbaa !57
  %166 = getelementptr inbounds i8, ptr %165, i64 1
  %167 = load i8, ptr %166, align 1, !tbaa !27
  %168 = load ptr, ptr %6, align 8, !tbaa !57
  %169 = getelementptr inbounds i8, ptr %168, i64 0
  store i8 %167, ptr %169, align 1, !tbaa !27
  %170 = load ptr, ptr %5, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.AVSContext, ptr %170, i32 0, i32 28
  %172 = load i32, ptr %171, align 4, !tbaa !41
  %173 = and i32 %172, 2
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %192

175:                                              ; preds = %159
  %176 = load ptr, ptr %5, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.AVSContext, ptr %176, i32 0, i32 48
  %178 = load ptr, ptr %177, align 8, !tbaa !11
  %179 = load ptr, ptr %5, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.AVSContext, ptr %179, i32 0, i32 25
  %181 = load i32, ptr %180, align 8, !tbaa !26
  %182 = mul nsw i32 %181, 16
  %183 = add nsw i32 %182, 7
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %178, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !27
  %187 = load ptr, ptr %6, align 8, !tbaa !57
  %188 = getelementptr inbounds i8, ptr %187, i64 0
  store i8 %186, ptr %188, align 1, !tbaa !27
  %189 = load ptr, ptr %5, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.AVSContext, ptr %189, i32 0, i32 54
  %191 = getelementptr inbounds [26 x i8], ptr %190, i64 0, i64 0
  store i8 %186, ptr %191, align 2, !tbaa !27
  br label %192

192:                                              ; preds = %175, %159
  br label %290

193:                                              ; preds = %4
  %194 = load ptr, ptr %5, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.AVSContext, ptr %194, i32 0, i32 51
  %196 = getelementptr inbounds [26 x i8], ptr %195, i64 0, i64 8
  %197 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %196, ptr %197, align 8, !tbaa !57
  %198 = load ptr, ptr %6, align 8, !tbaa !57
  %199 = getelementptr inbounds i8, ptr %198, i64 1
  %200 = load ptr, ptr %5, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.AVSContext, ptr %200, i32 0, i32 30
  %202 = load ptr, ptr %201, align 8, !tbaa !33
  %203 = load ptr, ptr %5, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.AVSContext, ptr %203, i32 0, i32 40
  %205 = load i64, ptr %204, align 8, !tbaa !34
  %206 = mul nsw i64 7, %205
  %207 = getelementptr inbounds i8, ptr %202, i64 %206
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 1 %207, i64 16, i1 false)
  %208 = load ptr, ptr %6, align 8, !tbaa !57
  %209 = getelementptr inbounds i8, ptr %208, i64 16
  %210 = load i8, ptr %209, align 1, !tbaa !27
  %211 = load ptr, ptr %6, align 8, !tbaa !57
  %212 = getelementptr inbounds i8, ptr %211, i64 17
  store i8 %210, ptr %212, align 1, !tbaa !27
  %213 = load ptr, ptr %6, align 8, !tbaa !57
  %214 = getelementptr inbounds i8, ptr %213, i64 1
  %215 = load i8, ptr %214, align 1, !tbaa !27
  %216 = load ptr, ptr %6, align 8, !tbaa !57
  %217 = getelementptr inbounds i8, ptr %216, i64 0
  store i8 %215, ptr %217, align 1, !tbaa !27
  %218 = load ptr, ptr %5, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.AVSContext, ptr %218, i32 0, i32 28
  %220 = load i32, ptr %219, align 4, !tbaa !41
  %221 = and i32 %220, 1
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %230

223:                                              ; preds = %193
  %224 = load ptr, ptr %5, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.AVSContext, ptr %224, i32 0, i32 51
  %226 = getelementptr inbounds [26 x i8], ptr %225, i64 0, i64 8
  %227 = load i8, ptr %226, align 8, !tbaa !27
  %228 = load ptr, ptr %6, align 8, !tbaa !57
  %229 = getelementptr inbounds i8, ptr %228, i64 0
  store i8 %227, ptr %229, align 1, !tbaa !27
  br label %230

230:                                              ; preds = %223, %193
  br label %290

231:                                              ; preds = %4
  %232 = load ptr, ptr %5, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.AVSContext, ptr %232, i32 0, i32 54
  %234 = getelementptr inbounds [26 x i8], ptr %233, i64 0, i64 8
  %235 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %234, ptr %235, align 8, !tbaa !57
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %236

236:                                              ; preds = %259, %231
  %237 = load i32, ptr %9, align 4, !tbaa !9
  %238 = icmp slt i32 %237, 8
  br i1 %238, label %239, label %262

239:                                              ; preds = %236
  %240 = load ptr, ptr %5, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.AVSContext, ptr %240, i32 0, i32 30
  %242 = load ptr, ptr %241, align 8, !tbaa !33
  %243 = getelementptr inbounds i8, ptr %242, i64 7
  %244 = load i32, ptr %9, align 4, !tbaa !9
  %245 = add nsw i32 %244, 8
  %246 = sext i32 %245 to i64
  %247 = load ptr, ptr %5, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.AVSContext, ptr %247, i32 0, i32 40
  %249 = load i64, ptr %248, align 8, !tbaa !34
  %250 = mul nsw i64 %246, %249
  %251 = getelementptr inbounds i8, ptr %243, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !27
  %253 = load ptr, ptr %5, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.AVSContext, ptr %253, i32 0, i32 54
  %255 = load i32, ptr %9, align 4, !tbaa !9
  %256 = add nsw i32 %255, 9
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [26 x i8], ptr %254, i64 0, i64 %257
  store i8 %252, ptr %258, align 1, !tbaa !27
  br label %259

259:                                              ; preds = %239
  %260 = load i32, ptr %9, align 4, !tbaa !9
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %9, align 4, !tbaa !9
  br label %236, !llvm.loop !62

262:                                              ; preds = %236
  %263 = load ptr, ptr %5, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.AVSContext, ptr %263, i32 0, i32 54
  %265 = getelementptr inbounds [26 x i8], ptr %264, i64 0, i64 17
  %266 = load ptr, ptr %5, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.AVSContext, ptr %266, i32 0, i32 54
  %268 = getelementptr inbounds [26 x i8], ptr %267, i64 0, i64 16
  %269 = load i8, ptr %268, align 2, !tbaa !27
  %270 = zext i8 %269 to i32
  %271 = trunc i32 %270 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %265, i8 %271, i64 9, i1 false)
  %272 = load ptr, ptr %6, align 8, !tbaa !57
  %273 = getelementptr inbounds i8, ptr %272, i64 0
  %274 = load ptr, ptr %5, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw %struct.AVSContext, ptr %274, i32 0, i32 30
  %276 = load ptr, ptr %275, align 8, !tbaa !33
  %277 = getelementptr inbounds i8, ptr %276, i64 7
  %278 = load ptr, ptr %5, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw %struct.AVSContext, ptr %278, i32 0, i32 40
  %280 = load i64, ptr %279, align 8, !tbaa !34
  %281 = mul nsw i64 7, %280
  %282 = getelementptr inbounds i8, ptr %277, i64 %281
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %273, ptr align 1 %282, i64 9, i1 false)
  %283 = load ptr, ptr %6, align 8, !tbaa !57
  %284 = getelementptr inbounds i8, ptr %283, i64 9
  %285 = load ptr, ptr %6, align 8, !tbaa !57
  %286 = getelementptr inbounds i8, ptr %285, i64 8
  %287 = load i8, ptr %286, align 1, !tbaa !27
  %288 = zext i8 %287 to i32
  %289 = trunc i32 %288 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %284, i8 %289, i64 9, i1 false)
  br label %290

290:                                              ; preds = %4, %262, %230, %192, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_cavs_load_intra_pred_chroma(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.AVSContext, ptr %3, i32 0, i32 52
  %5 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 8
  %6 = load i8, ptr %5, align 2, !tbaa !27
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVSContext, ptr %7, i32 0, i32 52
  %9 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 9
  store i8 %6, ptr %9, align 1, !tbaa !27
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVSContext, ptr %10, i32 0, i32 53
  %12 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 8
  %13 = load i8, ptr %12, align 4, !tbaa !27
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVSContext, ptr %14, i32 0, i32 53
  %16 = getelementptr inbounds [10 x i8], ptr %15, i64 0, i64 9
  store i8 %13, ptr %16, align 1, !tbaa !27
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVSContext, ptr %17, i32 0, i32 28
  %19 = load i32, ptr %18, align 4, !tbaa !41
  %20 = and i32 %19, 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %65

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVSContext, ptr %23, i32 0, i32 49
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVSContext, ptr %26, i32 0, i32 25
  %28 = load i32, ptr %27, align 8, !tbaa !26
  %29 = mul nsw i32 %28, 10
  %30 = add nsw i32 %29, 11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %25, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !27
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVSContext, ptr %34, i32 0, i32 49
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVSContext, ptr %37, i32 0, i32 25
  %39 = load i32, ptr %38, align 8, !tbaa !26
  %40 = mul nsw i32 %39, 10
  %41 = add nsw i32 %40, 9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %36, i64 %42
  store i8 %33, ptr %43, align 1, !tbaa !27
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVSContext, ptr %44, i32 0, i32 50
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVSContext, ptr %47, i32 0, i32 25
  %49 = load i32, ptr %48, align 8, !tbaa !26
  %50 = mul nsw i32 %49, 10
  %51 = add nsw i32 %50, 11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %46, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !27
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVSContext, ptr %55, i32 0, i32 50
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVSContext, ptr %58, i32 0, i32 25
  %60 = load i32, ptr %59, align 8, !tbaa !26
  %61 = mul nsw i32 %60, 10
  %62 = add nsw i32 %61, 9
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %57, i64 %63
  store i8 %54, ptr %64, align 1, !tbaa !27
  br label %108

65:                                               ; preds = %1
  %66 = load ptr, ptr %2, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVSContext, ptr %66, i32 0, i32 49
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = load ptr, ptr %2, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVSContext, ptr %69, i32 0, i32 25
  %71 = load i32, ptr %70, align 8, !tbaa !26
  %72 = mul nsw i32 %71, 10
  %73 = add nsw i32 %72, 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %68, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !27
  %77 = load ptr, ptr %2, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVSContext, ptr %77, i32 0, i32 49
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %80 = load ptr, ptr %2, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AVSContext, ptr %80, i32 0, i32 25
  %82 = load i32, ptr %81, align 8, !tbaa !26
  %83 = mul nsw i32 %82, 10
  %84 = add nsw i32 %83, 9
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %79, i64 %85
  store i8 %76, ptr %86, align 1, !tbaa !27
  %87 = load ptr, ptr %2, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AVSContext, ptr %87, i32 0, i32 50
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  %90 = load ptr, ptr %2, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AVSContext, ptr %90, i32 0, i32 25
  %92 = load i32, ptr %91, align 8, !tbaa !26
  %93 = mul nsw i32 %92, 10
  %94 = add nsw i32 %93, 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %89, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !27
  %98 = load ptr, ptr %2, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.AVSContext, ptr %98, i32 0, i32 50
  %100 = load ptr, ptr %99, align 8, !tbaa !31
  %101 = load ptr, ptr %2, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.AVSContext, ptr %101, i32 0, i32 25
  %103 = load i32, ptr %102, align 8, !tbaa !26
  %104 = mul nsw i32 %103, 10
  %105 = add nsw i32 %104, 9
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %100, i64 %106
  store i8 %97, ptr %107, align 1, !tbaa !27
  br label %108

108:                                              ; preds = %65, %22
  %109 = load ptr, ptr %2, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.AVSContext, ptr %109, i32 0, i32 28
  %111 = load i32, ptr %110, align 4, !tbaa !41
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %151

114:                                              ; preds = %108
  %115 = load ptr, ptr %2, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.AVSContext, ptr %115, i32 0, i32 28
  %117 = load i32, ptr %116, align 4, !tbaa !41
  %118 = and i32 %117, 2
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %151

120:                                              ; preds = %114
  %121 = load ptr, ptr %2, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.AVSContext, ptr %121, i32 0, i32 56
  %123 = load i8, ptr %122, align 1, !tbaa !30
  %124 = load ptr, ptr %2, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.AVSContext, ptr %124, i32 0, i32 52
  %126 = getelementptr inbounds [10 x i8], ptr %125, i64 0, i64 0
  store i8 %123, ptr %126, align 2, !tbaa !27
  %127 = load ptr, ptr %2, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.AVSContext, ptr %127, i32 0, i32 49
  %129 = load ptr, ptr %128, align 8, !tbaa !29
  %130 = load ptr, ptr %2, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.AVSContext, ptr %130, i32 0, i32 25
  %132 = load i32, ptr %131, align 8, !tbaa !26
  %133 = mul nsw i32 %132, 10
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %129, i64 %134
  store i8 %123, ptr %135, align 1, !tbaa !27
  %136 = load ptr, ptr %2, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.AVSContext, ptr %136, i32 0, i32 57
  %138 = load i8, ptr %137, align 2, !tbaa !32
  %139 = load ptr, ptr %2, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.AVSContext, ptr %139, i32 0, i32 53
  %141 = getelementptr inbounds [10 x i8], ptr %140, i64 0, i64 0
  store i8 %138, ptr %141, align 4, !tbaa !27
  %142 = load ptr, ptr %2, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.AVSContext, ptr %142, i32 0, i32 50
  %144 = load ptr, ptr %143, align 8, !tbaa !31
  %145 = load ptr, ptr %2, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.AVSContext, ptr %145, i32 0, i32 25
  %147 = load i32, ptr %146, align 8, !tbaa !26
  %148 = mul nsw i32 %147, 10
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %144, i64 %149
  store i8 %138, ptr %150, align 1, !tbaa !27
  br label %206

151:                                              ; preds = %114, %108
  %152 = load ptr, ptr %2, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.AVSContext, ptr %152, i32 0, i32 52
  %154 = getelementptr inbounds [10 x i8], ptr %153, i64 0, i64 1
  %155 = load i8, ptr %154, align 1, !tbaa !27
  %156 = load ptr, ptr %2, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.AVSContext, ptr %156, i32 0, i32 52
  %158 = getelementptr inbounds [10 x i8], ptr %157, i64 0, i64 0
  store i8 %155, ptr %158, align 2, !tbaa !27
  %159 = load ptr, ptr %2, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.AVSContext, ptr %159, i32 0, i32 53
  %161 = getelementptr inbounds [10 x i8], ptr %160, i64 0, i64 1
  %162 = load i8, ptr %161, align 1, !tbaa !27
  %163 = load ptr, ptr %2, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.AVSContext, ptr %163, i32 0, i32 53
  %165 = getelementptr inbounds [10 x i8], ptr %164, i64 0, i64 0
  store i8 %162, ptr %165, align 4, !tbaa !27
  %166 = load ptr, ptr %2, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.AVSContext, ptr %166, i32 0, i32 49
  %168 = load ptr, ptr %167, align 8, !tbaa !29
  %169 = load ptr, ptr %2, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.AVSContext, ptr %169, i32 0, i32 25
  %171 = load i32, ptr %170, align 8, !tbaa !26
  %172 = mul nsw i32 %171, 10
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %168, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !27
  %177 = load ptr, ptr %2, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.AVSContext, ptr %177, i32 0, i32 49
  %179 = load ptr, ptr %178, align 8, !tbaa !29
  %180 = load ptr, ptr %2, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.AVSContext, ptr %180, i32 0, i32 25
  %182 = load i32, ptr %181, align 8, !tbaa !26
  %183 = mul nsw i32 %182, 10
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %179, i64 %184
  store i8 %176, ptr %185, align 1, !tbaa !27
  %186 = load ptr, ptr %2, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.AVSContext, ptr %186, i32 0, i32 50
  %188 = load ptr, ptr %187, align 8, !tbaa !31
  %189 = load ptr, ptr %2, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.AVSContext, ptr %189, i32 0, i32 25
  %191 = load i32, ptr %190, align 8, !tbaa !26
  %192 = mul nsw i32 %191, 10
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %188, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !27
  %197 = load ptr, ptr %2, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.AVSContext, ptr %197, i32 0, i32 50
  %199 = load ptr, ptr %198, align 8, !tbaa !31
  %200 = load ptr, ptr %2, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.AVSContext, ptr %200, i32 0, i32 25
  %202 = load i32, ptr %201, align 8, !tbaa !26
  %203 = mul nsw i32 %202, 10
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %199, i64 %204
  store i8 %196, ptr %205, align 1, !tbaa !27
  br label %206

206:                                              ; preds = %151, %120
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_cavs_modify_mb_i(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVSContext, ptr %5, i32 0, i32 38
  %7 = getelementptr inbounds [9 x i32], ptr %6, i64 0, i64 5
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVSContext, ptr %9, i32 0, i32 38
  %11 = getelementptr inbounds [9 x i32], ptr %10, i64 0, i64 3
  store i32 %8, ptr %11, align 4, !tbaa !9
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVSContext, ptr %12, i32 0, i32 38
  %14 = getelementptr inbounds [9 x i32], ptr %13, i64 0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !9
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVSContext, ptr %16, i32 0, i32 38
  %18 = getelementptr inbounds [9 x i32], ptr %17, i64 0, i64 6
  store i32 %15, ptr %18, align 8, !tbaa !9
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVSContext, ptr %19, i32 0, i32 38
  %21 = getelementptr inbounds [9 x i32], ptr %20, i64 0, i64 7
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVSContext, ptr %23, i32 0, i32 39
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVSContext, ptr %26, i32 0, i32 25
  %28 = load i32, ptr %27, align 8, !tbaa !26
  %29 = mul nsw i32 %28, 2
  %30 = add nsw i32 %29, 0
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %25, i64 %31
  store i32 %22, ptr %32, align 4, !tbaa !9
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVSContext, ptr %33, i32 0, i32 38
  %35 = getelementptr inbounds [9 x i32], ptr %34, i64 0, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !9
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVSContext, ptr %37, i32 0, i32 39
  %39 = load ptr, ptr %38, align 8, !tbaa !64
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVSContext, ptr %40, i32 0, i32 25
  %42 = load i32, ptr %41, align 8, !tbaa !26
  %43 = mul nsw i32 %42, 2
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %39, i64 %45
  store i32 %36, ptr %46, align 4, !tbaa !9
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVSContext, ptr %47, i32 0, i32 28
  %49 = load i32, ptr %48, align 4, !tbaa !41
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %2
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVSContext, ptr %53, i32 0, i32 38
  %55 = getelementptr inbounds [9 x i32], ptr %54, i64 0, i64 4
  call void @modify_pred(ptr noundef @left_modifier_l, ptr noundef %55)
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVSContext, ptr %56, i32 0, i32 38
  %58 = getelementptr inbounds [9 x i32], ptr %57, i64 0, i64 7
  call void @modify_pred(ptr noundef @left_modifier_l, ptr noundef %58)
  %59 = load ptr, ptr %4, align 8, !tbaa !63
  call void @modify_pred(ptr noundef @left_modifier_c, ptr noundef %59)
  br label %60

60:                                               ; preds = %52, %2
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVSContext, ptr %61, i32 0, i32 28
  %63 = load i32, ptr %62, align 4, !tbaa !41
  %64 = and i32 %63, 2
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVSContext, ptr %67, i32 0, i32 38
  %69 = getelementptr inbounds [9 x i32], ptr %68, i64 0, i64 4
  call void @modify_pred(ptr noundef @top_modifier_l, ptr noundef %69)
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVSContext, ptr %70, i32 0, i32 38
  %72 = getelementptr inbounds [9 x i32], ptr %71, i64 0, i64 5
  call void @modify_pred(ptr noundef @top_modifier_l, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !63
  call void @modify_pred(ptr noundef @top_modifier_c, ptr noundef %73)
  br label %74

74:                                               ; preds = %66, %60
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @modify_pred(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !27
  %11 = sext i8 %10 to i32
  %12 = load ptr, ptr %4, align 8, !tbaa !63
  store i32 %11, ptr %12, align 4, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !63
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.1)
  %17 = load ptr, ptr %4, align 8, !tbaa !63
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_cavs_inter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [30 x i8], ptr @ff_cavs_partition_flags, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !27
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %45

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVSContext, ptr %13, i32 0, i32 30
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVSContext, ptr %16, i32 0, i32 31
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVSContext, ptr %19, i32 0, i32 32
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVSContext, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [2 x [16 x ptr]], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds [16 x ptr], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVSContext, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVSContext, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [2 x [16 x ptr]], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds [16 x ptr], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVSContext, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVSContext, ptr %42, i32 0, i32 35
  %44 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %43, i64 0, i64 5
  call void @mc_part_std(ptr noundef %12, i32 noundef 8, i32 noundef 0, ptr noundef %15, ptr noundef %18, ptr noundef %21, i32 noundef 0, i32 noundef 0, ptr noundef %26, ptr noundef %31, ptr noundef %36, ptr noundef %41, ptr noundef %44)
  br label %178

45:                                               ; preds = %2
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVSContext, ptr %47, i32 0, i32 30
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVSContext, ptr %50, i32 0, i32 31
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVSContext, ptr %53, i32 0, i32 32
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVSContext, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [2 x [16 x ptr]], ptr %58, i64 0, i64 1
  %60 = getelementptr inbounds [16 x ptr], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVSContext, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [4 x ptr], ptr %63, i64 0, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !65
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVSContext, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [2 x [16 x ptr]], ptr %68, i64 0, i64 1
  %70 = getelementptr inbounds [16 x ptr], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVSContext, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [4 x ptr], ptr %73, i64 0, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !65
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVSContext, ptr %76, i32 0, i32 35
  %78 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %77, i64 0, i64 5
  call void @mc_part_std(ptr noundef %46, i32 noundef 4, i32 noundef 0, ptr noundef %49, ptr noundef %52, ptr noundef %55, i32 noundef 0, i32 noundef 0, ptr noundef %60, ptr noundef %65, ptr noundef %70, ptr noundef %75, ptr noundef %78)
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AVSContext, ptr %80, i32 0, i32 30
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVSContext, ptr %83, i32 0, i32 31
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVSContext, ptr %86, i32 0, i32 32
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AVSContext, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [2 x [16 x ptr]], ptr %91, i64 0, i64 1
  %93 = getelementptr inbounds [16 x ptr], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVSContext, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [4 x ptr], ptr %96, i64 0, i64 1
  %98 = load ptr, ptr %97, align 8, !tbaa !65
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AVSContext, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds [2 x [16 x ptr]], ptr %101, i64 0, i64 1
  %103 = getelementptr inbounds [16 x ptr], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.AVSContext, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [4 x ptr], ptr %106, i64 0, i64 1
  %108 = load ptr, ptr %107, align 8, !tbaa !65
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.AVSContext, ptr %109, i32 0, i32 35
  %111 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %110, i64 0, i64 6
  call void @mc_part_std(ptr noundef %79, i32 noundef 4, i32 noundef 0, ptr noundef %82, ptr noundef %85, ptr noundef %88, i32 noundef 4, i32 noundef 0, ptr noundef %93, ptr noundef %98, ptr noundef %103, ptr noundef %108, ptr noundef %111)
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.AVSContext, ptr %113, i32 0, i32 30
  %115 = load ptr, ptr %114, align 8, !tbaa !33
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.AVSContext, ptr %116, i32 0, i32 31
  %118 = load ptr, ptr %117, align 8, !tbaa !35
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.AVSContext, ptr %119, i32 0, i32 32
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  %122 = load ptr, ptr %3, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.AVSContext, ptr %122, i32 0, i32 4
  %124 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds [2 x [16 x ptr]], ptr %124, i64 0, i64 1
  %126 = getelementptr inbounds [16 x ptr], ptr %125, i64 0, i64 0
  %127 = load ptr, ptr %3, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.AVSContext, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds [4 x ptr], ptr %129, i64 0, i64 1
  %131 = load ptr, ptr %130, align 8, !tbaa !65
  %132 = load ptr, ptr %3, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.AVSContext, ptr %132, i32 0, i32 4
  %134 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds [2 x [16 x ptr]], ptr %134, i64 0, i64 1
  %136 = getelementptr inbounds [16 x ptr], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %3, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.AVSContext, ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds [4 x ptr], ptr %139, i64 0, i64 1
  %141 = load ptr, ptr %140, align 8, !tbaa !65
  %142 = load ptr, ptr %3, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.AVSContext, ptr %142, i32 0, i32 35
  %144 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %143, i64 0, i64 9
  call void @mc_part_std(ptr noundef %112, i32 noundef 4, i32 noundef 0, ptr noundef %115, ptr noundef %118, ptr noundef %121, i32 noundef 0, i32 noundef 4, ptr noundef %126, ptr noundef %131, ptr noundef %136, ptr noundef %141, ptr noundef %144)
  %145 = load ptr, ptr %3, align 8, !tbaa !4
  %146 = load ptr, ptr %3, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.AVSContext, ptr %146, i32 0, i32 30
  %148 = load ptr, ptr %147, align 8, !tbaa !33
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.AVSContext, ptr %149, i32 0, i32 31
  %151 = load ptr, ptr %150, align 8, !tbaa !35
  %152 = load ptr, ptr %3, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.AVSContext, ptr %152, i32 0, i32 32
  %154 = load ptr, ptr %153, align 8, !tbaa !37
  %155 = load ptr, ptr %3, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.AVSContext, ptr %155, i32 0, i32 4
  %157 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds [2 x [16 x ptr]], ptr %157, i64 0, i64 1
  %159 = getelementptr inbounds [16 x ptr], ptr %158, i64 0, i64 0
  %160 = load ptr, ptr %3, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.AVSContext, ptr %160, i32 0, i32 2
  %162 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds [4 x ptr], ptr %162, i64 0, i64 1
  %164 = load ptr, ptr %163, align 8, !tbaa !65
  %165 = load ptr, ptr %3, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.AVSContext, ptr %165, i32 0, i32 4
  %167 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds [2 x [16 x ptr]], ptr %167, i64 0, i64 1
  %169 = getelementptr inbounds [16 x ptr], ptr %168, i64 0, i64 0
  %170 = load ptr, ptr %3, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.AVSContext, ptr %170, i32 0, i32 2
  %172 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds [4 x ptr], ptr %172, i64 0, i64 1
  %174 = load ptr, ptr %173, align 8, !tbaa !65
  %175 = load ptr, ptr %3, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.AVSContext, ptr %175, i32 0, i32 35
  %177 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %176, i64 0, i64 10
  call void @mc_part_std(ptr noundef %145, i32 noundef 4, i32 noundef 0, ptr noundef %148, ptr noundef %151, ptr noundef %154, i32 noundef 4, i32 noundef 4, ptr noundef %159, ptr noundef %164, ptr noundef %169, ptr noundef %174, ptr noundef %177)
  br label %178

178:                                              ; preds = %45, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mc_part_std(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #4 {
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !4
  store i32 %1, ptr %15, align 4, !tbaa !9
  store i32 %2, ptr %16, align 4, !tbaa !9
  store ptr %3, ptr %17, align 8, !tbaa !57
  store ptr %4, ptr %18, align 8, !tbaa !57
  store ptr %5, ptr %19, align 8, !tbaa !57
  store i32 %6, ptr %20, align 4, !tbaa !9
  store i32 %7, ptr %21, align 4, !tbaa !9
  store ptr %8, ptr %22, align 8, !tbaa !66
  store ptr %9, ptr %23, align 8, !tbaa !65
  store ptr %10, ptr %24, align 8, !tbaa !66
  store ptr %11, ptr %25, align 8, !tbaa !65
  store ptr %12, ptr %26, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %31 = load ptr, ptr %22, align 8, !tbaa !66
  store ptr %31, ptr %27, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %32 = load ptr, ptr %23, align 8, !tbaa !65
  store ptr %32, ptr %28, align 8, !tbaa !65
  %33 = load i32, ptr %20, align 4, !tbaa !9
  %34 = mul nsw i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = load i32, ptr %21, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %14, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVSContext, ptr %38, i32 0, i32 40
  %40 = load i64, ptr %39, align 8, !tbaa !34
  %41 = mul nsw i64 %37, %40
  %42 = mul nsw i64 %41, 2
  %43 = add nsw i64 %35, %42
  %44 = load ptr, ptr %17, align 8, !tbaa !57
  %45 = getelementptr inbounds i8, ptr %44, i64 %43
  store ptr %45, ptr %17, align 8, !tbaa !57
  %46 = load i32, ptr %20, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = load i32, ptr %21, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %14, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVSContext, ptr %50, i32 0, i32 41
  %52 = load i64, ptr %51, align 8, !tbaa !36
  %53 = mul nsw i64 %49, %52
  %54 = add nsw i64 %47, %53
  %55 = load ptr, ptr %18, align 8, !tbaa !57
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store ptr %56, ptr %18, align 8, !tbaa !57
  %57 = load i32, ptr %20, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = load i32, ptr %21, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %14, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVSContext, ptr %61, i32 0, i32 41
  %63 = load i64, ptr %62, align 8, !tbaa !36
  %64 = mul nsw i64 %60, %63
  %65 = add nsw i64 %58, %64
  %66 = load ptr, ptr %19, align 8, !tbaa !57
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  store ptr %67, ptr %19, align 8, !tbaa !57
  %68 = load ptr, ptr %14, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVSContext, ptr %68, i32 0, i32 25
  %70 = load i32, ptr %69, align 8, !tbaa !26
  %71 = mul nsw i32 8, %70
  %72 = load i32, ptr %20, align 4, !tbaa !9
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %20, align 4, !tbaa !9
  %74 = load ptr, ptr %14, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVSContext, ptr %74, i32 0, i32 26
  %76 = load i32, ptr %75, align 4, !tbaa !67
  %77 = mul nsw i32 8, %76
  %78 = load i32, ptr %21, align 4, !tbaa !9
  %79 = add nsw i32 %78, %77
  store i32 %79, ptr %21, align 4, !tbaa !9
  %80 = load ptr, ptr %26, align 8, !tbaa !51
  %81 = getelementptr inbounds nuw %struct.cavs_vector, ptr %80, i32 0, i32 3
  %82 = load i16, ptr %81, align 2, !tbaa !52
  %83 = sext i16 %82 to i32
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %109

85:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %86 = load ptr, ptr %14, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVSContext, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %26, align 8, !tbaa !51
  %89 = getelementptr inbounds nuw %struct.cavs_vector, ptr %88, i32 0, i32 3
  %90 = load i16, ptr %89, align 2, !tbaa !52
  %91 = sext i16 %90 to i64
  %92 = getelementptr inbounds [2 x %struct.AVSFrame], ptr %87, i64 0, i64 %91
  %93 = getelementptr inbounds nuw %struct.AVSFrame, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !68
  store ptr %94, ptr %29, align 8, !tbaa !69
  %95 = load ptr, ptr %14, align 8, !tbaa !4
  %96 = load ptr, ptr %29, align 8, !tbaa !69
  %97 = load i32, ptr %15, align 4, !tbaa !9
  %98 = load i32, ptr %16, align 4, !tbaa !9
  %99 = load ptr, ptr %17, align 8, !tbaa !57
  %100 = load ptr, ptr %18, align 8, !tbaa !57
  %101 = load ptr, ptr %19, align 8, !tbaa !57
  %102 = load i32, ptr %20, align 4, !tbaa !9
  %103 = load i32, ptr %21, align 4, !tbaa !9
  %104 = load ptr, ptr %27, align 8, !tbaa !66
  %105 = load ptr, ptr %28, align 8, !tbaa !65
  %106 = load ptr, ptr %26, align 8, !tbaa !51
  call void @mc_dir_part(ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef 0, ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %24, align 8, !tbaa !66
  store ptr %107, ptr %27, align 8, !tbaa !66
  %108 = load ptr, ptr %25, align 8, !tbaa !65
  store ptr %108, ptr %28, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %109

109:                                              ; preds = %85, %13
  %110 = load ptr, ptr %26, align 8, !tbaa !51
  %111 = getelementptr inbounds %struct.cavs_vector, ptr %110, i64 12
  %112 = getelementptr inbounds nuw %struct.cavs_vector, ptr %111, i32 0, i32 3
  %113 = load i16, ptr %112, align 2, !tbaa !52
  %114 = sext i16 %113 to i32
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %135

116:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %117 = load ptr, ptr %14, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.AVSContext, ptr %117, i32 0, i32 7
  %119 = getelementptr inbounds [2 x %struct.AVSFrame], ptr %118, i64 0, i64 0
  %120 = getelementptr inbounds nuw %struct.AVSFrame, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !68
  store ptr %121, ptr %30, align 8, !tbaa !69
  %122 = load ptr, ptr %14, align 8, !tbaa !4
  %123 = load ptr, ptr %30, align 8, !tbaa !69
  %124 = load i32, ptr %15, align 4, !tbaa !9
  %125 = load i32, ptr %16, align 4, !tbaa !9
  %126 = load ptr, ptr %17, align 8, !tbaa !57
  %127 = load ptr, ptr %18, align 8, !tbaa !57
  %128 = load ptr, ptr %19, align 8, !tbaa !57
  %129 = load i32, ptr %20, align 4, !tbaa !9
  %130 = load i32, ptr %21, align 4, !tbaa !9
  %131 = load ptr, ptr %27, align 8, !tbaa !66
  %132 = load ptr, ptr %28, align 8, !tbaa !65
  %133 = load ptr, ptr %26, align 8, !tbaa !51
  %134 = getelementptr inbounds %struct.cavs_vector, ptr %133, i64 12
  call void @mc_dir_part(ptr noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef 1, ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %134)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %135

135:                                              ; preds = %116, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_cavs_mv(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVSContext, ptr %20, i32 0, i32 35
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [24 x %struct.cavs_vector], ptr %21, i64 0, i64 %23
  store ptr %24, ptr %13, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVSContext, ptr %25, i32 0, i32 35
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = sub i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [24 x %struct.cavs_vector], ptr %26, i64 0, i64 %29
  store ptr %30, ptr %14, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVSContext, ptr %31, i32 0, i32 35
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = sub i32 %33, 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [24 x %struct.cavs_vector], ptr %32, i64 0, i64 %35
  store ptr %36, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVSContext, ptr %37, i32 0, i32 35
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [24 x %struct.cavs_vector], ptr %38, i64 0, i64 %40
  store ptr %41, ptr %16, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8, !tbaa !51
  %42 = load i32, ptr %12, align 4, !tbaa !9
  %43 = trunc i32 %42 to i16
  %44 = load ptr, ptr %13, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw %struct.cavs_vector, ptr %44, i32 0, i32 3
  store i16 %43, ptr %45, align 2, !tbaa !52
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVSContext, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %13, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw %struct.cavs_vector, ptr %48, i32 0, i32 3
  %50 = load i16, ptr %49, align 2, !tbaa !52
  %51 = sext i16 %50 to i64
  %52 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %54 = trunc i32 %53 to i16
  %55 = load ptr, ptr %13, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw %struct.cavs_vector, ptr %55, i32 0, i32 2
  store i16 %54, ptr %56, align 2, !tbaa !70
  %57 = load ptr, ptr %16, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw %struct.cavs_vector, ptr %57, i32 0, i32 3
  %59 = load i16, ptr %58, align 2, !tbaa !52
  %60 = sext i16 %59 to i32
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %68, label %62

62:                                               ; preds = %6
  %63 = load i32, ptr %8, align 4, !tbaa !9
  %64 = icmp eq i32 %63, 10
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %8, align 4, !tbaa !9
  %67 = icmp eq i32 %66, 22
  br i1 %67, label %68, label %75

68:                                               ; preds = %65, %62, %6
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVSContext, ptr %69, i32 0, i32 35
  %71 = load i32, ptr %8, align 4, !tbaa !9
  %72 = sub i32 %71, 5
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [24 x %struct.cavs_vector], ptr %70, i64 0, i64 %73
  store ptr %74, ptr %16, align 8, !tbaa !51
  br label %75

75:                                               ; preds = %68, %65
  %76 = load i32, ptr %10, align 4, !tbaa !9
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %78, label %123

78:                                               ; preds = %75
  %79 = load ptr, ptr %14, align 8, !tbaa !51
  %80 = getelementptr inbounds nuw %struct.cavs_vector, ptr %79, i32 0, i32 3
  %81 = load i16, ptr %80, align 2, !tbaa !52
  %82 = sext i16 %81 to i32
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %122, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %15, align 8, !tbaa !51
  %86 = getelementptr inbounds nuw %struct.cavs_vector, ptr %85, i32 0, i32 3
  %87 = load i16, ptr %86, align 2, !tbaa !52
  %88 = sext i16 %87 to i32
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %122, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %14, align 8, !tbaa !51
  %92 = getelementptr inbounds nuw %struct.cavs_vector, ptr %91, i32 0, i32 0
  %93 = load i16, ptr %92, align 2, !tbaa !55
  %94 = sext i16 %93 to i32
  %95 = load ptr, ptr %14, align 8, !tbaa !51
  %96 = getelementptr inbounds nuw %struct.cavs_vector, ptr %95, i32 0, i32 1
  %97 = load i16, ptr %96, align 2, !tbaa !56
  %98 = sext i16 %97 to i32
  %99 = or i32 %94, %98
  %100 = load ptr, ptr %14, align 8, !tbaa !51
  %101 = getelementptr inbounds nuw %struct.cavs_vector, ptr %100, i32 0, i32 3
  %102 = load i16, ptr %101, align 2, !tbaa !52
  %103 = sext i16 %102 to i32
  %104 = or i32 %99, %103
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %122, label %106

106:                                              ; preds = %90
  %107 = load ptr, ptr %15, align 8, !tbaa !51
  %108 = getelementptr inbounds nuw %struct.cavs_vector, ptr %107, i32 0, i32 0
  %109 = load i16, ptr %108, align 2, !tbaa !55
  %110 = sext i16 %109 to i32
  %111 = load ptr, ptr %15, align 8, !tbaa !51
  %112 = getelementptr inbounds nuw %struct.cavs_vector, ptr %111, i32 0, i32 1
  %113 = load i16, ptr %112, align 2, !tbaa !56
  %114 = sext i16 %113 to i32
  %115 = or i32 %110, %114
  %116 = load ptr, ptr %15, align 8, !tbaa !51
  %117 = getelementptr inbounds nuw %struct.cavs_vector, ptr %116, i32 0, i32 3
  %118 = load i16, ptr %117, align 2, !tbaa !52
  %119 = sext i16 %118 to i32
  %120 = or i32 %115, %119
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %106, %90, %84, %78
  store ptr @un_mv, ptr %17, align 8, !tbaa !51
  br label %225

123:                                              ; preds = %106, %75
  %124 = load ptr, ptr %14, align 8, !tbaa !51
  %125 = getelementptr inbounds nuw %struct.cavs_vector, ptr %124, i32 0, i32 3
  %126 = load i16, ptr %125, align 2, !tbaa !52
  %127 = sext i16 %126 to i32
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %143

129:                                              ; preds = %123
  %130 = load ptr, ptr %15, align 8, !tbaa !51
  %131 = getelementptr inbounds nuw %struct.cavs_vector, ptr %130, i32 0, i32 3
  %132 = load i16, ptr %131, align 2, !tbaa !52
  %133 = sext i16 %132 to i32
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %143

135:                                              ; preds = %129
  %136 = load ptr, ptr %16, align 8, !tbaa !51
  %137 = getelementptr inbounds nuw %struct.cavs_vector, ptr %136, i32 0, i32 3
  %138 = load i16, ptr %137, align 2, !tbaa !52
  %139 = sext i16 %138 to i32
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %135
  %142 = load ptr, ptr %14, align 8, !tbaa !51
  store ptr %142, ptr %17, align 8, !tbaa !51
  br label %224

143:                                              ; preds = %135, %129, %123
  %144 = load ptr, ptr %14, align 8, !tbaa !51
  %145 = getelementptr inbounds nuw %struct.cavs_vector, ptr %144, i32 0, i32 3
  %146 = load i16, ptr %145, align 2, !tbaa !52
  %147 = sext i16 %146 to i32
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %163

149:                                              ; preds = %143
  %150 = load ptr, ptr %15, align 8, !tbaa !51
  %151 = getelementptr inbounds nuw %struct.cavs_vector, ptr %150, i32 0, i32 3
  %152 = load i16, ptr %151, align 2, !tbaa !52
  %153 = sext i16 %152 to i32
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %149
  %156 = load ptr, ptr %16, align 8, !tbaa !51
  %157 = getelementptr inbounds nuw %struct.cavs_vector, ptr %156, i32 0, i32 3
  %158 = load i16, ptr %157, align 2, !tbaa !52
  %159 = sext i16 %158 to i32
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %155
  %162 = load ptr, ptr %15, align 8, !tbaa !51
  store ptr %162, ptr %17, align 8, !tbaa !51
  br label %223

163:                                              ; preds = %155, %149, %143
  %164 = load ptr, ptr %14, align 8, !tbaa !51
  %165 = getelementptr inbounds nuw %struct.cavs_vector, ptr %164, i32 0, i32 3
  %166 = load i16, ptr %165, align 2, !tbaa !52
  %167 = sext i16 %166 to i32
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %183

169:                                              ; preds = %163
  %170 = load ptr, ptr %15, align 8, !tbaa !51
  %171 = getelementptr inbounds nuw %struct.cavs_vector, ptr %170, i32 0, i32 3
  %172 = load i16, ptr %171, align 2, !tbaa !52
  %173 = sext i16 %172 to i32
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %183

175:                                              ; preds = %169
  %176 = load ptr, ptr %16, align 8, !tbaa !51
  %177 = getelementptr inbounds nuw %struct.cavs_vector, ptr %176, i32 0, i32 3
  %178 = load i16, ptr %177, align 2, !tbaa !52
  %179 = sext i16 %178 to i32
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %175
  %182 = load ptr, ptr %16, align 8, !tbaa !51
  store ptr %182, ptr %17, align 8, !tbaa !51
  br label %222

183:                                              ; preds = %175, %169, %163
  %184 = load i32, ptr %10, align 4, !tbaa !9
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %195

186:                                              ; preds = %183
  %187 = load ptr, ptr %14, align 8, !tbaa !51
  %188 = getelementptr inbounds nuw %struct.cavs_vector, ptr %187, i32 0, i32 3
  %189 = load i16, ptr %188, align 2, !tbaa !52
  %190 = sext i16 %189 to i32
  %191 = load i32, ptr %12, align 4, !tbaa !9
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %186
  %194 = load ptr, ptr %14, align 8, !tbaa !51
  store ptr %194, ptr %17, align 8, !tbaa !51
  br label %221

195:                                              ; preds = %186, %183
  %196 = load i32, ptr %10, align 4, !tbaa !9
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %198, label %207

198:                                              ; preds = %195
  %199 = load ptr, ptr %15, align 8, !tbaa !51
  %200 = getelementptr inbounds nuw %struct.cavs_vector, ptr %199, i32 0, i32 3
  %201 = load i16, ptr %200, align 2, !tbaa !52
  %202 = sext i16 %201 to i32
  %203 = load i32, ptr %12, align 4, !tbaa !9
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %198
  %206 = load ptr, ptr %15, align 8, !tbaa !51
  store ptr %206, ptr %17, align 8, !tbaa !51
  br label %220

207:                                              ; preds = %198, %195
  %208 = load i32, ptr %10, align 4, !tbaa !9
  %209 = icmp eq i32 %208, 3
  br i1 %209, label %210, label %219

210:                                              ; preds = %207
  %211 = load ptr, ptr %16, align 8, !tbaa !51
  %212 = getelementptr inbounds nuw %struct.cavs_vector, ptr %211, i32 0, i32 3
  %213 = load i16, ptr %212, align 2, !tbaa !52
  %214 = sext i16 %213 to i32
  %215 = load i32, ptr %12, align 4, !tbaa !9
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %219

217:                                              ; preds = %210
  %218 = load ptr, ptr %16, align 8, !tbaa !51
  store ptr %218, ptr %17, align 8, !tbaa !51
  br label %219

219:                                              ; preds = %217, %210, %207
  br label %220

220:                                              ; preds = %219, %205
  br label %221

221:                                              ; preds = %220, %193
  br label %222

222:                                              ; preds = %221, %181
  br label %223

223:                                              ; preds = %222, %161
  br label %224

224:                                              ; preds = %223, %141
  br label %225

225:                                              ; preds = %224, %122
  %226 = load ptr, ptr %17, align 8, !tbaa !51
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %239

228:                                              ; preds = %225
  %229 = load ptr, ptr %17, align 8, !tbaa !51
  %230 = getelementptr inbounds nuw %struct.cavs_vector, ptr %229, i32 0, i32 0
  %231 = load i16, ptr %230, align 2, !tbaa !55
  %232 = load ptr, ptr %13, align 8, !tbaa !51
  %233 = getelementptr inbounds nuw %struct.cavs_vector, ptr %232, i32 0, i32 0
  store i16 %231, ptr %233, align 2, !tbaa !55
  %234 = load ptr, ptr %17, align 8, !tbaa !51
  %235 = getelementptr inbounds nuw %struct.cavs_vector, ptr %234, i32 0, i32 1
  %236 = load i16, ptr %235, align 2, !tbaa !56
  %237 = load ptr, ptr %13, align 8, !tbaa !51
  %238 = getelementptr inbounds nuw %struct.cavs_vector, ptr %237, i32 0, i32 1
  store i16 %236, ptr %238, align 2, !tbaa !56
  br label %245

239:                                              ; preds = %225
  %240 = load ptr, ptr %7, align 8, !tbaa !4
  %241 = load ptr, ptr %13, align 8, !tbaa !51
  %242 = load ptr, ptr %14, align 8, !tbaa !51
  %243 = load ptr, ptr %15, align 8, !tbaa !51
  %244 = load ptr, ptr %16, align 8, !tbaa !51
  call void @mv_pred_median(ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244)
  br label %245

245:                                              ; preds = %239, %228
  %246 = load i32, ptr %10, align 4, !tbaa !9
  %247 = icmp ult i32 %246, 4
  br i1 %247, label %248, label %292

248:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %249 = load ptr, ptr %7, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.AVSContext, ptr %249, i32 0, i32 5
  %251 = call i32 @get_se_golomb(ptr noundef %250)
  %252 = load ptr, ptr %13, align 8, !tbaa !51
  %253 = getelementptr inbounds nuw %struct.cavs_vector, ptr %252, i32 0, i32 0
  %254 = load i16, ptr %253, align 2, !tbaa !55
  %255 = sext i16 %254 to i32
  %256 = add i32 %251, %255
  store i32 %256, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %257 = load ptr, ptr %7, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct.AVSContext, ptr %257, i32 0, i32 5
  %259 = call i32 @get_se_golomb(ptr noundef %258)
  %260 = load ptr, ptr %13, align 8, !tbaa !51
  %261 = getelementptr inbounds nuw %struct.cavs_vector, ptr %260, i32 0, i32 1
  %262 = load i16, ptr %261, align 2, !tbaa !56
  %263 = sext i16 %262 to i32
  %264 = add i32 %259, %263
  store i32 %264, ptr %19, align 4, !tbaa !9
  %265 = load i32, ptr %18, align 4, !tbaa !9
  %266 = load i32, ptr %18, align 4, !tbaa !9
  %267 = trunc i32 %266 to i16
  %268 = sext i16 %267 to i32
  %269 = icmp ne i32 %265, %268
  br i1 %269, label %276, label %270

270:                                              ; preds = %248
  %271 = load i32, ptr %19, align 4, !tbaa !9
  %272 = load i32, ptr %19, align 4, !tbaa !9
  %273 = trunc i32 %272 to i16
  %274 = sext i16 %273 to i32
  %275 = icmp ne i32 %271, %274
  br i1 %275, label %276, label %282

276:                                              ; preds = %270, %248
  %277 = load ptr, ptr %7, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct.AVSContext, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8, !tbaa !71
  %280 = load i32, ptr %18, align 4, !tbaa !9
  %281 = load i32, ptr %19, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %279, i32 noundef 16, ptr noundef @.str, i32 noundef %280, i32 noundef %281)
  br label %291

282:                                              ; preds = %270
  %283 = load i32, ptr %18, align 4, !tbaa !9
  %284 = trunc i32 %283 to i16
  %285 = load ptr, ptr %13, align 8, !tbaa !51
  %286 = getelementptr inbounds nuw %struct.cavs_vector, ptr %285, i32 0, i32 0
  store i16 %284, ptr %286, align 2, !tbaa !55
  %287 = load i32, ptr %19, align 4, !tbaa !9
  %288 = trunc i32 %287 to i16
  %289 = load ptr, ptr %13, align 8, !tbaa !51
  %290 = getelementptr inbounds nuw %struct.cavs_vector, ptr %289, i32 0, i32 1
  store i16 %288, ptr %290, align 2, !tbaa !56
  br label %291

291:                                              ; preds = %282, %276
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %292

292:                                              ; preds = %291, %245
  %293 = load ptr, ptr %13, align 8, !tbaa !51
  %294 = load i32, ptr %11, align 4, !tbaa !9
  call void @set_mvs(ptr noundef %293, i32 noundef %294)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mv_pred_median(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !51
  store ptr %4, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !51
  %23 = load ptr, ptr %7, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.cavs_vector, ptr %23, i32 0, i32 2
  %25 = load i16, ptr %24, align 2, !tbaa !70
  %26 = sext i16 %25 to i32
  call void @scale_mv(ptr noundef %21, ptr noundef %11, ptr noundef %12, ptr noundef %22, i32 noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load ptr, ptr %9, align 8, !tbaa !51
  %29 = load ptr, ptr %7, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %struct.cavs_vector, ptr %29, i32 0, i32 2
  %31 = load i16, ptr %30, align 2, !tbaa !70
  %32 = sext i16 %31 to i32
  call void @scale_mv(ptr noundef %27, ptr noundef %13, ptr noundef %14, ptr noundef %28, i32 noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %10, align 8, !tbaa !51
  %35 = load ptr, ptr %7, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw %struct.cavs_vector, ptr %35, i32 0, i32 2
  %37 = load i16, ptr %36, align 2, !tbaa !70
  %38 = sext i16 %37 to i32
  call void @scale_mv(ptr noundef %33, ptr noundef %15, ptr noundef %16, ptr noundef %34, i32 noundef %38)
  %39 = load i32, ptr %11, align 4, !tbaa !9
  %40 = load i32, ptr %13, align 4, !tbaa !9
  %41 = sub nsw i32 %39, %40
  %42 = call i32 @llvm.abs.i32(i32 %41, i1 true)
  %43 = load i32, ptr %12, align 4, !tbaa !9
  %44 = load i32, ptr %14, align 4, !tbaa !9
  %45 = sub nsw i32 %43, %44
  %46 = call i32 @llvm.abs.i32(i32 %45, i1 true)
  %47 = add nsw i32 %42, %46
  store i32 %47, ptr %17, align 4, !tbaa !9
  %48 = load i32, ptr %13, align 4, !tbaa !9
  %49 = load i32, ptr %15, align 4, !tbaa !9
  %50 = sub nsw i32 %48, %49
  %51 = call i32 @llvm.abs.i32(i32 %50, i1 true)
  %52 = load i32, ptr %14, align 4, !tbaa !9
  %53 = load i32, ptr %16, align 4, !tbaa !9
  %54 = sub nsw i32 %52, %53
  %55 = call i32 @llvm.abs.i32(i32 %54, i1 true)
  %56 = add nsw i32 %51, %55
  store i32 %56, ptr %18, align 4, !tbaa !9
  %57 = load i32, ptr %15, align 4, !tbaa !9
  %58 = load i32, ptr %11, align 4, !tbaa !9
  %59 = sub nsw i32 %57, %58
  %60 = call i32 @llvm.abs.i32(i32 %59, i1 true)
  %61 = load i32, ptr %16, align 4, !tbaa !9
  %62 = load i32, ptr %12, align 4, !tbaa !9
  %63 = sub nsw i32 %61, %62
  %64 = call i32 @llvm.abs.i32(i32 %63, i1 true)
  %65 = add nsw i32 %60, %64
  store i32 %65, ptr %19, align 4, !tbaa !9
  %66 = load i32, ptr %17, align 4, !tbaa !9
  %67 = load i32, ptr %18, align 4, !tbaa !9
  %68 = load i32, ptr %19, align 4, !tbaa !9
  %69 = call i32 @mid_pred(i32 noundef %66, i32 noundef %67, i32 noundef %68) #11
  store i32 %69, ptr %20, align 4, !tbaa !9
  %70 = load i32, ptr %20, align 4, !tbaa !9
  %71 = load i32, ptr %17, align 4, !tbaa !9
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %5
  %74 = load i32, ptr %15, align 4, !tbaa !9
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %7, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw %struct.cavs_vector, ptr %76, i32 0, i32 0
  store i16 %75, ptr %77, align 2, !tbaa !55
  %78 = load i32, ptr %16, align 4, !tbaa !9
  %79 = trunc i32 %78 to i16
  %80 = load ptr, ptr %7, align 8, !tbaa !51
  %81 = getelementptr inbounds nuw %struct.cavs_vector, ptr %80, i32 0, i32 1
  store i16 %79, ptr %81, align 2, !tbaa !56
  br label %105

82:                                               ; preds = %5
  %83 = load i32, ptr %20, align 4, !tbaa !9
  %84 = load i32, ptr %18, align 4, !tbaa !9
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %82
  %87 = load i32, ptr %11, align 4, !tbaa !9
  %88 = trunc i32 %87 to i16
  %89 = load ptr, ptr %7, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw %struct.cavs_vector, ptr %89, i32 0, i32 0
  store i16 %88, ptr %90, align 2, !tbaa !55
  %91 = load i32, ptr %12, align 4, !tbaa !9
  %92 = trunc i32 %91 to i16
  %93 = load ptr, ptr %7, align 8, !tbaa !51
  %94 = getelementptr inbounds nuw %struct.cavs_vector, ptr %93, i32 0, i32 1
  store i16 %92, ptr %94, align 2, !tbaa !56
  br label %104

95:                                               ; preds = %82
  %96 = load i32, ptr %13, align 4, !tbaa !9
  %97 = trunc i32 %96 to i16
  %98 = load ptr, ptr %7, align 8, !tbaa !51
  %99 = getelementptr inbounds nuw %struct.cavs_vector, ptr %98, i32 0, i32 0
  store i16 %97, ptr %99, align 2, !tbaa !55
  %100 = load i32, ptr %14, align 4, !tbaa !9
  %101 = trunc i32 %100 to i16
  %102 = load ptr, ptr %7, align 8, !tbaa !51
  %103 = getelementptr inbounds nuw %struct.cavs_vector, ptr %102, i32 0, i32 1
  store i16 %101, ptr %103, align 2, !tbaa !56
  br label %104

104:                                              ; preds = %95, %86
  br label %105

105:                                              ; preds = %104, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_se_golomb(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !74
  store i32 %13, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw %struct.GetBitContext, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !75
  store i32 %16, ptr %7, align 4, !tbaa !9
  %17 = load ptr, ptr %3, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = lshr i32 %20, 3
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 1, !tbaa !27
  %25 = call i32 @av_bswap32(i32 noundef %24) #11
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = and i32 %26, 7
  %28 = shl i32 %25, %27
  %29 = lshr i32 %28, 0
  store i32 %29, ptr %6, align 4, !tbaa !9
  %30 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %30, ptr %4, align 4, !tbaa !9
  %31 = load i32, ptr %4, align 4, !tbaa !9
  %32 = icmp uge i32 %31, 134217728
  br i1 %32, label %33, label %65

33:                                               ; preds = %1
  %34 = load i32, ptr %4, align 4, !tbaa !9
  %35 = lshr i32 %34, 23
  store i32 %35, ptr %4, align 4, !tbaa !9
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = load i32, ptr %4, align 4, !tbaa !9
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !27
  %42 = zext i8 %41 to i32
  %43 = add i32 %37, %42
  %44 = icmp ugt i32 %36, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %33
  %46 = load i32, ptr %5, align 4, !tbaa !9
  %47 = load i32, ptr %4, align 4, !tbaa !9
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !27
  %51 = zext i8 %50 to i32
  %52 = add i32 %46, %51
  br label %55

53:                                               ; preds = %33
  %54 = load i32, ptr %7, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %53, %45
  %56 = phi i32 [ %52, %45 ], [ %54, %53 ]
  store i32 %56, ptr %5, align 4, !tbaa !9
  %57 = load i32, ptr %5, align 4, !tbaa !9
  %58 = load ptr, ptr %3, align 8, !tbaa !72
  %59 = getelementptr inbounds nuw %struct.GetBitContext, ptr %58, i32 0, i32 2
  store i32 %57, ptr %59, align 8, !tbaa !74
  %60 = load i32, ptr %4, align 4, !tbaa !9
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [512 x i8], ptr @ff_se_golomb_vlc_code, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !27
  %64 = sext i8 %63 to i32
  store i32 %64, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %128

65:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %66 = load i32, ptr %4, align 4, !tbaa !9
  %67 = call i32 @ff_log2_c(i32 noundef %66) #11
  store i32 %67, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %68 = load i32, ptr %7, align 4, !tbaa !9
  %69 = load i32, ptr %5, align 4, !tbaa !9
  %70 = load i32, ptr %9, align 4, !tbaa !9
  %71 = sub nsw i32 31, %70
  %72 = add i32 %69, %71
  %73 = icmp ugt i32 %68, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %65
  %75 = load i32, ptr %5, align 4, !tbaa !9
  %76 = load i32, ptr %9, align 4, !tbaa !9
  %77 = sub nsw i32 31, %76
  %78 = add i32 %75, %77
  br label %81

79:                                               ; preds = %65
  %80 = load i32, ptr %7, align 4, !tbaa !9
  br label %81

81:                                               ; preds = %79, %74
  %82 = phi i32 [ %78, %74 ], [ %80, %79 ]
  store i32 %82, ptr %5, align 4, !tbaa !9
  %83 = load ptr, ptr %3, align 8, !tbaa !72
  %84 = getelementptr inbounds nuw %struct.GetBitContext, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !76
  %86 = load i32, ptr %5, align 4, !tbaa !9
  %87 = lshr i32 %86, 3
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %88
  %90 = load i32, ptr %89, align 1, !tbaa !27
  %91 = call i32 @av_bswap32(i32 noundef %90) #11
  %92 = load i32, ptr %5, align 4, !tbaa !9
  %93 = and i32 %92, 7
  %94 = shl i32 %91, %93
  %95 = lshr i32 %94, 0
  store i32 %95, ptr %6, align 4, !tbaa !9
  %96 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %96, ptr %4, align 4, !tbaa !9
  %97 = load i32, ptr %9, align 4, !tbaa !9
  %98 = load i32, ptr %4, align 4, !tbaa !9
  %99 = lshr i32 %98, %97
  store i32 %99, ptr %4, align 4, !tbaa !9
  %100 = load i32, ptr %7, align 4, !tbaa !9
  %101 = load i32, ptr %5, align 4, !tbaa !9
  %102 = load i32, ptr %9, align 4, !tbaa !9
  %103 = sub nsw i32 32, %102
  %104 = add i32 %101, %103
  %105 = icmp ugt i32 %100, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %81
  %107 = load i32, ptr %5, align 4, !tbaa !9
  %108 = load i32, ptr %9, align 4, !tbaa !9
  %109 = sub nsw i32 32, %108
  %110 = add i32 %107, %109
  br label %113

111:                                              ; preds = %81
  %112 = load i32, ptr %7, align 4, !tbaa !9
  br label %113

113:                                              ; preds = %111, %106
  %114 = phi i32 [ %110, %106 ], [ %112, %111 ]
  store i32 %114, ptr %5, align 4, !tbaa !9
  %115 = load i32, ptr %5, align 4, !tbaa !9
  %116 = load ptr, ptr %3, align 8, !tbaa !72
  %117 = getelementptr inbounds nuw %struct.GetBitContext, ptr %116, i32 0, i32 2
  store i32 %115, ptr %117, align 8, !tbaa !74
  %118 = load i32, ptr %4, align 4, !tbaa !9
  %119 = and i32 %118, 1
  %120 = sub i32 0, %119
  store i32 %120, ptr %10, align 4, !tbaa !9
  %121 = load i32, ptr %4, align 4, !tbaa !9
  %122 = lshr i32 %121, 1
  %123 = load i32, ptr %10, align 4, !tbaa !9
  %124 = xor i32 %122, %123
  %125 = load i32, ptr %10, align 4, !tbaa !9
  %126 = sub i32 %124, %125
  store i32 %126, ptr %4, align 4, !tbaa !9
  %127 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %127, ptr %2, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %128

128:                                              ; preds = %113, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %129 = load i32, ptr %2, align 4
  ret i32 %129
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_mvs(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  switch i32 %5, label %25 [
    i32 0, label %6
    i32 1, label %15
    i32 2, label %20
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = getelementptr inbounds %struct.cavs_vector, ptr %7, i64 4
  %9 = load ptr, ptr %3, align 8, !tbaa !51
  %10 = getelementptr inbounds %struct.cavs_vector, ptr %9, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 %10, i64 8, i1 false), !tbaa.struct !77
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds %struct.cavs_vector, ptr %11, i64 5
  %13 = load ptr, ptr %3, align 8, !tbaa !51
  %14 = getelementptr inbounds %struct.cavs_vector, ptr %13, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 2 %14, i64 8, i1 false), !tbaa.struct !77
  br label %15

15:                                               ; preds = %2, %6
  %16 = load ptr, ptr %3, align 8, !tbaa !51
  %17 = getelementptr inbounds %struct.cavs_vector, ptr %16, i64 1
  %18 = load ptr, ptr %3, align 8, !tbaa !51
  %19 = getelementptr inbounds %struct.cavs_vector, ptr %18, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %19, i64 8, i1 false), !tbaa.struct !77
  br label %25

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !51
  %22 = getelementptr inbounds %struct.cavs_vector, ptr %21, i64 4
  %23 = load ptr, ptr %3, align 8, !tbaa !51
  %24 = getelementptr inbounds %struct.cavs_vector, ptr %23, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 2 %24, i64 8, i1 false), !tbaa.struct !77
  br label %25

25:                                               ; preds = %2, %20, %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_cavs_init_mb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %44, %1
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %7, label %47

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVSContext, ptr %8, i32 0, i32 35
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = add nsw i32 1, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %9, i64 0, i64 %12
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVSContext, ptr %14, i32 0, i32 36
  %16 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVSContext, ptr %18, i32 0, i32 25
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = mul nsw i32 %20, 2
  %22 = load i32, ptr %3, align 4, !tbaa !9
  %23 = add nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.cavs_vector, ptr %17, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 2 %25, i64 8, i1 false), !tbaa.struct !77
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVSContext, ptr %26, i32 0, i32 35
  %28 = load i32, ptr %3, align 4, !tbaa !9
  %29 = add nsw i32 13, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %27, i64 0, i64 %30
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVSContext, ptr %32, i32 0, i32 36
  %34 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVSContext, ptr %36, i32 0, i32 25
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %39 = mul nsw i32 %38, 2
  %40 = load i32, ptr %3, align 4, !tbaa !9
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.cavs_vector, ptr %35, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 2 %43, i64 8, i1 false), !tbaa.struct !77
  br label %44

44:                                               ; preds = %7
  %45 = load i32, ptr %3, align 4, !tbaa !9
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4, !tbaa !9
  br label %4, !llvm.loop !79

47:                                               ; preds = %4
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVSContext, ptr %48, i32 0, i32 39
  %50 = load ptr, ptr %49, align 8, !tbaa !64
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVSContext, ptr %51, i32 0, i32 25
  %53 = load i32, ptr %52, align 8, !tbaa !26
  %54 = mul nsw i32 %53, 2
  %55 = add nsw i32 %54, 0
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %50, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !9
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVSContext, ptr %59, i32 0, i32 38
  %61 = getelementptr inbounds [9 x i32], ptr %60, i64 0, i64 1
  store i32 %58, ptr %61, align 4, !tbaa !9
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVSContext, ptr %62, i32 0, i32 39
  %64 = load ptr, ptr %63, align 8, !tbaa !64
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVSContext, ptr %65, i32 0, i32 25
  %67 = load i32, ptr %66, align 8, !tbaa !26
  %68 = mul nsw i32 %67, 2
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %64, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !9
  %73 = load ptr, ptr %2, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVSContext, ptr %73, i32 0, i32 38
  %75 = getelementptr inbounds [9 x i32], ptr %74, i64 0, i64 2
  store i32 %72, ptr %75, align 8, !tbaa !9
  %76 = load ptr, ptr %2, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVSContext, ptr %76, i32 0, i32 28
  %78 = load i32, ptr %77, align 4, !tbaa !41
  %79 = and i32 %78, 2
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %104, label %81

81:                                               ; preds = %47
  %82 = load ptr, ptr %2, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.AVSContext, ptr %82, i32 0, i32 35
  %84 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %83, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 2 @un_mv, i64 8, i1 false), !tbaa.struct !77
  %85 = load ptr, ptr %2, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AVSContext, ptr %85, i32 0, i32 35
  %87 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %86, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 2 @un_mv, i64 8, i1 false), !tbaa.struct !77
  %88 = load ptr, ptr %2, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AVSContext, ptr %88, i32 0, i32 35
  %90 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %89, i64 0, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 2 @un_mv, i64 8, i1 false), !tbaa.struct !77
  %91 = load ptr, ptr %2, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.AVSContext, ptr %91, i32 0, i32 35
  %93 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %92, i64 0, i64 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 2 @un_mv, i64 8, i1 false), !tbaa.struct !77
  %94 = load ptr, ptr %2, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVSContext, ptr %94, i32 0, i32 38
  %96 = getelementptr inbounds [9 x i32], ptr %95, i64 0, i64 2
  store i32 -1, ptr %96, align 8, !tbaa !9
  %97 = load ptr, ptr %2, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.AVSContext, ptr %97, i32 0, i32 38
  %99 = getelementptr inbounds [9 x i32], ptr %98, i64 0, i64 1
  store i32 -1, ptr %99, align 4, !tbaa !9
  %100 = load ptr, ptr %2, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.AVSContext, ptr %100, i32 0, i32 28
  %102 = load i32, ptr %101, align 4, !tbaa !41
  %103 = and i32 %102, -13
  store i32 %103, ptr %101, align 4, !tbaa !41
  br label %115

104:                                              ; preds = %47
  %105 = load ptr, ptr %2, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.AVSContext, ptr %105, i32 0, i32 25
  %107 = load i32, ptr %106, align 8, !tbaa !26
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = load ptr, ptr %2, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.AVSContext, ptr %110, i32 0, i32 28
  %112 = load i32, ptr %111, align 4, !tbaa !41
  %113 = or i32 %112, 8
  store i32 %113, ptr %111, align 4, !tbaa !41
  br label %114

114:                                              ; preds = %109, %104
  br label %115

115:                                              ; preds = %114, %81
  %116 = load ptr, ptr %2, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.AVSContext, ptr %116, i32 0, i32 25
  %118 = load i32, ptr %117, align 8, !tbaa !26
  %119 = load ptr, ptr %2, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.AVSContext, ptr %119, i32 0, i32 13
  %121 = load i32, ptr %120, align 8, !tbaa !80
  %122 = sub nsw i32 %121, 1
  %123 = icmp eq i32 %118, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %115
  %125 = load ptr, ptr %2, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.AVSContext, ptr %125, i32 0, i32 28
  %127 = load i32, ptr %126, align 4, !tbaa !41
  %128 = and i32 %127, -5
  store i32 %128, ptr %126, align 4, !tbaa !41
  br label %129

129:                                              ; preds = %124, %115
  %130 = load ptr, ptr %2, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.AVSContext, ptr %130, i32 0, i32 28
  %132 = load i32, ptr %131, align 4, !tbaa !41
  %133 = and i32 %132, 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %142, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %2, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.AVSContext, ptr %136, i32 0, i32 35
  %138 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %137, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 2 @un_mv, i64 8, i1 false), !tbaa.struct !77
  %139 = load ptr, ptr %2, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.AVSContext, ptr %139, i32 0, i32 35
  %141 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %140, i64 0, i64 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 2 @un_mv, i64 8, i1 false), !tbaa.struct !77
  br label %142

142:                                              ; preds = %135, %129
  %143 = load ptr, ptr %2, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.AVSContext, ptr %143, i32 0, i32 28
  %145 = load i32, ptr %144, align 4, !tbaa !41
  %146 = and i32 %145, 8
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %155, label %148

148:                                              ; preds = %142
  %149 = load ptr, ptr %2, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.AVSContext, ptr %149, i32 0, i32 35
  %151 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %150, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %151, ptr align 2 @un_mv, i64 8, i1 false), !tbaa.struct !77
  %152 = load ptr, ptr %2, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.AVSContext, ptr %152, i32 0, i32 35
  %154 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %153, i64 0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %154, ptr align 2 @un_mv, i64 8, i1 false), !tbaa.struct !77
  br label %155

155:                                              ; preds = %148, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_cavs_next_mb(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVSContext, ptr %6, i32 0, i32 28
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = or i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !41
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVSContext, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %13, ptr %11, align 8, !tbaa !33
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVSContext, ptr %14, i32 0, i32 31
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %17, ptr %15, align 8, !tbaa !35
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVSContext, ptr %18, i32 0, i32 32
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %21, ptr %19, align 8, !tbaa !37
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %37, %1
  %23 = load i32, ptr %4, align 4, !tbaa !9
  %24 = icmp sle i32 %23, 20
  br i1 %24, label %25, label %40

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVSContext, ptr %26, i32 0, i32 35
  %28 = load i32, ptr %4, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVSContext, ptr %31, i32 0, i32 35
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = add nsw i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %32, i64 0, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %36, i64 8, i1 false), !tbaa.struct !77
  br label %37

37:                                               ; preds = %25
  %38 = load i32, ptr %4, align 4, !tbaa !9
  %39 = add nsw i32 %38, 4
  store i32 %39, ptr %4, align 4, !tbaa !9
  br label %22, !llvm.loop !81

40:                                               ; preds = %22
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVSContext, ptr %41, i32 0, i32 36
  %43 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVSContext, ptr %45, i32 0, i32 25
  %47 = load i32, ptr %46, align 8, !tbaa !26
  %48 = mul nsw i32 %47, 2
  %49 = add nsw i32 %48, 0
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.cavs_vector, ptr %44, i64 %50
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVSContext, ptr %52, i32 0, i32 35
  %54 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %53, i64 0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %51, ptr align 8 %54, i64 8, i1 false), !tbaa.struct !77
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVSContext, ptr %55, i32 0, i32 36
  %57 = getelementptr inbounds [2 x ptr], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVSContext, ptr %59, i32 0, i32 25
  %61 = load i32, ptr %60, align 8, !tbaa !26
  %62 = mul nsw i32 %61, 2
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.cavs_vector, ptr %58, i64 %64
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVSContext, ptr %66, i32 0, i32 35
  %68 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %67, i64 0, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %65, ptr align 8 %68, i64 8, i1 false), !tbaa.struct !77
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVSContext, ptr %69, i32 0, i32 36
  %71 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 1
  %72 = load ptr, ptr %71, align 8, !tbaa !51
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVSContext, ptr %73, i32 0, i32 25
  %75 = load i32, ptr %74, align 8, !tbaa !26
  %76 = mul nsw i32 %75, 2
  %77 = add nsw i32 %76, 0
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.cavs_vector, ptr %72, i64 %78
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AVSContext, ptr %80, i32 0, i32 35
  %82 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %81, i64 0, i64 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %79, ptr align 8 %82, i64 8, i1 false), !tbaa.struct !77
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVSContext, ptr %83, i32 0, i32 36
  %85 = getelementptr inbounds [2 x ptr], ptr %84, i64 0, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !51
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AVSContext, ptr %87, i32 0, i32 25
  %89 = load i32, ptr %88, align 8, !tbaa !26
  %90 = mul nsw i32 %89, 2
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.cavs_vector, ptr %86, i64 %92
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVSContext, ptr %94, i32 0, i32 35
  %96 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %95, i64 0, i64 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %93, ptr align 8 %96, i64 8, i1 false), !tbaa.struct !77
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.AVSContext, ptr %97, i32 0, i32 27
  %99 = load i32, ptr %98, align 8, !tbaa !82
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 8, !tbaa !82
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.AVSContext, ptr %101, i32 0, i32 25
  %103 = load i32, ptr %102, align 8, !tbaa !26
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 8, !tbaa !26
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.AVSContext, ptr %105, i32 0, i32 25
  %107 = load i32, ptr %106, align 8, !tbaa !26
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.AVSContext, ptr %108, i32 0, i32 13
  %110 = load i32, ptr %109, align 8, !tbaa !80
  %111 = icmp eq i32 %107, %110
  br i1 %111, label %112, label %206

112:                                              ; preds = %40
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.AVSContext, ptr %113, i32 0, i32 28
  store i32 6, ptr %114, align 4, !tbaa !41
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.AVSContext, ptr %115, i32 0, i32 38
  %117 = getelementptr inbounds [9 x i32], ptr %116, i64 0, i64 6
  store i32 -1, ptr %117, align 8, !tbaa !9
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.AVSContext, ptr %118, i32 0, i32 38
  %120 = getelementptr inbounds [9 x i32], ptr %119, i64 0, i64 3
  store i32 -1, ptr %120, align 4, !tbaa !9
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %121

121:                                              ; preds = %130, %112
  %122 = load i32, ptr %4, align 4, !tbaa !9
  %123 = icmp sle i32 %122, 20
  br i1 %123, label %124, label %133

124:                                              ; preds = %121
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.AVSContext, ptr %125, i32 0, i32 35
  %127 = load i32, ptr %4, align 4, !tbaa !9
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %126, i64 0, i64 %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 2 @un_mv, i64 8, i1 false), !tbaa.struct !77
  br label %130

130:                                              ; preds = %124
  %131 = load i32, ptr %4, align 4, !tbaa !9
  %132 = add nsw i32 %131, 4
  store i32 %132, ptr %4, align 4, !tbaa !9
  br label %121, !llvm.loop !83

133:                                              ; preds = %121
  %134 = load ptr, ptr %3, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.AVSContext, ptr %134, i32 0, i32 25
  store i32 0, ptr %135, align 8, !tbaa !26
  %136 = load ptr, ptr %3, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.AVSContext, ptr %136, i32 0, i32 26
  %138 = load i32, ptr %137, align 4, !tbaa !67
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 4, !tbaa !67
  %140 = load ptr, ptr %3, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.AVSContext, ptr %140, i32 0, i32 6
  %142 = getelementptr inbounds nuw %struct.AVSFrame, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !84
  %144 = getelementptr inbounds nuw %struct.AVFrame, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds [8 x ptr], ptr %144, i64 0, i64 0
  %146 = load ptr, ptr %145, align 8, !tbaa !57
  %147 = load ptr, ptr %3, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.AVSContext, ptr %147, i32 0, i32 26
  %149 = load i32, ptr %148, align 4, !tbaa !67
  %150 = mul nsw i32 %149, 16
  %151 = sext i32 %150 to i64
  %152 = load ptr, ptr %3, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.AVSContext, ptr %152, i32 0, i32 40
  %154 = load i64, ptr %153, align 8, !tbaa !34
  %155 = mul nsw i64 %151, %154
  %156 = getelementptr inbounds i8, ptr %146, i64 %155
  %157 = load ptr, ptr %3, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.AVSContext, ptr %157, i32 0, i32 30
  store ptr %156, ptr %158, align 8, !tbaa !33
  %159 = load ptr, ptr %3, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.AVSContext, ptr %159, i32 0, i32 6
  %161 = getelementptr inbounds nuw %struct.AVSFrame, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !84
  %163 = getelementptr inbounds nuw %struct.AVFrame, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds [8 x ptr], ptr %163, i64 0, i64 1
  %165 = load ptr, ptr %164, align 8, !tbaa !57
  %166 = load ptr, ptr %3, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.AVSContext, ptr %166, i32 0, i32 26
  %168 = load i32, ptr %167, align 4, !tbaa !67
  %169 = mul nsw i32 %168, 8
  %170 = sext i32 %169 to i64
  %171 = load ptr, ptr %3, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.AVSContext, ptr %171, i32 0, i32 41
  %173 = load i64, ptr %172, align 8, !tbaa !36
  %174 = mul nsw i64 %170, %173
  %175 = getelementptr inbounds i8, ptr %165, i64 %174
  %176 = load ptr, ptr %3, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.AVSContext, ptr %176, i32 0, i32 31
  store ptr %175, ptr %177, align 8, !tbaa !35
  %178 = load ptr, ptr %3, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.AVSContext, ptr %178, i32 0, i32 6
  %180 = getelementptr inbounds nuw %struct.AVSFrame, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !84
  %182 = getelementptr inbounds nuw %struct.AVFrame, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds [8 x ptr], ptr %182, i64 0, i64 2
  %184 = load ptr, ptr %183, align 8, !tbaa !57
  %185 = load ptr, ptr %3, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.AVSContext, ptr %185, i32 0, i32 26
  %187 = load i32, ptr %186, align 4, !tbaa !67
  %188 = mul nsw i32 %187, 8
  %189 = sext i32 %188 to i64
  %190 = load ptr, ptr %3, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.AVSContext, ptr %190, i32 0, i32 41
  %192 = load i64, ptr %191, align 8, !tbaa !36
  %193 = mul nsw i64 %189, %192
  %194 = getelementptr inbounds i8, ptr %184, i64 %193
  %195 = load ptr, ptr %3, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.AVSContext, ptr %195, i32 0, i32 32
  store ptr %194, ptr %196, align 8, !tbaa !37
  %197 = load ptr, ptr %3, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.AVSContext, ptr %197, i32 0, i32 26
  %199 = load i32, ptr %198, align 4, !tbaa !67
  %200 = load ptr, ptr %3, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.AVSContext, ptr %200, i32 0, i32 14
  %202 = load i32, ptr %201, align 4, !tbaa !85
  %203 = icmp eq i32 %199, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %133
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %207

205:                                              ; preds = %133
  br label %206

206:                                              ; preds = %205, %40
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %207

207:                                              ; preds = %206, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %208 = load i32, ptr %2, align 4
  ret i32 %208
}

; Function Attrs: nounwind uwtable
define i32 @ff_cavs_init_pic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %13, %1
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = icmp sle i32 %5, 20
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVSContext, ptr %8, i32 0, i32 35
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %9, i64 0, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 2 @un_mv, i64 8, i1 false), !tbaa.struct !77
  br label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = add nsw i32 %14, 4
  store i32 %15, ptr %3, align 4, !tbaa !9
  br label %4, !llvm.loop !86

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVSContext, ptr %17, i32 0, i32 35
  %19 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %18, i64 0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 2 @ff_cavs_dir_mv, i64 8, i1 false), !tbaa.struct !77
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVSContext, ptr %20, i32 0, i32 35
  %22 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %21, i64 0, i64 17
  call void @set_mvs(ptr noundef %22, i32 noundef 0)
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVSContext, ptr %23, i32 0, i32 35
  %25 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %24, i64 0, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 2 @ff_cavs_dir_mv, i64 8, i1 false), !tbaa.struct !77
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVSContext, ptr %26, i32 0, i32 35
  %28 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %27, i64 0, i64 5
  call void @set_mvs(ptr noundef %28, i32 noundef 0)
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVSContext, ptr %29, i32 0, i32 38
  %31 = getelementptr inbounds [9 x i32], ptr %30, i64 0, i64 6
  store i32 -1, ptr %31, align 8, !tbaa !9
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVSContext, ptr %32, i32 0, i32 38
  %34 = getelementptr inbounds [9 x i32], ptr %33, i64 0, i64 3
  store i32 -1, ptr %34, align 4, !tbaa !9
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVSContext, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds nuw %struct.AVSFrame, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !84
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [8 x ptr], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVSContext, ptr %42, i32 0, i32 30
  store ptr %41, ptr %43, align 8, !tbaa !33
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVSContext, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds nuw %struct.AVSFrame, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !84
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [8 x ptr], ptr %48, i64 0, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVSContext, ptr %51, i32 0, i32 31
  store ptr %50, ptr %52, align 8, !tbaa !35
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVSContext, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds nuw %struct.AVSFrame, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !84
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [8 x ptr], ptr %57, i64 0, i64 2
  %59 = load ptr, ptr %58, align 8, !tbaa !57
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVSContext, ptr %60, i32 0, i32 32
  store ptr %59, ptr %61, align 8, !tbaa !37
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVSContext, ptr %62, i32 0, i32 6
  %64 = getelementptr inbounds nuw %struct.AVSFrame, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !84
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [8 x i32], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %67, align 8, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %2, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVSContext, ptr %70, i32 0, i32 40
  store i64 %69, ptr %71, align 8, !tbaa !34
  %72 = load ptr, ptr %2, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVSContext, ptr %72, i32 0, i32 6
  %74 = getelementptr inbounds nuw %struct.AVSFrame, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !84
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [8 x i32], ptr %76, i64 0, i64 1
  %78 = load i32, ptr %77, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %2, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AVSContext, ptr %80, i32 0, i32 41
  store i64 %79, ptr %81, align 8, !tbaa !36
  %82 = load ptr, ptr %2, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.AVSContext, ptr %82, i32 0, i32 40
  %84 = load i64, ptr %83, align 8, !tbaa !34
  %85 = mul nsw i64 8, %84
  %86 = trunc i64 %85 to i32
  %87 = load ptr, ptr %2, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AVSContext, ptr %87, i32 0, i32 42
  %89 = getelementptr inbounds [4 x i32], ptr %88, i64 0, i64 2
  store i32 %86, ptr %89, align 8, !tbaa !9
  %90 = load ptr, ptr %2, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AVSContext, ptr %90, i32 0, i32 40
  %92 = load i64, ptr %91, align 8, !tbaa !34
  %93 = mul nsw i64 8, %92
  %94 = add nsw i64 %93, 8
  %95 = trunc i64 %94 to i32
  %96 = load ptr, ptr %2, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AVSContext, ptr %96, i32 0, i32 42
  %98 = getelementptr inbounds [4 x i32], ptr %97, i64 0, i64 3
  store i32 %95, ptr %98, align 4, !tbaa !9
  %99 = load ptr, ptr %2, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AVSContext, ptr %99, i32 0, i32 27
  store i32 0, ptr %100, align 8, !tbaa !82
  %101 = load ptr, ptr %2, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.AVSContext, ptr %101, i32 0, i32 26
  store i32 0, ptr %102, align 4, !tbaa !67
  %103 = load ptr, ptr %2, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AVSContext, ptr %103, i32 0, i32 25
  store i32 0, ptr %104, align 8, !tbaa !26
  %105 = load ptr, ptr %2, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.AVSContext, ptr %105, i32 0, i32 28
  store i32 0, ptr %106, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ff_cavs_init_top_lines(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVSContext, ptr %4, i32 0, i32 13
  %6 = load i32, ptr %5, align 8, !tbaa !80
  %7 = sext i32 %6 to i64
  %8 = call noalias ptr @av_mallocz(i64 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVSContext, ptr %9, i32 0, i32 34
  store ptr %8, ptr %10, align 8, !tbaa !49
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVSContext, ptr %11, i32 0, i32 13
  %13 = load i32, ptr %12, align 8, !tbaa !80
  %14 = mul nsw i32 %13, 2
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = call noalias ptr @av_calloc(i64 noundef %16, i64 noundef 8)
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVSContext, ptr %18, i32 0, i32 36
  %20 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  store ptr %17, ptr %20, align 8, !tbaa !51
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVSContext, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 8, !tbaa !80
  %24 = mul nsw i32 %23, 2
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = call noalias ptr @av_calloc(i64 noundef %26, i64 noundef 8)
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVSContext, ptr %28, i32 0, i32 36
  %30 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 1
  store ptr %27, ptr %30, align 8, !tbaa !51
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVSContext, ptr %31, i32 0, i32 13
  %33 = load i32, ptr %32, align 8, !tbaa !80
  %34 = mul nsw i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = call noalias ptr @av_calloc(i64 noundef %35, i64 noundef 4)
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVSContext, ptr %37, i32 0, i32 39
  store ptr %36, ptr %38, align 8, !tbaa !64
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVSContext, ptr %39, i32 0, i32 13
  %41 = load i32, ptr %40, align 8, !tbaa !80
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = call noalias ptr @av_calloc(i64 noundef %43, i64 noundef 16)
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVSContext, ptr %45, i32 0, i32 48
  store ptr %44, ptr %46, align 8, !tbaa !11
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVSContext, ptr %47, i32 0, i32 13
  %49 = load i32, ptr %48, align 8, !tbaa !80
  %50 = sext i32 %49 to i64
  %51 = call noalias ptr @av_calloc(i64 noundef %50, i64 noundef 10)
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVSContext, ptr %52, i32 0, i32 49
  store ptr %51, ptr %53, align 8, !tbaa !29
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVSContext, ptr %54, i32 0, i32 13
  %56 = load i32, ptr %55, align 8, !tbaa !80
  %57 = sext i32 %56 to i64
  %58 = call noalias ptr @av_calloc(i64 noundef %57, i64 noundef 10)
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVSContext, ptr %59, i32 0, i32 50
  store ptr %58, ptr %60, align 8, !tbaa !31
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVSContext, ptr %61, i32 0, i32 13
  %63 = load i32, ptr %62, align 8, !tbaa !80
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVSContext, ptr %64, i32 0, i32 14
  %66 = load i32, ptr %65, align 4, !tbaa !85
  %67 = mul nsw i32 %63, %66
  %68 = sext i32 %67 to i64
  %69 = call noalias ptr @av_calloc(i64 noundef %68, i64 noundef 32)
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVSContext, ptr %70, i32 0, i32 37
  store ptr %69, ptr %71, align 8, !tbaa !87
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVSContext, ptr %72, i32 0, i32 13
  %74 = load i32, ptr %73, align 8, !tbaa !80
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.AVSContext, ptr %75, i32 0, i32 14
  %77 = load i32, ptr %76, align 4, !tbaa !85
  %78 = mul nsw i32 %74, %77
  %79 = sext i32 %78 to i64
  %80 = call noalias ptr @av_mallocz(i64 noundef %79)
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AVSContext, ptr %81, i32 0, i32 60
  store ptr %80, ptr %82, align 8, !tbaa !88
  %83 = call noalias ptr @av_mallocz(i64 noundef 128)
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVSContext, ptr %84, i32 0, i32 66
  store ptr %83, ptr %85, align 8, !tbaa !89
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVSContext, ptr %86, i32 0, i32 34
  %88 = load ptr, ptr %87, align 8, !tbaa !49
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %137

90:                                               ; preds = %1
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.AVSContext, ptr %91, i32 0, i32 36
  %93 = getelementptr inbounds [2 x ptr], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %93, align 8, !tbaa !51
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %137

96:                                               ; preds = %90
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.AVSContext, ptr %97, i32 0, i32 36
  %99 = getelementptr inbounds [2 x ptr], ptr %98, i64 0, i64 1
  %100 = load ptr, ptr %99, align 8, !tbaa !51
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %137

102:                                              ; preds = %96
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AVSContext, ptr %103, i32 0, i32 39
  %105 = load ptr, ptr %104, align 8, !tbaa !64
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %137

107:                                              ; preds = %102
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.AVSContext, ptr %108, i32 0, i32 48
  %110 = load ptr, ptr %109, align 8, !tbaa !11
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %137

112:                                              ; preds = %107
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.AVSContext, ptr %113, i32 0, i32 49
  %115 = load ptr, ptr %114, align 8, !tbaa !29
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %137

117:                                              ; preds = %112
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.AVSContext, ptr %118, i32 0, i32 50
  %120 = load ptr, ptr %119, align 8, !tbaa !31
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %137

122:                                              ; preds = %117
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.AVSContext, ptr %123, i32 0, i32 37
  %125 = load ptr, ptr %124, align 8, !tbaa !87
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %137

127:                                              ; preds = %122
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.AVSContext, ptr %128, i32 0, i32 60
  %130 = load ptr, ptr %129, align 8, !tbaa !88
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %137

132:                                              ; preds = %127
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.AVSContext, ptr %133, i32 0, i32 66
  %135 = load ptr, ptr %134, align 8, !tbaa !89
  %136 = icmp ne ptr %135, null
  br i1 %136, label %160, label %137

137:                                              ; preds = %132, %127, %122, %117, %112, %107, %102, %96, %90, %1
  %138 = load ptr, ptr %3, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.AVSContext, ptr %138, i32 0, i32 34
  call void @av_freep(ptr noundef %139)
  %140 = load ptr, ptr %3, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.AVSContext, ptr %140, i32 0, i32 36
  %142 = getelementptr inbounds [2 x ptr], ptr %141, i64 0, i64 0
  call void @av_freep(ptr noundef %142)
  %143 = load ptr, ptr %3, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.AVSContext, ptr %143, i32 0, i32 36
  %145 = getelementptr inbounds [2 x ptr], ptr %144, i64 0, i64 1
  call void @av_freep(ptr noundef %145)
  %146 = load ptr, ptr %3, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.AVSContext, ptr %146, i32 0, i32 39
  call void @av_freep(ptr noundef %147)
  %148 = load ptr, ptr %3, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.AVSContext, ptr %148, i32 0, i32 48
  call void @av_freep(ptr noundef %149)
  %150 = load ptr, ptr %3, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.AVSContext, ptr %150, i32 0, i32 49
  call void @av_freep(ptr noundef %151)
  %152 = load ptr, ptr %3, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.AVSContext, ptr %152, i32 0, i32 50
  call void @av_freep(ptr noundef %153)
  %154 = load ptr, ptr %3, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.AVSContext, ptr %154, i32 0, i32 37
  call void @av_freep(ptr noundef %155)
  %156 = load ptr, ptr %3, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.AVSContext, ptr %156, i32 0, i32 60
  call void @av_freep(ptr noundef %157)
  %158 = load ptr, ptr %3, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.AVSContext, ptr %158, i32 0, i32 66
  call void @av_freep(ptr noundef %159)
  store i32 -12, ptr %2, align 4
  br label %161

160:                                              ; preds = %132
  store i32 0, ptr %2, align 4
  br label %161

161:                                              ; preds = %160, %137
  %162 = load i32, ptr %2, align 4
  ret i32 %162
}

declare noalias ptr @av_mallocz(i64 noundef) #6

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #6

declare void @av_freep(ptr noundef) #6

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_cavs_init(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  store ptr %9, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVSContext, ptr %10, i32 0, i32 1
  call void @ff_blockdsp_init(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVSContext, ptr %12, i32 0, i32 2
  call void @ff_h264chroma_init(ptr noundef %13, i32 noundef 8)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVSContext, ptr %14, i32 0, i32 3
  call void @ff_videodsp_init(ptr noundef %15, i32 noundef 8)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVSContext, ptr %16, i32 0, i32 4
  call void @ff_cavsdsp_init(ptr noundef %17)
  %18 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVSContext, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !105
  call void @ff_init_scantable_permutation(ptr noundef %18, i32 noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVSContext, ptr %23, i32 0, i32 47
  %25 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  call void @ff_permute_scantable(ptr noundef %25, ptr noundef @ff_zigzag_direct, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !90
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVSContext, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !71
  %30 = load ptr, ptr %3, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 23
  store i32 0, ptr %31, align 8, !tbaa !106
  %32 = call ptr @av_frame_alloc()
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVSContext, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds nuw %struct.AVSFrame, ptr %34, i32 0, i32 0
  store ptr %32, ptr %35, align 8, !tbaa !84
  %36 = call ptr @av_frame_alloc()
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVSContext, ptr %37, i32 0, i32 7
  %39 = getelementptr inbounds [2 x %struct.AVSFrame], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds nuw %struct.AVSFrame, ptr %39, i32 0, i32 0
  store ptr %36, ptr %40, align 8, !tbaa !68
  %41 = call ptr @av_frame_alloc()
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVSContext, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds [2 x %struct.AVSFrame], ptr %43, i64 0, i64 1
  %45 = getelementptr inbounds nuw %struct.AVSFrame, ptr %44, i32 0, i32 0
  store ptr %41, ptr %45, align 8, !tbaa !68
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVSContext, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds nuw %struct.AVSFrame, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !84
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %65

51:                                               ; preds = %1
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVSContext, ptr %52, i32 0, i32 7
  %54 = getelementptr inbounds [2 x %struct.AVSFrame], ptr %53, i64 0, i64 0
  %55 = getelementptr inbounds nuw %struct.AVSFrame, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !68
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %51
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVSContext, ptr %59, i32 0, i32 7
  %61 = getelementptr inbounds [2 x %struct.AVSFrame], ptr %60, i64 0, i64 1
  %62 = getelementptr inbounds nuw %struct.AVSFrame, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !68
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %58, %51, %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %124

66:                                               ; preds = %58
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVSContext, ptr %67, i32 0, i32 42
  %69 = getelementptr inbounds [4 x i32], ptr %68, i64 0, i64 0
  store i32 0, ptr %69, align 8, !tbaa !9
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVSContext, ptr %70, i32 0, i32 42
  %72 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 1
  store i32 8, ptr %72, align 4, !tbaa !9
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVSContext, ptr %73, i32 0, i32 58
  %75 = getelementptr inbounds [8 x ptr], ptr %74, i64 0, i64 0
  store ptr @intra_pred_vert, ptr %75, align 8, !tbaa !65
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVSContext, ptr %76, i32 0, i32 58
  %78 = getelementptr inbounds [8 x ptr], ptr %77, i64 0, i64 1
  store ptr @intra_pred_horiz, ptr %78, align 8, !tbaa !65
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVSContext, ptr %79, i32 0, i32 58
  %81 = getelementptr inbounds [8 x ptr], ptr %80, i64 0, i64 2
  store ptr @intra_pred_lp, ptr %81, align 8, !tbaa !65
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.AVSContext, ptr %82, i32 0, i32 58
  %84 = getelementptr inbounds [8 x ptr], ptr %83, i64 0, i64 3
  store ptr @intra_pred_down_left, ptr %84, align 8, !tbaa !65
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AVSContext, ptr %85, i32 0, i32 58
  %87 = getelementptr inbounds [8 x ptr], ptr %86, i64 0, i64 4
  store ptr @intra_pred_down_right, ptr %87, align 8, !tbaa !65
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AVSContext, ptr %88, i32 0, i32 58
  %90 = getelementptr inbounds [8 x ptr], ptr %89, i64 0, i64 5
  store ptr @intra_pred_lp_left, ptr %90, align 8, !tbaa !65
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.AVSContext, ptr %91, i32 0, i32 58
  %93 = getelementptr inbounds [8 x ptr], ptr %92, i64 0, i64 6
  store ptr @intra_pred_lp_top, ptr %93, align 8, !tbaa !65
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVSContext, ptr %94, i32 0, i32 58
  %96 = getelementptr inbounds [8 x ptr], ptr %95, i64 0, i64 7
  store ptr @intra_pred_dc_128, ptr %96, align 8, !tbaa !65
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.AVSContext, ptr %97, i32 0, i32 59
  %99 = getelementptr inbounds [7 x ptr], ptr %98, i64 0, i64 0
  store ptr @intra_pred_lp, ptr %99, align 8, !tbaa !65
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.AVSContext, ptr %100, i32 0, i32 59
  %102 = getelementptr inbounds [7 x ptr], ptr %101, i64 0, i64 1
  store ptr @intra_pred_horiz, ptr %102, align 8, !tbaa !65
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AVSContext, ptr %103, i32 0, i32 59
  %105 = getelementptr inbounds [7 x ptr], ptr %104, i64 0, i64 2
  store ptr @intra_pred_vert, ptr %105, align 8, !tbaa !65
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.AVSContext, ptr %106, i32 0, i32 59
  %108 = getelementptr inbounds [7 x ptr], ptr %107, i64 0, i64 3
  store ptr @intra_pred_plane, ptr %108, align 8, !tbaa !65
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.AVSContext, ptr %109, i32 0, i32 59
  %111 = getelementptr inbounds [7 x ptr], ptr %110, i64 0, i64 4
  store ptr @intra_pred_lp_left, ptr %111, align 8, !tbaa !65
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.AVSContext, ptr %112, i32 0, i32 59
  %114 = getelementptr inbounds [7 x ptr], ptr %113, i64 0, i64 5
  store ptr @intra_pred_lp_top, ptr %114, align 8, !tbaa !65
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.AVSContext, ptr %115, i32 0, i32 59
  %117 = getelementptr inbounds [7 x ptr], ptr %116, i64 0, i64 6
  store ptr @intra_pred_dc_128, ptr %117, align 8, !tbaa !65
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.AVSContext, ptr %118, i32 0, i32 35
  %120 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %119, i64 0, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 2 @un_mv, i64 8, i1 false), !tbaa.struct !77
  %121 = load ptr, ptr %4, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.AVSContext, ptr %121, i32 0, i32 35
  %123 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %122, i64 0, i64 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 2 @un_mv, i64 8, i1 false), !tbaa.struct !77
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %124

124:                                              ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %125 = load i32, ptr %2, align 4
  ret i32 %125
}

declare void @ff_blockdsp_init(ptr noundef) #6

declare void @ff_h264chroma_init(ptr noundef, i32 noundef) #6

declare void @ff_videodsp_init(ptr noundef, i32 noundef) #6

declare void @ff_cavsdsp_init(ptr noundef) #6

declare void @ff_init_scantable_permutation(ptr noundef, i32 noundef) #6

declare void @ff_permute_scantable(ptr noundef, ptr noundef, ptr noundef) #6

declare ptr @av_frame_alloc() #6

; Function Attrs: nounwind uwtable
define internal void @intra_pred_vert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  store i64 %3, ptr %8, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = load i64, ptr %12, align 1, !tbaa !27
  store i64 %13, ptr %10, align 8, !tbaa !107
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %25, %4
  %15 = load i32, ptr %9, align 4, !tbaa !9
  %16 = icmp slt i32 %15, 8
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load i64, ptr %10, align 8, !tbaa !107
  %19 = load ptr, ptr %5, align 8, !tbaa !57
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = load i64, ptr %8, align 8, !tbaa !107
  %23 = mul nsw i64 %21, %22
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  store i64 %18, ptr %24, align 8, !tbaa !107
  br label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %9, align 4, !tbaa !9
  br label %14, !llvm.loop !108

28:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @intra_pred_horiz(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  store i64 %3, ptr %8, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %30, %4
  %12 = load i32, ptr %9, align 4, !tbaa !9
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8, !tbaa !57
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !27
  %21 = zext i8 %20 to i64
  %22 = mul i64 %21, 72340172838076673
  store i64 %22, ptr %10, align 8, !tbaa !107
  %23 = load i64, ptr %10, align 8, !tbaa !107
  %24 = load ptr, ptr %5, align 8, !tbaa !57
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr %8, align 8, !tbaa !107
  %28 = mul nsw i64 %26, %27
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  store i64 %23, ptr %29, align 8, !tbaa !107
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !9
  br label %11, !llvm.loop !109

33:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @intra_pred_lp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  store i64 %3, ptr %8, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %91, %4
  %12 = load i32, ptr %10, align 4, !tbaa !9
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %94

14:                                               ; preds = %11
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %87, %14
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = icmp slt i32 %16, 8
  br i1 %17, label %18, label %90

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !57
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = add nsw i32 %20, 1
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !27
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %6, align 8, !tbaa !57
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !27
  %33 = zext i8 %32 to i32
  %34 = mul nsw i32 2, %33
  %35 = add nsw i32 %26, %34
  %36 = load ptr, ptr %6, align 8, !tbaa !57
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = add nsw i32 %37, 1
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !27
  %43 = zext i8 %42 to i32
  %44 = add nsw i32 %35, %43
  %45 = add nsw i32 %44, 2
  %46 = ashr i32 %45, 2
  %47 = load ptr, ptr %7, align 8, !tbaa !57
  %48 = load i32, ptr %10, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !27
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %7, align 8, !tbaa !57
  %56 = load i32, ptr %10, align 4, !tbaa !9
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !27
  %61 = zext i8 %60 to i32
  %62 = mul nsw i32 2, %61
  %63 = add nsw i32 %54, %62
  %64 = load ptr, ptr %7, align 8, !tbaa !57
  %65 = load i32, ptr %10, align 4, !tbaa !9
  %66 = add nsw i32 %65, 1
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %64, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !27
  %71 = zext i8 %70 to i32
  %72 = add nsw i32 %63, %71
  %73 = add nsw i32 %72, 2
  %74 = ashr i32 %73, 2
  %75 = add nsw i32 %46, %74
  %76 = ashr i32 %75, 1
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %5, align 8, !tbaa !57
  %79 = load i32, ptr %10, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = load i64, ptr %8, align 8, !tbaa !107
  %82 = mul nsw i64 %80, %81
  %83 = load i32, ptr %9, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %82, %84
  %86 = getelementptr inbounds i8, ptr %78, i64 %85
  store i8 %77, ptr %86, align 1, !tbaa !27
  br label %87

87:                                               ; preds = %18
  %88 = load i32, ptr %9, align 4, !tbaa !9
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %9, align 4, !tbaa !9
  br label %15, !llvm.loop !110

90:                                               ; preds = %15
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %10, align 4, !tbaa !9
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %10, align 4, !tbaa !9
  br label %11, !llvm.loop !111

94:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @intra_pred_down_left(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  store i64 %3, ptr %8, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %103, %4
  %12 = load i32, ptr %10, align 4, !tbaa !9
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %106

14:                                               ; preds = %11
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %99, %14
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = icmp slt i32 %16, 8
  br i1 %17, label %18, label %102

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !57
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = load i32, ptr %10, align 4, !tbaa !9
  %22 = add nsw i32 %20, %21
  %23 = add nsw i32 %22, 2
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %19, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !27
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %6, align 8, !tbaa !57
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = load i32, ptr %10, align 4, !tbaa !9
  %32 = add nsw i32 %30, %31
  %33 = add nsw i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %29, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !27
  %37 = zext i8 %36 to i32
  %38 = mul nsw i32 2, %37
  %39 = add nsw i32 %28, %38
  %40 = load ptr, ptr %6, align 8, !tbaa !57
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = add nsw i32 %41, %42
  %44 = add nsw i32 %43, 2
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %40, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !27
  %49 = zext i8 %48 to i32
  %50 = add nsw i32 %39, %49
  %51 = add nsw i32 %50, 2
  %52 = ashr i32 %51, 2
  %53 = load ptr, ptr %7, align 8, !tbaa !57
  %54 = load i32, ptr %9, align 4, !tbaa !9
  %55 = load i32, ptr %10, align 4, !tbaa !9
  %56 = add nsw i32 %54, %55
  %57 = add nsw i32 %56, 2
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %53, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !27
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %7, align 8, !tbaa !57
  %64 = load i32, ptr %9, align 4, !tbaa !9
  %65 = load i32, ptr %10, align 4, !tbaa !9
  %66 = add nsw i32 %64, %65
  %67 = add nsw i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %63, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !27
  %71 = zext i8 %70 to i32
  %72 = mul nsw i32 2, %71
  %73 = add nsw i32 %62, %72
  %74 = load ptr, ptr %7, align 8, !tbaa !57
  %75 = load i32, ptr %9, align 4, !tbaa !9
  %76 = load i32, ptr %10, align 4, !tbaa !9
  %77 = add nsw i32 %75, %76
  %78 = add nsw i32 %77, 2
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %74, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !27
  %83 = zext i8 %82 to i32
  %84 = add nsw i32 %73, %83
  %85 = add nsw i32 %84, 2
  %86 = ashr i32 %85, 2
  %87 = add nsw i32 %52, %86
  %88 = ashr i32 %87, 1
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %5, align 8, !tbaa !57
  %91 = load i32, ptr %10, align 4, !tbaa !9
  %92 = sext i32 %91 to i64
  %93 = load i64, ptr %8, align 8, !tbaa !107
  %94 = mul nsw i64 %92, %93
  %95 = load i32, ptr %9, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = add nsw i64 %94, %96
  %98 = getelementptr inbounds i8, ptr %90, i64 %97
  store i8 %89, ptr %98, align 1, !tbaa !27
  br label %99

99:                                               ; preds = %18
  %100 = load i32, ptr %9, align 4, !tbaa !9
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %9, align 4, !tbaa !9
  br label %15, !llvm.loop !112

102:                                              ; preds = %15
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %10, align 4, !tbaa !9
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %10, align 4, !tbaa !9
  br label %11, !llvm.loop !113

106:                                              ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @intra_pred_down_right(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  store i64 %3, ptr %8, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %144, %4
  %12 = load i32, ptr %10, align 4, !tbaa !9
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %147

14:                                               ; preds = %11
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %140, %14
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = icmp slt i32 %16, 8
  br i1 %17, label %18, label %143

18:                                               ; preds = %15
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = load i32, ptr %10, align 4, !tbaa !9
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %50

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !57
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !27
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %6, align 8, !tbaa !57
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !27
  %30 = zext i8 %29 to i32
  %31 = mul nsw i32 2, %30
  %32 = add nsw i32 %26, %31
  %33 = load ptr, ptr %6, align 8, !tbaa !57
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !27
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %32, %36
  %38 = add nsw i32 %37, 2
  %39 = ashr i32 %38, 2
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %5, align 8, !tbaa !57
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = load i64, ptr %8, align 8, !tbaa !107
  %45 = mul nsw i64 %43, %44
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = add nsw i64 %45, %47
  %49 = getelementptr inbounds i8, ptr %41, i64 %48
  store i8 %40, ptr %49, align 1, !tbaa !27
  br label %139

50:                                               ; preds = %18
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = load i32, ptr %10, align 4, !tbaa !9
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %96

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8, !tbaa !57
  %56 = load i32, ptr %9, align 4, !tbaa !9
  %57 = load i32, ptr %10, align 4, !tbaa !9
  %58 = sub nsw i32 %56, %57
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %55, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !27
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %6, align 8, !tbaa !57
  %65 = load i32, ptr %9, align 4, !tbaa !9
  %66 = load i32, ptr %10, align 4, !tbaa !9
  %67 = sub nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %64, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !27
  %71 = zext i8 %70 to i32
  %72 = mul nsw i32 2, %71
  %73 = add nsw i32 %63, %72
  %74 = load ptr, ptr %6, align 8, !tbaa !57
  %75 = load i32, ptr %9, align 4, !tbaa !9
  %76 = load i32, ptr %10, align 4, !tbaa !9
  %77 = sub nsw i32 %75, %76
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %74, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !27
  %82 = zext i8 %81 to i32
  %83 = add nsw i32 %73, %82
  %84 = add nsw i32 %83, 2
  %85 = ashr i32 %84, 2
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %5, align 8, !tbaa !57
  %88 = load i32, ptr %10, align 4, !tbaa !9
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr %8, align 8, !tbaa !107
  %91 = mul nsw i64 %89, %90
  %92 = load i32, ptr %9, align 4, !tbaa !9
  %93 = sext i32 %92 to i64
  %94 = add nsw i64 %91, %93
  %95 = getelementptr inbounds i8, ptr %87, i64 %94
  store i8 %86, ptr %95, align 1, !tbaa !27
  br label %138

96:                                               ; preds = %50
  %97 = load ptr, ptr %7, align 8, !tbaa !57
  %98 = load i32, ptr %10, align 4, !tbaa !9
  %99 = load i32, ptr %9, align 4, !tbaa !9
  %100 = sub nsw i32 %98, %99
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %97, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !27
  %105 = zext i8 %104 to i32
  %106 = load ptr, ptr %7, align 8, !tbaa !57
  %107 = load i32, ptr %10, align 4, !tbaa !9
  %108 = load i32, ptr %9, align 4, !tbaa !9
  %109 = sub nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %106, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !27
  %113 = zext i8 %112 to i32
  %114 = mul nsw i32 2, %113
  %115 = add nsw i32 %105, %114
  %116 = load ptr, ptr %7, align 8, !tbaa !57
  %117 = load i32, ptr %10, align 4, !tbaa !9
  %118 = load i32, ptr %9, align 4, !tbaa !9
  %119 = sub nsw i32 %117, %118
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %116, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !27
  %124 = zext i8 %123 to i32
  %125 = add nsw i32 %115, %124
  %126 = add nsw i32 %125, 2
  %127 = ashr i32 %126, 2
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %5, align 8, !tbaa !57
  %130 = load i32, ptr %10, align 4, !tbaa !9
  %131 = sext i32 %130 to i64
  %132 = load i64, ptr %8, align 8, !tbaa !107
  %133 = mul nsw i64 %131, %132
  %134 = load i32, ptr %9, align 4, !tbaa !9
  %135 = sext i32 %134 to i64
  %136 = add nsw i64 %133, %135
  %137 = getelementptr inbounds i8, ptr %129, i64 %136
  store i8 %128, ptr %137, align 1, !tbaa !27
  br label %138

138:                                              ; preds = %96, %54
  br label %139

139:                                              ; preds = %138, %22
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %9, align 4, !tbaa !9
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %9, align 4, !tbaa !9
  br label %15, !llvm.loop !114

143:                                              ; preds = %15
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %10, align 4, !tbaa !9
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %10, align 4, !tbaa !9
  br label %11, !llvm.loop !115

147:                                              ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @intra_pred_lp_left(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  store i64 %3, ptr %8, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %61, %4
  %12 = load i32, ptr %10, align 4, !tbaa !9
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %64

14:                                               ; preds = %11
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %57, %14
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = icmp slt i32 %16, 8
  br i1 %17, label %18, label %60

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !57
  %20 = load i32, ptr %10, align 4, !tbaa !9
  %21 = add nsw i32 %20, 1
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !27
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %7, align 8, !tbaa !57
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !27
  %33 = zext i8 %32 to i32
  %34 = mul nsw i32 2, %33
  %35 = add nsw i32 %26, %34
  %36 = load ptr, ptr %7, align 8, !tbaa !57
  %37 = load i32, ptr %10, align 4, !tbaa !9
  %38 = add nsw i32 %37, 1
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !27
  %43 = zext i8 %42 to i32
  %44 = add nsw i32 %35, %43
  %45 = add nsw i32 %44, 2
  %46 = ashr i32 %45, 2
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %5, align 8, !tbaa !57
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr %8, align 8, !tbaa !107
  %52 = mul nsw i64 %50, %51
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %52, %54
  %56 = getelementptr inbounds i8, ptr %48, i64 %55
  store i8 %47, ptr %56, align 1, !tbaa !27
  br label %57

57:                                               ; preds = %18
  %58 = load i32, ptr %9, align 4, !tbaa !9
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !9
  br label %15, !llvm.loop !116

60:                                               ; preds = %15
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %10, align 4, !tbaa !9
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4, !tbaa !9
  br label %11, !llvm.loop !117

64:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @intra_pred_lp_top(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  store i64 %3, ptr %8, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %61, %4
  %12 = load i32, ptr %10, align 4, !tbaa !9
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %64

14:                                               ; preds = %11
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %57, %14
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = icmp slt i32 %16, 8
  br i1 %17, label %18, label %60

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !57
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = add nsw i32 %20, 1
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !27
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %6, align 8, !tbaa !57
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !27
  %33 = zext i8 %32 to i32
  %34 = mul nsw i32 2, %33
  %35 = add nsw i32 %26, %34
  %36 = load ptr, ptr %6, align 8, !tbaa !57
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = add nsw i32 %37, 1
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !27
  %43 = zext i8 %42 to i32
  %44 = add nsw i32 %35, %43
  %45 = add nsw i32 %44, 2
  %46 = ashr i32 %45, 2
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %5, align 8, !tbaa !57
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr %8, align 8, !tbaa !107
  %52 = mul nsw i64 %50, %51
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %52, %54
  %56 = getelementptr inbounds i8, ptr %48, i64 %55
  store i8 %47, ptr %56, align 1, !tbaa !27
  br label %57

57:                                               ; preds = %18
  %58 = load i32, ptr %9, align 4, !tbaa !9
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !9
  br label %15, !llvm.loop !118

60:                                               ; preds = %15
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %10, align 4, !tbaa !9
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4, !tbaa !9
  br label %11, !llvm.loop !119

64:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @intra_pred_dc_128(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  store i64 %3, ptr %8, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 -9187201950435737472, ptr %10, align 8, !tbaa !107
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %22, %4
  %12 = load i32, ptr %9, align 4, !tbaa !9
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load i64, ptr %10, align 8, !tbaa !107
  %16 = load ptr, ptr %5, align 8, !tbaa !57
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = load i64, ptr %8, align 8, !tbaa !107
  %20 = mul nsw i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  store i64 %15, ptr %21, align 8, !tbaa !107
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %9, align 4, !tbaa !9
  br label %11, !llvm.loop !120

25:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @intra_pred_plane(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  store i64 %3, ptr %8, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %14, align 8, !tbaa !57
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %59, %4
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %62

18:                                               ; preds = %15
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = add nsw i32 %19, 1
  %21 = load ptr, ptr %6, align 8, !tbaa !57
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = add nsw i32 5, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !27
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %6, align 8, !tbaa !57
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = sub nsw i32 3, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !27
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 %27, %34
  %36 = mul nsw i32 %20, %35
  %37 = load i32, ptr %12, align 4, !tbaa !9
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %12, align 4, !tbaa !9
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = add nsw i32 %39, 1
  %41 = load ptr, ptr %7, align 8, !tbaa !57
  %42 = load i32, ptr %9, align 4, !tbaa !9
  %43 = add nsw i32 5, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !27
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %7, align 8, !tbaa !57
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = sub nsw i32 3, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !27
  %54 = zext i8 %53 to i32
  %55 = sub nsw i32 %47, %54
  %56 = mul nsw i32 %40, %55
  %57 = load i32, ptr %13, align 4, !tbaa !9
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %13, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %18
  %60 = load i32, ptr %9, align 4, !tbaa !9
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4, !tbaa !9
  br label %15, !llvm.loop !121

62:                                               ; preds = %15
  %63 = load ptr, ptr %6, align 8, !tbaa !57
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load i8, ptr %64, align 1, !tbaa !27
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %7, align 8, !tbaa !57
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load i8, ptr %68, align 1, !tbaa !27
  %70 = zext i8 %69 to i32
  %71 = add nsw i32 %66, %70
  %72 = shl i32 %71, 4
  store i32 %72, ptr %11, align 4, !tbaa !9
  %73 = load i32, ptr %12, align 4, !tbaa !9
  %74 = mul nsw i32 17, %73
  %75 = add nsw i32 %74, 16
  %76 = ashr i32 %75, 5
  store i32 %76, ptr %12, align 4, !tbaa !9
  %77 = load i32, ptr %13, align 4, !tbaa !9
  %78 = mul nsw i32 17, %77
  %79 = add nsw i32 %78, 16
  %80 = ashr i32 %79, 5
  store i32 %80, ptr %13, align 4, !tbaa !9
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %81

81:                                               ; preds = %119, %62
  %82 = load i32, ptr %10, align 4, !tbaa !9
  %83 = icmp slt i32 %82, 8
  br i1 %83, label %84, label %122

84:                                               ; preds = %81
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %85

85:                                               ; preds = %115, %84
  %86 = load i32, ptr %9, align 4, !tbaa !9
  %87 = icmp slt i32 %86, 8
  br i1 %87, label %88, label %118

88:                                               ; preds = %85
  %89 = load ptr, ptr %14, align 8, !tbaa !57
  %90 = load i32, ptr %11, align 4, !tbaa !9
  %91 = load i32, ptr %9, align 4, !tbaa !9
  %92 = sub nsw i32 %91, 3
  %93 = load i32, ptr %12, align 4, !tbaa !9
  %94 = mul nsw i32 %92, %93
  %95 = add nsw i32 %90, %94
  %96 = load i32, ptr %10, align 4, !tbaa !9
  %97 = sub nsw i32 %96, 3
  %98 = load i32, ptr %13, align 4, !tbaa !9
  %99 = mul nsw i32 %97, %98
  %100 = add nsw i32 %95, %99
  %101 = add nsw i32 %100, 16
  %102 = ashr i32 %101, 5
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %89, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !27
  %106 = load ptr, ptr %5, align 8, !tbaa !57
  %107 = load i32, ptr %10, align 4, !tbaa !9
  %108 = sext i32 %107 to i64
  %109 = load i64, ptr %8, align 8, !tbaa !107
  %110 = mul nsw i64 %108, %109
  %111 = load i32, ptr %9, align 4, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = add nsw i64 %110, %112
  %114 = getelementptr inbounds i8, ptr %106, i64 %113
  store i8 %105, ptr %114, align 1, !tbaa !27
  br label %115

115:                                              ; preds = %88
  %116 = load i32, ptr %9, align 4, !tbaa !9
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4, !tbaa !9
  br label %85, !llvm.loop !122

118:                                              ; preds = %85
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %10, align 4, !tbaa !9
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %10, align 4, !tbaa !9
  br label %81, !llvm.loop !123

122:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_cavs_end(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVSContext, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds nuw %struct.AVSFrame, ptr %8, i32 0, i32 0
  call void @av_frame_free(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVSContext, ptr %10, i32 0, i32 7
  %12 = getelementptr inbounds [2 x %struct.AVSFrame], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.AVSFrame, ptr %12, i32 0, i32 0
  call void @av_frame_free(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVSContext, ptr %14, i32 0, i32 7
  %16 = getelementptr inbounds [2 x %struct.AVSFrame], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds nuw %struct.AVSFrame, ptr %16, i32 0, i32 0
  call void @av_frame_free(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVSContext, ptr %18, i32 0, i32 34
  call void @av_freep(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVSContext, ptr %20, i32 0, i32 36
  %22 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  call void @av_freep(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVSContext, ptr %23, i32 0, i32 36
  %25 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 1
  call void @av_freep(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVSContext, ptr %26, i32 0, i32 39
  call void @av_freep(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVSContext, ptr %28, i32 0, i32 48
  call void @av_freep(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVSContext, ptr %30, i32 0, i32 49
  call void @av_freep(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVSContext, ptr %32, i32 0, i32 50
  call void @av_freep(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVSContext, ptr %34, i32 0, i32 37
  call void @av_freep(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVSContext, ptr %36, i32 0, i32 60
  call void @av_freep(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVSContext, ptr %38, i32 0, i32 66
  call void @av_freep(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVSContext, ptr %40, i32 0, i32 64
  call void @av_freep(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

declare void @av_frame_free(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @mc_dir_part(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #4 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !4
  store ptr %1, ptr %15, align 8, !tbaa !69
  store i32 %2, ptr %16, align 4, !tbaa !9
  store i32 %3, ptr %17, align 4, !tbaa !9
  store i32 %4, ptr %18, align 4, !tbaa !9
  store ptr %5, ptr %19, align 8, !tbaa !57
  store ptr %6, ptr %20, align 8, !tbaa !57
  store ptr %7, ptr %21, align 8, !tbaa !57
  store i32 %8, ptr %22, align 4, !tbaa !9
  store i32 %9, ptr %23, align 4, !tbaa !9
  store ptr %10, ptr %24, align 8, !tbaa !66
  store ptr %11, ptr %25, align 8, !tbaa !65
  store ptr %12, ptr %26, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %41 = load ptr, ptr %26, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw %struct.cavs_vector, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 2, !tbaa !55
  %44 = sext i16 %43 to i32
  %45 = load i32, ptr %22, align 4, !tbaa !9
  %46 = mul nsw i32 %45, 8
  %47 = add nsw i32 %44, %46
  store i32 %47, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %48 = load ptr, ptr %26, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw %struct.cavs_vector, ptr %48, i32 0, i32 1
  %50 = load i16, ptr %49, align 2, !tbaa !56
  %51 = sext i16 %50 to i32
  %52 = load i32, ptr %23, align 4, !tbaa !9
  %53 = mul nsw i32 %52, 8
  %54 = add nsw i32 %51, %53
  store i32 %54, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %55 = load i32, ptr %27, align 4, !tbaa !9
  %56 = and i32 %55, 3
  %57 = load i32, ptr %28, align 4, !tbaa !9
  %58 = and i32 %57, 3
  %59 = shl i32 %58, 2
  %60 = add nsw i32 %56, %59
  store i32 %60, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %61 = load ptr, ptr %15, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [8 x ptr], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !57
  %65 = load i32, ptr %27, align 4, !tbaa !9
  %66 = ashr i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = load i32, ptr %28, align 4, !tbaa !9
  %70 = ashr i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %14, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVSContext, ptr %72, i32 0, i32 40
  %74 = load i64, ptr %73, align 8, !tbaa !34
  %75 = mul nsw i64 %71, %74
  %76 = getelementptr inbounds i8, ptr %68, i64 %75
  store ptr %76, ptr %30, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %77 = load ptr, ptr %15, align 8, !tbaa !69
  %78 = getelementptr inbounds nuw %struct.AVFrame, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [8 x ptr], ptr %78, i64 0, i64 1
  %80 = load ptr, ptr %79, align 8, !tbaa !57
  %81 = load i32, ptr %27, align 4, !tbaa !9
  %82 = ashr i32 %81, 3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  %85 = load i32, ptr %28, align 4, !tbaa !9
  %86 = ashr i32 %85, 3
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr %14, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AVSContext, ptr %88, i32 0, i32 41
  %90 = load i64, ptr %89, align 8, !tbaa !36
  %91 = mul nsw i64 %87, %90
  %92 = getelementptr inbounds i8, ptr %84, i64 %91
  store ptr %92, ptr %31, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %93 = load ptr, ptr %15, align 8, !tbaa !69
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [8 x ptr], ptr %94, i64 0, i64 2
  %96 = load ptr, ptr %95, align 8, !tbaa !57
  %97 = load i32, ptr %27, align 4, !tbaa !9
  %98 = ashr i32 %97, 3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  %101 = load i32, ptr %28, align 4, !tbaa !9
  %102 = ashr i32 %101, 3
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %14, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.AVSContext, ptr %104, i32 0, i32 41
  %106 = load i64, ptr %105, align 8, !tbaa !36
  %107 = mul nsw i64 %103, %106
  %108 = getelementptr inbounds i8, ptr %100, i64 %107
  store ptr %108, ptr %32, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store i32 0, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %109 = load i32, ptr %33, align 4, !tbaa !9
  store i32 %109, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %110 = load i32, ptr %27, align 4, !tbaa !9
  %111 = ashr i32 %110, 2
  store i32 %111, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %112 = load i32, ptr %28, align 4, !tbaa !9
  %113 = ashr i32 %112, 2
  store i32 %113, ptr %36, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %114 = load ptr, ptr %14, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.AVSContext, ptr %114, i32 0, i32 13
  %116 = load i32, ptr %115, align 8, !tbaa !80
  %117 = mul nsw i32 16, %116
  store i32 %117, ptr %37, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %118 = load ptr, ptr %14, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.AVSContext, ptr %118, i32 0, i32 14
  %120 = load i32, ptr %119, align 4, !tbaa !85
  %121 = mul nsw i32 16, %120
  store i32 %121, ptr %38, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  store i32 0, ptr %39, align 4, !tbaa !9
  %122 = load ptr, ptr %15, align 8, !tbaa !69
  %123 = getelementptr inbounds nuw %struct.AVFrame, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds [8 x ptr], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %124, align 8, !tbaa !57
  %126 = icmp ne ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %13
  store i32 1, ptr %40, align 4
  br label %294

128:                                              ; preds = %13
  %129 = load i32, ptr %27, align 4, !tbaa !9
  %130 = and i32 %129, 7
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load i32, ptr %33, align 4, !tbaa !9
  %134 = sub nsw i32 %133, 3
  store i32 %134, ptr %33, align 4, !tbaa !9
  br label %135

135:                                              ; preds = %132, %128
  %136 = load i32, ptr %28, align 4, !tbaa !9
  %137 = and i32 %136, 7
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load i32, ptr %34, align 4, !tbaa !9
  %141 = sub nsw i32 %140, 3
  store i32 %141, ptr %34, align 4, !tbaa !9
  br label %142

142:                                              ; preds = %139, %135
  %143 = load i32, ptr %35, align 4, !tbaa !9
  %144 = load i32, ptr %33, align 4, !tbaa !9
  %145 = sub nsw i32 0, %144
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %166, label %147

147:                                              ; preds = %142
  %148 = load i32, ptr %36, align 4, !tbaa !9
  %149 = load i32, ptr %34, align 4, !tbaa !9
  %150 = sub nsw i32 0, %149
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %166, label %152

152:                                              ; preds = %147
  %153 = load i32, ptr %35, align 4, !tbaa !9
  %154 = add nsw i32 %153, 16
  %155 = load i32, ptr %37, align 4, !tbaa !9
  %156 = load i32, ptr %33, align 4, !tbaa !9
  %157 = add nsw i32 %155, %156
  %158 = icmp sgt i32 %154, %157
  br i1 %158, label %166, label %159

159:                                              ; preds = %152
  %160 = load i32, ptr %36, align 4, !tbaa !9
  %161 = add nsw i32 %160, 16
  %162 = load i32, ptr %38, align 4, !tbaa !9
  %163 = load i32, ptr %34, align 4, !tbaa !9
  %164 = add nsw i32 %162, %163
  %165 = icmp sgt i32 %161, %164
  br i1 %165, label %166, label %203

166:                                              ; preds = %159, %152, %147, %142
  %167 = load ptr, ptr %14, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.AVSContext, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !124
  %171 = load ptr, ptr %14, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.AVSContext, ptr %171, i32 0, i32 64
  %173 = load ptr, ptr %172, align 8, !tbaa !125
  %174 = load ptr, ptr %30, align 8, !tbaa !57
  %175 = getelementptr inbounds i8, ptr %174, i64 -2
  %176 = load ptr, ptr %14, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.AVSContext, ptr %176, i32 0, i32 40
  %178 = load i64, ptr %177, align 8, !tbaa !34
  %179 = mul nsw i64 2, %178
  %180 = sub i64 0, %179
  %181 = getelementptr inbounds i8, ptr %175, i64 %180
  %182 = load ptr, ptr %14, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.AVSContext, ptr %182, i32 0, i32 40
  %184 = load i64, ptr %183, align 8, !tbaa !34
  %185 = load ptr, ptr %14, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.AVSContext, ptr %185, i32 0, i32 40
  %187 = load i64, ptr %186, align 8, !tbaa !34
  %188 = load i32, ptr %35, align 4, !tbaa !9
  %189 = sub nsw i32 %188, 2
  %190 = load i32, ptr %36, align 4, !tbaa !9
  %191 = sub nsw i32 %190, 2
  %192 = load i32, ptr %37, align 4, !tbaa !9
  %193 = load i32, ptr %38, align 4, !tbaa !9
  call void %170(ptr noundef %173, ptr noundef %181, i64 noundef %184, i64 noundef %187, i32 noundef 21, i32 noundef 21, i32 noundef %189, i32 noundef %191, i32 noundef %192, i32 noundef %193)
  %194 = load ptr, ptr %14, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.AVSContext, ptr %194, i32 0, i32 64
  %196 = load ptr, ptr %195, align 8, !tbaa !125
  %197 = getelementptr inbounds i8, ptr %196, i64 2
  %198 = load ptr, ptr %14, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.AVSContext, ptr %198, i32 0, i32 40
  %200 = load i64, ptr %199, align 8, !tbaa !34
  %201 = mul nsw i64 2, %200
  %202 = getelementptr inbounds i8, ptr %197, i64 %201
  store ptr %202, ptr %30, align 8, !tbaa !57
  store i32 1, ptr %39, align 4, !tbaa !9
  br label %203

203:                                              ; preds = %166, %159
  %204 = load ptr, ptr %24, align 8, !tbaa !66
  %205 = load i32, ptr %29, align 4, !tbaa !9
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds ptr, ptr %204, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !65
  %209 = load ptr, ptr %19, align 8, !tbaa !57
  %210 = load ptr, ptr %30, align 8, !tbaa !57
  %211 = load ptr, ptr %14, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.AVSContext, ptr %211, i32 0, i32 40
  %213 = load i64, ptr %212, align 8, !tbaa !34
  call void %208(ptr noundef %209, ptr noundef %210, i64 noundef %213)
  %214 = load i32, ptr %39, align 4, !tbaa !9
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %242

216:                                              ; preds = %203
  %217 = load ptr, ptr %14, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.AVSContext, ptr %217, i32 0, i32 3
  %219 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !124
  %221 = load ptr, ptr %14, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.AVSContext, ptr %221, i32 0, i32 64
  %223 = load ptr, ptr %222, align 8, !tbaa !125
  %224 = load ptr, ptr %31, align 8, !tbaa !57
  %225 = load ptr, ptr %14, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.AVSContext, ptr %225, i32 0, i32 41
  %227 = load i64, ptr %226, align 8, !tbaa !36
  %228 = load ptr, ptr %14, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.AVSContext, ptr %228, i32 0, i32 41
  %230 = load i64, ptr %229, align 8, !tbaa !36
  %231 = load i32, ptr %27, align 4, !tbaa !9
  %232 = ashr i32 %231, 3
  %233 = load i32, ptr %28, align 4, !tbaa !9
  %234 = ashr i32 %233, 3
  %235 = load i32, ptr %37, align 4, !tbaa !9
  %236 = ashr i32 %235, 1
  %237 = load i32, ptr %38, align 4, !tbaa !9
  %238 = ashr i32 %237, 1
  call void %220(ptr noundef %223, ptr noundef %224, i64 noundef %227, i64 noundef %230, i32 noundef 9, i32 noundef 9, i32 noundef %232, i32 noundef %234, i32 noundef %236, i32 noundef %238)
  %239 = load ptr, ptr %14, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.AVSContext, ptr %239, i32 0, i32 64
  %241 = load ptr, ptr %240, align 8, !tbaa !125
  store ptr %241, ptr %31, align 8, !tbaa !57
  br label %242

242:                                              ; preds = %216, %203
  %243 = load ptr, ptr %25, align 8, !tbaa !65
  %244 = load ptr, ptr %20, align 8, !tbaa !57
  %245 = load ptr, ptr %31, align 8, !tbaa !57
  %246 = load ptr, ptr %14, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.AVSContext, ptr %246, i32 0, i32 41
  %248 = load i64, ptr %247, align 8, !tbaa !36
  %249 = load i32, ptr %16, align 4, !tbaa !9
  %250 = load i32, ptr %27, align 4, !tbaa !9
  %251 = and i32 %250, 7
  %252 = load i32, ptr %28, align 4, !tbaa !9
  %253 = and i32 %252, 7
  call void %243(ptr noundef %244, ptr noundef %245, i64 noundef %248, i32 noundef %249, i32 noundef %251, i32 noundef %253)
  %254 = load i32, ptr %39, align 4, !tbaa !9
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %282

256:                                              ; preds = %242
  %257 = load ptr, ptr %14, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct.AVSContext, ptr %257, i32 0, i32 3
  %259 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8, !tbaa !124
  %261 = load ptr, ptr %14, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct.AVSContext, ptr %261, i32 0, i32 64
  %263 = load ptr, ptr %262, align 8, !tbaa !125
  %264 = load ptr, ptr %32, align 8, !tbaa !57
  %265 = load ptr, ptr %14, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.AVSContext, ptr %265, i32 0, i32 41
  %267 = load i64, ptr %266, align 8, !tbaa !36
  %268 = load ptr, ptr %14, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw %struct.AVSContext, ptr %268, i32 0, i32 41
  %270 = load i64, ptr %269, align 8, !tbaa !36
  %271 = load i32, ptr %27, align 4, !tbaa !9
  %272 = ashr i32 %271, 3
  %273 = load i32, ptr %28, align 4, !tbaa !9
  %274 = ashr i32 %273, 3
  %275 = load i32, ptr %37, align 4, !tbaa !9
  %276 = ashr i32 %275, 1
  %277 = load i32, ptr %38, align 4, !tbaa !9
  %278 = ashr i32 %277, 1
  call void %260(ptr noundef %263, ptr noundef %264, i64 noundef %267, i64 noundef %270, i32 noundef 9, i32 noundef 9, i32 noundef %272, i32 noundef %274, i32 noundef %276, i32 noundef %278)
  %279 = load ptr, ptr %14, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.AVSContext, ptr %279, i32 0, i32 64
  %281 = load ptr, ptr %280, align 8, !tbaa !125
  store ptr %281, ptr %32, align 8, !tbaa !57
  br label %282

282:                                              ; preds = %256, %242
  %283 = load ptr, ptr %25, align 8, !tbaa !65
  %284 = load ptr, ptr %21, align 8, !tbaa !57
  %285 = load ptr, ptr %32, align 8, !tbaa !57
  %286 = load ptr, ptr %14, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct.AVSContext, ptr %286, i32 0, i32 41
  %288 = load i64, ptr %287, align 8, !tbaa !36
  %289 = load i32, ptr %16, align 4, !tbaa !9
  %290 = load i32, ptr %27, align 4, !tbaa !9
  %291 = and i32 %290, 7
  %292 = load i32, ptr %28, align 4, !tbaa !9
  %293 = and i32 %292, 7
  call void %283(ptr noundef %284, ptr noundef %285, i64 noundef %288, i32 noundef %289, i32 noundef %291, i32 noundef %293)
  store i32 0, ptr %40, align 4
  br label %294

294:                                              ; preds = %282, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  %295 = load i32, ptr %40, align 4
  switch i32 %295, label %297 [
    i32 0, label %296
    i32 1, label %296
  ]

296:                                              ; preds = %294, %294
  ret void

297:                                              ; preds = %294
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @scale_mv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !63
  store ptr %2, ptr %8, align 8, !tbaa !63
  store ptr %3, ptr %9, align 8, !tbaa !51
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVSContext, ptr %12, i32 0, i32 63
  %14 = load ptr, ptr %9, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.cavs_vector, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 2, !tbaa !52
  %17 = sext i16 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %5
  %20 = load ptr, ptr %9, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %struct.cavs_vector, ptr %20, i32 0, i32 3
  %22 = load i16, ptr %21, align 2, !tbaa !52
  %23 = sext i16 %22 to i32
  br label %25

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %24, %19
  %26 = phi i32 [ %23, %19 ], [ 0, %24 ]
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %11, align 8, !tbaa !107
  %31 = load ptr, ptr %9, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.cavs_vector, ptr %31, i32 0, i32 0
  %33 = load i16, ptr %32, align 2, !tbaa !55
  %34 = sext i16 %33 to i32
  %35 = load i32, ptr %10, align 4, !tbaa !9
  %36 = mul nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr %11, align 8, !tbaa !107
  %39 = mul nsw i64 %37, %38
  %40 = add nsw i64 %39, 256
  %41 = load ptr, ptr %9, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw %struct.cavs_vector, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 2, !tbaa !55
  %44 = sext i16 %43 to i32
  %45 = ashr i32 %44, 15
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %40, %46
  %48 = ashr i64 %47, 9
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %7, align 8, !tbaa !63
  store i32 %49, ptr %50, align 4, !tbaa !9
  %51 = load ptr, ptr %9, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw %struct.cavs_vector, ptr %51, i32 0, i32 1
  %53 = load i16, ptr %52, align 2, !tbaa !56
  %54 = sext i16 %53 to i32
  %55 = load i32, ptr %10, align 4, !tbaa !9
  %56 = mul nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = load i64, ptr %11, align 8, !tbaa !107
  %59 = mul nsw i64 %57, %58
  %60 = add nsw i64 %59, 256
  %61 = load ptr, ptr %9, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw %struct.cavs_vector, ptr %61, i32 0, i32 1
  %63 = load i16, ptr %62, align 2, !tbaa !56
  %64 = sext i16 %63 to i32
  %65 = ashr i32 %64, 15
  %66 = sext i32 %65 to i64
  %67 = add nsw i64 %60, %66
  %68 = ashr i64 %67, 9
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %8, align 8, !tbaa !63
  store i32 %69, ptr %70, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @mid_pred(i32 noundef %0, i32 noundef %1, i32 noundef %2) #9 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %19, ptr %5, align 4, !tbaa !9
  br label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %21, ptr %5, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %10
  br label %38

24:                                               ; preds = %3
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = load i32, ptr %4, align 4, !tbaa !9
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %33, ptr %5, align 4, !tbaa !9
  br label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %35, ptr %5, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %34, %32
  br label %37

37:                                               ; preds = %36, %24
  br label %38

38:                                               ; preds = %37, %23
  %39 = load i32, ptr %5, align 4, !tbaa !9
  ret i32 %39
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !9
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !9
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %2, align 4, !tbaa !9
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !9
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !9
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !9
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !9
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !9
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !27
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !9
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !9
  %29 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %29
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10AVSContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !19, i64 1272}
!12 = !{!"AVSContext", !13, i64 0, !14, i64 8, !15, i64 40, !16, i64 104, !17, i64 120, !18, i64 680, !20, i64 712, !7, i64 728, !7, i64 760, !10, i64 768, !10, i64 772, !10, i64 776, !10, i64 780, !10, i64 784, !10, i64 788, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !10, i64 808, !10, i64 812, !10, i64 816, !10, i64 820, !10, i64 824, !10, i64 828, !10, i64 832, !10, i64 836, !10, i64 840, !10, i64 844, !10, i64 848, !19, i64 856, !19, i64 864, !19, i64 872, !10, i64 880, !19, i64 888, !7, i64 896, !7, i64 1088, !22, i64 1104, !7, i64 1112, !23, i64 1152, !24, i64 1160, !24, i64 1168, !7, i64 1176, !10, i64 1192, !10, i64 1196, !10, i64 1200, !10, i64 1204, !7, i64 1208, !19, i64 1272, !19, i64 1280, !19, i64 1288, !7, i64 1296, !7, i64 1322, !7, i64 1332, !7, i64 1342, !7, i64 1368, !7, i64 1369, !7, i64 1370, !7, i64 1376, !7, i64 1440, !19, i64 1496, !10, i64 1504, !7, i64 1508, !7, i64 1516, !19, i64 1528, !10, i64 1536, !25, i64 1544}
!13 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!14 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!15 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!16 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!17 = !{!"CAVSDSPContext", !7, i64 0, !7, i64 256, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !6, i64 544, !10, i64 552}
!18 = !{!"GetBitContext", !19, i64 0, !19, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"AVSFrame", !21, i64 0, !10, i64 8}
!21 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!22 = !{!"p1 _ZTS11cavs_vector", !6, i64 0}
!23 = !{!"p1 int", !6, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!"p1 short", !6, i64 0}
!26 = !{!12, !10, i64 832}
!27 = !{!7, !7, i64 0}
!28 = !{!12, !7, i64 1368}
!29 = !{!12, !19, i64 1280}
!30 = !{!12, !7, i64 1369}
!31 = !{!12, !19, i64 1288}
!32 = !{!12, !7, i64 1370}
!33 = !{!12, !19, i64 856}
!34 = !{!12, !24, i64 1160}
!35 = !{!12, !19, i64 864}
!36 = !{!12, !24, i64 1168}
!37 = !{!12, !19, i64 872}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!12, !10, i64 816}
!41 = !{!12, !10, i64 844}
!42 = !{!12, !10, i64 1192}
!43 = !{!12, !10, i64 880}
!44 = !{!12, !10, i64 820}
!45 = !{!12, !10, i64 824}
!46 = !{!12, !6, i64 632}
!47 = !{!12, !6, i64 648}
!48 = !{!12, !6, i64 640}
!49 = !{!12, !19, i64 888}
!50 = !{!12, !6, i64 656}
!51 = !{!22, !22, i64 0}
!52 = !{!53, !54, i64 6}
!53 = !{!"cavs_vector", !54, i64 0, !54, i64 2, !54, i64 4, !54, i64 6}
!54 = !{!"short", !7, i64 0}
!55 = !{!53, !54, i64 0}
!56 = !{!53, !54, i64 2}
!57 = !{!19, !19, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p2 omnipotent char", !60, i64 0}
!60 = !{!"any p2 pointer", !6, i64 0}
!61 = distinct !{!61, !39}
!62 = distinct !{!62, !39}
!63 = !{!23, !23, i64 0}
!64 = !{!12, !23, i64 1152}
!65 = !{!6, !6, i64 0}
!66 = !{!60, !60, i64 0}
!67 = !{!12, !10, i64 836}
!68 = !{!20, !21, i64 0}
!69 = !{!21, !21, i64 0}
!70 = !{!53, !54, i64 4}
!71 = !{!12, !13, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!74 = !{!18, !10, i64 16}
!75 = !{!18, !10, i64 24}
!76 = !{!18, !19, i64 0}
!77 = !{i64 0, i64 2, !78, i64 2, i64 2, !78, i64 4, i64 2, !78, i64 6, i64 2, !78}
!78 = !{!54, !54, i64 0}
!79 = distinct !{!79, !39}
!80 = !{!12, !10, i64 784}
!81 = distinct !{!81, !39}
!82 = !{!12, !10, i64 840}
!83 = distinct !{!83, !39}
!84 = !{!12, !21, i64 712}
!85 = !{!12, !10, i64 788}
!86 = distinct !{!86, !39}
!87 = !{!12, !22, i64 1104}
!88 = !{!12, !19, i64 1496}
!89 = !{!12, !25, i64 1544}
!90 = !{!13, !13, i64 0}
!91 = !{!92, !6, i64 32}
!92 = !{!"AVCodecContext", !93, i64 0, !10, i64 8, !10, i64 12, !94, i64 16, !10, i64 24, !10, i64 28, !6, i64 32, !95, i64 40, !6, i64 48, !24, i64 56, !10, i64 64, !10, i64 68, !19, i64 72, !10, i64 80, !96, i64 84, !96, i64 92, !96, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !96, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !6, i64 184, !6, i64 192, !10, i64 200, !97, i64 204, !97, i64 208, !97, i64 212, !97, i64 216, !97, i64 220, !97, i64 224, !97, i64 228, !97, i64 232, !97, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !25, i64 288, !25, i64 296, !25, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !98, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !6, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !97, i64 428, !97, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !99, i64 456, !24, i64 464, !24, i64 472, !97, i64 480, !97, i64 484, !10, i64 488, !10, i64 492, !19, i64 496, !19, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !100, i64 536, !6, i64 544, !101, i64 552, !101, i64 560, !10, i64 568, !10, i64 572, !7, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !6, i64 672, !6, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !102, i64 728, !19, i64 736, !10, i64 744, !10, i64 748, !19, i64 752, !19, i64 760, !19, i64 768, !103, i64 776, !10, i64 784, !10, i64 788, !24, i64 792, !10, i64 800, !10, i64 804, !24, i64 808, !6, i64 816, !24, i64 824, !23, i64 832, !10, i64 840, !104, i64 848, !10, i64 856}
!93 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!94 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!95 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!96 = !{!"AVRational", !10, i64 0, !10, i64 4}
!97 = !{!"float", !7, i64 0}
!98 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!99 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!100 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!101 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!102 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!103 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!104 = !{!"p2 _ZTS15AVFrameSideData", !60, i64 0}
!105 = !{!12, !10, i64 672}
!106 = !{!92, !10, i64 136}
!107 = !{!24, !24, i64 0}
!108 = distinct !{!108, !39}
!109 = distinct !{!109, !39}
!110 = distinct !{!110, !39}
!111 = distinct !{!111, !39}
!112 = distinct !{!112, !39}
!113 = distinct !{!113, !39}
!114 = distinct !{!114, !39}
!115 = distinct !{!115, !39}
!116 = distinct !{!116, !39}
!117 = distinct !{!117, !39}
!118 = distinct !{!118, !39}
!119 = distinct !{!119, !39}
!120 = distinct !{!120, !39}
!121 = distinct !{!121, !39}
!122 = distinct !{!122, !39}
!123 = distinct !{!123, !39}
!124 = !{!12, !6, i64 104}
!125 = !{!12, !19, i64 1528}
