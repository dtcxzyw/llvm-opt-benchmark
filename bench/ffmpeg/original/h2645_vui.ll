target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }
%struct.H2645VUI = type { %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [14 x i8] c"Decoding VUI\0A\00", align 1
@ff_h2645_pixel_aspect = external constant [17 x %struct.AVRational], align 16
@.str.1 = private unnamed_addr constant [24 x i8] c"Unknown SAR index: %u.\0A\00", align 1
@ff_golomb_vlc_len = external constant [512 x i8], align 16
@ff_ue_golomb_vlc_code = external constant [512 x i8], align 16

; Function Attrs: nounwind uwtable
define void @ff_h2645_decode_common_vui_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %8, i32 noundef 48, ptr noundef @.str)
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call i32 @get_bits1(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.H2645VUI, ptr %11, i32 0, i32 2
  store i32 %10, ptr %12, align 4, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.H2645VUI, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %58

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 8)
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.H2645VUI, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 4, !tbaa !16
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.H2645VUI, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = sext i32 %24 to i64
  %26 = icmp ult i64 %25, 17
  br i1 %26, label %27, label %35

27:                                               ; preds = %17
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.H2645VUI, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.H2645VUI, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !16
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [17 x %struct.AVRational], ptr @ff_h2645_pixel_aspect, i64 0, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 8 %34, i64 8, i1 false), !tbaa.struct !17
  br label %57

35:                                               ; preds = %17
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.H2645VUI, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !16
  %39 = icmp eq i32 %38, 255
  br i1 %39, label %40, label %51

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = call i32 @get_bits(ptr noundef %41, i32 noundef 16)
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.H2645VUI, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.AVRational, ptr %44, i32 0, i32 0
  store i32 %42, ptr %45, align 4, !tbaa !19
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = call i32 @get_bits(ptr noundef %46, i32 noundef 16)
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.H2645VUI, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.AVRational, ptr %49, i32 0, i32 1
  store i32 %47, ptr %50, align 4, !tbaa !20
  br label %56

51:                                               ; preds = %35
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.H2645VUI, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 24, ptr noundef @.str.1, i32 noundef %55)
  br label %56

56:                                               ; preds = %51, %40
  br label %57

57:                                               ; preds = %56, %27
  br label %63

58:                                               ; preds = %3
  %59 = load ptr, ptr %5, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.H2645VUI, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 0
  store i32 0, ptr %61, align 4, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 1
  store i32 1, ptr %62, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !17
  br label %63

63:                                               ; preds = %58, %57
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = call i32 @get_bits1(ptr noundef %64)
  %66 = load ptr, ptr %5, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.H2645VUI, ptr %66, i32 0, i32 3
  store i32 %65, ptr %67, align 4, !tbaa !23
  %68 = load ptr, ptr %5, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.H2645VUI, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !23
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %63
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = call i32 @get_bits1(ptr noundef %73)
  %75 = load ptr, ptr %5, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.H2645VUI, ptr %75, i32 0, i32 4
  store i32 %74, ptr %76, align 4, !tbaa !24
  br label %77

77:                                               ; preds = %72, %63
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = call i32 @get_bits1(ptr noundef %78)
  %80 = load ptr, ptr %5, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.H2645VUI, ptr %80, i32 0, i32 5
  store i32 %79, ptr %81, align 4, !tbaa !25
  %82 = load ptr, ptr %5, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.H2645VUI, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4, !tbaa !25
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %144

86:                                               ; preds = %77
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = call i32 @get_bits(ptr noundef %87, i32 noundef 3)
  %89 = load ptr, ptr %5, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.H2645VUI, ptr %89, i32 0, i32 6
  store i32 %88, ptr %90, align 4, !tbaa !26
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = call i32 @get_bits1(ptr noundef %91)
  %93 = load ptr, ptr %5, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.H2645VUI, ptr %93, i32 0, i32 7
  store i32 %92, ptr %94, align 4, !tbaa !27
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = call i32 @get_bits1(ptr noundef %95)
  %97 = load ptr, ptr %5, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.H2645VUI, ptr %97, i32 0, i32 8
  store i32 %96, ptr %98, align 4, !tbaa !28
  %99 = load ptr, ptr %5, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.H2645VUI, ptr %99, i32 0, i32 8
  %101 = load i32, ptr %100, align 4, !tbaa !28
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %143

