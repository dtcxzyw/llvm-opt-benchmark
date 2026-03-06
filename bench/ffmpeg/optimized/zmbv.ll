; ModuleID = 'bench/ffmpeg/original/zmbv.ll'
source_filename = "bench/ffmpeg/original/zmbv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"zmbv\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Zip Motion Blocks Video\00", align 1
@ff_zmbv_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 81, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 992, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [67 x i8] c"Internal buffer (decomp_size) larger than max_pixels or too large\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Can't allocate decompression buffer.\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Flags=%X ver=%i.%i comp=%i fmt=%i blk=%ix%i\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Version %i.%i\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Block size %ix%i\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Compression type %i\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Format %i\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Inflate reset error: %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"Error! Got no format or no keyframe!\0A\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Buffer too small\0A\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"inflate error %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"decompressed size %d is incorrect, expected %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Cannot handle format %i\0A\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Used %td of %i bytes\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 816
  store i32 %5, ptr %6, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 820
  store i32 %8, ptr %9, align 4, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %11 = load i32, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %11, ptr %12, align 8, !tbaa !38
  %13 = sext i32 %5 to i64
  %14 = add nsw i64 %13, 255
  %15 = sext i32 %8 to i64
  %16 = add nsw i64 %15, 64
  %17 = mul nsw i64 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %19 = load i64, ptr %18, align 8, !tbaa !39
  %spec.select = tail call i64 @llvm.smin.i64(i64 %19, i64 536870911)
  %20 = icmp ugt i64 %17, %spec.select
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %35

22:                                               ; preds = %1
  %23 = shl i32 %5, 2
  %24 = add i32 %23, 1020
  %25 = add nsw i32 %8, 64
  %26 = mul nsw i32 %25, %24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %26, ptr %27, align 8, !tbaa !40
  %28 = zext i32 %26 to i64
  %29 = tail call noalias ptr @av_mallocz(i64 noundef %28) #6
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %29, ptr %30, align 8, !tbaa !41
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %31, label %32

31:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #6
  br label %35

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %34 = tail call i32 @ff_inflate_init(ptr noundef nonnull %33, ptr noundef nonnull %0) #6
  br label %35

35:                                               ; preds = %32, %31, %21
  %.0 = phi i32 [ -1094995529, %21 ], [ %34, %32 ], [ -12, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 0) i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = icmp slt i32 %6, 1
  br i1 %9, label %317, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = load i8, ptr %12, align 1, !tbaa !45
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 832
  store i32 %14, ptr %15, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %17 = add nsw i32 %6, -1
  %18 = and i32 %14, 1
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %152, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 860
  store i32 0, ptr %20, align 4, !tbaa !47
  %21 = icmp samesign ult i32 %6, 7
  br i1 %21, label %317, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr %16, align 1, !tbaa !45
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !45
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !45
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 828
  store i32 %30, ptr %31, align 4, !tbaa !48
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %33 = load i8, ptr %32, align 1, !tbaa !45
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 824
  store i32 %34, ptr %35, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %37 = load i8, ptr %36, align 1, !tbaa !45
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 840
  store i32 %38, ptr %39, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %41 = load i8, ptr %40, align 1, !tbaa !45
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 844
  store i32 %42, ptr %43, align 4, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 984
  store ptr null, ptr %44, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 7
  %46 = add nsw i32 %6, -7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.4, i32 noundef %14, i32 noundef %24, i32 noundef %27, i32 noundef %30, i32 noundef %34, i32 noundef %38, i32 noundef %42) #6
  %47 = icmp ne i8 %23, 0
  %48 = icmp ne i8 %26, 1
  %or.cond = or i1 %47, %48
  br i1 %or.cond, label %49, label %50

49:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i32 noundef %24, i32 noundef %27) #6
  br label %317

50:                                               ; preds = %22
  %51 = load i32, ptr %39, align 8, !tbaa !50
  %52 = icmp eq i32 %51, 0
  %.pre = load i32, ptr %43, align 4, !tbaa !51
  %53 = icmp eq i32 %.pre, 0
  %or.cond241 = select i1 %52, i1 true, i1 %53
  br i1 %or.cond241, label %54, label %55

54:                                               ; preds = %50
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef %51, i32 noundef %.pre) #6
  br label %317

55:                                               ; preds = %50
  %56 = load i32, ptr %31, align 4, !tbaa !48
  %switch = icmp ult i32 %56, 2
  br i1 %switch, label %58, label %57

57:                                               ; preds = %55
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i32 noundef %56) #6
  br label %317

58:                                               ; preds = %55
  %59 = load i32, ptr %35, align 8, !tbaa !49
  switch i32 %59, label %78 [
    i32 4, label %60
    i32 5, label %65
    i32 6, label %65
    i32 8, label %72
  ]

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 8, ptr %61, align 8, !tbaa !38
  store ptr @zmbv_decode_xor_8, ptr %44, align 8, !tbaa !52
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 11, ptr %62, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 816
  %64 = load i32, ptr %63, align 8, !tbaa !34
  br label %79

65:                                               ; preds = %58, %58
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 16, ptr %66, align 8, !tbaa !38
  store ptr @zmbv_decode_xor_16, ptr %44, align 8, !tbaa !52
  %67 = icmp eq i32 %59, 5
  %spec.select = select i1 %67, i32 39, i32 37
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %spec.select, ptr %68, align 8, !tbaa !53
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 816
  %70 = load i32, ptr %69, align 8, !tbaa !34
  %71 = shl nsw i32 %70, 1
  br label %79

72:                                               ; preds = %58
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 32, ptr %73, align 8, !tbaa !38
  store ptr @zmbv_decode_xor_32, ptr %44, align 8, !tbaa !52
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 121, ptr %74, align 8, !tbaa !53
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 816
  %76 = load i32, ptr %75, align 8, !tbaa !34
  %77 = shl nsw i32 %76, 2
  br label %79

78:                                               ; preds = %58
  store ptr null, ptr %44, align 8, !tbaa !52
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i32 noundef %59) #6
  br label %317

79:                                               ; preds = %72, %65, %60
  %.sink = phi i32 [ %77, %72 ], [ %71, %65 ], [ %64, %60 ]
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 836
  store i32 %.sink, ptr %80, align 4, !tbaa !54
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 864
  %82 = tail call i32 @inflateReset(ptr noundef nonnull %81) #6
  %.not220 = icmp eq i32 %82, 0
  br i1 %.not220, label %84, label %83

83:                                               ; preds = %79
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %82) #6
  br label %317

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !55
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !38
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %113

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 808
  %92 = load ptr, ptr %91, align 8, !tbaa !56
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %94 = load i32, ptr %93, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %96 = load i32, ptr %95, align 4, !tbaa !35
  %97 = mul nsw i32 %96, %94
  %98 = sext i32 %97 to i64
  %99 = sdiv i32 %88, 8
  %100 = sext i32 %99 to i64
  %101 = tail call ptr @av_realloc_f(ptr noundef %92, i64 noundef %98, i64 noundef %100) #6
  store ptr %101, ptr %91, align 8, !tbaa !56
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %103 = load ptr, ptr %102, align 8, !tbaa !57
  %104 = load i32, ptr %93, align 8, !tbaa !33
  %105 = load i32, ptr %95, align 4, !tbaa !35
  %106 = mul nsw i32 %105, %104
  %107 = sext i32 %106 to i64
  %108 = load i32, ptr %87, align 8, !tbaa !38
  %109 = sdiv i32 %108, 8
  %110 = sext i32 %109 to i64
  %111 = tail call ptr @av_realloc_f(ptr noundef %103, i64 noundef %107, i64 noundef %110) #6
  store ptr %111, ptr %102, align 8, !tbaa !57
  %112 = load i32, ptr %87, align 8, !tbaa !38
  store i32 %112, ptr %85, align 4, !tbaa !55
  br label %113

113:                                              ; preds = %90, %84
  %114 = phi i32 [ %112, %90 ], [ %88, %84 ]
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 816
  %116 = load i32, ptr %115, align 8, !tbaa !34
  %117 = load i32, ptr %39, align 8, !tbaa !50
  %118 = add i32 %116, -1
  %119 = add i32 %118, %117
  %120 = sdiv i32 %119, %117
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 848
  store i32 %120, ptr %121, align 8, !tbaa !58
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 820
  %123 = load i32, ptr %122, align 4, !tbaa !36
  %124 = load i32, ptr %43, align 4, !tbaa !51
  %125 = add i32 %123, -1
  %126 = add i32 %125, %124
  %127 = sdiv i32 %126, %124
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 852
  store i32 %127, ptr %128, align 4, !tbaa !59
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 808
  %130 = load ptr, ptr %129, align 8, !tbaa !56
  %.not221 = icmp eq ptr %130, null
  br i1 %.not221, label %134, label %131

131:                                              ; preds = %113
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %133 = load ptr, ptr %132, align 8, !tbaa !57
  %.not222 = icmp eq ptr %133, null
  br i1 %.not222, label %134, label %135

134:                                              ; preds = %131, %113
  store i32 0, ptr %85, align 4, !tbaa !55
  br label %317

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %137 = load i32, ptr %136, align 8, !tbaa !33
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %139 = load i32, ptr %138, align 4, !tbaa !35
  %140 = mul nsw i32 %139, %137
  %141 = sdiv i32 %114, 8
  %142 = mul nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %130, i8 0, i64 %143, i1 false)
  %144 = load ptr, ptr %132, align 8, !tbaa !57
  %145 = load i32, ptr %136, align 8, !tbaa !33
  %146 = load i32, ptr %138, align 4, !tbaa !35
  %147 = mul nsw i32 %146, %145
  %148 = load i32, ptr %87, align 8, !tbaa !38
  %149 = sdiv i32 %148, 8
  %150 = mul nsw i32 %147, %149
  %151 = sext i32 %150 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %144, i8 0, i64 %151, i1 false)
  store i32 1, ptr %20, align 4, !tbaa !47
  %.pre232 = load i32, ptr %15, align 8, !tbaa !46
  br label %152

