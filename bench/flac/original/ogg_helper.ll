target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ogg_page = type { ptr, i64, ptr, i64 }
%struct.FLAC__StreamEncoder = type { ptr, ptr }
%struct.FLAC__StreamEncoderProtected = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [32 x %struct.FLAC__ApodizationSpecification], i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, ptr, i32, i32, i64, i64, i64, %struct.FLAC__OggEncoderAspect }
%struct.FLAC__ApodizationSpecification = type { i32, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { float, float, float }
%struct.FLAC__OggEncoderAspect = type { i64, i32, %struct.ogg_stream_state, %struct.ogg_page, i32, i32, i64, i64 }
%struct.ogg_stream_state = type { ptr, i64, i64, i64, ptr, ptr, i64, i64, i64, i64, [282 x i8], i32, i32, i32, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"OggS\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] zeroinitializer, align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @simple_ogg_page__init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ogg_page, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.ogg_page, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ogg_page, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ogg_page, ptr %9, i32 0, i32 3
  store i64 0, ptr %10, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @simple_ogg_page__clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ogg_page, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ogg_page, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  call void @free(ptr noundef %10) #9
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ogg_page, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ogg_page, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  call void @free(ptr noundef %19) #9
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  call void @simple_ogg_page__init(ptr noundef %21)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @simple_ogg_page__get_at(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [4 x i8], align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !14
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %215

21:                                               ; preds = %6
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = load i64, ptr %9, align 8, !tbaa !14
  %25 = load ptr, ptr %13, align 8, !tbaa !3
  %26 = call i32 %22(ptr noundef %23, i64 noundef %24, ptr noundef %25)
  store i32 %26, ptr %15, align 4, !tbaa !15
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %21
  %29 = load i32, ptr %15, align 4, !tbaa !15
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.FLAC__StreamEncoder, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.FLAC__StreamEncoderProtected, ptr %34, i32 0, i32 0
  store i32 5, ptr %35, align 8, !tbaa !21
  br label %36

36:                                               ; preds = %31, %28
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %215

37:                                               ; preds = %21
  %38 = call ptr @safe_malloc_(i64 noundef 282)
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ogg_page, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !7
  %41 = icmp eq ptr null, %38
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.FLAC__StreamEncoder, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.FLAC__StreamEncoderProtected, ptr %45, i32 0, i32 0
  store i32 8, ptr %46, align 8, !tbaa !21
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %215

47:                                               ; preds = %37
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.ogg_page, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !7
  %52 = load ptr, ptr %12, align 8, !tbaa !3
  %53 = load ptr, ptr %13, align 8, !tbaa !3
  %54 = call i32 @full_read_(ptr noundef %48, ptr noundef %51, i64 noundef 27, ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %47
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %215

57:                                               ; preds = %47
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.ogg_page, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !7
  %61 = getelementptr inbounds i8, ptr %60, i64 26
  %62 = load i8, ptr %61, align 1, !tbaa !28
  %63 = zext i8 %62 to i32
  %64 = add i32 27, %63
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %10, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.ogg_page, ptr %66, i32 0, i32 1
  store i64 %65, ptr %67, align 8, !tbaa !11
  %68 = load ptr, ptr %10, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.ogg_page, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !7
  %71 = call i32 @memcmp(ptr noundef %70, ptr noundef @.str, i64 noundef 4) #10
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %97, label %73

73:                                               ; preds = %57
  %74 = load ptr, ptr %10, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.ogg_page, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !7
  %77 = getelementptr inbounds i8, ptr %76, i64 5
  %78 = load i8, ptr %77, align 1, !tbaa !28
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %97, label %82

82:                                               ; preds = %73
  %83 = load ptr, ptr %10, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.ogg_page, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !7
  %86 = getelementptr inbounds i8, ptr %85, i64 6
  %87 = call i32 @memcmp(ptr noundef %86, ptr noundef @.str.1, i64 noundef 8) #10
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %97, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %10, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.ogg_page, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !7
  %93 = getelementptr inbounds i8, ptr %92, i64 26
  %94 = load i8, ptr %93, align 1, !tbaa !28
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %89, %82, %73, %57
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.FLAC__StreamEncoder, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw %struct.FLAC__StreamEncoderProtected, ptr %100, i32 0, i32 0
  store i32 2, ptr %101, align 8, !tbaa !21
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %215

102:                                              ; preds = %89
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  %104 = load ptr, ptr %10, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.ogg_page, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !7
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 27
  %108 = load ptr, ptr %10, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.ogg_page, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !7
  %111 = getelementptr inbounds i8, ptr %110, i64 26
  %112 = load i8, ptr %111, align 1, !tbaa !28
  %113 = zext i8 %112 to i64
  %114 = load ptr, ptr %12, align 8, !tbaa !3
  %115 = load ptr, ptr %13, align 8, !tbaa !3
  %116 = call i32 @full_read_(ptr noundef %103, ptr noundef %107, i64 noundef %113, ptr noundef %114, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %102
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %215

119:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !15
  br label %120

120:                                              ; preds = %147, %119
  %121 = load i32, ptr %17, align 4, !tbaa !15
  %122 = load ptr, ptr %10, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.ogg_page, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !7
  %125 = getelementptr inbounds i8, ptr %124, i64 26
  %126 = load i8, ptr %125, align 1, !tbaa !28
  %127 = zext i8 %126 to i32
  %128 = sub i32 %127, 1
  %129 = icmp ult i32 %121, %128
  br i1 %129, label %130, label %150

130:                                              ; preds = %120
  %131 = load ptr, ptr %10, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.ogg_page, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !7
  %134 = load i32, ptr %17, align 4, !tbaa !15
  %135 = add i32 %134, 27
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !28
  %139 = zext i8 %138 to i32
  %140 = icmp ne i32 %139, 255
  br i1 %140, label %141, label %146

141:                                              ; preds = %130
  %142 = load ptr, ptr %8, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.FLAC__StreamEncoder, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !17
  %145 = getelementptr inbounds nuw %struct.FLAC__StreamEncoderProtected, ptr %144, i32 0, i32 0
  store i32 2, ptr %145, align 8, !tbaa !21
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %166

146:                                              ; preds = %130
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %17, align 4, !tbaa !15
  %149 = add i32 %148, 1
  store i32 %149, ptr %17, align 4, !tbaa !15
  br label %120, !llvm.loop !29

150:                                              ; preds = %120
  %151 = load i32, ptr %17, align 4, !tbaa !15
  %152 = mul i32 255, %151
  %153 = load ptr, ptr %10, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.ogg_page, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !7
  %156 = load i32, ptr %17, align 4, !tbaa !15
  %157 = add i32 %156, 27
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !28
  %161 = zext i8 %160 to i32
  %162 = add i32 %152, %161
  %163 = zext i32 %162 to i64
  %164 = load ptr, ptr %10, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.ogg_page, ptr %164, i32 0, i32 3
  store i64 %163, ptr %165, align 8, !tbaa !13
  store i32 0, ptr %16, align 4
  br label %166

166:                                              ; preds = %150, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %167 = load i32, ptr %16, align 4
  switch i32 %167, label %215 [
    i32 0, label %168
  ]

168:                                              ; preds = %166
  %169 = load ptr, ptr %10, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.ogg_page, ptr %169, i32 0, i32 3
  %171 = load i64, ptr %170, align 8, !tbaa !13
  %172 = call ptr @safe_malloc_(i64 noundef %171)
  %173 = load ptr, ptr %10, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.ogg_page, ptr %173, i32 0, i32 2
  store ptr %172, ptr %174, align 8, !tbaa !12
  %175 = icmp eq ptr null, %172
  br i1 %175, label %176, label %181

176:                                              ; preds = %168
  %177 = load ptr, ptr %8, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.FLAC__StreamEncoder, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !17
  %180 = getelementptr inbounds nuw %struct.FLAC__StreamEncoderProtected, ptr %179, i32 0, i32 0
  store i32 8, ptr %180, align 8, !tbaa !21
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %215

181:                                              ; preds = %168
  %182 = load ptr, ptr %8, align 8, !tbaa !3
  %183 = load ptr, ptr %10, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.ogg_page, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !12
  %186 = load ptr, ptr %10, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.ogg_page, ptr %186, i32 0, i32 3
  %188 = load i64, ptr %187, align 8, !tbaa !13
  %189 = load ptr, ptr %12, align 8, !tbaa !3
  %190 = load ptr, ptr %13, align 8, !tbaa !3
  %191 = call i32 @full_read_(ptr noundef %182, ptr noundef %185, i64 noundef %188, ptr noundef %189, ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %181
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %215

194:                                              ; preds = %181
  %195 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %196 = load ptr, ptr %10, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.ogg_page, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !7
  %199 = getelementptr inbounds i8, ptr %198, i64 22
  %200 = call ptr @memcpy.inline(ptr noundef %195, ptr noundef %199, i64 noundef 4) #9
  %201 = load ptr, ptr %10, align 8, !tbaa !3
  call void @ogg_page_checksum_set(ptr noundef %201)
  %202 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %203 = load ptr, ptr %10, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.ogg_page, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !7
  %206 = getelementptr inbounds i8, ptr %205, i64 22
  %207 = call i32 @memcmp(ptr noundef %202, ptr noundef %206, i64 noundef 4) #10
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %214

209:                                              ; preds = %194
  %210 = load ptr, ptr %8, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.FLAC__StreamEncoder, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !17
  %213 = getelementptr inbounds nuw %struct.FLAC__StreamEncoderProtected, ptr %212, i32 0, i32 0
  store i32 2, ptr %213, align 8, !tbaa !21
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %215

214:                                              ; preds = %194
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %215

215:                                              ; preds = %214, %209, %193, %176, %166, %118, %97, %56, %42, %36, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %216 = load i32, ptr %7, align 4
  ret i32 %216
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @safe_malloc_(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !14
  %7 = add i64 %6, 1
  store i64 %7, ptr %2, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %5, %1
  %9 = load i64, ptr %2, align 8, !tbaa !14
  %10 = call noalias ptr @malloc(i64 noundef %9) #11
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @full_read_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !31
  store i64 %2, ptr %9, align 8, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %60, %5
  %15 = load i64, ptr %9, align 8, !tbaa !14
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %61

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %18 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %18, ptr %12, align 8, !tbaa !14
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !31
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = call i32 %19(ptr noundef %20, ptr noundef %21, ptr noundef %12, ptr noundef %22)
  switch i32 %23, label %52 [
    i32 0, label %24
    i32 1, label %31
    i32 2, label %46
    i32 3, label %51
  ]

24:                                               ; preds = %17
  %25 = load i64, ptr %12, align 8, !tbaa !14
  %26 = load i64, ptr %9, align 8, !tbaa !14
  %27 = sub i64 %26, %25
  store i64 %27, ptr %9, align 8, !tbaa !14
  %28 = load i64, ptr %12, align 8, !tbaa !14
  %29 = load ptr, ptr %8, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  store ptr %30, ptr %8, align 8, !tbaa !31
  br label %57

31:                                               ; preds = %17
  %32 = load i64, ptr %12, align 8, !tbaa !14
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.FLAC__StreamEncoder, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.FLAC__StreamEncoderProtected, ptr %37, i32 0, i32 0
  store i32 2, ptr %38, align 8, !tbaa !21
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %58

39:                                               ; preds = %31
  %40 = load i64, ptr %12, align 8, !tbaa !14
  %41 = load i64, ptr %9, align 8, !tbaa !14
  %42 = sub i64 %41, %40
  store i64 %42, ptr %9, align 8, !tbaa !14
  %43 = load i64, ptr %12, align 8, !tbaa !14
  %44 = load ptr, ptr %8, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %43
  store ptr %45, ptr %8, align 8, !tbaa !31
  br label %57

46:                                               ; preds = %17
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.FLAC__StreamEncoder, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct.FLAC__StreamEncoderProtected, ptr %49, i32 0, i32 0
  store i32 5, ptr %50, align 8, !tbaa !21
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %58

51:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %58

52:                                               ; preds = %17
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.FLAC__StreamEncoder, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.FLAC__StreamEncoderProtected, ptr %55, i32 0, i32 0
  store i32 5, ptr %56, align 8, !tbaa !21
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %58

57:                                               ; preds = %39, %24
  store i32 0, ptr %13, align 4
  br label %58

58:                                               ; preds = %57, %52, %51, %46, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %59 = load i32, ptr %13, align 4
  switch i32 %59, label %64 [
    i32 0, label %60
    i32 1, label %62
  ]

60:                                               ; preds = %58
  br label %14, !llvm.loop !32

61:                                               ; preds = %14
  store i32 1, ptr %6, align 4
  br label %62

62:                                               ; preds = %61, %58
  %63 = load i32, ptr %6, align 4
  ret i32 %63

64:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #9
  ret ptr %12
}

declare void @ogg_page_checksum_set(ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @simple_ogg_page__set_at(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !14
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %16 = load ptr, ptr %11, align 8, !tbaa !3
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %71

19:                                               ; preds = %6
  %20 = load ptr, ptr %11, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load i64, ptr %9, align 8, !tbaa !14
  %23 = load ptr, ptr %13, align 8, !tbaa !3
  %24 = call i32 %20(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store i32 %24, ptr %14, align 4, !tbaa !15
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %19
  %27 = load i32, ptr %14, align 4, !tbaa !15
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.FLAC__StreamEncoder, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.FLAC__StreamEncoderProtected, ptr %32, i32 0, i32 0
  store i32 5, ptr %33, align 8, !tbaa !21
  br label %34

34:                                               ; preds = %29, %26
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %71

35:                                               ; preds = %19
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  call void @ogg_page_checksum_set(ptr noundef %36)
  %37 = load ptr, ptr %12, align 8, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ogg_page, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !7
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ogg_page, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !11
  %45 = load ptr, ptr %13, align 8, !tbaa !3
  %46 = call i32 %37(ptr noundef %38, ptr noundef %41, i64 noundef %44, i32 noundef 0, i32 noundef 0, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %35
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.FLAC__StreamEncoder, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.FLAC__StreamEncoderProtected, ptr %51, i32 0, i32 0
  store i32 5, ptr %52, align 8, !tbaa !21
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %71

53:                                               ; preds = %35
  %54 = load ptr, ptr %12, align 8, !tbaa !3
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.ogg_page, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.ogg_page, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8, !tbaa !13
  %62 = load ptr, ptr %13, align 8, !tbaa !3
  %63 = call i32 %54(ptr noundef %55, ptr noundef %58, i64 noundef %61, i32 noundef 0, i32 noundef 0, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %53
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.FLAC__StreamEncoder, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct.FLAC__StreamEncoderProtected, ptr %68, i32 0, i32 0
  store i32 5, ptr %69, align 8, !tbaa !21
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %71

70:                                               ; preds = %53
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %71

71:                                               ; preds = %70, %65, %48, %34, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %72 = load i32, ptr %7, align 4
  ret i32 %72
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #8

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #6 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"", !9, i64 0, !10, i64 8, !9, i64 16, !10, i64 24}
!9 = !{!"p1 omnipotent char", !4, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!8, !10, i64 8}
!12 = !{!8, !9, i64 16}
!13 = !{!8, !10, i64 24}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTS28FLAC__StreamEncoderProtected", !4, i64 0}
!20 = !{!"p1 _ZTS26FLAC__StreamEncoderPrivate", !4, i64 0}
!21 = !{!22, !16, i64 0}
!22 = !{!"FLAC__StreamEncoderProtected", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !5, i64 44, !16, i64 556, !16, i64 560, !16, i64 564, !16, i64 568, !16, i64 572, !16, i64 576, !16, i64 580, !16, i64 584, !10, i64 592, !16, i64 600, !23, i64 608, !16, i64 616, !16, i64 620, !10, i64 624, !10, i64 632, !10, i64 640, !24, i64 648}
!23 = !{!"p2 _ZTS20FLAC__StreamMetadata", !4, i64 0}
!24 = !{!"FLAC__OggEncoderAspect", !10, i64 0, !16, i64 8, !25, i64 16, !8, i64 424, !16, i64 456, !16, i64 460, !10, i64 464, !10, i64 472}
!25 = !{!"", !9, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !26, i64 32, !27, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !5, i64 80, !16, i64 364, !16, i64 368, !16, i64 372, !10, i64 376, !10, i64 384, !10, i64 392, !10, i64 400}
!26 = !{!"p1 int", !4, i64 0}
!27 = !{!"p1 long", !4, i64 0}
!28 = !{!5, !5, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!9, !9, i64 0}
!32 = distinct !{!32, !30}
