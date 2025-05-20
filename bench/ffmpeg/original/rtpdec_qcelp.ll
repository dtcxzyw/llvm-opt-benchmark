target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PayloadContext = type { i32, i32, [6 x %struct.InterleavePacket], i32, [351 x i8], i32, i32 }
%struct.InterleavePacket = type { i32, i32, [315 x i8] }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }

@.str = private unnamed_addr constant [12 x i8] c"x-Purevoice\00", align 1
@ff_qcelp_dynamic_handler = constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 1, i32 86040, i32 0, i32 12, i32 2316, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @qcelp_parse_packet, ptr null }, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"Invalid interleave size %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Invalid interleave index %d/%d\0A\00", align 1
@frame_sizes = internal constant [5 x i8] c"\01\04\08\11#", align 1

; Function Attrs: nounwind uwtable
define internal i32 @qcelp_parse_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !9
  store ptr %2, ptr %13, align 8, !tbaa !11
  store ptr %3, ptr %14, align 8, !tbaa !13
  store ptr %4, ptr %15, align 8, !tbaa !15
  store ptr %5, ptr %16, align 8, !tbaa !17
  store i32 %6, ptr %17, align 4, !tbaa !19
  store i16 %7, ptr %18, align 2, !tbaa !21
  store i32 %8, ptr %19, align 4, !tbaa !19
  %20 = load ptr, ptr %16, align 8, !tbaa !17
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %9
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = load ptr, ptr %12, align 8, !tbaa !9
  %25 = load ptr, ptr %13, align 8, !tbaa !11
  %26 = load ptr, ptr %14, align 8, !tbaa !13
  %27 = load ptr, ptr %15, align 8, !tbaa !15
  %28 = load ptr, ptr %16, align 8, !tbaa !17
  %29 = load i32, ptr %17, align 4, !tbaa !19
  %30 = call i32 @store_packet(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %10, align 4
  br label %40

31:                                               ; preds = %9
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = load ptr, ptr %12, align 8, !tbaa !9
  %34 = load ptr, ptr %13, align 8, !tbaa !11
  %35 = load ptr, ptr %14, align 8, !tbaa !13
  %36 = load ptr, ptr %15, align 8, !tbaa !15
  %37 = load ptr, ptr %16, align 8, !tbaa !17
  %38 = load i32, ptr %17, align 4, !tbaa !19
  %39 = call i32 @return_stored_frame(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %10, align 4
  br label %40

40:                                               ; preds = %31, %22
  %41 = load i32, ptr %10, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @store_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !15
  store ptr %5, ptr %14, align 8, !tbaa !17
  store i32 %6, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %23 = load i32, ptr %15, align 4, !tbaa !19
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %7
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %273

26:                                               ; preds = %7
  %27 = load ptr, ptr %14, align 8, !tbaa !17
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !23
  %30 = zext i8 %29 to i32
  %31 = ashr i32 %30, 3
  %32 = and i32 %31, 7
  store i32 %32, ptr %16, align 4, !tbaa !19
  %33 = load ptr, ptr %14, align 8, !tbaa !17
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !23
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 7
  store i32 %37, ptr %17, align 4, !tbaa !19
  %38 = load i32, ptr %16, align 4, !tbaa !19
  %39 = icmp sgt i32 %38, 5
  br i1 %39, label %40, label %43

40:                                               ; preds = %26
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  %42 = load i32, ptr %16, align 4, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 16, ptr noundef @.str.1, i32 noundef %42)
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %273

43:                                               ; preds = %26
  %44 = load i32, ptr %17, align 4, !tbaa !19
  %45 = load i32, ptr %16, align 4, !tbaa !19
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = load i32, ptr %17, align 4, !tbaa !19
  %50 = load i32, ptr %16, align 4, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 16, ptr noundef @.str.2, i32 noundef %49, i32 noundef %50)
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %273

51:                                               ; preds = %43
  %52 = load i32, ptr %16, align 4, !tbaa !19
  %53 = load ptr, ptr %10, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.PayloadContext, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = icmp ne i32 %52, %55
  br i1 %56, label %57, label %77

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %58 = load i32, ptr %16, align 4, !tbaa !19
  %59 = load ptr, ptr %10, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.PayloadContext, ptr %59, i32 0, i32 0
  store i32 %58, ptr %60, align 4, !tbaa !24
  %61 = load ptr, ptr %10, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.PayloadContext, ptr %61, i32 0, i32 1
  store i32 0, ptr %62, align 4, !tbaa !26
  store i32 0, ptr %22, align 4, !tbaa !19
  br label %63