152:                                              ; preds = %135, %10
  %153 = phi i32 [ %.pre232, %135 ], [ %14, %10 ]
  %.0205 = phi i32 [ %46, %135 ], [ %17, %10 ]
  %.0204 = phi ptr [ %45, %135 ], [ %16, %10 ]
  %154 = and i32 %153, 1
  %.not223 = icmp eq i32 %154, 0
  br i1 %.not223, label %165, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %157 = load i32, ptr %156, align 8, !tbaa !33
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %159 = load i32, ptr %158, align 4, !tbaa !35
  %160 = mul nsw i32 %159, %157
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %162 = load i32, ptr %161, align 8, !tbaa !38
  %163 = sdiv i32 %162, 8
  %164 = mul nsw i32 %160, %163
  br label %174

165:                                              ; preds = %152
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 848
  %167 = load i32, ptr %166, align 8, !tbaa !58
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 852
  %169 = load i32, ptr %168, align 4, !tbaa !59
  %170 = shl i32 %167, 1
  %171 = mul i32 %170, %169
  %172 = add nsw i32 %171, 2
  %173 = and i32 %172, -4
  br label %174

174:                                              ; preds = %165, %155
  %.0207 = phi i32 [ %164, %155 ], [ %173, %165 ]
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %176 = load i32, ptr %175, align 8, !tbaa !53
  %177 = icmp eq i32 %176, 11
  %178 = and i32 %153, 3
  %.not224 = icmp ne i32 %178, 0
  %179 = add nsw i32 %.0207, 768
  %180 = and i1 %.not224, %177
  %.1208 = select i1 %180, i32 %179, i32 %.0207
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 860
  %182 = load i32, ptr %181, align 4, !tbaa !47
  %.not225 = icmp eq i32 %182, 0
  br i1 %.not225, label %183, label %184

183:                                              ; preds = %174
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10) #6
  br label %317

184:                                              ; preds = %174
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 828
  %186 = load i32, ptr %185, align 4, !tbaa !48
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %197

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %190 = load i32, ptr %189, align 8, !tbaa !40
  %191 = icmp ult i32 %190, %.0205
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11) #6
  br label %317

193:                                              ; preds = %188
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %195 = load ptr, ptr %194, align 8, !tbaa !41
  %196 = zext nneg i32 %.0205 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr nonnull align 1 %.0204, i64 %196, i1 false)
  br label %212

197:                                              ; preds = %184
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 864
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 904
  store i64 0, ptr %199, align 8, !tbaa !60
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 880
  store i64 0, ptr %200, align 8, !tbaa !61
  store ptr %.0204, ptr %198, align 8, !tbaa !62
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 872
  store i32 %.0205, ptr %201, align 8, !tbaa !63
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !41
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 888
  store ptr %203, ptr %204, align 8, !tbaa !64
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %206 = load i32, ptr %205, align 8, !tbaa !40
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 896
  store i32 %206, ptr %207, align 8, !tbaa !65
  %208 = tail call i32 @inflate(ptr noundef nonnull %198, i32 noundef 2) #6
  %or.cond3 = icmp ult i32 %208, 2
  br i1 %or.cond3, label %.thread, label %211

.thread:                                          ; preds = %197
  %209 = load i64, ptr %199, align 8, !tbaa !60
  %210 = trunc i64 %209 to i32
  br label %212

211:                                              ; preds = %197
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %208) #6
  br label %317

212:                                              ; preds = %.thread, %193
  %.sink243 = phi i32 [ %210, %.thread ], [ %.0205, %193 ]
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 856
  store i32 %.sink243, ptr %213, align 8, !tbaa !66
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 856
  %215 = icmp sgt i32 %.1208, %.sink243
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = load i32, ptr %15, align 8, !tbaa !46
  %.not226 = trunc i32 %217 to i1
  %218 = icmp slt i32 %.1208, %.sink243
  %or.cond229 = select i1 %.not226, i1 %218, i1 false
  br i1 %or.cond229, label %219, label %220

219:                                              ; preds = %216, %212
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %.sink243, i32 noundef %.1208) #6
  br label %317

220:                                              ; preds = %216
  %221 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #6
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %317, label %223

223:                                              ; preds = %220
  %224 = load i32, ptr %15, align 8, !tbaa !46
  %225 = and i32 %224, 1
  %.not227 = icmp eq i32 %225, 0
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %227 = load i32, ptr %226, align 4, !tbaa !67
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 120
  br i1 %.not227, label %251, label %229

229:                                              ; preds = %223
  %230 = or i32 %227, 2
  store i32 %230, ptr %226, align 4, !tbaa !67
  store i32 1, ptr %228, align 8, !tbaa !72
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %232 = load ptr, ptr %231, align 8, !tbaa !41
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 824
  %234 = load i32, ptr %233, align 8, !tbaa !49
  %235 = icmp eq i32 %234, 4
  br i1 %235, label %236, label %zmbv_decode_intra.exit

236:                                              ; preds = %229
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(768) %237, ptr noundef nonnull align 1 dereferenceable(768) %232, i64 768, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 768
  br label %zmbv_decode_intra.exit

zmbv_decode_intra.exit:                           ; preds = %229, %236
  %.0.i = phi ptr [ %238, %236 ], [ %232, %229 ]
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 808
  %240 = load ptr, ptr %239, align 8, !tbaa !56
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 816
  %242 = load i32, ptr %241, align 8, !tbaa !34
  %243 = getelementptr inbounds nuw i8, ptr %8, i64 820
  %244 = load i32, ptr %243, align 4, !tbaa !36
  %245 = mul nsw i32 %244, %242
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %247 = load i32, ptr %246, align 8, !tbaa !38
  %248 = sdiv i32 %247, 8
  %249 = mul nsw i32 %245, %248
  %250 = sext i32 %249 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %240, ptr align 1 %.0.i, i64 %250, i1 false)
  br label %279

251:                                              ; preds = %223
  %252 = and i32 %227, -3
  store i32 %252, ptr %226, align 4, !tbaa !67
  store i32 2, ptr %228, align 8, !tbaa !72
  %253 = load i32, ptr %214, align 8, !tbaa !66
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 816
  %256 = load i32, ptr %255, align 8, !tbaa !34
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 840
  %258 = load i32, ptr %257, align 8, !tbaa !50
  %259 = add i32 %256, -1
  %260 = add i32 %259, %258
  %261 = sdiv i32 %260, %258
  %262 = sext i32 %261 to i64
  %263 = shl nsw i64 %262, 1
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 820
  %265 = load i32, ptr %264, align 4, !tbaa !36
  %266 = getelementptr inbounds nuw i8, ptr %8, i64 844
  %267 = load i32, ptr %266, align 4, !tbaa !51
  %268 = add i32 %265, -1
  %269 = add i32 %268, %267
  %270 = sdiv i32 %269, %267
  %271 = sext i32 %270 to i64
  %272 = mul nsw i64 %263, %271
  %273 = icmp sgt i64 %272, %254
  br i1 %273, label %317, label %274

274:                                              ; preds = %251
  %.not228 = icmp eq i32 %253, 0
  br i1 %.not228, label %279, label %275

275:                                              ; preds = %274
  %276 = getelementptr inbounds nuw i8, ptr %8, i64 984
  %277 = load ptr, ptr %276, align 8, !tbaa !52
  %278 = tail call i32 %277(ptr noundef nonnull %8) #6
  br label %279

279:                                              ; preds = %274, %275, %zmbv_decode_intra.exit
  %280 = load ptr, ptr %1, align 8, !tbaa !73
  %281 = getelementptr inbounds nuw i8, ptr %8, i64 808
  %282 = load ptr, ptr %281, align 8, !tbaa !56
  %283 = getelementptr inbounds nuw i8, ptr %8, i64 824
  %284 = load i32, ptr %283, align 8, !tbaa !49
  switch i32 %284, label %312 [
    i32 4, label %.preheader
    i32 5, label %.loopexit
    i32 6, label %.loopexit
    i32 8, label %.loopexit
  ]

.preheader:                                       ; preds = %279
  %285 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %287

287:                                              ; preds = %.preheader, %287
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %287 ]
  %288 = mul nuw nsw i64 %indvars.iv, 3
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !45
  %291 = zext i8 %290 to i32
  %292 = shl nuw nsw i32 %291, 16
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 1
  %294 = load i8, ptr %293, align 1, !tbaa !45
  %295 = zext i8 %294 to i32
  %296 = shl nuw nsw i32 %295, 8
  %297 = getelementptr inbounds nuw i8, ptr %289, i64 2
  %298 = load i8, ptr %297, align 1, !tbaa !45
  %299 = zext i8 %298 to i32
  %300 = or disjoint i32 %292, %296
  %301 = or disjoint i32 %300, %299
  %302 = or disjoint i32 %301, -16777216
  %303 = load ptr, ptr %286, align 8, !tbaa !73
  %304 = shl nuw nsw i64 %indvars.iv, 2
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 %304
  store i32 %302, ptr %305, align 1, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.loopexit, label %287, !llvm.loop !74

