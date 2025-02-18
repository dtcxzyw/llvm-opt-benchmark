target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.config_s = type { i16, i16, i16, i16, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.internal_state = type { ptr, i32, ptr, i64, ptr, i64, i32, ptr, i64, i8, i32, i32, i32, i32, ptr, i64, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [573 x %struct.ct_data_s], [61 x %struct.ct_data_s], [39 x %struct.ct_data_s], %struct.tree_desc_s, %struct.tree_desc_s, %struct.tree_desc_s, [16 x i16], [573 x i32], i32, i32, [573 x i8], ptr, i32, i32, i32, i64, i64, i32, i32, i16, i32, i32, i64 }
%struct.ct_data_s = type { %union.anon, %union.anon.0 }
%union.anon = type { i16 }
%union.anon.0 = type { i16 }
%struct.tree_desc_s = type { ptr, i32, ptr }
%struct.gz_header_s = type { i32, i64, i32, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32 }

@deflate_copyright = constant [70 x i8] c" deflate 1.3.1.1 Copyright 1995-2024 Jean-loup Gailly and Mark Adler \00", align 16
@deflateInit2_.my_version = internal constant [15 x i8] c"1.3.1.1-motley\00", align 1
@z_errmsg = external constant [10 x ptr], align 16
@configuration_table = internal constant [10 x %struct.config_s] [%struct.config_s { i16 0, i16 0, i16 0, i16 0, ptr @deflate_stored }, %struct.config_s { i16 4, i16 4, i16 8, i16 4, ptr @deflate_fast }, %struct.config_s { i16 4, i16 5, i16 16, i16 8, ptr @deflate_fast }, %struct.config_s { i16 4, i16 6, i16 32, i16 32, ptr @deflate_fast }, %struct.config_s { i16 4, i16 4, i16 16, i16 16, ptr @deflate_slow }, %struct.config_s { i16 8, i16 16, i16 32, i16 32, ptr @deflate_slow }, %struct.config_s { i16 8, i16 16, i16 128, i16 128, ptr @deflate_slow }, %struct.config_s { i16 8, i16 32, i16 128, i16 256, ptr @deflate_slow }, %struct.config_s { i16 32, i16 128, i16 258, i16 1024, ptr @deflate_slow }, %struct.config_s { i16 32, i16 258, i16 258, i16 4096, ptr @deflate_slow }], align 16
@_length_code = external hidden constant [0 x i8], align 1
@_dist_code = external hidden constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define i32 @deflateInit_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = call i32 @deflateInit2_(ptr noundef %9, i32 noundef %10, i32 noundef 8, i32 noundef 15, i32 noundef 8, i32 noundef 0, ptr noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @deflateInit2_(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !8
  store i32 %2, ptr %12, align 4, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !10
  store i32 %7, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 1, ptr %19, align 4, !tbaa !8
  %21 = load ptr, ptr %16, align 8, !tbaa !10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %8
  %24 = load ptr, ptr %16, align 8, !tbaa !10
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !12
  %27 = sext i8 %26 to i32
  %28 = load i8, ptr @deflateInit2_.my_version, align 1, !tbaa !12
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %17, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 112
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %23, %8
  store i32 -6, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %302

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 -2, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %302

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.z_stream_s, ptr %41, i32 0, i32 6
  store ptr null, ptr %42, align 8, !tbaa !13
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.z_stream_s, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.z_stream_s, ptr %48, i32 0, i32 8
  store ptr @zcalloc, ptr %49, align 8, !tbaa !17
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.z_stream_s, ptr %50, i32 0, i32 10
  store ptr null, ptr %51, align 8, !tbaa !18
  br label %52

52:                                               ; preds = %47, %40
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.z_stream_s, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.z_stream_s, ptr %58, i32 0, i32 9
  store ptr @zcfree, ptr %59, align 8, !tbaa !19
  br label %60

60:                                               ; preds = %57, %52
  %61 = load i32, ptr %11, align 4, !tbaa !8
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 6, ptr %11, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %63, %60
  %65 = load i32, ptr %13, align 4, !tbaa !8
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  store i32 0, ptr %19, align 4, !tbaa !8
  %68 = load i32, ptr %13, align 4, !tbaa !8
  %69 = icmp slt i32 %68, -15
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 -2, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %302

71:                                               ; preds = %67
  %72 = load i32, ptr %13, align 4, !tbaa !8
  %73 = sub nsw i32 0, %72
  store i32 %73, ptr %13, align 4, !tbaa !8
  br label %81

74:                                               ; preds = %64
  %75 = load i32, ptr %13, align 4, !tbaa !8
  %76 = icmp sgt i32 %75, 15
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  store i32 2, ptr %19, align 4, !tbaa !8
  %78 = load i32, ptr %13, align 4, !tbaa !8
  %79 = sub nsw i32 %78, 16
  store i32 %79, ptr %13, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %77, %74
  br label %81

81:                                               ; preds = %80, %71
  %82 = load i32, ptr %14, align 4, !tbaa !8
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %114, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %14, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 9
  br i1 %86, label %114, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %12, align 4, !tbaa !8
  %89 = icmp ne i32 %88, 8
  br i1 %89, label %114, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %13, align 4, !tbaa !8
  %92 = icmp slt i32 %91, 8
  br i1 %92, label %114, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %13, align 4, !tbaa !8
  %95 = icmp sgt i32 %94, 15
  br i1 %95, label %114, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %11, align 4, !tbaa !8
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %114, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %11, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, 9
  br i1 %101, label %114, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %15, align 4, !tbaa !8
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %114, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %15, align 4, !tbaa !8
  %107 = icmp sgt i32 %106, 4
  br i1 %107, label %114, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %13, align 4, !tbaa !8
  %110 = icmp eq i32 %109, 8
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load i32, ptr %19, align 4, !tbaa !8
  %113 = icmp ne i32 %112, 1
  br i1 %113, label %114, label %115

114:                                              ; preds = %111, %105, %102, %99, %96, %93, %90, %87, %84, %81
  store i32 -2, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %302

115:                                              ; preds = %111, %108
  %116 = load i32, ptr %13, align 4, !tbaa !8
  %117 = icmp eq i32 %116, 8
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 9, ptr %13, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %118, %115
  %120 = load ptr, ptr %10, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.z_stream_s, ptr %120, i32 0, i32 8
  %122 = load ptr, ptr %121, align 8, !tbaa !17
  %123 = load ptr, ptr %10, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.z_stream_s, ptr %123, i32 0, i32 10
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  %126 = call ptr %122(ptr noundef %125, i32 noundef 1, i32 noundef 5960)
  store ptr %126, ptr %18, align 8, !tbaa !20
  %127 = load ptr, ptr %18, align 8, !tbaa !20
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %119
  store i32 -4, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %302

130:                                              ; preds = %119
  %131 = load ptr, ptr %18, align 8, !tbaa !20
  %132 = load ptr, ptr %10, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.z_stream_s, ptr %132, i32 0, i32 7
  store ptr %131, ptr %133, align 8, !tbaa !21
  %134 = load ptr, ptr %10, align 8, !tbaa !3
  %135 = load ptr, ptr %18, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw %struct.internal_state, ptr %135, i32 0, i32 0
  store ptr %134, ptr %136, align 8, !tbaa !22
  %137 = load ptr, ptr %18, align 8, !tbaa !20
  %138 = getelementptr inbounds nuw %struct.internal_state, ptr %137, i32 0, i32 1
  store i32 42, ptr %138, align 8, !tbaa !30
  %139 = load i32, ptr %19, align 4, !tbaa !8
  %140 = load ptr, ptr %18, align 8, !tbaa !20
  %141 = getelementptr inbounds nuw %struct.internal_state, ptr %140, i32 0, i32 6
  store i32 %139, ptr %141, align 8, !tbaa !31
  %142 = load ptr, ptr %18, align 8, !tbaa !20
  %143 = getelementptr inbounds nuw %struct.internal_state, ptr %142, i32 0, i32 7
  store ptr null, ptr %143, align 8, !tbaa !32
  %144 = load i32, ptr %13, align 4, !tbaa !8
  %145 = load ptr, ptr %18, align 8, !tbaa !20
  %146 = getelementptr inbounds nuw %struct.internal_state, ptr %145, i32 0, i32 12
  store i32 %144, ptr %146, align 4, !tbaa !33
  %147 = load ptr, ptr %18, align 8, !tbaa !20
  %148 = getelementptr inbounds nuw %struct.internal_state, ptr %147, i32 0, i32 12
  %149 = load i32, ptr %148, align 4, !tbaa !33
  %150 = shl i32 1, %149
  %151 = load ptr, ptr %18, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw %struct.internal_state, ptr %151, i32 0, i32 11
  store i32 %150, ptr %152, align 8, !tbaa !34
  %153 = load ptr, ptr %18, align 8, !tbaa !20
  %154 = getelementptr inbounds nuw %struct.internal_state, ptr %153, i32 0, i32 11
  %155 = load i32, ptr %154, align 8, !tbaa !34
  %156 = sub i32 %155, 1
  %157 = load ptr, ptr %18, align 8, !tbaa !20
  %158 = getelementptr inbounds nuw %struct.internal_state, ptr %157, i32 0, i32 13
  store i32 %156, ptr %158, align 8, !tbaa !35
  %159 = load i32, ptr %14, align 4, !tbaa !8
  %160 = add i32 %159, 7
  %161 = load ptr, ptr %18, align 8, !tbaa !20
  %162 = getelementptr inbounds nuw %struct.internal_state, ptr %161, i32 0, i32 20
  store i32 %160, ptr %162, align 8, !tbaa !36
  %163 = load ptr, ptr %18, align 8, !tbaa !20
  %164 = getelementptr inbounds nuw %struct.internal_state, ptr %163, i32 0, i32 20
  %165 = load i32, ptr %164, align 8, !tbaa !36
  %166 = shl i32 1, %165
  %167 = load ptr, ptr %18, align 8, !tbaa !20
  %168 = getelementptr inbounds nuw %struct.internal_state, ptr %167, i32 0, i32 19
  store i32 %166, ptr %168, align 4, !tbaa !37
  %169 = load ptr, ptr %18, align 8, !tbaa !20
  %170 = getelementptr inbounds nuw %struct.internal_state, ptr %169, i32 0, i32 19
  %171 = load i32, ptr %170, align 4, !tbaa !37
  %172 = sub i32 %171, 1
  %173 = load ptr, ptr %18, align 8, !tbaa !20
  %174 = getelementptr inbounds nuw %struct.internal_state, ptr %173, i32 0, i32 21
  store i32 %172, ptr %174, align 4, !tbaa !38
  %175 = load ptr, ptr %18, align 8, !tbaa !20
  %176 = getelementptr inbounds nuw %struct.internal_state, ptr %175, i32 0, i32 20
  %177 = load i32, ptr %176, align 8, !tbaa !36
  %178 = add i32 %177, 3
  %179 = sub i32 %178, 1
  %180 = udiv i32 %179, 3
  %181 = load ptr, ptr %18, align 8, !tbaa !20
  %182 = getelementptr inbounds nuw %struct.internal_state, ptr %181, i32 0, i32 22
  store i32 %180, ptr %182, align 8, !tbaa !39
  %183 = load ptr, ptr %10, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.z_stream_s, ptr %183, i32 0, i32 8
  %185 = load ptr, ptr %184, align 8, !tbaa !17
  %186 = load ptr, ptr %10, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.z_stream_s, ptr %186, i32 0, i32 10
  %188 = load ptr, ptr %187, align 8, !tbaa !18
  %189 = load ptr, ptr %18, align 8, !tbaa !20
  %190 = getelementptr inbounds nuw %struct.internal_state, ptr %189, i32 0, i32 11
  %191 = load i32, ptr %190, align 8, !tbaa !34
  %192 = call ptr %185(ptr noundef %188, i32 noundef %191, i32 noundef 2)
  %193 = load ptr, ptr %18, align 8, !tbaa !20
  %194 = getelementptr inbounds nuw %struct.internal_state, ptr %193, i32 0, i32 14
  store ptr %192, ptr %194, align 8, !tbaa !40
  %195 = load ptr, ptr %10, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.z_stream_s, ptr %195, i32 0, i32 8
  %197 = load ptr, ptr %196, align 8, !tbaa !17
  %198 = load ptr, ptr %10, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.z_stream_s, ptr %198, i32 0, i32 10
  %200 = load ptr, ptr %199, align 8, !tbaa !18
  %201 = load ptr, ptr %18, align 8, !tbaa !20
  %202 = getelementptr inbounds nuw %struct.internal_state, ptr %201, i32 0, i32 11
  %203 = load i32, ptr %202, align 8, !tbaa !34
  %204 = call ptr %197(ptr noundef %200, i32 noundef %203, i32 noundef 2)
  %205 = load ptr, ptr %18, align 8, !tbaa !20
  %206 = getelementptr inbounds nuw %struct.internal_state, ptr %205, i32 0, i32 16
  store ptr %204, ptr %206, align 8, !tbaa !41
  %207 = load ptr, ptr %10, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.z_stream_s, ptr %207, i32 0, i32 8
  %209 = load ptr, ptr %208, align 8, !tbaa !17
  %210 = load ptr, ptr %10, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.z_stream_s, ptr %210, i32 0, i32 10
  %212 = load ptr, ptr %211, align 8, !tbaa !18
  %213 = load ptr, ptr %18, align 8, !tbaa !20
  %214 = getelementptr inbounds nuw %struct.internal_state, ptr %213, i32 0, i32 19
  %215 = load i32, ptr %214, align 4, !tbaa !37
  %216 = call ptr %209(ptr noundef %212, i32 noundef %215, i32 noundef 2)
  %217 = load ptr, ptr %18, align 8, !tbaa !20
  %218 = getelementptr inbounds nuw %struct.internal_state, ptr %217, i32 0, i32 17
  store ptr %216, ptr %218, align 8, !tbaa !42
  %219 = load ptr, ptr %18, align 8, !tbaa !20
  %220 = getelementptr inbounds nuw %struct.internal_state, ptr %219, i32 0, i32 59
  store i64 0, ptr %220, align 8, !tbaa !43
  %221 = load i32, ptr %14, align 4, !tbaa !8
  %222 = add nsw i32 %221, 6
  %223 = shl i32 1, %222
  %224 = load ptr, ptr %18, align 8, !tbaa !20
  %225 = getelementptr inbounds nuw %struct.internal_state, ptr %224, i32 0, i32 49
  store i32 %223, ptr %225, align 8, !tbaa !44
  %226 = load ptr, ptr %10, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.z_stream_s, ptr %226, i32 0, i32 8
  %228 = load ptr, ptr %227, align 8, !tbaa !17
  %229 = load ptr, ptr %10, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.z_stream_s, ptr %229, i32 0, i32 10
  %231 = load ptr, ptr %230, align 8, !tbaa !18
  %232 = load ptr, ptr %18, align 8, !tbaa !20
  %233 = getelementptr inbounds nuw %struct.internal_state, ptr %232, i32 0, i32 49
  %234 = load i32, ptr %233, align 8, !tbaa !44
  %235 = call ptr %228(ptr noundef %231, i32 noundef %234, i32 noundef 4)
  %236 = load ptr, ptr %18, align 8, !tbaa !20
  %237 = getelementptr inbounds nuw %struct.internal_state, ptr %236, i32 0, i32 2
  store ptr %235, ptr %237, align 8, !tbaa !45
  %238 = load ptr, ptr %18, align 8, !tbaa !20
  %239 = getelementptr inbounds nuw %struct.internal_state, ptr %238, i32 0, i32 49
  %240 = load i32, ptr %239, align 8, !tbaa !44
  %241 = zext i32 %240 to i64
  %242 = mul i64 %241, 4
  %243 = load ptr, ptr %18, align 8, !tbaa !20
  %244 = getelementptr inbounds nuw %struct.internal_state, ptr %243, i32 0, i32 3
  store i64 %242, ptr %244, align 8, !tbaa !46
  %245 = load ptr, ptr %18, align 8, !tbaa !20
  %246 = getelementptr inbounds nuw %struct.internal_state, ptr %245, i32 0, i32 14
  %247 = load ptr, ptr %246, align 8, !tbaa !40
  %248 = icmp eq ptr %247, null
  br i1 %248, label %264, label %249

249:                                              ; preds = %130
  %250 = load ptr, ptr %18, align 8, !tbaa !20
  %251 = getelementptr inbounds nuw %struct.internal_state, ptr %250, i32 0, i32 16
  %252 = load ptr, ptr %251, align 8, !tbaa !41
  %253 = icmp eq ptr %252, null
  br i1 %253, label %264, label %254

254:                                              ; preds = %249
  %255 = load ptr, ptr %18, align 8, !tbaa !20
  %256 = getelementptr inbounds nuw %struct.internal_state, ptr %255, i32 0, i32 17
  %257 = load ptr, ptr %256, align 8, !tbaa !42
  %258 = icmp eq ptr %257, null
  br i1 %258, label %264, label %259

259:                                              ; preds = %254
  %260 = load ptr, ptr %18, align 8, !tbaa !20
  %261 = getelementptr inbounds nuw %struct.internal_state, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8, !tbaa !45
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %272

264:                                              ; preds = %259, %254, %249, %130
  %265 = load ptr, ptr %18, align 8, !tbaa !20
  %266 = getelementptr inbounds nuw %struct.internal_state, ptr %265, i32 0, i32 1
  store i32 666, ptr %266, align 8, !tbaa !30
  %267 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @z_errmsg, i64 0, i64 6), align 16, !tbaa !10
  %268 = load ptr, ptr %10, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.z_stream_s, ptr %268, i32 0, i32 6
  store ptr %267, ptr %269, align 8, !tbaa !13
  %270 = load ptr, ptr %10, align 8, !tbaa !3
  %271 = call i32 @deflateEnd(ptr noundef %270)
  store i32 -4, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %302

272:                                              ; preds = %259
  %273 = load ptr, ptr %18, align 8, !tbaa !20
  %274 = getelementptr inbounds nuw %struct.internal_state, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !45
  %276 = load ptr, ptr %18, align 8, !tbaa !20
  %277 = getelementptr inbounds nuw %struct.internal_state, ptr %276, i32 0, i32 49
  %278 = load i32, ptr %277, align 8, !tbaa !44
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 %279
  %281 = load ptr, ptr %18, align 8, !tbaa !20
  %282 = getelementptr inbounds nuw %struct.internal_state, ptr %281, i32 0, i32 48
  store ptr %280, ptr %282, align 8, !tbaa !47
  %283 = load ptr, ptr %18, align 8, !tbaa !20
  %284 = getelementptr inbounds nuw %struct.internal_state, ptr %283, i32 0, i32 49
  %285 = load i32, ptr %284, align 8, !tbaa !44
  %286 = sub i32 %285, 1
  %287 = mul i32 %286, 3
  %288 = load ptr, ptr %18, align 8, !tbaa !20
  %289 = getelementptr inbounds nuw %struct.internal_state, ptr %288, i32 0, i32 51
  store i32 %287, ptr %289, align 8, !tbaa !48
  %290 = load i32, ptr %11, align 4, !tbaa !8
  %291 = load ptr, ptr %18, align 8, !tbaa !20
  %292 = getelementptr inbounds nuw %struct.internal_state, ptr %291, i32 0, i32 33
  store i32 %290, ptr %292, align 4, !tbaa !49
  %293 = load i32, ptr %15, align 4, !tbaa !8
  %294 = load ptr, ptr %18, align 8, !tbaa !20
  %295 = getelementptr inbounds nuw %struct.internal_state, ptr %294, i32 0, i32 34
  store i32 %293, ptr %295, align 8, !tbaa !50
  %296 = load i32, ptr %12, align 4, !tbaa !8
  %297 = trunc i32 %296 to i8
  %298 = load ptr, ptr %18, align 8, !tbaa !20
  %299 = getelementptr inbounds nuw %struct.internal_state, ptr %298, i32 0, i32 9
  store i8 %297, ptr %299, align 8, !tbaa !51
  %300 = load ptr, ptr %10, align 8, !tbaa !3
  %301 = call i32 @deflateReset(ptr noundef %300)
  store i32 %301, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %302

302:                                              ; preds = %272, %264, %129, %114, %70, %39, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %303 = load i32, ptr %9, align 4
  ret i32 %303
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden ptr @zcalloc(ptr noundef, i32 noundef, i32 noundef) #2

declare hidden void @zcfree(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @deflateEnd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @deflateStateCheck(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %106

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.z_stream_s, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.internal_state, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !30
  store i32 %15, ptr %4, align 4, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.z_stream_s, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.internal_state, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %10
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.z_stream_s, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.z_stream_s, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.z_stream_s, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.internal_state, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  call void %25(ptr noundef %28, ptr noundef %33)
  br label %34

34:                                               ; preds = %22, %10
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.z_stream_s, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.internal_state, ptr %37, i32 0, i32 17
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %53

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.z_stream_s, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.z_stream_s, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.z_stream_s, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.internal_state, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  call void %44(ptr noundef %47, ptr noundef %52)
  br label %53

53:                                               ; preds = %41, %34
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.z_stream_s, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.internal_state, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %72

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.z_stream_s, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.z_stream_s, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.z_stream_s, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw %struct.internal_state, ptr %69, i32 0, i32 16
  %71 = load ptr, ptr %70, align 8, !tbaa !41
  call void %63(ptr noundef %66, ptr noundef %71)
  br label %72

72:                                               ; preds = %60, %53
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.z_stream_s, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.internal_state, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %91

79:                                               ; preds = %72
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.z_stream_s, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8, !tbaa !19
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.z_stream_s, ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %84, align 8, !tbaa !18
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.z_stream_s, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw %struct.internal_state, ptr %88, i32 0, i32 14
  %90 = load ptr, ptr %89, align 8, !tbaa !40
  call void %82(ptr noundef %85, ptr noundef %90)
  br label %91

91:                                               ; preds = %79, %72
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.z_stream_s, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8, !tbaa !19
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.z_stream_s, ptr %95, i32 0, i32 10
  %97 = load ptr, ptr %96, align 8, !tbaa !18
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.z_stream_s, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8, !tbaa !21
  call void %94(ptr noundef %97, ptr noundef %100)
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.z_stream_s, ptr %101, i32 0, i32 7
  store ptr null, ptr %102, align 8, !tbaa !21
  %103 = load i32, ptr %4, align 4, !tbaa !8
  %104 = icmp eq i32 %103, 113
  %105 = select i1 %104, i32 -3, i32 0
  store i32 %105, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %106

106:                                              ; preds = %91, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %107 = load i32, ptr %2, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define i32 @deflateReset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call i32 @deflateResetKeep(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.z_stream_s, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  call void @lm_init(ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %1
  %13 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @deflateSetDictionary(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @deflateStateCheck(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %3
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %238

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.z_stream_s, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  store ptr %25, ptr %8, align 8, !tbaa !20
  %26 = load ptr, ptr %8, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.internal_state, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !31
  store i32 %28, ptr %11, align 4, !tbaa !8
  %29 = load i32, ptr %11, align 4, !tbaa !8
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %44, label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %11, align 4, !tbaa !8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.internal_state, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !30
  %38 = icmp ne i32 %37, 42
  br i1 %38, label %44, label %39

39:                                               ; preds = %34, %31
  %40 = load ptr, ptr %8, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.internal_state, ptr %40, i32 0, i32 29
  %42 = load i32, ptr %41, align 4, !tbaa !52
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39, %34, %22
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %238

45:                                               ; preds = %39
  %46 = load i32, ptr %11, align 4, !tbaa !8
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.z_stream_s, ptr %49, i32 0, i32 12
  %51 = load i64, ptr %50, align 8, !tbaa !53
  %52 = load ptr, ptr %6, align 8, !tbaa !10
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = call i64 @adler32(i64 noundef %51, ptr noundef %52, i32 noundef %53)
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.z_stream_s, ptr %55, i32 0, i32 12
  store i64 %54, ptr %56, align 8, !tbaa !53
  br label %57

57:                                               ; preds = %48, %45
  %58 = load ptr, ptr %8, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct.internal_state, ptr %58, i32 0, i32 6
  store i32 0, ptr %59, align 8, !tbaa !31
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = load ptr, ptr %8, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.internal_state, ptr %61, i32 0, i32 11
  %63 = load i32, ptr %62, align 8, !tbaa !34
  %64 = icmp uge i32 %60, %63
  br i1 %64, label %65, label %108

65:                                               ; preds = %57
  %66 = load i32, ptr %11, align 4, !tbaa !8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %96

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %8, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.internal_state, ptr %70, i32 0, i32 17
  %72 = load ptr, ptr %71, align 8, !tbaa !42
  %73 = load ptr, ptr %8, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw %struct.internal_state, ptr %73, i32 0, i32 19
  %75 = load i32, ptr %74, align 4, !tbaa !37
  %76 = sub i32 %75, 1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i16, ptr %72, i64 %77
  store i16 0, ptr %78, align 2, !tbaa !54
  %79 = load ptr, ptr %8, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw %struct.internal_state, ptr %79, i32 0, i32 17
  %81 = load ptr, ptr %80, align 8, !tbaa !42
  %82 = load ptr, ptr %8, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw %struct.internal_state, ptr %82, i32 0, i32 19
  %84 = load i32, ptr %83, align 4, !tbaa !37
  %85 = sub i32 %84, 1
  %86 = zext i32 %85 to i64
  %87 = mul i64 %86, 2
  call void @llvm.memset.p0.i64(ptr align 1 %81, i8 0, i64 %87, i1 false)
  br label %88

88:                                               ; preds = %69
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %8, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw %struct.internal_state, ptr %90, i32 0, i32 27
  store i32 0, ptr %91, align 4, !tbaa !55
  %92 = load ptr, ptr %8, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw %struct.internal_state, ptr %92, i32 0, i32 23
  store i64 0, ptr %93, align 8, !tbaa !56
  %94 = load ptr, ptr %8, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw %struct.internal_state, ptr %94, i32 0, i32 55
  store i32 0, ptr %95, align 4, !tbaa !57
  br label %96

96:                                               ; preds = %89, %65
  %97 = load i32, ptr %7, align 4, !tbaa !8
  %98 = load ptr, ptr %8, align 8, !tbaa !20
  %99 = getelementptr inbounds nuw %struct.internal_state, ptr %98, i32 0, i32 11
  %100 = load i32, ptr %99, align 8, !tbaa !34
  %101 = sub i32 %97, %100
  %102 = load ptr, ptr %6, align 8, !tbaa !10
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  store ptr %104, ptr %6, align 8, !tbaa !10
  %105 = load ptr, ptr %8, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw %struct.internal_state, ptr %105, i32 0, i32 11
  %107 = load i32, ptr %106, align 8, !tbaa !34
  store i32 %107, ptr %7, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %96, %57
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.z_stream_s, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !58
  store i32 %111, ptr %12, align 4, !tbaa !8
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.z_stream_s, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !59
  store ptr %114, ptr %13, align 8, !tbaa !10
  %115 = load i32, ptr %7, align 4, !tbaa !8
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.z_stream_s, ptr %116, i32 0, i32 1
  store i32 %115, ptr %117, align 8, !tbaa !58
  %118 = load ptr, ptr %6, align 8, !tbaa !10
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.z_stream_s, ptr %119, i32 0, i32 0
  store ptr %118, ptr %120, align 8, !tbaa !59
  %121 = load ptr, ptr %8, align 8, !tbaa !20
  call void @fill_window(ptr noundef %121)
  br label %122

122:                                              ; preds = %195, %108
  %123 = load ptr, ptr %8, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw %struct.internal_state, ptr %123, i32 0, i32 29
  %125 = load i32, ptr %124, align 4, !tbaa !52
  %126 = icmp uge i32 %125, 3
  br i1 %126, label %127, label %202

127:                                              ; preds = %122
  %128 = load ptr, ptr %8, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw %struct.internal_state, ptr %128, i32 0, i32 27
  %130 = load i32, ptr %129, align 4, !tbaa !55
  store i32 %130, ptr %9, align 4, !tbaa !8
  %131 = load ptr, ptr %8, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw %struct.internal_state, ptr %131, i32 0, i32 29
  %133 = load i32, ptr %132, align 4, !tbaa !52
  %134 = sub i32 %133, 2
  store i32 %134, ptr %10, align 4, !tbaa !8
  br label %135

135:                                              ; preds = %191, %127
  %136 = load ptr, ptr %8, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw %struct.internal_state, ptr %136, i32 0, i32 18
  %138 = load i32, ptr %137, align 8, !tbaa !60
  %139 = load ptr, ptr %8, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw %struct.internal_state, ptr %139, i32 0, i32 22
  %141 = load i32, ptr %140, align 8, !tbaa !39
  %142 = shl i32 %138, %141
  %143 = load ptr, ptr %8, align 8, !tbaa !20
  %144 = getelementptr inbounds nuw %struct.internal_state, ptr %143, i32 0, i32 14
  %145 = load ptr, ptr %144, align 8, !tbaa !40
  %146 = load i32, ptr %9, align 4, !tbaa !8
  %147 = add i32 %146, 3
  %148 = sub i32 %147, 1
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !12
  %152 = zext i8 %151 to i32
  %153 = xor i32 %142, %152
  %154 = load ptr, ptr %8, align 8, !tbaa !20
  %155 = getelementptr inbounds nuw %struct.internal_state, ptr %154, i32 0, i32 21
  %156 = load i32, ptr %155, align 4, !tbaa !38
  %157 = and i32 %153, %156
  %158 = load ptr, ptr %8, align 8, !tbaa !20
  %159 = getelementptr inbounds nuw %struct.internal_state, ptr %158, i32 0, i32 18
  store i32 %157, ptr %159, align 8, !tbaa !60
  %160 = load ptr, ptr %8, align 8, !tbaa !20
  %161 = getelementptr inbounds nuw %struct.internal_state, ptr %160, i32 0, i32 17
  %162 = load ptr, ptr %161, align 8, !tbaa !42
  %163 = load ptr, ptr %8, align 8, !tbaa !20
  %164 = getelementptr inbounds nuw %struct.internal_state, ptr %163, i32 0, i32 18
  %165 = load i32, ptr %164, align 8, !tbaa !60
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw i16, ptr %162, i64 %166
  %168 = load i16, ptr %167, align 2, !tbaa !54
  %169 = load ptr, ptr %8, align 8, !tbaa !20
  %170 = getelementptr inbounds nuw %struct.internal_state, ptr %169, i32 0, i32 16
  %171 = load ptr, ptr %170, align 8, !tbaa !41
  %172 = load i32, ptr %9, align 4, !tbaa !8
  %173 = load ptr, ptr %8, align 8, !tbaa !20
  %174 = getelementptr inbounds nuw %struct.internal_state, ptr %173, i32 0, i32 13
  %175 = load i32, ptr %174, align 8, !tbaa !35
  %176 = and i32 %172, %175
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw i16, ptr %171, i64 %177
  store i16 %168, ptr %178, align 2, !tbaa !54
  %179 = load i32, ptr %9, align 4, !tbaa !8
  %180 = trunc i32 %179 to i16
  %181 = load ptr, ptr %8, align 8, !tbaa !20
  %182 = getelementptr inbounds nuw %struct.internal_state, ptr %181, i32 0, i32 17
  %183 = load ptr, ptr %182, align 8, !tbaa !42
  %184 = load ptr, ptr %8, align 8, !tbaa !20
  %185 = getelementptr inbounds nuw %struct.internal_state, ptr %184, i32 0, i32 18
  %186 = load i32, ptr %185, align 8, !tbaa !60
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw i16, ptr %183, i64 %187
  store i16 %180, ptr %188, align 2, !tbaa !54
  %189 = load i32, ptr %9, align 4, !tbaa !8
  %190 = add i32 %189, 1
  store i32 %190, ptr %9, align 4, !tbaa !8
  br label %191

191:                                              ; preds = %135
  %192 = load i32, ptr %10, align 4, !tbaa !8
  %193 = add i32 %192, -1
  store i32 %193, ptr %10, align 4, !tbaa !8
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %135, label %195, !llvm.loop !61

195:                                              ; preds = %191
  %196 = load i32, ptr %9, align 4, !tbaa !8
  %197 = load ptr, ptr %8, align 8, !tbaa !20
  %198 = getelementptr inbounds nuw %struct.internal_state, ptr %197, i32 0, i32 27
  store i32 %196, ptr %198, align 4, !tbaa !55
  %199 = load ptr, ptr %8, align 8, !tbaa !20
  %200 = getelementptr inbounds nuw %struct.internal_state, ptr %199, i32 0, i32 29
  store i32 2, ptr %200, align 4, !tbaa !52
  %201 = load ptr, ptr %8, align 8, !tbaa !20
  call void @fill_window(ptr noundef %201)
  br label %122, !llvm.loop !63

202:                                              ; preds = %122
  %203 = load ptr, ptr %8, align 8, !tbaa !20
  %204 = getelementptr inbounds nuw %struct.internal_state, ptr %203, i32 0, i32 29
  %205 = load i32, ptr %204, align 4, !tbaa !52
  %206 = load ptr, ptr %8, align 8, !tbaa !20
  %207 = getelementptr inbounds nuw %struct.internal_state, ptr %206, i32 0, i32 27
  %208 = load i32, ptr %207, align 4, !tbaa !55
  %209 = add i32 %208, %205
  store i32 %209, ptr %207, align 4, !tbaa !55
  %210 = load ptr, ptr %8, align 8, !tbaa !20
  %211 = getelementptr inbounds nuw %struct.internal_state, ptr %210, i32 0, i32 27
  %212 = load i32, ptr %211, align 4, !tbaa !55
  %213 = zext i32 %212 to i64
  %214 = load ptr, ptr %8, align 8, !tbaa !20
  %215 = getelementptr inbounds nuw %struct.internal_state, ptr %214, i32 0, i32 23
  store i64 %213, ptr %215, align 8, !tbaa !56
  %216 = load ptr, ptr %8, align 8, !tbaa !20
  %217 = getelementptr inbounds nuw %struct.internal_state, ptr %216, i32 0, i32 29
  %218 = load i32, ptr %217, align 4, !tbaa !52
  %219 = load ptr, ptr %8, align 8, !tbaa !20
  %220 = getelementptr inbounds nuw %struct.internal_state, ptr %219, i32 0, i32 55
  store i32 %218, ptr %220, align 4, !tbaa !57
  %221 = load ptr, ptr %8, align 8, !tbaa !20
  %222 = getelementptr inbounds nuw %struct.internal_state, ptr %221, i32 0, i32 29
  store i32 0, ptr %222, align 4, !tbaa !52
  %223 = load ptr, ptr %8, align 8, !tbaa !20
  %224 = getelementptr inbounds nuw %struct.internal_state, ptr %223, i32 0, i32 30
  store i32 2, ptr %224, align 8, !tbaa !64
  %225 = load ptr, ptr %8, align 8, !tbaa !20
  %226 = getelementptr inbounds nuw %struct.internal_state, ptr %225, i32 0, i32 24
  store i32 2, ptr %226, align 8, !tbaa !65
  %227 = load ptr, ptr %8, align 8, !tbaa !20
  %228 = getelementptr inbounds nuw %struct.internal_state, ptr %227, i32 0, i32 26
  store i32 0, ptr %228, align 8, !tbaa !66
  %229 = load ptr, ptr %13, align 8, !tbaa !10
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.z_stream_s, ptr %230, i32 0, i32 0
  store ptr %229, ptr %231, align 8, !tbaa !59
  %232 = load i32, ptr %12, align 4, !tbaa !8
  %233 = load ptr, ptr %5, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.z_stream_s, ptr %233, i32 0, i32 1
  store i32 %232, ptr %234, align 8, !tbaa !58
  %235 = load i32, ptr %11, align 4, !tbaa !8
  %236 = load ptr, ptr %8, align 8, !tbaa !20
  %237 = getelementptr inbounds nuw %struct.internal_state, ptr %236, i32 0, i32 6
  store i32 %235, ptr %237, align 8, !tbaa !31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %238

238:                                              ; preds = %202, %44, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %239 = load i32, ptr %4, align 4
  ret i32 %239
}

; Function Attrs: nounwind uwtable
define internal i32 @deflateStateCheck(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.z_stream_s, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.z_stream_s, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %8, %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %73

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.z_stream_s, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  store ptr %22, ptr %4, align 8, !tbaa !20
  %23 = load ptr, ptr %4, align 8, !tbaa !20
  %24 = icmp eq ptr %23, null
  br i1 %24, label %71, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.internal_state, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %71, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.internal_state, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !30
  %35 = icmp ne i32 %34, 42
  br i1 %35, label %36, label %72

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.internal_state, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !30
  %40 = icmp ne i32 %39, 57
  br i1 %40, label %41, label %72

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.internal_state, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !30
  %45 = icmp ne i32 %44, 69
  br i1 %45, label %46, label %72

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.internal_state, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !30
  %50 = icmp ne i32 %49, 73
  br i1 %50, label %51, label %72

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.internal_state, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !30
  %55 = icmp ne i32 %54, 91
  br i1 %55, label %56, label %72

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.internal_state, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !30
  %60 = icmp ne i32 %59, 103
  br i1 %60, label %61, label %72

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.internal_state, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !30
  %65 = icmp ne i32 %64, 113
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.internal_state, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !30
  %70 = icmp ne i32 %69, 666
  br i1 %70, label %71, label %72

71:                                               ; preds = %66, %25, %19
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %73

72:                                               ; preds = %66, %61, %56, %51, %46, %41, %36, %31
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %73

73:                                               ; preds = %72, %71, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

declare i64 @adler32(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @fill_window(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.internal_state, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 8, !tbaa !34
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %255, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.internal_state, ptr %13, i32 0, i32 15
  %15 = load i64, ptr %14, align 8, !tbaa !67
  %16 = load ptr, ptr %2, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.internal_state, ptr %16, i32 0, i32 29
  %18 = load i32, ptr %17, align 4, !tbaa !52
  %19 = zext i32 %18 to i64
  %20 = sub i64 %15, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.internal_state, ptr %21, i32 0, i32 27
  %23 = load i32, ptr %22, align 4, !tbaa !55
  %24 = zext i32 %23 to i64
  %25 = sub i64 %20, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %4, align 4, !tbaa !8
  %27 = load ptr, ptr %2, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.internal_state, ptr %27, i32 0, i32 27
  %29 = load i32, ptr %28, align 4, !tbaa !55
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = load ptr, ptr %2, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.internal_state, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %32, align 8, !tbaa !34
  %34 = sub i32 %33, 262
  %35 = add i32 %30, %34
  %36 = icmp uge i32 %29, %35
  br i1 %36, label %37, label %85

37:                                               ; preds = %12
  %38 = load ptr, ptr %2, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.internal_state, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = load ptr, ptr %2, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.internal_state, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = load i32, ptr %4, align 4, !tbaa !8
  %49 = sub i32 %47, %48
  %50 = zext i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %46, i64 %50, i1 false)
  %51 = load i32, ptr %5, align 4, !tbaa !8
  %52 = load ptr, ptr %2, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.internal_state, ptr %52, i32 0, i32 28
  %54 = load i32, ptr %53, align 8, !tbaa !68
  %55 = sub i32 %54, %51
  store i32 %55, ptr %53, align 8, !tbaa !68
  %56 = load i32, ptr %5, align 4, !tbaa !8
  %57 = load ptr, ptr %2, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.internal_state, ptr %57, i32 0, i32 27
  %59 = load i32, ptr %58, align 4, !tbaa !55
  %60 = sub i32 %59, %56
  store i32 %60, ptr %58, align 4, !tbaa !55
  %61 = load i32, ptr %5, align 4, !tbaa !8
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %2, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.internal_state, ptr %63, i32 0, i32 23
  %65 = load i64, ptr %64, align 8, !tbaa !56
  %66 = sub nsw i64 %65, %62
  store i64 %66, ptr %64, align 8, !tbaa !56
  %67 = load ptr, ptr %2, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.internal_state, ptr %67, i32 0, i32 55
  %69 = load i32, ptr %68, align 4, !tbaa !57
  %70 = load ptr, ptr %2, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.internal_state, ptr %70, i32 0, i32 27
  %72 = load i32, ptr %71, align 4, !tbaa !55
  %73 = icmp ugt i32 %69, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %37
  %75 = load ptr, ptr %2, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %struct.internal_state, ptr %75, i32 0, i32 27
  %77 = load i32, ptr %76, align 4, !tbaa !55
  %78 = load ptr, ptr %2, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %struct.internal_state, ptr %78, i32 0, i32 55
  store i32 %77, ptr %79, align 4, !tbaa !57
  br label %80

80:                                               ; preds = %74, %37
  %81 = load ptr, ptr %2, align 8, !tbaa !20
  call void @slide_hash(ptr noundef %81)
  %82 = load i32, ptr %5, align 4, !tbaa !8
  %83 = load i32, ptr %4, align 4, !tbaa !8
  %84 = add i32 %83, %82
  store i32 %84, ptr %4, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %80, %12
  %86 = load ptr, ptr %2, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw %struct.internal_state, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.z_stream_s, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !58
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  br label %257

93:                                               ; preds = %85
  %94 = load ptr, ptr %2, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw %struct.internal_state, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !22
  %97 = load ptr, ptr %2, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw %struct.internal_state, ptr %97, i32 0, i32 14
  %99 = load ptr, ptr %98, align 8, !tbaa !40
  %100 = load ptr, ptr %2, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw %struct.internal_state, ptr %100, i32 0, i32 27
  %102 = load i32, ptr %101, align 4, !tbaa !55
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 %103
  %105 = load ptr, ptr %2, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw %struct.internal_state, ptr %105, i32 0, i32 29
  %107 = load i32, ptr %106, align 4, !tbaa !52
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 %108
  %110 = load i32, ptr %4, align 4, !tbaa !8
  %111 = call i32 @read_buf(ptr noundef %96, ptr noundef %109, i32 noundef %110)
  store i32 %111, ptr %3, align 4, !tbaa !8
  %112 = load i32, ptr %3, align 4, !tbaa !8
  %113 = load ptr, ptr %2, align 8, !tbaa !20
  %114 = getelementptr inbounds nuw %struct.internal_state, ptr %113, i32 0, i32 29
  %115 = load i32, ptr %114, align 4, !tbaa !52
  %116 = add i32 %115, %112
  store i32 %116, ptr %114, align 4, !tbaa !52
  %117 = load ptr, ptr %2, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw %struct.internal_state, ptr %117, i32 0, i32 29
  %119 = load i32, ptr %118, align 4, !tbaa !52
  %120 = load ptr, ptr %2, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw %struct.internal_state, ptr %120, i32 0, i32 55
  %122 = load i32, ptr %121, align 4, !tbaa !57
  %123 = add i32 %119, %122
  %124 = icmp uge i32 %123, 3
  br i1 %124, label %125, label %242

125:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %126 = load ptr, ptr %2, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw %struct.internal_state, ptr %126, i32 0, i32 27
  %128 = load i32, ptr %127, align 4, !tbaa !55
  %129 = load ptr, ptr %2, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw %struct.internal_state, ptr %129, i32 0, i32 55
  %131 = load i32, ptr %130, align 4, !tbaa !57
  %132 = sub i32 %128, %131
  store i32 %132, ptr %6, align 4, !tbaa !8
  %133 = load ptr, ptr %2, align 8, !tbaa !20
  %134 = getelementptr inbounds nuw %struct.internal_state, ptr %133, i32 0, i32 14
  %135 = load ptr, ptr %134, align 8, !tbaa !40
  %136 = load i32, ptr %6, align 4, !tbaa !8
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !12
  %140 = zext i8 %139 to i32
  %141 = load ptr, ptr %2, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw %struct.internal_state, ptr %141, i32 0, i32 18
  store i32 %140, ptr %142, align 8, !tbaa !60
  %143 = load ptr, ptr %2, align 8, !tbaa !20
  %144 = getelementptr inbounds nuw %struct.internal_state, ptr %143, i32 0, i32 18
  %145 = load i32, ptr %144, align 8, !tbaa !60
  %146 = load ptr, ptr %2, align 8, !tbaa !20
  %147 = getelementptr inbounds nuw %struct.internal_state, ptr %146, i32 0, i32 22
  %148 = load i32, ptr %147, align 8, !tbaa !39
  %149 = shl i32 %145, %148
  %150 = load ptr, ptr %2, align 8, !tbaa !20
  %151 = getelementptr inbounds nuw %struct.internal_state, ptr %150, i32 0, i32 14
  %152 = load ptr, ptr %151, align 8, !tbaa !40
  %153 = load i32, ptr %6, align 4, !tbaa !8
  %154 = add i32 %153, 1
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !12
  %158 = zext i8 %157 to i32
  %159 = xor i32 %149, %158
  %160 = load ptr, ptr %2, align 8, !tbaa !20
  %161 = getelementptr inbounds nuw %struct.internal_state, ptr %160, i32 0, i32 21
  %162 = load i32, ptr %161, align 4, !tbaa !38
  %163 = and i32 %159, %162
  %164 = load ptr, ptr %2, align 8, !tbaa !20
  %165 = getelementptr inbounds nuw %struct.internal_state, ptr %164, i32 0, i32 18
  store i32 %163, ptr %165, align 8, !tbaa !60
  br label %166

166:                                              ; preds = %240, %125
  %167 = load ptr, ptr %2, align 8, !tbaa !20
  %168 = getelementptr inbounds nuw %struct.internal_state, ptr %167, i32 0, i32 55
  %169 = load i32, ptr %168, align 4, !tbaa !57
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %241

171:                                              ; preds = %166
  %172 = load ptr, ptr %2, align 8, !tbaa !20
  %173 = getelementptr inbounds nuw %struct.internal_state, ptr %172, i32 0, i32 18
  %174 = load i32, ptr %173, align 8, !tbaa !60
  %175 = load ptr, ptr %2, align 8, !tbaa !20
  %176 = getelementptr inbounds nuw %struct.internal_state, ptr %175, i32 0, i32 22
  %177 = load i32, ptr %176, align 8, !tbaa !39
  %178 = shl i32 %174, %177
  %179 = load ptr, ptr %2, align 8, !tbaa !20
  %180 = getelementptr inbounds nuw %struct.internal_state, ptr %179, i32 0, i32 14
  %181 = load ptr, ptr %180, align 8, !tbaa !40
  %182 = load i32, ptr %6, align 4, !tbaa !8
  %183 = add i32 %182, 3
  %184 = sub i32 %183, 1
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !12
  %188 = zext i8 %187 to i32
  %189 = xor i32 %178, %188
  %190 = load ptr, ptr %2, align 8, !tbaa !20
  %191 = getelementptr inbounds nuw %struct.internal_state, ptr %190, i32 0, i32 21
  %192 = load i32, ptr %191, align 4, !tbaa !38
  %193 = and i32 %189, %192
  %194 = load ptr, ptr %2, align 8, !tbaa !20
  %195 = getelementptr inbounds nuw %struct.internal_state, ptr %194, i32 0, i32 18
  store i32 %193, ptr %195, align 8, !tbaa !60
  %196 = load ptr, ptr %2, align 8, !tbaa !20
  %197 = getelementptr inbounds nuw %struct.internal_state, ptr %196, i32 0, i32 17
  %198 = load ptr, ptr %197, align 8, !tbaa !42
  %199 = load ptr, ptr %2, align 8, !tbaa !20
  %200 = getelementptr inbounds nuw %struct.internal_state, ptr %199, i32 0, i32 18
  %201 = load i32, ptr %200, align 8, !tbaa !60
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw i16, ptr %198, i64 %202
  %204 = load i16, ptr %203, align 2, !tbaa !54
  %205 = load ptr, ptr %2, align 8, !tbaa !20
  %206 = getelementptr inbounds nuw %struct.internal_state, ptr %205, i32 0, i32 16
  %207 = load ptr, ptr %206, align 8, !tbaa !41
  %208 = load i32, ptr %6, align 4, !tbaa !8
  %209 = load ptr, ptr %2, align 8, !tbaa !20
  %210 = getelementptr inbounds nuw %struct.internal_state, ptr %209, i32 0, i32 13
  %211 = load i32, ptr %210, align 8, !tbaa !35
  %212 = and i32 %208, %211
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw i16, ptr %207, i64 %213
  store i16 %204, ptr %214, align 2, !tbaa !54
  %215 = load i32, ptr %6, align 4, !tbaa !8
  %216 = trunc i32 %215 to i16
  %217 = load ptr, ptr %2, align 8, !tbaa !20
  %218 = getelementptr inbounds nuw %struct.internal_state, ptr %217, i32 0, i32 17
  %219 = load ptr, ptr %218, align 8, !tbaa !42
  %220 = load ptr, ptr %2, align 8, !tbaa !20
  %221 = getelementptr inbounds nuw %struct.internal_state, ptr %220, i32 0, i32 18
  %222 = load i32, ptr %221, align 8, !tbaa !60
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw i16, ptr %219, i64 %223
  store i16 %216, ptr %224, align 2, !tbaa !54
  %225 = load i32, ptr %6, align 4, !tbaa !8
  %226 = add i32 %225, 1
  store i32 %226, ptr %6, align 4, !tbaa !8
  %227 = load ptr, ptr %2, align 8, !tbaa !20
  %228 = getelementptr inbounds nuw %struct.internal_state, ptr %227, i32 0, i32 55
  %229 = load i32, ptr %228, align 4, !tbaa !57
  %230 = add i32 %229, -1
  store i32 %230, ptr %228, align 4, !tbaa !57
  %231 = load ptr, ptr %2, align 8, !tbaa !20
  %232 = getelementptr inbounds nuw %struct.internal_state, ptr %231, i32 0, i32 29
  %233 = load i32, ptr %232, align 4, !tbaa !52
  %234 = load ptr, ptr %2, align 8, !tbaa !20
  %235 = getelementptr inbounds nuw %struct.internal_state, ptr %234, i32 0, i32 55
  %236 = load i32, ptr %235, align 4, !tbaa !57
  %237 = add i32 %233, %236
  %238 = icmp ult i32 %237, 3
  br i1 %238, label %239, label %240

239:                                              ; preds = %171
  br label %241

240:                                              ; preds = %171
  br label %166, !llvm.loop !69

241:                                              ; preds = %239, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %242

242:                                              ; preds = %241, %93
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %2, align 8, !tbaa !20
  %245 = getelementptr inbounds nuw %struct.internal_state, ptr %244, i32 0, i32 29
  %246 = load i32, ptr %245, align 4, !tbaa !52
  %247 = icmp ult i32 %246, 262
  br i1 %247, label %248, label %255

248:                                              ; preds = %243
  %249 = load ptr, ptr %2, align 8, !tbaa !20
  %250 = getelementptr inbounds nuw %struct.internal_state, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !22
  %252 = getelementptr inbounds nuw %struct.z_stream_s, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 8, !tbaa !58
  %254 = icmp ne i32 %253, 0
  br label %255

255:                                              ; preds = %248, %243
  %256 = phi i1 [ false, %243 ], [ %254, %248 ]
  br i1 %256, label %12, label %257, !llvm.loop !70

257:                                              ; preds = %255, %92
  %258 = load ptr, ptr %2, align 8, !tbaa !20
  %259 = getelementptr inbounds nuw %struct.internal_state, ptr %258, i32 0, i32 59
  %260 = load i64, ptr %259, align 8, !tbaa !43
  %261 = load ptr, ptr %2, align 8, !tbaa !20
  %262 = getelementptr inbounds nuw %struct.internal_state, ptr %261, i32 0, i32 15
  %263 = load i64, ptr %262, align 8, !tbaa !67
  %264 = icmp ult i64 %260, %263
  br i1 %264, label %265, label %352

265:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %266 = load ptr, ptr %2, align 8, !tbaa !20
  %267 = getelementptr inbounds nuw %struct.internal_state, ptr %266, i32 0, i32 27
  %268 = load i32, ptr %267, align 4, !tbaa !55
  %269 = zext i32 %268 to i64
  %270 = load ptr, ptr %2, align 8, !tbaa !20
  %271 = getelementptr inbounds nuw %struct.internal_state, ptr %270, i32 0, i32 29
  %272 = load i32, ptr %271, align 4, !tbaa !52
  %273 = zext i32 %272 to i64
  %274 = add i64 %269, %273
  store i64 %274, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %275 = load ptr, ptr %2, align 8, !tbaa !20
  %276 = getelementptr inbounds nuw %struct.internal_state, ptr %275, i32 0, i32 59
  %277 = load i64, ptr %276, align 8, !tbaa !43
  %278 = load i64, ptr %7, align 8, !tbaa !71
  %279 = icmp ult i64 %277, %278
  br i1 %279, label %280, label %303

280:                                              ; preds = %265
  %281 = load ptr, ptr %2, align 8, !tbaa !20
  %282 = getelementptr inbounds nuw %struct.internal_state, ptr %281, i32 0, i32 15
  %283 = load i64, ptr %282, align 8, !tbaa !67
  %284 = load i64, ptr %7, align 8, !tbaa !71
  %285 = sub i64 %283, %284
  store i64 %285, ptr %8, align 8, !tbaa !71
  %286 = load i64, ptr %8, align 8, !tbaa !71
  %287 = icmp ugt i64 %286, 258
  br i1 %287, label %288, label %289

288:                                              ; preds = %280
  store i64 258, ptr %8, align 8, !tbaa !71
  br label %289

289:                                              ; preds = %288, %280
  %290 = load ptr, ptr %2, align 8, !tbaa !20
  %291 = getelementptr inbounds nuw %struct.internal_state, ptr %290, i32 0, i32 14
  %292 = load ptr, ptr %291, align 8, !tbaa !40
  %293 = load i64, ptr %7, align 8, !tbaa !71
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 %293
  %295 = load i64, ptr %8, align 8, !tbaa !71
  %296 = trunc i64 %295 to i32
  %297 = zext i32 %296 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %294, i8 0, i64 %297, i1 false)
  %298 = load i64, ptr %7, align 8, !tbaa !71
  %299 = load i64, ptr %8, align 8, !tbaa !71
  %300 = add i64 %298, %299
  %301 = load ptr, ptr %2, align 8, !tbaa !20
  %302 = getelementptr inbounds nuw %struct.internal_state, ptr %301, i32 0, i32 59
  store i64 %300, ptr %302, align 8, !tbaa !43
  br label %351

303:                                              ; preds = %265
  %304 = load ptr, ptr %2, align 8, !tbaa !20
  %305 = getelementptr inbounds nuw %struct.internal_state, ptr %304, i32 0, i32 59
  %306 = load i64, ptr %305, align 8, !tbaa !43
  %307 = load i64, ptr %7, align 8, !tbaa !71
  %308 = add i64 %307, 258
  %309 = icmp ult i64 %306, %308
  br i1 %309, label %310, label %350

310:                                              ; preds = %303
  %311 = load i64, ptr %7, align 8, !tbaa !71
  %312 = add i64 %311, 258
  %313 = load ptr, ptr %2, align 8, !tbaa !20
  %314 = getelementptr inbounds nuw %struct.internal_state, ptr %313, i32 0, i32 59
  %315 = load i64, ptr %314, align 8, !tbaa !43
  %316 = sub i64 %312, %315
  store i64 %316, ptr %8, align 8, !tbaa !71
  %317 = load i64, ptr %8, align 8, !tbaa !71
  %318 = load ptr, ptr %2, align 8, !tbaa !20
  %319 = getelementptr inbounds nuw %struct.internal_state, ptr %318, i32 0, i32 15
  %320 = load i64, ptr %319, align 8, !tbaa !67
  %321 = load ptr, ptr %2, align 8, !tbaa !20
  %322 = getelementptr inbounds nuw %struct.internal_state, ptr %321, i32 0, i32 59
  %323 = load i64, ptr %322, align 8, !tbaa !43
  %324 = sub i64 %320, %323
  %325 = icmp ugt i64 %317, %324
  br i1 %325, label %326, label %334

326:                                              ; preds = %310
  %327 = load ptr, ptr %2, align 8, !tbaa !20
  %328 = getelementptr inbounds nuw %struct.internal_state, ptr %327, i32 0, i32 15
  %329 = load i64, ptr %328, align 8, !tbaa !67
  %330 = load ptr, ptr %2, align 8, !tbaa !20
  %331 = getelementptr inbounds nuw %struct.internal_state, ptr %330, i32 0, i32 59
  %332 = load i64, ptr %331, align 8, !tbaa !43
  %333 = sub i64 %329, %332
  store i64 %333, ptr %8, align 8, !tbaa !71
  br label %334

334:                                              ; preds = %326, %310
  %335 = load ptr, ptr %2, align 8, !tbaa !20
  %336 = getelementptr inbounds nuw %struct.internal_state, ptr %335, i32 0, i32 14
  %337 = load ptr, ptr %336, align 8, !tbaa !40
  %338 = load ptr, ptr %2, align 8, !tbaa !20
  %339 = getelementptr inbounds nuw %struct.internal_state, ptr %338, i32 0, i32 59
  %340 = load i64, ptr %339, align 8, !tbaa !43
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 %340
  %342 = load i64, ptr %8, align 8, !tbaa !71
  %343 = trunc i64 %342 to i32
  %344 = zext i32 %343 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %341, i8 0, i64 %344, i1 false)
  %345 = load i64, ptr %8, align 8, !tbaa !71
  %346 = load ptr, ptr %2, align 8, !tbaa !20
  %347 = getelementptr inbounds nuw %struct.internal_state, ptr %346, i32 0, i32 59
  %348 = load i64, ptr %347, align 8, !tbaa !43
  %349 = add i64 %348, %345
  store i64 %349, ptr %347, align 8, !tbaa !43
  br label %350

350:                                              ; preds = %334, %303
  br label %351

351:                                              ; preds = %350, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %352

352:                                              ; preds = %351, %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @deflateGetDictionary(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 @deflateStateCheck(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %69

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.z_stream_s, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  store ptr %18, ptr %8, align 8, !tbaa !20
  %19 = load ptr, ptr %8, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.internal_state, ptr %19, i32 0, i32 27
  %21 = load i32, ptr %20, align 4, !tbaa !55
  %22 = load ptr, ptr %8, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.internal_state, ptr %22, i32 0, i32 29
  %24 = load i32, ptr %23, align 4, !tbaa !52
  %25 = add i32 %21, %24
  store i32 %25, ptr %9, align 4, !tbaa !8
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.internal_state, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 8, !tbaa !34
  %30 = icmp ugt i32 %26, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %15
  %32 = load ptr, ptr %8, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.internal_state, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %33, align 8, !tbaa !34
  store i32 %34, ptr %9, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %31, %15
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %62

38:                                               ; preds = %35
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %62

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = load ptr, ptr %8, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.internal_state, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = load ptr, ptr %8, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.internal_state, ptr %46, i32 0, i32 27
  %48 = load i32, ptr %47, align 4, !tbaa !55
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %49
  %51 = load ptr, ptr %8, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.internal_state, ptr %51, i32 0, i32 29
  %53 = load i32, ptr %52, align 4, !tbaa !52
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 %54
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = zext i32 %56 to i64
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = zext i32 %60 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %59, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %41, %38, %35
  %63 = load ptr, ptr %7, align 8, !tbaa !72
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr %9, align 4, !tbaa !8
  %67 = load ptr, ptr %7, align 8, !tbaa !72
  store i32 %66, ptr %67, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %65, %62
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %69

69:                                               ; preds = %68, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @deflateResetKeep(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @deflateStateCheck(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.z_stream_s, ptr %11, i32 0, i32 5
  store i64 0, ptr %12, align 8, !tbaa !74
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.z_stream_s, ptr %13, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !75
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 6
  store ptr null, ptr %16, align 8, !tbaa !13
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.z_stream_s, ptr %17, i32 0, i32 11
  store i32 2, ptr %18, align 8, !tbaa !76
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.z_stream_s, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  store ptr %21, ptr %4, align 8, !tbaa !20
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.internal_state, ptr %22, i32 0, i32 5
  store i64 0, ptr %23, align 8, !tbaa !77
  %24 = load ptr, ptr %4, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.internal_state, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.internal_state, ptr %27, i32 0, i32 4
  store ptr %26, ptr %28, align 8, !tbaa !78
  %29 = load ptr, ptr %4, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.internal_state, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !31
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %10
  %34 = load ptr, ptr %4, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.internal_state, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !31
  %37 = sub nsw i32 0, %36
  %38 = load ptr, ptr %4, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.internal_state, ptr %38, i32 0, i32 6
  store i32 %37, ptr %39, align 8, !tbaa !31
  br label %40

40:                                               ; preds = %33, %10
  %41 = load ptr, ptr %4, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.internal_state, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8, !tbaa !31
  %44 = icmp eq i32 %43, 2
  %45 = select i1 %44, i32 57, i32 42
  %46 = load ptr, ptr %4, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.internal_state, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 8, !tbaa !30
  %48 = load ptr, ptr %4, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.internal_state, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8, !tbaa !31
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %40
  %53 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  br label %56

54:                                               ; preds = %40
  %55 = call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i64 [ %53, %52 ], [ %55, %54 ]
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.z_stream_s, ptr %58, i32 0, i32 12
  store i64 %57, ptr %59, align 8, !tbaa !53
  %60 = load ptr, ptr %4, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.internal_state, ptr %60, i32 0, i32 10
  store i32 -2, ptr %61, align 4, !tbaa !79
  %62 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_tr_init(ptr noundef %62)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

63:                                               ; preds = %56, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) #2

declare hidden void @_tr_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lm_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.internal_state, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %6 = zext i32 %5 to i64
  %7 = mul i64 2, %6
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.internal_state, ptr %8, i32 0, i32 15
  store i64 %7, ptr %9, align 8, !tbaa !67
  br label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.internal_state, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = load ptr, ptr %2, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.internal_state, ptr %14, i32 0, i32 19
  %16 = load i32, ptr %15, align 4, !tbaa !37
  %17 = sub i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i16, ptr %13, i64 %18
  store i16 0, ptr %19, align 2, !tbaa !54
  %20 = load ptr, ptr %2, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.internal_state, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = load ptr, ptr %2, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.internal_state, ptr %23, i32 0, i32 19
  %25 = load i32, ptr %24, align 4, !tbaa !37
  %26 = sub i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = mul i64 %27, 2
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %10
  %30 = load ptr, ptr %2, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.internal_state, ptr %30, i32 0, i32 33
  %32 = load i32, ptr %31, align 4, !tbaa !49
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.config_s, ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 2, !tbaa !80
  %37 = zext i16 %36 to i32
  %38 = load ptr, ptr %2, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.internal_state, ptr %38, i32 0, i32 32
  store i32 %37, ptr %39, align 8, !tbaa !82
  %40 = load ptr, ptr %2, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.internal_state, ptr %40, i32 0, i32 33
  %42 = load i32, ptr %41, align 4, !tbaa !49
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.config_s, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 16, !tbaa !83
  %47 = zext i16 %46 to i32
  %48 = load ptr, ptr %2, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.internal_state, ptr %48, i32 0, i32 35
  store i32 %47, ptr %49, align 4, !tbaa !84
  %50 = load ptr, ptr %2, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.internal_state, ptr %50, i32 0, i32 33
  %52 = load i32, ptr %51, align 4, !tbaa !49
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.config_s, ptr %54, i32 0, i32 2
  %56 = load i16, ptr %55, align 4, !tbaa !85
  %57 = zext i16 %56 to i32
  %58 = load ptr, ptr %2, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct.internal_state, ptr %58, i32 0, i32 36
  store i32 %57, ptr %59, align 8, !tbaa !86
  %60 = load ptr, ptr %2, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.internal_state, ptr %60, i32 0, i32 33
  %62 = load i32, ptr %61, align 4, !tbaa !49
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.config_s, ptr %64, i32 0, i32 3
  %66 = load i16, ptr %65, align 2, !tbaa !87
  %67 = zext i16 %66 to i32
  %68 = load ptr, ptr %2, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw %struct.internal_state, ptr %68, i32 0, i32 31
  store i32 %67, ptr %69, align 4, !tbaa !88
  %70 = load ptr, ptr %2, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.internal_state, ptr %70, i32 0, i32 27
  store i32 0, ptr %71, align 4, !tbaa !55
  %72 = load ptr, ptr %2, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.internal_state, ptr %72, i32 0, i32 23
  store i64 0, ptr %73, align 8, !tbaa !56
  %74 = load ptr, ptr %2, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw %struct.internal_state, ptr %74, i32 0, i32 29
  store i32 0, ptr %75, align 4, !tbaa !52
  %76 = load ptr, ptr %2, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw %struct.internal_state, ptr %76, i32 0, i32 55
  store i32 0, ptr %77, align 4, !tbaa !57
  %78 = load ptr, ptr %2, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %struct.internal_state, ptr %78, i32 0, i32 30
  store i32 2, ptr %79, align 8, !tbaa !64
  %80 = load ptr, ptr %2, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw %struct.internal_state, ptr %80, i32 0, i32 24
  store i32 2, ptr %81, align 8, !tbaa !65
  %82 = load ptr, ptr %2, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw %struct.internal_state, ptr %82, i32 0, i32 26
  store i32 0, ptr %83, align 8, !tbaa !66
  %84 = load ptr, ptr %2, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw %struct.internal_state, ptr %84, i32 0, i32 18
  store i32 0, ptr %85, align 8, !tbaa !60
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @deflateSetHeader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !89
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @deflateStateCheck(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.z_stream_s, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.internal_state, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %9, %2
  store i32 -2, ptr %3, align 4
  br label %23

17:                                               ; preds = %9
  %18 = load ptr, ptr %5, align 8, !tbaa !89
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.z_stream_s, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.internal_state, ptr %21, i32 0, i32 7
  store ptr %18, ptr %22, align 8, !tbaa !32
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %17, %16
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @deflatePending(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !72
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i32 @deflateStateCheck(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  br label %34

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !72
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.z_stream_s, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.internal_state, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8, !tbaa !77
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %6, align 8, !tbaa !72
  store i32 %21, ptr %22, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %15, %12
  %24 = load ptr, ptr %7, align 8, !tbaa !72
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.z_stream_s, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.internal_state, ptr %29, i32 0, i32 57
  %31 = load i32, ptr %30, align 4, !tbaa !90
  %32 = load ptr, ptr %7, align 8, !tbaa !72
  store i32 %31, ptr %32, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %26, %23
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %11
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @deflateUsed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !72
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @deflateStateCheck(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -2, ptr %3, align 4
  br label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !72
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.z_stream_s, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.internal_state, ptr %16, i32 0, i32 58
  %18 = load i32, ptr %17, align 8, !tbaa !91
  %19 = load ptr, ptr %5, align 8, !tbaa !72
  store i32 %18, ptr %19, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %13, %10
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %20, %9
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @deflatePrime(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 @deflateStateCheck(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.z_stream_s, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  store ptr %18, ptr %8, align 8, !tbaa !20
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 16
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.internal_state, ptr %25, i32 0, i32 48
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = load ptr, ptr %8, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.internal_state, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  %32 = icmp ult ptr %27, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %24, %21, %15
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %75, %34
  %36 = load ptr, ptr %8, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.internal_state, ptr %36, i32 0, i32 57
  %38 = load i32, ptr %37, align 4, !tbaa !90
  %39 = sub nsw i32 16, %38
  store i32 %39, ptr %9, align 4, !tbaa !8
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %44, ptr %9, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %43, %35
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = shl i32 1, %47
  %49 = sub nsw i32 %48, 1
  %50 = and i32 %46, %49
  %51 = load ptr, ptr %8, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.internal_state, ptr %51, i32 0, i32 57
  %53 = load i32, ptr %52, align 4, !tbaa !90
  %54 = shl i32 %50, %53
  %55 = trunc i32 %54 to i16
  %56 = zext i16 %55 to i32
  %57 = load ptr, ptr %8, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.internal_state, ptr %57, i32 0, i32 56
  %59 = load i16, ptr %58, align 8, !tbaa !92
  %60 = zext i16 %59 to i32
  %61 = or i32 %60, %56
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %58, align 8, !tbaa !92
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = load ptr, ptr %8, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.internal_state, ptr %64, i32 0, i32 57
  %66 = load i32, ptr %65, align 4, !tbaa !90
  %67 = add nsw i32 %66, %63
  store i32 %67, ptr %65, align 4, !tbaa !90
  %68 = load ptr, ptr %8, align 8, !tbaa !20
  call void @_tr_flush_bits(ptr noundef %68)
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = load i32, ptr %7, align 4, !tbaa !8
  %71 = ashr i32 %70, %69
  store i32 %71, ptr %7, align 4, !tbaa !8
  %72 = load i32, ptr %9, align 4, !tbaa !8
  %73 = load i32, ptr %6, align 4, !tbaa !8
  %74 = sub nsw i32 %73, %72
  store i32 %74, ptr %6, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %45
  %76 = load i32, ptr %6, align 4, !tbaa !8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %35, label %78, !llvm.loop !93

78:                                               ; preds = %75
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

79:                                               ; preds = %78, %33, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

declare hidden void @_tr_flush_bits(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @deflateParams(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @deflateStateCheck(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %182

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.z_stream_s, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  store ptr %19, ptr %8, align 8, !tbaa !20
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 6, ptr %6, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %22, %16
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 9
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 4
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %29, %26, %23
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %182

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.internal_state, ptr %37, i32 0, i32 33
  %39 = load i32, ptr %38, align 4, !tbaa !49
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.config_s, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !94
  store ptr %43, ptr %9, align 8, !tbaa !95
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = load ptr, ptr %8, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.internal_state, ptr %45, i32 0, i32 34
  %47 = load i32, ptr %46, align 8, !tbaa !50
  %48 = icmp ne i32 %44, %47
  br i1 %48, label %57, label %49

49:                                               ; preds = %36
  %50 = load ptr, ptr %9, align 8, !tbaa !95
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.config_s, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !94
  %56 = icmp ne ptr %50, %55
  br i1 %56, label %57, label %94

57:                                               ; preds = %49, %36
  %58 = load ptr, ptr %8, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct.internal_state, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 4, !tbaa !79
  %61 = icmp ne i32 %60, -2
  br i1 %61, label %62, label %94

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = call i32 @deflate(ptr noundef %63, i32 noundef 5)
  store i32 %64, ptr %11, align 4, !tbaa !8
  %65 = load i32, ptr %11, align 4, !tbaa !8
  %66 = icmp eq i32 %65, -2
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %91

69:                                               ; preds = %62
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.z_stream_s, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !58
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %struct.internal_state, ptr %75, i32 0, i32 27
  %77 = load i32, ptr %76, align 4, !tbaa !55
  %78 = zext i32 %77 to i64
  %79 = load ptr, ptr %8, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw %struct.internal_state, ptr %79, i32 0, i32 23
  %81 = load i64, ptr %80, align 8, !tbaa !56
  %82 = sub nsw i64 %78, %81
  %83 = load ptr, ptr %8, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw %struct.internal_state, ptr %83, i32 0, i32 29
  %85 = load i32, ptr %84, align 4, !tbaa !52
  %86 = zext i32 %85 to i64
  %87 = add nsw i64 %82, %86
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %74, %69
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %91

90:                                               ; preds = %74
  store i32 0, ptr %10, align 4
  br label %91

91:                                               ; preds = %90, %89, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  %92 = load i32, ptr %10, align 4
  switch i32 %92, label %182 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %57, %49
  %95 = load ptr, ptr %8, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw %struct.internal_state, ptr %95, i32 0, i32 33
  %97 = load i32, ptr %96, align 4, !tbaa !49
  %98 = load i32, ptr %6, align 4, !tbaa !8
  %99 = icmp ne i32 %97, %98
  br i1 %99, label %100, label %178

100:                                              ; preds = %94
  %101 = load ptr, ptr %8, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw %struct.internal_state, ptr %101, i32 0, i32 33
  %103 = load i32, ptr %102, align 4, !tbaa !49
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %142

105:                                              ; preds = %100
  %106 = load ptr, ptr %8, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw %struct.internal_state, ptr %106, i32 0, i32 54
  %108 = load i32, ptr %107, align 8, !tbaa !96
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %142

110:                                              ; preds = %105
  %111 = load ptr, ptr %8, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw %struct.internal_state, ptr %111, i32 0, i32 54
  %113 = load i32, ptr %112, align 8, !tbaa !96
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load ptr, ptr %8, align 8, !tbaa !20
  call void @slide_hash(ptr noundef %116)
  br label %139

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %8, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw %struct.internal_state, ptr %119, i32 0, i32 17
  %121 = load ptr, ptr %120, align 8, !tbaa !42
  %122 = load ptr, ptr %8, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw %struct.internal_state, ptr %122, i32 0, i32 19
  %124 = load i32, ptr %123, align 4, !tbaa !37
  %125 = sub i32 %124, 1
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i16, ptr %121, i64 %126
  store i16 0, ptr %127, align 2, !tbaa !54
  %128 = load ptr, ptr %8, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw %struct.internal_state, ptr %128, i32 0, i32 17
  %130 = load ptr, ptr %129, align 8, !tbaa !42
  %131 = load ptr, ptr %8, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw %struct.internal_state, ptr %131, i32 0, i32 19
  %133 = load i32, ptr %132, align 4, !tbaa !37
  %134 = sub i32 %133, 1
  %135 = zext i32 %134 to i64
  %136 = mul i64 %135, 2
  call void @llvm.memset.p0.i64(ptr align 1 %130, i8 0, i64 %136, i1 false)
  br label %137

137:                                              ; preds = %118
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %115
  %140 = load ptr, ptr %8, align 8, !tbaa !20
  %141 = getelementptr inbounds nuw %struct.internal_state, ptr %140, i32 0, i32 54
  store i32 0, ptr %141, align 8, !tbaa !96
  br label %142

142:                                              ; preds = %139, %105, %100
  %143 = load i32, ptr %6, align 4, !tbaa !8
  %144 = load ptr, ptr %8, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw %struct.internal_state, ptr %144, i32 0, i32 33
  store i32 %143, ptr %145, align 4, !tbaa !49
  %146 = load i32, ptr %6, align 4, !tbaa !8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %147
  %149 = getelementptr inbounds nuw %struct.config_s, ptr %148, i32 0, i32 1
  %150 = load i16, ptr %149, align 2, !tbaa !80
  %151 = zext i16 %150 to i32
  %152 = load ptr, ptr %8, align 8, !tbaa !20
  %153 = getelementptr inbounds nuw %struct.internal_state, ptr %152, i32 0, i32 32
  store i32 %151, ptr %153, align 8, !tbaa !82
  %154 = load i32, ptr %6, align 4, !tbaa !8
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %155
  %157 = getelementptr inbounds nuw %struct.config_s, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 16, !tbaa !83
  %159 = zext i16 %158 to i32
  %160 = load ptr, ptr %8, align 8, !tbaa !20
  %161 = getelementptr inbounds nuw %struct.internal_state, ptr %160, i32 0, i32 35
  store i32 %159, ptr %161, align 4, !tbaa !84
  %162 = load i32, ptr %6, align 4, !tbaa !8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %163
  %165 = getelementptr inbounds nuw %struct.config_s, ptr %164, i32 0, i32 2
  %166 = load i16, ptr %165, align 4, !tbaa !85
  %167 = zext i16 %166 to i32
  %168 = load ptr, ptr %8, align 8, !tbaa !20
  %169 = getelementptr inbounds nuw %struct.internal_state, ptr %168, i32 0, i32 36
  store i32 %167, ptr %169, align 8, !tbaa !86
  %170 = load i32, ptr %6, align 4, !tbaa !8
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %171
  %173 = getelementptr inbounds nuw %struct.config_s, ptr %172, i32 0, i32 3
  %174 = load i16, ptr %173, align 2, !tbaa !87
  %175 = zext i16 %174 to i32
  %176 = load ptr, ptr %8, align 8, !tbaa !20
  %177 = getelementptr inbounds nuw %struct.internal_state, ptr %176, i32 0, i32 31
  store i32 %175, ptr %177, align 4, !tbaa !88
  br label %178

178:                                              ; preds = %142, %94
  %179 = load i32, ptr %7, align 4, !tbaa !8
  %180 = load ptr, ptr %8, align 8, !tbaa !20
  %181 = getelementptr inbounds nuw %struct.internal_state, ptr %180, i32 0, i32 34
  store i32 %179, ptr %181, align 8, !tbaa !50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %182

182:                                              ; preds = %178, %91, %35, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %183 = load i32, ptr %4, align 4
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define i32 @deflate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call i32 @deflateStateCheck(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %2
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 5
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %22, %2
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %1430

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.z_stream_s, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  store ptr %32, ptr %7, align 8, !tbaa !20
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.z_stream_s, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  %36 = icmp eq ptr %35, null
  br i1 %36, label %55, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.z_stream_s, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !58
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.z_stream_s, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !59
  %46 = icmp eq ptr %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %42, %37
  %48 = load ptr, ptr %7, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.internal_state, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !30
  %51 = icmp eq i32 %50, 666
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load i32, ptr %5, align 4, !tbaa !8
  %54 = icmp ne i32 %53, 4
  br i1 %54, label %55, label %59

55:                                               ; preds = %52, %42, %29
  %56 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @z_errmsg, i64 0, i64 4), align 16, !tbaa !10
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.z_stream_s, ptr %57, i32 0, i32 6
  store ptr %56, ptr %58, align 8, !tbaa !13
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %1430

59:                                               ; preds = %52, %47
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.z_stream_s, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !98
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @z_errmsg, i64 0, i64 7), align 8, !tbaa !10
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.z_stream_s, ptr %66, i32 0, i32 6
  store ptr %65, ptr %67, align 8, !tbaa !13
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %1430

68:                                               ; preds = %59
  %69 = load ptr, ptr %7, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %struct.internal_state, ptr %69, i32 0, i32 10
  %71 = load i32, ptr %70, align 4, !tbaa !79
  store i32 %71, ptr %6, align 4, !tbaa !8
  %72 = load i32, ptr %5, align 4, !tbaa !8
  %73 = load ptr, ptr %7, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw %struct.internal_state, ptr %73, i32 0, i32 10
  store i32 %72, ptr %74, align 4, !tbaa !79
  %75 = load ptr, ptr %7, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %struct.internal_state, ptr %75, i32 0, i32 5
  %77 = load i64, ptr %76, align 8, !tbaa !77
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %68
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  call void @flush_pending(ptr noundef %80)
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.z_stream_s, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8, !tbaa !98
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load ptr, ptr %7, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw %struct.internal_state, ptr %86, i32 0, i32 10
  store i32 -1, ptr %87, align 4, !tbaa !79
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %1430

88:                                               ; preds = %79
  br label %116

89:                                               ; preds = %68
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.z_stream_s, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !58
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %115

94:                                               ; preds = %89
  %95 = load i32, ptr %5, align 4, !tbaa !8
  %96 = mul nsw i32 %95, 2
  %97 = load i32, ptr %5, align 4, !tbaa !8
  %98 = icmp sgt i32 %97, 4
  %99 = select i1 %98, i32 9, i32 0
  %100 = sub nsw i32 %96, %99
  %101 = load i32, ptr %6, align 4, !tbaa !8
  %102 = mul nsw i32 %101, 2
  %103 = load i32, ptr %6, align 4, !tbaa !8
  %104 = icmp sgt i32 %103, 4
  %105 = select i1 %104, i32 9, i32 0
  %106 = sub nsw i32 %102, %105
  %107 = icmp sle i32 %100, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %94
  %109 = load i32, ptr %5, align 4, !tbaa !8
  %110 = icmp ne i32 %109, 4
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @z_errmsg, i64 0, i64 7), align 8, !tbaa !10
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.z_stream_s, ptr %113, i32 0, i32 6
  store ptr %112, ptr %114, align 8, !tbaa !13
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %1430

115:                                              ; preds = %108, %94, %89
  br label %116

116:                                              ; preds = %115, %88
  %117 = load ptr, ptr %7, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw %struct.internal_state, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !30
  %120 = icmp eq i32 %119, 666
  br i1 %120, label %121, label %130

121:                                              ; preds = %116
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.z_stream_s, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8, !tbaa !58
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @z_errmsg, i64 0, i64 7), align 8, !tbaa !10
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.z_stream_s, ptr %128, i32 0, i32 6
  store ptr %127, ptr %129, align 8, !tbaa !13
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %1430

130:                                              ; preds = %121, %116
  %131 = load ptr, ptr %7, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw %struct.internal_state, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8, !tbaa !30
  %134 = icmp eq i32 %133, 42
  br i1 %134, label %135, label %143

135:                                              ; preds = %130
  %136 = load ptr, ptr %7, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw %struct.internal_state, ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 8, !tbaa !31
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  %141 = load ptr, ptr %7, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw %struct.internal_state, ptr %141, i32 0, i32 1
  store i32 113, ptr %142, align 8, !tbaa !30
  br label %143

143:                                              ; preds = %140, %135, %130
  %144 = load ptr, ptr %7, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw %struct.internal_state, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8, !tbaa !30
  %147 = icmp eq i32 %146, 42
  br i1 %147, label %148, label %236

148:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %149 = load ptr, ptr %7, align 8, !tbaa !20
  %150 = getelementptr inbounds nuw %struct.internal_state, ptr %149, i32 0, i32 12
  %151 = load i32, ptr %150, align 4, !tbaa !33
  %152 = sub i32 %151, 8
  %153 = shl i32 %152, 4
  %154 = add i32 8, %153
  %155 = shl i32 %154, 8
  store i32 %155, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %156 = load ptr, ptr %7, align 8, !tbaa !20
  %157 = getelementptr inbounds nuw %struct.internal_state, ptr %156, i32 0, i32 34
  %158 = load i32, ptr %157, align 8, !tbaa !50
  %159 = icmp sge i32 %158, 2
  br i1 %159, label %165, label %160

160:                                              ; preds = %148
  %161 = load ptr, ptr %7, align 8, !tbaa !20
  %162 = getelementptr inbounds nuw %struct.internal_state, ptr %161, i32 0, i32 33
  %163 = load i32, ptr %162, align 4, !tbaa !49
  %164 = icmp slt i32 %163, 2
  br i1 %164, label %165, label %166

165:                                              ; preds = %160, %148
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %181

166:                                              ; preds = %160
  %167 = load ptr, ptr %7, align 8, !tbaa !20
  %168 = getelementptr inbounds nuw %struct.internal_state, ptr %167, i32 0, i32 33
  %169 = load i32, ptr %168, align 4, !tbaa !49
  %170 = icmp slt i32 %169, 6
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %180

172:                                              ; preds = %166
  %173 = load ptr, ptr %7, align 8, !tbaa !20
  %174 = getelementptr inbounds nuw %struct.internal_state, ptr %173, i32 0, i32 33
  %175 = load i32, ptr %174, align 4, !tbaa !49
  %176 = icmp eq i32 %175, 6
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  store i32 2, ptr %10, align 4, !tbaa !8
  br label %179

178:                                              ; preds = %172
  store i32 3, ptr %10, align 4, !tbaa !8
  br label %179

179:                                              ; preds = %178, %177
  br label %180

180:                                              ; preds = %179, %171
  br label %181

181:                                              ; preds = %180, %165
  %182 = load i32, ptr %10, align 4, !tbaa !8
  %183 = shl i32 %182, 6
  %184 = load i32, ptr %9, align 4, !tbaa !8
  %185 = or i32 %184, %183
  store i32 %185, ptr %9, align 4, !tbaa !8
  %186 = load ptr, ptr %7, align 8, !tbaa !20
  %187 = getelementptr inbounds nuw %struct.internal_state, ptr %186, i32 0, i32 27
  %188 = load i32, ptr %187, align 4, !tbaa !55
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %181
  %191 = load i32, ptr %9, align 4, !tbaa !8
  %192 = or i32 %191, 32
  store i32 %192, ptr %9, align 4, !tbaa !8
  br label %193

193:                                              ; preds = %190, %181
  %194 = load i32, ptr %9, align 4, !tbaa !8
  %195 = urem i32 %194, 31
  %196 = sub i32 31, %195
  %197 = load i32, ptr %9, align 4, !tbaa !8
  %198 = add i32 %197, %196
  store i32 %198, ptr %9, align 4, !tbaa !8
  %199 = load ptr, ptr %7, align 8, !tbaa !20
  %200 = load i32, ptr %9, align 4, !tbaa !8
  call void @putShortMSB(ptr noundef %199, i32 noundef %200)
  %201 = load ptr, ptr %7, align 8, !tbaa !20
  %202 = getelementptr inbounds nuw %struct.internal_state, ptr %201, i32 0, i32 27
  %203 = load i32, ptr %202, align 4, !tbaa !55
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %218

205:                                              ; preds = %193
  %206 = load ptr, ptr %7, align 8, !tbaa !20
  %207 = load ptr, ptr %4, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.z_stream_s, ptr %207, i32 0, i32 12
  %209 = load i64, ptr %208, align 8, !tbaa !53
  %210 = lshr i64 %209, 16
  %211 = trunc i64 %210 to i32
  call void @putShortMSB(ptr noundef %206, i32 noundef %211)
  %212 = load ptr, ptr %7, align 8, !tbaa !20
  %213 = load ptr, ptr %4, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.z_stream_s, ptr %213, i32 0, i32 12
  %215 = load i64, ptr %214, align 8, !tbaa !53
  %216 = and i64 %215, 65535
  %217 = trunc i64 %216 to i32
  call void @putShortMSB(ptr noundef %212, i32 noundef %217)
  br label %218

218:                                              ; preds = %205, %193
  %219 = call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %220 = load ptr, ptr %4, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.z_stream_s, ptr %220, i32 0, i32 12
  store i64 %219, ptr %221, align 8, !tbaa !53
  %222 = load ptr, ptr %7, align 8, !tbaa !20
  %223 = getelementptr inbounds nuw %struct.internal_state, ptr %222, i32 0, i32 1
  store i32 113, ptr %223, align 8, !tbaa !30
  %224 = load ptr, ptr %4, align 8, !tbaa !3
  call void @flush_pending(ptr noundef %224)
  %225 = load ptr, ptr %7, align 8, !tbaa !20
  %226 = getelementptr inbounds nuw %struct.internal_state, ptr %225, i32 0, i32 5
  %227 = load i64, ptr %226, align 8, !tbaa !77
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %218
  %230 = load ptr, ptr %7, align 8, !tbaa !20
  %231 = getelementptr inbounds nuw %struct.internal_state, ptr %230, i32 0, i32 10
  store i32 -1, ptr %231, align 4, !tbaa !79
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %233

232:                                              ; preds = %218
  store i32 0, ptr %8, align 4
  br label %233

233:                                              ; preds = %232, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  %234 = load i32, ptr %8, align 4
  switch i32 %234, label %1430 [
    i32 0, label %235
  ]

235:                                              ; preds = %233
  br label %236

236:                                              ; preds = %235, %143
  %237 = load ptr, ptr %7, align 8, !tbaa !20
  %238 = getelementptr inbounds nuw %struct.internal_state, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 8, !tbaa !30
  %240 = icmp eq i32 %239, 57
  br i1 %240, label %241, label %583

241:                                              ; preds = %236
  %242 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %243 = load ptr, ptr %4, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.z_stream_s, ptr %243, i32 0, i32 12
  store i64 %242, ptr %244, align 8, !tbaa !53
  %245 = load ptr, ptr %7, align 8, !tbaa !20
  %246 = getelementptr inbounds nuw %struct.internal_state, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8, !tbaa !45
  %248 = load ptr, ptr %7, align 8, !tbaa !20
  %249 = getelementptr inbounds nuw %struct.internal_state, ptr %248, i32 0, i32 5
  %250 = load i64, ptr %249, align 8, !tbaa !77
  %251 = add i64 %250, 1
  store i64 %251, ptr %249, align 8, !tbaa !77
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 %250
  store i8 31, ptr %252, align 1, !tbaa !12
  %253 = load ptr, ptr %7, align 8, !tbaa !20
  %254 = getelementptr inbounds nuw %struct.internal_state, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8, !tbaa !45
  %256 = load ptr, ptr %7, align 8, !tbaa !20
  %257 = getelementptr inbounds nuw %struct.internal_state, ptr %256, i32 0, i32 5
  %258 = load i64, ptr %257, align 8, !tbaa !77
  %259 = add i64 %258, 1
  store i64 %259, ptr %257, align 8, !tbaa !77
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 %258
  store i8 -117, ptr %260, align 1, !tbaa !12
  %261 = load ptr, ptr %7, align 8, !tbaa !20
  %262 = getelementptr inbounds nuw %struct.internal_state, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8, !tbaa !45
  %264 = load ptr, ptr %7, align 8, !tbaa !20
  %265 = getelementptr inbounds nuw %struct.internal_state, ptr %264, i32 0, i32 5
  %266 = load i64, ptr %265, align 8, !tbaa !77
  %267 = add i64 %266, 1
  store i64 %267, ptr %265, align 8, !tbaa !77
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 %266
  store i8 8, ptr %268, align 1, !tbaa !12
  %269 = load ptr, ptr %7, align 8, !tbaa !20
  %270 = getelementptr inbounds nuw %struct.internal_state, ptr %269, i32 0, i32 7
  %271 = load ptr, ptr %270, align 8, !tbaa !32
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %362

273:                                              ; preds = %241
  %274 = load ptr, ptr %7, align 8, !tbaa !20
  %275 = getelementptr inbounds nuw %struct.internal_state, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !45
  %277 = load ptr, ptr %7, align 8, !tbaa !20
  %278 = getelementptr inbounds nuw %struct.internal_state, ptr %277, i32 0, i32 5
  %279 = load i64, ptr %278, align 8, !tbaa !77
  %280 = add i64 %279, 1
  store i64 %280, ptr %278, align 8, !tbaa !77
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 %279
  store i8 0, ptr %281, align 1, !tbaa !12
  %282 = load ptr, ptr %7, align 8, !tbaa !20
  %283 = getelementptr inbounds nuw %struct.internal_state, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8, !tbaa !45
  %285 = load ptr, ptr %7, align 8, !tbaa !20
  %286 = getelementptr inbounds nuw %struct.internal_state, ptr %285, i32 0, i32 5
  %287 = load i64, ptr %286, align 8, !tbaa !77
  %288 = add i64 %287, 1
  store i64 %288, ptr %286, align 8, !tbaa !77
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 %287
  store i8 0, ptr %289, align 1, !tbaa !12
  %290 = load ptr, ptr %7, align 8, !tbaa !20
  %291 = getelementptr inbounds nuw %struct.internal_state, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8, !tbaa !45
  %293 = load ptr, ptr %7, align 8, !tbaa !20
  %294 = getelementptr inbounds nuw %struct.internal_state, ptr %293, i32 0, i32 5
  %295 = load i64, ptr %294, align 8, !tbaa !77
  %296 = add i64 %295, 1
  store i64 %296, ptr %294, align 8, !tbaa !77
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 %295
  store i8 0, ptr %297, align 1, !tbaa !12
  %298 = load ptr, ptr %7, align 8, !tbaa !20
  %299 = getelementptr inbounds nuw %struct.internal_state, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8, !tbaa !45
  %301 = load ptr, ptr %7, align 8, !tbaa !20
  %302 = getelementptr inbounds nuw %struct.internal_state, ptr %301, i32 0, i32 5
  %303 = load i64, ptr %302, align 8, !tbaa !77
  %304 = add i64 %303, 1
  store i64 %304, ptr %302, align 8, !tbaa !77
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 %303
  store i8 0, ptr %305, align 1, !tbaa !12
  %306 = load ptr, ptr %7, align 8, !tbaa !20
  %307 = getelementptr inbounds nuw %struct.internal_state, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8, !tbaa !45
  %309 = load ptr, ptr %7, align 8, !tbaa !20
  %310 = getelementptr inbounds nuw %struct.internal_state, ptr %309, i32 0, i32 5
  %311 = load i64, ptr %310, align 8, !tbaa !77
  %312 = add i64 %311, 1
  store i64 %312, ptr %310, align 8, !tbaa !77
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 %311
  store i8 0, ptr %313, align 1, !tbaa !12
  %314 = load ptr, ptr %7, align 8, !tbaa !20
  %315 = getelementptr inbounds nuw %struct.internal_state, ptr %314, i32 0, i32 33
  %316 = load i32, ptr %315, align 4, !tbaa !49
  %317 = icmp eq i32 %316, 9
  br i1 %317, label %318, label %319

318:                                              ; preds = %273
  br label %332

319:                                              ; preds = %273
  %320 = load ptr, ptr %7, align 8, !tbaa !20
  %321 = getelementptr inbounds nuw %struct.internal_state, ptr %320, i32 0, i32 34
  %322 = load i32, ptr %321, align 8, !tbaa !50
  %323 = icmp sge i32 %322, 2
  br i1 %323, label %329, label %324

324:                                              ; preds = %319
  %325 = load ptr, ptr %7, align 8, !tbaa !20
  %326 = getelementptr inbounds nuw %struct.internal_state, ptr %325, i32 0, i32 33
  %327 = load i32, ptr %326, align 4, !tbaa !49
  %328 = icmp slt i32 %327, 2
  br label %329

329:                                              ; preds = %324, %319
  %330 = phi i1 [ true, %319 ], [ %328, %324 ]
  %331 = select i1 %330, i32 4, i32 0
  br label %332

332:                                              ; preds = %329, %318
  %333 = phi i32 [ 2, %318 ], [ %331, %329 ]
  %334 = trunc i32 %333 to i8
  %335 = load ptr, ptr %7, align 8, !tbaa !20
  %336 = getelementptr inbounds nuw %struct.internal_state, ptr %335, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8, !tbaa !45
  %338 = load ptr, ptr %7, align 8, !tbaa !20
  %339 = getelementptr inbounds nuw %struct.internal_state, ptr %338, i32 0, i32 5
  %340 = load i64, ptr %339, align 8, !tbaa !77
  %341 = add i64 %340, 1
  store i64 %341, ptr %339, align 8, !tbaa !77
  %342 = getelementptr inbounds nuw i8, ptr %337, i64 %340
  store i8 %334, ptr %342, align 1, !tbaa !12
  %343 = load ptr, ptr %7, align 8, !tbaa !20
  %344 = getelementptr inbounds nuw %struct.internal_state, ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8, !tbaa !45
  %346 = load ptr, ptr %7, align 8, !tbaa !20
  %347 = getelementptr inbounds nuw %struct.internal_state, ptr %346, i32 0, i32 5
  %348 = load i64, ptr %347, align 8, !tbaa !77
  %349 = add i64 %348, 1
  store i64 %349, ptr %347, align 8, !tbaa !77
  %350 = getelementptr inbounds nuw i8, ptr %345, i64 %348
  store i8 3, ptr %350, align 1, !tbaa !12
  %351 = load ptr, ptr %7, align 8, !tbaa !20
  %352 = getelementptr inbounds nuw %struct.internal_state, ptr %351, i32 0, i32 1
  store i32 113, ptr %352, align 8, !tbaa !30
  %353 = load ptr, ptr %4, align 8, !tbaa !3
  call void @flush_pending(ptr noundef %353)
  %354 = load ptr, ptr %7, align 8, !tbaa !20
  %355 = getelementptr inbounds nuw %struct.internal_state, ptr %354, i32 0, i32 5
  %356 = load i64, ptr %355, align 8, !tbaa !77
  %357 = icmp ne i64 %356, 0
  br i1 %357, label %358, label %361

358:                                              ; preds = %332
  %359 = load ptr, ptr %7, align 8, !tbaa !20
  %360 = getelementptr inbounds nuw %struct.internal_state, ptr %359, i32 0, i32 10
  store i32 -1, ptr %360, align 4, !tbaa !79
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %1430

361:                                              ; preds = %332
  br label %582

362:                                              ; preds = %241
  %363 = load ptr, ptr %7, align 8, !tbaa !20
  %364 = getelementptr inbounds nuw %struct.internal_state, ptr %363, i32 0, i32 7
  %365 = load ptr, ptr %364, align 8, !tbaa !32
  %366 = getelementptr inbounds nuw %struct.gz_header_s, ptr %365, i32 0, i32 0
  %367 = load i32, ptr %366, align 8, !tbaa !99
  %368 = icmp ne i32 %367, 0
  %369 = select i1 %368, i32 1, i32 0
  %370 = load ptr, ptr %7, align 8, !tbaa !20
  %371 = getelementptr inbounds nuw %struct.internal_state, ptr %370, i32 0, i32 7
  %372 = load ptr, ptr %371, align 8, !tbaa !32
  %373 = getelementptr inbounds nuw %struct.gz_header_s, ptr %372, i32 0, i32 11
  %374 = load i32, ptr %373, align 4, !tbaa !101
  %375 = icmp ne i32 %374, 0
  %376 = select i1 %375, i32 2, i32 0
  %377 = add nsw i32 %369, %376
  %378 = load ptr, ptr %7, align 8, !tbaa !20
  %379 = getelementptr inbounds nuw %struct.internal_state, ptr %378, i32 0, i32 7
  %380 = load ptr, ptr %379, align 8, !tbaa !32
  %381 = getelementptr inbounds nuw %struct.gz_header_s, ptr %380, i32 0, i32 4
  %382 = load ptr, ptr %381, align 8, !tbaa !102
  %383 = icmp eq ptr %382, null
  %384 = select i1 %383, i32 0, i32 4
  %385 = add nsw i32 %377, %384
  %386 = load ptr, ptr %7, align 8, !tbaa !20
  %387 = getelementptr inbounds nuw %struct.internal_state, ptr %386, i32 0, i32 7
  %388 = load ptr, ptr %387, align 8, !tbaa !32
  %389 = getelementptr inbounds nuw %struct.gz_header_s, ptr %388, i32 0, i32 7
  %390 = load ptr, ptr %389, align 8, !tbaa !103
  %391 = icmp eq ptr %390, null
  %392 = select i1 %391, i32 0, i32 8
  %393 = add nsw i32 %385, %392
  %394 = load ptr, ptr %7, align 8, !tbaa !20
  %395 = getelementptr inbounds nuw %struct.internal_state, ptr %394, i32 0, i32 7
  %396 = load ptr, ptr %395, align 8, !tbaa !32
  %397 = getelementptr inbounds nuw %struct.gz_header_s, ptr %396, i32 0, i32 9
  %398 = load ptr, ptr %397, align 8, !tbaa !104
  %399 = icmp eq ptr %398, null
  %400 = select i1 %399, i32 0, i32 16
  %401 = add nsw i32 %393, %400
  %402 = trunc i32 %401 to i8
  %403 = load ptr, ptr %7, align 8, !tbaa !20
  %404 = getelementptr inbounds nuw %struct.internal_state, ptr %403, i32 0, i32 2
  %405 = load ptr, ptr %404, align 8, !tbaa !45
  %406 = load ptr, ptr %7, align 8, !tbaa !20
  %407 = getelementptr inbounds nuw %struct.internal_state, ptr %406, i32 0, i32 5
  %408 = load i64, ptr %407, align 8, !tbaa !77
  %409 = add i64 %408, 1
  store i64 %409, ptr %407, align 8, !tbaa !77
  %410 = getelementptr inbounds nuw i8, ptr %405, i64 %408
  store i8 %402, ptr %410, align 1, !tbaa !12
  %411 = load ptr, ptr %7, align 8, !tbaa !20
  %412 = getelementptr inbounds nuw %struct.internal_state, ptr %411, i32 0, i32 7
  %413 = load ptr, ptr %412, align 8, !tbaa !32
  %414 = getelementptr inbounds nuw %struct.gz_header_s, ptr %413, i32 0, i32 1
  %415 = load i64, ptr %414, align 8, !tbaa !105
  %416 = and i64 %415, 255
  %417 = trunc i64 %416 to i8
  %418 = load ptr, ptr %7, align 8, !tbaa !20
  %419 = getelementptr inbounds nuw %struct.internal_state, ptr %418, i32 0, i32 2
  %420 = load ptr, ptr %419, align 8, !tbaa !45
  %421 = load ptr, ptr %7, align 8, !tbaa !20
  %422 = getelementptr inbounds nuw %struct.internal_state, ptr %421, i32 0, i32 5
  %423 = load i64, ptr %422, align 8, !tbaa !77
  %424 = add i64 %423, 1
  store i64 %424, ptr %422, align 8, !tbaa !77
  %425 = getelementptr inbounds nuw i8, ptr %420, i64 %423
  store i8 %417, ptr %425, align 1, !tbaa !12
  %426 = load ptr, ptr %7, align 8, !tbaa !20
  %427 = getelementptr inbounds nuw %struct.internal_state, ptr %426, i32 0, i32 7
  %428 = load ptr, ptr %427, align 8, !tbaa !32
  %429 = getelementptr inbounds nuw %struct.gz_header_s, ptr %428, i32 0, i32 1
  %430 = load i64, ptr %429, align 8, !tbaa !105
  %431 = lshr i64 %430, 8
  %432 = and i64 %431, 255
  %433 = trunc i64 %432 to i8
  %434 = load ptr, ptr %7, align 8, !tbaa !20
  %435 = getelementptr inbounds nuw %struct.internal_state, ptr %434, i32 0, i32 2
  %436 = load ptr, ptr %435, align 8, !tbaa !45
  %437 = load ptr, ptr %7, align 8, !tbaa !20
  %438 = getelementptr inbounds nuw %struct.internal_state, ptr %437, i32 0, i32 5
  %439 = load i64, ptr %438, align 8, !tbaa !77
  %440 = add i64 %439, 1
  store i64 %440, ptr %438, align 8, !tbaa !77
  %441 = getelementptr inbounds nuw i8, ptr %436, i64 %439
  store i8 %433, ptr %441, align 1, !tbaa !12
  %442 = load ptr, ptr %7, align 8, !tbaa !20
  %443 = getelementptr inbounds nuw %struct.internal_state, ptr %442, i32 0, i32 7
  %444 = load ptr, ptr %443, align 8, !tbaa !32
  %445 = getelementptr inbounds nuw %struct.gz_header_s, ptr %444, i32 0, i32 1
  %446 = load i64, ptr %445, align 8, !tbaa !105
  %447 = lshr i64 %446, 16
  %448 = and i64 %447, 255
  %449 = trunc i64 %448 to i8
  %450 = load ptr, ptr %7, align 8, !tbaa !20
  %451 = getelementptr inbounds nuw %struct.internal_state, ptr %450, i32 0, i32 2
  %452 = load ptr, ptr %451, align 8, !tbaa !45
  %453 = load ptr, ptr %7, align 8, !tbaa !20
  %454 = getelementptr inbounds nuw %struct.internal_state, ptr %453, i32 0, i32 5
  %455 = load i64, ptr %454, align 8, !tbaa !77
  %456 = add i64 %455, 1
  store i64 %456, ptr %454, align 8, !tbaa !77
  %457 = getelementptr inbounds nuw i8, ptr %452, i64 %455
  store i8 %449, ptr %457, align 1, !tbaa !12
  %458 = load ptr, ptr %7, align 8, !tbaa !20
  %459 = getelementptr inbounds nuw %struct.internal_state, ptr %458, i32 0, i32 7
  %460 = load ptr, ptr %459, align 8, !tbaa !32
  %461 = getelementptr inbounds nuw %struct.gz_header_s, ptr %460, i32 0, i32 1
  %462 = load i64, ptr %461, align 8, !tbaa !105
  %463 = lshr i64 %462, 24
  %464 = and i64 %463, 255
  %465 = trunc i64 %464 to i8
  %466 = load ptr, ptr %7, align 8, !tbaa !20
  %467 = getelementptr inbounds nuw %struct.internal_state, ptr %466, i32 0, i32 2
  %468 = load ptr, ptr %467, align 8, !tbaa !45
  %469 = load ptr, ptr %7, align 8, !tbaa !20
  %470 = getelementptr inbounds nuw %struct.internal_state, ptr %469, i32 0, i32 5
  %471 = load i64, ptr %470, align 8, !tbaa !77
  %472 = add i64 %471, 1
  store i64 %472, ptr %470, align 8, !tbaa !77
  %473 = getelementptr inbounds nuw i8, ptr %468, i64 %471
  store i8 %465, ptr %473, align 1, !tbaa !12
  %474 = load ptr, ptr %7, align 8, !tbaa !20
  %475 = getelementptr inbounds nuw %struct.internal_state, ptr %474, i32 0, i32 33
  %476 = load i32, ptr %475, align 4, !tbaa !49
  %477 = icmp eq i32 %476, 9
  br i1 %477, label %478, label %479

478:                                              ; preds = %362
  br label %492

479:                                              ; preds = %362
  %480 = load ptr, ptr %7, align 8, !tbaa !20
  %481 = getelementptr inbounds nuw %struct.internal_state, ptr %480, i32 0, i32 34
  %482 = load i32, ptr %481, align 8, !tbaa !50
  %483 = icmp sge i32 %482, 2
  br i1 %483, label %489, label %484

484:                                              ; preds = %479
  %485 = load ptr, ptr %7, align 8, !tbaa !20
  %486 = getelementptr inbounds nuw %struct.internal_state, ptr %485, i32 0, i32 33
  %487 = load i32, ptr %486, align 4, !tbaa !49
  %488 = icmp slt i32 %487, 2
  br label %489

489:                                              ; preds = %484, %479
  %490 = phi i1 [ true, %479 ], [ %488, %484 ]
  %491 = select i1 %490, i32 4, i32 0
  br label %492

492:                                              ; preds = %489, %478
  %493 = phi i32 [ 2, %478 ], [ %491, %489 ]
  %494 = trunc i32 %493 to i8
  %495 = load ptr, ptr %7, align 8, !tbaa !20
  %496 = getelementptr inbounds nuw %struct.internal_state, ptr %495, i32 0, i32 2
  %497 = load ptr, ptr %496, align 8, !tbaa !45
  %498 = load ptr, ptr %7, align 8, !tbaa !20
  %499 = getelementptr inbounds nuw %struct.internal_state, ptr %498, i32 0, i32 5
  %500 = load i64, ptr %499, align 8, !tbaa !77
  %501 = add i64 %500, 1
  store i64 %501, ptr %499, align 8, !tbaa !77
  %502 = getelementptr inbounds nuw i8, ptr %497, i64 %500
  store i8 %494, ptr %502, align 1, !tbaa !12
  %503 = load ptr, ptr %7, align 8, !tbaa !20
  %504 = getelementptr inbounds nuw %struct.internal_state, ptr %503, i32 0, i32 7
  %505 = load ptr, ptr %504, align 8, !tbaa !32
  %506 = getelementptr inbounds nuw %struct.gz_header_s, ptr %505, i32 0, i32 3
  %507 = load i32, ptr %506, align 4, !tbaa !106
  %508 = and i32 %507, 255
  %509 = trunc i32 %508 to i8
  %510 = load ptr, ptr %7, align 8, !tbaa !20
  %511 = getelementptr inbounds nuw %struct.internal_state, ptr %510, i32 0, i32 2
  %512 = load ptr, ptr %511, align 8, !tbaa !45
  %513 = load ptr, ptr %7, align 8, !tbaa !20
  %514 = getelementptr inbounds nuw %struct.internal_state, ptr %513, i32 0, i32 5
  %515 = load i64, ptr %514, align 8, !tbaa !77
  %516 = add i64 %515, 1
  store i64 %516, ptr %514, align 8, !tbaa !77
  %517 = getelementptr inbounds nuw i8, ptr %512, i64 %515
  store i8 %509, ptr %517, align 1, !tbaa !12
  %518 = load ptr, ptr %7, align 8, !tbaa !20
  %519 = getelementptr inbounds nuw %struct.internal_state, ptr %518, i32 0, i32 7
  %520 = load ptr, ptr %519, align 8, !tbaa !32
  %521 = getelementptr inbounds nuw %struct.gz_header_s, ptr %520, i32 0, i32 4
  %522 = load ptr, ptr %521, align 8, !tbaa !102
  %523 = icmp ne ptr %522, null
  br i1 %523, label %524, label %556

524:                                              ; preds = %492
  %525 = load ptr, ptr %7, align 8, !tbaa !20
  %526 = getelementptr inbounds nuw %struct.internal_state, ptr %525, i32 0, i32 7
  %527 = load ptr, ptr %526, align 8, !tbaa !32
  %528 = getelementptr inbounds nuw %struct.gz_header_s, ptr %527, i32 0, i32 5
  %529 = load i32, ptr %528, align 8, !tbaa !107
  %530 = and i32 %529, 255
  %531 = trunc i32 %530 to i8
  %532 = load ptr, ptr %7, align 8, !tbaa !20
  %533 = getelementptr inbounds nuw %struct.internal_state, ptr %532, i32 0, i32 2
  %534 = load ptr, ptr %533, align 8, !tbaa !45
  %535 = load ptr, ptr %7, align 8, !tbaa !20
  %536 = getelementptr inbounds nuw %struct.internal_state, ptr %535, i32 0, i32 5
  %537 = load i64, ptr %536, align 8, !tbaa !77
  %538 = add i64 %537, 1
  store i64 %538, ptr %536, align 8, !tbaa !77
  %539 = getelementptr inbounds nuw i8, ptr %534, i64 %537
  store i8 %531, ptr %539, align 1, !tbaa !12
  %540 = load ptr, ptr %7, align 8, !tbaa !20
  %541 = getelementptr inbounds nuw %struct.internal_state, ptr %540, i32 0, i32 7
  %542 = load ptr, ptr %541, align 8, !tbaa !32
  %543 = getelementptr inbounds nuw %struct.gz_header_s, ptr %542, i32 0, i32 5
  %544 = load i32, ptr %543, align 8, !tbaa !107
  %545 = lshr i32 %544, 8
  %546 = and i32 %545, 255
  %547 = trunc i32 %546 to i8
  %548 = load ptr, ptr %7, align 8, !tbaa !20
  %549 = getelementptr inbounds nuw %struct.internal_state, ptr %548, i32 0, i32 2
  %550 = load ptr, ptr %549, align 8, !tbaa !45
  %551 = load ptr, ptr %7, align 8, !tbaa !20
  %552 = getelementptr inbounds nuw %struct.internal_state, ptr %551, i32 0, i32 5
  %553 = load i64, ptr %552, align 8, !tbaa !77
  %554 = add i64 %553, 1
  store i64 %554, ptr %552, align 8, !tbaa !77
  %555 = getelementptr inbounds nuw i8, ptr %550, i64 %553
  store i8 %547, ptr %555, align 1, !tbaa !12
  br label %556

556:                                              ; preds = %524, %492
  %557 = load ptr, ptr %7, align 8, !tbaa !20
  %558 = getelementptr inbounds nuw %struct.internal_state, ptr %557, i32 0, i32 7
  %559 = load ptr, ptr %558, align 8, !tbaa !32
  %560 = getelementptr inbounds nuw %struct.gz_header_s, ptr %559, i32 0, i32 11
  %561 = load i32, ptr %560, align 4, !tbaa !101
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %577

563:                                              ; preds = %556
  %564 = load ptr, ptr %4, align 8, !tbaa !3
  %565 = getelementptr inbounds nuw %struct.z_stream_s, ptr %564, i32 0, i32 12
  %566 = load i64, ptr %565, align 8, !tbaa !53
  %567 = load ptr, ptr %7, align 8, !tbaa !20
  %568 = getelementptr inbounds nuw %struct.internal_state, ptr %567, i32 0, i32 2
  %569 = load ptr, ptr %568, align 8, !tbaa !45
  %570 = load ptr, ptr %7, align 8, !tbaa !20
  %571 = getelementptr inbounds nuw %struct.internal_state, ptr %570, i32 0, i32 5
  %572 = load i64, ptr %571, align 8, !tbaa !77
  %573 = trunc i64 %572 to i32
  %574 = call i64 @crc32(i64 noundef %566, ptr noundef %569, i32 noundef %573)
  %575 = load ptr, ptr %4, align 8, !tbaa !3
  %576 = getelementptr inbounds nuw %struct.z_stream_s, ptr %575, i32 0, i32 12
  store i64 %574, ptr %576, align 8, !tbaa !53
  br label %577

577:                                              ; preds = %563, %556
  %578 = load ptr, ptr %7, align 8, !tbaa !20
  %579 = getelementptr inbounds nuw %struct.internal_state, ptr %578, i32 0, i32 8
  store i64 0, ptr %579, align 8, !tbaa !108
  %580 = load ptr, ptr %7, align 8, !tbaa !20
  %581 = getelementptr inbounds nuw %struct.internal_state, ptr %580, i32 0, i32 1
  store i32 69, ptr %581, align 8, !tbaa !30
  br label %582

582:                                              ; preds = %577, %361
  br label %583

583:                                              ; preds = %582, %236
  %584 = load ptr, ptr %7, align 8, !tbaa !20
  %585 = getelementptr inbounds nuw %struct.internal_state, ptr %584, i32 0, i32 1
  %586 = load i32, ptr %585, align 8, !tbaa !30
  %587 = icmp eq i32 %586, 69
  br i1 %587, label %588, label %776

588:                                              ; preds = %583
  %589 = load ptr, ptr %7, align 8, !tbaa !20
  %590 = getelementptr inbounds nuw %struct.internal_state, ptr %589, i32 0, i32 7
  %591 = load ptr, ptr %590, align 8, !tbaa !32
  %592 = getelementptr inbounds nuw %struct.gz_header_s, ptr %591, i32 0, i32 4
  %593 = load ptr, ptr %592, align 8, !tbaa !102
  %594 = icmp ne ptr %593, null
  br i1 %594, label %595, label %773

595:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %596 = load ptr, ptr %7, align 8, !tbaa !20
  %597 = getelementptr inbounds nuw %struct.internal_state, ptr %596, i32 0, i32 5
  %598 = load i64, ptr %597, align 8, !tbaa !77
  store i64 %598, ptr %11, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %599 = load ptr, ptr %7, align 8, !tbaa !20
  %600 = getelementptr inbounds nuw %struct.internal_state, ptr %599, i32 0, i32 7
  %601 = load ptr, ptr %600, align 8, !tbaa !32
  %602 = getelementptr inbounds nuw %struct.gz_header_s, ptr %601, i32 0, i32 5
  %603 = load i32, ptr %602, align 8, !tbaa !107
  %604 = and i32 %603, 65535
  %605 = zext i32 %604 to i64
  %606 = load ptr, ptr %7, align 8, !tbaa !20
  %607 = getelementptr inbounds nuw %struct.internal_state, ptr %606, i32 0, i32 8
  %608 = load i64, ptr %607, align 8, !tbaa !108
  %609 = sub i64 %605, %608
  %610 = trunc i64 %609 to i32
  store i32 %610, ptr %12, align 4, !tbaa !8
  br label %611

611:                                              ; preds = %708, %595
  %612 = load ptr, ptr %7, align 8, !tbaa !20
  %613 = getelementptr inbounds nuw %struct.internal_state, ptr %612, i32 0, i32 5
  %614 = load i64, ptr %613, align 8, !tbaa !77
  %615 = load i32, ptr %12, align 4, !tbaa !8
  %616 = zext i32 %615 to i64
  %617 = add i64 %614, %616
  %618 = load ptr, ptr %7, align 8, !tbaa !20
  %619 = getelementptr inbounds nuw %struct.internal_state, ptr %618, i32 0, i32 3
  %620 = load i64, ptr %619, align 8, !tbaa !46
  %621 = icmp ugt i64 %617, %620
  br i1 %621, label %622, label %709

622:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %623 = load ptr, ptr %7, align 8, !tbaa !20
  %624 = getelementptr inbounds nuw %struct.internal_state, ptr %623, i32 0, i32 3
  %625 = load i64, ptr %624, align 8, !tbaa !46
  %626 = load ptr, ptr %7, align 8, !tbaa !20
  %627 = getelementptr inbounds nuw %struct.internal_state, ptr %626, i32 0, i32 5
  %628 = load i64, ptr %627, align 8, !tbaa !77
  %629 = sub i64 %625, %628
  %630 = trunc i64 %629 to i32
  store i32 %630, ptr %13, align 4, !tbaa !8
  %631 = load ptr, ptr %7, align 8, !tbaa !20
  %632 = getelementptr inbounds nuw %struct.internal_state, ptr %631, i32 0, i32 2
  %633 = load ptr, ptr %632, align 8, !tbaa !45
  %634 = load ptr, ptr %7, align 8, !tbaa !20
  %635 = getelementptr inbounds nuw %struct.internal_state, ptr %634, i32 0, i32 5
  %636 = load i64, ptr %635, align 8, !tbaa !77
  %637 = getelementptr inbounds nuw i8, ptr %633, i64 %636
  %638 = load ptr, ptr %7, align 8, !tbaa !20
  %639 = getelementptr inbounds nuw %struct.internal_state, ptr %638, i32 0, i32 7
  %640 = load ptr, ptr %639, align 8, !tbaa !32
  %641 = getelementptr inbounds nuw %struct.gz_header_s, ptr %640, i32 0, i32 4
  %642 = load ptr, ptr %641, align 8, !tbaa !102
  %643 = load ptr, ptr %7, align 8, !tbaa !20
  %644 = getelementptr inbounds nuw %struct.internal_state, ptr %643, i32 0, i32 8
  %645 = load i64, ptr %644, align 8, !tbaa !108
  %646 = getelementptr inbounds nuw i8, ptr %642, i64 %645
  %647 = load i32, ptr %13, align 4, !tbaa !8
  %648 = zext i32 %647 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %637, ptr align 1 %646, i64 %648, i1 false)
  %649 = load ptr, ptr %7, align 8, !tbaa !20
  %650 = getelementptr inbounds nuw %struct.internal_state, ptr %649, i32 0, i32 3
  %651 = load i64, ptr %650, align 8, !tbaa !46
  %652 = load ptr, ptr %7, align 8, !tbaa !20
  %653 = getelementptr inbounds nuw %struct.internal_state, ptr %652, i32 0, i32 5
  store i64 %651, ptr %653, align 8, !tbaa !77
  br label %654

654:                                              ; preds = %622
  %655 = load ptr, ptr %7, align 8, !tbaa !20
  %656 = getelementptr inbounds nuw %struct.internal_state, ptr %655, i32 0, i32 7
  %657 = load ptr, ptr %656, align 8, !tbaa !32
  %658 = getelementptr inbounds nuw %struct.gz_header_s, ptr %657, i32 0, i32 11
  %659 = load i32, ptr %658, align 4, !tbaa !101
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %685

661:                                              ; preds = %654
  %662 = load ptr, ptr %7, align 8, !tbaa !20
  %663 = getelementptr inbounds nuw %struct.internal_state, ptr %662, i32 0, i32 5
  %664 = load i64, ptr %663, align 8, !tbaa !77
  %665 = load i64, ptr %11, align 8, !tbaa !71
  %666 = icmp ugt i64 %664, %665
  br i1 %666, label %667, label %685

667:                                              ; preds = %661
  %668 = load ptr, ptr %4, align 8, !tbaa !3
  %669 = getelementptr inbounds nuw %struct.z_stream_s, ptr %668, i32 0, i32 12
  %670 = load i64, ptr %669, align 8, !tbaa !53
  %671 = load ptr, ptr %7, align 8, !tbaa !20
  %672 = getelementptr inbounds nuw %struct.internal_state, ptr %671, i32 0, i32 2
  %673 = load ptr, ptr %672, align 8, !tbaa !45
  %674 = load i64, ptr %11, align 8, !tbaa !71
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 %674
  %676 = load ptr, ptr %7, align 8, !tbaa !20
  %677 = getelementptr inbounds nuw %struct.internal_state, ptr %676, i32 0, i32 5
  %678 = load i64, ptr %677, align 8, !tbaa !77
  %679 = load i64, ptr %11, align 8, !tbaa !71
  %680 = sub i64 %678, %679
  %681 = trunc i64 %680 to i32
  %682 = call i64 @crc32(i64 noundef %670, ptr noundef %675, i32 noundef %681)
  %683 = load ptr, ptr %4, align 8, !tbaa !3
  %684 = getelementptr inbounds nuw %struct.z_stream_s, ptr %683, i32 0, i32 12
  store i64 %682, ptr %684, align 8, !tbaa !53
  br label %685

685:                                              ; preds = %667, %661, %654
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686
  %688 = load i32, ptr %13, align 4, !tbaa !8
  %689 = zext i32 %688 to i64
  %690 = load ptr, ptr %7, align 8, !tbaa !20
  %691 = getelementptr inbounds nuw %struct.internal_state, ptr %690, i32 0, i32 8
  %692 = load i64, ptr %691, align 8, !tbaa !108
  %693 = add i64 %692, %689
  store i64 %693, ptr %691, align 8, !tbaa !108
  %694 = load ptr, ptr %4, align 8, !tbaa !3
  call void @flush_pending(ptr noundef %694)
  %695 = load ptr, ptr %7, align 8, !tbaa !20
  %696 = getelementptr inbounds nuw %struct.internal_state, ptr %695, i32 0, i32 5
  %697 = load i64, ptr %696, align 8, !tbaa !77
  %698 = icmp ne i64 %697, 0
  br i1 %698, label %699, label %702

699:                                              ; preds = %687
  %700 = load ptr, ptr %7, align 8, !tbaa !20
  %701 = getelementptr inbounds nuw %struct.internal_state, ptr %700, i32 0, i32 10
  store i32 -1, ptr %701, align 4, !tbaa !79
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %706

702:                                              ; preds = %687
  store i64 0, ptr %11, align 8, !tbaa !71
  %703 = load i32, ptr %13, align 4, !tbaa !8
  %704 = load i32, ptr %12, align 4, !tbaa !8
  %705 = sub i32 %704, %703
  store i32 %705, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %8, align 4
  br label %706

706:                                              ; preds = %702, %699
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  %707 = load i32, ptr %8, align 4
  switch i32 %707, label %770 [
    i32 0, label %708
  ]

708:                                              ; preds = %706
  br label %611, !llvm.loop !109

709:                                              ; preds = %611
  %710 = load ptr, ptr %7, align 8, !tbaa !20
  %711 = getelementptr inbounds nuw %struct.internal_state, ptr %710, i32 0, i32 2
  %712 = load ptr, ptr %711, align 8, !tbaa !45
  %713 = load ptr, ptr %7, align 8, !tbaa !20
  %714 = getelementptr inbounds nuw %struct.internal_state, ptr %713, i32 0, i32 5
  %715 = load i64, ptr %714, align 8, !tbaa !77
  %716 = getelementptr inbounds nuw i8, ptr %712, i64 %715
  %717 = load ptr, ptr %7, align 8, !tbaa !20
  %718 = getelementptr inbounds nuw %struct.internal_state, ptr %717, i32 0, i32 7
  %719 = load ptr, ptr %718, align 8, !tbaa !32
  %720 = getelementptr inbounds nuw %struct.gz_header_s, ptr %719, i32 0, i32 4
  %721 = load ptr, ptr %720, align 8, !tbaa !102
  %722 = load ptr, ptr %7, align 8, !tbaa !20
  %723 = getelementptr inbounds nuw %struct.internal_state, ptr %722, i32 0, i32 8
  %724 = load i64, ptr %723, align 8, !tbaa !108
  %725 = getelementptr inbounds nuw i8, ptr %721, i64 %724
  %726 = load i32, ptr %12, align 4, !tbaa !8
  %727 = zext i32 %726 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %716, ptr align 1 %725, i64 %727, i1 false)
  %728 = load i32, ptr %12, align 4, !tbaa !8
  %729 = zext i32 %728 to i64
  %730 = load ptr, ptr %7, align 8, !tbaa !20
  %731 = getelementptr inbounds nuw %struct.internal_state, ptr %730, i32 0, i32 5
  %732 = load i64, ptr %731, align 8, !tbaa !77
  %733 = add i64 %732, %729
  store i64 %733, ptr %731, align 8, !tbaa !77
  br label %734

734:                                              ; preds = %709
  %735 = load ptr, ptr %7, align 8, !tbaa !20
  %736 = getelementptr inbounds nuw %struct.internal_state, ptr %735, i32 0, i32 7
  %737 = load ptr, ptr %736, align 8, !tbaa !32
  %738 = getelementptr inbounds nuw %struct.gz_header_s, ptr %737, i32 0, i32 11
  %739 = load i32, ptr %738, align 4, !tbaa !101
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %741, label %765

741:                                              ; preds = %734
  %742 = load ptr, ptr %7, align 8, !tbaa !20
  %743 = getelementptr inbounds nuw %struct.internal_state, ptr %742, i32 0, i32 5
  %744 = load i64, ptr %743, align 8, !tbaa !77
  %745 = load i64, ptr %11, align 8, !tbaa !71
  %746 = icmp ugt i64 %744, %745
  br i1 %746, label %747, label %765

747:                                              ; preds = %741
  %748 = load ptr, ptr %4, align 8, !tbaa !3
  %749 = getelementptr inbounds nuw %struct.z_stream_s, ptr %748, i32 0, i32 12
  %750 = load i64, ptr %749, align 8, !tbaa !53
  %751 = load ptr, ptr %7, align 8, !tbaa !20
  %752 = getelementptr inbounds nuw %struct.internal_state, ptr %751, i32 0, i32 2
  %753 = load ptr, ptr %752, align 8, !tbaa !45
  %754 = load i64, ptr %11, align 8, !tbaa !71
  %755 = getelementptr inbounds nuw i8, ptr %753, i64 %754
  %756 = load ptr, ptr %7, align 8, !tbaa !20
  %757 = getelementptr inbounds nuw %struct.internal_state, ptr %756, i32 0, i32 5
  %758 = load i64, ptr %757, align 8, !tbaa !77
  %759 = load i64, ptr %11, align 8, !tbaa !71
  %760 = sub i64 %758, %759
  %761 = trunc i64 %760 to i32
  %762 = call i64 @crc32(i64 noundef %750, ptr noundef %755, i32 noundef %761)
  %763 = load ptr, ptr %4, align 8, !tbaa !3
  %764 = getelementptr inbounds nuw %struct.z_stream_s, ptr %763, i32 0, i32 12
  store i64 %762, ptr %764, align 8, !tbaa !53
  br label %765

765:                                              ; preds = %747, %741, %734
  br label %766

766:                                              ; preds = %765
  br label %767

767:                                              ; preds = %766
  %768 = load ptr, ptr %7, align 8, !tbaa !20
  %769 = getelementptr inbounds nuw %struct.internal_state, ptr %768, i32 0, i32 8
  store i64 0, ptr %769, align 8, !tbaa !108
  store i32 0, ptr %8, align 4
  br label %770

770:                                              ; preds = %767, %706
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %771 = load i32, ptr %8, align 4
  switch i32 %771, label %1430 [
    i32 0, label %772
  ]

772:                                              ; preds = %770
  br label %773

773:                                              ; preds = %772, %588
  %774 = load ptr, ptr %7, align 8, !tbaa !20
  %775 = getelementptr inbounds nuw %struct.internal_state, ptr %774, i32 0, i32 1
  store i32 73, ptr %775, align 8, !tbaa !30
  br label %776

776:                                              ; preds = %773, %583
  %777 = load ptr, ptr %7, align 8, !tbaa !20
  %778 = getelementptr inbounds nuw %struct.internal_state, ptr %777, i32 0, i32 1
  %779 = load i32, ptr %778, align 8, !tbaa !30
  %780 = icmp eq i32 %779, 73
  br i1 %780, label %781, label %913

781:                                              ; preds = %776
  %782 = load ptr, ptr %7, align 8, !tbaa !20
  %783 = getelementptr inbounds nuw %struct.internal_state, ptr %782, i32 0, i32 7
  %784 = load ptr, ptr %783, align 8, !tbaa !32
  %785 = getelementptr inbounds nuw %struct.gz_header_s, ptr %784, i32 0, i32 7
  %786 = load ptr, ptr %785, align 8, !tbaa !103
  %787 = icmp ne ptr %786, null
  br i1 %787, label %788, label %910

788:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %789 = load ptr, ptr %7, align 8, !tbaa !20
  %790 = getelementptr inbounds nuw %struct.internal_state, ptr %789, i32 0, i32 5
  %791 = load i64, ptr %790, align 8, !tbaa !77
  store i64 %791, ptr %14, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  br label %792

792:                                              ; preds = %867, %788
  %793 = load ptr, ptr %7, align 8, !tbaa !20
  %794 = getelementptr inbounds nuw %struct.internal_state, ptr %793, i32 0, i32 5
  %795 = load i64, ptr %794, align 8, !tbaa !77
  %796 = load ptr, ptr %7, align 8, !tbaa !20
  %797 = getelementptr inbounds nuw %struct.internal_state, ptr %796, i32 0, i32 3
  %798 = load i64, ptr %797, align 8, !tbaa !46
  %799 = icmp eq i64 %795, %798
  br i1 %799, label %800, label %844

800:                                              ; preds = %792
  br label %801

801:                                              ; preds = %800
  %802 = load ptr, ptr %7, align 8, !tbaa !20
  %803 = getelementptr inbounds nuw %struct.internal_state, ptr %802, i32 0, i32 7
  %804 = load ptr, ptr %803, align 8, !tbaa !32
  %805 = getelementptr inbounds nuw %struct.gz_header_s, ptr %804, i32 0, i32 11
  %806 = load i32, ptr %805, align 4, !tbaa !101
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %808, label %832

808:                                              ; preds = %801
  %809 = load ptr, ptr %7, align 8, !tbaa !20
  %810 = getelementptr inbounds nuw %struct.internal_state, ptr %809, i32 0, i32 5
  %811 = load i64, ptr %810, align 8, !tbaa !77
  %812 = load i64, ptr %14, align 8, !tbaa !71
  %813 = icmp ugt i64 %811, %812
  br i1 %813, label %814, label %832

814:                                              ; preds = %808
  %815 = load ptr, ptr %4, align 8, !tbaa !3
  %816 = getelementptr inbounds nuw %struct.z_stream_s, ptr %815, i32 0, i32 12
  %817 = load i64, ptr %816, align 8, !tbaa !53
  %818 = load ptr, ptr %7, align 8, !tbaa !20
  %819 = getelementptr inbounds nuw %struct.internal_state, ptr %818, i32 0, i32 2
  %820 = load ptr, ptr %819, align 8, !tbaa !45
  %821 = load i64, ptr %14, align 8, !tbaa !71
  %822 = getelementptr inbounds nuw i8, ptr %820, i64 %821
  %823 = load ptr, ptr %7, align 8, !tbaa !20
  %824 = getelementptr inbounds nuw %struct.internal_state, ptr %823, i32 0, i32 5
  %825 = load i64, ptr %824, align 8, !tbaa !77
  %826 = load i64, ptr %14, align 8, !tbaa !71
  %827 = sub i64 %825, %826
  %828 = trunc i64 %827 to i32
  %829 = call i64 @crc32(i64 noundef %817, ptr noundef %822, i32 noundef %828)
  %830 = load ptr, ptr %4, align 8, !tbaa !3
  %831 = getelementptr inbounds nuw %struct.z_stream_s, ptr %830, i32 0, i32 12
  store i64 %829, ptr %831, align 8, !tbaa !53
  br label %832

832:                                              ; preds = %814, %808, %801
  br label %833

833:                                              ; preds = %832
  br label %834

834:                                              ; preds = %833
  %835 = load ptr, ptr %4, align 8, !tbaa !3
  call void @flush_pending(ptr noundef %835)
  %836 = load ptr, ptr %7, align 8, !tbaa !20
  %837 = getelementptr inbounds nuw %struct.internal_state, ptr %836, i32 0, i32 5
  %838 = load i64, ptr %837, align 8, !tbaa !77
  %839 = icmp ne i64 %838, 0
  br i1 %839, label %840, label %843

840:                                              ; preds = %834
  %841 = load ptr, ptr %7, align 8, !tbaa !20
  %842 = getelementptr inbounds nuw %struct.internal_state, ptr %841, i32 0, i32 10
  store i32 -1, ptr %842, align 4, !tbaa !79
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %907

843:                                              ; preds = %834
  store i64 0, ptr %14, align 8, !tbaa !71
  br label %844

844:                                              ; preds = %843, %792
  %845 = load ptr, ptr %7, align 8, !tbaa !20
  %846 = getelementptr inbounds nuw %struct.internal_state, ptr %845, i32 0, i32 7
  %847 = load ptr, ptr %846, align 8, !tbaa !32
  %848 = getelementptr inbounds nuw %struct.gz_header_s, ptr %847, i32 0, i32 7
  %849 = load ptr, ptr %848, align 8, !tbaa !103
  %850 = load ptr, ptr %7, align 8, !tbaa !20
  %851 = getelementptr inbounds nuw %struct.internal_state, ptr %850, i32 0, i32 8
  %852 = load i64, ptr %851, align 8, !tbaa !108
  %853 = add i64 %852, 1
  store i64 %853, ptr %851, align 8, !tbaa !108
  %854 = getelementptr inbounds nuw i8, ptr %849, i64 %852
  %855 = load i8, ptr %854, align 1, !tbaa !12
  %856 = zext i8 %855 to i32
  store i32 %856, ptr %15, align 4, !tbaa !8
  %857 = load i32, ptr %15, align 4, !tbaa !8
  %858 = trunc i32 %857 to i8
  %859 = load ptr, ptr %7, align 8, !tbaa !20
  %860 = getelementptr inbounds nuw %struct.internal_state, ptr %859, i32 0, i32 2
  %861 = load ptr, ptr %860, align 8, !tbaa !45
  %862 = load ptr, ptr %7, align 8, !tbaa !20
  %863 = getelementptr inbounds nuw %struct.internal_state, ptr %862, i32 0, i32 5
  %864 = load i64, ptr %863, align 8, !tbaa !77
  %865 = add i64 %864, 1
  store i64 %865, ptr %863, align 8, !tbaa !77
  %866 = getelementptr inbounds nuw i8, ptr %861, i64 %864
  store i8 %858, ptr %866, align 1, !tbaa !12
  br label %867

867:                                              ; preds = %844
  %868 = load i32, ptr %15, align 4, !tbaa !8
  %869 = icmp ne i32 %868, 0
  br i1 %869, label %792, label %870, !llvm.loop !110

870:                                              ; preds = %867
  br label %871

871:                                              ; preds = %870
  %872 = load ptr, ptr %7, align 8, !tbaa !20
  %873 = getelementptr inbounds nuw %struct.internal_state, ptr %872, i32 0, i32 7
  %874 = load ptr, ptr %873, align 8, !tbaa !32
  %875 = getelementptr inbounds nuw %struct.gz_header_s, ptr %874, i32 0, i32 11
  %876 = load i32, ptr %875, align 4, !tbaa !101
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %878, label %902

878:                                              ; preds = %871
  %879 = load ptr, ptr %7, align 8, !tbaa !20
  %880 = getelementptr inbounds nuw %struct.internal_state, ptr %879, i32 0, i32 5
  %881 = load i64, ptr %880, align 8, !tbaa !77
  %882 = load i64, ptr %14, align 8, !tbaa !71
  %883 = icmp ugt i64 %881, %882
  br i1 %883, label %884, label %902

884:                                              ; preds = %878
  %885 = load ptr, ptr %4, align 8, !tbaa !3
  %886 = getelementptr inbounds nuw %struct.z_stream_s, ptr %885, i32 0, i32 12
  %887 = load i64, ptr %886, align 8, !tbaa !53
  %888 = load ptr, ptr %7, align 8, !tbaa !20
  %889 = getelementptr inbounds nuw %struct.internal_state, ptr %888, i32 0, i32 2
  %890 = load ptr, ptr %889, align 8, !tbaa !45
  %891 = load i64, ptr %14, align 8, !tbaa !71
  %892 = getelementptr inbounds nuw i8, ptr %890, i64 %891
  %893 = load ptr, ptr %7, align 8, !tbaa !20
  %894 = getelementptr inbounds nuw %struct.internal_state, ptr %893, i32 0, i32 5
  %895 = load i64, ptr %894, align 8, !tbaa !77
  %896 = load i64, ptr %14, align 8, !tbaa !71
  %897 = sub i64 %895, %896
  %898 = trunc i64 %897 to i32
  %899 = call i64 @crc32(i64 noundef %887, ptr noundef %892, i32 noundef %898)
  %900 = load ptr, ptr %4, align 8, !tbaa !3
  %901 = getelementptr inbounds nuw %struct.z_stream_s, ptr %900, i32 0, i32 12
  store i64 %899, ptr %901, align 8, !tbaa !53
  br label %902

902:                                              ; preds = %884, %878, %871
  br label %903

903:                                              ; preds = %902
  br label %904

904:                                              ; preds = %903
  %905 = load ptr, ptr %7, align 8, !tbaa !20
  %906 = getelementptr inbounds nuw %struct.internal_state, ptr %905, i32 0, i32 8
  store i64 0, ptr %906, align 8, !tbaa !108
  store i32 0, ptr %8, align 4
  br label %907

907:                                              ; preds = %904, %840
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %908 = load i32, ptr %8, align 4
  switch i32 %908, label %1430 [
    i32 0, label %909
  ]

909:                                              ; preds = %907
  br label %910

910:                                              ; preds = %909, %781
  %911 = load ptr, ptr %7, align 8, !tbaa !20
  %912 = getelementptr inbounds nuw %struct.internal_state, ptr %911, i32 0, i32 1
  store i32 91, ptr %912, align 8, !tbaa !30
  br label %913

913:                                              ; preds = %910, %776
  %914 = load ptr, ptr %7, align 8, !tbaa !20
  %915 = getelementptr inbounds nuw %struct.internal_state, ptr %914, i32 0, i32 1
  %916 = load i32, ptr %915, align 8, !tbaa !30
  %917 = icmp eq i32 %916, 91
  br i1 %917, label %918, label %1048

918:                                              ; preds = %913
  %919 = load ptr, ptr %7, align 8, !tbaa !20
  %920 = getelementptr inbounds nuw %struct.internal_state, ptr %919, i32 0, i32 7
  %921 = load ptr, ptr %920, align 8, !tbaa !32
  %922 = getelementptr inbounds nuw %struct.gz_header_s, ptr %921, i32 0, i32 9
  %923 = load ptr, ptr %922, align 8, !tbaa !104
  %924 = icmp ne ptr %923, null
  br i1 %924, label %925, label %1045

925:                                              ; preds = %918
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %926 = load ptr, ptr %7, align 8, !tbaa !20
  %927 = getelementptr inbounds nuw %struct.internal_state, ptr %926, i32 0, i32 5
  %928 = load i64, ptr %927, align 8, !tbaa !77
  store i64 %928, ptr %16, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  br label %929

929:                                              ; preds = %1004, %925
  %930 = load ptr, ptr %7, align 8, !tbaa !20
  %931 = getelementptr inbounds nuw %struct.internal_state, ptr %930, i32 0, i32 5
  %932 = load i64, ptr %931, align 8, !tbaa !77
  %933 = load ptr, ptr %7, align 8, !tbaa !20
  %934 = getelementptr inbounds nuw %struct.internal_state, ptr %933, i32 0, i32 3
  %935 = load i64, ptr %934, align 8, !tbaa !46
  %936 = icmp eq i64 %932, %935
  br i1 %936, label %937, label %981

937:                                              ; preds = %929
  br label %938

938:                                              ; preds = %937
  %939 = load ptr, ptr %7, align 8, !tbaa !20
  %940 = getelementptr inbounds nuw %struct.internal_state, ptr %939, i32 0, i32 7
  %941 = load ptr, ptr %940, align 8, !tbaa !32
  %942 = getelementptr inbounds nuw %struct.gz_header_s, ptr %941, i32 0, i32 11
  %943 = load i32, ptr %942, align 4, !tbaa !101
  %944 = icmp ne i32 %943, 0
  br i1 %944, label %945, label %969

945:                                              ; preds = %938
  %946 = load ptr, ptr %7, align 8, !tbaa !20
  %947 = getelementptr inbounds nuw %struct.internal_state, ptr %946, i32 0, i32 5
  %948 = load i64, ptr %947, align 8, !tbaa !77
  %949 = load i64, ptr %16, align 8, !tbaa !71
  %950 = icmp ugt i64 %948, %949
  br i1 %950, label %951, label %969

951:                                              ; preds = %945
  %952 = load ptr, ptr %4, align 8, !tbaa !3
  %953 = getelementptr inbounds nuw %struct.z_stream_s, ptr %952, i32 0, i32 12
  %954 = load i64, ptr %953, align 8, !tbaa !53
  %955 = load ptr, ptr %7, align 8, !tbaa !20
  %956 = getelementptr inbounds nuw %struct.internal_state, ptr %955, i32 0, i32 2
  %957 = load ptr, ptr %956, align 8, !tbaa !45
  %958 = load i64, ptr %16, align 8, !tbaa !71
  %959 = getelementptr inbounds nuw i8, ptr %957, i64 %958
  %960 = load ptr, ptr %7, align 8, !tbaa !20
  %961 = getelementptr inbounds nuw %struct.internal_state, ptr %960, i32 0, i32 5
  %962 = load i64, ptr %961, align 8, !tbaa !77
  %963 = load i64, ptr %16, align 8, !tbaa !71
  %964 = sub i64 %962, %963
  %965 = trunc i64 %964 to i32
  %966 = call i64 @crc32(i64 noundef %954, ptr noundef %959, i32 noundef %965)
  %967 = load ptr, ptr %4, align 8, !tbaa !3
  %968 = getelementptr inbounds nuw %struct.z_stream_s, ptr %967, i32 0, i32 12
  store i64 %966, ptr %968, align 8, !tbaa !53
  br label %969

969:                                              ; preds = %951, %945, %938
  br label %970

970:                                              ; preds = %969
  br label %971

971:                                              ; preds = %970
  %972 = load ptr, ptr %4, align 8, !tbaa !3
  call void @flush_pending(ptr noundef %972)
  %973 = load ptr, ptr %7, align 8, !tbaa !20
  %974 = getelementptr inbounds nuw %struct.internal_state, ptr %973, i32 0, i32 5
  %975 = load i64, ptr %974, align 8, !tbaa !77
  %976 = icmp ne i64 %975, 0
  br i1 %976, label %977, label %980

977:                                              ; preds = %971
  %978 = load ptr, ptr %7, align 8, !tbaa !20
  %979 = getelementptr inbounds nuw %struct.internal_state, ptr %978, i32 0, i32 10
  store i32 -1, ptr %979, align 4, !tbaa !79
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %1042

980:                                              ; preds = %971
  store i64 0, ptr %16, align 8, !tbaa !71
  br label %981

981:                                              ; preds = %980, %929
  %982 = load ptr, ptr %7, align 8, !tbaa !20
  %983 = getelementptr inbounds nuw %struct.internal_state, ptr %982, i32 0, i32 7
  %984 = load ptr, ptr %983, align 8, !tbaa !32
  %985 = getelementptr inbounds nuw %struct.gz_header_s, ptr %984, i32 0, i32 9
  %986 = load ptr, ptr %985, align 8, !tbaa !104
  %987 = load ptr, ptr %7, align 8, !tbaa !20
  %988 = getelementptr inbounds nuw %struct.internal_state, ptr %987, i32 0, i32 8
  %989 = load i64, ptr %988, align 8, !tbaa !108
  %990 = add i64 %989, 1
  store i64 %990, ptr %988, align 8, !tbaa !108
  %991 = getelementptr inbounds nuw i8, ptr %986, i64 %989
  %992 = load i8, ptr %991, align 1, !tbaa !12
  %993 = zext i8 %992 to i32
  store i32 %993, ptr %17, align 4, !tbaa !8
  %994 = load i32, ptr %17, align 4, !tbaa !8
  %995 = trunc i32 %994 to i8
  %996 = load ptr, ptr %7, align 8, !tbaa !20
  %997 = getelementptr inbounds nuw %struct.internal_state, ptr %996, i32 0, i32 2
  %998 = load ptr, ptr %997, align 8, !tbaa !45
  %999 = load ptr, ptr %7, align 8, !tbaa !20
  %1000 = getelementptr inbounds nuw %struct.internal_state, ptr %999, i32 0, i32 5
  %1001 = load i64, ptr %1000, align 8, !tbaa !77
  %1002 = add i64 %1001, 1
  store i64 %1002, ptr %1000, align 8, !tbaa !77
  %1003 = getelementptr inbounds nuw i8, ptr %998, i64 %1001
  store i8 %995, ptr %1003, align 1, !tbaa !12
  br label %1004

1004:                                             ; preds = %981
  %1005 = load i32, ptr %17, align 4, !tbaa !8
  %1006 = icmp ne i32 %1005, 0
  br i1 %1006, label %929, label %1007, !llvm.loop !111

1007:                                             ; preds = %1004
  br label %1008

1008:                                             ; preds = %1007
  %1009 = load ptr, ptr %7, align 8, !tbaa !20
  %1010 = getelementptr inbounds nuw %struct.internal_state, ptr %1009, i32 0, i32 7
  %1011 = load ptr, ptr %1010, align 8, !tbaa !32
  %1012 = getelementptr inbounds nuw %struct.gz_header_s, ptr %1011, i32 0, i32 11
  %1013 = load i32, ptr %1012, align 4, !tbaa !101
  %1014 = icmp ne i32 %1013, 0
  br i1 %1014, label %1015, label %1039

1015:                                             ; preds = %1008
  %1016 = load ptr, ptr %7, align 8, !tbaa !20
  %1017 = getelementptr inbounds nuw %struct.internal_state, ptr %1016, i32 0, i32 5
  %1018 = load i64, ptr %1017, align 8, !tbaa !77
  %1019 = load i64, ptr %16, align 8, !tbaa !71
  %1020 = icmp ugt i64 %1018, %1019
  br i1 %1020, label %1021, label %1039

1021:                                             ; preds = %1015
  %1022 = load ptr, ptr %4, align 8, !tbaa !3
  %1023 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1022, i32 0, i32 12
  %1024 = load i64, ptr %1023, align 8, !tbaa !53
  %1025 = load ptr, ptr %7, align 8, !tbaa !20
  %1026 = getelementptr inbounds nuw %struct.internal_state, ptr %1025, i32 0, i32 2
  %1027 = load ptr, ptr %1026, align 8, !tbaa !45
  %1028 = load i64, ptr %16, align 8, !tbaa !71
  %1029 = getelementptr inbounds nuw i8, ptr %1027, i64 %1028
  %1030 = load ptr, ptr %7, align 8, !tbaa !20
  %1031 = getelementptr inbounds nuw %struct.internal_state, ptr %1030, i32 0, i32 5
  %1032 = load i64, ptr %1031, align 8, !tbaa !77
  %1033 = load i64, ptr %16, align 8, !tbaa !71
  %1034 = sub i64 %1032, %1033
  %1035 = trunc i64 %1034 to i32
  %1036 = call i64 @crc32(i64 noundef %1024, ptr noundef %1029, i32 noundef %1035)
  %1037 = load ptr, ptr %4, align 8, !tbaa !3
  %1038 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1037, i32 0, i32 12
  store i64 %1036, ptr %1038, align 8, !tbaa !53
  br label %1039

1039:                                             ; preds = %1021, %1015, %1008
  br label %1040

1040:                                             ; preds = %1039
  br label %1041

1041:                                             ; preds = %1040
  store i32 0, ptr %8, align 4
  br label %1042

1042:                                             ; preds = %1041, %977
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %1043 = load i32, ptr %8, align 4
  switch i32 %1043, label %1430 [
    i32 0, label %1044
  ]

1044:                                             ; preds = %1042
  br label %1045

1045:                                             ; preds = %1044, %918
  %1046 = load ptr, ptr %7, align 8, !tbaa !20
  %1047 = getelementptr inbounds nuw %struct.internal_state, ptr %1046, i32 0, i32 1
  store i32 103, ptr %1047, align 8, !tbaa !30
  br label %1048

1048:                                             ; preds = %1045, %913
  %1049 = load ptr, ptr %7, align 8, !tbaa !20
  %1050 = getelementptr inbounds nuw %struct.internal_state, ptr %1049, i32 0, i32 1
  %1051 = load i32, ptr %1050, align 8, !tbaa !30
  %1052 = icmp eq i32 %1051, 103
  br i1 %1052, label %1053, label %1122

1053:                                             ; preds = %1048
  %1054 = load ptr, ptr %7, align 8, !tbaa !20
  %1055 = getelementptr inbounds nuw %struct.internal_state, ptr %1054, i32 0, i32 7
  %1056 = load ptr, ptr %1055, align 8, !tbaa !32
  %1057 = getelementptr inbounds nuw %struct.gz_header_s, ptr %1056, i32 0, i32 11
  %1058 = load i32, ptr %1057, align 4, !tbaa !101
  %1059 = icmp ne i32 %1058, 0
  br i1 %1059, label %1060, label %1110

1060:                                             ; preds = %1053
  %1061 = load ptr, ptr %7, align 8, !tbaa !20
  %1062 = getelementptr inbounds nuw %struct.internal_state, ptr %1061, i32 0, i32 5
  %1063 = load i64, ptr %1062, align 8, !tbaa !77
  %1064 = add i64 %1063, 2
  %1065 = load ptr, ptr %7, align 8, !tbaa !20
  %1066 = getelementptr inbounds nuw %struct.internal_state, ptr %1065, i32 0, i32 3
  %1067 = load i64, ptr %1066, align 8, !tbaa !46
  %1068 = icmp ugt i64 %1064, %1067
  br i1 %1068, label %1069, label %1079

1069:                                             ; preds = %1060
  %1070 = load ptr, ptr %4, align 8, !tbaa !3
  call void @flush_pending(ptr noundef %1070)
  %1071 = load ptr, ptr %7, align 8, !tbaa !20
  %1072 = getelementptr inbounds nuw %struct.internal_state, ptr %1071, i32 0, i32 5
  %1073 = load i64, ptr %1072, align 8, !tbaa !77
  %1074 = icmp ne i64 %1073, 0
  br i1 %1074, label %1075, label %1078

1075:                                             ; preds = %1069
  %1076 = load ptr, ptr %7, align 8, !tbaa !20
  %1077 = getelementptr inbounds nuw %struct.internal_state, ptr %1076, i32 0, i32 10
  store i32 -1, ptr %1077, align 4, !tbaa !79
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %1430

1078:                                             ; preds = %1069
  br label %1079

1079:                                             ; preds = %1078, %1060
  %1080 = load ptr, ptr %4, align 8, !tbaa !3
  %1081 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1080, i32 0, i32 12
  %1082 = load i64, ptr %1081, align 8, !tbaa !53
  %1083 = and i64 %1082, 255
  %1084 = trunc i64 %1083 to i8
  %1085 = load ptr, ptr %7, align 8, !tbaa !20
  %1086 = getelementptr inbounds nuw %struct.internal_state, ptr %1085, i32 0, i32 2
  %1087 = load ptr, ptr %1086, align 8, !tbaa !45
  %1088 = load ptr, ptr %7, align 8, !tbaa !20
  %1089 = getelementptr inbounds nuw %struct.internal_state, ptr %1088, i32 0, i32 5
  %1090 = load i64, ptr %1089, align 8, !tbaa !77
  %1091 = add i64 %1090, 1
  store i64 %1091, ptr %1089, align 8, !tbaa !77
  %1092 = getelementptr inbounds nuw i8, ptr %1087, i64 %1090
  store i8 %1084, ptr %1092, align 1, !tbaa !12
  %1093 = load ptr, ptr %4, align 8, !tbaa !3
  %1094 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1093, i32 0, i32 12
  %1095 = load i64, ptr %1094, align 8, !tbaa !53
  %1096 = lshr i64 %1095, 8
  %1097 = and i64 %1096, 255
  %1098 = trunc i64 %1097 to i8
  %1099 = load ptr, ptr %7, align 8, !tbaa !20
  %1100 = getelementptr inbounds nuw %struct.internal_state, ptr %1099, i32 0, i32 2
  %1101 = load ptr, ptr %1100, align 8, !tbaa !45
  %1102 = load ptr, ptr %7, align 8, !tbaa !20
  %1103 = getelementptr inbounds nuw %struct.internal_state, ptr %1102, i32 0, i32 5
  %1104 = load i64, ptr %1103, align 8, !tbaa !77
  %1105 = add i64 %1104, 1
  store i64 %1105, ptr %1103, align 8, !tbaa !77
  %1106 = getelementptr inbounds nuw i8, ptr %1101, i64 %1104
  store i8 %1098, ptr %1106, align 1, !tbaa !12
  %1107 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %1108 = load ptr, ptr %4, align 8, !tbaa !3
  %1109 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1108, i32 0, i32 12
  store i64 %1107, ptr %1109, align 8, !tbaa !53
  br label %1110

1110:                                             ; preds = %1079, %1053
  %1111 = load ptr, ptr %7, align 8, !tbaa !20
  %1112 = getelementptr inbounds nuw %struct.internal_state, ptr %1111, i32 0, i32 1
  store i32 113, ptr %1112, align 8, !tbaa !30
  %1113 = load ptr, ptr %4, align 8, !tbaa !3
  call void @flush_pending(ptr noundef %1113)
  %1114 = load ptr, ptr %7, align 8, !tbaa !20
  %1115 = getelementptr inbounds nuw %struct.internal_state, ptr %1114, i32 0, i32 5
  %1116 = load i64, ptr %1115, align 8, !tbaa !77
  %1117 = icmp ne i64 %1116, 0
  br i1 %1117, label %1118, label %1121

1118:                                             ; preds = %1110
  %1119 = load ptr, ptr %7, align 8, !tbaa !20
  %1120 = getelementptr inbounds nuw %struct.internal_state, ptr %1119, i32 0, i32 10
  store i32 -1, ptr %1120, align 4, !tbaa !79
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %1430

1121:                                             ; preds = %1110
  br label %1122

1122:                                             ; preds = %1121, %1048
  %1123 = load ptr, ptr %4, align 8, !tbaa !3
  %1124 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1123, i32 0, i32 1
  %1125 = load i32, ptr %1124, align 8, !tbaa !58
  %1126 = icmp ne i32 %1125, 0
  br i1 %1126, label %1140, label %1127

1127:                                             ; preds = %1122
  %1128 = load ptr, ptr %7, align 8, !tbaa !20
  %1129 = getelementptr inbounds nuw %struct.internal_state, ptr %1128, i32 0, i32 29
  %1130 = load i32, ptr %1129, align 4, !tbaa !52
  %1131 = icmp ne i32 %1130, 0
  br i1 %1131, label %1140, label %1132

1132:                                             ; preds = %1127
  %1133 = load i32, ptr %5, align 4, !tbaa !8
  %1134 = icmp ne i32 %1133, 0
  br i1 %1134, label %1135, label %1272

1135:                                             ; preds = %1132
  %1136 = load ptr, ptr %7, align 8, !tbaa !20
  %1137 = getelementptr inbounds nuw %struct.internal_state, ptr %1136, i32 0, i32 1
  %1138 = load i32, ptr %1137, align 8, !tbaa !30
  %1139 = icmp ne i32 %1138, 666
  br i1 %1139, label %1140, label %1272

1140:                                             ; preds = %1135, %1127, %1122
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %1141 = load ptr, ptr %7, align 8, !tbaa !20
  %1142 = getelementptr inbounds nuw %struct.internal_state, ptr %1141, i32 0, i32 33
  %1143 = load i32, ptr %1142, align 4, !tbaa !49
  %1144 = icmp eq i32 %1143, 0
  br i1 %1144, label %1145, label %1149

1145:                                             ; preds = %1140
  %1146 = load ptr, ptr %7, align 8, !tbaa !20
  %1147 = load i32, ptr %5, align 4, !tbaa !8
  %1148 = call i32 @deflate_stored(ptr noundef %1146, i32 noundef %1147)
  br label %1182

1149:                                             ; preds = %1140
  %1150 = load ptr, ptr %7, align 8, !tbaa !20
  %1151 = getelementptr inbounds nuw %struct.internal_state, ptr %1150, i32 0, i32 34
  %1152 = load i32, ptr %1151, align 8, !tbaa !50
  %1153 = icmp eq i32 %1152, 2
  br i1 %1153, label %1154, label %1158

1154:                                             ; preds = %1149
  %1155 = load ptr, ptr %7, align 8, !tbaa !20
  %1156 = load i32, ptr %5, align 4, !tbaa !8
  %1157 = call i32 @deflate_huff(ptr noundef %1155, i32 noundef %1156)
  br label %1180

1158:                                             ; preds = %1149
  %1159 = load ptr, ptr %7, align 8, !tbaa !20
  %1160 = getelementptr inbounds nuw %struct.internal_state, ptr %1159, i32 0, i32 34
  %1161 = load i32, ptr %1160, align 8, !tbaa !50
  %1162 = icmp eq i32 %1161, 3
  br i1 %1162, label %1163, label %1167

1163:                                             ; preds = %1158
  %1164 = load ptr, ptr %7, align 8, !tbaa !20
  %1165 = load i32, ptr %5, align 4, !tbaa !8
  %1166 = call i32 @deflate_rle(ptr noundef %1164, i32 noundef %1165)
  br label %1178

1167:                                             ; preds = %1158
  %1168 = load ptr, ptr %7, align 8, !tbaa !20
  %1169 = getelementptr inbounds nuw %struct.internal_state, ptr %1168, i32 0, i32 33
  %1170 = load i32, ptr %1169, align 4, !tbaa !49
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %1171
  %1173 = getelementptr inbounds nuw %struct.config_s, ptr %1172, i32 0, i32 4
  %1174 = load ptr, ptr %1173, align 8, !tbaa !94
  %1175 = load ptr, ptr %7, align 8, !tbaa !20
  %1176 = load i32, ptr %5, align 4, !tbaa !8
  %1177 = call i32 %1174(ptr noundef %1175, i32 noundef %1176)
  br label %1178

1178:                                             ; preds = %1167, %1163
  %1179 = phi i32 [ %1166, %1163 ], [ %1177, %1167 ]
  br label %1180

1180:                                             ; preds = %1178, %1154
  %1181 = phi i32 [ %1157, %1154 ], [ %1179, %1178 ]
  br label %1182

1182:                                             ; preds = %1180, %1145
  %1183 = phi i32 [ %1148, %1145 ], [ %1181, %1180 ]
  store i32 %1183, ptr %18, align 4, !tbaa !8
  %1184 = load i32, ptr %18, align 4, !tbaa !8
  %1185 = icmp eq i32 %1184, 2
  br i1 %1185, label %1189, label %1186

1186:                                             ; preds = %1182
  %1187 = load i32, ptr %18, align 4, !tbaa !8
  %1188 = icmp eq i32 %1187, 3
  br i1 %1188, label %1189, label %1192

1189:                                             ; preds = %1186, %1182
  %1190 = load ptr, ptr %7, align 8, !tbaa !20
  %1191 = getelementptr inbounds nuw %struct.internal_state, ptr %1190, i32 0, i32 1
  store i32 666, ptr %1191, align 8, !tbaa !30
  br label %1192

1192:                                             ; preds = %1189, %1186
  %1193 = load i32, ptr %18, align 4, !tbaa !8
  %1194 = icmp eq i32 %1193, 0
  br i1 %1194, label %1198, label %1195

1195:                                             ; preds = %1192
  %1196 = load i32, ptr %18, align 4, !tbaa !8
  %1197 = icmp eq i32 %1196, 2
  br i1 %1197, label %1198, label %1207

1198:                                             ; preds = %1195, %1192
  %1199 = load ptr, ptr %4, align 8, !tbaa !3
  %1200 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1199, i32 0, i32 4
  %1201 = load i32, ptr %1200, align 8, !tbaa !98
  %1202 = icmp eq i32 %1201, 0
  br i1 %1202, label %1203, label %1206

1203:                                             ; preds = %1198
  %1204 = load ptr, ptr %7, align 8, !tbaa !20
  %1205 = getelementptr inbounds nuw %struct.internal_state, ptr %1204, i32 0, i32 10
  store i32 -1, ptr %1205, align 4, !tbaa !79
  br label %1206

1206:                                             ; preds = %1203, %1198
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %1269

1207:                                             ; preds = %1195
  %1208 = load i32, ptr %18, align 4, !tbaa !8
  %1209 = icmp eq i32 %1208, 1
  br i1 %1209, label %1210, label %1268

1210:                                             ; preds = %1207
  %1211 = load i32, ptr %5, align 4, !tbaa !8
  %1212 = icmp eq i32 %1211, 1
  br i1 %1212, label %1213, label %1215

1213:                                             ; preds = %1210
  %1214 = load ptr, ptr %7, align 8, !tbaa !20
  call void @_tr_align(ptr noundef %1214)
  br label %1258

1215:                                             ; preds = %1210
  %1216 = load i32, ptr %5, align 4, !tbaa !8
  %1217 = icmp ne i32 %1216, 5
  br i1 %1217, label %1218, label %1257

1218:                                             ; preds = %1215
  %1219 = load ptr, ptr %7, align 8, !tbaa !20
  call void @_tr_stored_block(ptr noundef %1219, ptr noundef null, i64 noundef 0, i32 noundef 0)
  %1220 = load i32, ptr %5, align 4, !tbaa !8
  %1221 = icmp eq i32 %1220, 3
  br i1 %1221, label %1222, label %1256

1222:                                             ; preds = %1218
  br label %1223

1223:                                             ; preds = %1222
  %1224 = load ptr, ptr %7, align 8, !tbaa !20
  %1225 = getelementptr inbounds nuw %struct.internal_state, ptr %1224, i32 0, i32 17
  %1226 = load ptr, ptr %1225, align 8, !tbaa !42
  %1227 = load ptr, ptr %7, align 8, !tbaa !20
  %1228 = getelementptr inbounds nuw %struct.internal_state, ptr %1227, i32 0, i32 19
  %1229 = load i32, ptr %1228, align 4, !tbaa !37
  %1230 = sub i32 %1229, 1
  %1231 = zext i32 %1230 to i64
  %1232 = getelementptr inbounds nuw i16, ptr %1226, i64 %1231
  store i16 0, ptr %1232, align 2, !tbaa !54
  %1233 = load ptr, ptr %7, align 8, !tbaa !20
  %1234 = getelementptr inbounds nuw %struct.internal_state, ptr %1233, i32 0, i32 17
  %1235 = load ptr, ptr %1234, align 8, !tbaa !42
  %1236 = load ptr, ptr %7, align 8, !tbaa !20
  %1237 = getelementptr inbounds nuw %struct.internal_state, ptr %1236, i32 0, i32 19
  %1238 = load i32, ptr %1237, align 4, !tbaa !37
  %1239 = sub i32 %1238, 1
  %1240 = zext i32 %1239 to i64
  %1241 = mul i64 %1240, 2
  call void @llvm.memset.p0.i64(ptr align 1 %1235, i8 0, i64 %1241, i1 false)
  br label %1242

1242:                                             ; preds = %1223
  br label %1243

1243:                                             ; preds = %1242
  %1244 = load ptr, ptr %7, align 8, !tbaa !20
  %1245 = getelementptr inbounds nuw %struct.internal_state, ptr %1244, i32 0, i32 29
  %1246 = load i32, ptr %1245, align 4, !tbaa !52
  %1247 = icmp eq i32 %1246, 0
  br i1 %1247, label %1248, label %1255

1248:                                             ; preds = %1243
  %1249 = load ptr, ptr %7, align 8, !tbaa !20
  %1250 = getelementptr inbounds nuw %struct.internal_state, ptr %1249, i32 0, i32 27
  store i32 0, ptr %1250, align 4, !tbaa !55
  %1251 = load ptr, ptr %7, align 8, !tbaa !20
  %1252 = getelementptr inbounds nuw %struct.internal_state, ptr %1251, i32 0, i32 23
  store i64 0, ptr %1252, align 8, !tbaa !56
  %1253 = load ptr, ptr %7, align 8, !tbaa !20
  %1254 = getelementptr inbounds nuw %struct.internal_state, ptr %1253, i32 0, i32 55
  store i32 0, ptr %1254, align 4, !tbaa !57
  br label %1255

1255:                                             ; preds = %1248, %1243
  br label %1256

1256:                                             ; preds = %1255, %1218
  br label %1257

1257:                                             ; preds = %1256, %1215
  br label %1258

1258:                                             ; preds = %1257, %1213
  %1259 = load ptr, ptr %4, align 8, !tbaa !3
  call void @flush_pending(ptr noundef %1259)
  %1260 = load ptr, ptr %4, align 8, !tbaa !3
  %1261 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1260, i32 0, i32 4
  %1262 = load i32, ptr %1261, align 8, !tbaa !98
  %1263 = icmp eq i32 %1262, 0
  br i1 %1263, label %1264, label %1267

1264:                                             ; preds = %1258
  %1265 = load ptr, ptr %7, align 8, !tbaa !20
  %1266 = getelementptr inbounds nuw %struct.internal_state, ptr %1265, i32 0, i32 10
  store i32 -1, ptr %1266, align 4, !tbaa !79
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %1269

1267:                                             ; preds = %1258
  br label %1268

1268:                                             ; preds = %1267, %1207
  store i32 0, ptr %8, align 4
  br label %1269

1269:                                             ; preds = %1268, %1264, %1206
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  %1270 = load i32, ptr %8, align 4
  switch i32 %1270, label %1430 [
    i32 0, label %1271
  ]

1271:                                             ; preds = %1269
  br label %1272

1272:                                             ; preds = %1271, %1135, %1132
  %1273 = load i32, ptr %5, align 4, !tbaa !8
  %1274 = icmp ne i32 %1273, 4
  br i1 %1274, label %1275, label %1276

1275:                                             ; preds = %1272
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %1430

1276:                                             ; preds = %1272
  %1277 = load ptr, ptr %7, align 8, !tbaa !20
  %1278 = getelementptr inbounds nuw %struct.internal_state, ptr %1277, i32 0, i32 6
  %1279 = load i32, ptr %1278, align 8, !tbaa !31
  %1280 = icmp sle i32 %1279, 0
  br i1 %1280, label %1281, label %1282

1281:                                             ; preds = %1276
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %1430

1282:                                             ; preds = %1276
  %1283 = load ptr, ptr %7, align 8, !tbaa !20
  %1284 = getelementptr inbounds nuw %struct.internal_state, ptr %1283, i32 0, i32 6
  %1285 = load i32, ptr %1284, align 8, !tbaa !31
  %1286 = icmp eq i32 %1285, 2
  br i1 %1286, label %1287, label %1398

1287:                                             ; preds = %1282
  %1288 = load ptr, ptr %4, align 8, !tbaa !3
  %1289 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1288, i32 0, i32 12
  %1290 = load i64, ptr %1289, align 8, !tbaa !53
  %1291 = and i64 %1290, 255
  %1292 = trunc i64 %1291 to i8
  %1293 = load ptr, ptr %7, align 8, !tbaa !20
  %1294 = getelementptr inbounds nuw %struct.internal_state, ptr %1293, i32 0, i32 2
  %1295 = load ptr, ptr %1294, align 8, !tbaa !45
  %1296 = load ptr, ptr %7, align 8, !tbaa !20
  %1297 = getelementptr inbounds nuw %struct.internal_state, ptr %1296, i32 0, i32 5
  %1298 = load i64, ptr %1297, align 8, !tbaa !77
  %1299 = add i64 %1298, 1
  store i64 %1299, ptr %1297, align 8, !tbaa !77
  %1300 = getelementptr inbounds nuw i8, ptr %1295, i64 %1298
  store i8 %1292, ptr %1300, align 1, !tbaa !12
  %1301 = load ptr, ptr %4, align 8, !tbaa !3
  %1302 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1301, i32 0, i32 12
  %1303 = load i64, ptr %1302, align 8, !tbaa !53
  %1304 = lshr i64 %1303, 8
  %1305 = and i64 %1304, 255
  %1306 = trunc i64 %1305 to i8
  %1307 = load ptr, ptr %7, align 8, !tbaa !20
  %1308 = getelementptr inbounds nuw %struct.internal_state, ptr %1307, i32 0, i32 2
  %1309 = load ptr, ptr %1308, align 8, !tbaa !45
  %1310 = load ptr, ptr %7, align 8, !tbaa !20
  %1311 = getelementptr inbounds nuw %struct.internal_state, ptr %1310, i32 0, i32 5
  %1312 = load i64, ptr %1311, align 8, !tbaa !77
  %1313 = add i64 %1312, 1
  store i64 %1313, ptr %1311, align 8, !tbaa !77
  %1314 = getelementptr inbounds nuw i8, ptr %1309, i64 %1312
  store i8 %1306, ptr %1314, align 1, !tbaa !12
  %1315 = load ptr, ptr %4, align 8, !tbaa !3
  %1316 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1315, i32 0, i32 12
  %1317 = load i64, ptr %1316, align 8, !tbaa !53
  %1318 = lshr i64 %1317, 16
  %1319 = and i64 %1318, 255
  %1320 = trunc i64 %1319 to i8
  %1321 = load ptr, ptr %7, align 8, !tbaa !20
  %1322 = getelementptr inbounds nuw %struct.internal_state, ptr %1321, i32 0, i32 2
  %1323 = load ptr, ptr %1322, align 8, !tbaa !45
  %1324 = load ptr, ptr %7, align 8, !tbaa !20
  %1325 = getelementptr inbounds nuw %struct.internal_state, ptr %1324, i32 0, i32 5
  %1326 = load i64, ptr %1325, align 8, !tbaa !77
  %1327 = add i64 %1326, 1
  store i64 %1327, ptr %1325, align 8, !tbaa !77
  %1328 = getelementptr inbounds nuw i8, ptr %1323, i64 %1326
  store i8 %1320, ptr %1328, align 1, !tbaa !12
  %1329 = load ptr, ptr %4, align 8, !tbaa !3
  %1330 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1329, i32 0, i32 12
  %1331 = load i64, ptr %1330, align 8, !tbaa !53
  %1332 = lshr i64 %1331, 24
  %1333 = and i64 %1332, 255
  %1334 = trunc i64 %1333 to i8
  %1335 = load ptr, ptr %7, align 8, !tbaa !20
  %1336 = getelementptr inbounds nuw %struct.internal_state, ptr %1335, i32 0, i32 2
  %1337 = load ptr, ptr %1336, align 8, !tbaa !45
  %1338 = load ptr, ptr %7, align 8, !tbaa !20
  %1339 = getelementptr inbounds nuw %struct.internal_state, ptr %1338, i32 0, i32 5
  %1340 = load i64, ptr %1339, align 8, !tbaa !77
  %1341 = add i64 %1340, 1
  store i64 %1341, ptr %1339, align 8, !tbaa !77
  %1342 = getelementptr inbounds nuw i8, ptr %1337, i64 %1340
  store i8 %1334, ptr %1342, align 1, !tbaa !12
  %1343 = load ptr, ptr %4, align 8, !tbaa !3
  %1344 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1343, i32 0, i32 2
  %1345 = load i64, ptr %1344, align 8, !tbaa !75
  %1346 = and i64 %1345, 255
  %1347 = trunc i64 %1346 to i8
  %1348 = load ptr, ptr %7, align 8, !tbaa !20
  %1349 = getelementptr inbounds nuw %struct.internal_state, ptr %1348, i32 0, i32 2
  %1350 = load ptr, ptr %1349, align 8, !tbaa !45
  %1351 = load ptr, ptr %7, align 8, !tbaa !20
  %1352 = getelementptr inbounds nuw %struct.internal_state, ptr %1351, i32 0, i32 5
  %1353 = load i64, ptr %1352, align 8, !tbaa !77
  %1354 = add i64 %1353, 1
  store i64 %1354, ptr %1352, align 8, !tbaa !77
  %1355 = getelementptr inbounds nuw i8, ptr %1350, i64 %1353
  store i8 %1347, ptr %1355, align 1, !tbaa !12
  %1356 = load ptr, ptr %4, align 8, !tbaa !3
  %1357 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1356, i32 0, i32 2
  %1358 = load i64, ptr %1357, align 8, !tbaa !75
  %1359 = lshr i64 %1358, 8
  %1360 = and i64 %1359, 255
  %1361 = trunc i64 %1360 to i8
  %1362 = load ptr, ptr %7, align 8, !tbaa !20
  %1363 = getelementptr inbounds nuw %struct.internal_state, ptr %1362, i32 0, i32 2
  %1364 = load ptr, ptr %1363, align 8, !tbaa !45
  %1365 = load ptr, ptr %7, align 8, !tbaa !20
  %1366 = getelementptr inbounds nuw %struct.internal_state, ptr %1365, i32 0, i32 5
  %1367 = load i64, ptr %1366, align 8, !tbaa !77
  %1368 = add i64 %1367, 1
  store i64 %1368, ptr %1366, align 8, !tbaa !77
  %1369 = getelementptr inbounds nuw i8, ptr %1364, i64 %1367
  store i8 %1361, ptr %1369, align 1, !tbaa !12
  %1370 = load ptr, ptr %4, align 8, !tbaa !3
  %1371 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1370, i32 0, i32 2
  %1372 = load i64, ptr %1371, align 8, !tbaa !75
  %1373 = lshr i64 %1372, 16
  %1374 = and i64 %1373, 255
  %1375 = trunc i64 %1374 to i8
  %1376 = load ptr, ptr %7, align 8, !tbaa !20
  %1377 = getelementptr inbounds nuw %struct.internal_state, ptr %1376, i32 0, i32 2
  %1378 = load ptr, ptr %1377, align 8, !tbaa !45
  %1379 = load ptr, ptr %7, align 8, !tbaa !20
  %1380 = getelementptr inbounds nuw %struct.internal_state, ptr %1379, i32 0, i32 5
  %1381 = load i64, ptr %1380, align 8, !tbaa !77
  %1382 = add i64 %1381, 1
  store i64 %1382, ptr %1380, align 8, !tbaa !77
  %1383 = getelementptr inbounds nuw i8, ptr %1378, i64 %1381
  store i8 %1375, ptr %1383, align 1, !tbaa !12
  %1384 = load ptr, ptr %4, align 8, !tbaa !3
  %1385 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1384, i32 0, i32 2
  %1386 = load i64, ptr %1385, align 8, !tbaa !75
  %1387 = lshr i64 %1386, 24
  %1388 = and i64 %1387, 255
  %1389 = trunc i64 %1388 to i8
  %1390 = load ptr, ptr %7, align 8, !tbaa !20
  %1391 = getelementptr inbounds nuw %struct.internal_state, ptr %1390, i32 0, i32 2
  %1392 = load ptr, ptr %1391, align 8, !tbaa !45
  %1393 = load ptr, ptr %7, align 8, !tbaa !20
  %1394 = getelementptr inbounds nuw %struct.internal_state, ptr %1393, i32 0, i32 5
  %1395 = load i64, ptr %1394, align 8, !tbaa !77
  %1396 = add i64 %1395, 1
  store i64 %1396, ptr %1394, align 8, !tbaa !77
  %1397 = getelementptr inbounds nuw i8, ptr %1392, i64 %1395
  store i8 %1389, ptr %1397, align 1, !tbaa !12
  br label %1411

1398:                                             ; preds = %1282
  %1399 = load ptr, ptr %7, align 8, !tbaa !20
  %1400 = load ptr, ptr %4, align 8, !tbaa !3
  %1401 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1400, i32 0, i32 12
  %1402 = load i64, ptr %1401, align 8, !tbaa !53
  %1403 = lshr i64 %1402, 16
  %1404 = trunc i64 %1403 to i32
  call void @putShortMSB(ptr noundef %1399, i32 noundef %1404)
  %1405 = load ptr, ptr %7, align 8, !tbaa !20
  %1406 = load ptr, ptr %4, align 8, !tbaa !3
  %1407 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1406, i32 0, i32 12
  %1408 = load i64, ptr %1407, align 8, !tbaa !53
  %1409 = and i64 %1408, 65535
  %1410 = trunc i64 %1409 to i32
  call void @putShortMSB(ptr noundef %1405, i32 noundef %1410)
  br label %1411

1411:                                             ; preds = %1398, %1287
  %1412 = load ptr, ptr %4, align 8, !tbaa !3
  call void @flush_pending(ptr noundef %1412)
  %1413 = load ptr, ptr %7, align 8, !tbaa !20
  %1414 = getelementptr inbounds nuw %struct.internal_state, ptr %1413, i32 0, i32 6
  %1415 = load i32, ptr %1414, align 8, !tbaa !31
  %1416 = icmp sgt i32 %1415, 0
  br i1 %1416, label %1417, label %1424

1417:                                             ; preds = %1411
  %1418 = load ptr, ptr %7, align 8, !tbaa !20
  %1419 = getelementptr inbounds nuw %struct.internal_state, ptr %1418, i32 0, i32 6
  %1420 = load i32, ptr %1419, align 8, !tbaa !31
  %1421 = sub nsw i32 0, %1420
  %1422 = load ptr, ptr %7, align 8, !tbaa !20
  %1423 = getelementptr inbounds nuw %struct.internal_state, ptr %1422, i32 0, i32 6
  store i32 %1421, ptr %1423, align 8, !tbaa !31
  br label %1424

1424:                                             ; preds = %1417, %1411
  %1425 = load ptr, ptr %7, align 8, !tbaa !20
  %1426 = getelementptr inbounds nuw %struct.internal_state, ptr %1425, i32 0, i32 5
  %1427 = load i64, ptr %1426, align 8, !tbaa !77
  %1428 = icmp ne i64 %1427, 0
  %1429 = select i1 %1428, i32 0, i32 1
  store i32 %1429, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %1430

1430:                                             ; preds = %1424, %1281, %1275, %1269, %1118, %1075, %1042, %907, %770, %358, %233, %126, %111, %85, %64, %55, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %1431 = load i32, ptr %3, align 4
  ret i32 %1431
}

; Function Attrs: nounwind uwtable
define internal void @slide_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.internal_state, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %8, align 8, !tbaa !34
  store i32 %9, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.internal_state, ptr %10, i32 0, i32 19
  %12 = load i32, ptr %11, align 4, !tbaa !37
  store i32 %12, ptr %3, align 4, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.internal_state, ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i16, ptr %15, i64 %17
  store ptr %18, ptr %5, align 8, !tbaa !112
  br label %19

19:                                               ; preds = %36, %1
  %20 = load ptr, ptr %5, align 8, !tbaa !112
  %21 = getelementptr inbounds i16, ptr %20, i32 -1
  store ptr %21, ptr %5, align 8, !tbaa !112
  %22 = load i16, ptr %21, align 2, !tbaa !54
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %4, align 4, !tbaa !8
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = icmp uge i32 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = sub i32 %28, %29
  br label %32

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi i32 [ %30, %27 ], [ 0, %31 ]
  %34 = trunc i32 %33 to i16
  %35 = load ptr, ptr %5, align 8, !tbaa !112
  store i16 %34, ptr %35, align 2, !tbaa !54
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %3, align 4, !tbaa !8
  %38 = add i32 %37, -1
  store i32 %38, ptr %3, align 4, !tbaa !8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %19, label %40, !llvm.loop !113

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %41, ptr %3, align 4, !tbaa !8
  %42 = load ptr, ptr %2, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.internal_state, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %45 = load i32, ptr %3, align 4, !tbaa !8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i16, ptr %44, i64 %46
  store ptr %47, ptr %5, align 8, !tbaa !112
  br label %48

48:                                               ; preds = %65, %40
  %49 = load ptr, ptr %5, align 8, !tbaa !112
  %50 = getelementptr inbounds i16, ptr %49, i32 -1
  store ptr %50, ptr %5, align 8, !tbaa !112
  %51 = load i16, ptr %50, align 2, !tbaa !54
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %4, align 4, !tbaa !8
  %53 = load i32, ptr %4, align 4, !tbaa !8
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = icmp uge i32 %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %48
  %57 = load i32, ptr %4, align 4, !tbaa !8
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = sub i32 %57, %58
  br label %61

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60, %56
  %62 = phi i32 [ %59, %56 ], [ 0, %60 ]
  %63 = trunc i32 %62 to i16
  %64 = load ptr, ptr %5, align 8, !tbaa !112
  store i16 %63, ptr %64, align 2, !tbaa !54
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %3, align 4, !tbaa !8
  %67 = add i32 %66, -1
  store i32 %67, ptr %3, align 4, !tbaa !8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %48, label %69, !llvm.loop !114

69:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @deflateTune(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = call i32 @deflateStateCheck(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %34

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.z_stream_s, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  store ptr %21, ptr %12, align 8, !tbaa !20
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = load ptr, ptr %12, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.internal_state, ptr %23, i32 0, i32 35
  store i32 %22, ptr %24, align 4, !tbaa !84
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = load ptr, ptr %12, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.internal_state, ptr %26, i32 0, i32 32
  store i32 %25, ptr %27, align 8, !tbaa !82
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = load ptr, ptr %12, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.internal_state, ptr %29, i32 0, i32 36
  store i32 %28, ptr %30, align 8, !tbaa !86
  %31 = load i32, ptr %11, align 4, !tbaa !8
  %32 = load ptr, ptr %12, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.internal_state, ptr %32, i32 0, i32 31
  store i32 %31, ptr %33, align 4, !tbaa !88
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %34

34:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %35 = load i32, ptr %6, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i64 @deflateBound(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load i64, ptr %5, align 8, !tbaa !71
  %13 = load i64, ptr %5, align 8, !tbaa !71
  %14 = lshr i64 %13, 3
  %15 = add i64 %12, %14
  %16 = load i64, ptr %5, align 8, !tbaa !71
  %17 = lshr i64 %16, 8
  %18 = add i64 %15, %17
  %19 = load i64, ptr %5, align 8, !tbaa !71
  %20 = lshr i64 %19, 9
  %21 = add i64 %18, %20
  %22 = add i64 %21, 4
  store i64 %22, ptr %7, align 8, !tbaa !71
  %23 = load i64, ptr %5, align 8, !tbaa !71
  %24 = load i64, ptr %5, align 8, !tbaa !71
  %25 = lshr i64 %24, 5
  %26 = add i64 %23, %25
  %27 = load i64, ptr %5, align 8, !tbaa !71
  %28 = lshr i64 %27, 7
  %29 = add i64 %26, %28
  %30 = load i64, ptr %5, align 8, !tbaa !71
  %31 = lshr i64 %30, 11
  %32 = add i64 %29, %31
  %33 = add i64 %32, 7
  store i64 %33, ptr %8, align 8, !tbaa !71
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call i32 @deflateStateCheck(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %2
  %38 = load i64, ptr %7, align 8, !tbaa !71
  %39 = load i64, ptr %8, align 8, !tbaa !71
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load i64, ptr %7, align 8, !tbaa !71
  br label %45

43:                                               ; preds = %37
  %44 = load i64, ptr %8, align 8, !tbaa !71
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i64 [ %42, %41 ], [ %44, %43 ]
  %47 = add i64 %46, 18
  store i64 %47, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %193

48:                                               ; preds = %2
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.z_stream_s, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  store ptr %51, ptr %6, align 8, !tbaa !20
  %52 = load ptr, ptr %6, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.internal_state, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8, !tbaa !31
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %48
  %57 = load ptr, ptr %6, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.internal_state, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8, !tbaa !31
  %60 = sub nsw i32 0, %59
  br label %65

61:                                               ; preds = %48
  %62 = load ptr, ptr %6, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.internal_state, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8, !tbaa !31
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i32 [ %60, %56 ], [ %64, %61 ]
  switch i32 %66, label %146 [
    i32 0, label %67
    i32 1, label %68
    i32 2, label %76
  ]

67:                                               ; preds = %65
  store i64 0, ptr %9, align 8, !tbaa !71
  br label %147

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %struct.internal_state, ptr %69, i32 0, i32 27
  %71 = load i32, ptr %70, align 4, !tbaa !55
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 4, i32 0
  %74 = add nsw i32 6, %73
  %75 = sext i32 %74 to i64
  store i64 %75, ptr %9, align 8, !tbaa !71
  br label %147

76:                                               ; preds = %65
  store i64 18, ptr %9, align 8, !tbaa !71
  %77 = load ptr, ptr %6, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.internal_state, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !32
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %145

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %82 = load ptr, ptr %6, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw %struct.internal_state, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw %struct.gz_header_s, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !102
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %98

88:                                               ; preds = %81
  %89 = load ptr, ptr %6, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw %struct.internal_state, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw %struct.gz_header_s, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 8, !tbaa !107
  %94 = add i32 2, %93
  %95 = zext i32 %94 to i64
  %96 = load i64, ptr %9, align 8, !tbaa !71
  %97 = add i64 %96, %95
  store i64 %97, ptr %9, align 8, !tbaa !71
  br label %98

98:                                               ; preds = %88, %81
  %99 = load ptr, ptr %6, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw %struct.internal_state, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8, !tbaa !32
  %102 = getelementptr inbounds nuw %struct.gz_header_s, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8, !tbaa !103
  store ptr %103, ptr %11, align 8, !tbaa !10
  %104 = load ptr, ptr %11, align 8, !tbaa !10
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %116

106:                                              ; preds = %98
  br label %107

107:                                              ; preds = %110, %106
  %108 = load i64, ptr %9, align 8, !tbaa !71
  %109 = add i64 %108, 1
  store i64 %109, ptr %9, align 8, !tbaa !71
  br label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %11, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %11, align 8, !tbaa !10
  %113 = load i8, ptr %111, align 1, !tbaa !12
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %107, label %115, !llvm.loop !115

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115, %98
  %117 = load ptr, ptr %6, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw %struct.internal_state, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw %struct.gz_header_s, ptr %119, i32 0, i32 9
  %121 = load ptr, ptr %120, align 8, !tbaa !104
  store ptr %121, ptr %11, align 8, !tbaa !10
  %122 = load ptr, ptr %11, align 8, !tbaa !10
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %134

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %128, %124
  %126 = load i64, ptr %9, align 8, !tbaa !71
  %127 = add i64 %126, 1
  store i64 %127, ptr %9, align 8, !tbaa !71
  br label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %11, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %11, align 8, !tbaa !10
  %131 = load i8, ptr %129, align 1, !tbaa !12
  %132 = icmp ne i8 %131, 0
  br i1 %132, label %125, label %133, !llvm.loop !116

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133, %116
  %135 = load ptr, ptr %6, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw %struct.internal_state, ptr %135, i32 0, i32 7
  %137 = load ptr, ptr %136, align 8, !tbaa !32
  %138 = getelementptr inbounds nuw %struct.gz_header_s, ptr %137, i32 0, i32 11
  %139 = load i32, ptr %138, align 4, !tbaa !101
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %134
  %142 = load i64, ptr %9, align 8, !tbaa !71
  %143 = add i64 %142, 2
  store i64 %143, ptr %9, align 8, !tbaa !71
  br label %144

144:                                              ; preds = %141, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %145

145:                                              ; preds = %144, %76
  br label %147

146:                                              ; preds = %65
  store i64 18, ptr %9, align 8, !tbaa !71
  br label %147

147:                                              ; preds = %146, %145, %68, %67
  %148 = load ptr, ptr %6, align 8, !tbaa !20
  %149 = getelementptr inbounds nuw %struct.internal_state, ptr %148, i32 0, i32 12
  %150 = load i32, ptr %149, align 4, !tbaa !33
  %151 = icmp ne i32 %150, 15
  br i1 %151, label %157, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %6, align 8, !tbaa !20
  %154 = getelementptr inbounds nuw %struct.internal_state, ptr %153, i32 0, i32 20
  %155 = load i32, ptr %154, align 8, !tbaa !36
  %156 = icmp ne i32 %155, 15
  br i1 %156, label %157, label %178

157:                                              ; preds = %152, %147
  %158 = load ptr, ptr %6, align 8, !tbaa !20
  %159 = getelementptr inbounds nuw %struct.internal_state, ptr %158, i32 0, i32 12
  %160 = load i32, ptr %159, align 4, !tbaa !33
  %161 = load ptr, ptr %6, align 8, !tbaa !20
  %162 = getelementptr inbounds nuw %struct.internal_state, ptr %161, i32 0, i32 20
  %163 = load i32, ptr %162, align 8, !tbaa !36
  %164 = icmp ule i32 %160, %163
  br i1 %164, label %165, label %172

165:                                              ; preds = %157
  %166 = load ptr, ptr %6, align 8, !tbaa !20
  %167 = getelementptr inbounds nuw %struct.internal_state, ptr %166, i32 0, i32 33
  %168 = load i32, ptr %167, align 4, !tbaa !49
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = load i64, ptr %7, align 8, !tbaa !71
  br label %174

172:                                              ; preds = %165, %157
  %173 = load i64, ptr %8, align 8, !tbaa !71
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi i64 [ %171, %170 ], [ %173, %172 ]
  %176 = load i64, ptr %9, align 8, !tbaa !71
  %177 = add i64 %175, %176
  store i64 %177, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %193

178:                                              ; preds = %152
  %179 = load i64, ptr %5, align 8, !tbaa !71
  %180 = load i64, ptr %5, align 8, !tbaa !71
  %181 = lshr i64 %180, 12
  %182 = add i64 %179, %181
  %183 = load i64, ptr %5, align 8, !tbaa !71
  %184 = lshr i64 %183, 14
  %185 = add i64 %182, %184
  %186 = load i64, ptr %5, align 8, !tbaa !71
  %187 = lshr i64 %186, 25
  %188 = add i64 %185, %187
  %189 = add i64 %188, 13
  %190 = sub i64 %189, 6
  %191 = load i64, ptr %9, align 8, !tbaa !71
  %192 = add i64 %190, %191
  store i64 %192, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %193

193:                                              ; preds = %178, %174, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %194 = load i64, ptr %3, align 8
  ret i64 %194
}

; Function Attrs: nounwind uwtable
define internal void @flush_pending(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.z_stream_s, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %8, ptr %4, align 8, !tbaa !20
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_tr_flush_bits(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.internal_state, ptr %10, i32 0, i32 5
  %12 = load i64, ptr %11, align 8, !tbaa !77
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %3, align 4, !tbaa !8
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !98
  %18 = icmp ugt i32 %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.z_stream_s, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !98
  store i32 %22, ptr %3, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %19, %1
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 1, ptr %5, align 4
  br label %76

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.z_stream_s, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !97
  %31 = load ptr, ptr %4, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.internal_state, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !78
  %34 = load i32, ptr %3, align 4, !tbaa !8
  %35 = zext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %33, i64 %35, i1 false)
  %36 = load i32, ptr %3, align 4, !tbaa !8
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.z_stream_s, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !97
  %40 = zext i32 %36 to i64
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store ptr %41, ptr %38, align 8, !tbaa !97
  %42 = load i32, ptr %3, align 4, !tbaa !8
  %43 = load ptr, ptr %4, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.internal_state, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !78
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %44, align 8, !tbaa !78
  %48 = load i32, ptr %3, align 4, !tbaa !8
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.z_stream_s, ptr %50, i32 0, i32 5
  %52 = load i64, ptr %51, align 8, !tbaa !74
  %53 = add i64 %52, %49
  store i64 %53, ptr %51, align 8, !tbaa !74
  %54 = load i32, ptr %3, align 4, !tbaa !8
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.z_stream_s, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !98
  %58 = sub i32 %57, %54
  store i32 %58, ptr %56, align 8, !tbaa !98
  %59 = load i32, ptr %3, align 4, !tbaa !8
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %4, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.internal_state, ptr %61, i32 0, i32 5
  %63 = load i64, ptr %62, align 8, !tbaa !77
  %64 = sub i64 %63, %60
  store i64 %64, ptr %62, align 8, !tbaa !77
  %65 = load ptr, ptr %4, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.internal_state, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8, !tbaa !77
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %27
  %70 = load ptr, ptr %4, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.internal_state, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  %73 = load ptr, ptr %4, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw %struct.internal_state, ptr %73, i32 0, i32 4
  store ptr %72, ptr %74, align 8, !tbaa !78
  br label %75

75:                                               ; preds = %69, %27
  store i32 0, ptr %5, align 4
  br label %76

76:                                               ; preds = %75, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  %77 = load i32, ptr %5, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %76
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @putShortMSB(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = lshr i32 %5, 8
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.internal_state, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.internal_state, ptr %11, i32 0, i32 5
  %13 = load i64, ptr %12, align 8, !tbaa !77
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  store i8 %7, ptr %15, align 1, !tbaa !12
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = and i32 %16, 255
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %3, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.internal_state, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = load ptr, ptr %3, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.internal_state, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8, !tbaa !77
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  store i8 %18, ptr %26, align 1, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @deflate_stored(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.internal_state, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !46
  %16 = sub i64 %15, 5
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.internal_state, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = zext i32 %19 to i64
  %21 = icmp ugt i64 %16, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.internal_state, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 8, !tbaa !34
  %26 = zext i32 %25 to i64
  br label %32

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.internal_state, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !46
  %31 = sub i64 %30, 5
  br label %32

32:                                               ; preds = %27, %22
  %33 = phi i64 [ %26, %22 ], [ %31, %27 ]
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %35 = load ptr, ptr %4, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.internal_state, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.z_stream_s, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !58
  store i32 %39, ptr %11, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %279, %32
  store i32 65535, ptr %8, align 4, !tbaa !8
  %41 = load ptr, ptr %4, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.internal_state, ptr %41, i32 0, i32 57
  %43 = load i32, ptr %42, align 4, !tbaa !90
  %44 = add nsw i32 %43, 42
  %45 = ashr i32 %44, 3
  store i32 %45, ptr %10, align 4, !tbaa !8
  %46 = load ptr, ptr %4, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.internal_state, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.z_stream_s, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !98
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %40
  br label %282

54:                                               ; preds = %40
  %55 = load ptr, ptr %4, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct.internal_state, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.z_stream_s, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !98
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = sub i32 %59, %60
  store i32 %61, ptr %10, align 4, !tbaa !8
  %62 = load ptr, ptr %4, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.internal_state, ptr %62, i32 0, i32 27
  %64 = load i32, ptr %63, align 4, !tbaa !55
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %4, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw %struct.internal_state, ptr %66, i32 0, i32 23
  %68 = load i64, ptr %67, align 8, !tbaa !56
  %69 = sub nsw i64 %65, %68
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %9, align 4, !tbaa !8
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = zext i32 %71 to i64
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = zext i32 %73 to i64
  %75 = load ptr, ptr %4, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %struct.internal_state, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.z_stream_s, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !58
  %80 = zext i32 %79 to i64
  %81 = add i64 %74, %80
  %82 = icmp ugt i64 %72, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %54
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = load ptr, ptr %4, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw %struct.internal_state, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.z_stream_s, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !58
  %90 = add i32 %84, %89
  store i32 %90, ptr %8, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %83, %54
  %92 = load i32, ptr %8, align 4, !tbaa !8
  %93 = load i32, ptr %10, align 4, !tbaa !8
  %94 = icmp ugt i32 %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %96, ptr %8, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %95, %91
  %98 = load i32, ptr %8, align 4, !tbaa !8
  %99 = load i32, ptr %6, align 4, !tbaa !8
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %101, label %121

101:                                              ; preds = %97
  %102 = load i32, ptr %8, align 4, !tbaa !8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, ptr %5, align 4, !tbaa !8
  %106 = icmp ne i32 %105, 4
  br i1 %106, label %120, label %107

107:                                              ; preds = %104, %101
  %108 = load i32, ptr %5, align 4, !tbaa !8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %120, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %8, align 4, !tbaa !8
  %112 = load i32, ptr %9, align 4, !tbaa !8
  %113 = load ptr, ptr %4, align 8, !tbaa !20
  %114 = getelementptr inbounds nuw %struct.internal_state, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.z_stream_s, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !58
  %118 = add i32 %112, %117
  %119 = icmp ne i32 %111, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %110, %107, %104
  br label %282

121:                                              ; preds = %110, %97
  %122 = load i32, ptr %5, align 4, !tbaa !8
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %124, label %134

124:                                              ; preds = %121
  %125 = load i32, ptr %8, align 4, !tbaa !8
  %126 = load i32, ptr %9, align 4, !tbaa !8
  %127 = load ptr, ptr %4, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw %struct.internal_state, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.z_stream_s, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !58
  %132 = add i32 %126, %131
  %133 = icmp eq i32 %125, %132
  br label %134

134:                                              ; preds = %124, %121
  %135 = phi i1 [ false, %121 ], [ %133, %124 ]
  %136 = select i1 %135, i32 1, i32 0
  store i32 %136, ptr %7, align 4, !tbaa !8
  %137 = load ptr, ptr %4, align 8, !tbaa !20
  %138 = load i32, ptr %7, align 4, !tbaa !8
  call void @_tr_stored_block(ptr noundef %137, ptr noundef null, i64 noundef 0, i32 noundef %138)
  %139 = load i32, ptr %8, align 4, !tbaa !8
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %4, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw %struct.internal_state, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !45
  %144 = load ptr, ptr %4, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw %struct.internal_state, ptr %144, i32 0, i32 5
  %146 = load i64, ptr %145, align 8, !tbaa !77
  %147 = sub i64 %146, 4
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 %147
  store i8 %140, ptr %148, align 1, !tbaa !12
  %149 = load i32, ptr %8, align 4, !tbaa !8
  %150 = lshr i32 %149, 8
  %151 = trunc i32 %150 to i8
  %152 = load ptr, ptr %4, align 8, !tbaa !20
  %153 = getelementptr inbounds nuw %struct.internal_state, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !45
  %155 = load ptr, ptr %4, align 8, !tbaa !20
  %156 = getelementptr inbounds nuw %struct.internal_state, ptr %155, i32 0, i32 5
  %157 = load i64, ptr %156, align 8, !tbaa !77
  %158 = sub i64 %157, 3
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 %158
  store i8 %151, ptr %159, align 1, !tbaa !12
  %160 = load i32, ptr %8, align 4, !tbaa !8
  %161 = xor i32 %160, -1
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %4, align 8, !tbaa !20
  %164 = getelementptr inbounds nuw %struct.internal_state, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !45
  %166 = load ptr, ptr %4, align 8, !tbaa !20
  %167 = getelementptr inbounds nuw %struct.internal_state, ptr %166, i32 0, i32 5
  %168 = load i64, ptr %167, align 8, !tbaa !77
  %169 = sub i64 %168, 2
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 %169
  store i8 %162, ptr %170, align 1, !tbaa !12
  %171 = load i32, ptr %8, align 4, !tbaa !8
  %172 = xor i32 %171, -1
  %173 = lshr i32 %172, 8
  %174 = trunc i32 %173 to i8
  %175 = load ptr, ptr %4, align 8, !tbaa !20
  %176 = getelementptr inbounds nuw %struct.internal_state, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !45
  %178 = load ptr, ptr %4, align 8, !tbaa !20
  %179 = getelementptr inbounds nuw %struct.internal_state, ptr %178, i32 0, i32 5
  %180 = load i64, ptr %179, align 8, !tbaa !77
  %181 = sub i64 %180, 1
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 %181
  store i8 %174, ptr %182, align 1, !tbaa !12
  %183 = load ptr, ptr %4, align 8, !tbaa !20
  %184 = getelementptr inbounds nuw %struct.internal_state, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !22
  call void @flush_pending(ptr noundef %185)
  %186 = load i32, ptr %9, align 4, !tbaa !8
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %241

188:                                              ; preds = %134
  %189 = load i32, ptr %9, align 4, !tbaa !8
  %190 = load i32, ptr %8, align 4, !tbaa !8
  %191 = icmp ugt i32 %189, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %193, ptr %9, align 4, !tbaa !8
  br label %194

194:                                              ; preds = %192, %188
  %195 = load ptr, ptr %4, align 8, !tbaa !20
  %196 = getelementptr inbounds nuw %struct.internal_state, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.z_stream_s, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !97
  %200 = load ptr, ptr %4, align 8, !tbaa !20
  %201 = getelementptr inbounds nuw %struct.internal_state, ptr %200, i32 0, i32 14
  %202 = load ptr, ptr %201, align 8, !tbaa !40
  %203 = load ptr, ptr %4, align 8, !tbaa !20
  %204 = getelementptr inbounds nuw %struct.internal_state, ptr %203, i32 0, i32 23
  %205 = load i64, ptr %204, align 8, !tbaa !56
  %206 = getelementptr inbounds i8, ptr %202, i64 %205
  %207 = load i32, ptr %9, align 4, !tbaa !8
  %208 = zext i32 %207 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 1 %206, i64 %208, i1 false)
  %209 = load i32, ptr %9, align 4, !tbaa !8
  %210 = load ptr, ptr %4, align 8, !tbaa !20
  %211 = getelementptr inbounds nuw %struct.internal_state, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.z_stream_s, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !97
  %215 = zext i32 %209 to i64
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 %215
  store ptr %216, ptr %213, align 8, !tbaa !97
  %217 = load i32, ptr %9, align 4, !tbaa !8
  %218 = load ptr, ptr %4, align 8, !tbaa !20
  %219 = getelementptr inbounds nuw %struct.internal_state, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw %struct.z_stream_s, ptr %220, i32 0, i32 4
  %222 = load i32, ptr %221, align 8, !tbaa !98
  %223 = sub i32 %222, %217
  store i32 %223, ptr %221, align 8, !tbaa !98
  %224 = load i32, ptr %9, align 4, !tbaa !8
  %225 = zext i32 %224 to i64
  %226 = load ptr, ptr %4, align 8, !tbaa !20
  %227 = getelementptr inbounds nuw %struct.internal_state, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw %struct.z_stream_s, ptr %228, i32 0, i32 5
  %230 = load i64, ptr %229, align 8, !tbaa !74
  %231 = add i64 %230, %225
  store i64 %231, ptr %229, align 8, !tbaa !74
  %232 = load i32, ptr %9, align 4, !tbaa !8
  %233 = zext i32 %232 to i64
  %234 = load ptr, ptr %4, align 8, !tbaa !20
  %235 = getelementptr inbounds nuw %struct.internal_state, ptr %234, i32 0, i32 23
  %236 = load i64, ptr %235, align 8, !tbaa !56
  %237 = add nsw i64 %236, %233
  store i64 %237, ptr %235, align 8, !tbaa !56
  %238 = load i32, ptr %9, align 4, !tbaa !8
  %239 = load i32, ptr %8, align 4, !tbaa !8
  %240 = sub i32 %239, %238
  store i32 %240, ptr %8, align 4, !tbaa !8
  br label %241

241:                                              ; preds = %194, %134
  %242 = load i32, ptr %8, align 4, !tbaa !8
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %278

244:                                              ; preds = %241
  %245 = load ptr, ptr %4, align 8, !tbaa !20
  %246 = getelementptr inbounds nuw %struct.internal_state, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !22
  %248 = load ptr, ptr %4, align 8, !tbaa !20
  %249 = getelementptr inbounds nuw %struct.internal_state, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw %struct.z_stream_s, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8, !tbaa !97
  %253 = load i32, ptr %8, align 4, !tbaa !8
  %254 = call i32 @read_buf(ptr noundef %247, ptr noundef %252, i32 noundef %253)
  %255 = load i32, ptr %8, align 4, !tbaa !8
  %256 = load ptr, ptr %4, align 8, !tbaa !20
  %257 = getelementptr inbounds nuw %struct.internal_state, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw %struct.z_stream_s, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8, !tbaa !97
  %261 = zext i32 %255 to i64
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 %261
  store ptr %262, ptr %259, align 8, !tbaa !97
  %263 = load i32, ptr %8, align 4, !tbaa !8
  %264 = load ptr, ptr %4, align 8, !tbaa !20
  %265 = getelementptr inbounds nuw %struct.internal_state, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8, !tbaa !22
  %267 = getelementptr inbounds nuw %struct.z_stream_s, ptr %266, i32 0, i32 4
  %268 = load i32, ptr %267, align 8, !tbaa !98
  %269 = sub i32 %268, %263
  store i32 %269, ptr %267, align 8, !tbaa !98
  %270 = load i32, ptr %8, align 4, !tbaa !8
  %271 = zext i32 %270 to i64
  %272 = load ptr, ptr %4, align 8, !tbaa !20
  %273 = getelementptr inbounds nuw %struct.internal_state, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8, !tbaa !22
  %275 = getelementptr inbounds nuw %struct.z_stream_s, ptr %274, i32 0, i32 5
  %276 = load i64, ptr %275, align 8, !tbaa !74
  %277 = add i64 %276, %271
  store i64 %277, ptr %275, align 8, !tbaa !74
  br label %278

278:                                              ; preds = %244, %241
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %7, align 4, !tbaa !8
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %40, label %282, !llvm.loop !117

282:                                              ; preds = %279, %120, %53
  %283 = load ptr, ptr %4, align 8, !tbaa !20
  %284 = getelementptr inbounds nuw %struct.internal_state, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !22
  %286 = getelementptr inbounds nuw %struct.z_stream_s, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 8, !tbaa !58
  %288 = load i32, ptr %11, align 4, !tbaa !8
  %289 = sub i32 %288, %287
  store i32 %289, ptr %11, align 4, !tbaa !8
  %290 = load i32, ptr %11, align 4, !tbaa !8
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %445

292:                                              ; preds = %282
  %293 = load i32, ptr %11, align 4, !tbaa !8
  %294 = load ptr, ptr %4, align 8, !tbaa !20
  %295 = getelementptr inbounds nuw %struct.internal_state, ptr %294, i32 0, i32 11
  %296 = load i32, ptr %295, align 8, !tbaa !34
  %297 = icmp uge i32 %293, %296
  br i1 %297, label %298, label %329

298:                                              ; preds = %292
  %299 = load ptr, ptr %4, align 8, !tbaa !20
  %300 = getelementptr inbounds nuw %struct.internal_state, ptr %299, i32 0, i32 54
  store i32 2, ptr %300, align 8, !tbaa !96
  %301 = load ptr, ptr %4, align 8, !tbaa !20
  %302 = getelementptr inbounds nuw %struct.internal_state, ptr %301, i32 0, i32 14
  %303 = load ptr, ptr %302, align 8, !tbaa !40
  %304 = load ptr, ptr %4, align 8, !tbaa !20
  %305 = getelementptr inbounds nuw %struct.internal_state, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8, !tbaa !22
  %307 = getelementptr inbounds nuw %struct.z_stream_s, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8, !tbaa !59
  %309 = load ptr, ptr %4, align 8, !tbaa !20
  %310 = getelementptr inbounds nuw %struct.internal_state, ptr %309, i32 0, i32 11
  %311 = load i32, ptr %310, align 8, !tbaa !34
  %312 = zext i32 %311 to i64
  %313 = sub i64 0, %312
  %314 = getelementptr inbounds i8, ptr %308, i64 %313
  %315 = load ptr, ptr %4, align 8, !tbaa !20
  %316 = getelementptr inbounds nuw %struct.internal_state, ptr %315, i32 0, i32 11
  %317 = load i32, ptr %316, align 8, !tbaa !34
  %318 = zext i32 %317 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %303, ptr align 1 %314, i64 %318, i1 false)
  %319 = load ptr, ptr %4, align 8, !tbaa !20
  %320 = getelementptr inbounds nuw %struct.internal_state, ptr %319, i32 0, i32 11
  %321 = load i32, ptr %320, align 8, !tbaa !34
  %322 = load ptr, ptr %4, align 8, !tbaa !20
  %323 = getelementptr inbounds nuw %struct.internal_state, ptr %322, i32 0, i32 27
  store i32 %321, ptr %323, align 4, !tbaa !55
  %324 = load ptr, ptr %4, align 8, !tbaa !20
  %325 = getelementptr inbounds nuw %struct.internal_state, ptr %324, i32 0, i32 27
  %326 = load i32, ptr %325, align 4, !tbaa !55
  %327 = load ptr, ptr %4, align 8, !tbaa !20
  %328 = getelementptr inbounds nuw %struct.internal_state, ptr %327, i32 0, i32 55
  store i32 %326, ptr %328, align 4, !tbaa !57
  br label %438

329:                                              ; preds = %292
  %330 = load ptr, ptr %4, align 8, !tbaa !20
  %331 = getelementptr inbounds nuw %struct.internal_state, ptr %330, i32 0, i32 15
  %332 = load i64, ptr %331, align 8, !tbaa !67
  %333 = load ptr, ptr %4, align 8, !tbaa !20
  %334 = getelementptr inbounds nuw %struct.internal_state, ptr %333, i32 0, i32 27
  %335 = load i32, ptr %334, align 4, !tbaa !55
  %336 = zext i32 %335 to i64
  %337 = sub i64 %332, %336
  %338 = load i32, ptr %11, align 4, !tbaa !8
  %339 = zext i32 %338 to i64
  %340 = icmp ule i64 %337, %339
  br i1 %340, label %341, label %388

341:                                              ; preds = %329
  %342 = load ptr, ptr %4, align 8, !tbaa !20
  %343 = getelementptr inbounds nuw %struct.internal_state, ptr %342, i32 0, i32 11
  %344 = load i32, ptr %343, align 8, !tbaa !34
  %345 = load ptr, ptr %4, align 8, !tbaa !20
  %346 = getelementptr inbounds nuw %struct.internal_state, ptr %345, i32 0, i32 27
  %347 = load i32, ptr %346, align 4, !tbaa !55
  %348 = sub i32 %347, %344
  store i32 %348, ptr %346, align 4, !tbaa !55
  %349 = load ptr, ptr %4, align 8, !tbaa !20
  %350 = getelementptr inbounds nuw %struct.internal_state, ptr %349, i32 0, i32 14
  %351 = load ptr, ptr %350, align 8, !tbaa !40
  %352 = load ptr, ptr %4, align 8, !tbaa !20
  %353 = getelementptr inbounds nuw %struct.internal_state, ptr %352, i32 0, i32 14
  %354 = load ptr, ptr %353, align 8, !tbaa !40
  %355 = load ptr, ptr %4, align 8, !tbaa !20
  %356 = getelementptr inbounds nuw %struct.internal_state, ptr %355, i32 0, i32 11
  %357 = load i32, ptr %356, align 8, !tbaa !34
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 %358
  %360 = load ptr, ptr %4, align 8, !tbaa !20
  %361 = getelementptr inbounds nuw %struct.internal_state, ptr %360, i32 0, i32 27
  %362 = load i32, ptr %361, align 4, !tbaa !55
  %363 = zext i32 %362 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %351, ptr align 1 %359, i64 %363, i1 false)
  %364 = load ptr, ptr %4, align 8, !tbaa !20
  %365 = getelementptr inbounds nuw %struct.internal_state, ptr %364, i32 0, i32 54
  %366 = load i32, ptr %365, align 8, !tbaa !96
  %367 = icmp ult i32 %366, 2
  br i1 %367, label %368, label %373

368:                                              ; preds = %341
  %369 = load ptr, ptr %4, align 8, !tbaa !20
  %370 = getelementptr inbounds nuw %struct.internal_state, ptr %369, i32 0, i32 54
  %371 = load i32, ptr %370, align 8, !tbaa !96
  %372 = add i32 %371, 1
  store i32 %372, ptr %370, align 8, !tbaa !96
  br label %373

373:                                              ; preds = %368, %341
  %374 = load ptr, ptr %4, align 8, !tbaa !20
  %375 = getelementptr inbounds nuw %struct.internal_state, ptr %374, i32 0, i32 55
  %376 = load i32, ptr %375, align 4, !tbaa !57
  %377 = load ptr, ptr %4, align 8, !tbaa !20
  %378 = getelementptr inbounds nuw %struct.internal_state, ptr %377, i32 0, i32 27
  %379 = load i32, ptr %378, align 4, !tbaa !55
  %380 = icmp ugt i32 %376, %379
  br i1 %380, label %381, label %387

381:                                              ; preds = %373
  %382 = load ptr, ptr %4, align 8, !tbaa !20
  %383 = getelementptr inbounds nuw %struct.internal_state, ptr %382, i32 0, i32 27
  %384 = load i32, ptr %383, align 4, !tbaa !55
  %385 = load ptr, ptr %4, align 8, !tbaa !20
  %386 = getelementptr inbounds nuw %struct.internal_state, ptr %385, i32 0, i32 55
  store i32 %384, ptr %386, align 4, !tbaa !57
  br label %387

387:                                              ; preds = %381, %373
  br label %388

388:                                              ; preds = %387, %329
  %389 = load ptr, ptr %4, align 8, !tbaa !20
  %390 = getelementptr inbounds nuw %struct.internal_state, ptr %389, i32 0, i32 14
  %391 = load ptr, ptr %390, align 8, !tbaa !40
  %392 = load ptr, ptr %4, align 8, !tbaa !20
  %393 = getelementptr inbounds nuw %struct.internal_state, ptr %392, i32 0, i32 27
  %394 = load i32, ptr %393, align 4, !tbaa !55
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw i8, ptr %391, i64 %395
  %397 = load ptr, ptr %4, align 8, !tbaa !20
  %398 = getelementptr inbounds nuw %struct.internal_state, ptr %397, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8, !tbaa !22
  %400 = getelementptr inbounds nuw %struct.z_stream_s, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8, !tbaa !59
  %402 = load i32, ptr %11, align 4, !tbaa !8
  %403 = zext i32 %402 to i64
  %404 = sub i64 0, %403
  %405 = getelementptr inbounds i8, ptr %401, i64 %404
  %406 = load i32, ptr %11, align 4, !tbaa !8
  %407 = zext i32 %406 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %396, ptr align 1 %405, i64 %407, i1 false)
  %408 = load i32, ptr %11, align 4, !tbaa !8
  %409 = load ptr, ptr %4, align 8, !tbaa !20
  %410 = getelementptr inbounds nuw %struct.internal_state, ptr %409, i32 0, i32 27
  %411 = load i32, ptr %410, align 4, !tbaa !55
  %412 = add i32 %411, %408
  store i32 %412, ptr %410, align 4, !tbaa !55
  %413 = load i32, ptr %11, align 4, !tbaa !8
  %414 = load ptr, ptr %4, align 8, !tbaa !20
  %415 = getelementptr inbounds nuw %struct.internal_state, ptr %414, i32 0, i32 11
  %416 = load i32, ptr %415, align 8, !tbaa !34
  %417 = load ptr, ptr %4, align 8, !tbaa !20
  %418 = getelementptr inbounds nuw %struct.internal_state, ptr %417, i32 0, i32 55
  %419 = load i32, ptr %418, align 4, !tbaa !57
  %420 = sub i32 %416, %419
  %421 = icmp ugt i32 %413, %420
  br i1 %421, label %422, label %430

422:                                              ; preds = %388
  %423 = load ptr, ptr %4, align 8, !tbaa !20
  %424 = getelementptr inbounds nuw %struct.internal_state, ptr %423, i32 0, i32 11
  %425 = load i32, ptr %424, align 8, !tbaa !34
  %426 = load ptr, ptr %4, align 8, !tbaa !20
  %427 = getelementptr inbounds nuw %struct.internal_state, ptr %426, i32 0, i32 55
  %428 = load i32, ptr %427, align 4, !tbaa !57
  %429 = sub i32 %425, %428
  br label %432

430:                                              ; preds = %388
  %431 = load i32, ptr %11, align 4, !tbaa !8
  br label %432

432:                                              ; preds = %430, %422
  %433 = phi i32 [ %429, %422 ], [ %431, %430 ]
  %434 = load ptr, ptr %4, align 8, !tbaa !20
  %435 = getelementptr inbounds nuw %struct.internal_state, ptr %434, i32 0, i32 55
  %436 = load i32, ptr %435, align 4, !tbaa !57
  %437 = add i32 %436, %433
  store i32 %437, ptr %435, align 4, !tbaa !57
  br label %438

438:                                              ; preds = %432, %298
  %439 = load ptr, ptr %4, align 8, !tbaa !20
  %440 = getelementptr inbounds nuw %struct.internal_state, ptr %439, i32 0, i32 27
  %441 = load i32, ptr %440, align 4, !tbaa !55
  %442 = zext i32 %441 to i64
  %443 = load ptr, ptr %4, align 8, !tbaa !20
  %444 = getelementptr inbounds nuw %struct.internal_state, ptr %443, i32 0, i32 23
  store i64 %442, ptr %444, align 8, !tbaa !56
  br label %445

445:                                              ; preds = %438, %282
  %446 = load ptr, ptr %4, align 8, !tbaa !20
  %447 = getelementptr inbounds nuw %struct.internal_state, ptr %446, i32 0, i32 59
  %448 = load i64, ptr %447, align 8, !tbaa !43
  %449 = load ptr, ptr %4, align 8, !tbaa !20
  %450 = getelementptr inbounds nuw %struct.internal_state, ptr %449, i32 0, i32 27
  %451 = load i32, ptr %450, align 4, !tbaa !55
  %452 = zext i32 %451 to i64
  %453 = icmp ult i64 %448, %452
  br i1 %453, label %454, label %461

454:                                              ; preds = %445
  %455 = load ptr, ptr %4, align 8, !tbaa !20
  %456 = getelementptr inbounds nuw %struct.internal_state, ptr %455, i32 0, i32 27
  %457 = load i32, ptr %456, align 4, !tbaa !55
  %458 = zext i32 %457 to i64
  %459 = load ptr, ptr %4, align 8, !tbaa !20
  %460 = getelementptr inbounds nuw %struct.internal_state, ptr %459, i32 0, i32 59
  store i64 %458, ptr %460, align 8, !tbaa !43
  br label %461

461:                                              ; preds = %454, %445
  %462 = load i32, ptr %7, align 4, !tbaa !8
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %467

464:                                              ; preds = %461
  %465 = load ptr, ptr %4, align 8, !tbaa !20
  %466 = getelementptr inbounds nuw %struct.internal_state, ptr %465, i32 0, i32 58
  store i32 8, ptr %466, align 8, !tbaa !91
  store i32 3, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %778

467:                                              ; preds = %461
  %468 = load i32, ptr %5, align 4, !tbaa !8
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %490

470:                                              ; preds = %467
  %471 = load i32, ptr %5, align 4, !tbaa !8
  %472 = icmp ne i32 %471, 4
  br i1 %472, label %473, label %490

473:                                              ; preds = %470
  %474 = load ptr, ptr %4, align 8, !tbaa !20
  %475 = getelementptr inbounds nuw %struct.internal_state, ptr %474, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8, !tbaa !22
  %477 = getelementptr inbounds nuw %struct.z_stream_s, ptr %476, i32 0, i32 1
  %478 = load i32, ptr %477, align 8, !tbaa !58
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %490

480:                                              ; preds = %473
  %481 = load ptr, ptr %4, align 8, !tbaa !20
  %482 = getelementptr inbounds nuw %struct.internal_state, ptr %481, i32 0, i32 27
  %483 = load i32, ptr %482, align 4, !tbaa !55
  %484 = zext i32 %483 to i64
  %485 = load ptr, ptr %4, align 8, !tbaa !20
  %486 = getelementptr inbounds nuw %struct.internal_state, ptr %485, i32 0, i32 23
  %487 = load i64, ptr %486, align 8, !tbaa !56
  %488 = icmp eq i64 %484, %487
  br i1 %488, label %489, label %490

489:                                              ; preds = %480
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %778

490:                                              ; preds = %480, %473, %470, %467
  %491 = load ptr, ptr %4, align 8, !tbaa !20
  %492 = getelementptr inbounds nuw %struct.internal_state, ptr %491, i32 0, i32 15
  %493 = load i64, ptr %492, align 8, !tbaa !67
  %494 = load ptr, ptr %4, align 8, !tbaa !20
  %495 = getelementptr inbounds nuw %struct.internal_state, ptr %494, i32 0, i32 27
  %496 = load i32, ptr %495, align 4, !tbaa !55
  %497 = zext i32 %496 to i64
  %498 = sub i64 %493, %497
  %499 = trunc i64 %498 to i32
  store i32 %499, ptr %10, align 4, !tbaa !8
  %500 = load ptr, ptr %4, align 8, !tbaa !20
  %501 = getelementptr inbounds nuw %struct.internal_state, ptr %500, i32 0, i32 0
  %502 = load ptr, ptr %501, align 8, !tbaa !22
  %503 = getelementptr inbounds nuw %struct.z_stream_s, ptr %502, i32 0, i32 1
  %504 = load i32, ptr %503, align 8, !tbaa !58
  %505 = load i32, ptr %10, align 4, !tbaa !8
  %506 = icmp ugt i32 %504, %505
  br i1 %506, label %507, label %576

507:                                              ; preds = %490
  %508 = load ptr, ptr %4, align 8, !tbaa !20
  %509 = getelementptr inbounds nuw %struct.internal_state, ptr %508, i32 0, i32 23
  %510 = load i64, ptr %509, align 8, !tbaa !56
  %511 = load ptr, ptr %4, align 8, !tbaa !20
  %512 = getelementptr inbounds nuw %struct.internal_state, ptr %511, i32 0, i32 11
  %513 = load i32, ptr %512, align 8, !tbaa !34
  %514 = zext i32 %513 to i64
  %515 = icmp sge i64 %510, %514
  br i1 %515, label %516, label %576

516:                                              ; preds = %507
  %517 = load ptr, ptr %4, align 8, !tbaa !20
  %518 = getelementptr inbounds nuw %struct.internal_state, ptr %517, i32 0, i32 11
  %519 = load i32, ptr %518, align 8, !tbaa !34
  %520 = zext i32 %519 to i64
  %521 = load ptr, ptr %4, align 8, !tbaa !20
  %522 = getelementptr inbounds nuw %struct.internal_state, ptr %521, i32 0, i32 23
  %523 = load i64, ptr %522, align 8, !tbaa !56
  %524 = sub nsw i64 %523, %520
  store i64 %524, ptr %522, align 8, !tbaa !56
  %525 = load ptr, ptr %4, align 8, !tbaa !20
  %526 = getelementptr inbounds nuw %struct.internal_state, ptr %525, i32 0, i32 11
  %527 = load i32, ptr %526, align 8, !tbaa !34
  %528 = load ptr, ptr %4, align 8, !tbaa !20
  %529 = getelementptr inbounds nuw %struct.internal_state, ptr %528, i32 0, i32 27
  %530 = load i32, ptr %529, align 4, !tbaa !55
  %531 = sub i32 %530, %527
  store i32 %531, ptr %529, align 4, !tbaa !55
  %532 = load ptr, ptr %4, align 8, !tbaa !20
  %533 = getelementptr inbounds nuw %struct.internal_state, ptr %532, i32 0, i32 14
  %534 = load ptr, ptr %533, align 8, !tbaa !40
  %535 = load ptr, ptr %4, align 8, !tbaa !20
  %536 = getelementptr inbounds nuw %struct.internal_state, ptr %535, i32 0, i32 14
  %537 = load ptr, ptr %536, align 8, !tbaa !40
  %538 = load ptr, ptr %4, align 8, !tbaa !20
  %539 = getelementptr inbounds nuw %struct.internal_state, ptr %538, i32 0, i32 11
  %540 = load i32, ptr %539, align 8, !tbaa !34
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds nuw i8, ptr %537, i64 %541
  %543 = load ptr, ptr %4, align 8, !tbaa !20
  %544 = getelementptr inbounds nuw %struct.internal_state, ptr %543, i32 0, i32 27
  %545 = load i32, ptr %544, align 4, !tbaa !55
  %546 = zext i32 %545 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %534, ptr align 1 %542, i64 %546, i1 false)
  %547 = load ptr, ptr %4, align 8, !tbaa !20
  %548 = getelementptr inbounds nuw %struct.internal_state, ptr %547, i32 0, i32 54
  %549 = load i32, ptr %548, align 8, !tbaa !96
  %550 = icmp ult i32 %549, 2
  br i1 %550, label %551, label %556

551:                                              ; preds = %516
  %552 = load ptr, ptr %4, align 8, !tbaa !20
  %553 = getelementptr inbounds nuw %struct.internal_state, ptr %552, i32 0, i32 54
  %554 = load i32, ptr %553, align 8, !tbaa !96
  %555 = add i32 %554, 1
  store i32 %555, ptr %553, align 8, !tbaa !96
  br label %556

556:                                              ; preds = %551, %516
  %557 = load ptr, ptr %4, align 8, !tbaa !20
  %558 = getelementptr inbounds nuw %struct.internal_state, ptr %557, i32 0, i32 11
  %559 = load i32, ptr %558, align 8, !tbaa !34
  %560 = load i32, ptr %10, align 4, !tbaa !8
  %561 = add i32 %560, %559
  store i32 %561, ptr %10, align 4, !tbaa !8
  %562 = load ptr, ptr %4, align 8, !tbaa !20
  %563 = getelementptr inbounds nuw %struct.internal_state, ptr %562, i32 0, i32 55
  %564 = load i32, ptr %563, align 4, !tbaa !57
  %565 = load ptr, ptr %4, align 8, !tbaa !20
  %566 = getelementptr inbounds nuw %struct.internal_state, ptr %565, i32 0, i32 27
  %567 = load i32, ptr %566, align 4, !tbaa !55
  %568 = icmp ugt i32 %564, %567
  br i1 %568, label %569, label %575

569:                                              ; preds = %556
  %570 = load ptr, ptr %4, align 8, !tbaa !20
  %571 = getelementptr inbounds nuw %struct.internal_state, ptr %570, i32 0, i32 27
  %572 = load i32, ptr %571, align 4, !tbaa !55
  %573 = load ptr, ptr %4, align 8, !tbaa !20
  %574 = getelementptr inbounds nuw %struct.internal_state, ptr %573, i32 0, i32 55
  store i32 %572, ptr %574, align 4, !tbaa !57
  br label %575

575:                                              ; preds = %569, %556
  br label %576

576:                                              ; preds = %575, %507, %490
  %577 = load i32, ptr %10, align 4, !tbaa !8
  %578 = load ptr, ptr %4, align 8, !tbaa !20
  %579 = getelementptr inbounds nuw %struct.internal_state, ptr %578, i32 0, i32 0
  %580 = load ptr, ptr %579, align 8, !tbaa !22
  %581 = getelementptr inbounds nuw %struct.z_stream_s, ptr %580, i32 0, i32 1
  %582 = load i32, ptr %581, align 8, !tbaa !58
  %583 = icmp ugt i32 %577, %582
  br i1 %583, label %584, label %590

584:                                              ; preds = %576
  %585 = load ptr, ptr %4, align 8, !tbaa !20
  %586 = getelementptr inbounds nuw %struct.internal_state, ptr %585, i32 0, i32 0
  %587 = load ptr, ptr %586, align 8, !tbaa !22
  %588 = getelementptr inbounds nuw %struct.z_stream_s, ptr %587, i32 0, i32 1
  %589 = load i32, ptr %588, align 8, !tbaa !58
  store i32 %589, ptr %10, align 4, !tbaa !8
  br label %590

590:                                              ; preds = %584, %576
  %591 = load i32, ptr %10, align 4, !tbaa !8
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %637

593:                                              ; preds = %590
  %594 = load ptr, ptr %4, align 8, !tbaa !20
  %595 = getelementptr inbounds nuw %struct.internal_state, ptr %594, i32 0, i32 0
  %596 = load ptr, ptr %595, align 8, !tbaa !22
  %597 = load ptr, ptr %4, align 8, !tbaa !20
  %598 = getelementptr inbounds nuw %struct.internal_state, ptr %597, i32 0, i32 14
  %599 = load ptr, ptr %598, align 8, !tbaa !40
  %600 = load ptr, ptr %4, align 8, !tbaa !20
  %601 = getelementptr inbounds nuw %struct.internal_state, ptr %600, i32 0, i32 27
  %602 = load i32, ptr %601, align 4, !tbaa !55
  %603 = zext i32 %602 to i64
  %604 = getelementptr inbounds nuw i8, ptr %599, i64 %603
  %605 = load i32, ptr %10, align 4, !tbaa !8
  %606 = call i32 @read_buf(ptr noundef %596, ptr noundef %604, i32 noundef %605)
  %607 = load i32, ptr %10, align 4, !tbaa !8
  %608 = load ptr, ptr %4, align 8, !tbaa !20
  %609 = getelementptr inbounds nuw %struct.internal_state, ptr %608, i32 0, i32 27
  %610 = load i32, ptr %609, align 4, !tbaa !55
  %611 = add i32 %610, %607
  store i32 %611, ptr %609, align 4, !tbaa !55
  %612 = load i32, ptr %10, align 4, !tbaa !8
  %613 = load ptr, ptr %4, align 8, !tbaa !20
  %614 = getelementptr inbounds nuw %struct.internal_state, ptr %613, i32 0, i32 11
  %615 = load i32, ptr %614, align 8, !tbaa !34
  %616 = load ptr, ptr %4, align 8, !tbaa !20
  %617 = getelementptr inbounds nuw %struct.internal_state, ptr %616, i32 0, i32 55
  %618 = load i32, ptr %617, align 4, !tbaa !57
  %619 = sub i32 %615, %618
  %620 = icmp ugt i32 %612, %619
  br i1 %620, label %621, label %629

621:                                              ; preds = %593
  %622 = load ptr, ptr %4, align 8, !tbaa !20
  %623 = getelementptr inbounds nuw %struct.internal_state, ptr %622, i32 0, i32 11
  %624 = load i32, ptr %623, align 8, !tbaa !34
  %625 = load ptr, ptr %4, align 8, !tbaa !20
  %626 = getelementptr inbounds nuw %struct.internal_state, ptr %625, i32 0, i32 55
  %627 = load i32, ptr %626, align 4, !tbaa !57
  %628 = sub i32 %624, %627
  br label %631

629:                                              ; preds = %593
  %630 = load i32, ptr %10, align 4, !tbaa !8
  br label %631

631:                                              ; preds = %629, %621
  %632 = phi i32 [ %628, %621 ], [ %630, %629 ]
  %633 = load ptr, ptr %4, align 8, !tbaa !20
  %634 = getelementptr inbounds nuw %struct.internal_state, ptr %633, i32 0, i32 55
  %635 = load i32, ptr %634, align 4, !tbaa !57
  %636 = add i32 %635, %632
  store i32 %636, ptr %634, align 4, !tbaa !57
  br label %637

637:                                              ; preds = %631, %590
  %638 = load ptr, ptr %4, align 8, !tbaa !20
  %639 = getelementptr inbounds nuw %struct.internal_state, ptr %638, i32 0, i32 59
  %640 = load i64, ptr %639, align 8, !tbaa !43
  %641 = load ptr, ptr %4, align 8, !tbaa !20
  %642 = getelementptr inbounds nuw %struct.internal_state, ptr %641, i32 0, i32 27
  %643 = load i32, ptr %642, align 4, !tbaa !55
  %644 = zext i32 %643 to i64
  %645 = icmp ult i64 %640, %644
  br i1 %645, label %646, label %653

646:                                              ; preds = %637
  %647 = load ptr, ptr %4, align 8, !tbaa !20
  %648 = getelementptr inbounds nuw %struct.internal_state, ptr %647, i32 0, i32 27
  %649 = load i32, ptr %648, align 4, !tbaa !55
  %650 = zext i32 %649 to i64
  %651 = load ptr, ptr %4, align 8, !tbaa !20
  %652 = getelementptr inbounds nuw %struct.internal_state, ptr %651, i32 0, i32 59
  store i64 %650, ptr %652, align 8, !tbaa !43
  br label %653

653:                                              ; preds = %646, %637
  %654 = load ptr, ptr %4, align 8, !tbaa !20
  %655 = getelementptr inbounds nuw %struct.internal_state, ptr %654, i32 0, i32 57
  %656 = load i32, ptr %655, align 4, !tbaa !90
  %657 = add nsw i32 %656, 42
  %658 = ashr i32 %657, 3
  store i32 %658, ptr %10, align 4, !tbaa !8
  %659 = load ptr, ptr %4, align 8, !tbaa !20
  %660 = getelementptr inbounds nuw %struct.internal_state, ptr %659, i32 0, i32 3
  %661 = load i64, ptr %660, align 8, !tbaa !46
  %662 = load i32, ptr %10, align 4, !tbaa !8
  %663 = zext i32 %662 to i64
  %664 = sub i64 %661, %663
  %665 = icmp ugt i64 %664, 65535
  br i1 %665, label %666, label %667

666:                                              ; preds = %653
  br label %674

667:                                              ; preds = %653
  %668 = load ptr, ptr %4, align 8, !tbaa !20
  %669 = getelementptr inbounds nuw %struct.internal_state, ptr %668, i32 0, i32 3
  %670 = load i64, ptr %669, align 8, !tbaa !46
  %671 = load i32, ptr %10, align 4, !tbaa !8
  %672 = zext i32 %671 to i64
  %673 = sub i64 %670, %672
  br label %674

674:                                              ; preds = %667, %666
  %675 = phi i64 [ 65535, %666 ], [ %673, %667 ]
  %676 = trunc i64 %675 to i32
  store i32 %676, ptr %10, align 4, !tbaa !8
  %677 = load i32, ptr %10, align 4, !tbaa !8
  %678 = load ptr, ptr %4, align 8, !tbaa !20
  %679 = getelementptr inbounds nuw %struct.internal_state, ptr %678, i32 0, i32 11
  %680 = load i32, ptr %679, align 8, !tbaa !34
  %681 = icmp ugt i32 %677, %680
  br i1 %681, label %682, label %686

682:                                              ; preds = %674
  %683 = load ptr, ptr %4, align 8, !tbaa !20
  %684 = getelementptr inbounds nuw %struct.internal_state, ptr %683, i32 0, i32 11
  %685 = load i32, ptr %684, align 8, !tbaa !34
  br label %688

686:                                              ; preds = %674
  %687 = load i32, ptr %10, align 4, !tbaa !8
  br label %688

688:                                              ; preds = %686, %682
  %689 = phi i32 [ %685, %682 ], [ %687, %686 ]
  store i32 %689, ptr %6, align 4, !tbaa !8
  %690 = load ptr, ptr %4, align 8, !tbaa !20
  %691 = getelementptr inbounds nuw %struct.internal_state, ptr %690, i32 0, i32 27
  %692 = load i32, ptr %691, align 4, !tbaa !55
  %693 = zext i32 %692 to i64
  %694 = load ptr, ptr %4, align 8, !tbaa !20
  %695 = getelementptr inbounds nuw %struct.internal_state, ptr %694, i32 0, i32 23
  %696 = load i64, ptr %695, align 8, !tbaa !56
  %697 = sub nsw i64 %693, %696
  %698 = trunc i64 %697 to i32
  store i32 %698, ptr %9, align 4, !tbaa !8
  %699 = load i32, ptr %9, align 4, !tbaa !8
  %700 = load i32, ptr %6, align 4, !tbaa !8
  %701 = icmp uge i32 %699, %700
  br i1 %701, label %722, label %702

702:                                              ; preds = %688
  %703 = load i32, ptr %9, align 4, !tbaa !8
  %704 = icmp ne i32 %703, 0
  br i1 %704, label %708, label %705

705:                                              ; preds = %702
  %706 = load i32, ptr %5, align 4, !tbaa !8
  %707 = icmp eq i32 %706, 4
  br i1 %707, label %708, label %768

708:                                              ; preds = %705, %702
  %709 = load i32, ptr %5, align 4, !tbaa !8
  %710 = icmp ne i32 %709, 0
  br i1 %710, label %711, label %768

711:                                              ; preds = %708
  %712 = load ptr, ptr %4, align 8, !tbaa !20
  %713 = getelementptr inbounds nuw %struct.internal_state, ptr %712, i32 0, i32 0
  %714 = load ptr, ptr %713, align 8, !tbaa !22
  %715 = getelementptr inbounds nuw %struct.z_stream_s, ptr %714, i32 0, i32 1
  %716 = load i32, ptr %715, align 8, !tbaa !58
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %718, label %768

718:                                              ; preds = %711
  %719 = load i32, ptr %9, align 4, !tbaa !8
  %720 = load i32, ptr %10, align 4, !tbaa !8
  %721 = icmp ule i32 %719, %720
  br i1 %721, label %722, label %768

722:                                              ; preds = %718, %688
  %723 = load i32, ptr %9, align 4, !tbaa !8
  %724 = load i32, ptr %10, align 4, !tbaa !8
  %725 = icmp ugt i32 %723, %724
  br i1 %725, label %726, label %728

726:                                              ; preds = %722
  %727 = load i32, ptr %10, align 4, !tbaa !8
  br label %730

728:                                              ; preds = %722
  %729 = load i32, ptr %9, align 4, !tbaa !8
  br label %730

730:                                              ; preds = %728, %726
  %731 = phi i32 [ %727, %726 ], [ %729, %728 ]
  store i32 %731, ptr %8, align 4, !tbaa !8
  %732 = load i32, ptr %5, align 4, !tbaa !8
  %733 = icmp eq i32 %732, 4
  br i1 %733, label %734, label %745

734:                                              ; preds = %730
  %735 = load ptr, ptr %4, align 8, !tbaa !20
  %736 = getelementptr inbounds nuw %struct.internal_state, ptr %735, i32 0, i32 0
  %737 = load ptr, ptr %736, align 8, !tbaa !22
  %738 = getelementptr inbounds nuw %struct.z_stream_s, ptr %737, i32 0, i32 1
  %739 = load i32, ptr %738, align 8, !tbaa !58
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %745

741:                                              ; preds = %734
  %742 = load i32, ptr %8, align 4, !tbaa !8
  %743 = load i32, ptr %9, align 4, !tbaa !8
  %744 = icmp eq i32 %742, %743
  br label %745

745:                                              ; preds = %741, %734, %730
  %746 = phi i1 [ false, %734 ], [ false, %730 ], [ %744, %741 ]
  %747 = select i1 %746, i32 1, i32 0
  store i32 %747, ptr %7, align 4, !tbaa !8
  %748 = load ptr, ptr %4, align 8, !tbaa !20
  %749 = load ptr, ptr %4, align 8, !tbaa !20
  %750 = getelementptr inbounds nuw %struct.internal_state, ptr %749, i32 0, i32 14
  %751 = load ptr, ptr %750, align 8, !tbaa !40
  %752 = load ptr, ptr %4, align 8, !tbaa !20
  %753 = getelementptr inbounds nuw %struct.internal_state, ptr %752, i32 0, i32 23
  %754 = load i64, ptr %753, align 8, !tbaa !56
  %755 = getelementptr inbounds i8, ptr %751, i64 %754
  %756 = load i32, ptr %8, align 4, !tbaa !8
  %757 = zext i32 %756 to i64
  %758 = load i32, ptr %7, align 4, !tbaa !8
  call void @_tr_stored_block(ptr noundef %748, ptr noundef %755, i64 noundef %757, i32 noundef %758)
  %759 = load i32, ptr %8, align 4, !tbaa !8
  %760 = zext i32 %759 to i64
  %761 = load ptr, ptr %4, align 8, !tbaa !20
  %762 = getelementptr inbounds nuw %struct.internal_state, ptr %761, i32 0, i32 23
  %763 = load i64, ptr %762, align 8, !tbaa !56
  %764 = add nsw i64 %763, %760
  store i64 %764, ptr %762, align 8, !tbaa !56
  %765 = load ptr, ptr %4, align 8, !tbaa !20
  %766 = getelementptr inbounds nuw %struct.internal_state, ptr %765, i32 0, i32 0
  %767 = load ptr, ptr %766, align 8, !tbaa !22
  call void @flush_pending(ptr noundef %767)
  br label %768

768:                                              ; preds = %745, %718, %711, %708, %705
  %769 = load i32, ptr %7, align 4, !tbaa !8
  %770 = icmp ne i32 %769, 0
  br i1 %770, label %771, label %774

771:                                              ; preds = %768
  %772 = load ptr, ptr %4, align 8, !tbaa !20
  %773 = getelementptr inbounds nuw %struct.internal_state, ptr %772, i32 0, i32 58
  store i32 8, ptr %773, align 8, !tbaa !91
  br label %774

774:                                              ; preds = %771, %768
  %775 = load i32, ptr %7, align 4, !tbaa !8
  %776 = icmp ne i32 %775, 0
  %777 = select i1 %776, i32 2, i32 0
  store i32 %777, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %778

778:                                              ; preds = %774, %489, %464
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %779 = load i32, ptr %3, align 4
  ret i32 %779
}

; Function Attrs: nounwind uwtable
define internal i32 @deflate_huff(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  br label %9

9:                                                ; preds = %136, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.internal_state, ptr %10, i32 0, i32 29
  %12 = load i32, ptr %11, align 4, !tbaa !52
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  call void @fill_window(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.internal_state, ptr %16, i32 0, i32 29
  %18 = load i32, ptr %17, align 4, !tbaa !52
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %236

24:                                               ; preds = %20
  br label %137

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %9
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.internal_state, ptr %27, i32 0, i32 24
  store i32 0, ptr %28, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  %29 = load ptr, ptr %4, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.internal_state, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = load ptr, ptr %4, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.internal_state, ptr %32, i32 0, i32 27
  %34 = load i32, ptr %33, align 4, !tbaa !55
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !12
  store i8 %37, ptr %8, align 1, !tbaa !12
  %38 = load ptr, ptr %4, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.internal_state, ptr %38, i32 0, i32 48
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = load ptr, ptr %4, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.internal_state, ptr %41, i32 0, i32 50
  %43 = load i32, ptr %42, align 4, !tbaa !118
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !118
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %45
  store i8 0, ptr %46, align 1, !tbaa !12
  %47 = load ptr, ptr %4, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.internal_state, ptr %47, i32 0, i32 48
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %50 = load ptr, ptr %4, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.internal_state, ptr %50, i32 0, i32 50
  %52 = load i32, ptr %51, align 4, !tbaa !118
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !118
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !12
  %56 = load i8, ptr %8, align 1, !tbaa !12
  %57 = load ptr, ptr %4, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.internal_state, ptr %57, i32 0, i32 48
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  %60 = load ptr, ptr %4, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.internal_state, ptr %60, i32 0, i32 50
  %62 = load i32, ptr %61, align 4, !tbaa !118
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !118
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 %64
  store i8 %56, ptr %65, align 1, !tbaa !12
  %66 = load ptr, ptr %4, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw %struct.internal_state, ptr %66, i32 0, i32 37
  %68 = load i8, ptr %8, align 1, !tbaa !12
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.ct_data_s, ptr %70, i32 0, i32 0
  %72 = load i16, ptr %71, align 4, !tbaa !12
  %73 = add i16 %72, 1
  store i16 %73, ptr %71, align 4, !tbaa !12
  %74 = load ptr, ptr %4, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw %struct.internal_state, ptr %74, i32 0, i32 50
  %76 = load i32, ptr %75, align 4, !tbaa !118
  %77 = load ptr, ptr %4, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.internal_state, ptr %77, i32 0, i32 51
  %79 = load i32, ptr %78, align 8, !tbaa !48
  %80 = icmp eq i32 %76, %79
  %81 = zext i1 %80 to i32
  store i32 %81, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  %82 = load ptr, ptr %4, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw %struct.internal_state, ptr %82, i32 0, i32 29
  %84 = load i32, ptr %83, align 4, !tbaa !52
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4, !tbaa !52
  %86 = load ptr, ptr %4, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw %struct.internal_state, ptr %86, i32 0, i32 27
  %88 = load i32, ptr %87, align 4, !tbaa !55
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !55
  %90 = load i32, ptr %6, align 4, !tbaa !8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %136

92:                                               ; preds = %26
  %93 = load ptr, ptr %4, align 8, !tbaa !20
  %94 = load ptr, ptr %4, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw %struct.internal_state, ptr %94, i32 0, i32 23
  %96 = load i64, ptr %95, align 8, !tbaa !56
  %97 = icmp sge i64 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %92
  %99 = load ptr, ptr %4, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw %struct.internal_state, ptr %99, i32 0, i32 14
  %101 = load ptr, ptr %100, align 8, !tbaa !40
  %102 = load ptr, ptr %4, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw %struct.internal_state, ptr %102, i32 0, i32 23
  %104 = load i64, ptr %103, align 8, !tbaa !56
  %105 = trunc i64 %104 to i32
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 %106
  br label %109

108:                                              ; preds = %92
  br label %109

109:                                              ; preds = %108, %98
  %110 = phi ptr [ %107, %98 ], [ null, %108 ]
  %111 = load ptr, ptr %4, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw %struct.internal_state, ptr %111, i32 0, i32 27
  %113 = load i32, ptr %112, align 4, !tbaa !55
  %114 = zext i32 %113 to i64
  %115 = load ptr, ptr %4, align 8, !tbaa !20
  %116 = getelementptr inbounds nuw %struct.internal_state, ptr %115, i32 0, i32 23
  %117 = load i64, ptr %116, align 8, !tbaa !56
  %118 = sub nsw i64 %114, %117
  call void @_tr_flush_block(ptr noundef %93, ptr noundef %110, i64 noundef %118, i32 noundef 0)
  %119 = load ptr, ptr %4, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw %struct.internal_state, ptr %119, i32 0, i32 27
  %121 = load i32, ptr %120, align 4, !tbaa !55
  %122 = zext i32 %121 to i64
  %123 = load ptr, ptr %4, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw %struct.internal_state, ptr %123, i32 0, i32 23
  store i64 %122, ptr %124, align 8, !tbaa !56
  %125 = load ptr, ptr %4, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw %struct.internal_state, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !22
  call void @flush_pending(ptr noundef %127)
  %128 = load ptr, ptr %4, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw %struct.internal_state, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.z_stream_s, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 8, !tbaa !98
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %109
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %236

135:                                              ; preds = %109
  br label %136

136:                                              ; preds = %135, %26
  br label %9

137:                                              ; preds = %24
  %138 = load ptr, ptr %4, align 8, !tbaa !20
  %139 = getelementptr inbounds nuw %struct.internal_state, ptr %138, i32 0, i32 55
  store i32 0, ptr %139, align 4, !tbaa !57
  %140 = load i32, ptr %5, align 4, !tbaa !8
  %141 = icmp eq i32 %140, 4
  br i1 %141, label %142, label %186

142:                                              ; preds = %137
  %143 = load ptr, ptr %4, align 8, !tbaa !20
  %144 = load ptr, ptr %4, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw %struct.internal_state, ptr %144, i32 0, i32 23
  %146 = load i64, ptr %145, align 8, !tbaa !56
  %147 = icmp sge i64 %146, 0
  br i1 %147, label %148, label %158

148:                                              ; preds = %142
  %149 = load ptr, ptr %4, align 8, !tbaa !20
  %150 = getelementptr inbounds nuw %struct.internal_state, ptr %149, i32 0, i32 14
  %151 = load ptr, ptr %150, align 8, !tbaa !40
  %152 = load ptr, ptr %4, align 8, !tbaa !20
  %153 = getelementptr inbounds nuw %struct.internal_state, ptr %152, i32 0, i32 23
  %154 = load i64, ptr %153, align 8, !tbaa !56
  %155 = trunc i64 %154 to i32
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 %156
  br label %159

158:                                              ; preds = %142
  br label %159

159:                                              ; preds = %158, %148
  %160 = phi ptr [ %157, %148 ], [ null, %158 ]
  %161 = load ptr, ptr %4, align 8, !tbaa !20
  %162 = getelementptr inbounds nuw %struct.internal_state, ptr %161, i32 0, i32 27
  %163 = load i32, ptr %162, align 4, !tbaa !55
  %164 = zext i32 %163 to i64
  %165 = load ptr, ptr %4, align 8, !tbaa !20
  %166 = getelementptr inbounds nuw %struct.internal_state, ptr %165, i32 0, i32 23
  %167 = load i64, ptr %166, align 8, !tbaa !56
  %168 = sub nsw i64 %164, %167
  call void @_tr_flush_block(ptr noundef %143, ptr noundef %160, i64 noundef %168, i32 noundef 1)
  %169 = load ptr, ptr %4, align 8, !tbaa !20
  %170 = getelementptr inbounds nuw %struct.internal_state, ptr %169, i32 0, i32 27
  %171 = load i32, ptr %170, align 4, !tbaa !55
  %172 = zext i32 %171 to i64
  %173 = load ptr, ptr %4, align 8, !tbaa !20
  %174 = getelementptr inbounds nuw %struct.internal_state, ptr %173, i32 0, i32 23
  store i64 %172, ptr %174, align 8, !tbaa !56
  %175 = load ptr, ptr %4, align 8, !tbaa !20
  %176 = getelementptr inbounds nuw %struct.internal_state, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !22
  call void @flush_pending(ptr noundef %177)
  %178 = load ptr, ptr %4, align 8, !tbaa !20
  %179 = getelementptr inbounds nuw %struct.internal_state, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.z_stream_s, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 8, !tbaa !98
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %159
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %236

185:                                              ; preds = %159
  store i32 3, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %236

186:                                              ; preds = %137
  %187 = load ptr, ptr %4, align 8, !tbaa !20
  %188 = getelementptr inbounds nuw %struct.internal_state, ptr %187, i32 0, i32 50
  %189 = load i32, ptr %188, align 4, !tbaa !118
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %235

191:                                              ; preds = %186
  %192 = load ptr, ptr %4, align 8, !tbaa !20
  %193 = load ptr, ptr %4, align 8, !tbaa !20
  %194 = getelementptr inbounds nuw %struct.internal_state, ptr %193, i32 0, i32 23
  %195 = load i64, ptr %194, align 8, !tbaa !56
  %196 = icmp sge i64 %195, 0
  br i1 %196, label %197, label %207

197:                                              ; preds = %191
  %198 = load ptr, ptr %4, align 8, !tbaa !20
  %199 = getelementptr inbounds nuw %struct.internal_state, ptr %198, i32 0, i32 14
  %200 = load ptr, ptr %199, align 8, !tbaa !40
  %201 = load ptr, ptr %4, align 8, !tbaa !20
  %202 = getelementptr inbounds nuw %struct.internal_state, ptr %201, i32 0, i32 23
  %203 = load i64, ptr %202, align 8, !tbaa !56
  %204 = trunc i64 %203 to i32
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 %205
  br label %208

207:                                              ; preds = %191
  br label %208

208:                                              ; preds = %207, %197
  %209 = phi ptr [ %206, %197 ], [ null, %207 ]
  %210 = load ptr, ptr %4, align 8, !tbaa !20
  %211 = getelementptr inbounds nuw %struct.internal_state, ptr %210, i32 0, i32 27
  %212 = load i32, ptr %211, align 4, !tbaa !55
  %213 = zext i32 %212 to i64
  %214 = load ptr, ptr %4, align 8, !tbaa !20
  %215 = getelementptr inbounds nuw %struct.internal_state, ptr %214, i32 0, i32 23
  %216 = load i64, ptr %215, align 8, !tbaa !56
  %217 = sub nsw i64 %213, %216
  call void @_tr_flush_block(ptr noundef %192, ptr noundef %209, i64 noundef %217, i32 noundef 0)
  %218 = load ptr, ptr %4, align 8, !tbaa !20
  %219 = getelementptr inbounds nuw %struct.internal_state, ptr %218, i32 0, i32 27
  %220 = load i32, ptr %219, align 4, !tbaa !55
  %221 = zext i32 %220 to i64
  %222 = load ptr, ptr %4, align 8, !tbaa !20
  %223 = getelementptr inbounds nuw %struct.internal_state, ptr %222, i32 0, i32 23
  store i64 %221, ptr %223, align 8, !tbaa !56
  %224 = load ptr, ptr %4, align 8, !tbaa !20
  %225 = getelementptr inbounds nuw %struct.internal_state, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !22
  call void @flush_pending(ptr noundef %226)
  %227 = load ptr, ptr %4, align 8, !tbaa !20
  %228 = getelementptr inbounds nuw %struct.internal_state, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw %struct.z_stream_s, ptr %229, i32 0, i32 4
  %231 = load i32, ptr %230, align 8, !tbaa !98
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %208
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %236

234:                                              ; preds = %208
  br label %235

235:                                              ; preds = %234, %186
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %236

236:                                              ; preds = %235, %233, %185, %184, %134, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %237 = load i32, ptr %3, align 4
  ret i32 %237
}

; Function Attrs: nounwind uwtable
define internal i32 @deflate_rle(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  br label %14

14:                                               ; preds = %400, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.internal_state, ptr %15, i32 0, i32 29
  %17 = load i32, ptr %16, align 4, !tbaa !52
  %18 = icmp ule i32 %17, 258
  br i1 %18, label %19, label %36

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !20
  call void @fill_window(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.internal_state, ptr %21, i32 0, i32 29
  %23 = load i32, ptr %22, align 4, !tbaa !52
  %24 = icmp ule i32 %23, 258
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %500

29:                                               ; preds = %25, %19
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.internal_state, ptr %30, i32 0, i32 29
  %32 = load i32, ptr %31, align 4, !tbaa !52
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %401

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35, %14
  %37 = load ptr, ptr %4, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.internal_state, ptr %37, i32 0, i32 24
  store i32 0, ptr %38, align 8, !tbaa !65
  %39 = load ptr, ptr %4, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.internal_state, ptr %39, i32 0, i32 29
  %41 = load i32, ptr %40, align 4, !tbaa !52
  %42 = icmp uge i32 %41, 3
  br i1 %42, label %43, label %179

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.internal_state, ptr %44, i32 0, i32 27
  %46 = load i32, ptr %45, align 4, !tbaa !55
  %47 = icmp ugt i32 %46, 0
  br i1 %47, label %48, label %179

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.internal_state, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = load ptr, ptr %4, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.internal_state, ptr %52, i32 0, i32 27
  %54 = load i32, ptr %53, align 4, !tbaa !55
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -1
  store ptr %57, ptr %8, align 8, !tbaa !10
  %58 = load ptr, ptr %8, align 8, !tbaa !10
  %59 = load i8, ptr %58, align 1, !tbaa !12
  %60 = zext i8 %59 to i32
  store i32 %60, ptr %7, align 4, !tbaa !8
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = load ptr, ptr %8, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %8, align 8, !tbaa !10
  %64 = load i8, ptr %63, align 1, !tbaa !12
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %61, %65
  br i1 %66, label %67, label %178

67:                                               ; preds = %48
  %68 = load i32, ptr %7, align 4, !tbaa !8
  %69 = load ptr, ptr %8, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %8, align 8, !tbaa !10
  %71 = load i8, ptr %70, align 1, !tbaa !12
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %68, %72
  br i1 %73, label %74, label %178

74:                                               ; preds = %67
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = load ptr, ptr %8, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %8, align 8, !tbaa !10
  %78 = load i8, ptr %77, align 1, !tbaa !12
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %75, %79
  br i1 %80, label %81, label %178

81:                                               ; preds = %74
  %82 = load ptr, ptr %4, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw %struct.internal_state, ptr %82, i32 0, i32 14
  %84 = load ptr, ptr %83, align 8, !tbaa !40
  %85 = load ptr, ptr %4, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw %struct.internal_state, ptr %85, i32 0, i32 27
  %87 = load i32, ptr %86, align 4, !tbaa !55
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 258
  store ptr %90, ptr %9, align 8, !tbaa !10
  br label %91

91:                                               ; preds = %152, %81
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %7, align 4, !tbaa !8
  %94 = load ptr, ptr %8, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %8, align 8, !tbaa !10
  %96 = load i8, ptr %95, align 1, !tbaa !12
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %93, %97
  br i1 %98, label %99, label %152

99:                                               ; preds = %92
  %100 = load i32, ptr %7, align 4, !tbaa !8
  %101 = load ptr, ptr %8, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %8, align 8, !tbaa !10
  %103 = load i8, ptr %102, align 1, !tbaa !12
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %100, %104
  br i1 %105, label %106, label %152

106:                                              ; preds = %99
  %107 = load i32, ptr %7, align 4, !tbaa !8
  %108 = load ptr, ptr %8, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %8, align 8, !tbaa !10
  %110 = load i8, ptr %109, align 1, !tbaa !12
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %107, %111
  br i1 %112, label %113, label %152

113:                                              ; preds = %106
  %114 = load i32, ptr %7, align 4, !tbaa !8
  %115 = load ptr, ptr %8, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %8, align 8, !tbaa !10
  %117 = load i8, ptr %116, align 1, !tbaa !12
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %114, %118
  br i1 %119, label %120, label %152

120:                                              ; preds = %113
  %121 = load i32, ptr %7, align 4, !tbaa !8
  %122 = load ptr, ptr %8, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %8, align 8, !tbaa !10
  %124 = load i8, ptr %123, align 1, !tbaa !12
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %121, %125
  br i1 %126, label %127, label %152

127:                                              ; preds = %120
  %128 = load i32, ptr %7, align 4, !tbaa !8
  %129 = load ptr, ptr %8, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %8, align 8, !tbaa !10
  %131 = load i8, ptr %130, align 1, !tbaa !12
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %128, %132
  br i1 %133, label %134, label %152

134:                                              ; preds = %127
  %135 = load i32, ptr %7, align 4, !tbaa !8
  %136 = load ptr, ptr %8, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %8, align 8, !tbaa !10
  %138 = load i8, ptr %137, align 1, !tbaa !12
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %135, %139
  br i1 %140, label %141, label %152

141:                                              ; preds = %134
  %142 = load i32, ptr %7, align 4, !tbaa !8
  %143 = load ptr, ptr %8, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %8, align 8, !tbaa !10
  %145 = load i8, ptr %144, align 1, !tbaa !12
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %142, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %141
  %149 = load ptr, ptr %8, align 8, !tbaa !10
  %150 = load ptr, ptr %9, align 8, !tbaa !10
  %151 = icmp ult ptr %149, %150
  br label %152

152:                                              ; preds = %148, %141, %134, %127, %120, %113, %106, %99, %92
  %153 = phi i1 [ false, %141 ], [ false, %134 ], [ false, %127 ], [ false, %120 ], [ false, %113 ], [ false, %106 ], [ false, %99 ], [ false, %92 ], [ %151, %148 ]
  br i1 %153, label %91, label %154, !llvm.loop !119

154:                                              ; preds = %152
  %155 = load ptr, ptr %9, align 8, !tbaa !10
  %156 = load ptr, ptr %8, align 8, !tbaa !10
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = trunc i64 %159 to i32
  %161 = sub i32 258, %160
  %162 = load ptr, ptr %4, align 8, !tbaa !20
  %163 = getelementptr inbounds nuw %struct.internal_state, ptr %162, i32 0, i32 24
  store i32 %161, ptr %163, align 8, !tbaa !65
  %164 = load ptr, ptr %4, align 8, !tbaa !20
  %165 = getelementptr inbounds nuw %struct.internal_state, ptr %164, i32 0, i32 24
  %166 = load i32, ptr %165, align 8, !tbaa !65
  %167 = load ptr, ptr %4, align 8, !tbaa !20
  %168 = getelementptr inbounds nuw %struct.internal_state, ptr %167, i32 0, i32 29
  %169 = load i32, ptr %168, align 4, !tbaa !52
  %170 = icmp ugt i32 %166, %169
  br i1 %170, label %171, label %177

171:                                              ; preds = %154
  %172 = load ptr, ptr %4, align 8, !tbaa !20
  %173 = getelementptr inbounds nuw %struct.internal_state, ptr %172, i32 0, i32 29
  %174 = load i32, ptr %173, align 4, !tbaa !52
  %175 = load ptr, ptr %4, align 8, !tbaa !20
  %176 = getelementptr inbounds nuw %struct.internal_state, ptr %175, i32 0, i32 24
  store i32 %174, ptr %176, align 8, !tbaa !65
  br label %177

177:                                              ; preds = %171, %154
  br label %178

178:                                              ; preds = %177, %74, %67, %48
  br label %179

179:                                              ; preds = %178, %43, %36
  %180 = load ptr, ptr %4, align 8, !tbaa !20
  %181 = getelementptr inbounds nuw %struct.internal_state, ptr %180, i32 0, i32 24
  %182 = load i32, ptr %181, align 8, !tbaa !65
  %183 = icmp uge i32 %182, 3
  br i1 %183, label %184, label %291

184:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  %185 = load ptr, ptr %4, align 8, !tbaa !20
  %186 = getelementptr inbounds nuw %struct.internal_state, ptr %185, i32 0, i32 24
  %187 = load i32, ptr %186, align 8, !tbaa !65
  %188 = sub i32 %187, 3
  %189 = trunc i32 %188 to i8
  store i8 %189, ptr %11, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #5
  store i16 1, ptr %12, align 2, !tbaa !54
  %190 = load i16, ptr %12, align 2, !tbaa !54
  %191 = trunc i16 %190 to i8
  %192 = load ptr, ptr %4, align 8, !tbaa !20
  %193 = getelementptr inbounds nuw %struct.internal_state, ptr %192, i32 0, i32 48
  %194 = load ptr, ptr %193, align 8, !tbaa !47
  %195 = load ptr, ptr %4, align 8, !tbaa !20
  %196 = getelementptr inbounds nuw %struct.internal_state, ptr %195, i32 0, i32 50
  %197 = load i32, ptr %196, align 4, !tbaa !118
  %198 = add i32 %197, 1
  store i32 %198, ptr %196, align 4, !tbaa !118
  %199 = zext i32 %197 to i64
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 %199
  store i8 %191, ptr %200, align 1, !tbaa !12
  %201 = load i16, ptr %12, align 2, !tbaa !54
  %202 = zext i16 %201 to i32
  %203 = ashr i32 %202, 8
  %204 = trunc i32 %203 to i8
  %205 = load ptr, ptr %4, align 8, !tbaa !20
  %206 = getelementptr inbounds nuw %struct.internal_state, ptr %205, i32 0, i32 48
  %207 = load ptr, ptr %206, align 8, !tbaa !47
  %208 = load ptr, ptr %4, align 8, !tbaa !20
  %209 = getelementptr inbounds nuw %struct.internal_state, ptr %208, i32 0, i32 50
  %210 = load i32, ptr %209, align 4, !tbaa !118
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 4, !tbaa !118
  %212 = zext i32 %210 to i64
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 %212
  store i8 %204, ptr %213, align 1, !tbaa !12
  %214 = load i8, ptr %11, align 1, !tbaa !12
  %215 = load ptr, ptr %4, align 8, !tbaa !20
  %216 = getelementptr inbounds nuw %struct.internal_state, ptr %215, i32 0, i32 48
  %217 = load ptr, ptr %216, align 8, !tbaa !47
  %218 = load ptr, ptr %4, align 8, !tbaa !20
  %219 = getelementptr inbounds nuw %struct.internal_state, ptr %218, i32 0, i32 50
  %220 = load i32, ptr %219, align 4, !tbaa !118
  %221 = add i32 %220, 1
  store i32 %221, ptr %219, align 4, !tbaa !118
  %222 = zext i32 %220 to i64
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 %222
  store i8 %214, ptr %223, align 1, !tbaa !12
  %224 = load i16, ptr %12, align 2, !tbaa !54
  %225 = add i16 %224, -1
  store i16 %225, ptr %12, align 2, !tbaa !54
  %226 = load ptr, ptr %4, align 8, !tbaa !20
  %227 = getelementptr inbounds nuw %struct.internal_state, ptr %226, i32 0, i32 37
  %228 = load i8, ptr %11, align 1, !tbaa !12
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds nuw [0 x i8], ptr @_length_code, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !12
  %232 = zext i8 %231 to i32
  %233 = add nsw i32 %232, 256
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %227, i64 0, i64 %235
  %237 = getelementptr inbounds nuw %struct.ct_data_s, ptr %236, i32 0, i32 0
  %238 = load i16, ptr %237, align 4, !tbaa !12
  %239 = add i16 %238, 1
  store i16 %239, ptr %237, align 4, !tbaa !12
  %240 = load ptr, ptr %4, align 8, !tbaa !20
  %241 = getelementptr inbounds nuw %struct.internal_state, ptr %240, i32 0, i32 38
  %242 = load i16, ptr %12, align 2, !tbaa !54
  %243 = zext i16 %242 to i32
  %244 = icmp slt i32 %243, 256
  br i1 %244, label %245, label %251

245:                                              ; preds = %184
  %246 = load i16, ptr %12, align 2, !tbaa !54
  %247 = zext i16 %246 to i64
  %248 = getelementptr inbounds nuw [0 x i8], ptr @_dist_code, i64 0, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !12
  %250 = zext i8 %249 to i32
  br label %260

251:                                              ; preds = %184
  %252 = load i16, ptr %12, align 2, !tbaa !54
  %253 = zext i16 %252 to i32
  %254 = ashr i32 %253, 7
  %255 = add nsw i32 256, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [0 x i8], ptr @_dist_code, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !12
  %259 = zext i8 %258 to i32
  br label %260

260:                                              ; preds = %251, %245
  %261 = phi i32 [ %250, %245 ], [ %259, %251 ]
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %241, i64 0, i64 %262
  %264 = getelementptr inbounds nuw %struct.ct_data_s, ptr %263, i32 0, i32 0
  %265 = load i16, ptr %264, align 4, !tbaa !12
  %266 = add i16 %265, 1
  store i16 %266, ptr %264, align 4, !tbaa !12
  %267 = load ptr, ptr %4, align 8, !tbaa !20
  %268 = getelementptr inbounds nuw %struct.internal_state, ptr %267, i32 0, i32 50
  %269 = load i32, ptr %268, align 4, !tbaa !118
  %270 = load ptr, ptr %4, align 8, !tbaa !20
  %271 = getelementptr inbounds nuw %struct.internal_state, ptr %270, i32 0, i32 51
  %272 = load i32, ptr %271, align 8, !tbaa !48
  %273 = icmp eq i32 %269, %272
  %274 = zext i1 %273 to i32
  store i32 %274, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  %275 = load ptr, ptr %4, align 8, !tbaa !20
  %276 = getelementptr inbounds nuw %struct.internal_state, ptr %275, i32 0, i32 24
  %277 = load i32, ptr %276, align 8, !tbaa !65
  %278 = load ptr, ptr %4, align 8, !tbaa !20
  %279 = getelementptr inbounds nuw %struct.internal_state, ptr %278, i32 0, i32 29
  %280 = load i32, ptr %279, align 4, !tbaa !52
  %281 = sub i32 %280, %277
  store i32 %281, ptr %279, align 4, !tbaa !52
  %282 = load ptr, ptr %4, align 8, !tbaa !20
  %283 = getelementptr inbounds nuw %struct.internal_state, ptr %282, i32 0, i32 24
  %284 = load i32, ptr %283, align 8, !tbaa !65
  %285 = load ptr, ptr %4, align 8, !tbaa !20
  %286 = getelementptr inbounds nuw %struct.internal_state, ptr %285, i32 0, i32 27
  %287 = load i32, ptr %286, align 4, !tbaa !55
  %288 = add i32 %287, %284
  store i32 %288, ptr %286, align 4, !tbaa !55
  %289 = load ptr, ptr %4, align 8, !tbaa !20
  %290 = getelementptr inbounds nuw %struct.internal_state, ptr %289, i32 0, i32 24
  store i32 0, ptr %290, align 8, !tbaa !65
  br label %353

291:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  %292 = load ptr, ptr %4, align 8, !tbaa !20
  %293 = getelementptr inbounds nuw %struct.internal_state, ptr %292, i32 0, i32 14
  %294 = load ptr, ptr %293, align 8, !tbaa !40
  %295 = load ptr, ptr %4, align 8, !tbaa !20
  %296 = getelementptr inbounds nuw %struct.internal_state, ptr %295, i32 0, i32 27
  %297 = load i32, ptr %296, align 4, !tbaa !55
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !12
  store i8 %300, ptr %13, align 1, !tbaa !12
  %301 = load ptr, ptr %4, align 8, !tbaa !20
  %302 = getelementptr inbounds nuw %struct.internal_state, ptr %301, i32 0, i32 48
  %303 = load ptr, ptr %302, align 8, !tbaa !47
  %304 = load ptr, ptr %4, align 8, !tbaa !20
  %305 = getelementptr inbounds nuw %struct.internal_state, ptr %304, i32 0, i32 50
  %306 = load i32, ptr %305, align 4, !tbaa !118
  %307 = add i32 %306, 1
  store i32 %307, ptr %305, align 4, !tbaa !118
  %308 = zext i32 %306 to i64
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 %308
  store i8 0, ptr %309, align 1, !tbaa !12
  %310 = load ptr, ptr %4, align 8, !tbaa !20
  %311 = getelementptr inbounds nuw %struct.internal_state, ptr %310, i32 0, i32 48
  %312 = load ptr, ptr %311, align 8, !tbaa !47
  %313 = load ptr, ptr %4, align 8, !tbaa !20
  %314 = getelementptr inbounds nuw %struct.internal_state, ptr %313, i32 0, i32 50
  %315 = load i32, ptr %314, align 4, !tbaa !118
  %316 = add i32 %315, 1
  store i32 %316, ptr %314, align 4, !tbaa !118
  %317 = zext i32 %315 to i64
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 %317
  store i8 0, ptr %318, align 1, !tbaa !12
  %319 = load i8, ptr %13, align 1, !tbaa !12
  %320 = load ptr, ptr %4, align 8, !tbaa !20
  %321 = getelementptr inbounds nuw %struct.internal_state, ptr %320, i32 0, i32 48
  %322 = load ptr, ptr %321, align 8, !tbaa !47
  %323 = load ptr, ptr %4, align 8, !tbaa !20
  %324 = getelementptr inbounds nuw %struct.internal_state, ptr %323, i32 0, i32 50
  %325 = load i32, ptr %324, align 4, !tbaa !118
  %326 = add i32 %325, 1
  store i32 %326, ptr %324, align 4, !tbaa !118
  %327 = zext i32 %325 to i64
  %328 = getelementptr inbounds nuw i8, ptr %322, i64 %327
  store i8 %319, ptr %328, align 1, !tbaa !12
  %329 = load ptr, ptr %4, align 8, !tbaa !20
  %330 = getelementptr inbounds nuw %struct.internal_state, ptr %329, i32 0, i32 37
  %331 = load i8, ptr %13, align 1, !tbaa !12
  %332 = zext i8 %331 to i64
  %333 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %330, i64 0, i64 %332
  %334 = getelementptr inbounds nuw %struct.ct_data_s, ptr %333, i32 0, i32 0
  %335 = load i16, ptr %334, align 4, !tbaa !12
  %336 = add i16 %335, 1
  store i16 %336, ptr %334, align 4, !tbaa !12
  %337 = load ptr, ptr %4, align 8, !tbaa !20
  %338 = getelementptr inbounds nuw %struct.internal_state, ptr %337, i32 0, i32 50
  %339 = load i32, ptr %338, align 4, !tbaa !118
  %340 = load ptr, ptr %4, align 8, !tbaa !20
  %341 = getelementptr inbounds nuw %struct.internal_state, ptr %340, i32 0, i32 51
  %342 = load i32, ptr %341, align 8, !tbaa !48
  %343 = icmp eq i32 %339, %342
  %344 = zext i1 %343 to i32
  store i32 %344, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  %345 = load ptr, ptr %4, align 8, !tbaa !20
  %346 = getelementptr inbounds nuw %struct.internal_state, ptr %345, i32 0, i32 29
  %347 = load i32, ptr %346, align 4, !tbaa !52
  %348 = add i32 %347, -1
  store i32 %348, ptr %346, align 4, !tbaa !52
  %349 = load ptr, ptr %4, align 8, !tbaa !20
  %350 = getelementptr inbounds nuw %struct.internal_state, ptr %349, i32 0, i32 27
  %351 = load i32, ptr %350, align 4, !tbaa !55
  %352 = add i32 %351, 1
  store i32 %352, ptr %350, align 4, !tbaa !55
  br label %353

353:                                              ; preds = %291, %260
  %354 = load i32, ptr %6, align 4, !tbaa !8
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %400

356:                                              ; preds = %353
  %357 = load ptr, ptr %4, align 8, !tbaa !20
  %358 = load ptr, ptr %4, align 8, !tbaa !20
  %359 = getelementptr inbounds nuw %struct.internal_state, ptr %358, i32 0, i32 23
  %360 = load i64, ptr %359, align 8, !tbaa !56
  %361 = icmp sge i64 %360, 0
  br i1 %361, label %362, label %372

362:                                              ; preds = %356
  %363 = load ptr, ptr %4, align 8, !tbaa !20
  %364 = getelementptr inbounds nuw %struct.internal_state, ptr %363, i32 0, i32 14
  %365 = load ptr, ptr %364, align 8, !tbaa !40
  %366 = load ptr, ptr %4, align 8, !tbaa !20
  %367 = getelementptr inbounds nuw %struct.internal_state, ptr %366, i32 0, i32 23
  %368 = load i64, ptr %367, align 8, !tbaa !56
  %369 = trunc i64 %368 to i32
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr %365, i64 %370
  br label %373

372:                                              ; preds = %356
  br label %373

373:                                              ; preds = %372, %362
  %374 = phi ptr [ %371, %362 ], [ null, %372 ]
  %375 = load ptr, ptr %4, align 8, !tbaa !20
  %376 = getelementptr inbounds nuw %struct.internal_state, ptr %375, i32 0, i32 27
  %377 = load i32, ptr %376, align 4, !tbaa !55
  %378 = zext i32 %377 to i64
  %379 = load ptr, ptr %4, align 8, !tbaa !20
  %380 = getelementptr inbounds nuw %struct.internal_state, ptr %379, i32 0, i32 23
  %381 = load i64, ptr %380, align 8, !tbaa !56
  %382 = sub nsw i64 %378, %381
  call void @_tr_flush_block(ptr noundef %357, ptr noundef %374, i64 noundef %382, i32 noundef 0)
  %383 = load ptr, ptr %4, align 8, !tbaa !20
  %384 = getelementptr inbounds nuw %struct.internal_state, ptr %383, i32 0, i32 27
  %385 = load i32, ptr %384, align 4, !tbaa !55
  %386 = zext i32 %385 to i64
  %387 = load ptr, ptr %4, align 8, !tbaa !20
  %388 = getelementptr inbounds nuw %struct.internal_state, ptr %387, i32 0, i32 23
  store i64 %386, ptr %388, align 8, !tbaa !56
  %389 = load ptr, ptr %4, align 8, !tbaa !20
  %390 = getelementptr inbounds nuw %struct.internal_state, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8, !tbaa !22
  call void @flush_pending(ptr noundef %391)
  %392 = load ptr, ptr %4, align 8, !tbaa !20
  %393 = getelementptr inbounds nuw %struct.internal_state, ptr %392, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8, !tbaa !22
  %395 = getelementptr inbounds nuw %struct.z_stream_s, ptr %394, i32 0, i32 4
  %396 = load i32, ptr %395, align 8, !tbaa !98
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %373
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %500

399:                                              ; preds = %373
  br label %400

400:                                              ; preds = %399, %353
  br label %14

401:                                              ; preds = %34
  %402 = load ptr, ptr %4, align 8, !tbaa !20
  %403 = getelementptr inbounds nuw %struct.internal_state, ptr %402, i32 0, i32 55
  store i32 0, ptr %403, align 4, !tbaa !57
  %404 = load i32, ptr %5, align 4, !tbaa !8
  %405 = icmp eq i32 %404, 4
  br i1 %405, label %406, label %450

406:                                              ; preds = %401
  %407 = load ptr, ptr %4, align 8, !tbaa !20
  %408 = load ptr, ptr %4, align 8, !tbaa !20
  %409 = getelementptr inbounds nuw %struct.internal_state, ptr %408, i32 0, i32 23
  %410 = load i64, ptr %409, align 8, !tbaa !56
  %411 = icmp sge i64 %410, 0
  br i1 %411, label %412, label %422

412:                                              ; preds = %406
  %413 = load ptr, ptr %4, align 8, !tbaa !20
  %414 = getelementptr inbounds nuw %struct.internal_state, ptr %413, i32 0, i32 14
  %415 = load ptr, ptr %414, align 8, !tbaa !40
  %416 = load ptr, ptr %4, align 8, !tbaa !20
  %417 = getelementptr inbounds nuw %struct.internal_state, ptr %416, i32 0, i32 23
  %418 = load i64, ptr %417, align 8, !tbaa !56
  %419 = trunc i64 %418 to i32
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds nuw i8, ptr %415, i64 %420
  br label %423

422:                                              ; preds = %406
  br label %423

423:                                              ; preds = %422, %412
  %424 = phi ptr [ %421, %412 ], [ null, %422 ]
  %425 = load ptr, ptr %4, align 8, !tbaa !20
  %426 = getelementptr inbounds nuw %struct.internal_state, ptr %425, i32 0, i32 27
  %427 = load i32, ptr %426, align 4, !tbaa !55
  %428 = zext i32 %427 to i64
  %429 = load ptr, ptr %4, align 8, !tbaa !20
  %430 = getelementptr inbounds nuw %struct.internal_state, ptr %429, i32 0, i32 23
  %431 = load i64, ptr %430, align 8, !tbaa !56
  %432 = sub nsw i64 %428, %431
  call void @_tr_flush_block(ptr noundef %407, ptr noundef %424, i64 noundef %432, i32 noundef 1)
  %433 = load ptr, ptr %4, align 8, !tbaa !20
  %434 = getelementptr inbounds nuw %struct.internal_state, ptr %433, i32 0, i32 27
  %435 = load i32, ptr %434, align 4, !tbaa !55
  %436 = zext i32 %435 to i64
  %437 = load ptr, ptr %4, align 8, !tbaa !20
  %438 = getelementptr inbounds nuw %struct.internal_state, ptr %437, i32 0, i32 23
  store i64 %436, ptr %438, align 8, !tbaa !56
  %439 = load ptr, ptr %4, align 8, !tbaa !20
  %440 = getelementptr inbounds nuw %struct.internal_state, ptr %439, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8, !tbaa !22
  call void @flush_pending(ptr noundef %441)
  %442 = load ptr, ptr %4, align 8, !tbaa !20
  %443 = getelementptr inbounds nuw %struct.internal_state, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8, !tbaa !22
  %445 = getelementptr inbounds nuw %struct.z_stream_s, ptr %444, i32 0, i32 4
  %446 = load i32, ptr %445, align 8, !tbaa !98
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %449

448:                                              ; preds = %423
  store i32 2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %500

449:                                              ; preds = %423
  store i32 3, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %500

450:                                              ; preds = %401
  %451 = load ptr, ptr %4, align 8, !tbaa !20
  %452 = getelementptr inbounds nuw %struct.internal_state, ptr %451, i32 0, i32 50
  %453 = load i32, ptr %452, align 4, !tbaa !118
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %499

455:                                              ; preds = %450
  %456 = load ptr, ptr %4, align 8, !tbaa !20
  %457 = load ptr, ptr %4, align 8, !tbaa !20
  %458 = getelementptr inbounds nuw %struct.internal_state, ptr %457, i32 0, i32 23
  %459 = load i64, ptr %458, align 8, !tbaa !56
  %460 = icmp sge i64 %459, 0
  br i1 %460, label %461, label %471

461:                                              ; preds = %455
  %462 = load ptr, ptr %4, align 8, !tbaa !20
  %463 = getelementptr inbounds nuw %struct.internal_state, ptr %462, i32 0, i32 14
  %464 = load ptr, ptr %463, align 8, !tbaa !40
  %465 = load ptr, ptr %4, align 8, !tbaa !20
  %466 = getelementptr inbounds nuw %struct.internal_state, ptr %465, i32 0, i32 23
  %467 = load i64, ptr %466, align 8, !tbaa !56
  %468 = trunc i64 %467 to i32
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds nuw i8, ptr %464, i64 %469
  br label %472

471:                                              ; preds = %455
  br label %472

472:                                              ; preds = %471, %461
  %473 = phi ptr [ %470, %461 ], [ null, %471 ]
  %474 = load ptr, ptr %4, align 8, !tbaa !20
  %475 = getelementptr inbounds nuw %struct.internal_state, ptr %474, i32 0, i32 27
  %476 = load i32, ptr %475, align 4, !tbaa !55
  %477 = zext i32 %476 to i64
  %478 = load ptr, ptr %4, align 8, !tbaa !20
  %479 = getelementptr inbounds nuw %struct.internal_state, ptr %478, i32 0, i32 23
  %480 = load i64, ptr %479, align 8, !tbaa !56
  %481 = sub nsw i64 %477, %480
  call void @_tr_flush_block(ptr noundef %456, ptr noundef %473, i64 noundef %481, i32 noundef 0)
  %482 = load ptr, ptr %4, align 8, !tbaa !20
  %483 = getelementptr inbounds nuw %struct.internal_state, ptr %482, i32 0, i32 27
  %484 = load i32, ptr %483, align 4, !tbaa !55
  %485 = zext i32 %484 to i64
  %486 = load ptr, ptr %4, align 8, !tbaa !20
  %487 = getelementptr inbounds nuw %struct.internal_state, ptr %486, i32 0, i32 23
  store i64 %485, ptr %487, align 8, !tbaa !56
  %488 = load ptr, ptr %4, align 8, !tbaa !20
  %489 = getelementptr inbounds nuw %struct.internal_state, ptr %488, i32 0, i32 0
  %490 = load ptr, ptr %489, align 8, !tbaa !22
  call void @flush_pending(ptr noundef %490)
  %491 = load ptr, ptr %4, align 8, !tbaa !20
  %492 = getelementptr inbounds nuw %struct.internal_state, ptr %491, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8, !tbaa !22
  %494 = getelementptr inbounds nuw %struct.z_stream_s, ptr %493, i32 0, i32 4
  %495 = load i32, ptr %494, align 8, !tbaa !98
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %498

497:                                              ; preds = %472
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %500

498:                                              ; preds = %472
  br label %499

499:                                              ; preds = %498, %450
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %500

500:                                              ; preds = %499, %497, %449, %448, %398, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %501 = load i32, ptr %3, align 4
  ret i32 %501
}

declare hidden void @_tr_align(ptr noundef) #2

declare hidden void @_tr_stored_block(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @deflateCopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 @deflateStateCheck(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %2
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %200

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.z_stream_s, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  store ptr %19, ptr %7, align 8, !tbaa !20
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 112, i1 false)
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.z_stream_s, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.z_stream_s, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = call ptr %24(ptr noundef %27, i32 noundef 1, i32 noundef 5960)
  store ptr %28, ptr %6, align 8, !tbaa !20
  %29 = load ptr, ptr %6, align 8, !tbaa !20
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %16
  store i32 -4, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %200

32:                                               ; preds = %16
  %33 = load ptr, ptr %6, align 8, !tbaa !20
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.z_stream_s, ptr %34, i32 0, i32 7
  store ptr %33, ptr %35, align 8, !tbaa !21
  %36 = load ptr, ptr %6, align 8, !tbaa !20
  %37 = load ptr, ptr %7, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 5960, i1 false)
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.internal_state, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !22
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.z_stream_s, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.z_stream_s, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = load ptr, ptr %6, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.internal_state, ptr %47, i32 0, i32 11
  %49 = load i32, ptr %48, align 8, !tbaa !34
  %50 = call ptr %43(ptr noundef %46, i32 noundef %49, i32 noundef 2)
  %51 = load ptr, ptr %6, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.internal_state, ptr %51, i32 0, i32 14
  store ptr %50, ptr %52, align 8, !tbaa !40
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.z_stream_s, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.z_stream_s, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %59 = load ptr, ptr %6, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw %struct.internal_state, ptr %59, i32 0, i32 11
  %61 = load i32, ptr %60, align 8, !tbaa !34
  %62 = call ptr %55(ptr noundef %58, i32 noundef %61, i32 noundef 2)
  %63 = load ptr, ptr %6, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.internal_state, ptr %63, i32 0, i32 16
  store ptr %62, ptr %64, align 8, !tbaa !41
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.z_stream_s, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.z_stream_s, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %71 = load ptr, ptr %6, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct.internal_state, ptr %71, i32 0, i32 19
  %73 = load i32, ptr %72, align 4, !tbaa !37
  %74 = call ptr %67(ptr noundef %70, i32 noundef %73, i32 noundef 2)
  %75 = load ptr, ptr %6, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %struct.internal_state, ptr %75, i32 0, i32 17
  store ptr %74, ptr %76, align 8, !tbaa !42
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.z_stream_s, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.z_stream_s, ptr %80, i32 0, i32 10
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %83 = load ptr, ptr %6, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw %struct.internal_state, ptr %83, i32 0, i32 49
  %85 = load i32, ptr %84, align 8, !tbaa !44
  %86 = call ptr %79(ptr noundef %82, i32 noundef %85, i32 noundef 4)
  %87 = load ptr, ptr %6, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw %struct.internal_state, ptr %87, i32 0, i32 2
  store ptr %86, ptr %88, align 8, !tbaa !45
  %89 = load ptr, ptr %6, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw %struct.internal_state, ptr %89, i32 0, i32 14
  %91 = load ptr, ptr %90, align 8, !tbaa !40
  %92 = icmp eq ptr %91, null
  br i1 %92, label %108, label %93

93:                                               ; preds = %32
  %94 = load ptr, ptr %6, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw %struct.internal_state, ptr %94, i32 0, i32 16
  %96 = load ptr, ptr %95, align 8, !tbaa !41
  %97 = icmp eq ptr %96, null
  br i1 %97, label %108, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw %struct.internal_state, ptr %99, i32 0, i32 17
  %101 = load ptr, ptr %100, align 8, !tbaa !42
  %102 = icmp eq ptr %101, null
  br i1 %102, label %108, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw %struct.internal_state, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !45
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %103, %98, %93, %32
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = call i32 @deflateEnd(ptr noundef %109)
  store i32 -4, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %200

111:                                              ; preds = %103
  %112 = load ptr, ptr %6, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw %struct.internal_state, ptr %112, i32 0, i32 14
  %114 = load ptr, ptr %113, align 8, !tbaa !40
  %115 = load ptr, ptr %7, align 8, !tbaa !20
  %116 = getelementptr inbounds nuw %struct.internal_state, ptr %115, i32 0, i32 14
  %117 = load ptr, ptr %116, align 8, !tbaa !40
  %118 = load ptr, ptr %6, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw %struct.internal_state, ptr %118, i32 0, i32 11
  %120 = load i32, ptr %119, align 8, !tbaa !34
  %121 = mul i32 %120, 2
  %122 = zext i32 %121 to i64
  %123 = mul i64 %122, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %117, i64 %123, i1 false)
  %124 = load ptr, ptr %6, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw %struct.internal_state, ptr %124, i32 0, i32 16
  %126 = load ptr, ptr %125, align 8, !tbaa !41
  %127 = load ptr, ptr %7, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw %struct.internal_state, ptr %127, i32 0, i32 16
  %129 = load ptr, ptr %128, align 8, !tbaa !41
  %130 = load ptr, ptr %6, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw %struct.internal_state, ptr %130, i32 0, i32 11
  %132 = load i32, ptr %131, align 8, !tbaa !34
  %133 = zext i32 %132 to i64
  %134 = mul i64 %133, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %129, i64 %134, i1 false)
  %135 = load ptr, ptr %6, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw %struct.internal_state, ptr %135, i32 0, i32 17
  %137 = load ptr, ptr %136, align 8, !tbaa !42
  %138 = load ptr, ptr %7, align 8, !tbaa !20
  %139 = getelementptr inbounds nuw %struct.internal_state, ptr %138, i32 0, i32 17
  %140 = load ptr, ptr %139, align 8, !tbaa !42
  %141 = load ptr, ptr %6, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw %struct.internal_state, ptr %141, i32 0, i32 19
  %143 = load i32, ptr %142, align 4, !tbaa !37
  %144 = zext i32 %143 to i64
  %145 = mul i64 %144, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %140, i64 %145, i1 false)
  %146 = load ptr, ptr %6, align 8, !tbaa !20
  %147 = getelementptr inbounds nuw %struct.internal_state, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !45
  %149 = load ptr, ptr %7, align 8, !tbaa !20
  %150 = getelementptr inbounds nuw %struct.internal_state, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !45
  %152 = load ptr, ptr %6, align 8, !tbaa !20
  %153 = getelementptr inbounds nuw %struct.internal_state, ptr %152, i32 0, i32 49
  %154 = load i32, ptr %153, align 8, !tbaa !44
  %155 = mul i32 %154, 4
  %156 = zext i32 %155 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %151, i64 %156, i1 false)
  %157 = load ptr, ptr %6, align 8, !tbaa !20
  %158 = getelementptr inbounds nuw %struct.internal_state, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !45
  %160 = load ptr, ptr %7, align 8, !tbaa !20
  %161 = getelementptr inbounds nuw %struct.internal_state, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8, !tbaa !78
  %163 = load ptr, ptr %7, align 8, !tbaa !20
  %164 = getelementptr inbounds nuw %struct.internal_state, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !45
  %166 = ptrtoint ptr %162 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = getelementptr inbounds i8, ptr %159, i64 %168
  %170 = load ptr, ptr %6, align 8, !tbaa !20
  %171 = getelementptr inbounds nuw %struct.internal_state, ptr %170, i32 0, i32 4
  store ptr %169, ptr %171, align 8, !tbaa !78
  %172 = load ptr, ptr %6, align 8, !tbaa !20
  %173 = getelementptr inbounds nuw %struct.internal_state, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !45
  %175 = load ptr, ptr %6, align 8, !tbaa !20
  %176 = getelementptr inbounds nuw %struct.internal_state, ptr %175, i32 0, i32 49
  %177 = load i32, ptr %176, align 8, !tbaa !44
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 %178
  %180 = load ptr, ptr %6, align 8, !tbaa !20
  %181 = getelementptr inbounds nuw %struct.internal_state, ptr %180, i32 0, i32 48
  store ptr %179, ptr %181, align 8, !tbaa !47
  %182 = load ptr, ptr %6, align 8, !tbaa !20
  %183 = getelementptr inbounds nuw %struct.internal_state, ptr %182, i32 0, i32 37
  %184 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %183, i64 0, i64 0
  %185 = load ptr, ptr %6, align 8, !tbaa !20
  %186 = getelementptr inbounds nuw %struct.internal_state, ptr %185, i32 0, i32 40
  %187 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %186, i32 0, i32 0
  store ptr %184, ptr %187, align 8, !tbaa !120
  %188 = load ptr, ptr %6, align 8, !tbaa !20
  %189 = getelementptr inbounds nuw %struct.internal_state, ptr %188, i32 0, i32 38
  %190 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %189, i64 0, i64 0
  %191 = load ptr, ptr %6, align 8, !tbaa !20
  %192 = getelementptr inbounds nuw %struct.internal_state, ptr %191, i32 0, i32 41
  %193 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %192, i32 0, i32 0
  store ptr %190, ptr %193, align 8, !tbaa !121
  %194 = load ptr, ptr %6, align 8, !tbaa !20
  %195 = getelementptr inbounds nuw %struct.internal_state, ptr %194, i32 0, i32 39
  %196 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %195, i64 0, i64 0
  %197 = load ptr, ptr %6, align 8, !tbaa !20
  %198 = getelementptr inbounds nuw %struct.internal_state, ptr %197, i32 0, i32 42
  %199 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %198, i32 0, i32 0
  store ptr %196, ptr %199, align 8, !tbaa !122
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %200

200:                                              ; preds = %111, %108, %31, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %201 = load i32, ptr %3, align 4
  ret i32 %201
}

; Function Attrs: nounwind uwtable
define internal i32 @read_buf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.z_stream_s, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !58
  store i32 %12, ptr %8, align 4, !tbaa !8
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp ugt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %17, ptr %8, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %16, %3
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

22:                                               ; preds = %18
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.z_stream_s, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !58
  %27 = sub i32 %26, %23
  store i32 %27, ptr %25, align 8, !tbaa !58
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.z_stream_s, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = zext i32 %32 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %33, i1 false)
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.z_stream_s, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.internal_state, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !31
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %49

40:                                               ; preds = %22
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.z_stream_s, ptr %41, i32 0, i32 12
  %43 = load i64, ptr %42, align 8, !tbaa !53
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = call i64 @adler32(i64 noundef %43, ptr noundef %44, i32 noundef %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.z_stream_s, ptr %47, i32 0, i32 12
  store i64 %46, ptr %48, align 8, !tbaa !53
  br label %66

49:                                               ; preds = %22
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.z_stream_s, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.internal_state, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8, !tbaa !31
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %65

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.z_stream_s, ptr %57, i32 0, i32 12
  %59 = load i64, ptr %58, align 8, !tbaa !53
  %60 = load ptr, ptr %6, align 8, !tbaa !10
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = call i64 @crc32(i64 noundef %59, ptr noundef %60, i32 noundef %61)
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.z_stream_s, ptr %63, i32 0, i32 12
  store i64 %62, ptr %64, align 8, !tbaa !53
  br label %65

65:                                               ; preds = %56, %49
  br label %66

66:                                               ; preds = %65, %40
  %67 = load i32, ptr %8, align 4, !tbaa !8
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.z_stream_s, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !59
  %71 = zext i32 %67 to i64
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  store ptr %72, ptr %69, align 8, !tbaa !59
  %73 = load i32, ptr %8, align 4, !tbaa !8
  %74 = zext i32 %73 to i64
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.z_stream_s, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8, !tbaa !75
  %78 = add i64 %77, %74
  store i64 %78, ptr %76, align 8, !tbaa !75
  %79 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %79, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

80:                                               ; preds = %66, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @deflate_fast(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  br label %12

12:                                               ; preds = %479, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.internal_state, ptr %13, i32 0, i32 29
  %15 = load i32, ptr %14, align 4, !tbaa !52
  %16 = icmp ult i32 %15, 262
  br i1 %16, label %17, label %34

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  call void @fill_window(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.internal_state, ptr %19, i32 0, i32 29
  %21 = load i32, ptr %20, align 4, !tbaa !52
  %22 = icmp ult i32 %21, 262
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %590

27:                                               ; preds = %23, %17
  %28 = load ptr, ptr %4, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.internal_state, ptr %28, i32 0, i32 29
  %30 = load i32, ptr %29, align 4, !tbaa !52
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %480

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33, %12
  store i32 0, ptr %6, align 4, !tbaa !8
  %35 = load ptr, ptr %4, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.internal_state, ptr %35, i32 0, i32 29
  %37 = load i32, ptr %36, align 4, !tbaa !52
  %38 = icmp uge i32 %37, 3
  br i1 %38, label %39, label %99

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.internal_state, ptr %40, i32 0, i32 18
  %42 = load i32, ptr %41, align 8, !tbaa !60
  %43 = load ptr, ptr %4, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.internal_state, ptr %43, i32 0, i32 22
  %45 = load i32, ptr %44, align 8, !tbaa !39
  %46 = shl i32 %42, %45
  %47 = load ptr, ptr %4, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.internal_state, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = load ptr, ptr %4, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.internal_state, ptr %50, i32 0, i32 27
  %52 = load i32, ptr %51, align 4, !tbaa !55
  %53 = add i32 %52, 2
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !12
  %57 = zext i8 %56 to i32
  %58 = xor i32 %46, %57
  %59 = load ptr, ptr %4, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw %struct.internal_state, ptr %59, i32 0, i32 21
  %61 = load i32, ptr %60, align 4, !tbaa !38
  %62 = and i32 %58, %61
  %63 = load ptr, ptr %4, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.internal_state, ptr %63, i32 0, i32 18
  store i32 %62, ptr %64, align 8, !tbaa !60
  %65 = load ptr, ptr %4, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.internal_state, ptr %65, i32 0, i32 17
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  %68 = load ptr, ptr %4, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw %struct.internal_state, ptr %68, i32 0, i32 18
  %70 = load i32, ptr %69, align 8, !tbaa !60
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i16, ptr %67, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !54
  %74 = load ptr, ptr %4, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw %struct.internal_state, ptr %74, i32 0, i32 16
  %76 = load ptr, ptr %75, align 8, !tbaa !41
  %77 = load ptr, ptr %4, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.internal_state, ptr %77, i32 0, i32 27
  %79 = load i32, ptr %78, align 4, !tbaa !55
  %80 = load ptr, ptr %4, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw %struct.internal_state, ptr %80, i32 0, i32 13
  %82 = load i32, ptr %81, align 8, !tbaa !35
  %83 = and i32 %79, %82
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i16, ptr %76, i64 %84
  store i16 %73, ptr %85, align 2, !tbaa !54
  %86 = zext i16 %73 to i32
  store i32 %86, ptr %6, align 4, !tbaa !8
  %87 = load ptr, ptr %4, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw %struct.internal_state, ptr %87, i32 0, i32 27
  %89 = load i32, ptr %88, align 4, !tbaa !55
  %90 = trunc i32 %89 to i16
  %91 = load ptr, ptr %4, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %struct.internal_state, ptr %91, i32 0, i32 17
  %93 = load ptr, ptr %92, align 8, !tbaa !42
  %94 = load ptr, ptr %4, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw %struct.internal_state, ptr %94, i32 0, i32 18
  %96 = load i32, ptr %95, align 8, !tbaa !60
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i16, ptr %93, i64 %97
  store i16 %90, ptr %98, align 2, !tbaa !54
  br label %99

99:                                               ; preds = %39, %34
  %100 = load i32, ptr %6, align 4, !tbaa !8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %119

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw %struct.internal_state, ptr %103, i32 0, i32 27
  %105 = load i32, ptr %104, align 4, !tbaa !55
  %106 = load i32, ptr %6, align 4, !tbaa !8
  %107 = sub i32 %105, %106
  %108 = load ptr, ptr %4, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw %struct.internal_state, ptr %108, i32 0, i32 11
  %110 = load i32, ptr %109, align 8, !tbaa !34
  %111 = sub i32 %110, 262
  %112 = icmp ule i32 %107, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %102
  %114 = load ptr, ptr %4, align 8, !tbaa !20
  %115 = load i32, ptr %6, align 4, !tbaa !8
  %116 = call i32 @longest_match(ptr noundef %114, i32 noundef %115)
  %117 = load ptr, ptr %4, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw %struct.internal_state, ptr %117, i32 0, i32 24
  store i32 %116, ptr %118, align 8, !tbaa !65
  br label %119

119:                                              ; preds = %113, %102, %99
  %120 = load ptr, ptr %4, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw %struct.internal_state, ptr %120, i32 0, i32 24
  %122 = load i32, ptr %121, align 8, !tbaa !65
  %123 = icmp uge i32 %122, 3
  br i1 %123, label %124, label %370

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  %125 = load ptr, ptr %4, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw %struct.internal_state, ptr %125, i32 0, i32 24
  %127 = load i32, ptr %126, align 8, !tbaa !65
  %128 = sub i32 %127, 3
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %9, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #5
  %130 = load ptr, ptr %4, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw %struct.internal_state, ptr %130, i32 0, i32 27
  %132 = load i32, ptr %131, align 4, !tbaa !55
  %133 = load ptr, ptr %4, align 8, !tbaa !20
  %134 = getelementptr inbounds nuw %struct.internal_state, ptr %133, i32 0, i32 28
  %135 = load i32, ptr %134, align 8, !tbaa !68
  %136 = sub i32 %132, %135
  %137 = trunc i32 %136 to i16
  store i16 %137, ptr %10, align 2, !tbaa !54
  %138 = load i16, ptr %10, align 2, !tbaa !54
  %139 = trunc i16 %138 to i8
  %140 = load ptr, ptr %4, align 8, !tbaa !20
  %141 = getelementptr inbounds nuw %struct.internal_state, ptr %140, i32 0, i32 48
  %142 = load ptr, ptr %141, align 8, !tbaa !47
  %143 = load ptr, ptr %4, align 8, !tbaa !20
  %144 = getelementptr inbounds nuw %struct.internal_state, ptr %143, i32 0, i32 50
  %145 = load i32, ptr %144, align 4, !tbaa !118
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !118
  %147 = zext i32 %145 to i64
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 %147
  store i8 %139, ptr %148, align 1, !tbaa !12
  %149 = load i16, ptr %10, align 2, !tbaa !54
  %150 = zext i16 %149 to i32
  %151 = ashr i32 %150, 8
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %4, align 8, !tbaa !20
  %154 = getelementptr inbounds nuw %struct.internal_state, ptr %153, i32 0, i32 48
  %155 = load ptr, ptr %154, align 8, !tbaa !47
  %156 = load ptr, ptr %4, align 8, !tbaa !20
  %157 = getelementptr inbounds nuw %struct.internal_state, ptr %156, i32 0, i32 50
  %158 = load i32, ptr %157, align 4, !tbaa !118
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !118
  %160 = zext i32 %158 to i64
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 %160
  store i8 %152, ptr %161, align 1, !tbaa !12
  %162 = load i8, ptr %9, align 1, !tbaa !12
  %163 = load ptr, ptr %4, align 8, !tbaa !20
  %164 = getelementptr inbounds nuw %struct.internal_state, ptr %163, i32 0, i32 48
  %165 = load ptr, ptr %164, align 8, !tbaa !47
  %166 = load ptr, ptr %4, align 8, !tbaa !20
  %167 = getelementptr inbounds nuw %struct.internal_state, ptr %166, i32 0, i32 50
  %168 = load i32, ptr %167, align 4, !tbaa !118
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 4, !tbaa !118
  %170 = zext i32 %168 to i64
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 %170
  store i8 %162, ptr %171, align 1, !tbaa !12
  %172 = load i16, ptr %10, align 2, !tbaa !54
  %173 = add i16 %172, -1
  store i16 %173, ptr %10, align 2, !tbaa !54
  %174 = load ptr, ptr %4, align 8, !tbaa !20
  %175 = getelementptr inbounds nuw %struct.internal_state, ptr %174, i32 0, i32 37
  %176 = load i8, ptr %9, align 1, !tbaa !12
  %177 = zext i8 %176 to i64
  %178 = getelementptr inbounds nuw [0 x i8], ptr @_length_code, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !12
  %180 = zext i8 %179 to i32
  %181 = add nsw i32 %180, 256
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %175, i64 0, i64 %183
  %185 = getelementptr inbounds nuw %struct.ct_data_s, ptr %184, i32 0, i32 0
  %186 = load i16, ptr %185, align 4, !tbaa !12
  %187 = add i16 %186, 1
  store i16 %187, ptr %185, align 4, !tbaa !12
  %188 = load ptr, ptr %4, align 8, !tbaa !20
  %189 = getelementptr inbounds nuw %struct.internal_state, ptr %188, i32 0, i32 38
  %190 = load i16, ptr %10, align 2, !tbaa !54
  %191 = zext i16 %190 to i32
  %192 = icmp slt i32 %191, 256
  br i1 %192, label %193, label %199

193:                                              ; preds = %124
  %194 = load i16, ptr %10, align 2, !tbaa !54
  %195 = zext i16 %194 to i64
  %196 = getelementptr inbounds nuw [0 x i8], ptr @_dist_code, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !12
  %198 = zext i8 %197 to i32
  br label %208

199:                                              ; preds = %124
  %200 = load i16, ptr %10, align 2, !tbaa !54
  %201 = zext i16 %200 to i32
  %202 = ashr i32 %201, 7
  %203 = add nsw i32 256, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [0 x i8], ptr @_dist_code, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !12
  %207 = zext i8 %206 to i32
  br label %208

208:                                              ; preds = %199, %193
  %209 = phi i32 [ %198, %193 ], [ %207, %199 ]
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %189, i64 0, i64 %210
  %212 = getelementptr inbounds nuw %struct.ct_data_s, ptr %211, i32 0, i32 0
  %213 = load i16, ptr %212, align 4, !tbaa !12
  %214 = add i16 %213, 1
  store i16 %214, ptr %212, align 4, !tbaa !12
  %215 = load ptr, ptr %4, align 8, !tbaa !20
  %216 = getelementptr inbounds nuw %struct.internal_state, ptr %215, i32 0, i32 50
  %217 = load i32, ptr %216, align 4, !tbaa !118
  %218 = load ptr, ptr %4, align 8, !tbaa !20
  %219 = getelementptr inbounds nuw %struct.internal_state, ptr %218, i32 0, i32 51
  %220 = load i32, ptr %219, align 8, !tbaa !48
  %221 = icmp eq i32 %217, %220
  %222 = zext i1 %221 to i32
  store i32 %222, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  %223 = load ptr, ptr %4, align 8, !tbaa !20
  %224 = getelementptr inbounds nuw %struct.internal_state, ptr %223, i32 0, i32 24
  %225 = load i32, ptr %224, align 8, !tbaa !65
  %226 = load ptr, ptr %4, align 8, !tbaa !20
  %227 = getelementptr inbounds nuw %struct.internal_state, ptr %226, i32 0, i32 29
  %228 = load i32, ptr %227, align 4, !tbaa !52
  %229 = sub i32 %228, %225
  store i32 %229, ptr %227, align 4, !tbaa !52
  %230 = load ptr, ptr %4, align 8, !tbaa !20
  %231 = getelementptr inbounds nuw %struct.internal_state, ptr %230, i32 0, i32 24
  %232 = load i32, ptr %231, align 8, !tbaa !65
  %233 = load ptr, ptr %4, align 8, !tbaa !20
  %234 = getelementptr inbounds nuw %struct.internal_state, ptr %233, i32 0, i32 32
  %235 = load i32, ptr %234, align 8, !tbaa !82
  %236 = icmp ule i32 %232, %235
  br i1 %236, label %237, label %322

237:                                              ; preds = %208
  %238 = load ptr, ptr %4, align 8, !tbaa !20
  %239 = getelementptr inbounds nuw %struct.internal_state, ptr %238, i32 0, i32 29
  %240 = load i32, ptr %239, align 4, !tbaa !52
  %241 = icmp uge i32 %240, 3
  br i1 %241, label %242, label %322

242:                                              ; preds = %237
  %243 = load ptr, ptr %4, align 8, !tbaa !20
  %244 = getelementptr inbounds nuw %struct.internal_state, ptr %243, i32 0, i32 24
  %245 = load i32, ptr %244, align 8, !tbaa !65
  %246 = add i32 %245, -1
  store i32 %246, ptr %244, align 8, !tbaa !65
  br label %247

247:                                              ; preds = %311, %242
  %248 = load ptr, ptr %4, align 8, !tbaa !20
  %249 = getelementptr inbounds nuw %struct.internal_state, ptr %248, i32 0, i32 27
  %250 = load i32, ptr %249, align 4, !tbaa !55
  %251 = add i32 %250, 1
  store i32 %251, ptr %249, align 4, !tbaa !55
  %252 = load ptr, ptr %4, align 8, !tbaa !20
  %253 = getelementptr inbounds nuw %struct.internal_state, ptr %252, i32 0, i32 18
  %254 = load i32, ptr %253, align 8, !tbaa !60
  %255 = load ptr, ptr %4, align 8, !tbaa !20
  %256 = getelementptr inbounds nuw %struct.internal_state, ptr %255, i32 0, i32 22
  %257 = load i32, ptr %256, align 8, !tbaa !39
  %258 = shl i32 %254, %257
  %259 = load ptr, ptr %4, align 8, !tbaa !20
  %260 = getelementptr inbounds nuw %struct.internal_state, ptr %259, i32 0, i32 14
  %261 = load ptr, ptr %260, align 8, !tbaa !40
  %262 = load ptr, ptr %4, align 8, !tbaa !20
  %263 = getelementptr inbounds nuw %struct.internal_state, ptr %262, i32 0, i32 27
  %264 = load i32, ptr %263, align 4, !tbaa !55
  %265 = add i32 %264, 2
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !12
  %269 = zext i8 %268 to i32
  %270 = xor i32 %258, %269
  %271 = load ptr, ptr %4, align 8, !tbaa !20
  %272 = getelementptr inbounds nuw %struct.internal_state, ptr %271, i32 0, i32 21
  %273 = load i32, ptr %272, align 4, !tbaa !38
  %274 = and i32 %270, %273
  %275 = load ptr, ptr %4, align 8, !tbaa !20
  %276 = getelementptr inbounds nuw %struct.internal_state, ptr %275, i32 0, i32 18
  store i32 %274, ptr %276, align 8, !tbaa !60
  %277 = load ptr, ptr %4, align 8, !tbaa !20
  %278 = getelementptr inbounds nuw %struct.internal_state, ptr %277, i32 0, i32 17
  %279 = load ptr, ptr %278, align 8, !tbaa !42
  %280 = load ptr, ptr %4, align 8, !tbaa !20
  %281 = getelementptr inbounds nuw %struct.internal_state, ptr %280, i32 0, i32 18
  %282 = load i32, ptr %281, align 8, !tbaa !60
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw i16, ptr %279, i64 %283
  %285 = load i16, ptr %284, align 2, !tbaa !54
  %286 = load ptr, ptr %4, align 8, !tbaa !20
  %287 = getelementptr inbounds nuw %struct.internal_state, ptr %286, i32 0, i32 16
  %288 = load ptr, ptr %287, align 8, !tbaa !41
  %289 = load ptr, ptr %4, align 8, !tbaa !20
  %290 = getelementptr inbounds nuw %struct.internal_state, ptr %289, i32 0, i32 27
  %291 = load i32, ptr %290, align 4, !tbaa !55
  %292 = load ptr, ptr %4, align 8, !tbaa !20
  %293 = getelementptr inbounds nuw %struct.internal_state, ptr %292, i32 0, i32 13
  %294 = load i32, ptr %293, align 8, !tbaa !35
  %295 = and i32 %291, %294
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw i16, ptr %288, i64 %296
  store i16 %285, ptr %297, align 2, !tbaa !54
  %298 = zext i16 %285 to i32
  store i32 %298, ptr %6, align 4, !tbaa !8
  %299 = load ptr, ptr %4, align 8, !tbaa !20
  %300 = getelementptr inbounds nuw %struct.internal_state, ptr %299, i32 0, i32 27
  %301 = load i32, ptr %300, align 4, !tbaa !55
  %302 = trunc i32 %301 to i16
  %303 = load ptr, ptr %4, align 8, !tbaa !20
  %304 = getelementptr inbounds nuw %struct.internal_state, ptr %303, i32 0, i32 17
  %305 = load ptr, ptr %304, align 8, !tbaa !42
  %306 = load ptr, ptr %4, align 8, !tbaa !20
  %307 = getelementptr inbounds nuw %struct.internal_state, ptr %306, i32 0, i32 18
  %308 = load i32, ptr %307, align 8, !tbaa !60
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw i16, ptr %305, i64 %309
  store i16 %302, ptr %310, align 2, !tbaa !54
  br label %311

311:                                              ; preds = %247
  %312 = load ptr, ptr %4, align 8, !tbaa !20
  %313 = getelementptr inbounds nuw %struct.internal_state, ptr %312, i32 0, i32 24
  %314 = load i32, ptr %313, align 8, !tbaa !65
  %315 = add i32 %314, -1
  store i32 %315, ptr %313, align 8, !tbaa !65
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %247, label %317, !llvm.loop !123

317:                                              ; preds = %311
  %318 = load ptr, ptr %4, align 8, !tbaa !20
  %319 = getelementptr inbounds nuw %struct.internal_state, ptr %318, i32 0, i32 27
  %320 = load i32, ptr %319, align 4, !tbaa !55
  %321 = add i32 %320, 1
  store i32 %321, ptr %319, align 4, !tbaa !55
  br label %369

322:                                              ; preds = %237, %208
  %323 = load ptr, ptr %4, align 8, !tbaa !20
  %324 = getelementptr inbounds nuw %struct.internal_state, ptr %323, i32 0, i32 24
  %325 = load i32, ptr %324, align 8, !tbaa !65
  %326 = load ptr, ptr %4, align 8, !tbaa !20
  %327 = getelementptr inbounds nuw %struct.internal_state, ptr %326, i32 0, i32 27
  %328 = load i32, ptr %327, align 4, !tbaa !55
  %329 = add i32 %328, %325
  store i32 %329, ptr %327, align 4, !tbaa !55
  %330 = load ptr, ptr %4, align 8, !tbaa !20
  %331 = getelementptr inbounds nuw %struct.internal_state, ptr %330, i32 0, i32 24
  store i32 0, ptr %331, align 8, !tbaa !65
  %332 = load ptr, ptr %4, align 8, !tbaa !20
  %333 = getelementptr inbounds nuw %struct.internal_state, ptr %332, i32 0, i32 14
  %334 = load ptr, ptr %333, align 8, !tbaa !40
  %335 = load ptr, ptr %4, align 8, !tbaa !20
  %336 = getelementptr inbounds nuw %struct.internal_state, ptr %335, i32 0, i32 27
  %337 = load i32, ptr %336, align 4, !tbaa !55
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !12
  %341 = zext i8 %340 to i32
  %342 = load ptr, ptr %4, align 8, !tbaa !20
  %343 = getelementptr inbounds nuw %struct.internal_state, ptr %342, i32 0, i32 18
  store i32 %341, ptr %343, align 8, !tbaa !60
  %344 = load ptr, ptr %4, align 8, !tbaa !20
  %345 = getelementptr inbounds nuw %struct.internal_state, ptr %344, i32 0, i32 18
  %346 = load i32, ptr %345, align 8, !tbaa !60
  %347 = load ptr, ptr %4, align 8, !tbaa !20
  %348 = getelementptr inbounds nuw %struct.internal_state, ptr %347, i32 0, i32 22
  %349 = load i32, ptr %348, align 8, !tbaa !39
  %350 = shl i32 %346, %349
  %351 = load ptr, ptr %4, align 8, !tbaa !20
  %352 = getelementptr inbounds nuw %struct.internal_state, ptr %351, i32 0, i32 14
  %353 = load ptr, ptr %352, align 8, !tbaa !40
  %354 = load ptr, ptr %4, align 8, !tbaa !20
  %355 = getelementptr inbounds nuw %struct.internal_state, ptr %354, i32 0, i32 27
  %356 = load i32, ptr %355, align 4, !tbaa !55
  %357 = add i32 %356, 1
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !12
  %361 = zext i8 %360 to i32
  %362 = xor i32 %350, %361
  %363 = load ptr, ptr %4, align 8, !tbaa !20
  %364 = getelementptr inbounds nuw %struct.internal_state, ptr %363, i32 0, i32 21
  %365 = load i32, ptr %364, align 4, !tbaa !38
  %366 = and i32 %362, %365
  %367 = load ptr, ptr %4, align 8, !tbaa !20
  %368 = getelementptr inbounds nuw %struct.internal_state, ptr %367, i32 0, i32 18
  store i32 %366, ptr %368, align 8, !tbaa !60
  br label %369

369:                                              ; preds = %322, %317
  br label %432

370:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  %371 = load ptr, ptr %4, align 8, !tbaa !20
  %372 = getelementptr inbounds nuw %struct.internal_state, ptr %371, i32 0, i32 14
  %373 = load ptr, ptr %372, align 8, !tbaa !40
  %374 = load ptr, ptr %4, align 8, !tbaa !20
  %375 = getelementptr inbounds nuw %struct.internal_state, ptr %374, i32 0, i32 27
  %376 = load i32, ptr %375, align 4, !tbaa !55
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !12
  store i8 %379, ptr %11, align 1, !tbaa !12
  %380 = load ptr, ptr %4, align 8, !tbaa !20
  %381 = getelementptr inbounds nuw %struct.internal_state, ptr %380, i32 0, i32 48
  %382 = load ptr, ptr %381, align 8, !tbaa !47
  %383 = load ptr, ptr %4, align 8, !tbaa !20
  %384 = getelementptr inbounds nuw %struct.internal_state, ptr %383, i32 0, i32 50
  %385 = load i32, ptr %384, align 4, !tbaa !118
  %386 = add i32 %385, 1
  store i32 %386, ptr %384, align 4, !tbaa !118
  %387 = zext i32 %385 to i64
  %388 = getelementptr inbounds nuw i8, ptr %382, i64 %387
  store i8 0, ptr %388, align 1, !tbaa !12
  %389 = load ptr, ptr %4, align 8, !tbaa !20
  %390 = getelementptr inbounds nuw %struct.internal_state, ptr %389, i32 0, i32 48
  %391 = load ptr, ptr %390, align 8, !tbaa !47
  %392 = load ptr, ptr %4, align 8, !tbaa !20
  %393 = getelementptr inbounds nuw %struct.internal_state, ptr %392, i32 0, i32 50
  %394 = load i32, ptr %393, align 4, !tbaa !118
  %395 = add i32 %394, 1
  store i32 %395, ptr %393, align 4, !tbaa !118
  %396 = zext i32 %394 to i64
  %397 = getelementptr inbounds nuw i8, ptr %391, i64 %396
  store i8 0, ptr %397, align 1, !tbaa !12
  %398 = load i8, ptr %11, align 1, !tbaa !12
  %399 = load ptr, ptr %4, align 8, !tbaa !20
  %400 = getelementptr inbounds nuw %struct.internal_state, ptr %399, i32 0, i32 48
  %401 = load ptr, ptr %400, align 8, !tbaa !47
  %402 = load ptr, ptr %4, align 8, !tbaa !20
  %403 = getelementptr inbounds nuw %struct.internal_state, ptr %402, i32 0, i32 50
  %404 = load i32, ptr %403, align 4, !tbaa !118
  %405 = add i32 %404, 1
  store i32 %405, ptr %403, align 4, !tbaa !118
  %406 = zext i32 %404 to i64
  %407 = getelementptr inbounds nuw i8, ptr %401, i64 %406
  store i8 %398, ptr %407, align 1, !tbaa !12
  %408 = load ptr, ptr %4, align 8, !tbaa !20
  %409 = getelementptr inbounds nuw %struct.internal_state, ptr %408, i32 0, i32 37
  %410 = load i8, ptr %11, align 1, !tbaa !12
  %411 = zext i8 %410 to i64
  %412 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %409, i64 0, i64 %411
  %413 = getelementptr inbounds nuw %struct.ct_data_s, ptr %412, i32 0, i32 0
  %414 = load i16, ptr %413, align 4, !tbaa !12
  %415 = add i16 %414, 1
  store i16 %415, ptr %413, align 4, !tbaa !12
  %416 = load ptr, ptr %4, align 8, !tbaa !20
  %417 = getelementptr inbounds nuw %struct.internal_state, ptr %416, i32 0, i32 50
  %418 = load i32, ptr %417, align 4, !tbaa !118
  %419 = load ptr, ptr %4, align 8, !tbaa !20
  %420 = getelementptr inbounds nuw %struct.internal_state, ptr %419, i32 0, i32 51
  %421 = load i32, ptr %420, align 8, !tbaa !48
  %422 = icmp eq i32 %418, %421
  %423 = zext i1 %422 to i32
  store i32 %423, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  %424 = load ptr, ptr %4, align 8, !tbaa !20
  %425 = getelementptr inbounds nuw %struct.internal_state, ptr %424, i32 0, i32 29
  %426 = load i32, ptr %425, align 4, !tbaa !52
  %427 = add i32 %426, -1
  store i32 %427, ptr %425, align 4, !tbaa !52
  %428 = load ptr, ptr %4, align 8, !tbaa !20
  %429 = getelementptr inbounds nuw %struct.internal_state, ptr %428, i32 0, i32 27
  %430 = load i32, ptr %429, align 4, !tbaa !55
  %431 = add i32 %430, 1
  store i32 %431, ptr %429, align 4, !tbaa !55
  br label %432

432:                                              ; preds = %370, %369
  %433 = load i32, ptr %7, align 4, !tbaa !8
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %479

435:                                              ; preds = %432
  %436 = load ptr, ptr %4, align 8, !tbaa !20
  %437 = load ptr, ptr %4, align 8, !tbaa !20
  %438 = getelementptr inbounds nuw %struct.internal_state, ptr %437, i32 0, i32 23
  %439 = load i64, ptr %438, align 8, !tbaa !56
  %440 = icmp sge i64 %439, 0
  br i1 %440, label %441, label %451

441:                                              ; preds = %435
  %442 = load ptr, ptr %4, align 8, !tbaa !20
  %443 = getelementptr inbounds nuw %struct.internal_state, ptr %442, i32 0, i32 14
  %444 = load ptr, ptr %443, align 8, !tbaa !40
  %445 = load ptr, ptr %4, align 8, !tbaa !20
  %446 = getelementptr inbounds nuw %struct.internal_state, ptr %445, i32 0, i32 23
  %447 = load i64, ptr %446, align 8, !tbaa !56
  %448 = trunc i64 %447 to i32
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds nuw i8, ptr %444, i64 %449
  br label %452

451:                                              ; preds = %435
  br label %452

452:                                              ; preds = %451, %441
  %453 = phi ptr [ %450, %441 ], [ null, %451 ]
  %454 = load ptr, ptr %4, align 8, !tbaa !20
  %455 = getelementptr inbounds nuw %struct.internal_state, ptr %454, i32 0, i32 27
  %456 = load i32, ptr %455, align 4, !tbaa !55
  %457 = zext i32 %456 to i64
  %458 = load ptr, ptr %4, align 8, !tbaa !20
  %459 = getelementptr inbounds nuw %struct.internal_state, ptr %458, i32 0, i32 23
  %460 = load i64, ptr %459, align 8, !tbaa !56
  %461 = sub nsw i64 %457, %460
  call void @_tr_flush_block(ptr noundef %436, ptr noundef %453, i64 noundef %461, i32 noundef 0)
  %462 = load ptr, ptr %4, align 8, !tbaa !20
  %463 = getelementptr inbounds nuw %struct.internal_state, ptr %462, i32 0, i32 27
  %464 = load i32, ptr %463, align 4, !tbaa !55
  %465 = zext i32 %464 to i64
  %466 = load ptr, ptr %4, align 8, !tbaa !20
  %467 = getelementptr inbounds nuw %struct.internal_state, ptr %466, i32 0, i32 23
  store i64 %465, ptr %467, align 8, !tbaa !56
  %468 = load ptr, ptr %4, align 8, !tbaa !20
  %469 = getelementptr inbounds nuw %struct.internal_state, ptr %468, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8, !tbaa !22
  call void @flush_pending(ptr noundef %470)
  %471 = load ptr, ptr %4, align 8, !tbaa !20
  %472 = getelementptr inbounds nuw %struct.internal_state, ptr %471, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8, !tbaa !22
  %474 = getelementptr inbounds nuw %struct.z_stream_s, ptr %473, i32 0, i32 4
  %475 = load i32, ptr %474, align 8, !tbaa !98
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %478

477:                                              ; preds = %452
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %590

478:                                              ; preds = %452
  br label %479

479:                                              ; preds = %478, %432
  br label %12

480:                                              ; preds = %32
  %481 = load ptr, ptr %4, align 8, !tbaa !20
  %482 = getelementptr inbounds nuw %struct.internal_state, ptr %481, i32 0, i32 27
  %483 = load i32, ptr %482, align 4, !tbaa !55
  %484 = icmp ult i32 %483, 2
  br i1 %484, label %485, label %489

485:                                              ; preds = %480
  %486 = load ptr, ptr %4, align 8, !tbaa !20
  %487 = getelementptr inbounds nuw %struct.internal_state, ptr %486, i32 0, i32 27
  %488 = load i32, ptr %487, align 4, !tbaa !55
  br label %490

489:                                              ; preds = %480
  br label %490

490:                                              ; preds = %489, %485
  %491 = phi i32 [ %488, %485 ], [ 2, %489 ]
  %492 = load ptr, ptr %4, align 8, !tbaa !20
  %493 = getelementptr inbounds nuw %struct.internal_state, ptr %492, i32 0, i32 55
  store i32 %491, ptr %493, align 4, !tbaa !57
  %494 = load i32, ptr %5, align 4, !tbaa !8
  %495 = icmp eq i32 %494, 4
  br i1 %495, label %496, label %540

496:                                              ; preds = %490
  %497 = load ptr, ptr %4, align 8, !tbaa !20
  %498 = load ptr, ptr %4, align 8, !tbaa !20
  %499 = getelementptr inbounds nuw %struct.internal_state, ptr %498, i32 0, i32 23
  %500 = load i64, ptr %499, align 8, !tbaa !56
  %501 = icmp sge i64 %500, 0
  br i1 %501, label %502, label %512

502:                                              ; preds = %496
  %503 = load ptr, ptr %4, align 8, !tbaa !20
  %504 = getelementptr inbounds nuw %struct.internal_state, ptr %503, i32 0, i32 14
  %505 = load ptr, ptr %504, align 8, !tbaa !40
  %506 = load ptr, ptr %4, align 8, !tbaa !20
  %507 = getelementptr inbounds nuw %struct.internal_state, ptr %506, i32 0, i32 23
  %508 = load i64, ptr %507, align 8, !tbaa !56
  %509 = trunc i64 %508 to i32
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds nuw i8, ptr %505, i64 %510
  br label %513

512:                                              ; preds = %496
  br label %513

513:                                              ; preds = %512, %502
  %514 = phi ptr [ %511, %502 ], [ null, %512 ]
  %515 = load ptr, ptr %4, align 8, !tbaa !20
  %516 = getelementptr inbounds nuw %struct.internal_state, ptr %515, i32 0, i32 27
  %517 = load i32, ptr %516, align 4, !tbaa !55
  %518 = zext i32 %517 to i64
  %519 = load ptr, ptr %4, align 8, !tbaa !20
  %520 = getelementptr inbounds nuw %struct.internal_state, ptr %519, i32 0, i32 23
  %521 = load i64, ptr %520, align 8, !tbaa !56
  %522 = sub nsw i64 %518, %521
  call void @_tr_flush_block(ptr noundef %497, ptr noundef %514, i64 noundef %522, i32 noundef 1)
  %523 = load ptr, ptr %4, align 8, !tbaa !20
  %524 = getelementptr inbounds nuw %struct.internal_state, ptr %523, i32 0, i32 27
  %525 = load i32, ptr %524, align 4, !tbaa !55
  %526 = zext i32 %525 to i64
  %527 = load ptr, ptr %4, align 8, !tbaa !20
  %528 = getelementptr inbounds nuw %struct.internal_state, ptr %527, i32 0, i32 23
  store i64 %526, ptr %528, align 8, !tbaa !56
  %529 = load ptr, ptr %4, align 8, !tbaa !20
  %530 = getelementptr inbounds nuw %struct.internal_state, ptr %529, i32 0, i32 0
  %531 = load ptr, ptr %530, align 8, !tbaa !22
  call void @flush_pending(ptr noundef %531)
  %532 = load ptr, ptr %4, align 8, !tbaa !20
  %533 = getelementptr inbounds nuw %struct.internal_state, ptr %532, i32 0, i32 0
  %534 = load ptr, ptr %533, align 8, !tbaa !22
  %535 = getelementptr inbounds nuw %struct.z_stream_s, ptr %534, i32 0, i32 4
  %536 = load i32, ptr %535, align 8, !tbaa !98
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %539

538:                                              ; preds = %513
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %590

539:                                              ; preds = %513
  store i32 3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %590

540:                                              ; preds = %490
  %541 = load ptr, ptr %4, align 8, !tbaa !20
  %542 = getelementptr inbounds nuw %struct.internal_state, ptr %541, i32 0, i32 50
  %543 = load i32, ptr %542, align 4, !tbaa !118
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %589

545:                                              ; preds = %540
  %546 = load ptr, ptr %4, align 8, !tbaa !20
  %547 = load ptr, ptr %4, align 8, !tbaa !20
  %548 = getelementptr inbounds nuw %struct.internal_state, ptr %547, i32 0, i32 23
  %549 = load i64, ptr %548, align 8, !tbaa !56
  %550 = icmp sge i64 %549, 0
  br i1 %550, label %551, label %561

551:                                              ; preds = %545
  %552 = load ptr, ptr %4, align 8, !tbaa !20
  %553 = getelementptr inbounds nuw %struct.internal_state, ptr %552, i32 0, i32 14
  %554 = load ptr, ptr %553, align 8, !tbaa !40
  %555 = load ptr, ptr %4, align 8, !tbaa !20
  %556 = getelementptr inbounds nuw %struct.internal_state, ptr %555, i32 0, i32 23
  %557 = load i64, ptr %556, align 8, !tbaa !56
  %558 = trunc i64 %557 to i32
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds nuw i8, ptr %554, i64 %559
  br label %562

561:                                              ; preds = %545
  br label %562

562:                                              ; preds = %561, %551
  %563 = phi ptr [ %560, %551 ], [ null, %561 ]
  %564 = load ptr, ptr %4, align 8, !tbaa !20
  %565 = getelementptr inbounds nuw %struct.internal_state, ptr %564, i32 0, i32 27
  %566 = load i32, ptr %565, align 4, !tbaa !55
  %567 = zext i32 %566 to i64
  %568 = load ptr, ptr %4, align 8, !tbaa !20
  %569 = getelementptr inbounds nuw %struct.internal_state, ptr %568, i32 0, i32 23
  %570 = load i64, ptr %569, align 8, !tbaa !56
  %571 = sub nsw i64 %567, %570
  call void @_tr_flush_block(ptr noundef %546, ptr noundef %563, i64 noundef %571, i32 noundef 0)
  %572 = load ptr, ptr %4, align 8, !tbaa !20
  %573 = getelementptr inbounds nuw %struct.internal_state, ptr %572, i32 0, i32 27
  %574 = load i32, ptr %573, align 4, !tbaa !55
  %575 = zext i32 %574 to i64
  %576 = load ptr, ptr %4, align 8, !tbaa !20
  %577 = getelementptr inbounds nuw %struct.internal_state, ptr %576, i32 0, i32 23
  store i64 %575, ptr %577, align 8, !tbaa !56
  %578 = load ptr, ptr %4, align 8, !tbaa !20
  %579 = getelementptr inbounds nuw %struct.internal_state, ptr %578, i32 0, i32 0
  %580 = load ptr, ptr %579, align 8, !tbaa !22
  call void @flush_pending(ptr noundef %580)
  %581 = load ptr, ptr %4, align 8, !tbaa !20
  %582 = getelementptr inbounds nuw %struct.internal_state, ptr %581, i32 0, i32 0
  %583 = load ptr, ptr %582, align 8, !tbaa !22
  %584 = getelementptr inbounds nuw %struct.z_stream_s, ptr %583, i32 0, i32 4
  %585 = load i32, ptr %584, align 8, !tbaa !98
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %588

587:                                              ; preds = %562
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %590

588:                                              ; preds = %562
  br label %589

589:                                              ; preds = %588, %540
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %590

590:                                              ; preds = %589, %587, %539, %538, %477, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %591 = load i32, ptr %3, align 4
  ret i32 %591
}

; Function Attrs: nounwind uwtable
define internal i32 @deflate_slow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  br label %14

14:                                               ; preds = %561, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.internal_state, ptr %15, i32 0, i32 29
  %17 = load i32, ptr %16, align 4, !tbaa !52
  %18 = icmp ult i32 %17, 262
  br i1 %18, label %19, label %36

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !20
  call void @fill_window(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.internal_state, ptr %21, i32 0, i32 29
  %23 = load i32, ptr %22, align 4, !tbaa !52
  %24 = icmp ult i32 %23, 262
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %734

29:                                               ; preds = %25, %19
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.internal_state, ptr %30, i32 0, i32 29
  %32 = load i32, ptr %31, align 4, !tbaa !52
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %562

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35, %14
  store i32 0, ptr %6, align 4, !tbaa !8
  %37 = load ptr, ptr %4, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.internal_state, ptr %37, i32 0, i32 29
  %39 = load i32, ptr %38, align 4, !tbaa !52
  %40 = icmp uge i32 %39, 3
  br i1 %40, label %41, label %101

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.internal_state, ptr %42, i32 0, i32 18
  %44 = load i32, ptr %43, align 8, !tbaa !60
  %45 = load ptr, ptr %4, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.internal_state, ptr %45, i32 0, i32 22
  %47 = load i32, ptr %46, align 8, !tbaa !39
  %48 = shl i32 %44, %47
  %49 = load ptr, ptr %4, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.internal_state, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = load ptr, ptr %4, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.internal_state, ptr %52, i32 0, i32 27
  %54 = load i32, ptr %53, align 4, !tbaa !55
  %55 = add i32 %54, 2
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !12
  %59 = zext i8 %58 to i32
  %60 = xor i32 %48, %59
  %61 = load ptr, ptr %4, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.internal_state, ptr %61, i32 0, i32 21
  %63 = load i32, ptr %62, align 4, !tbaa !38
  %64 = and i32 %60, %63
  %65 = load ptr, ptr %4, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.internal_state, ptr %65, i32 0, i32 18
  store i32 %64, ptr %66, align 8, !tbaa !60
  %67 = load ptr, ptr %4, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.internal_state, ptr %67, i32 0, i32 17
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %70 = load ptr, ptr %4, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.internal_state, ptr %70, i32 0, i32 18
  %72 = load i32, ptr %71, align 8, !tbaa !60
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i16, ptr %69, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !54
  %76 = load ptr, ptr %4, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw %struct.internal_state, ptr %76, i32 0, i32 16
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  %79 = load ptr, ptr %4, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw %struct.internal_state, ptr %79, i32 0, i32 27
  %81 = load i32, ptr %80, align 4, !tbaa !55
  %82 = load ptr, ptr %4, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw %struct.internal_state, ptr %82, i32 0, i32 13
  %84 = load i32, ptr %83, align 8, !tbaa !35
  %85 = and i32 %81, %84
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i16, ptr %78, i64 %86
  store i16 %75, ptr %87, align 2, !tbaa !54
  %88 = zext i16 %75 to i32
  store i32 %88, ptr %6, align 4, !tbaa !8
  %89 = load ptr, ptr %4, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw %struct.internal_state, ptr %89, i32 0, i32 27
  %91 = load i32, ptr %90, align 4, !tbaa !55
  %92 = trunc i32 %91 to i16
  %93 = load ptr, ptr %4, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw %struct.internal_state, ptr %93, i32 0, i32 17
  %95 = load ptr, ptr %94, align 8, !tbaa !42
  %96 = load ptr, ptr %4, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw %struct.internal_state, ptr %96, i32 0, i32 18
  %98 = load i32, ptr %97, align 8, !tbaa !60
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i16, ptr %95, i64 %99
  store i16 %92, ptr %100, align 2, !tbaa !54
  br label %101

101:                                              ; preds = %41, %36
  %102 = load ptr, ptr %4, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw %struct.internal_state, ptr %102, i32 0, i32 24
  %104 = load i32, ptr %103, align 8, !tbaa !65
  %105 = load ptr, ptr %4, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw %struct.internal_state, ptr %105, i32 0, i32 30
  store i32 %104, ptr %106, align 8, !tbaa !64
  %107 = load ptr, ptr %4, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw %struct.internal_state, ptr %107, i32 0, i32 28
  %109 = load i32, ptr %108, align 8, !tbaa !68
  %110 = load ptr, ptr %4, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw %struct.internal_state, ptr %110, i32 0, i32 25
  store i32 %109, ptr %111, align 4, !tbaa !124
  %112 = load ptr, ptr %4, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw %struct.internal_state, ptr %112, i32 0, i32 24
  store i32 2, ptr %113, align 8, !tbaa !65
  %114 = load i32, ptr %6, align 4, !tbaa !8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %168

116:                                              ; preds = %101
  %117 = load ptr, ptr %4, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw %struct.internal_state, ptr %117, i32 0, i32 30
  %119 = load i32, ptr %118, align 8, !tbaa !64
  %120 = load ptr, ptr %4, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw %struct.internal_state, ptr %120, i32 0, i32 32
  %122 = load i32, ptr %121, align 8, !tbaa !82
  %123 = icmp ult i32 %119, %122
  br i1 %123, label %124, label %168

124:                                              ; preds = %116
  %125 = load ptr, ptr %4, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw %struct.internal_state, ptr %125, i32 0, i32 27
  %127 = load i32, ptr %126, align 4, !tbaa !55
  %128 = load i32, ptr %6, align 4, !tbaa !8
  %129 = sub i32 %127, %128
  %130 = load ptr, ptr %4, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw %struct.internal_state, ptr %130, i32 0, i32 11
  %132 = load i32, ptr %131, align 8, !tbaa !34
  %133 = sub i32 %132, 262
  %134 = icmp ule i32 %129, %133
  br i1 %134, label %135, label %168

135:                                              ; preds = %124
  %136 = load ptr, ptr %4, align 8, !tbaa !20
  %137 = load i32, ptr %6, align 4, !tbaa !8
  %138 = call i32 @longest_match(ptr noundef %136, i32 noundef %137)
  %139 = load ptr, ptr %4, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw %struct.internal_state, ptr %139, i32 0, i32 24
  store i32 %138, ptr %140, align 8, !tbaa !65
  %141 = load ptr, ptr %4, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw %struct.internal_state, ptr %141, i32 0, i32 24
  %143 = load i32, ptr %142, align 8, !tbaa !65
  %144 = icmp ule i32 %143, 5
  br i1 %144, label %145, label %167

145:                                              ; preds = %135
  %146 = load ptr, ptr %4, align 8, !tbaa !20
  %147 = getelementptr inbounds nuw %struct.internal_state, ptr %146, i32 0, i32 34
  %148 = load i32, ptr %147, align 8, !tbaa !50
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %164, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %4, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw %struct.internal_state, ptr %151, i32 0, i32 24
  %153 = load i32, ptr %152, align 8, !tbaa !65
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %155, label %167

155:                                              ; preds = %150
  %156 = load ptr, ptr %4, align 8, !tbaa !20
  %157 = getelementptr inbounds nuw %struct.internal_state, ptr %156, i32 0, i32 27
  %158 = load i32, ptr %157, align 4, !tbaa !55
  %159 = load ptr, ptr %4, align 8, !tbaa !20
  %160 = getelementptr inbounds nuw %struct.internal_state, ptr %159, i32 0, i32 28
  %161 = load i32, ptr %160, align 8, !tbaa !68
  %162 = sub i32 %158, %161
  %163 = icmp ugt i32 %162, 4096
  br i1 %163, label %164, label %167

164:                                              ; preds = %155, %145
  %165 = load ptr, ptr %4, align 8, !tbaa !20
  %166 = getelementptr inbounds nuw %struct.internal_state, ptr %165, i32 0, i32 24
  store i32 2, ptr %166, align 8, !tbaa !65
  br label %167

167:                                              ; preds = %164, %155, %150, %135
  br label %168

168:                                              ; preds = %167, %124, %116, %101
  %169 = load ptr, ptr %4, align 8, !tbaa !20
  %170 = getelementptr inbounds nuw %struct.internal_state, ptr %169, i32 0, i32 30
  %171 = load i32, ptr %170, align 8, !tbaa !64
  %172 = icmp uge i32 %171, 3
  br i1 %172, label %173, label %434

173:                                              ; preds = %168
  %174 = load ptr, ptr %4, align 8, !tbaa !20
  %175 = getelementptr inbounds nuw %struct.internal_state, ptr %174, i32 0, i32 24
  %176 = load i32, ptr %175, align 8, !tbaa !65
  %177 = load ptr, ptr %4, align 8, !tbaa !20
  %178 = getelementptr inbounds nuw %struct.internal_state, ptr %177, i32 0, i32 30
  %179 = load i32, ptr %178, align 8, !tbaa !64
  %180 = icmp ule i32 %176, %179
  br i1 %180, label %181, label %434

181:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %182 = load ptr, ptr %4, align 8, !tbaa !20
  %183 = getelementptr inbounds nuw %struct.internal_state, ptr %182, i32 0, i32 27
  %184 = load i32, ptr %183, align 4, !tbaa !55
  %185 = load ptr, ptr %4, align 8, !tbaa !20
  %186 = getelementptr inbounds nuw %struct.internal_state, ptr %185, i32 0, i32 29
  %187 = load i32, ptr %186, align 4, !tbaa !52
  %188 = add i32 %184, %187
  %189 = sub i32 %188, 3
  store i32 %189, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  %190 = load ptr, ptr %4, align 8, !tbaa !20
  %191 = getelementptr inbounds nuw %struct.internal_state, ptr %190, i32 0, i32 30
  %192 = load i32, ptr %191, align 8, !tbaa !64
  %193 = sub i32 %192, 3
  %194 = trunc i32 %193 to i8
  store i8 %194, ptr %10, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #5
  %195 = load ptr, ptr %4, align 8, !tbaa !20
  %196 = getelementptr inbounds nuw %struct.internal_state, ptr %195, i32 0, i32 27
  %197 = load i32, ptr %196, align 4, !tbaa !55
  %198 = sub i32 %197, 1
  %199 = load ptr, ptr %4, align 8, !tbaa !20
  %200 = getelementptr inbounds nuw %struct.internal_state, ptr %199, i32 0, i32 25
  %201 = load i32, ptr %200, align 4, !tbaa !124
  %202 = sub i32 %198, %201
  %203 = trunc i32 %202 to i16
  store i16 %203, ptr %11, align 2, !tbaa !54
  %204 = load i16, ptr %11, align 2, !tbaa !54
  %205 = trunc i16 %204 to i8
  %206 = load ptr, ptr %4, align 8, !tbaa !20
  %207 = getelementptr inbounds nuw %struct.internal_state, ptr %206, i32 0, i32 48
  %208 = load ptr, ptr %207, align 8, !tbaa !47
  %209 = load ptr, ptr %4, align 8, !tbaa !20
  %210 = getelementptr inbounds nuw %struct.internal_state, ptr %209, i32 0, i32 50
  %211 = load i32, ptr %210, align 4, !tbaa !118
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 4, !tbaa !118
  %213 = zext i32 %211 to i64
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 %213
  store i8 %205, ptr %214, align 1, !tbaa !12
  %215 = load i16, ptr %11, align 2, !tbaa !54
  %216 = zext i16 %215 to i32
  %217 = ashr i32 %216, 8
  %218 = trunc i32 %217 to i8
  %219 = load ptr, ptr %4, align 8, !tbaa !20
  %220 = getelementptr inbounds nuw %struct.internal_state, ptr %219, i32 0, i32 48
  %221 = load ptr, ptr %220, align 8, !tbaa !47
  %222 = load ptr, ptr %4, align 8, !tbaa !20
  %223 = getelementptr inbounds nuw %struct.internal_state, ptr %222, i32 0, i32 50
  %224 = load i32, ptr %223, align 4, !tbaa !118
  %225 = add i32 %224, 1
  store i32 %225, ptr %223, align 4, !tbaa !118
  %226 = zext i32 %224 to i64
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 %226
  store i8 %218, ptr %227, align 1, !tbaa !12
  %228 = load i8, ptr %10, align 1, !tbaa !12
  %229 = load ptr, ptr %4, align 8, !tbaa !20
  %230 = getelementptr inbounds nuw %struct.internal_state, ptr %229, i32 0, i32 48
  %231 = load ptr, ptr %230, align 8, !tbaa !47
  %232 = load ptr, ptr %4, align 8, !tbaa !20
  %233 = getelementptr inbounds nuw %struct.internal_state, ptr %232, i32 0, i32 50
  %234 = load i32, ptr %233, align 4, !tbaa !118
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 4, !tbaa !118
  %236 = zext i32 %234 to i64
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 %236
  store i8 %228, ptr %237, align 1, !tbaa !12
  %238 = load i16, ptr %11, align 2, !tbaa !54
  %239 = add i16 %238, -1
  store i16 %239, ptr %11, align 2, !tbaa !54
  %240 = load ptr, ptr %4, align 8, !tbaa !20
  %241 = getelementptr inbounds nuw %struct.internal_state, ptr %240, i32 0, i32 37
  %242 = load i8, ptr %10, align 1, !tbaa !12
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds nuw [0 x i8], ptr @_length_code, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !12
  %246 = zext i8 %245 to i32
  %247 = add nsw i32 %246, 256
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %241, i64 0, i64 %249
  %251 = getelementptr inbounds nuw %struct.ct_data_s, ptr %250, i32 0, i32 0
  %252 = load i16, ptr %251, align 4, !tbaa !12
  %253 = add i16 %252, 1
  store i16 %253, ptr %251, align 4, !tbaa !12
  %254 = load ptr, ptr %4, align 8, !tbaa !20
  %255 = getelementptr inbounds nuw %struct.internal_state, ptr %254, i32 0, i32 38
  %256 = load i16, ptr %11, align 2, !tbaa !54
  %257 = zext i16 %256 to i32
  %258 = icmp slt i32 %257, 256
  br i1 %258, label %259, label %265

259:                                              ; preds = %181
  %260 = load i16, ptr %11, align 2, !tbaa !54
  %261 = zext i16 %260 to i64
  %262 = getelementptr inbounds nuw [0 x i8], ptr @_dist_code, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !12
  %264 = zext i8 %263 to i32
  br label %274

265:                                              ; preds = %181
  %266 = load i16, ptr %11, align 2, !tbaa !54
  %267 = zext i16 %266 to i32
  %268 = ashr i32 %267, 7
  %269 = add nsw i32 256, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [0 x i8], ptr @_dist_code, i64 0, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !12
  %273 = zext i8 %272 to i32
  br label %274

274:                                              ; preds = %265, %259
  %275 = phi i32 [ %264, %259 ], [ %273, %265 ]
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %255, i64 0, i64 %276
  %278 = getelementptr inbounds nuw %struct.ct_data_s, ptr %277, i32 0, i32 0
  %279 = load i16, ptr %278, align 4, !tbaa !12
  %280 = add i16 %279, 1
  store i16 %280, ptr %278, align 4, !tbaa !12
  %281 = load ptr, ptr %4, align 8, !tbaa !20
  %282 = getelementptr inbounds nuw %struct.internal_state, ptr %281, i32 0, i32 50
  %283 = load i32, ptr %282, align 4, !tbaa !118
  %284 = load ptr, ptr %4, align 8, !tbaa !20
  %285 = getelementptr inbounds nuw %struct.internal_state, ptr %284, i32 0, i32 51
  %286 = load i32, ptr %285, align 8, !tbaa !48
  %287 = icmp eq i32 %283, %286
  %288 = zext i1 %287 to i32
  store i32 %288, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  %289 = load ptr, ptr %4, align 8, !tbaa !20
  %290 = getelementptr inbounds nuw %struct.internal_state, ptr %289, i32 0, i32 30
  %291 = load i32, ptr %290, align 8, !tbaa !64
  %292 = sub i32 %291, 1
  %293 = load ptr, ptr %4, align 8, !tbaa !20
  %294 = getelementptr inbounds nuw %struct.internal_state, ptr %293, i32 0, i32 29
  %295 = load i32, ptr %294, align 4, !tbaa !52
  %296 = sub i32 %295, %292
  store i32 %296, ptr %294, align 4, !tbaa !52
  %297 = load ptr, ptr %4, align 8, !tbaa !20
  %298 = getelementptr inbounds nuw %struct.internal_state, ptr %297, i32 0, i32 30
  %299 = load i32, ptr %298, align 8, !tbaa !64
  %300 = sub i32 %299, 2
  store i32 %300, ptr %298, align 8, !tbaa !64
  br label %301

301:                                              ; preds = %369, %274
  %302 = load ptr, ptr %4, align 8, !tbaa !20
  %303 = getelementptr inbounds nuw %struct.internal_state, ptr %302, i32 0, i32 27
  %304 = load i32, ptr %303, align 4, !tbaa !55
  %305 = add i32 %304, 1
  store i32 %305, ptr %303, align 4, !tbaa !55
  %306 = load i32, ptr %9, align 4, !tbaa !8
  %307 = icmp ule i32 %305, %306
  br i1 %307, label %308, label %368

308:                                              ; preds = %301
  %309 = load ptr, ptr %4, align 8, !tbaa !20
  %310 = getelementptr inbounds nuw %struct.internal_state, ptr %309, i32 0, i32 18
  %311 = load i32, ptr %310, align 8, !tbaa !60
  %312 = load ptr, ptr %4, align 8, !tbaa !20
  %313 = getelementptr inbounds nuw %struct.internal_state, ptr %312, i32 0, i32 22
  %314 = load i32, ptr %313, align 8, !tbaa !39
  %315 = shl i32 %311, %314
  %316 = load ptr, ptr %4, align 8, !tbaa !20
  %317 = getelementptr inbounds nuw %struct.internal_state, ptr %316, i32 0, i32 14
  %318 = load ptr, ptr %317, align 8, !tbaa !40
  %319 = load ptr, ptr %4, align 8, !tbaa !20
  %320 = getelementptr inbounds nuw %struct.internal_state, ptr %319, i32 0, i32 27
  %321 = load i32, ptr %320, align 4, !tbaa !55
  %322 = add i32 %321, 2
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !12
  %326 = zext i8 %325 to i32
  %327 = xor i32 %315, %326
  %328 = load ptr, ptr %4, align 8, !tbaa !20
  %329 = getelementptr inbounds nuw %struct.internal_state, ptr %328, i32 0, i32 21
  %330 = load i32, ptr %329, align 4, !tbaa !38
  %331 = and i32 %327, %330
  %332 = load ptr, ptr %4, align 8, !tbaa !20
  %333 = getelementptr inbounds nuw %struct.internal_state, ptr %332, i32 0, i32 18
  store i32 %331, ptr %333, align 8, !tbaa !60
  %334 = load ptr, ptr %4, align 8, !tbaa !20
  %335 = getelementptr inbounds nuw %struct.internal_state, ptr %334, i32 0, i32 17
  %336 = load ptr, ptr %335, align 8, !tbaa !42
  %337 = load ptr, ptr %4, align 8, !tbaa !20
  %338 = getelementptr inbounds nuw %struct.internal_state, ptr %337, i32 0, i32 18
  %339 = load i32, ptr %338, align 8, !tbaa !60
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw i16, ptr %336, i64 %340
  %342 = load i16, ptr %341, align 2, !tbaa !54
  %343 = load ptr, ptr %4, align 8, !tbaa !20
  %344 = getelementptr inbounds nuw %struct.internal_state, ptr %343, i32 0, i32 16
  %345 = load ptr, ptr %344, align 8, !tbaa !41
  %346 = load ptr, ptr %4, align 8, !tbaa !20
  %347 = getelementptr inbounds nuw %struct.internal_state, ptr %346, i32 0, i32 27
  %348 = load i32, ptr %347, align 4, !tbaa !55
  %349 = load ptr, ptr %4, align 8, !tbaa !20
  %350 = getelementptr inbounds nuw %struct.internal_state, ptr %349, i32 0, i32 13
  %351 = load i32, ptr %350, align 8, !tbaa !35
  %352 = and i32 %348, %351
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw i16, ptr %345, i64 %353
  store i16 %342, ptr %354, align 2, !tbaa !54
  %355 = zext i16 %342 to i32
  store i32 %355, ptr %6, align 4, !tbaa !8
  %356 = load ptr, ptr %4, align 8, !tbaa !20
  %357 = getelementptr inbounds nuw %struct.internal_state, ptr %356, i32 0, i32 27
  %358 = load i32, ptr %357, align 4, !tbaa !55
  %359 = trunc i32 %358 to i16
  %360 = load ptr, ptr %4, align 8, !tbaa !20
  %361 = getelementptr inbounds nuw %struct.internal_state, ptr %360, i32 0, i32 17
  %362 = load ptr, ptr %361, align 8, !tbaa !42
  %363 = load ptr, ptr %4, align 8, !tbaa !20
  %364 = getelementptr inbounds nuw %struct.internal_state, ptr %363, i32 0, i32 18
  %365 = load i32, ptr %364, align 8, !tbaa !60
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw i16, ptr %362, i64 %366
  store i16 %359, ptr %367, align 2, !tbaa !54
  br label %368

368:                                              ; preds = %308, %301
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %4, align 8, !tbaa !20
  %371 = getelementptr inbounds nuw %struct.internal_state, ptr %370, i32 0, i32 30
  %372 = load i32, ptr %371, align 8, !tbaa !64
  %373 = add i32 %372, -1
  store i32 %373, ptr %371, align 8, !tbaa !64
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %301, label %375, !llvm.loop !125

375:                                              ; preds = %369
  %376 = load ptr, ptr %4, align 8, !tbaa !20
  %377 = getelementptr inbounds nuw %struct.internal_state, ptr %376, i32 0, i32 26
  store i32 0, ptr %377, align 8, !tbaa !66
  %378 = load ptr, ptr %4, align 8, !tbaa !20
  %379 = getelementptr inbounds nuw %struct.internal_state, ptr %378, i32 0, i32 24
  store i32 2, ptr %379, align 8, !tbaa !65
  %380 = load ptr, ptr %4, align 8, !tbaa !20
  %381 = getelementptr inbounds nuw %struct.internal_state, ptr %380, i32 0, i32 27
  %382 = load i32, ptr %381, align 4, !tbaa !55
  %383 = add i32 %382, 1
  store i32 %383, ptr %381, align 4, !tbaa !55
  %384 = load i32, ptr %7, align 4, !tbaa !8
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %430

386:                                              ; preds = %375
  %387 = load ptr, ptr %4, align 8, !tbaa !20
  %388 = load ptr, ptr %4, align 8, !tbaa !20
  %389 = getelementptr inbounds nuw %struct.internal_state, ptr %388, i32 0, i32 23
  %390 = load i64, ptr %389, align 8, !tbaa !56
  %391 = icmp sge i64 %390, 0
  br i1 %391, label %392, label %402

392:                                              ; preds = %386
  %393 = load ptr, ptr %4, align 8, !tbaa !20
  %394 = getelementptr inbounds nuw %struct.internal_state, ptr %393, i32 0, i32 14
  %395 = load ptr, ptr %394, align 8, !tbaa !40
  %396 = load ptr, ptr %4, align 8, !tbaa !20
  %397 = getelementptr inbounds nuw %struct.internal_state, ptr %396, i32 0, i32 23
  %398 = load i64, ptr %397, align 8, !tbaa !56
  %399 = trunc i64 %398 to i32
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw i8, ptr %395, i64 %400
  br label %403

402:                                              ; preds = %386
  br label %403

403:                                              ; preds = %402, %392
  %404 = phi ptr [ %401, %392 ], [ null, %402 ]
  %405 = load ptr, ptr %4, align 8, !tbaa !20
  %406 = getelementptr inbounds nuw %struct.internal_state, ptr %405, i32 0, i32 27
  %407 = load i32, ptr %406, align 4, !tbaa !55
  %408 = zext i32 %407 to i64
  %409 = load ptr, ptr %4, align 8, !tbaa !20
  %410 = getelementptr inbounds nuw %struct.internal_state, ptr %409, i32 0, i32 23
  %411 = load i64, ptr %410, align 8, !tbaa !56
  %412 = sub nsw i64 %408, %411
  call void @_tr_flush_block(ptr noundef %387, ptr noundef %404, i64 noundef %412, i32 noundef 0)
  %413 = load ptr, ptr %4, align 8, !tbaa !20
  %414 = getelementptr inbounds nuw %struct.internal_state, ptr %413, i32 0, i32 27
  %415 = load i32, ptr %414, align 4, !tbaa !55
  %416 = zext i32 %415 to i64
  %417 = load ptr, ptr %4, align 8, !tbaa !20
  %418 = getelementptr inbounds nuw %struct.internal_state, ptr %417, i32 0, i32 23
  store i64 %416, ptr %418, align 8, !tbaa !56
  %419 = load ptr, ptr %4, align 8, !tbaa !20
  %420 = getelementptr inbounds nuw %struct.internal_state, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8, !tbaa !22
  call void @flush_pending(ptr noundef %421)
  %422 = load ptr, ptr %4, align 8, !tbaa !20
  %423 = getelementptr inbounds nuw %struct.internal_state, ptr %422, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8, !tbaa !22
  %425 = getelementptr inbounds nuw %struct.z_stream_s, ptr %424, i32 0, i32 4
  %426 = load i32, ptr %425, align 8, !tbaa !98
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %403
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %431

429:                                              ; preds = %403
  br label %430

430:                                              ; preds = %429, %375
  store i32 0, ptr %8, align 4
  br label %431

431:                                              ; preds = %430, %428
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  %432 = load i32, ptr %8, align 4
  switch i32 %432, label %734 [
    i32 0, label %433
  ]

433:                                              ; preds = %431
  br label %561

434:                                              ; preds = %173, %168
  %435 = load ptr, ptr %4, align 8, !tbaa !20
  %436 = getelementptr inbounds nuw %struct.internal_state, ptr %435, i32 0, i32 26
  %437 = load i32, ptr %436, align 8, !tbaa !66
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %549

439:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  %440 = load ptr, ptr %4, align 8, !tbaa !20
  %441 = getelementptr inbounds nuw %struct.internal_state, ptr %440, i32 0, i32 14
  %442 = load ptr, ptr %441, align 8, !tbaa !40
  %443 = load ptr, ptr %4, align 8, !tbaa !20
  %444 = getelementptr inbounds nuw %struct.internal_state, ptr %443, i32 0, i32 27
  %445 = load i32, ptr %444, align 4, !tbaa !55
  %446 = sub i32 %445, 1
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds nuw i8, ptr %442, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !12
  store i8 %449, ptr %12, align 1, !tbaa !12
  %450 = load ptr, ptr %4, align 8, !tbaa !20
  %451 = getelementptr inbounds nuw %struct.internal_state, ptr %450, i32 0, i32 48
  %452 = load ptr, ptr %451, align 8, !tbaa !47
  %453 = load ptr, ptr %4, align 8, !tbaa !20
  %454 = getelementptr inbounds nuw %struct.internal_state, ptr %453, i32 0, i32 50
  %455 = load i32, ptr %454, align 4, !tbaa !118
  %456 = add i32 %455, 1
  store i32 %456, ptr %454, align 4, !tbaa !118
  %457 = zext i32 %455 to i64
  %458 = getelementptr inbounds nuw i8, ptr %452, i64 %457
  store i8 0, ptr %458, align 1, !tbaa !12
  %459 = load ptr, ptr %4, align 8, !tbaa !20
  %460 = getelementptr inbounds nuw %struct.internal_state, ptr %459, i32 0, i32 48
  %461 = load ptr, ptr %460, align 8, !tbaa !47
  %462 = load ptr, ptr %4, align 8, !tbaa !20
  %463 = getelementptr inbounds nuw %struct.internal_state, ptr %462, i32 0, i32 50
  %464 = load i32, ptr %463, align 4, !tbaa !118
  %465 = add i32 %464, 1
  store i32 %465, ptr %463, align 4, !tbaa !118
  %466 = zext i32 %464 to i64
  %467 = getelementptr inbounds nuw i8, ptr %461, i64 %466
  store i8 0, ptr %467, align 1, !tbaa !12
  %468 = load i8, ptr %12, align 1, !tbaa !12
  %469 = load ptr, ptr %4, align 8, !tbaa !20
  %470 = getelementptr inbounds nuw %struct.internal_state, ptr %469, i32 0, i32 48
  %471 = load ptr, ptr %470, align 8, !tbaa !47
  %472 = load ptr, ptr %4, align 8, !tbaa !20
  %473 = getelementptr inbounds nuw %struct.internal_state, ptr %472, i32 0, i32 50
  %474 = load i32, ptr %473, align 4, !tbaa !118
  %475 = add i32 %474, 1
  store i32 %475, ptr %473, align 4, !tbaa !118
  %476 = zext i32 %474 to i64
  %477 = getelementptr inbounds nuw i8, ptr %471, i64 %476
  store i8 %468, ptr %477, align 1, !tbaa !12
  %478 = load ptr, ptr %4, align 8, !tbaa !20
  %479 = getelementptr inbounds nuw %struct.internal_state, ptr %478, i32 0, i32 37
  %480 = load i8, ptr %12, align 1, !tbaa !12
  %481 = zext i8 %480 to i64
  %482 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %479, i64 0, i64 %481
  %483 = getelementptr inbounds nuw %struct.ct_data_s, ptr %482, i32 0, i32 0
  %484 = load i16, ptr %483, align 4, !tbaa !12
  %485 = add i16 %484, 1
  store i16 %485, ptr %483, align 4, !tbaa !12
  %486 = load ptr, ptr %4, align 8, !tbaa !20
  %487 = getelementptr inbounds nuw %struct.internal_state, ptr %486, i32 0, i32 50
  %488 = load i32, ptr %487, align 4, !tbaa !118
  %489 = load ptr, ptr %4, align 8, !tbaa !20
  %490 = getelementptr inbounds nuw %struct.internal_state, ptr %489, i32 0, i32 51
  %491 = load i32, ptr %490, align 8, !tbaa !48
  %492 = icmp eq i32 %488, %491
  %493 = zext i1 %492 to i32
  store i32 %493, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  %494 = load i32, ptr %7, align 4, !tbaa !8
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %532

496:                                              ; preds = %439
  %497 = load ptr, ptr %4, align 8, !tbaa !20
  %498 = load ptr, ptr %4, align 8, !tbaa !20
  %499 = getelementptr inbounds nuw %struct.internal_state, ptr %498, i32 0, i32 23
  %500 = load i64, ptr %499, align 8, !tbaa !56
  %501 = icmp sge i64 %500, 0
  br i1 %501, label %502, label %512

502:                                              ; preds = %496
  %503 = load ptr, ptr %4, align 8, !tbaa !20
  %504 = getelementptr inbounds nuw %struct.internal_state, ptr %503, i32 0, i32 14
  %505 = load ptr, ptr %504, align 8, !tbaa !40
  %506 = load ptr, ptr %4, align 8, !tbaa !20
  %507 = getelementptr inbounds nuw %struct.internal_state, ptr %506, i32 0, i32 23
  %508 = load i64, ptr %507, align 8, !tbaa !56
  %509 = trunc i64 %508 to i32
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds nuw i8, ptr %505, i64 %510
  br label %513

512:                                              ; preds = %496
  br label %513

513:                                              ; preds = %512, %502
  %514 = phi ptr [ %511, %502 ], [ null, %512 ]
  %515 = load ptr, ptr %4, align 8, !tbaa !20
  %516 = getelementptr inbounds nuw %struct.internal_state, ptr %515, i32 0, i32 27
  %517 = load i32, ptr %516, align 4, !tbaa !55
  %518 = zext i32 %517 to i64
  %519 = load ptr, ptr %4, align 8, !tbaa !20
  %520 = getelementptr inbounds nuw %struct.internal_state, ptr %519, i32 0, i32 23
  %521 = load i64, ptr %520, align 8, !tbaa !56
  %522 = sub nsw i64 %518, %521
  call void @_tr_flush_block(ptr noundef %497, ptr noundef %514, i64 noundef %522, i32 noundef 0)
  %523 = load ptr, ptr %4, align 8, !tbaa !20
  %524 = getelementptr inbounds nuw %struct.internal_state, ptr %523, i32 0, i32 27
  %525 = load i32, ptr %524, align 4, !tbaa !55
  %526 = zext i32 %525 to i64
  %527 = load ptr, ptr %4, align 8, !tbaa !20
  %528 = getelementptr inbounds nuw %struct.internal_state, ptr %527, i32 0, i32 23
  store i64 %526, ptr %528, align 8, !tbaa !56
  %529 = load ptr, ptr %4, align 8, !tbaa !20
  %530 = getelementptr inbounds nuw %struct.internal_state, ptr %529, i32 0, i32 0
  %531 = load ptr, ptr %530, align 8, !tbaa !22
  call void @flush_pending(ptr noundef %531)
  br label %532

532:                                              ; preds = %513, %439
  %533 = load ptr, ptr %4, align 8, !tbaa !20
  %534 = getelementptr inbounds nuw %struct.internal_state, ptr %533, i32 0, i32 27
  %535 = load i32, ptr %534, align 4, !tbaa !55
  %536 = add i32 %535, 1
  store i32 %536, ptr %534, align 4, !tbaa !55
  %537 = load ptr, ptr %4, align 8, !tbaa !20
  %538 = getelementptr inbounds nuw %struct.internal_state, ptr %537, i32 0, i32 29
  %539 = load i32, ptr %538, align 4, !tbaa !52
  %540 = add i32 %539, -1
  store i32 %540, ptr %538, align 4, !tbaa !52
  %541 = load ptr, ptr %4, align 8, !tbaa !20
  %542 = getelementptr inbounds nuw %struct.internal_state, ptr %541, i32 0, i32 0
  %543 = load ptr, ptr %542, align 8, !tbaa !22
  %544 = getelementptr inbounds nuw %struct.z_stream_s, ptr %543, i32 0, i32 4
  %545 = load i32, ptr %544, align 8, !tbaa !98
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %548

547:                                              ; preds = %532
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %734

548:                                              ; preds = %532
  br label %560

549:                                              ; preds = %434
  %550 = load ptr, ptr %4, align 8, !tbaa !20
  %551 = getelementptr inbounds nuw %struct.internal_state, ptr %550, i32 0, i32 26
  store i32 1, ptr %551, align 8, !tbaa !66
  %552 = load ptr, ptr %4, align 8, !tbaa !20
  %553 = getelementptr inbounds nuw %struct.internal_state, ptr %552, i32 0, i32 27
  %554 = load i32, ptr %553, align 4, !tbaa !55
  %555 = add i32 %554, 1
  store i32 %555, ptr %553, align 4, !tbaa !55
  %556 = load ptr, ptr %4, align 8, !tbaa !20
  %557 = getelementptr inbounds nuw %struct.internal_state, ptr %556, i32 0, i32 29
  %558 = load i32, ptr %557, align 4, !tbaa !52
  %559 = add i32 %558, -1
  store i32 %559, ptr %557, align 4, !tbaa !52
  br label %560

560:                                              ; preds = %549, %548
  br label %561

561:                                              ; preds = %560, %433
  br label %14

562:                                              ; preds = %34
  %563 = load ptr, ptr %4, align 8, !tbaa !20
  %564 = getelementptr inbounds nuw %struct.internal_state, ptr %563, i32 0, i32 26
  %565 = load i32, ptr %564, align 8, !tbaa !66
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %624

567:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  %568 = load ptr, ptr %4, align 8, !tbaa !20
  %569 = getelementptr inbounds nuw %struct.internal_state, ptr %568, i32 0, i32 14
  %570 = load ptr, ptr %569, align 8, !tbaa !40
  %571 = load ptr, ptr %4, align 8, !tbaa !20
  %572 = getelementptr inbounds nuw %struct.internal_state, ptr %571, i32 0, i32 27
  %573 = load i32, ptr %572, align 4, !tbaa !55
  %574 = sub i32 %573, 1
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds nuw i8, ptr %570, i64 %575
  %577 = load i8, ptr %576, align 1, !tbaa !12
  store i8 %577, ptr %13, align 1, !tbaa !12
  %578 = load ptr, ptr %4, align 8, !tbaa !20
  %579 = getelementptr inbounds nuw %struct.internal_state, ptr %578, i32 0, i32 48
  %580 = load ptr, ptr %579, align 8, !tbaa !47
  %581 = load ptr, ptr %4, align 8, !tbaa !20
  %582 = getelementptr inbounds nuw %struct.internal_state, ptr %581, i32 0, i32 50
  %583 = load i32, ptr %582, align 4, !tbaa !118
  %584 = add i32 %583, 1
  store i32 %584, ptr %582, align 4, !tbaa !118
  %585 = zext i32 %583 to i64
  %586 = getelementptr inbounds nuw i8, ptr %580, i64 %585
  store i8 0, ptr %586, align 1, !tbaa !12
  %587 = load ptr, ptr %4, align 8, !tbaa !20
  %588 = getelementptr inbounds nuw %struct.internal_state, ptr %587, i32 0, i32 48
  %589 = load ptr, ptr %588, align 8, !tbaa !47
  %590 = load ptr, ptr %4, align 8, !tbaa !20
  %591 = getelementptr inbounds nuw %struct.internal_state, ptr %590, i32 0, i32 50
  %592 = load i32, ptr %591, align 4, !tbaa !118
  %593 = add i32 %592, 1
  store i32 %593, ptr %591, align 4, !tbaa !118
  %594 = zext i32 %592 to i64
  %595 = getelementptr inbounds nuw i8, ptr %589, i64 %594
  store i8 0, ptr %595, align 1, !tbaa !12
  %596 = load i8, ptr %13, align 1, !tbaa !12
  %597 = load ptr, ptr %4, align 8, !tbaa !20
  %598 = getelementptr inbounds nuw %struct.internal_state, ptr %597, i32 0, i32 48
  %599 = load ptr, ptr %598, align 8, !tbaa !47
  %600 = load ptr, ptr %4, align 8, !tbaa !20
  %601 = getelementptr inbounds nuw %struct.internal_state, ptr %600, i32 0, i32 50
  %602 = load i32, ptr %601, align 4, !tbaa !118
  %603 = add i32 %602, 1
  store i32 %603, ptr %601, align 4, !tbaa !118
  %604 = zext i32 %602 to i64
  %605 = getelementptr inbounds nuw i8, ptr %599, i64 %604
  store i8 %596, ptr %605, align 1, !tbaa !12
  %606 = load ptr, ptr %4, align 8, !tbaa !20
  %607 = getelementptr inbounds nuw %struct.internal_state, ptr %606, i32 0, i32 37
  %608 = load i8, ptr %13, align 1, !tbaa !12
  %609 = zext i8 %608 to i64
  %610 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %607, i64 0, i64 %609
  %611 = getelementptr inbounds nuw %struct.ct_data_s, ptr %610, i32 0, i32 0
  %612 = load i16, ptr %611, align 4, !tbaa !12
  %613 = add i16 %612, 1
  store i16 %613, ptr %611, align 4, !tbaa !12
  %614 = load ptr, ptr %4, align 8, !tbaa !20
  %615 = getelementptr inbounds nuw %struct.internal_state, ptr %614, i32 0, i32 50
  %616 = load i32, ptr %615, align 4, !tbaa !118
  %617 = load ptr, ptr %4, align 8, !tbaa !20
  %618 = getelementptr inbounds nuw %struct.internal_state, ptr %617, i32 0, i32 51
  %619 = load i32, ptr %618, align 8, !tbaa !48
  %620 = icmp eq i32 %616, %619
  %621 = zext i1 %620 to i32
  store i32 %621, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  %622 = load ptr, ptr %4, align 8, !tbaa !20
  %623 = getelementptr inbounds nuw %struct.internal_state, ptr %622, i32 0, i32 26
  store i32 0, ptr %623, align 8, !tbaa !66
  br label %624

624:                                              ; preds = %567, %562
  %625 = load ptr, ptr %4, align 8, !tbaa !20
  %626 = getelementptr inbounds nuw %struct.internal_state, ptr %625, i32 0, i32 27
  %627 = load i32, ptr %626, align 4, !tbaa !55
  %628 = icmp ult i32 %627, 2
  br i1 %628, label %629, label %633

629:                                              ; preds = %624
  %630 = load ptr, ptr %4, align 8, !tbaa !20
  %631 = getelementptr inbounds nuw %struct.internal_state, ptr %630, i32 0, i32 27
  %632 = load i32, ptr %631, align 4, !tbaa !55
  br label %634

633:                                              ; preds = %624
  br label %634

634:                                              ; preds = %633, %629
  %635 = phi i32 [ %632, %629 ], [ 2, %633 ]
  %636 = load ptr, ptr %4, align 8, !tbaa !20
  %637 = getelementptr inbounds nuw %struct.internal_state, ptr %636, i32 0, i32 55
  store i32 %635, ptr %637, align 4, !tbaa !57
  %638 = load i32, ptr %5, align 4, !tbaa !8
  %639 = icmp eq i32 %638, 4
  br i1 %639, label %640, label %684

640:                                              ; preds = %634
  %641 = load ptr, ptr %4, align 8, !tbaa !20
  %642 = load ptr, ptr %4, align 8, !tbaa !20
  %643 = getelementptr inbounds nuw %struct.internal_state, ptr %642, i32 0, i32 23
  %644 = load i64, ptr %643, align 8, !tbaa !56
  %645 = icmp sge i64 %644, 0
  br i1 %645, label %646, label %656

646:                                              ; preds = %640
  %647 = load ptr, ptr %4, align 8, !tbaa !20
  %648 = getelementptr inbounds nuw %struct.internal_state, ptr %647, i32 0, i32 14
  %649 = load ptr, ptr %648, align 8, !tbaa !40
  %650 = load ptr, ptr %4, align 8, !tbaa !20
  %651 = getelementptr inbounds nuw %struct.internal_state, ptr %650, i32 0, i32 23
  %652 = load i64, ptr %651, align 8, !tbaa !56
  %653 = trunc i64 %652 to i32
  %654 = zext i32 %653 to i64
  %655 = getelementptr inbounds nuw i8, ptr %649, i64 %654
  br label %657

656:                                              ; preds = %640
  br label %657

657:                                              ; preds = %656, %646
  %658 = phi ptr [ %655, %646 ], [ null, %656 ]
  %659 = load ptr, ptr %4, align 8, !tbaa !20
  %660 = getelementptr inbounds nuw %struct.internal_state, ptr %659, i32 0, i32 27
  %661 = load i32, ptr %660, align 4, !tbaa !55
  %662 = zext i32 %661 to i64
  %663 = load ptr, ptr %4, align 8, !tbaa !20
  %664 = getelementptr inbounds nuw %struct.internal_state, ptr %663, i32 0, i32 23
  %665 = load i64, ptr %664, align 8, !tbaa !56
  %666 = sub nsw i64 %662, %665
  call void @_tr_flush_block(ptr noundef %641, ptr noundef %658, i64 noundef %666, i32 noundef 1)
  %667 = load ptr, ptr %4, align 8, !tbaa !20
  %668 = getelementptr inbounds nuw %struct.internal_state, ptr %667, i32 0, i32 27
  %669 = load i32, ptr %668, align 4, !tbaa !55
  %670 = zext i32 %669 to i64
  %671 = load ptr, ptr %4, align 8, !tbaa !20
  %672 = getelementptr inbounds nuw %struct.internal_state, ptr %671, i32 0, i32 23
  store i64 %670, ptr %672, align 8, !tbaa !56
  %673 = load ptr, ptr %4, align 8, !tbaa !20
  %674 = getelementptr inbounds nuw %struct.internal_state, ptr %673, i32 0, i32 0
  %675 = load ptr, ptr %674, align 8, !tbaa !22
  call void @flush_pending(ptr noundef %675)
  %676 = load ptr, ptr %4, align 8, !tbaa !20
  %677 = getelementptr inbounds nuw %struct.internal_state, ptr %676, i32 0, i32 0
  %678 = load ptr, ptr %677, align 8, !tbaa !22
  %679 = getelementptr inbounds nuw %struct.z_stream_s, ptr %678, i32 0, i32 4
  %680 = load i32, ptr %679, align 8, !tbaa !98
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %683

682:                                              ; preds = %657
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %734

683:                                              ; preds = %657
  store i32 3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %734

684:                                              ; preds = %634
  %685 = load ptr, ptr %4, align 8, !tbaa !20
  %686 = getelementptr inbounds nuw %struct.internal_state, ptr %685, i32 0, i32 50
  %687 = load i32, ptr %686, align 4, !tbaa !118
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %689, label %733

689:                                              ; preds = %684
  %690 = load ptr, ptr %4, align 8, !tbaa !20
  %691 = load ptr, ptr %4, align 8, !tbaa !20
  %692 = getelementptr inbounds nuw %struct.internal_state, ptr %691, i32 0, i32 23
  %693 = load i64, ptr %692, align 8, !tbaa !56
  %694 = icmp sge i64 %693, 0
  br i1 %694, label %695, label %705

695:                                              ; preds = %689
  %696 = load ptr, ptr %4, align 8, !tbaa !20
  %697 = getelementptr inbounds nuw %struct.internal_state, ptr %696, i32 0, i32 14
  %698 = load ptr, ptr %697, align 8, !tbaa !40
  %699 = load ptr, ptr %4, align 8, !tbaa !20
  %700 = getelementptr inbounds nuw %struct.internal_state, ptr %699, i32 0, i32 23
  %701 = load i64, ptr %700, align 8, !tbaa !56
  %702 = trunc i64 %701 to i32
  %703 = zext i32 %702 to i64
  %704 = getelementptr inbounds nuw i8, ptr %698, i64 %703
  br label %706

705:                                              ; preds = %689
  br label %706

706:                                              ; preds = %705, %695
  %707 = phi ptr [ %704, %695 ], [ null, %705 ]
  %708 = load ptr, ptr %4, align 8, !tbaa !20
  %709 = getelementptr inbounds nuw %struct.internal_state, ptr %708, i32 0, i32 27
  %710 = load i32, ptr %709, align 4, !tbaa !55
  %711 = zext i32 %710 to i64
  %712 = load ptr, ptr %4, align 8, !tbaa !20
  %713 = getelementptr inbounds nuw %struct.internal_state, ptr %712, i32 0, i32 23
  %714 = load i64, ptr %713, align 8, !tbaa !56
  %715 = sub nsw i64 %711, %714
  call void @_tr_flush_block(ptr noundef %690, ptr noundef %707, i64 noundef %715, i32 noundef 0)
  %716 = load ptr, ptr %4, align 8, !tbaa !20
  %717 = getelementptr inbounds nuw %struct.internal_state, ptr %716, i32 0, i32 27
  %718 = load i32, ptr %717, align 4, !tbaa !55
  %719 = zext i32 %718 to i64
  %720 = load ptr, ptr %4, align 8, !tbaa !20
  %721 = getelementptr inbounds nuw %struct.internal_state, ptr %720, i32 0, i32 23
  store i64 %719, ptr %721, align 8, !tbaa !56
  %722 = load ptr, ptr %4, align 8, !tbaa !20
  %723 = getelementptr inbounds nuw %struct.internal_state, ptr %722, i32 0, i32 0
  %724 = load ptr, ptr %723, align 8, !tbaa !22
  call void @flush_pending(ptr noundef %724)
  %725 = load ptr, ptr %4, align 8, !tbaa !20
  %726 = getelementptr inbounds nuw %struct.internal_state, ptr %725, i32 0, i32 0
  %727 = load ptr, ptr %726, align 8, !tbaa !22
  %728 = getelementptr inbounds nuw %struct.z_stream_s, ptr %727, i32 0, i32 4
  %729 = load i32, ptr %728, align 8, !tbaa !98
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %732

731:                                              ; preds = %706
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %734

732:                                              ; preds = %706
  br label %733

733:                                              ; preds = %732, %684
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %734

734:                                              ; preds = %733, %731, %683, %682, %547, %431, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %735 = load i32, ptr %3, align 4
  ret i32 %735
}

; Function Attrs: nounwind uwtable
define internal i32 @longest_match(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %19 = load ptr, ptr %4, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.internal_state, ptr %19, i32 0, i32 31
  %21 = load i32, ptr %20, align 4, !tbaa !88
  store i32 %21, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.internal_state, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = load ptr, ptr %4, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.internal_state, ptr %25, i32 0, i32 27
  %27 = load i32, ptr %26, align 4, !tbaa !55
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  store ptr %29, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.internal_state, ptr %30, i32 0, i32 30
  %32 = load i32, ptr %31, align 8, !tbaa !64
  store i32 %32, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %33 = load ptr, ptr %4, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.internal_state, ptr %33, i32 0, i32 36
  %35 = load i32, ptr %34, align 8, !tbaa !86
  store i32 %35, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %36 = load ptr, ptr %4, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.internal_state, ptr %36, i32 0, i32 27
  %38 = load i32, ptr %37, align 4, !tbaa !55
  %39 = load ptr, ptr %4, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.internal_state, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 8, !tbaa !34
  %42 = sub i32 %41, 262
  %43 = icmp ugt i32 %38, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %2
  %45 = load ptr, ptr %4, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.internal_state, ptr %45, i32 0, i32 27
  %47 = load i32, ptr %46, align 4, !tbaa !55
  %48 = load ptr, ptr %4, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.internal_state, ptr %48, i32 0, i32 11
  %50 = load i32, ptr %49, align 8, !tbaa !34
  %51 = sub i32 %50, 262
  %52 = sub i32 %47, %51
  br label %54

53:                                               ; preds = %2
  br label %54

54:                                               ; preds = %53, %44
  %55 = phi i32 [ %52, %44 ], [ 0, %53 ]
  store i32 %55, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %56 = load ptr, ptr %4, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.internal_state, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  store ptr %58, ptr %13, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %59 = load ptr, ptr %4, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw %struct.internal_state, ptr %59, i32 0, i32 13
  %61 = load i32, ptr %60, align 8, !tbaa !35
  store i32 %61, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %62 = load ptr, ptr %4, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.internal_state, ptr %62, i32 0, i32 14
  %64 = load ptr, ptr %63, align 8, !tbaa !40
  %65 = load ptr, ptr %4, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.internal_state, ptr %65, i32 0, i32 27
  %67 = load i32, ptr %66, align 4, !tbaa !55
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 258
  store ptr %70, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  %71 = load ptr, ptr %7, align 8, !tbaa !10
  %72 = load i32, ptr %10, align 4, !tbaa !8
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !12
  store i8 %76, ptr %16, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  %77 = load ptr, ptr %7, align 8, !tbaa !10
  %78 = load i32, ptr %10, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !12
  store i8 %81, ptr %17, align 1, !tbaa !12
  %82 = load ptr, ptr %4, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw %struct.internal_state, ptr %82, i32 0, i32 30
  %84 = load i32, ptr %83, align 8, !tbaa !64
  %85 = load ptr, ptr %4, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw %struct.internal_state, ptr %85, i32 0, i32 35
  %87 = load i32, ptr %86, align 4, !tbaa !84
  %88 = icmp uge i32 %84, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %54
  %90 = load i32, ptr %6, align 4, !tbaa !8
  %91 = lshr i32 %90, 2
  store i32 %91, ptr %6, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %89, %54
  %93 = load i32, ptr %11, align 4, !tbaa !8
  %94 = load ptr, ptr %4, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw %struct.internal_state, ptr %94, i32 0, i32 29
  %96 = load i32, ptr %95, align 4, !tbaa !52
  %97 = icmp ugt i32 %93, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = load ptr, ptr %4, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw %struct.internal_state, ptr %99, i32 0, i32 29
  %101 = load i32, ptr %100, align 4, !tbaa !52
  store i32 %101, ptr %11, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %98, %92
  br label %103

103:                                              ; preds = %291, %102
  %104 = load ptr, ptr %4, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw %struct.internal_state, ptr %104, i32 0, i32 14
  %106 = load ptr, ptr %105, align 8, !tbaa !40
  %107 = load i32, ptr %5, align 4, !tbaa !8
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 %108
  store ptr %109, ptr %8, align 8, !tbaa !10
  %110 = load ptr, ptr %8, align 8, !tbaa !10
  %111 = load i32, ptr %10, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !12
  %115 = zext i8 %114 to i32
  %116 = load i8, ptr %17, align 1, !tbaa !12
  %117 = zext i8 %116 to i32
  %118 = icmp ne i32 %115, %117
  br i1 %118, label %148, label %119

119:                                              ; preds = %103
  %120 = load ptr, ptr %8, align 8, !tbaa !10
  %121 = load i32, ptr %10, align 4, !tbaa !8
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %120, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !12
  %126 = zext i8 %125 to i32
  %127 = load i8, ptr %16, align 1, !tbaa !12
  %128 = zext i8 %127 to i32
  %129 = icmp ne i32 %126, %128
  br i1 %129, label %148, label %130

130:                                              ; preds = %119
  %131 = load ptr, ptr %8, align 8, !tbaa !10
  %132 = load i8, ptr %131, align 1, !tbaa !12
  %133 = zext i8 %132 to i32
  %134 = load ptr, ptr %7, align 8, !tbaa !10
  %135 = load i8, ptr %134, align 1, !tbaa !12
  %136 = zext i8 %135 to i32
  %137 = icmp ne i32 %133, %136
  br i1 %137, label %148, label %138

138:                                              ; preds = %130
  %139 = load ptr, ptr %8, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %8, align 8, !tbaa !10
  %141 = load i8, ptr %140, align 1, !tbaa !12
  %142 = zext i8 %141 to i32
  %143 = load ptr, ptr %7, align 8, !tbaa !10
  %144 = getelementptr inbounds i8, ptr %143, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !12
  %146 = zext i8 %145 to i32
  %147 = icmp ne i32 %142, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %138, %130, %119, %103
  br label %276

149:                                              ; preds = %138
  %150 = load ptr, ptr %7, align 8, !tbaa !10
  %151 = getelementptr inbounds i8, ptr %150, i64 2
  store ptr %151, ptr %7, align 8, !tbaa !10
  %152 = load ptr, ptr %8, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw i8, ptr %152, i32 1
  store ptr %153, ptr %8, align 8, !tbaa !10
  br label %154

154:                                              ; preds = %239, %149
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %7, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw i8, ptr %156, i32 1
  store ptr %157, ptr %7, align 8, !tbaa !10
  %158 = load i8, ptr %157, align 1, !tbaa !12
  %159 = zext i8 %158 to i32
  %160 = load ptr, ptr %8, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw i8, ptr %160, i32 1
  store ptr %161, ptr %8, align 8, !tbaa !10
  %162 = load i8, ptr %161, align 1, !tbaa !12
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %159, %163
  br i1 %164, label %165, label %239

165:                                              ; preds = %155
  %166 = load ptr, ptr %7, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %7, align 8, !tbaa !10
  %168 = load i8, ptr %167, align 1, !tbaa !12
  %169 = zext i8 %168 to i32
  %170 = load ptr, ptr %8, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw i8, ptr %170, i32 1
  store ptr %171, ptr %8, align 8, !tbaa !10
  %172 = load i8, ptr %171, align 1, !tbaa !12
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %169, %173
  br i1 %174, label %175, label %239

175:                                              ; preds = %165
  %176 = load ptr, ptr %7, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw i8, ptr %176, i32 1
  store ptr %177, ptr %7, align 8, !tbaa !10
  %178 = load i8, ptr %177, align 1, !tbaa !12
  %179 = zext i8 %178 to i32
  %180 = load ptr, ptr %8, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw i8, ptr %180, i32 1
  store ptr %181, ptr %8, align 8, !tbaa !10
  %182 = load i8, ptr %181, align 1, !tbaa !12
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %179, %183
  br i1 %184, label %185, label %239

185:                                              ; preds = %175
  %186 = load ptr, ptr %7, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw i8, ptr %186, i32 1
  store ptr %187, ptr %7, align 8, !tbaa !10
  %188 = load i8, ptr %187, align 1, !tbaa !12
  %189 = zext i8 %188 to i32
  %190 = load ptr, ptr %8, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw i8, ptr %190, i32 1
  store ptr %191, ptr %8, align 8, !tbaa !10
  %192 = load i8, ptr %191, align 1, !tbaa !12
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %189, %193
  br i1 %194, label %195, label %239

195:                                              ; preds = %185
  %196 = load ptr, ptr %7, align 8, !tbaa !10
  %197 = getelementptr inbounds nuw i8, ptr %196, i32 1
  store ptr %197, ptr %7, align 8, !tbaa !10
  %198 = load i8, ptr %197, align 1, !tbaa !12
  %199 = zext i8 %198 to i32
  %200 = load ptr, ptr %8, align 8, !tbaa !10
  %201 = getelementptr inbounds nuw i8, ptr %200, i32 1
  store ptr %201, ptr %8, align 8, !tbaa !10
  %202 = load i8, ptr %201, align 1, !tbaa !12
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %199, %203
  br i1 %204, label %205, label %239

205:                                              ; preds = %195
  %206 = load ptr, ptr %7, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw i8, ptr %206, i32 1
  store ptr %207, ptr %7, align 8, !tbaa !10
  %208 = load i8, ptr %207, align 1, !tbaa !12
  %209 = zext i8 %208 to i32
  %210 = load ptr, ptr %8, align 8, !tbaa !10
  %211 = getelementptr inbounds nuw i8, ptr %210, i32 1
  store ptr %211, ptr %8, align 8, !tbaa !10
  %212 = load i8, ptr %211, align 1, !tbaa !12
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %209, %213
  br i1 %214, label %215, label %239

215:                                              ; preds = %205
  %216 = load ptr, ptr %7, align 8, !tbaa !10
  %217 = getelementptr inbounds nuw i8, ptr %216, i32 1
  store ptr %217, ptr %7, align 8, !tbaa !10
  %218 = load i8, ptr %217, align 1, !tbaa !12
  %219 = zext i8 %218 to i32
  %220 = load ptr, ptr %8, align 8, !tbaa !10
  %221 = getelementptr inbounds nuw i8, ptr %220, i32 1
  store ptr %221, ptr %8, align 8, !tbaa !10
  %222 = load i8, ptr %221, align 1, !tbaa !12
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %219, %223
  br i1 %224, label %225, label %239

225:                                              ; preds = %215
  %226 = load ptr, ptr %7, align 8, !tbaa !10
  %227 = getelementptr inbounds nuw i8, ptr %226, i32 1
  store ptr %227, ptr %7, align 8, !tbaa !10
  %228 = load i8, ptr %227, align 1, !tbaa !12
  %229 = zext i8 %228 to i32
  %230 = load ptr, ptr %8, align 8, !tbaa !10
  %231 = getelementptr inbounds nuw i8, ptr %230, i32 1
  store ptr %231, ptr %8, align 8, !tbaa !10
  %232 = load i8, ptr %231, align 1, !tbaa !12
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %229, %233
  br i1 %234, label %235, label %239

235:                                              ; preds = %225
  %236 = load ptr, ptr %7, align 8, !tbaa !10
  %237 = load ptr, ptr %15, align 8, !tbaa !10
  %238 = icmp ult ptr %236, %237
  br label %239

239:                                              ; preds = %235, %225, %215, %205, %195, %185, %175, %165, %155
  %240 = phi i1 [ false, %225 ], [ false, %215 ], [ false, %205 ], [ false, %195 ], [ false, %185 ], [ false, %175 ], [ false, %165 ], [ false, %155 ], [ %238, %235 ]
  br i1 %240, label %154, label %241, !llvm.loop !126

241:                                              ; preds = %239
  %242 = load ptr, ptr %15, align 8, !tbaa !10
  %243 = load ptr, ptr %7, align 8, !tbaa !10
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = trunc i64 %246 to i32
  %248 = sub nsw i32 258, %247
  store i32 %248, ptr %9, align 4, !tbaa !8
  %249 = load ptr, ptr %15, align 8, !tbaa !10
  %250 = getelementptr inbounds i8, ptr %249, i64 -258
  store ptr %250, ptr %7, align 8, !tbaa !10
  %251 = load i32, ptr %9, align 4, !tbaa !8
  %252 = load i32, ptr %10, align 4, !tbaa !8
  %253 = icmp sgt i32 %251, %252
  br i1 %253, label %254, label %275

254:                                              ; preds = %241
  %255 = load i32, ptr %5, align 4, !tbaa !8
  %256 = load ptr, ptr %4, align 8, !tbaa !20
  %257 = getelementptr inbounds nuw %struct.internal_state, ptr %256, i32 0, i32 28
  store i32 %255, ptr %257, align 8, !tbaa !68
  %258 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %258, ptr %10, align 4, !tbaa !8
  %259 = load i32, ptr %9, align 4, !tbaa !8
  %260 = load i32, ptr %11, align 4, !tbaa !8
  %261 = icmp sge i32 %259, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %254
  br label %293

263:                                              ; preds = %254
  %264 = load ptr, ptr %7, align 8, !tbaa !10
  %265 = load i32, ptr %10, align 4, !tbaa !8
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %264, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !12
  store i8 %269, ptr %16, align 1, !tbaa !12
  %270 = load ptr, ptr %7, align 8, !tbaa !10
  %271 = load i32, ptr %10, align 4, !tbaa !8
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %270, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !12
  store i8 %274, ptr %17, align 1, !tbaa !12
  br label %275

275:                                              ; preds = %263, %241
  br label %276

276:                                              ; preds = %275, %148
  %277 = load ptr, ptr %13, align 8, !tbaa !112
  %278 = load i32, ptr %5, align 4, !tbaa !8
  %279 = load i32, ptr %14, align 4, !tbaa !8
  %280 = and i32 %278, %279
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw i16, ptr %277, i64 %281
  %283 = load i16, ptr %282, align 2, !tbaa !54
  %284 = zext i16 %283 to i32
  store i32 %284, ptr %5, align 4, !tbaa !8
  %285 = load i32, ptr %12, align 4, !tbaa !8
  %286 = icmp ugt i32 %284, %285
  br i1 %286, label %287, label %291

287:                                              ; preds = %276
  %288 = load i32, ptr %6, align 4, !tbaa !8
  %289 = add i32 %288, -1
  store i32 %289, ptr %6, align 4, !tbaa !8
  %290 = icmp ne i32 %289, 0
  br label %291

291:                                              ; preds = %287, %276
  %292 = phi i1 [ false, %276 ], [ %290, %287 ]
  br i1 %292, label %103, label %293, !llvm.loop !127

293:                                              ; preds = %291, %262
  %294 = load i32, ptr %10, align 4, !tbaa !8
  %295 = load ptr, ptr %4, align 8, !tbaa !20
  %296 = getelementptr inbounds nuw %struct.internal_state, ptr %295, i32 0, i32 29
  %297 = load i32, ptr %296, align 4, !tbaa !52
  %298 = icmp ule i32 %294, %297
  br i1 %298, label %299, label %301

299:                                              ; preds = %293
  %300 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %300, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %305

301:                                              ; preds = %293
  %302 = load ptr, ptr %4, align 8, !tbaa !20
  %303 = getelementptr inbounds nuw %struct.internal_state, ptr %302, i32 0, i32 29
  %304 = load i32, ptr %303, align 4, !tbaa !52
  store i32 %304, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %305

305:                                              ; preds = %301, %299
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %306 = load i32, ptr %3, align 4
  ret i32 %306
}

declare hidden void @_tr_flush_block(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10z_stream_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !11, i64 48}
!14 = !{!"z_stream_s", !11, i64 0, !9, i64 8, !15, i64 16, !11, i64 24, !9, i64 32, !15, i64 40, !11, i64 48, !16, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !9, i64 88, !15, i64 96, !15, i64 104}
!15 = !{!"long", !6, i64 0}
!16 = !{!"p1 _ZTS14internal_state", !5, i64 0}
!17 = !{!14, !5, i64 64}
!18 = !{!14, !5, i64 80}
!19 = !{!14, !5, i64 72}
!20 = !{!16, !16, i64 0}
!21 = !{!14, !16, i64 56}
!22 = !{!23, !4, i64 0}
!23 = !{!"internal_state", !4, i64 0, !9, i64 8, !11, i64 16, !15, i64 24, !11, i64 32, !15, i64 40, !9, i64 48, !24, i64 56, !15, i64 64, !6, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !11, i64 96, !15, i64 104, !25, i64 112, !25, i64 120, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !15, i64 152, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !9, i64 184, !9, i64 188, !9, i64 192, !9, i64 196, !9, i64 200, !9, i64 204, !9, i64 208, !6, i64 212, !6, i64 2504, !6, i64 2748, !26, i64 2904, !26, i64 2928, !26, i64 2952, !6, i64 2976, !6, i64 3008, !9, i64 5300, !9, i64 5304, !6, i64 5308, !11, i64 5888, !9, i64 5896, !9, i64 5900, !9, i64 5904, !15, i64 5912, !15, i64 5920, !9, i64 5928, !9, i64 5932, !29, i64 5936, !9, i64 5940, !9, i64 5944, !15, i64 5952}
!24 = !{!"p1 _ZTS11gz_header_s", !5, i64 0}
!25 = !{!"p1 short", !5, i64 0}
!26 = !{!"tree_desc_s", !27, i64 0, !9, i64 8, !28, i64 16}
!27 = !{!"p1 _ZTS9ct_data_s", !5, i64 0}
!28 = !{!"p1 _ZTS18static_tree_desc_s", !5, i64 0}
!29 = !{!"short", !6, i64 0}
!30 = !{!23, !9, i64 8}
!31 = !{!23, !9, i64 48}
!32 = !{!23, !24, i64 56}
!33 = !{!23, !9, i64 84}
!34 = !{!23, !9, i64 80}
!35 = !{!23, !9, i64 88}
!36 = !{!23, !9, i64 136}
!37 = !{!23, !9, i64 132}
!38 = !{!23, !9, i64 140}
!39 = !{!23, !9, i64 144}
!40 = !{!23, !11, i64 96}
!41 = !{!23, !25, i64 112}
!42 = !{!23, !25, i64 120}
!43 = !{!23, !15, i64 5952}
!44 = !{!23, !9, i64 5896}
!45 = !{!23, !11, i64 16}
!46 = !{!23, !15, i64 24}
!47 = !{!23, !11, i64 5888}
!48 = !{!23, !9, i64 5904}
!49 = !{!23, !9, i64 196}
!50 = !{!23, !9, i64 200}
!51 = !{!23, !6, i64 72}
!52 = !{!23, !9, i64 180}
!53 = !{!14, !15, i64 96}
!54 = !{!29, !29, i64 0}
!55 = !{!23, !9, i64 172}
!56 = !{!23, !15, i64 152}
!57 = !{!23, !9, i64 5932}
!58 = !{!14, !9, i64 8}
!59 = !{!14, !11, i64 0}
!60 = !{!23, !9, i64 128}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62}
!64 = !{!23, !9, i64 184}
!65 = !{!23, !9, i64 160}
!66 = !{!23, !9, i64 168}
!67 = !{!23, !15, i64 104}
!68 = !{!23, !9, i64 176}
!69 = distinct !{!69, !62}
!70 = distinct !{!70, !62}
!71 = !{!15, !15, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 int", !5, i64 0}
!74 = !{!14, !15, i64 40}
!75 = !{!14, !15, i64 16}
!76 = !{!14, !9, i64 88}
!77 = !{!23, !15, i64 40}
!78 = !{!23, !11, i64 32}
!79 = !{!23, !9, i64 76}
!80 = !{!81, !29, i64 2}
!81 = !{!"config_s", !29, i64 0, !29, i64 2, !29, i64 4, !29, i64 6, !5, i64 8}
!82 = !{!23, !9, i64 192}
!83 = !{!81, !29, i64 0}
!84 = !{!23, !9, i64 204}
!85 = !{!81, !29, i64 4}
!86 = !{!23, !9, i64 208}
!87 = !{!81, !29, i64 6}
!88 = !{!23, !9, i64 188}
!89 = !{!24, !24, i64 0}
!90 = !{!23, !9, i64 5940}
!91 = !{!23, !9, i64 5944}
!92 = !{!23, !29, i64 5936}
!93 = distinct !{!93, !62}
!94 = !{!81, !5, i64 8}
!95 = !{!5, !5, i64 0}
!96 = !{!23, !9, i64 5928}
!97 = !{!14, !11, i64 24}
!98 = !{!14, !9, i64 32}
!99 = !{!100, !9, i64 0}
!100 = !{!"gz_header_s", !9, i64 0, !15, i64 8, !9, i64 16, !9, i64 20, !11, i64 24, !9, i64 32, !9, i64 36, !11, i64 40, !9, i64 48, !11, i64 56, !9, i64 64, !9, i64 68, !9, i64 72}
!101 = !{!100, !9, i64 68}
!102 = !{!100, !11, i64 24}
!103 = !{!100, !11, i64 40}
!104 = !{!100, !11, i64 56}
!105 = !{!100, !15, i64 8}
!106 = !{!100, !9, i64 20}
!107 = !{!100, !9, i64 32}
!108 = !{!23, !15, i64 64}
!109 = distinct !{!109, !62}
!110 = distinct !{!110, !62}
!111 = distinct !{!111, !62}
!112 = !{!25, !25, i64 0}
!113 = distinct !{!113, !62}
!114 = distinct !{!114, !62}
!115 = distinct !{!115, !62}
!116 = distinct !{!116, !62}
!117 = distinct !{!117, !62}
!118 = !{!23, !9, i64 5900}
!119 = distinct !{!119, !62}
!120 = !{!23, !27, i64 2904}
!121 = !{!23, !27, i64 2928}
!122 = !{!23, !27, i64 2952}
!123 = distinct !{!123, !62}
!124 = !{!23, !9, i64 164}
!125 = distinct !{!125, !62}
!126 = distinct !{!126, !62}
!127 = distinct !{!127, !62}