63:                                               ; preds = %73, %57
  %64 = load i32, ptr %22, align 4, !tbaa !19
  %65 = icmp slt i32 %64, 6
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = load ptr, ptr %10, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.PayloadContext, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %22, align 4, !tbaa !19
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x %struct.InterleavePacket], ptr %68, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.InterleavePacket, ptr %71, i32 0, i32 1
  store i32 0, ptr %72, align 4, !tbaa !27
  br label %73

73:                                               ; preds = %66
  %74 = load i32, ptr %22, align 4, !tbaa !19
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %22, align 4, !tbaa !19
  br label %63, !llvm.loop !29

76:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  br label %77

77:                                               ; preds = %76, %51
  %78 = load i32, ptr %17, align 4, !tbaa !19
  %79 = load ptr, ptr %10, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.PayloadContext, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !26
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %143

83:                                               ; preds = %77
  %84 = load ptr, ptr %10, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.PayloadContext, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !31
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr %10, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.PayloadContext, ptr %89, i32 0, i32 1
  store i32 0, ptr %90, align 4, !tbaa !26
  br label %142

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %107, %91
  %93 = load ptr, ptr %10, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.PayloadContext, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !26
  %96 = load i32, ptr %16, align 4, !tbaa !19
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %112

98:                                               ; preds = %92
  %99 = load ptr, ptr %10, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.PayloadContext, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %10, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.PayloadContext, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !26
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [6 x %struct.InterleavePacket], ptr %100, i64 0, i64 %104
  %106 = getelementptr inbounds nuw %struct.InterleavePacket, ptr %105, i32 0, i32 1
  store i32 0, ptr %106, align 4, !tbaa !27
  br label %107

107:                                              ; preds = %98
  %108 = load ptr, ptr %10, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.PayloadContext, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !26
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !26
  br label %92, !llvm.loop !32

112:                                              ; preds = %92
  %113 = load i32, ptr %15, align 4, !tbaa !19
  %114 = sext i32 %113 to i64
  %115 = icmp ugt i64 %114, 351
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %273

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw %struct.PayloadContext, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds [351 x i8], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %14, align 8, !tbaa !17
  %122 = load i32, ptr %15, align 4, !tbaa !19
  %123 = sext i32 %122 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 1 %121, i64 %123, i1 false)
  %124 = load i32, ptr %15, align 4, !tbaa !19
  %125 = load ptr, ptr %10, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.PayloadContext, ptr %125, i32 0, i32 5
  store i32 %124, ptr %126, align 4, !tbaa !33
  %127 = load ptr, ptr %13, align 8, !tbaa !15
  %128 = load i32, ptr %127, align 4, !tbaa !19
  %129 = load ptr, ptr %10, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.PayloadContext, ptr %129, i32 0, i32 6
  store i32 %128, ptr %130, align 4, !tbaa !34
  %131 = load ptr, ptr %13, align 8, !tbaa !15
  store i32 -1, ptr %131, align 4, !tbaa !19
  %132 = load ptr, ptr %10, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct.PayloadContext, ptr %132, i32 0, i32 1
  store i32 0, ptr %133, align 4, !tbaa !26
  %134 = load ptr, ptr %9, align 8, !tbaa !4
  %135 = load ptr, ptr %10, align 8, !tbaa !9
  %136 = load ptr, ptr %11, align 8, !tbaa !11
  %137 = load ptr, ptr %12, align 8, !tbaa !13
  %138 = load ptr, ptr %13, align 8, !tbaa !15
  %139 = load ptr, ptr %14, align 8, !tbaa !17
  %140 = load i32, ptr %15, align 4, !tbaa !19
  %141 = call i32 @return_stored_frame(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, i32 noundef %140)
  store i32 %141, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %273

142:                                              ; preds = %88
  br label %143