.loopexit:                                        ; preds = %287, %279, %279, %279
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %307 = load i32, ptr %306, align 8, !tbaa !76
  %308 = getelementptr inbounds nuw i8, ptr %8, i64 836
  %309 = load i32, ptr %308, align 4, !tbaa !54
  %310 = getelementptr inbounds nuw i8, ptr %8, i64 820
  %311 = load i32, ptr %310, align 4, !tbaa !36
  tail call void @av_image_copy_plane(ptr noundef %280, i32 noundef %307, ptr noundef %282, i32 noundef %309, i32 noundef %309, i32 noundef %311) #6
  br label %313

312:                                              ; preds = %279
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %284) #6
  br label %313

313:                                              ; preds = %.loopexit, %312
  %314 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %315 = load ptr, ptr %314, align 8, !tbaa !57
  %316 = load ptr, ptr %281, align 8, !tbaa !56
  store ptr %316, ptr %314, align 8, !tbaa !57
  store ptr %315, ptr %281, align 8, !tbaa !56
  store i32 1, ptr %2, align 4, !tbaa !76
  br label %317

317:                                              ; preds = %211, %251, %220, %19, %4, %313, %219, %192, %183, %134, %83, %78, %57, %54, %49
  %.0 = phi i32 [ -12, %134 ], [ -1094995529, %4 ], [ -1163346256, %49 ], [ -1163346256, %54 ], [ -1163346256, %57 ], [ -1163346256, %78 ], [ -1313558101, %83 ], [ -1094995529, %192 ], [ -1094995529, %219 ], [ -1094995529, %19 ], [ %6, %313 ], [ %221, %220 ], [ -1094995529, %211 ], [ -1094995529, %183 ], [ -1094995529, %251 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @av_freep(ptr noundef nonnull %4) #6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 808
  tail call void @av_freep(ptr noundef nonnull %5) #6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 800
  tail call void @av_freep(ptr noundef nonnull %6) #6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 864
  tail call void @ff_inflate_end(ptr noundef nonnull %7) #6
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare i32 @ff_inflate_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @zmbv_decode_xor_8(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %9 = load i32, ptr %8, align 8, !tbaa !46
  %10 = and i32 %9, 2
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.loopexit147, label %.preheader146

.preheader146:                                    ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %12

12:                                               ; preds = %.preheader146, %12
  %indvars.iv = phi i64 [ 0, %.preheader146 ], [ %indvars.iv.next, %12 ]
  %.1114149 = phi ptr [ %3, %.preheader146 ], [ %13, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %.1114149, i64 1
  %14 = load i8, ptr %.1114149, align 1, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !45
  %17 = xor i8 %16, %14
  store i8 %17, ptr %15, align 1, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 768
  br i1 %exitcond.not, label %.loopexit147, label %12, !llvm.loop !77

.loopexit147:                                     ; preds = %12, %1
  %.0113 = phi ptr [ %3, %1 ], [ %13, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %19 = load i32, ptr %18, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %21 = load i32, ptr %20, align 4, !tbaa !59
  %22 = shl i32 %19, 1
  %23 = mul i32 %22, %21
  %24 = add nsw i32 %23, 2
  %25 = and i32 %24, -4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %.0113, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %29 = load i32, ptr %28, align 4, !tbaa !36
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph185, label %._crit_edge186

.lr.ph185:                                        ; preds = %.loopexit147
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %34 = load i32, ptr %32, align 8, !tbaa !34
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph185.split.preheader, label %._crit_edge186

.lr.ph185.split.preheader:                        ; preds = %.lr.ph185
  %.pre = load i32, ptr %31, align 4, !tbaa !51
  br label %.lr.ph185.split

.lr.ph185.split:                                  ; preds = %.lr.ph185.split.preheader, %._crit_edge176
  %36 = phi i32 [ %138, %._crit_edge176 ], [ %29, %.lr.ph185.split.preheader ]
  %37 = phi i32 [ %139, %._crit_edge176 ], [ %.pre, %.lr.ph185.split.preheader ]
  %38 = phi i32 [ %140, %._crit_edge176 ], [ %34, %.lr.ph185.split.preheader ]
  %39 = phi i32 [ %141, %._crit_edge176 ], [ %34, %.lr.ph185.split.preheader ]
  %.2183 = phi ptr [ %.3.lcssa, %._crit_edge176 ], [ %27, %.lr.ph185.split.preheader ]
  %.0115182 = phi ptr [ %144, %._crit_edge176 ], [ %5, %.lr.ph185.split.preheader ]
  %.0121181 = phi i32 [ %.1122.lcssa, %._crit_edge176 ], [ 0, %.lr.ph185.split.preheader ]
  %.0123180 = phi ptr [ %145, %._crit_edge176 ], [ %7, %.lr.ph185.split.preheader ]
  %.0125179 = phi i32 [ %146, %._crit_edge176 ], [ 0, %.lr.ph185.split.preheader ]
  %40 = sub i32 %36, %.0125179
  %. = tail call i32 @llvm.smin.i32(i32 %40, i32 %37)
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %.lr.ph, label %._crit_edge176

.lr.ph:                                           ; preds = %.lr.ph185.split
  %42 = icmp sgt i32 %., 0
  %43 = icmp sgt i32 %., 0
  %44 = sext i32 %.0121181 to i64
  %.pre215 = load i32, ptr %33, align 8, !tbaa !50
  br label %45

45:                                               ; preds = %.lr.ph, %.loopexit145
  %46 = phi i32 [ %38, %.lr.ph ], [ %133, %.loopexit145 ]
  %47 = phi i32 [ %.pre215, %.lr.ph ], [ %134, %.loopexit145 ]
  %indvars.iv212 = phi i64 [ %44, %.lr.ph ], [ %indvars.iv.next213, %.loopexit145 ]
  %48 = phi i32 [ %39, %.lr.ph ], [ %133, %.loopexit145 ]
  %.3174 = phi ptr [ %.2183, %.lr.ph ], [ %.4, %.loopexit145 ]
  %.0124172 = phi i32 [ 0, %.lr.ph ], [ %135, %.loopexit145 ]
  %49 = getelementptr inbounds i8, ptr %.0113, i64 %indvars.iv212
  %50 = load i8, ptr %49, align 1, !tbaa !45
  %51 = ashr i8 %50, 1
  %52 = sext i8 %51 to i32
  %53 = getelementptr i8, ptr %49, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !45
  %55 = ashr i8 %54, 1
  %56 = sext i8 %55 to i32
  %indvars.iv.next213 = add nsw i64 %indvars.iv212, 2
  %57 = sub nsw i32 %48, %.0124172
  %.143 = tail call i32 @llvm.smin.i32(i32 %57, i32 %47)
  %.143.fr = freeze i32 %.143
  %58 = sext i32 %.0124172 to i64
  %59 = getelementptr inbounds i8, ptr %.0115182, i64 %58
  %60 = getelementptr inbounds i8, ptr %.0123180, i64 %58
  %61 = sext i8 %51 to i64
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = mul nsw i32 %48, %56
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = add nsw i32 %.0124172, %52
  %.fr = freeze i32 %66
  %67 = add nsw i32 %.0125179, %56
  br i1 %42, label %.lr.ph156, label %.loopexit145

.lr.ph156:                                        ; preds = %45
  %68 = icmp slt i32 %.fr, 0
  %69 = add nsw i32 %.fr, %.143.fr
  %70 = sext i32 %.143.fr to i64
  %71 = icmp sgt i32 %.143.fr, 0
  br i1 %71, label %.lr.ph156.split.us.preheader, label %.lr.ph156.split

.lr.ph156.split.us.preheader:                     ; preds = %.lr.ph156
  %72 = sext i32 %.fr to i64
  %wide.trip.count = zext nneg i32 %.143.fr to i64
  br label %.lr.ph156.split.us

.lr.ph156.split.us:                               ; preds = %.lr.ph156.split.us.preheader, %..loopexit_crit_edge.us
  %73 = phi i32 [ %91, %..loopexit_crit_edge.us ], [ %48, %.lr.ph156.split.us.preheader ]
  %.0154.us = phi ptr [ %94, %..loopexit_crit_edge.us ], [ %65, %.lr.ph156.split.us.preheader ]
  %.0112152.us = phi ptr [ %93, %..loopexit_crit_edge.us ], [ %59, %.lr.ph156.split.us.preheader ]
  %.0116151.us = phi i32 [ %95, %..loopexit_crit_edge.us ], [ 0, %.lr.ph156.split.us.preheader ]
  %74 = add nsw i32 %67, %.0116151.us
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %90, label %76

76:                                               ; preds = %.lr.ph156.split.us
  %77 = load i32, ptr %28, align 4, !tbaa !36
  %.not140.us = icmp slt i32 %74, %77
  br i1 %.not140.us, label %78, label %90

78:                                               ; preds = %76
  %.not141.us = icmp sgt i32 %69, %73
  %or.cond = select i1 %68, i1 true, i1 %.not141.us
  br i1 %or.cond, label %.lr.ph.us, label %79

79:                                               ; preds = %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0112152.us, ptr align 1 %.0154.us, i64 %70, i1 false)
  br label %..loopexit_crit_edge.us

.lr.ph.us:                                        ; preds = %78, %88
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %88 ], [ 0, %78 ]
  %80 = add nsw i64 %indvars.iv201, %72
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %.lr.ph.us
  %83 = load i32, ptr %32, align 8, !tbaa !34
  %84 = sext i32 %83 to i64
  %.not142.us = icmp slt i64 %80, %84
  br i1 %.not142.us, label %85, label %88

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %.0154.us, i64 %indvars.iv201
  %87 = load i8, ptr %86, align 1, !tbaa !45
  br label %88

88:                                               ; preds = %.lr.ph.us, %82, %85
  %.sink = phi i8 [ %87, %85 ], [ 0, %82 ], [ 0, %.lr.ph.us ]
  %89 = getelementptr inbounds nuw i8, ptr %.0112152.us, i64 %indvars.iv201
  store i8 %.sink, ptr %89, align 1, !tbaa !45
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count
  br i1 %exitcond204.not, label %..loopexit_crit_edge.us, label %.lr.ph.us, !llvm.loop !78

90:                                               ; preds = %76, %.lr.ph156.split.us
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0112152.us, i8 0, i64 %70, i1 false)
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %88, %90, %79
  %91 = load i32, ptr %32, align 8, !tbaa !34
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %.0112152.us, i64 %92
  %94 = getelementptr inbounds i8, ptr %.0154.us, i64 %92
  %95 = add nuw nsw i32 %.0116151.us, 1
  %exitcond205.not = icmp eq i32 %95, %.
  br i1 %exitcond205.not, label %._crit_edge, label %.lr.ph156.split.us, !llvm.loop !79

.lr.ph156.split:                                  ; preds = %.lr.ph156
  br i1 %68, label %.lr.ph156.split.split, label %.lr.ph156.split.split.us

.lr.ph156.split.split.us:                         ; preds = %.lr.ph156.split, %.loopexit.us162
  %96 = phi i32 [ %104, %.loopexit.us162 ], [ %48, %.lr.ph156.split ]
  %.0154.us157 = phi ptr [ %107, %.loopexit.us162 ], [ %65, %.lr.ph156.split ]
  %.0112152.us158 = phi ptr [ %106, %.loopexit.us162 ], [ %59, %.lr.ph156.split ]
  %.0116151.us159 = phi i32 [ %108, %.loopexit.us162 ], [ 0, %.lr.ph156.split ]
  %97 = add nsw i32 %67, %.0116151.us159
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %.lr.ph156.split.split.us
  %100 = load i32, ptr %28, align 4, !tbaa !36
  %.not140.us160 = icmp slt i32 %97, %100
  br i1 %.not140.us160, label %101, label %103

101:                                              ; preds = %99
  %.not141.us161 = icmp sgt i32 %69, %96
  br i1 %.not141.us161, label %.loopexit.us162, label %102

102:                                              ; preds = %101
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0112152.us158, ptr align 1 %.0154.us157, i64 %70, i1 false)
  br label %.loopexit.us162