103:                                              ; preds = %86
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = call i32 @get_bits(ptr noundef %104, i32 noundef 8)
  %106 = load ptr, ptr %5, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.H2645VUI, ptr %106, i32 0, i32 9
  store i32 %105, ptr %107, align 4, !tbaa !29
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = call i32 @get_bits(ptr noundef %108, i32 noundef 8)
  %110 = load ptr, ptr %5, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.H2645VUI, ptr %110, i32 0, i32 10
  store i32 %109, ptr %111, align 4, !tbaa !30
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = call i32 @get_bits(ptr noundef %112, i32 noundef 8)
  %114 = load ptr, ptr %5, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct.H2645VUI, ptr %114, i32 0, i32 11
  store i32 %113, ptr %115, align 4, !tbaa !31
  %116 = load ptr, ptr %5, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.H2645VUI, ptr %116, i32 0, i32 9
  %118 = load i32, ptr %117, align 4, !tbaa !29
  %119 = call ptr @av_color_primaries_name(i32 noundef %118)
  %120 = icmp ne ptr %119, null
  br i1 %120, label %124, label %121

121:                                              ; preds = %103
  %122 = load ptr, ptr %5, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct.H2645VUI, ptr %122, i32 0, i32 9
  store i32 2, ptr %123, align 4, !tbaa !29
  br label %124

124:                                              ; preds = %121, %103
  %125 = load ptr, ptr %5, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.H2645VUI, ptr %125, i32 0, i32 10
  %127 = load i32, ptr %126, align 4, !tbaa !30
  %128 = call ptr @av_color_transfer_name(i32 noundef %127)
  %129 = icmp ne ptr %128, null
  br i1 %129, label %133, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %5, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct.H2645VUI, ptr %131, i32 0, i32 10
  store i32 2, ptr %132, align 4, !tbaa !30
  br label %133

133:                                              ; preds = %130, %124
  %134 = load ptr, ptr %5, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw %struct.H2645VUI, ptr %134, i32 0, i32 11
  %136 = load i32, ptr %135, align 4, !tbaa !31
  %137 = call ptr @av_color_space_name(i32 noundef %136)
  %138 = icmp ne ptr %137, null
  br i1 %138, label %142, label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr %5, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.H2645VUI, ptr %140, i32 0, i32 11
  store i32 2, ptr %141, align 4, !tbaa !31
  br label %142

142:                                              ; preds = %139, %133
  br label %143

143:                                              ; preds = %142, %86
  br label %144

144:                                              ; preds = %143, %77
  %145 = load ptr, ptr %4, align 8, !tbaa !4
  %146 = call i32 @get_bits1(ptr noundef %145)
  %147 = load ptr, ptr %5, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.H2645VUI, ptr %147, i32 0, i32 12
  store i32 %146, ptr %148, align 4, !tbaa !32
  %149 = load ptr, ptr %5, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw %struct.H2645VUI, ptr %149, i32 0, i32 12
  %151 = load i32, ptr %150, align 4, !tbaa !32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %177

153:                                              ; preds = %144
  %154 = load ptr, ptr %4, align 8, !tbaa !4
  %155 = call i32 @get_ue_golomb_31(ptr noundef %154)
  %156 = load ptr, ptr %5, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct.H2645VUI, ptr %156, i32 0, i32 13
  store i32 %155, ptr %157, align 4, !tbaa !33
  %158 = load ptr, ptr %4, align 8, !tbaa !4
  %159 = call i32 @get_ue_golomb_31(ptr noundef %158)
  %160 = load ptr, ptr %5, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.H2645VUI, ptr %160, i32 0, i32 14
  store i32 %159, ptr %161, align 4, !tbaa !34
  %162 = load ptr, ptr %5, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw %struct.H2645VUI, ptr %162, i32 0, i32 13
  %164 = load i32, ptr %163, align 4, !tbaa !33
  %165 = icmp ule i32 %164, 5
  br i1 %165, label %166, label %173

166:                                              ; preds = %153
  %167 = load ptr, ptr %5, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw %struct.H2645VUI, ptr %167, i32 0, i32 13
  %169 = load i32, ptr %168, align 4, !tbaa !33
  %170 = add nsw i32 %169, 1
  %171 = load ptr, ptr %5, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw %struct.H2645VUI, ptr %171, i32 0, i32 15
  store i32 %170, ptr %172, align 4, !tbaa !35
  br label %176

173:                                              ; preds = %153
  %174 = load ptr, ptr %5, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw %struct.H2645VUI, ptr %174, i32 0, i32 15
  store i32 0, ptr %175, align 4, !tbaa !35
  br label %176

176:                                              ; preds = %173, %166
  br label %180

177:                                              ; preds = %144
  %178 = load ptr, ptr %5, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw %struct.H2645VUI, ptr %178, i32 0, i32 15
  store i32 1, ptr %179, align 4, !tbaa !35
  br label %180