143:                                              ; preds = %142, %77
  %144 = load i32, ptr %17, align 4, !tbaa !19
  %145 = load ptr, ptr %10, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct.PayloadContext, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !26
  %148 = icmp sgt i32 %144, %147
  br i1 %148, label %149, label %171

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %165, %149
  %151 = load ptr, ptr %10, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct.PayloadContext, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !26
  %154 = load i32, ptr %17, align 4, !tbaa !19
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %170

156:                                              ; preds = %150
  %157 = load ptr, ptr %10, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw %struct.PayloadContext, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %10, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw %struct.PayloadContext, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !26
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [6 x %struct.InterleavePacket], ptr %158, i64 0, i64 %162
  %164 = getelementptr inbounds nuw %struct.InterleavePacket, ptr %163, i32 0, i32 1
  store i32 0, ptr %164, align 4, !tbaa !27
  br label %165

165:                                              ; preds = %156
  %166 = load ptr, ptr %10, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %struct.PayloadContext, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !26
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %167, align 4, !tbaa !26
  br label %150, !llvm.loop !35

170:                                              ; preds = %150
  br label %171

171:                                              ; preds = %170, %143
  %172 = load i32, ptr %17, align 4, !tbaa !19
  %173 = load ptr, ptr %10, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw %struct.PayloadContext, ptr %173, i32 0, i32 1
  store i32 %172, ptr %174, align 4, !tbaa !26
  %175 = load ptr, ptr %14, align 8, !tbaa !17
  %176 = getelementptr inbounds i8, ptr %175, i64 1
  %177 = load i8, ptr %176, align 1, !tbaa !23
  %178 = zext i8 %177 to i64
  %179 = icmp uge i64 %178, 5
  br i1 %179, label %180, label %181

180:                                              ; preds = %171
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %273

181:                                              ; preds = %171
  %182 = load ptr, ptr %14, align 8, !tbaa !17
  %183 = getelementptr inbounds i8, ptr %182, i64 1
  %184 = load i8, ptr %183, align 1, !tbaa !23
  %185 = zext i8 %184 to i64
  %186 = getelementptr inbounds nuw [5 x i8], ptr @frame_sizes, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !23
  %188 = zext i8 %187 to i32
  store i32 %188, ptr %18, align 4, !tbaa !19
  %189 = load i32, ptr %18, align 4, !tbaa !19
  %190 = add nsw i32 1, %189
  %191 = load i32, ptr %15, align 4, !tbaa !19
  %192 = icmp sgt i32 %190, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %181
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %273

194:                                              ; preds = %181
  %195 = load i32, ptr %15, align 4, !tbaa !19
  %196 = sub nsw i32 %195, 1
  %197 = load i32, ptr %18, align 4, !tbaa !19
  %198 = sub nsw i32 %196, %197
  %199 = sext i32 %198 to i64
  %200 = icmp ugt i64 %199, 315
  br i1 %200, label %201, label %202

201:                                              ; preds = %194
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %273

202:                                              ; preds = %194
  %203 = load ptr, ptr %12, align 8, !tbaa !13
  %204 = load i32, ptr %18, align 4, !tbaa !19
  %205 = call i32 @av_new_packet(ptr noundef %203, i32 noundef %204)
  store i32 %205, ptr %19, align 4, !tbaa !19
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %202
  %208 = load i32, ptr %19, align 4, !tbaa !19
  store i32 %208, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %273