103:                                              ; preds = %99, %.lr.ph156.split.split.us
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0112152.us158, i8 0, i64 %70, i1 false)
  br label %.loopexit.us162

.loopexit.us162:                                  ; preds = %101, %103, %102
  %104 = load i32, ptr %32, align 8, !tbaa !34
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %.0112152.us158, i64 %105
  %107 = getelementptr inbounds i8, ptr %.0154.us157, i64 %105
  %108 = add nuw nsw i32 %.0116151.us159, 1
  %exitcond200.not = icmp eq i32 %108, %.
  br i1 %exitcond200.not, label %._crit_edge, label %.lr.ph156.split.split.us, !llvm.loop !79

.lr.ph156.split.split:                            ; preds = %.lr.ph156.split, %.loopexit
  %109 = phi i32 [ %116, %.loopexit ], [ %46, %.lr.ph156.split ]
  %110 = phi i32 [ %117, %.loopexit ], [ %48, %.lr.ph156.split ]
  %.0112152 = phi ptr [ %119, %.loopexit ], [ %59, %.lr.ph156.split ]
  %.0116151 = phi i32 [ %120, %.loopexit ], [ 0, %.lr.ph156.split ]
  %111 = add nsw i32 %67, %.0116151
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %.lr.ph156.split.split
  %114 = load i32, ptr %28, align 4, !tbaa !36
  %.not140 = icmp slt i32 %111, %114
  br i1 %.not140, label %.loopexit, label %115

115:                                              ; preds = %113, %.lr.ph156.split.split
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0112152, i8 0, i64 %70, i1 false)
  %.pre216 = load i32, ptr %32, align 8, !tbaa !34
  br label %.loopexit

.loopexit:                                        ; preds = %113, %115
  %116 = phi i32 [ %109, %113 ], [ %.pre216, %115 ]
  %117 = phi i32 [ %110, %113 ], [ %.pre216, %115 ]
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %.0112152, i64 %118
  %120 = add nuw nsw i32 %.0116151, 1
  %exitcond199.not = icmp eq i32 %120, %.
  br i1 %exitcond199.not, label %._crit_edge, label %.lr.ph156.split.split, !llvm.loop !79

._crit_edge:                                      ; preds = %.loopexit.us162, %.loopexit, %..loopexit_crit_edge.us
  %121 = phi i32 [ %91, %..loopexit_crit_edge.us ], [ %116, %.loopexit ], [ %104, %.loopexit.us162 ]
  %.not139 = trunc i8 %50 to i1
  %brmerge.not250 = select i1 %.not139, i1 %43, i1 false
  %122 = icmp sgt i32 %.143.fr, 0
  %or.cond248 = and i1 %brmerge.not250, %122
  br i1 %or.cond248, label %.preheader.us.preheader, label %.loopexit145

.preheader.us.preheader:                          ; preds = %._crit_edge
  %wide.trip.count209 = zext nneg i32 %.143.fr to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge166.us
  %.1169.us = phi ptr [ %131, %._crit_edge166.us ], [ %59, %.preheader.us.preheader ]
  %.5168.us = phi ptr [ %124, %._crit_edge166.us ], [ %.3174, %.preheader.us.preheader ]
  %.1117167.us = phi i32 [ %132, %._crit_edge166.us ], [ 0, %.preheader.us.preheader ]
  br label %123

123:                                              ; preds = %.preheader.us, %123
  %indvars.iv206 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next207, %123 ]
  %.6165.us = phi ptr [ %.5168.us, %.preheader.us ], [ %124, %123 ]
  %124 = getelementptr inbounds nuw i8, ptr %.6165.us, i64 1
  %125 = load i8, ptr %.6165.us, align 1, !tbaa !45
  %126 = getelementptr inbounds nuw i8, ptr %.1169.us, i64 %indvars.iv206
  %127 = load i8, ptr %126, align 1, !tbaa !45
  %128 = xor i8 %127, %125
  store i8 %128, ptr %126, align 1, !tbaa !45
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count209
  br i1 %exitcond210.not, label %._crit_edge166.us, label %123, !llvm.loop !80

._crit_edge166.us:                                ; preds = %123
  %129 = load i32, ptr %32, align 8, !tbaa !34
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %.1169.us, i64 %130
  %132 = add nuw nsw i32 %.1117167.us, 1
  %exitcond211.not = icmp eq i32 %132, %.
  br i1 %exitcond211.not, label %.loopexit145, label %.preheader.us, !llvm.loop !81

.loopexit145:                                     ; preds = %._crit_edge166.us, %45, %._crit_edge
  %133 = phi i32 [ %121, %._crit_edge ], [ %46, %45 ], [ %129, %._crit_edge166.us ]
  %.4 = phi ptr [ %.3174, %._crit_edge ], [ %.3174, %45 ], [ %124, %._crit_edge166.us ]
  %134 = load i32, ptr %33, align 8, !tbaa !50
  %135 = add nsw i32 %134, %.0124172
  %136 = icmp slt i32 %135, %133
  br i1 %136, label %45, label %._crit_edge176.loopexit, !llvm.loop !82

._crit_edge176.loopexit:                          ; preds = %.loopexit145
  %137 = trunc nsw i64 %indvars.iv.next213 to i32
  %.pre217 = load i32, ptr %31, align 4, !tbaa !51
  %.pre218 = load i32, ptr %28, align 4, !tbaa !36
  br label %._crit_edge176

._crit_edge176:                                   ; preds = %._crit_edge176.loopexit, %.lr.ph185.split
  %138 = phi i32 [ %36, %.lr.ph185.split ], [ %.pre218, %._crit_edge176.loopexit ]
  %139 = phi i32 [ %37, %.lr.ph185.split ], [ %.pre217, %._crit_edge176.loopexit ]
  %140 = phi i32 [ %38, %.lr.ph185.split ], [ %133, %._crit_edge176.loopexit ]
  %141 = phi i32 [ %39, %.lr.ph185.split ], [ %133, %._crit_edge176.loopexit ]
  %.1122.lcssa = phi i32 [ %.0121181, %.lr.ph185.split ], [ %137, %._crit_edge176.loopexit ]
  %.3.lcssa = phi ptr [ %.2183, %.lr.ph185.split ], [ %.4, %._crit_edge176.loopexit ]
  %142 = mul nsw i32 %139, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %.0115182, i64 %143
  %145 = getelementptr inbounds i8, ptr %.0123180, i64 %143
  %146 = add nsw i32 %139, %.0125179
  %147 = icmp slt i32 %146, %138
  br i1 %147, label %.lr.ph185.split, label %._crit_edge186.loopexit, !llvm.loop !83

._crit_edge186.loopexit:                          ; preds = %._crit_edge176
  %.pre219 = load ptr, ptr %2, align 8, !tbaa !41
  br label %._crit_edge186

._crit_edge186:                                   ; preds = %.lr.ph185, %._crit_edge186.loopexit, %.loopexit147
  %148 = phi ptr [ %3, %.loopexit147 ], [ %.pre219, %._crit_edge186.loopexit ], [ %3, %.lr.ph185 ]
  %.2.lcssa = phi ptr [ %27, %.loopexit147 ], [ %.3.lcssa, %._crit_edge186.loopexit ], [ %27, %.lr.ph185 ]
  %149 = ptrtoint ptr %.2.lcssa to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %153 = load i32, ptr %152, align 8, !tbaa !66
  %154 = sext i32 %153 to i64
  %.not138 = icmp eq i64 %151, %154
  br i1 %.not138, label %157, label %155