180:                                              ; preds = %177, %176
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !36
  store i32 %7, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = load i32, ptr %3, align 4, !tbaa !18
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !40
  store i8 %15, ptr %4, align 1, !tbaa !40
  %16 = load i32, ptr %3, align 4, !tbaa !18
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !40
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !40
  %22 = load i8, ptr %4, align 1, !tbaa !40
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !40
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !36
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !41
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !18
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !18
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !18
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !36
  %40 = load i8, ptr %4, align 1, !tbaa !40
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !36
  store i32 %11, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !41
  store i32 %14, ptr %8, align 4, !tbaa !18
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = load i32, ptr %6, align 4, !tbaa !18
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !40
  %23 = call i32 @av_bswap32(i32 noundef %22) #7
  %24 = load i32, ptr %6, align 4, !tbaa !18
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !18
  %28 = load i32, ptr %7, align 4, !tbaa !18
  %29 = load i32, ptr %4, align 4, !tbaa !18
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !18
  %32 = load i32, ptr %8, align 4, !tbaa !18
  %33 = load i32, ptr %6, align 4, !tbaa !18
  %34 = load i32, ptr %4, align 4, !tbaa !18
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !18
  %39 = load i32, ptr %4, align 4, !tbaa !18
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !18
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !18
  %45 = load i32, ptr %6, align 4, !tbaa !18
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !36
  %48 = load i32, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %48
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @av_color_primaries_name(i32 noundef) #1

declare ptr @av_color_transfer_name(i32 noundef) #1

declare ptr @av_color_space_name(i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb_31(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !36
  store i32 %9, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !41
  store i32 %12, ptr %6, align 4, !tbaa !18
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = load i32, ptr %4, align 4, !tbaa !18
  %17 = lshr i32 %16, 3
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 1, !tbaa !40
  %21 = call i32 @av_bswap32(i32 noundef %20) #7
  %22 = load i32, ptr %4, align 4, !tbaa !18
  %23 = and i32 %22, 7
  %24 = shl i32 %21, %23
  %25 = lshr i32 %24, 0
  store i32 %25, ptr %5, align 4, !tbaa !18
  %26 = load i32, ptr %5, align 4, !tbaa !18
  store i32 %26, ptr %3, align 4, !tbaa !18
  %27 = load i32, ptr %3, align 4, !tbaa !18
  %28 = lshr i32 %27, 23
  store i32 %28, ptr %3, align 4, !tbaa !18
  %29 = load i32, ptr %6, align 4, !tbaa !18
  %30 = load i32, ptr %4, align 4, !tbaa !18
  %31 = load i32, ptr %3, align 4, !tbaa !18
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !40
  %35 = zext i8 %34 to i32
  %36 = add i32 %30, %35
  %37 = icmp ugt i32 %29, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %1
  %39 = load i32, ptr %4, align 4, !tbaa !18
  %40 = load i32, ptr %3, align 4, !tbaa !18
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !40
  %44 = zext i8 %43 to i32
  %45 = add i32 %39, %44
  br label %48

46:                                               ; preds = %1
  %47 = load i32, ptr %6, align 4, !tbaa !18
  br label %48

48:                                               ; preds = %46, %38
  %49 = phi i32 [ %45, %38 ], [ %47, %46 ]
  store i32 %49, ptr %4, align 4, !tbaa !18
  %50 = load i32, ptr %4, align 4, !tbaa !18
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.GetBitContext, ptr %51, i32 0, i32 2
  store i32 %50, ptr %52, align 8, !tbaa !36
  %53 = load i32, ptr %3, align 4, !tbaa !18
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !40
  %57 = zext i8 %56 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %57
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !18
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !18
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !18
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8H2645VUI", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !15, i64 12}
!13 = !{!"H2645VUI", !14, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64}
!14 = !{!"AVRational", !15, i64 0, !15, i64 4}
!15 = !{!"int", !7, i64 0}
!16 = !{!13, !15, i64 8}
!17 = !{i64 0, i64 4, !18, i64 4, i64 4, !18}
!18 = !{!15, !15, i64 0}
!19 = !{!13, !15, i64 0}
!20 = !{!13, !15, i64 4}
!21 = !{!14, !15, i64 0}
!22 = !{!14, !15, i64 4}
!23 = !{!13, !15, i64 16}
!24 = !{!13, !15, i64 20}
!25 = !{!13, !15, i64 24}
!26 = !{!13, !15, i64 28}
!27 = !{!13, !15, i64 32}
!28 = !{!13, !15, i64 36}
!29 = !{!13, !15, i64 40}
!30 = !{!13, !15, i64 44}
!31 = !{!13, !15, i64 48}
!32 = !{!13, !15, i64 52}
!33 = !{!13, !15, i64 56}
!34 = !{!13, !15, i64 60}
!35 = !{!13, !15, i64 64}
!36 = !{!37, !15, i64 16}
!37 = !{!"GetBitContext", !38, i64 0, !38, i64 8, !15, i64 16, !15, i64 20, !15, i64 24}
!38 = !{!"p1 omnipotent char", !6, i64 0}
!39 = !{!37, !38, i64 0}
!40 = !{!7, !7, i64 0}
!41 = !{!37, !15, i64 24}