209:                                              ; preds = %202
  %210 = load ptr, ptr %12, align 8, !tbaa !13
  %211 = getelementptr inbounds nuw %struct.AVPacket, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !36
  %213 = load ptr, ptr %14, align 8, !tbaa !17
  %214 = getelementptr inbounds i8, ptr %213, i64 1
  %215 = load i32, ptr %18, align 4, !tbaa !19
  %216 = sext i32 %215 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %212, ptr align 1 %214, i64 %216, i1 false)
  %217 = load ptr, ptr %11, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw %struct.AVStream, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 8, !tbaa !42
  %220 = load ptr, ptr %12, align 8, !tbaa !13
  %221 = getelementptr inbounds nuw %struct.AVPacket, ptr %220, i32 0, i32 5
  store i32 %219, ptr %221, align 4, !tbaa !47
  %222 = load ptr, ptr %10, align 8, !tbaa !9
  %223 = getelementptr inbounds nuw %struct.PayloadContext, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %10, align 8, !tbaa !9
  %225 = getelementptr inbounds nuw %struct.PayloadContext, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !26
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [6 x %struct.InterleavePacket], ptr %223, i64 0, i64 %227
  store ptr %228, ptr %20, align 8, !tbaa !48
  %229 = load i32, ptr %15, align 4, !tbaa !19
  %230 = sub nsw i32 %229, 1
  %231 = load i32, ptr %18, align 4, !tbaa !19
  %232 = sub nsw i32 %230, %231
  %233 = load ptr, ptr %20, align 8, !tbaa !48
  %234 = getelementptr inbounds nuw %struct.InterleavePacket, ptr %233, i32 0, i32 1
  store i32 %232, ptr %234, align 4, !tbaa !27
  %235 = load ptr, ptr %20, align 8, !tbaa !48
  %236 = getelementptr inbounds nuw %struct.InterleavePacket, ptr %235, i32 0, i32 0
  store i32 0, ptr %236, align 4, !tbaa !50
  %237 = load ptr, ptr %20, align 8, !tbaa !48
  %238 = getelementptr inbounds nuw %struct.InterleavePacket, ptr %237, i32 0, i32 2
  %239 = getelementptr inbounds [315 x i8], ptr %238, i64 0, i64 0
  %240 = load ptr, ptr %14, align 8, !tbaa !17
  %241 = load i32, ptr %18, align 4, !tbaa !19
  %242 = add nsw i32 1, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %240, i64 %243
  %245 = load ptr, ptr %20, align 8, !tbaa !48
  %246 = getelementptr inbounds nuw %struct.InterleavePacket, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4, !tbaa !27
  %248 = sext i32 %247 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %239, ptr align 1 %244, i64 %248, i1 false)
  %249 = load ptr, ptr %20, align 8, !tbaa !48
  %250 = getelementptr inbounds nuw %struct.InterleavePacket, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 4, !tbaa !27
  %252 = icmp eq i32 %251, 0
  %253 = zext i1 %252 to i32
  %254 = load ptr, ptr %10, align 8, !tbaa !9
  %255 = getelementptr inbounds nuw %struct.PayloadContext, ptr %254, i32 0, i32 3
  store i32 %253, ptr %255, align 4, !tbaa !31
  %256 = load i32, ptr %17, align 4, !tbaa !19
  %257 = load i32, ptr %16, align 4, !tbaa !19
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %209
  %260 = load ptr, ptr %10, align 8, !tbaa !9
  %261 = getelementptr inbounds nuw %struct.PayloadContext, ptr %260, i32 0, i32 1
  store i32 0, ptr %261, align 4, !tbaa !26
  %262 = load ptr, ptr %10, align 8, !tbaa !9
  %263 = getelementptr inbounds nuw %struct.PayloadContext, ptr %262, i32 0, i32 3
  %264 = load i32, ptr %263, align 4, !tbaa !31
  %265 = icmp ne i32 %264, 0
  %266 = xor i1 %265, true
  %267 = zext i1 %266 to i32
  store i32 %267, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %273

268:                                              ; preds = %209
  %269 = load ptr, ptr %10, align 8, !tbaa !9
  %270 = getelementptr inbounds nuw %struct.PayloadContext, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 4, !tbaa !26
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %270, align 4, !tbaa !26
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %273

273:                                              ; preds = %268, %259, %207, %201, %193, %180, %117, %116, %47, %40, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %274 = load i32, ptr %8, align 4
  ret i32 %274
}

; Function Attrs: nounwind uwtable
define internal i32 @return_stored_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !15
  store ptr %5, ptr %14, align 8, !tbaa !17
  store i32 %6, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %20 = load ptr, ptr %10, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.PayloadContext, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.PayloadContext, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x %struct.InterleavePacket], ptr %21, i64 0, i64 %25
  store ptr %26, ptr %16, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.PayloadContext, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %56