155:                                              ; preds = %._crit_edge186
  %156 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %156, i32 noundef 16, ptr noundef nonnull @.str.15, i64 noundef %151, i32 noundef %153) #6
  br label %157

157:                                              ; preds = %155, %._crit_edge186
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @zmbv_decode_xor_16(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %5 = load i32, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %7 = load i32, ptr %6, align 4, !tbaa !59
  %8 = shl i32 %5, 1
  %9 = mul i32 %8, %7
  %10 = add nsw i32 %9, 2
  %11 = and i32 %10, -4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %15 = load i32, ptr %14, align 4, !tbaa !36
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph174, label %._crit_edge175

.lr.ph174:                                        ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %20 = load i32, ptr %18, align 8, !tbaa !34
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph174.split.preheader, label %._crit_edge175

.lr.ph174.split.preheader:                        ; preds = %.lr.ph174
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %.pre = load i32, ptr %17, align 4, !tbaa !51
  br label %.lr.ph174.split

.lr.ph174.split:                                  ; preds = %.lr.ph174.split.preheader, %._crit_edge165
  %26 = phi i32 [ %131, %._crit_edge165 ], [ %15, %.lr.ph174.split.preheader ]
  %27 = phi i32 [ %132, %._crit_edge165 ], [ %.pre, %.lr.ph174.split.preheader ]
  %28 = phi i32 [ %133, %._crit_edge165 ], [ %20, %.lr.ph174.split.preheader ]
  %29 = phi i32 [ %134, %._crit_edge165 ], [ %20, %.lr.ph174.split.preheader ]
  %.0108172 = phi ptr [ %.1109.lcssa, %._crit_edge165 ], [ %13, %.lr.ph174.split.preheader ]
  %.0110171 = phi ptr [ %137, %._crit_edge165 ], [ %23, %.lr.ph174.split.preheader ]
  %.0115170 = phi i32 [ %.1116.lcssa, %._crit_edge165 ], [ 0, %.lr.ph174.split.preheader ]
  %.0117169 = phi ptr [ %138, %._crit_edge165 ], [ %25, %.lr.ph174.split.preheader ]
  %.0119168 = phi i32 [ %139, %._crit_edge165 ], [ 0, %.lr.ph174.split.preheader ]
  %30 = sub i32 %26, %.0119168
  %. = tail call i32 @llvm.smin.i32(i32 %30, i32 %27)
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %.lr.ph, label %._crit_edge165

.lr.ph:                                           ; preds = %.lr.ph174.split
  %32 = icmp sgt i32 %., 0
  %33 = icmp slt i32 %., 1
  %34 = sext i32 %.0115170 to i64
  %.pre199 = load i32, ptr %19, align 8, !tbaa !50
  br label %35

35:                                               ; preds = %.lr.ph, %.loopexit138
  %36 = phi i32 [ %28, %.lr.ph ], [ %126, %.loopexit138 ]
  %37 = phi i32 [ %.pre199, %.lr.ph ], [ %127, %.loopexit138 ]
  %indvars.iv196 = phi i64 [ %34, %.lr.ph ], [ %indvars.iv.next197, %.loopexit138 ]
  %38 = phi i32 [ %29, %.lr.ph ], [ %126, %.loopexit138 ]
  %.1109163 = phi ptr [ %.0108172, %.lr.ph ], [ %.2, %.loopexit138 ]
  %.0118161 = phi i32 [ 0, %.lr.ph ], [ %128, %.loopexit138 ]
  %39 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv196
  %40 = load i8, ptr %39, align 1, !tbaa !45
  %41 = ashr i8 %40, 1
  %42 = sext i8 %41 to i32
  %43 = getelementptr i8, ptr %39, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !45
  %45 = ashr i8 %44, 1
  %46 = sext i8 %45 to i32
  %indvars.iv.next197 = add nsw i64 %indvars.iv196, 2
  %47 = sub nsw i32 %38, %.0118161
  %.136 = tail call i32 @llvm.smin.i32(i32 %47, i32 %37)
  %.136.fr = freeze i32 %.136
  %48 = sext i32 %.0118161 to i64
  %49 = getelementptr inbounds [2 x i8], ptr %.0110171, i64 %48
  %50 = getelementptr inbounds [2 x i8], ptr %.0117169, i64 %48
  %51 = sext i8 %41 to i64
  %52 = getelementptr inbounds [2 x i8], ptr %50, i64 %51
  %53 = mul nsw i32 %38, %46
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x i8], ptr %52, i64 %54
  %56 = add nsw i32 %.0118161, %42
  %.fr = freeze i32 %56
  %57 = add nsw i32 %.0119168, %46
  br i1 %32, label %.lr.ph145, label %.loopexit138

.lr.ph145:                                        ; preds = %35
  %58 = icmp slt i32 %.fr, 0
  %59 = add nsw i32 %.fr, %.136.fr
  %60 = sext i32 %.136.fr to i64
  %61 = shl nsw i64 %60, 1
  %62 = icmp sgt i32 %.136.fr, 0
  %63 = shl nsw i32 %.136.fr, 1
  %64 = sext i32 %63 to i64
  br i1 %62, label %.lr.ph145.split.us.preheader, label %.lr.ph145.split

.lr.ph145.split.us.preheader:                     ; preds = %.lr.ph145
  %65 = sext i32 %.fr to i64
  %wide.trip.count = zext nneg i32 %.136.fr to i64
  br label %.lr.ph145.split.us

.lr.ph145.split.us:                               ; preds = %.lr.ph145.split.us.preheader, %..loopexit_crit_edge.us
  %66 = phi i32 [ %83, %..loopexit_crit_edge.us ], [ %38, %.lr.ph145.split.us.preheader ]
  %.0143.us = phi ptr [ %86, %..loopexit_crit_edge.us ], [ %55, %.lr.ph145.split.us.preheader ]
  %.0107141.us = phi ptr [ %85, %..loopexit_crit_edge.us ], [ %49, %.lr.ph145.split.us.preheader ]
  %.0111140.us = phi i32 [ %87, %..loopexit_crit_edge.us ], [ 0, %.lr.ph145.split.us.preheader ]
  %67 = add nsw i32 %57, %.0111140.us
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %82, label %69

69:                                               ; preds = %.lr.ph145.split.us
  %70 = load i32, ptr %14, align 4, !tbaa !36
  %.not133.us = icmp slt i32 %67, %70
  br i1 %.not133.us, label %71, label %82

71:                                               ; preds = %69
  %.not134.us = icmp sgt i32 %59, %66
  %or.cond = select i1 %58, i1 true, i1 %.not134.us
  br i1 %or.cond, label %.lr.ph.us, label %72

72:                                               ; preds = %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.0107141.us, ptr align 2 %.0143.us, i64 %61, i1 false)
  br label %..loopexit_crit_edge.us

.lr.ph.us:                                        ; preds = %71
  %73 = sext i32 %66 to i64
  br label %74

74:                                               ; preds = %.lr.ph.us, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %80 ]
  %75 = add nsw i64 %indvars.iv, %65
  %76 = icmp sgt i64 %75, -1
  %.not135.us = icmp slt i64 %75, %73
  %or.cond230 = select i1 %76, i1 %.not135.us, i1 false
  br i1 %or.cond230, label %77, label %80

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw [2 x i8], ptr %.0143.us, i64 %indvars.iv
  %79 = load i16, ptr %78, align 2, !tbaa !85
  br label %80

80:                                               ; preds = %74, %77
  %.sink = phi i16 [ %79, %77 ], [ 0, %74 ]
  %81 = getelementptr inbounds nuw [2 x i8], ptr %.0107141.us, i64 %indvars.iv
  store i16 %.sink, ptr %81, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond188.not, label %..loopexit_crit_edge.us, label %74, !llvm.loop !87

82:                                               ; preds = %69, %.lr.ph145.split.us
  tail call void @llvm.memset.p0.i64(ptr align 2 %.0107141.us, i8 0, i64 %64, i1 false)
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %80, %82, %72
  %83 = load i32, ptr %18, align 8, !tbaa !34
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x i8], ptr %.0107141.us, i64 %84
  %86 = getelementptr inbounds [2 x i8], ptr %.0143.us, i64 %84
  %87 = add nuw nsw i32 %.0111140.us, 1
  %exitcond189.not = icmp eq i32 %87, %.
  br i1 %exitcond189.not, label %._crit_edge, label %.lr.ph145.split.us, !llvm.loop !88

.lr.ph145.split:                                  ; preds = %.lr.ph145
  br i1 %58, label %.lr.ph145.split.split, label %.lr.ph145.split.split.us

.lr.ph145.split.split.us:                         ; preds = %.lr.ph145.split, %.loopexit.us151
  %88 = phi i32 [ %96, %.loopexit.us151 ], [ %38, %.lr.ph145.split ]
  %.0143.us146 = phi ptr [ %99, %.loopexit.us151 ], [ %55, %.lr.ph145.split ]
  %.0107141.us147 = phi ptr [ %98, %.loopexit.us151 ], [ %49, %.lr.ph145.split ]
  %.0111140.us148 = phi i32 [ %100, %.loopexit.us151 ], [ 0, %.lr.ph145.split ]
  %89 = add nsw i32 %57, %.0111140.us148
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %.lr.ph145.split.split.us
  %92 = load i32, ptr %14, align 4, !tbaa !36
  %.not133.us149 = icmp slt i32 %89, %92
  br i1 %.not133.us149, label %93, label %95

93:                                               ; preds = %91
  %.not134.us150 = icmp sgt i32 %59, %88
  br i1 %.not134.us150, label %.loopexit.us151, label %94

94:                                               ; preds = %93
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.0107141.us147, ptr align 2 %.0143.us146, i64 %61, i1 false)
  br label %.loopexit.us151

95:                                               ; preds = %91, %.lr.ph145.split.split.us
  tail call void @llvm.memset.p0.i64(ptr align 2 %.0107141.us147, i8 0, i64 %64, i1 false)
  br label %.loopexit.us151

.loopexit.us151:                                  ; preds = %93, %95, %94
  %96 = load i32, ptr %18, align 8, !tbaa !34
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x i8], ptr %.0107141.us147, i64 %97
  %99 = getelementptr inbounds [2 x i8], ptr %.0143.us146, i64 %97
  %100 = add nuw nsw i32 %.0111140.us148, 1
  %exitcond186.not = icmp eq i32 %100, %.
  br i1 %exitcond186.not, label %._crit_edge, label %.lr.ph145.split.split.us, !llvm.loop !88

.lr.ph145.split.split:                            ; preds = %.lr.ph145.split, %.loopexit
  %101 = phi i32 [ %108, %.loopexit ], [ %36, %.lr.ph145.split ]
  %102 = phi i32 [ %109, %.loopexit ], [ %38, %.lr.ph145.split ]
  %.0107141 = phi ptr [ %111, %.loopexit ], [ %49, %.lr.ph145.split ]
  %.0111140 = phi i32 [ %112, %.loopexit ], [ 0, %.lr.ph145.split ]
  %103 = add nsw i32 %57, %.0111140
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %.lr.ph145.split.split
  %106 = load i32, ptr %14, align 4, !tbaa !36
  %.not133 = icmp slt i32 %103, %106
  br i1 %.not133, label %.loopexit, label %107

107:                                              ; preds = %105, %.lr.ph145.split.split
  tail call void @llvm.memset.p0.i64(ptr align 2 %.0107141, i8 0, i64 %64, i1 false)
  %.pre200 = load i32, ptr %18, align 8, !tbaa !34
  br label %.loopexit

.loopexit:                                        ; preds = %105, %107
  %108 = phi i32 [ %101, %105 ], [ %.pre200, %107 ]
  %109 = phi i32 [ %102, %105 ], [ %.pre200, %107 ]
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2 x i8], ptr %.0107141, i64 %110
  %112 = add nuw nsw i32 %.0111140, 1
  %exitcond.not = icmp eq i32 %112, %.
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph145.split.split, !llvm.loop !88

._crit_edge:                                      ; preds = %.loopexit.us151, %.loopexit, %..loopexit_crit_edge.us
  %113 = phi i32 [ %83, %..loopexit_crit_edge.us ], [ %108, %.loopexit ], [ %96, %.loopexit.us151 ]
  %114 = phi i32 [ %83, %..loopexit_crit_edge.us ], [ %109, %.loopexit ], [ %96, %.loopexit.us151 ]
  %115 = and i8 %40, 1
  %.not132 = icmp eq i8 %115, 0
  %brmerge = select i1 %.not132, i1 true, i1 %33
  br i1 %brmerge, label %.loopexit138, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %116 = icmp sgt i32 %.136.fr, 0
  %117 = sext i32 %114 to i64
  br i1 %116, label %.preheader.us.preheader, label %.loopexit138

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count193 = zext nneg i32 %.136.fr to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge155.us
  %.1158.us = phi ptr [ %124, %._crit_edge155.us ], [ %49, %.preheader.us.preheader ]
  %.3157.us = phi ptr [ %123, %._crit_edge155.us ], [ %.1109163, %.preheader.us.preheader ]
  %.1112156.us = phi i32 [ %125, %._crit_edge155.us ], [ 0, %.preheader.us.preheader ]
  br label %118

118:                                              ; preds = %.preheader.us, %118
  %indvars.iv190 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next191, %118 ]
  %.4154.us = phi ptr [ %.3157.us, %.preheader.us ], [ %123, %118 ]
  %119 = load i16, ptr %.4154.us, align 2, !tbaa !85
  %120 = getelementptr inbounds nuw [2 x i8], ptr %.1158.us, i64 %indvars.iv190
  %121 = load i16, ptr %120, align 2, !tbaa !85
  %122 = xor i16 %121, %119
  store i16 %122, ptr %120, align 2, !tbaa !85
  %123 = getelementptr inbounds nuw i8, ptr %.4154.us, i64 2
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %._crit_edge155.us, label %118, !llvm.loop !89

._crit_edge155.us:                                ; preds = %118
  %124 = getelementptr inbounds [2 x i8], ptr %.1158.us, i64 %117
  %125 = add nuw nsw i32 %.1112156.us, 1
  %exitcond195.not = icmp eq i32 %125, %.
  br i1 %exitcond195.not, label %.loopexit138, label %.preheader.us, !llvm.loop !90

.loopexit138:                                     ; preds = %._crit_edge155.us, %35, %.preheader.lr.ph, %._crit_edge
  %126 = phi i32 [ %113, %._crit_edge ], [ %113, %.preheader.lr.ph ], [ %36, %35 ], [ %113, %._crit_edge155.us ]
  %.2 = phi ptr [ %.1109163, %._crit_edge ], [ %.1109163, %.preheader.lr.ph ], [ %.1109163, %35 ], [ %123, %._crit_edge155.us ]
  %127 = load i32, ptr %19, align 8, !tbaa !50
  %128 = add nsw i32 %127, %.0118161
  %129 = icmp slt i32 %128, %126
  br i1 %129, label %35, label %._crit_edge165.loopexit, !llvm.loop !91

._crit_edge165.loopexit:                          ; preds = %.loopexit138
  %130 = trunc nsw i64 %indvars.iv.next197 to i32
  %.pre201 = load i32, ptr %17, align 4, !tbaa !51
  %.pre202 = load i32, ptr %14, align 4, !tbaa !36
  br label %._crit_edge165

._crit_edge165:                                   ; preds = %._crit_edge165.loopexit, %.lr.ph174.split
  %131 = phi i32 [ %26, %.lr.ph174.split ], [ %.pre202, %._crit_edge165.loopexit ]
  %132 = phi i32 [ %27, %.lr.ph174.split ], [ %.pre201, %._crit_edge165.loopexit ]
  %133 = phi i32 [ %28, %.lr.ph174.split ], [ %126, %._crit_edge165.loopexit ]
  %134 = phi i32 [ %29, %.lr.ph174.split ], [ %126, %._crit_edge165.loopexit ]
  %.1116.lcssa = phi i32 [ %.0115170, %.lr.ph174.split ], [ %130, %._crit_edge165.loopexit ]
  %.1109.lcssa = phi ptr [ %.0108172, %.lr.ph174.split ], [ %.2, %._crit_edge165.loopexit ]
  %135 = mul nsw i32 %132, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2 x i8], ptr %.0110171, i64 %136
  %138 = getelementptr inbounds [2 x i8], ptr %.0117169, i64 %136
  %139 = add nsw i32 %132, %.0119168
  %140 = icmp slt i32 %139, %131
  br i1 %140, label %.lr.ph174.split, label %._crit_edge175.loopexit, !llvm.loop !92

._crit_edge175.loopexit:                          ; preds = %._crit_edge165
  %.pre203 = load ptr, ptr %2, align 8, !tbaa !41
  br label %._crit_edge175

._crit_edge175:                                   ; preds = %.lr.ph174, %._crit_edge175.loopexit, %1
  %141 = phi ptr [ %3, %1 ], [ %.pre203, %._crit_edge175.loopexit ], [ %3, %.lr.ph174 ]
  %.0108.lcssa = phi ptr [ %13, %1 ], [ %.1109.lcssa, %._crit_edge175.loopexit ], [ %13, %.lr.ph174 ]
  %142 = ptrtoint ptr %.0108.lcssa to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %146 = load i32, ptr %145, align 8, !tbaa !66
  %147 = sext i32 %146 to i64
  %.not = icmp eq i64 %144, %147
  br i1 %.not, label %150, label %148

148:                                              ; preds = %._crit_edge175
  %149 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %149, i32 noundef 16, ptr noundef nonnull @.str.15, i64 noundef %144, i32 noundef %146) #6
  br label %150