31:                                               ; preds = %7
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.PayloadContext, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !26
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.PayloadContext, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4, !tbaa !34
  %40 = load ptr, ptr %13, align 8, !tbaa !15
  store i32 %39, ptr %40, align 4, !tbaa !19
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  %42 = load ptr, ptr %10, align 8, !tbaa !9
  %43 = load ptr, ptr %11, align 8, !tbaa !11
  %44 = load ptr, ptr %12, align 8, !tbaa !13
  %45 = load ptr, ptr %13, align 8, !tbaa !15
  %46 = load ptr, ptr %10, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.PayloadContext, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds [351 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %10, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.PayloadContext, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4, !tbaa !33
  %52 = call i32 @store_packet(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %48, i32 noundef %51)
  store i32 %52, ptr %18, align 4, !tbaa !19
  %53 = load ptr, ptr %10, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.PayloadContext, ptr %53, i32 0, i32 5
  store i32 0, ptr %54, align 4, !tbaa !33
  %55 = load i32, ptr %18, align 4, !tbaa !19
  store i32 %55, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %183

56:                                               ; preds = %31, %7
  %57 = load ptr, ptr %16, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw %struct.InterleavePacket, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !27
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %56
  %62 = load ptr, ptr %12, align 8, !tbaa !13
  %63 = call i32 @av_new_packet(ptr noundef %62, i32 noundef 1)
  store i32 %63, ptr %18, align 4, !tbaa !19
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load i32, ptr %18, align 4, !tbaa !19
  store i32 %66, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %183

67:                                               ; preds = %61
  %68 = load ptr, ptr %12, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.AVPacket, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  store i8 0, ptr %71, align 1, !tbaa !23
  br label %151

72:                                               ; preds = %56
  %73 = load ptr, ptr %16, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw %struct.InterleavePacket, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !50
  %76 = load ptr, ptr %16, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw %struct.InterleavePacket, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !27
  %79 = icmp sge i32 %75, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %183

81:                                               ; preds = %72
  %82 = load ptr, ptr %16, align 8, !tbaa !48
  %83 = getelementptr inbounds nuw %struct.InterleavePacket, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %16, align 8, !tbaa !48
  %85 = getelementptr inbounds nuw %struct.InterleavePacket, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !50
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [315 x i8], ptr %83, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !23
  %90 = zext i8 %89 to i64
  %91 = icmp uge i64 %90, 5
  br i1 %91, label %92, label %93

92:                                               ; preds = %81
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %183

93:                                               ; preds = %81
  %94 = load ptr, ptr %16, align 8, !tbaa !48
  %95 = getelementptr inbounds nuw %struct.InterleavePacket, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %16, align 8, !tbaa !48
  %97 = getelementptr inbounds nuw %struct.InterleavePacket, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4, !tbaa !50
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [315 x i8], ptr %95, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !23
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw [5 x i8], ptr @frame_sizes, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !23
  %105 = zext i8 %104 to i32
  store i32 %105, ptr %17, align 4, !tbaa !19
  %106 = load ptr, ptr %16, align 8, !tbaa !48
  %107 = getelementptr inbounds nuw %struct.InterleavePacket, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4, !tbaa !50
  %109 = load i32, ptr %17, align 4, !tbaa !19
  %110 = add nsw i32 %108, %109
  %111 = load ptr, ptr %16, align 8, !tbaa !48
  %112 = getelementptr inbounds nuw %struct.InterleavePacket, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !27
  %114 = icmp sgt i32 %110, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %93
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %183

116:                                              ; preds = %93
  %117 = load ptr, ptr %12, align 8, !tbaa !13
  %118 = load i32, ptr %17, align 4, !tbaa !19
  %119 = call i32 @av_new_packet(ptr noundef %117, i32 noundef %118)
  store i32 %119, ptr %18, align 4, !tbaa !19
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = load i32, ptr %18, align 4, !tbaa !19
  store i32 %122, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %183

123:                                              ; preds = %116
  %124 = load ptr, ptr %12, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw %struct.AVPacket, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !36
  %127 = load ptr, ptr %16, align 8, !tbaa !48
  %128 = getelementptr inbounds nuw %struct.InterleavePacket, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %16, align 8, !tbaa !48
  %130 = getelementptr inbounds nuw %struct.InterleavePacket, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !50
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [315 x i8], ptr %128, i64 0, i64 %132
  %134 = load i32, ptr %17, align 4, !tbaa !19
  %135 = sext i32 %134 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %133, i64 %135, i1 false)
  %136 = load i32, ptr %17, align 4, !tbaa !19
  %137 = load ptr, ptr %16, align 8, !tbaa !48
  %138 = getelementptr inbounds nuw %struct.InterleavePacket, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 4, !tbaa !50
  %140 = add nsw i32 %139, %136
  store i32 %140, ptr %138, align 4, !tbaa !50
  %141 = load ptr, ptr %16, align 8, !tbaa !48
  %142 = getelementptr inbounds nuw %struct.InterleavePacket, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 4, !tbaa !50
  %144 = load ptr, ptr %16, align 8, !tbaa !48
  %145 = getelementptr inbounds nuw %struct.InterleavePacket, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !27
  %147 = icmp sge i32 %143, %146
  %148 = zext i1 %147 to i32
  %149 = load ptr, ptr %10, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw %struct.PayloadContext, ptr %149, i32 0, i32 3
  store i32 %148, ptr %150, align 4, !tbaa !31
  br label %151