150:                                              ; preds = %148, %._crit_edge175
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @zmbv_decode_xor_32(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %5 = load i32, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %7 = load i32, ptr %6, align 4, !tbaa !59
  %8 = shl i32 %5, 1
  %9 = mul i32 %8, %7
  %10 = add nsw i32 %9, 2
  %11 = and i32 %10, -4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %15 = load i32, ptr %14, align 4, !tbaa !36
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph174, label %._crit_edge175

.lr.ph174:                                        ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %20 = load i32, ptr %18, align 8, !tbaa !34
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph174.split.preheader, label %._crit_edge175

.lr.ph174.split.preheader:                        ; preds = %.lr.ph174
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %.pre = load i32, ptr %17, align 4, !tbaa !51
  br label %.lr.ph174.split

.lr.ph174.split:                                  ; preds = %.lr.ph174.split.preheader, %._crit_edge165
  %26 = phi i32 [ %131, %._crit_edge165 ], [ %15, %.lr.ph174.split.preheader ]
  %27 = phi i32 [ %132, %._crit_edge165 ], [ %.pre, %.lr.ph174.split.preheader ]
  %28 = phi i32 [ %133, %._crit_edge165 ], [ %20, %.lr.ph174.split.preheader ]
  %29 = phi i32 [ %134, %._crit_edge165 ], [ %20, %.lr.ph174.split.preheader ]
  %.0108172 = phi ptr [ %.1109.lcssa, %._crit_edge165 ], [ %13, %.lr.ph174.split.preheader ]
  %.0110171 = phi ptr [ %137, %._crit_edge165 ], [ %23, %.lr.ph174.split.preheader ]
  %.0115170 = phi i32 [ %.1116.lcssa, %._crit_edge165 ], [ 0, %.lr.ph174.split.preheader ]
  %.0117169 = phi ptr [ %138, %._crit_edge165 ], [ %25, %.lr.ph174.split.preheader ]
  %.0119168 = phi i32 [ %139, %._crit_edge165 ], [ 0, %.lr.ph174.split.preheader ]
  %30 = sub i32 %26, %.0119168
  %. = tail call i32 @llvm.smin.i32(i32 %30, i32 %27)
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %.lr.ph, label %._crit_edge165

.lr.ph:                                           ; preds = %.lr.ph174.split
  %32 = icmp sgt i32 %., 0
  %33 = icmp sgt i32 %., 0
  %34 = sext i32 %.0115170 to i64
  %.pre199 = load i32, ptr %19, align 8, !tbaa !50
  br label %35

35:                                               ; preds = %.lr.ph, %.loopexit138
  %36 = phi i32 [ %28, %.lr.ph ], [ %126, %.loopexit138 ]
  %37 = phi i32 [ %.pre199, %.lr.ph ], [ %127, %.loopexit138 ]
  %indvars.iv196 = phi i64 [ %34, %.lr.ph ], [ %indvars.iv.next197, %.loopexit138 ]
  %38 = phi i32 [ %29, %.lr.ph ], [ %126, %.loopexit138 ]
  %.1109163 = phi ptr [ %.0108172, %.lr.ph ], [ %.2, %.loopexit138 ]
  %.0118161 = phi i32 [ 0, %.lr.ph ], [ %128, %.loopexit138 ]
  %39 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv196
  %40 = load i8, ptr %39, align 1, !tbaa !45
  %41 = ashr i8 %40, 1
  %42 = sext i8 %41 to i32
  %43 = getelementptr i8, ptr %39, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !45
  %45 = ashr i8 %44, 1
  %46 = sext i8 %45 to i32
  %indvars.iv.next197 = add nsw i64 %indvars.iv196, 2
  %47 = sub nsw i32 %38, %.0118161
  %.136 = tail call i32 @llvm.smin.i32(i32 %47, i32 %37)
  %.136.fr = freeze i32 %.136
  %48 = sext i32 %.0118161 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %.0110171, i64 %48
  %50 = getelementptr inbounds [4 x i8], ptr %.0117169, i64 %48
  %51 = sext i8 %41 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %50, i64 %51
  %53 = mul nsw i32 %38, %46
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %52, i64 %54
  %56 = add nsw i32 %.0118161, %42
  %.fr = freeze i32 %56
  %57 = add nsw i32 %.0119168, %46
  br i1 %32, label %.lr.ph145, label %.loopexit138

.lr.ph145:                                        ; preds = %35
  %58 = icmp slt i32 %.fr, 0
  %59 = add nsw i32 %.fr, %.136.fr
  %60 = sext i32 %.136.fr to i64
  %61 = shl nsw i64 %60, 2
  %62 = icmp sgt i32 %.136.fr, 0
  %63 = shl nsw i32 %.136.fr, 2
  %64 = sext i32 %63 to i64
  br i1 %62, label %.lr.ph145.split.us.preheader, label %.lr.ph145.split

.lr.ph145.split.us.preheader:                     ; preds = %.lr.ph145
  %65 = sext i32 %.fr to i64
  %wide.trip.count = zext nneg i32 %.136.fr to i64
  br label %.lr.ph145.split.us

.lr.ph145.split.us:                               ; preds = %.lr.ph145.split.us.preheader, %..loopexit_crit_edge.us
  %66 = phi i32 [ %84, %..loopexit_crit_edge.us ], [ %38, %.lr.ph145.split.us.preheader ]
  %.0143.us = phi ptr [ %87, %..loopexit_crit_edge.us ], [ %55, %.lr.ph145.split.us.preheader ]
  %.0107141.us = phi ptr [ %86, %..loopexit_crit_edge.us ], [ %49, %.lr.ph145.split.us.preheader ]
  %.0111140.us = phi i32 [ %88, %..loopexit_crit_edge.us ], [ 0, %.lr.ph145.split.us.preheader ]
  %67 = add nsw i32 %57, %.0111140.us
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %83, label %69

69:                                               ; preds = %.lr.ph145.split.us
  %70 = load i32, ptr %14, align 4, !tbaa !36
  %.not133.us = icmp slt i32 %67, %70
  br i1 %.not133.us, label %71, label %83

71:                                               ; preds = %69
  %.not134.us = icmp sgt i32 %59, %66
  %or.cond = select i1 %58, i1 true, i1 %.not134.us
  br i1 %or.cond, label %.lr.ph.us, label %72

72:                                               ; preds = %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0107141.us, ptr align 4 %.0143.us, i64 %61, i1 false)
  br label %..loopexit_crit_edge.us

.lr.ph.us:                                        ; preds = %71, %81
  %indvars.iv = phi i64 [ %indvars.iv.next, %81 ], [ 0, %71 ]
  %73 = add nsw i64 %indvars.iv, %65
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %.lr.ph.us
  %76 = load i32, ptr %18, align 8, !tbaa !34
  %77 = sext i32 %76 to i64
  %.not135.us = icmp slt i64 %73, %77
  br i1 %.not135.us, label %78, label %81

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw [4 x i8], ptr %.0143.us, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4, !tbaa !76
  br label %81

81:                                               ; preds = %.lr.ph.us, %75, %78
  %.sink = phi i32 [ %80, %78 ], [ 0, %75 ], [ 0, %.lr.ph.us ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.0107141.us, i64 %indvars.iv
  store i32 %.sink, ptr %82, align 4, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond188.not, label %..loopexit_crit_edge.us, label %.lr.ph.us, !llvm.loop !93

83:                                               ; preds = %69, %.lr.ph145.split.us
  tail call void @llvm.memset.p0.i64(ptr align 4 %.0107141.us, i8 0, i64 %64, i1 false)
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %81, %83, %72
  %84 = load i32, ptr %18, align 8, !tbaa !34
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %.0107141.us, i64 %85
  %87 = getelementptr inbounds [4 x i8], ptr %.0143.us, i64 %85
  %88 = add nuw nsw i32 %.0111140.us, 1
  %exitcond189.not = icmp eq i32 %88, %.
  br i1 %exitcond189.not, label %._crit_edge, label %.lr.ph145.split.us, !llvm.loop !94

.lr.ph145.split:                                  ; preds = %.lr.ph145
  br i1 %58, label %.lr.ph145.split.split, label %.lr.ph145.split.split.us

.lr.ph145.split.split.us:                         ; preds = %.lr.ph145.split, %.loopexit.us151
  %89 = phi i32 [ %97, %.loopexit.us151 ], [ %38, %.lr.ph145.split ]
  %.0143.us146 = phi ptr [ %100, %.loopexit.us151 ], [ %55, %.lr.ph145.split ]
  %.0107141.us147 = phi ptr [ %99, %.loopexit.us151 ], [ %49, %.lr.ph145.split ]
  %.0111140.us148 = phi i32 [ %101, %.loopexit.us151 ], [ 0, %.lr.ph145.split ]
  %90 = add nsw i32 %57, %.0111140.us148
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %.lr.ph145.split.split.us
  %93 = load i32, ptr %14, align 4, !tbaa !36
  %.not133.us149 = icmp slt i32 %90, %93
  br i1 %.not133.us149, label %94, label %96

94:                                               ; preds = %92
  %.not134.us150 = icmp sgt i32 %59, %89
  br i1 %.not134.us150, label %.loopexit.us151, label %95

95:                                               ; preds = %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0107141.us147, ptr align 4 %.0143.us146, i64 %61, i1 false)
  br label %.loopexit.us151

96:                                               ; preds = %92, %.lr.ph145.split.split.us
  tail call void @llvm.memset.p0.i64(ptr align 4 %.0107141.us147, i8 0, i64 %64, i1 false)
  br label %.loopexit.us151

.loopexit.us151:                                  ; preds = %94, %96, %95
  %97 = load i32, ptr %18, align 8, !tbaa !34
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %.0107141.us147, i64 %98
  %100 = getelementptr inbounds [4 x i8], ptr %.0143.us146, i64 %98
  %101 = add nuw nsw i32 %.0111140.us148, 1
  %exitcond186.not = icmp eq i32 %101, %.
  br i1 %exitcond186.not, label %._crit_edge, label %.lr.ph145.split.split.us, !llvm.loop !94

.lr.ph145.split.split:                            ; preds = %.lr.ph145.split, %.loopexit
  %102 = phi i32 [ %109, %.loopexit ], [ %36, %.lr.ph145.split ]
  %103 = phi i32 [ %110, %.loopexit ], [ %38, %.lr.ph145.split ]
  %.0107141 = phi ptr [ %112, %.loopexit ], [ %49, %.lr.ph145.split ]
  %.0111140 = phi i32 [ %113, %.loopexit ], [ 0, %.lr.ph145.split ]
  %104 = add nsw i32 %57, %.0111140
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %.lr.ph145.split.split
  %107 = load i32, ptr %14, align 4, !tbaa !36
  %.not133 = icmp slt i32 %104, %107
  br i1 %.not133, label %.loopexit, label %108

108:                                              ; preds = %106, %.lr.ph145.split.split
  tail call void @llvm.memset.p0.i64(ptr align 4 %.0107141, i8 0, i64 %64, i1 false)
  %.pre200 = load i32, ptr %18, align 8, !tbaa !34
  br label %.loopexit