151:                                              ; preds = %123, %67
  %152 = load ptr, ptr %11, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.AVStream, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8, !tbaa !42
  %155 = load ptr, ptr %12, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw %struct.AVPacket, ptr %155, i32 0, i32 5
  store i32 %154, ptr %156, align 4, !tbaa !47
  %157 = load ptr, ptr %10, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw %struct.PayloadContext, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !26
  %160 = load ptr, ptr %10, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.PayloadContext, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 4, !tbaa !24
  %163 = icmp eq i32 %159, %162
  br i1 %163, label %164, label %178

164:                                              ; preds = %151
  %165 = load ptr, ptr %10, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw %struct.PayloadContext, ptr %165, i32 0, i32 1
  store i32 0, ptr %166, align 4, !tbaa !26
  %167 = load ptr, ptr %10, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw %struct.PayloadContext, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4, !tbaa !31
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %164
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %183

172:                                              ; preds = %164
  %173 = load ptr, ptr %10, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw %struct.PayloadContext, ptr %173, i32 0, i32 5
  %175 = load i32, ptr %174, align 4, !tbaa !33
  %176 = icmp sgt i32 %175, 0
  %177 = zext i1 %176 to i32
  store i32 %177, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %183

178:                                              ; preds = %151
  %179 = load ptr, ptr %10, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw %struct.PayloadContext, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4, !tbaa !26
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %180, align 4, !tbaa !26
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %183

183:                                              ; preds = %178, %172, %171, %121, %115, %92, %80, %65, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %184 = load i32, ptr %8, align 4
  ret i32 %184
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @av_new_packet(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS14PayloadContext", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 int", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !20, i64 0}
!25 = !{!"PayloadContext", !20, i64 0, !20, i64 4, !7, i64 8, !20, i64 1952, !7, i64 1956, !20, i64 2308, !20, i64 2312}
!26 = !{!25, !20, i64 4}
!27 = !{!28, !20, i64 4}
!28 = !{!"InterleavePacket", !20, i64 0, !20, i64 4, !7, i64 8}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!25, !20, i64 1952}
!32 = distinct !{!32, !30}
!33 = !{!25, !20, i64 2308}
!34 = !{!25, !20, i64 2312}
!35 = distinct !{!35, !30}
!36 = !{!37, !18, i64 24}
!37 = !{!"AVPacket", !38, i64 0, !39, i64 8, !39, i64 16, !18, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !40, i64 48, !20, i64 56, !39, i64 64, !39, i64 72, !6, i64 80, !38, i64 88, !41, i64 96}
!38 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!39 = !{!"long", !7, i64 0}
!40 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!41 = !{!"AVRational", !20, i64 0, !20, i64 4}
!42 = !{!43, !20, i64 8}
!43 = !{!"AVStream", !44, i64 0, !20, i64 8, !20, i64 12, !45, i64 16, !6, i64 24, !41, i64 32, !39, i64 40, !39, i64 48, !39, i64 56, !20, i64 64, !20, i64 68, !41, i64 72, !46, i64 80, !41, i64 88, !37, i64 96, !20, i64 200, !41, i64 204, !20, i64 212}
!44 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!45 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!46 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!47 = !{!37, !20, i64 36}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS16InterleavePacket", !6, i64 0}
!50 = !{!28, !20, i64 0}