.loopexit:                                        ; preds = %106, %108
  %109 = phi i32 [ %102, %106 ], [ %.pre200, %108 ]
  %110 = phi i32 [ %103, %106 ], [ %.pre200, %108 ]
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %.0107141, i64 %111
  %113 = add nuw nsw i32 %.0111140, 1
  %exitcond.not = icmp eq i32 %113, %.
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph145.split.split, !llvm.loop !94

._crit_edge:                                      ; preds = %.loopexit.us151, %.loopexit, %..loopexit_crit_edge.us
  %114 = phi i32 [ %84, %..loopexit_crit_edge.us ], [ %109, %.loopexit ], [ %97, %.loopexit.us151 ]
  %.not132 = trunc i8 %40 to i1
  %brmerge.not233 = select i1 %.not132, i1 %33, i1 false
  %115 = icmp sgt i32 %.136.fr, 0
  %or.cond231 = and i1 %brmerge.not233, %115
  br i1 %or.cond231, label %.preheader.us.preheader, label %.loopexit138

.preheader.us.preheader:                          ; preds = %._crit_edge
  %wide.trip.count193 = zext nneg i32 %.136.fr to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge155.us
  %.1158.us = phi ptr [ %124, %._crit_edge155.us ], [ %49, %.preheader.us.preheader ]
  %.3157.us = phi ptr [ %121, %._crit_edge155.us ], [ %.1109163, %.preheader.us.preheader ]
  %.1112156.us = phi i32 [ %125, %._crit_edge155.us ], [ 0, %.preheader.us.preheader ]
  br label %116

116:                                              ; preds = %.preheader.us, %116
  %indvars.iv190 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next191, %116 ]
  %.4154.us = phi ptr [ %.3157.us, %.preheader.us ], [ %121, %116 ]
  %117 = load i32, ptr %.4154.us, align 4, !tbaa !76
  %118 = getelementptr inbounds nuw [4 x i8], ptr %.1158.us, i64 %indvars.iv190
  %119 = load i32, ptr %118, align 4, !tbaa !76
  %120 = xor i32 %119, %117
  store i32 %120, ptr %118, align 4, !tbaa !76
  %121 = getelementptr inbounds nuw i8, ptr %.4154.us, i64 4
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %._crit_edge155.us, label %116, !llvm.loop !95

._crit_edge155.us:                                ; preds = %116
  %122 = load i32, ptr %18, align 8, !tbaa !34
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %.1158.us, i64 %123
  %125 = add nuw nsw i32 %.1112156.us, 1
  %exitcond195.not = icmp eq i32 %125, %.
  br i1 %exitcond195.not, label %.loopexit138, label %.preheader.us, !llvm.loop !96

.loopexit138:                                     ; preds = %._crit_edge155.us, %35, %._crit_edge
  %126 = phi i32 [ %114, %._crit_edge ], [ %36, %35 ], [ %122, %._crit_edge155.us ]
  %.2 = phi ptr [ %.1109163, %._crit_edge ], [ %.1109163, %35 ], [ %121, %._crit_edge155.us ]
  %127 = load i32, ptr %19, align 8, !tbaa !50
  %128 = add nsw i32 %127, %.0118161
  %129 = icmp slt i32 %128, %126
  br i1 %129, label %35, label %._crit_edge165.loopexit, !llvm.loop !97

._crit_edge165.loopexit:                          ; preds = %.loopexit138
  %130 = trunc nsw i64 %indvars.iv.next197 to i32
  %.pre201 = load i32, ptr %17, align 4, !tbaa !51
  %.pre202 = load i32, ptr %14, align 4, !tbaa !36
  br label %._crit_edge165

._crit_edge165:                                   ; preds = %._crit_edge165.loopexit, %.lr.ph174.split
  %131 = phi i32 [ %26, %.lr.ph174.split ], [ %.pre202, %._crit_edge165.loopexit ]
  %132 = phi i32 [ %27, %.lr.ph174.split ], [ %.pre201, %._crit_edge165.loopexit ]
  %133 = phi i32 [ %28, %.lr.ph174.split ], [ %126, %._crit_edge165.loopexit ]
  %134 = phi i32 [ %29, %.lr.ph174.split ], [ %126, %._crit_edge165.loopexit ]
  %.1116.lcssa = phi i32 [ %.0115170, %.lr.ph174.split ], [ %130, %._crit_edge165.loopexit ]
  %.1109.lcssa = phi ptr [ %.0108172, %.lr.ph174.split ], [ %.2, %._crit_edge165.loopexit ]
  %135 = mul nsw i32 %132, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %.0110171, i64 %136
  %138 = getelementptr inbounds [4 x i8], ptr %.0117169, i64 %136
  %139 = add nsw i32 %132, %.0119168
  %140 = icmp slt i32 %139, %131
  br i1 %140, label %.lr.ph174.split, label %._crit_edge175.loopexit, !llvm.loop !98

._crit_edge175.loopexit:                          ; preds = %._crit_edge165
  %.pre203 = load ptr, ptr %2, align 8, !tbaa !41
  br label %._crit_edge175

._crit_edge175:                                   ; preds = %.lr.ph174, %._crit_edge175.loopexit, %1
  %141 = phi ptr [ %3, %1 ], [ %.pre203, %._crit_edge175.loopexit ], [ %3, %.lr.ph174 ]
  %.0108.lcssa = phi ptr [ %13, %1 ], [ %.1109.lcssa, %._crit_edge175.loopexit ], [ %13, %.lr.ph174 ]
  %142 = ptrtoint ptr %.0108.lcssa to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %146 = load i32, ptr %145, align 8, !tbaa !66
  %147 = sext i32 %146 to i64
  %.not = icmp eq i64 %144, %147
  br i1 %.not, label %150, label %148

148:                                              ; preds = %._crit_edge175
  %149 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %149, i32 noundef 16, ptr noundef nonnull @.str.15, i64 noundef %144, i32 noundef %146) #6
  br label %150

150:                                              ; preds = %148, %._crit_edge175
  ret i32 0
}

declare i32 @inflateReset(ptr noundef) local_unnamed_addr #2

declare ptr @av_realloc_f(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @ff_inflate_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"ZmbvContext", !29, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !14, i64 24, !8, i64 32, !14, i64 800, !14, i64 808, !10, i64 816, !10, i64 820, !10, i64 824, !10, i64 828, !10, i64 832, !10, i64 836, !10, i64 840, !10, i64 844, !10, i64 848, !10, i64 852, !10, i64 856, !10, i64 860, !30, i64 864, !7, i64 984}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"FFZStream", !31, i64 0, !10, i64 112}
!31 = !{!"z_stream_s", !14, i64 0, !10, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !13, i64 40, !14, i64 48, !32, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !13, i64 96, !13, i64 104}
!32 = !{!"p1 _ZTS14internal_state", !7, i64 0}
!33 = !{!5, !10, i64 112}
!34 = !{!28, !10, i64 816}
!35 = !{!5, !10, i64 116}
!36 = !{!28, !10, i64 820}
!37 = !{!5, !10, i64 648}
!38 = !{!28, !10, i64 8}
!39 = !{!5, !13, i64 792}
!40 = !{!28, !10, i64 16}
!41 = !{!28, !14, i64 24}
!42 = !{!43, !10, i64 32}
!43 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!44 = !{!43, !14, i64 24}
!45 = !{!8, !8, i64 0}
!46 = !{!28, !10, i64 832}
!47 = !{!28, !10, i64 860}
!48 = !{!28, !10, i64 828}
!49 = !{!28, !10, i64 824}
!50 = !{!28, !10, i64 840}
!51 = !{!28, !10, i64 844}
!52 = !{!28, !7, i64 984}
!53 = !{!5, !10, i64 136}
!54 = !{!28, !10, i64 836}
!55 = !{!28, !10, i64 12}
!56 = !{!28, !14, i64 808}
!57 = !{!28, !14, i64 800}
!58 = !{!28, !10, i64 848}
!59 = !{!28, !10, i64 852}
!60 = !{!31, !13, i64 40}
!61 = !{!31, !13, i64 16}
!62 = !{!31, !14, i64 0}
!63 = !{!31, !10, i64 8}
!64 = !{!31, !14, i64 24}
!65 = !{!31, !10, i64 32}
!66 = !{!28, !10, i64 856}
!67 = !{!68, !10, i64 276}
!68 = !{!"AVFrame", !8, i64 0, !8, i64 64, !69, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !70, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !71, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!69 = !{!"p2 omnipotent char", !26, i64 0}
!70 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!71 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!72 = !{!68, !10, i64 120}
!73 = !{!14, !14, i64 0}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!10, !10, i64 0}
!77 = distinct !{!77, !75}
!78 = distinct !{!78, !75}
!79 = distinct !{!79, !75}
!80 = distinct !{!80, !75}
!81 = distinct !{!81, !75}
!82 = distinct !{!82, !75}
!83 = distinct !{!83, !75, !84}
!84 = !{!"llvm.loop.unswitch.partial.disable"}
!85 = !{!86, !86, i64 0}
!86 = !{!"short", !8, i64 0}
!87 = distinct !{!87, !75}
!88 = distinct !{!88, !75}
!89 = distinct !{!89, !75}
!90 = distinct !{!90, !75}
!91 = distinct !{!91, !75}
!92 = distinct !{!92, !75, !84}
!93 = distinct !{!93, !75}
!94 = distinct !{!94, !75}
!95 = distinct !{!95, !75}
!96 = distinct !{!96, !75}
!97 = distinct !{!97, !75}
!98 = distinct !{!98, !75, !84}
