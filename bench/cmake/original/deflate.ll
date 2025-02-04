target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.config_s = type { i16, i16, i16, i16, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.internal_state = type { ptr, i32, ptr, i64, ptr, i64, i32, ptr, i64, i8, i32, i32, i32, i32, ptr, i64, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [573 x %struct.ct_data_s], [61 x %struct.ct_data_s], [39 x %struct.ct_data_s], %struct.tree_desc_s, %struct.tree_desc_s, %struct.tree_desc_s, [16 x i16], [573 x i32], i32, i32, [573 x i8], ptr, i32, i32, i32, i64, i64, i32, i32, i16, i32, i64 }
%struct.ct_data_s = type { %union.anon, %union.anon.0 }
%union.anon = type { i16 }
%union.anon.0 = type { i16 }
%struct.tree_desc_s = type { ptr, i32, ptr }
%struct.gz_header_s = type { i32, i64, i32, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32 }

@cm_zlib_deflate_copyright = dso_local constant [68 x i8] c" deflate 1.3.1 Copyright 1995-2024 Jean-loup Gailly and Mark Adler \00", align 16
@cm_zlib_deflateInit2_.my_version = internal constant [6 x i8] c"1.3.1\00", align 1
@cm_zlib_z_errmsg = external constant [10 x ptr], align 16
@configuration_table = internal constant [10 x %struct.config_s] [%struct.config_s { i16 0, i16 0, i16 0, i16 0, ptr @deflate_stored }, %struct.config_s { i16 4, i16 4, i16 8, i16 4, ptr @deflate_fast }, %struct.config_s { i16 4, i16 5, i16 16, i16 8, ptr @deflate_fast }, %struct.config_s { i16 4, i16 6, i16 32, i16 32, ptr @deflate_fast }, %struct.config_s { i16 4, i16 4, i16 16, i16 16, ptr @deflate_slow }, %struct.config_s { i16 8, i16 16, i16 32, i16 32, ptr @deflate_slow }, %struct.config_s { i16 8, i16 16, i16 128, i16 128, ptr @deflate_slow }, %struct.config_s { i16 8, i16 32, i16 128, i16 256, ptr @deflate_slow }, %struct.config_s { i16 32, i16 128, i16 258, i16 1024, ptr @deflate_slow }, %struct.config_s { i16 32, i16 258, i16 258, i16 4096, ptr @deflate_slow }], align 16
@cm_zlib__length_code = external constant [0 x i8], align 1
@cm_zlib__dist_code = external constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_deflateInit_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = call i32 @cm_zlib_deflateInit2_(ptr noundef %9, i32 noundef %10, i32 noundef 8, i32 noundef 15, i32 noundef 8, i32 noundef 0, ptr noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_deflateInit2_(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
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
  store ptr %0, ptr %10, align 8, !tbaa !4
  store i32 %1, ptr %11, align 4, !tbaa !9
  store i32 %2, ptr %12, align 4, !tbaa !9
  store i32 %3, ptr %13, align 4, !tbaa !9
  store i32 %4, ptr %14, align 4, !tbaa !9
  store i32 %5, ptr %15, align 4, !tbaa !9
  store ptr %6, ptr %16, align 8, !tbaa !11
  store i32 %7, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 1, ptr %19, align 4, !tbaa !9
  %21 = load ptr, ptr %16, align 8, !tbaa !11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %8
  %24 = load ptr, ptr %16, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !13
  %27 = sext i8 %26 to i32
  %28 = load i8, ptr @cm_zlib_deflateInit2_.my_version, align 1, !tbaa !13
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %17, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 112
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %23, %8
  store i32 -6, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %311

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 -2, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %311

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.z_stream_s, ptr %41, i32 0, i32 6
  store ptr null, ptr %42, align 8, !tbaa !14
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.z_stream_s, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.z_stream_s, ptr %48, i32 0, i32 8
  store ptr @cm_zlib_zcalloc, ptr %49, align 8, !tbaa !18
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.z_stream_s, ptr %50, i32 0, i32 10
  store ptr null, ptr %51, align 8, !tbaa !19
  br label %52

52:                                               ; preds = %47, %40
  %53 = load ptr, ptr %10, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.z_stream_s, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.z_stream_s, ptr %58, i32 0, i32 9
  store ptr @cm_zlib_zcfree, ptr %59, align 8, !tbaa !20
  br label %60

60:                                               ; preds = %57, %52
  %61 = load i32, ptr %11, align 4, !tbaa !9
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 6, ptr %11, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %63, %60
  %65 = load i32, ptr %13, align 4, !tbaa !9
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  store i32 0, ptr %19, align 4, !tbaa !9
  %68 = load i32, ptr %13, align 4, !tbaa !9
  %69 = icmp slt i32 %68, -15
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 -2, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %311

71:                                               ; preds = %67
  %72 = load i32, ptr %13, align 4, !tbaa !9
  %73 = sub nsw i32 0, %72
  store i32 %73, ptr %13, align 4, !tbaa !9
  br label %81

74:                                               ; preds = %64
  %75 = load i32, ptr %13, align 4, !tbaa !9
  %76 = icmp sgt i32 %75, 15
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  store i32 2, ptr %19, align 4, !tbaa !9
  %78 = load i32, ptr %13, align 4, !tbaa !9
  %79 = sub nsw i32 %78, 16
  store i32 %79, ptr %13, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %77, %74
  br label %81

81:                                               ; preds = %80, %71
  %82 = load i32, ptr %14, align 4, !tbaa !9
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %114, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %14, align 4, !tbaa !9
  %86 = icmp sgt i32 %85, 9
  br i1 %86, label %114, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %12, align 4, !tbaa !9
  %89 = icmp ne i32 %88, 8
  br i1 %89, label %114, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %13, align 4, !tbaa !9
  %92 = icmp slt i32 %91, 8
  br i1 %92, label %114, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %13, align 4, !tbaa !9
  %95 = icmp sgt i32 %94, 15
  br i1 %95, label %114, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %11, align 4, !tbaa !9
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %114, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %11, align 4, !tbaa !9
  %101 = icmp sgt i32 %100, 9
  br i1 %101, label %114, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %15, align 4, !tbaa !9
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %114, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %15, align 4, !tbaa !9
  %107 = icmp sgt i32 %106, 4
  br i1 %107, label %114, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %13, align 4, !tbaa !9
  %110 = icmp eq i32 %109, 8
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load i32, ptr %19, align 4, !tbaa !9
  %113 = icmp ne i32 %112, 1
  br i1 %113, label %114, label %115

114:                                              ; preds = %111, %105, %102, %99, %96, %93, %90, %87, %84, %81
  store i32 -2, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %311

115:                                              ; preds = %111, %108
  %116 = load i32, ptr %13, align 4, !tbaa !9
  %117 = icmp eq i32 %116, 8
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 9, ptr %13, align 4, !tbaa !9
  br label %119

119:                                              ; preds = %118, %115
  %120 = load ptr, ptr %10, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.z_stream_s, ptr %120, i32 0, i32 8
  %122 = load ptr, ptr %121, align 8, !tbaa !18
  %123 = load ptr, ptr %10, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.z_stream_s, ptr %123, i32 0, i32 10
  %125 = load ptr, ptr %124, align 8, !tbaa !19
  %126 = call ptr %122(ptr noundef %125, i32 noundef 1, i32 noundef 5952)
  store ptr %126, ptr %18, align 8, !tbaa !21
  %127 = load ptr, ptr %18, align 8, !tbaa !21
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %119
  store i32 -4, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %311

130:                                              ; preds = %119
  %131 = load ptr, ptr %18, align 8, !tbaa !21
  %132 = load ptr, ptr %10, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.z_stream_s, ptr %132, i32 0, i32 7
  store ptr %131, ptr %133, align 8, !tbaa !22
  %134 = load ptr, ptr %10, align 8, !tbaa !4
  %135 = load ptr, ptr %18, align 8, !tbaa !21
  %136 = getelementptr inbounds nuw %struct.internal_state, ptr %135, i32 0, i32 0
  store ptr %134, ptr %136, align 8, !tbaa !23
  %137 = load ptr, ptr %18, align 8, !tbaa !21
  %138 = getelementptr inbounds nuw %struct.internal_state, ptr %137, i32 0, i32 1
  store i32 42, ptr %138, align 8, !tbaa !31
  %139 = load i32, ptr %19, align 4, !tbaa !9
  %140 = load ptr, ptr %18, align 8, !tbaa !21
  %141 = getelementptr inbounds nuw %struct.internal_state, ptr %140, i32 0, i32 6
  store i32 %139, ptr %141, align 8, !tbaa !32
  %142 = load ptr, ptr %18, align 8, !tbaa !21
  %143 = getelementptr inbounds nuw %struct.internal_state, ptr %142, i32 0, i32 7
  store ptr null, ptr %143, align 8, !tbaa !33
  %144 = load i32, ptr %13, align 4, !tbaa !9
  %145 = load ptr, ptr %18, align 8, !tbaa !21
  %146 = getelementptr inbounds nuw %struct.internal_state, ptr %145, i32 0, i32 12
  store i32 %144, ptr %146, align 4, !tbaa !34
  %147 = load ptr, ptr %18, align 8, !tbaa !21
  %148 = getelementptr inbounds nuw %struct.internal_state, ptr %147, i32 0, i32 12
  %149 = load i32, ptr %148, align 4, !tbaa !34
  %150 = shl i32 1, %149
  %151 = load ptr, ptr %18, align 8, !tbaa !21
  %152 = getelementptr inbounds nuw %struct.internal_state, ptr %151, i32 0, i32 11
  store i32 %150, ptr %152, align 8, !tbaa !35
  %153 = load ptr, ptr %18, align 8, !tbaa !21
  %154 = getelementptr inbounds nuw %struct.internal_state, ptr %153, i32 0, i32 11
  %155 = load i32, ptr %154, align 8, !tbaa !35
  %156 = sub i32 %155, 1
  %157 = load ptr, ptr %18, align 8, !tbaa !21
  %158 = getelementptr inbounds nuw %struct.internal_state, ptr %157, i32 0, i32 13
  store i32 %156, ptr %158, align 8, !tbaa !36
  %159 = load i32, ptr %14, align 4, !tbaa !9
  %160 = add i32 %159, 7
  %161 = load ptr, ptr %18, align 8, !tbaa !21
  %162 = getelementptr inbounds nuw %struct.internal_state, ptr %161, i32 0, i32 20
  store i32 %160, ptr %162, align 8, !tbaa !37
  %163 = load ptr, ptr %18, align 8, !tbaa !21
  %164 = getelementptr inbounds nuw %struct.internal_state, ptr %163, i32 0, i32 20
  %165 = load i32, ptr %164, align 8, !tbaa !37
  %166 = shl i32 1, %165
  %167 = load ptr, ptr %18, align 8, !tbaa !21
  %168 = getelementptr inbounds nuw %struct.internal_state, ptr %167, i32 0, i32 19
  store i32 %166, ptr %168, align 4, !tbaa !38
  %169 = load ptr, ptr %18, align 8, !tbaa !21
  %170 = getelementptr inbounds nuw %struct.internal_state, ptr %169, i32 0, i32 19
  %171 = load i32, ptr %170, align 4, !tbaa !38
  %172 = sub i32 %171, 1
  %173 = load ptr, ptr %18, align 8, !tbaa !21
  %174 = getelementptr inbounds nuw %struct.internal_state, ptr %173, i32 0, i32 21
  store i32 %172, ptr %174, align 4, !tbaa !39
  %175 = load ptr, ptr %18, align 8, !tbaa !21
  %176 = getelementptr inbounds nuw %struct.internal_state, ptr %175, i32 0, i32 20
  %177 = load i32, ptr %176, align 8, !tbaa !37
  %178 = add i32 %177, 3
  %179 = sub i32 %178, 1
  %180 = udiv i32 %179, 3
  %181 = load ptr, ptr %18, align 8, !tbaa !21
  %182 = getelementptr inbounds nuw %struct.internal_state, ptr %181, i32 0, i32 22
  store i32 %180, ptr %182, align 8, !tbaa !40
  %183 = load ptr, ptr %10, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.z_stream_s, ptr %183, i32 0, i32 8
  %185 = load ptr, ptr %184, align 8, !tbaa !18
  %186 = load ptr, ptr %10, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.z_stream_s, ptr %186, i32 0, i32 10
  %188 = load ptr, ptr %187, align 8, !tbaa !19
  %189 = load ptr, ptr %18, align 8, !tbaa !21
  %190 = getelementptr inbounds nuw %struct.internal_state, ptr %189, i32 0, i32 11
  %191 = load i32, ptr %190, align 8, !tbaa !35
  %192 = call ptr %185(ptr noundef %188, i32 noundef %191, i32 noundef 2)
  %193 = load ptr, ptr %18, align 8, !tbaa !21
  %194 = getelementptr inbounds nuw %struct.internal_state, ptr %193, i32 0, i32 14
  store ptr %192, ptr %194, align 8, !tbaa !41
  %195 = load ptr, ptr %18, align 8, !tbaa !21
  %196 = getelementptr inbounds nuw %struct.internal_state, ptr %195, i32 0, i32 14
  %197 = load ptr, ptr %196, align 8, !tbaa !41
  %198 = load ptr, ptr %18, align 8, !tbaa !21
  %199 = getelementptr inbounds nuw %struct.internal_state, ptr %198, i32 0, i32 11
  %200 = load i32, ptr %199, align 8, !tbaa !35
  %201 = mul i32 %200, 2
  %202 = zext i32 %201 to i64
  %203 = mul i64 %202, 1
  call void @llvm.memset.p0.i64(ptr align 1 %197, i8 0, i64 %203, i1 false)
  %204 = load ptr, ptr %10, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.z_stream_s, ptr %204, i32 0, i32 8
  %206 = load ptr, ptr %205, align 8, !tbaa !18
  %207 = load ptr, ptr %10, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.z_stream_s, ptr %207, i32 0, i32 10
  %209 = load ptr, ptr %208, align 8, !tbaa !19
  %210 = load ptr, ptr %18, align 8, !tbaa !21
  %211 = getelementptr inbounds nuw %struct.internal_state, ptr %210, i32 0, i32 11
  %212 = load i32, ptr %211, align 8, !tbaa !35
  %213 = call ptr %206(ptr noundef %209, i32 noundef %212, i32 noundef 2)
  %214 = load ptr, ptr %18, align 8, !tbaa !21
  %215 = getelementptr inbounds nuw %struct.internal_state, ptr %214, i32 0, i32 16
  store ptr %213, ptr %215, align 8, !tbaa !42
  %216 = load ptr, ptr %10, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.z_stream_s, ptr %216, i32 0, i32 8
  %218 = load ptr, ptr %217, align 8, !tbaa !18
  %219 = load ptr, ptr %10, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.z_stream_s, ptr %219, i32 0, i32 10
  %221 = load ptr, ptr %220, align 8, !tbaa !19
  %222 = load ptr, ptr %18, align 8, !tbaa !21
  %223 = getelementptr inbounds nuw %struct.internal_state, ptr %222, i32 0, i32 19
  %224 = load i32, ptr %223, align 4, !tbaa !38
  %225 = call ptr %218(ptr noundef %221, i32 noundef %224, i32 noundef 2)
  %226 = load ptr, ptr %18, align 8, !tbaa !21
  %227 = getelementptr inbounds nuw %struct.internal_state, ptr %226, i32 0, i32 17
  store ptr %225, ptr %227, align 8, !tbaa !43
  %228 = load ptr, ptr %18, align 8, !tbaa !21
  %229 = getelementptr inbounds nuw %struct.internal_state, ptr %228, i32 0, i32 58
  store i64 0, ptr %229, align 8, !tbaa !44
  %230 = load i32, ptr %14, align 4, !tbaa !9
  %231 = add nsw i32 %230, 6
  %232 = shl i32 1, %231
  %233 = load ptr, ptr %18, align 8, !tbaa !21
  %234 = getelementptr inbounds nuw %struct.internal_state, ptr %233, i32 0, i32 49
  store i32 %232, ptr %234, align 8, !tbaa !45
  %235 = load ptr, ptr %10, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.z_stream_s, ptr %235, i32 0, i32 8
  %237 = load ptr, ptr %236, align 8, !tbaa !18
  %238 = load ptr, ptr %10, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.z_stream_s, ptr %238, i32 0, i32 10
  %240 = load ptr, ptr %239, align 8, !tbaa !19
  %241 = load ptr, ptr %18, align 8, !tbaa !21
  %242 = getelementptr inbounds nuw %struct.internal_state, ptr %241, i32 0, i32 49
  %243 = load i32, ptr %242, align 8, !tbaa !45
  %244 = call ptr %237(ptr noundef %240, i32 noundef %243, i32 noundef 4)
  %245 = load ptr, ptr %18, align 8, !tbaa !21
  %246 = getelementptr inbounds nuw %struct.internal_state, ptr %245, i32 0, i32 2
  store ptr %244, ptr %246, align 8, !tbaa !46
  %247 = load ptr, ptr %18, align 8, !tbaa !21
  %248 = getelementptr inbounds nuw %struct.internal_state, ptr %247, i32 0, i32 49
  %249 = load i32, ptr %248, align 8, !tbaa !45
  %250 = zext i32 %249 to i64
  %251 = mul i64 %250, 4
  %252 = load ptr, ptr %18, align 8, !tbaa !21
  %253 = getelementptr inbounds nuw %struct.internal_state, ptr %252, i32 0, i32 3
  store i64 %251, ptr %253, align 8, !tbaa !47
  %254 = load ptr, ptr %18, align 8, !tbaa !21
  %255 = getelementptr inbounds nuw %struct.internal_state, ptr %254, i32 0, i32 14
  %256 = load ptr, ptr %255, align 8, !tbaa !41
  %257 = icmp eq ptr %256, null
  br i1 %257, label %273, label %258

258:                                              ; preds = %130
  %259 = load ptr, ptr %18, align 8, !tbaa !21
  %260 = getelementptr inbounds nuw %struct.internal_state, ptr %259, i32 0, i32 16
  %261 = load ptr, ptr %260, align 8, !tbaa !42
  %262 = icmp eq ptr %261, null
  br i1 %262, label %273, label %263

263:                                              ; preds = %258
  %264 = load ptr, ptr %18, align 8, !tbaa !21
  %265 = getelementptr inbounds nuw %struct.internal_state, ptr %264, i32 0, i32 17
  %266 = load ptr, ptr %265, align 8, !tbaa !43
  %267 = icmp eq ptr %266, null
  br i1 %267, label %273, label %268

268:                                              ; preds = %263
  %269 = load ptr, ptr %18, align 8, !tbaa !21
  %270 = getelementptr inbounds nuw %struct.internal_state, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !46
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %281

273:                                              ; preds = %268, %263, %258, %130
  %274 = load ptr, ptr %18, align 8, !tbaa !21
  %275 = getelementptr inbounds nuw %struct.internal_state, ptr %274, i32 0, i32 1
  store i32 666, ptr %275, align 8, !tbaa !31
  %276 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @cm_zlib_z_errmsg, i64 0, i64 6), align 16, !tbaa !11
  %277 = load ptr, ptr %10, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct.z_stream_s, ptr %277, i32 0, i32 6
  store ptr %276, ptr %278, align 8, !tbaa !14
  %279 = load ptr, ptr %10, align 8, !tbaa !4
  %280 = call i32 @cm_zlib_deflateEnd(ptr noundef %279)
  store i32 -4, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %311

281:                                              ; preds = %268
  %282 = load ptr, ptr %18, align 8, !tbaa !21
  %283 = getelementptr inbounds nuw %struct.internal_state, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8, !tbaa !46
  %285 = load ptr, ptr %18, align 8, !tbaa !21
  %286 = getelementptr inbounds nuw %struct.internal_state, ptr %285, i32 0, i32 49
  %287 = load i32, ptr %286, align 8, !tbaa !45
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 %288
  %290 = load ptr, ptr %18, align 8, !tbaa !21
  %291 = getelementptr inbounds nuw %struct.internal_state, ptr %290, i32 0, i32 48
  store ptr %289, ptr %291, align 8, !tbaa !48
  %292 = load ptr, ptr %18, align 8, !tbaa !21
  %293 = getelementptr inbounds nuw %struct.internal_state, ptr %292, i32 0, i32 49
  %294 = load i32, ptr %293, align 8, !tbaa !45
  %295 = sub i32 %294, 1
  %296 = mul i32 %295, 3
  %297 = load ptr, ptr %18, align 8, !tbaa !21
  %298 = getelementptr inbounds nuw %struct.internal_state, ptr %297, i32 0, i32 51
  store i32 %296, ptr %298, align 8, !tbaa !49
  %299 = load i32, ptr %11, align 4, !tbaa !9
  %300 = load ptr, ptr %18, align 8, !tbaa !21
  %301 = getelementptr inbounds nuw %struct.internal_state, ptr %300, i32 0, i32 33
  store i32 %299, ptr %301, align 4, !tbaa !50
  %302 = load i32, ptr %15, align 4, !tbaa !9
  %303 = load ptr, ptr %18, align 8, !tbaa !21
  %304 = getelementptr inbounds nuw %struct.internal_state, ptr %303, i32 0, i32 34
  store i32 %302, ptr %304, align 8, !tbaa !51
  %305 = load i32, ptr %12, align 4, !tbaa !9
  %306 = trunc i32 %305 to i8
  %307 = load ptr, ptr %18, align 8, !tbaa !21
  %308 = getelementptr inbounds nuw %struct.internal_state, ptr %307, i32 0, i32 9
  store i8 %306, ptr %308, align 8, !tbaa !52
  %309 = load ptr, ptr %10, align 8, !tbaa !4
  %310 = call i32 @cm_zlib_deflateReset(ptr noundef %309)
  store i32 %310, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %311

311:                                              ; preds = %281, %273, %129, %114, %70, %39, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %312 = load i32, ptr %9, align 4
  ret i32 %312
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @cm_zlib_zcalloc(ptr noundef, i32 noundef, i32 noundef) #2

declare void @cm_zlib_zcfree(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_deflateEnd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 @deflateStateCheck(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %106

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.z_stream_s, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.internal_state, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !31
  store i32 %15, ptr %4, align 4, !tbaa !9
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.z_stream_s, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.internal_state, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %10
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.z_stream_s, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.z_stream_s, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.z_stream_s, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.internal_state, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  call void %25(ptr noundef %28, ptr noundef %33)
  br label %34

34:                                               ; preds = %22, %10
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.z_stream_s, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.internal_state, ptr %37, i32 0, i32 17
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %53

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.z_stream_s, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.z_stream_s, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.z_stream_s, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.internal_state, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  call void %44(ptr noundef %47, ptr noundef %52)
  br label %53

53:                                               ; preds = %41, %34
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.z_stream_s, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.internal_state, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %57, align 8, !tbaa !42
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %72

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.z_stream_s, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.z_stream_s, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8, !tbaa !19
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.z_stream_s, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.internal_state, ptr %69, i32 0, i32 16
  %71 = load ptr, ptr %70, align 8, !tbaa !42
  call void %63(ptr noundef %66, ptr noundef %71)
  br label %72

72:                                               ; preds = %60, %53
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.z_stream_s, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.internal_state, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %91

79:                                               ; preds = %72
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.z_stream_s, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8, !tbaa !20
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.z_stream_s, ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %84, align 8, !tbaa !19
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.z_stream_s, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.internal_state, ptr %88, i32 0, i32 14
  %90 = load ptr, ptr %89, align 8, !tbaa !41
  call void %82(ptr noundef %85, ptr noundef %90)
  br label %91

91:                                               ; preds = %79, %72
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.z_stream_s, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8, !tbaa !20
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.z_stream_s, ptr %95, i32 0, i32 10
  %97 = load ptr, ptr %96, align 8, !tbaa !19
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.z_stream_s, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8, !tbaa !22
  call void %94(ptr noundef %97, ptr noundef %100)
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.z_stream_s, ptr %101, i32 0, i32 7
  store ptr null, ptr %102, align 8, !tbaa !22
  %103 = load i32, ptr %4, align 4, !tbaa !9
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
define dso_local i32 @cm_zlib_deflateReset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i32 @cm_zlib_deflateResetKeep(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !9
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.z_stream_s, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  call void @lm_init(ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %1
  %13 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_deflateSetDictionary(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i32 @deflateStateCheck(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %3
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %238

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.z_stream_s, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  store ptr %25, ptr %8, align 8, !tbaa !21
  %26 = load ptr, ptr %8, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.internal_state, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !32
  store i32 %28, ptr %11, align 4, !tbaa !9
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %44, label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %11, align 4, !tbaa !9
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.internal_state, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !31
  %38 = icmp ne i32 %37, 42
  br i1 %38, label %44, label %39

39:                                               ; preds = %34, %31
  %40 = load ptr, ptr %8, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.internal_state, ptr %40, i32 0, i32 29
  %42 = load i32, ptr %41, align 4, !tbaa !53
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39, %34, %22
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %238

45:                                               ; preds = %39
  %46 = load i32, ptr %11, align 4, !tbaa !9
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.z_stream_s, ptr %49, i32 0, i32 12
  %51 = load i64, ptr %50, align 8, !tbaa !54
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = load i32, ptr %7, align 4, !tbaa !9
  %54 = call i64 @cm_zlib_adler32(i64 noundef %51, ptr noundef %52, i32 noundef %53)
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.z_stream_s, ptr %55, i32 0, i32 12
  store i64 %54, ptr %56, align 8, !tbaa !54
  br label %57

57:                                               ; preds = %48, %45
  %58 = load ptr, ptr %8, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.internal_state, ptr %58, i32 0, i32 6
  store i32 0, ptr %59, align 8, !tbaa !32
  %60 = load i32, ptr %7, align 4, !tbaa !9
  %61 = load ptr, ptr %8, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.internal_state, ptr %61, i32 0, i32 11
  %63 = load i32, ptr %62, align 8, !tbaa !35
  %64 = icmp uge i32 %60, %63
  br i1 %64, label %65, label %108

65:                                               ; preds = %57
  %66 = load i32, ptr %11, align 4, !tbaa !9
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %96

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %8, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.internal_state, ptr %70, i32 0, i32 17
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  %73 = load ptr, ptr %8, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw %struct.internal_state, ptr %73, i32 0, i32 19
  %75 = load i32, ptr %74, align 4, !tbaa !38
  %76 = sub i32 %75, 1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i16, ptr %72, i64 %77
  store i16 0, ptr %78, align 2, !tbaa !55
  %79 = load ptr, ptr %8, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw %struct.internal_state, ptr %79, i32 0, i32 17
  %81 = load ptr, ptr %80, align 8, !tbaa !43
  %82 = load ptr, ptr %8, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.internal_state, ptr %82, i32 0, i32 19
  %84 = load i32, ptr %83, align 4, !tbaa !38
  %85 = sub i32 %84, 1
  %86 = zext i32 %85 to i64
  %87 = mul i64 %86, 2
  call void @llvm.memset.p0.i64(ptr align 1 %81, i8 0, i64 %87, i1 false)
  br label %88

88:                                               ; preds = %69
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %8, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw %struct.internal_state, ptr %90, i32 0, i32 27
  store i32 0, ptr %91, align 4, !tbaa !56
  %92 = load ptr, ptr %8, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw %struct.internal_state, ptr %92, i32 0, i32 23
  store i64 0, ptr %93, align 8, !tbaa !57
  %94 = load ptr, ptr %8, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw %struct.internal_state, ptr %94, i32 0, i32 55
  store i32 0, ptr %95, align 4, !tbaa !58
  br label %96

96:                                               ; preds = %89, %65
  %97 = load i32, ptr %7, align 4, !tbaa !9
  %98 = load ptr, ptr %8, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw %struct.internal_state, ptr %98, i32 0, i32 11
  %100 = load i32, ptr %99, align 8, !tbaa !35
  %101 = sub i32 %97, %100
  %102 = load ptr, ptr %6, align 8, !tbaa !11
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  store ptr %104, ptr %6, align 8, !tbaa !11
  %105 = load ptr, ptr %8, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw %struct.internal_state, ptr %105, i32 0, i32 11
  %107 = load i32, ptr %106, align 8, !tbaa !35
  store i32 %107, ptr %7, align 4, !tbaa !9
  br label %108

108:                                              ; preds = %96, %57
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.z_stream_s, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !59
  store i32 %111, ptr %12, align 4, !tbaa !9
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.z_stream_s, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !60
  store ptr %114, ptr %13, align 8, !tbaa !11
  %115 = load i32, ptr %7, align 4, !tbaa !9
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.z_stream_s, ptr %116, i32 0, i32 1
  store i32 %115, ptr %117, align 8, !tbaa !59
  %118 = load ptr, ptr %6, align 8, !tbaa !11
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.z_stream_s, ptr %119, i32 0, i32 0
  store ptr %118, ptr %120, align 8, !tbaa !60
  %121 = load ptr, ptr %8, align 8, !tbaa !21
  call void @fill_window(ptr noundef %121)
  br label %122

122:                                              ; preds = %195, %108
  %123 = load ptr, ptr %8, align 8, !tbaa !21
  %124 = getelementptr inbounds nuw %struct.internal_state, ptr %123, i32 0, i32 29
  %125 = load i32, ptr %124, align 4, !tbaa !53
  %126 = icmp uge i32 %125, 3
  br i1 %126, label %127, label %202

127:                                              ; preds = %122
  %128 = load ptr, ptr %8, align 8, !tbaa !21
  %129 = getelementptr inbounds nuw %struct.internal_state, ptr %128, i32 0, i32 27
  %130 = load i32, ptr %129, align 4, !tbaa !56
  store i32 %130, ptr %9, align 4, !tbaa !9
  %131 = load ptr, ptr %8, align 8, !tbaa !21
  %132 = getelementptr inbounds nuw %struct.internal_state, ptr %131, i32 0, i32 29
  %133 = load i32, ptr %132, align 4, !tbaa !53
  %134 = sub i32 %133, 2
  store i32 %134, ptr %10, align 4, !tbaa !9
  br label %135

135:                                              ; preds = %191, %127
  %136 = load ptr, ptr %8, align 8, !tbaa !21
  %137 = getelementptr inbounds nuw %struct.internal_state, ptr %136, i32 0, i32 18
  %138 = load i32, ptr %137, align 8, !tbaa !61
  %139 = load ptr, ptr %8, align 8, !tbaa !21
  %140 = getelementptr inbounds nuw %struct.internal_state, ptr %139, i32 0, i32 22
  %141 = load i32, ptr %140, align 8, !tbaa !40
  %142 = shl i32 %138, %141
  %143 = load ptr, ptr %8, align 8, !tbaa !21
  %144 = getelementptr inbounds nuw %struct.internal_state, ptr %143, i32 0, i32 14
  %145 = load ptr, ptr %144, align 8, !tbaa !41
  %146 = load i32, ptr %9, align 4, !tbaa !9
  %147 = add i32 %146, 3
  %148 = sub i32 %147, 1
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !13
  %152 = zext i8 %151 to i32
  %153 = xor i32 %142, %152
  %154 = load ptr, ptr %8, align 8, !tbaa !21
  %155 = getelementptr inbounds nuw %struct.internal_state, ptr %154, i32 0, i32 21
  %156 = load i32, ptr %155, align 4, !tbaa !39
  %157 = and i32 %153, %156
  %158 = load ptr, ptr %8, align 8, !tbaa !21
  %159 = getelementptr inbounds nuw %struct.internal_state, ptr %158, i32 0, i32 18
  store i32 %157, ptr %159, align 8, !tbaa !61
  %160 = load ptr, ptr %8, align 8, !tbaa !21
  %161 = getelementptr inbounds nuw %struct.internal_state, ptr %160, i32 0, i32 17
  %162 = load ptr, ptr %161, align 8, !tbaa !43
  %163 = load ptr, ptr %8, align 8, !tbaa !21
  %164 = getelementptr inbounds nuw %struct.internal_state, ptr %163, i32 0, i32 18
  %165 = load i32, ptr %164, align 8, !tbaa !61
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw i16, ptr %162, i64 %166
  %168 = load i16, ptr %167, align 2, !tbaa !55
  %169 = load ptr, ptr %8, align 8, !tbaa !21
  %170 = getelementptr inbounds nuw %struct.internal_state, ptr %169, i32 0, i32 16
  %171 = load ptr, ptr %170, align 8, !tbaa !42
  %172 = load i32, ptr %9, align 4, !tbaa !9
  %173 = load ptr, ptr %8, align 8, !tbaa !21
  %174 = getelementptr inbounds nuw %struct.internal_state, ptr %173, i32 0, i32 13
  %175 = load i32, ptr %174, align 8, !tbaa !36
  %176 = and i32 %172, %175
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw i16, ptr %171, i64 %177
  store i16 %168, ptr %178, align 2, !tbaa !55
  %179 = load i32, ptr %9, align 4, !tbaa !9
  %180 = trunc i32 %179 to i16
  %181 = load ptr, ptr %8, align 8, !tbaa !21
  %182 = getelementptr inbounds nuw %struct.internal_state, ptr %181, i32 0, i32 17
  %183 = load ptr, ptr %182, align 8, !tbaa !43
  %184 = load ptr, ptr %8, align 8, !tbaa !21
  %185 = getelementptr inbounds nuw %struct.internal_state, ptr %184, i32 0, i32 18
  %186 = load i32, ptr %185, align 8, !tbaa !61
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw i16, ptr %183, i64 %187
  store i16 %180, ptr %188, align 2, !tbaa !55
  %189 = load i32, ptr %9, align 4, !tbaa !9
  %190 = add i32 %189, 1
  store i32 %190, ptr %9, align 4, !tbaa !9
  br label %191

191:                                              ; preds = %135
  %192 = load i32, ptr %10, align 4, !tbaa !9
  %193 = add i32 %192, -1
  store i32 %193, ptr %10, align 4, !tbaa !9
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %135, label %195, !llvm.loop !62

195:                                              ; preds = %191
  %196 = load i32, ptr %9, align 4, !tbaa !9
  %197 = load ptr, ptr %8, align 8, !tbaa !21
  %198 = getelementptr inbounds nuw %struct.internal_state, ptr %197, i32 0, i32 27
  store i32 %196, ptr %198, align 4, !tbaa !56
  %199 = load ptr, ptr %8, align 8, !tbaa !21
  %200 = getelementptr inbounds nuw %struct.internal_state, ptr %199, i32 0, i32 29
  store i32 2, ptr %200, align 4, !tbaa !53
  %201 = load ptr, ptr %8, align 8, !tbaa !21
  call void @fill_window(ptr noundef %201)
  br label %122, !llvm.loop !64

202:                                              ; preds = %122
  %203 = load ptr, ptr %8, align 8, !tbaa !21
  %204 = getelementptr inbounds nuw %struct.internal_state, ptr %203, i32 0, i32 29
  %205 = load i32, ptr %204, align 4, !tbaa !53
  %206 = load ptr, ptr %8, align 8, !tbaa !21
  %207 = getelementptr inbounds nuw %struct.internal_state, ptr %206, i32 0, i32 27
  %208 = load i32, ptr %207, align 4, !tbaa !56
  %209 = add i32 %208, %205
  store i32 %209, ptr %207, align 4, !tbaa !56
  %210 = load ptr, ptr %8, align 8, !tbaa !21
  %211 = getelementptr inbounds nuw %struct.internal_state, ptr %210, i32 0, i32 27
  %212 = load i32, ptr %211, align 4, !tbaa !56
  %213 = zext i32 %212 to i64
  %214 = load ptr, ptr %8, align 8, !tbaa !21
  %215 = getelementptr inbounds nuw %struct.internal_state, ptr %214, i32 0, i32 23
  store i64 %213, ptr %215, align 8, !tbaa !57
  %216 = load ptr, ptr %8, align 8, !tbaa !21
  %217 = getelementptr inbounds nuw %struct.internal_state, ptr %216, i32 0, i32 29
  %218 = load i32, ptr %217, align 4, !tbaa !53
  %219 = load ptr, ptr %8, align 8, !tbaa !21
  %220 = getelementptr inbounds nuw %struct.internal_state, ptr %219, i32 0, i32 55
  store i32 %218, ptr %220, align 4, !tbaa !58
  %221 = load ptr, ptr %8, align 8, !tbaa !21
  %222 = getelementptr inbounds nuw %struct.internal_state, ptr %221, i32 0, i32 29
  store i32 0, ptr %222, align 4, !tbaa !53
  %223 = load ptr, ptr %8, align 8, !tbaa !21
  %224 = getelementptr inbounds nuw %struct.internal_state, ptr %223, i32 0, i32 30
  store i32 2, ptr %224, align 8, !tbaa !65
  %225 = load ptr, ptr %8, align 8, !tbaa !21
  %226 = getelementptr inbounds nuw %struct.internal_state, ptr %225, i32 0, i32 24
  store i32 2, ptr %226, align 8, !tbaa !66
  %227 = load ptr, ptr %8, align 8, !tbaa !21
  %228 = getelementptr inbounds nuw %struct.internal_state, ptr %227, i32 0, i32 26
  store i32 0, ptr %228, align 8, !tbaa !67
  %229 = load ptr, ptr %13, align 8, !tbaa !11
  %230 = load ptr, ptr %5, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.z_stream_s, ptr %230, i32 0, i32 0
  store ptr %229, ptr %231, align 8, !tbaa !60
  %232 = load i32, ptr %12, align 4, !tbaa !9
  %233 = load ptr, ptr %5, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.z_stream_s, ptr %233, i32 0, i32 1
  store i32 %232, ptr %234, align 8, !tbaa !59
  %235 = load i32, ptr %11, align 4, !tbaa !9
  %236 = load ptr, ptr %8, align 8, !tbaa !21
  %237 = getelementptr inbounds nuw %struct.internal_state, ptr %236, i32 0, i32 6
  store i32 %235, ptr %237, align 8, !tbaa !32
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.z_stream_s, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.z_stream_s, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %8, %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %73

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.z_stream_s, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  store ptr %22, ptr %4, align 8, !tbaa !21
  %23 = load ptr, ptr %4, align 8, !tbaa !21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %71, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.internal_state, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %71, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.internal_state, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !31
  %35 = icmp ne i32 %34, 42
  br i1 %35, label %36, label %72

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.internal_state, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !31
  %40 = icmp ne i32 %39, 57
  br i1 %40, label %41, label %72

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.internal_state, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !31
  %45 = icmp ne i32 %44, 69
  br i1 %45, label %46, label %72

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.internal_state, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !31
  %50 = icmp ne i32 %49, 73
  br i1 %50, label %51, label %72

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.internal_state, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !31
  %55 = icmp ne i32 %54, 91
  br i1 %55, label %56, label %72

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.internal_state, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !31
  %60 = icmp ne i32 %59, 103
  br i1 %60, label %61, label %72

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %struct.internal_state, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !31
  %65 = icmp ne i32 %64, 113
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw %struct.internal_state, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !31
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

declare i64 @cm_zlib_adler32(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @fill_window(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %9 = load ptr, ptr %2, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.internal_state, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 8, !tbaa !35
  store i32 %11, ptr %5, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %255, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.internal_state, ptr %13, i32 0, i32 15
  %15 = load i64, ptr %14, align 8, !tbaa !68
  %16 = load ptr, ptr %2, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.internal_state, ptr %16, i32 0, i32 29
  %18 = load i32, ptr %17, align 4, !tbaa !53
  %19 = zext i32 %18 to i64
  %20 = sub i64 %15, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.internal_state, ptr %21, i32 0, i32 27
  %23 = load i32, ptr %22, align 4, !tbaa !56
  %24 = zext i32 %23 to i64
  %25 = sub i64 %20, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %4, align 4, !tbaa !9
  %27 = load ptr, ptr %2, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.internal_state, ptr %27, i32 0, i32 27
  %29 = load i32, ptr %28, align 4, !tbaa !56
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = load ptr, ptr %2, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.internal_state, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %32, align 8, !tbaa !35
  %34 = sub i32 %33, 262
  %35 = add i32 %30, %34
  %36 = icmp uge i32 %29, %35
  br i1 %36, label %37, label %85

37:                                               ; preds = %12
  %38 = load ptr, ptr %2, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.internal_state, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = load ptr, ptr %2, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.internal_state, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = load i32, ptr %5, align 4, !tbaa !9
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = load i32, ptr %5, align 4, !tbaa !9
  %48 = load i32, ptr %4, align 4, !tbaa !9
  %49 = sub i32 %47, %48
  %50 = zext i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %46, i64 %50, i1 false)
  %51 = load i32, ptr %5, align 4, !tbaa !9
  %52 = load ptr, ptr %2, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.internal_state, ptr %52, i32 0, i32 28
  %54 = load i32, ptr %53, align 8, !tbaa !69
  %55 = sub i32 %54, %51
  store i32 %55, ptr %53, align 8, !tbaa !69
  %56 = load i32, ptr %5, align 4, !tbaa !9
  %57 = load ptr, ptr %2, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.internal_state, ptr %57, i32 0, i32 27
  %59 = load i32, ptr %58, align 4, !tbaa !56
  %60 = sub i32 %59, %56
  store i32 %60, ptr %58, align 4, !tbaa !56
  %61 = load i32, ptr %5, align 4, !tbaa !9
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %2, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %struct.internal_state, ptr %63, i32 0, i32 23
  %65 = load i64, ptr %64, align 8, !tbaa !57
  %66 = sub nsw i64 %65, %62
  store i64 %66, ptr %64, align 8, !tbaa !57
  %67 = load ptr, ptr %2, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw %struct.internal_state, ptr %67, i32 0, i32 55
  %69 = load i32, ptr %68, align 4, !tbaa !58
  %70 = load ptr, ptr %2, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.internal_state, ptr %70, i32 0, i32 27
  %72 = load i32, ptr %71, align 4, !tbaa !56
  %73 = icmp ugt i32 %69, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %37
  %75 = load ptr, ptr %2, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.internal_state, ptr %75, i32 0, i32 27
  %77 = load i32, ptr %76, align 4, !tbaa !56
  %78 = load ptr, ptr %2, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw %struct.internal_state, ptr %78, i32 0, i32 55
  store i32 %77, ptr %79, align 4, !tbaa !58
  br label %80

80:                                               ; preds = %74, %37
  %81 = load ptr, ptr %2, align 8, !tbaa !21
  call void @slide_hash(ptr noundef %81)
  %82 = load i32, ptr %5, align 4, !tbaa !9
  %83 = load i32, ptr %4, align 4, !tbaa !9
  %84 = add i32 %83, %82
  store i32 %84, ptr %4, align 4, !tbaa !9
  br label %85

85:                                               ; preds = %80, %12
  %86 = load ptr, ptr %2, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw %struct.internal_state, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw %struct.z_stream_s, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !59
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  br label %257

93:                                               ; preds = %85
  %94 = load ptr, ptr %2, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw %struct.internal_state, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !23
  %97 = load ptr, ptr %2, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw %struct.internal_state, ptr %97, i32 0, i32 14
  %99 = load ptr, ptr %98, align 8, !tbaa !41
  %100 = load ptr, ptr %2, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw %struct.internal_state, ptr %100, i32 0, i32 27
  %102 = load i32, ptr %101, align 4, !tbaa !56
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 %103
  %105 = load ptr, ptr %2, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw %struct.internal_state, ptr %105, i32 0, i32 29
  %107 = load i32, ptr %106, align 4, !tbaa !53
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 %108
  %110 = load i32, ptr %4, align 4, !tbaa !9
  %111 = call i32 @read_buf(ptr noundef %96, ptr noundef %109, i32 noundef %110)
  store i32 %111, ptr %3, align 4, !tbaa !9
  %112 = load i32, ptr %3, align 4, !tbaa !9
  %113 = load ptr, ptr %2, align 8, !tbaa !21
  %114 = getelementptr inbounds nuw %struct.internal_state, ptr %113, i32 0, i32 29
  %115 = load i32, ptr %114, align 4, !tbaa !53
  %116 = add i32 %115, %112
  store i32 %116, ptr %114, align 4, !tbaa !53
  %117 = load ptr, ptr %2, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw %struct.internal_state, ptr %117, i32 0, i32 29
  %119 = load i32, ptr %118, align 4, !tbaa !53
  %120 = load ptr, ptr %2, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw %struct.internal_state, ptr %120, i32 0, i32 55
  %122 = load i32, ptr %121, align 4, !tbaa !58
  %123 = add i32 %119, %122
  %124 = icmp uge i32 %123, 3
  br i1 %124, label %125, label %242

125:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %126 = load ptr, ptr %2, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw %struct.internal_state, ptr %126, i32 0, i32 27
  %128 = load i32, ptr %127, align 4, !tbaa !56
  %129 = load ptr, ptr %2, align 8, !tbaa !21
  %130 = getelementptr inbounds nuw %struct.internal_state, ptr %129, i32 0, i32 55
  %131 = load i32, ptr %130, align 4, !tbaa !58
  %132 = sub i32 %128, %131
  store i32 %132, ptr %6, align 4, !tbaa !9
  %133 = load ptr, ptr %2, align 8, !tbaa !21
  %134 = getelementptr inbounds nuw %struct.internal_state, ptr %133, i32 0, i32 14
  %135 = load ptr, ptr %134, align 8, !tbaa !41
  %136 = load i32, ptr %6, align 4, !tbaa !9
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !13
  %140 = zext i8 %139 to i32
  %141 = load ptr, ptr %2, align 8, !tbaa !21
  %142 = getelementptr inbounds nuw %struct.internal_state, ptr %141, i32 0, i32 18
  store i32 %140, ptr %142, align 8, !tbaa !61
  %143 = load ptr, ptr %2, align 8, !tbaa !21
  %144 = getelementptr inbounds nuw %struct.internal_state, ptr %143, i32 0, i32 18
  %145 = load i32, ptr %144, align 8, !tbaa !61
  %146 = load ptr, ptr %2, align 8, !tbaa !21
  %147 = getelementptr inbounds nuw %struct.internal_state, ptr %146, i32 0, i32 22
  %148 = load i32, ptr %147, align 8, !tbaa !40
  %149 = shl i32 %145, %148
  %150 = load ptr, ptr %2, align 8, !tbaa !21
  %151 = getelementptr inbounds nuw %struct.internal_state, ptr %150, i32 0, i32 14
  %152 = load ptr, ptr %151, align 8, !tbaa !41
  %153 = load i32, ptr %6, align 4, !tbaa !9
  %154 = add i32 %153, 1
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !13
  %158 = zext i8 %157 to i32
  %159 = xor i32 %149, %158
  %160 = load ptr, ptr %2, align 8, !tbaa !21
  %161 = getelementptr inbounds nuw %struct.internal_state, ptr %160, i32 0, i32 21
  %162 = load i32, ptr %161, align 4, !tbaa !39
  %163 = and i32 %159, %162
  %164 = load ptr, ptr %2, align 8, !tbaa !21
  %165 = getelementptr inbounds nuw %struct.internal_state, ptr %164, i32 0, i32 18
  store i32 %163, ptr %165, align 8, !tbaa !61
  br label %166

166:                                              ; preds = %240, %125
  %167 = load ptr, ptr %2, align 8, !tbaa !21
  %168 = getelementptr inbounds nuw %struct.internal_state, ptr %167, i32 0, i32 55
  %169 = load i32, ptr %168, align 4, !tbaa !58
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %241

171:                                              ; preds = %166
  %172 = load ptr, ptr %2, align 8, !tbaa !21
  %173 = getelementptr inbounds nuw %struct.internal_state, ptr %172, i32 0, i32 18
  %174 = load i32, ptr %173, align 8, !tbaa !61
  %175 = load ptr, ptr %2, align 8, !tbaa !21
  %176 = getelementptr inbounds nuw %struct.internal_state, ptr %175, i32 0, i32 22
  %177 = load i32, ptr %176, align 8, !tbaa !40
  %178 = shl i32 %174, %177
  %179 = load ptr, ptr %2, align 8, !tbaa !21
  %180 = getelementptr inbounds nuw %struct.internal_state, ptr %179, i32 0, i32 14
  %181 = load ptr, ptr %180, align 8, !tbaa !41
  %182 = load i32, ptr %6, align 4, !tbaa !9
  %183 = add i32 %182, 3
  %184 = sub i32 %183, 1
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !13
  %188 = zext i8 %187 to i32
  %189 = xor i32 %178, %188
  %190 = load ptr, ptr %2, align 8, !tbaa !21
  %191 = getelementptr inbounds nuw %struct.internal_state, ptr %190, i32 0, i32 21
  %192 = load i32, ptr %191, align 4, !tbaa !39
  %193 = and i32 %189, %192
  %194 = load ptr, ptr %2, align 8, !tbaa !21
  %195 = getelementptr inbounds nuw %struct.internal_state, ptr %194, i32 0, i32 18
  store i32 %193, ptr %195, align 8, !tbaa !61
  %196 = load ptr, ptr %2, align 8, !tbaa !21
  %197 = getelementptr inbounds nuw %struct.internal_state, ptr %196, i32 0, i32 17
  %198 = load ptr, ptr %197, align 8, !tbaa !43
  %199 = load ptr, ptr %2, align 8, !tbaa !21
  %200 = getelementptr inbounds nuw %struct.internal_state, ptr %199, i32 0, i32 18
  %201 = load i32, ptr %200, align 8, !tbaa !61
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw i16, ptr %198, i64 %202
  %204 = load i16, ptr %203, align 2, !tbaa !55
  %205 = load ptr, ptr %2, align 8, !tbaa !21
  %206 = getelementptr inbounds nuw %struct.internal_state, ptr %205, i32 0, i32 16
  %207 = load ptr, ptr %206, align 8, !tbaa !42
  %208 = load i32, ptr %6, align 4, !tbaa !9
  %209 = load ptr, ptr %2, align 8, !tbaa !21
  %210 = getelementptr inbounds nuw %struct.internal_state, ptr %209, i32 0, i32 13
  %211 = load i32, ptr %210, align 8, !tbaa !36
  %212 = and i32 %208, %211
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw i16, ptr %207, i64 %213
  store i16 %204, ptr %214, align 2, !tbaa !55
  %215 = load i32, ptr %6, align 4, !tbaa !9
  %216 = trunc i32 %215 to i16
  %217 = load ptr, ptr %2, align 8, !tbaa !21
  %218 = getelementptr inbounds nuw %struct.internal_state, ptr %217, i32 0, i32 17
  %219 = load ptr, ptr %218, align 8, !tbaa !43
  %220 = load ptr, ptr %2, align 8, !tbaa !21
  %221 = getelementptr inbounds nuw %struct.internal_state, ptr %220, i32 0, i32 18
  %222 = load i32, ptr %221, align 8, !tbaa !61
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw i16, ptr %219, i64 %223
  store i16 %216, ptr %224, align 2, !tbaa !55
  %225 = load i32, ptr %6, align 4, !tbaa !9
  %226 = add i32 %225, 1
  store i32 %226, ptr %6, align 4, !tbaa !9
  %227 = load ptr, ptr %2, align 8, !tbaa !21
  %228 = getelementptr inbounds nuw %struct.internal_state, ptr %227, i32 0, i32 55
  %229 = load i32, ptr %228, align 4, !tbaa !58
  %230 = add i32 %229, -1
  store i32 %230, ptr %228, align 4, !tbaa !58
  %231 = load ptr, ptr %2, align 8, !tbaa !21
  %232 = getelementptr inbounds nuw %struct.internal_state, ptr %231, i32 0, i32 29
  %233 = load i32, ptr %232, align 4, !tbaa !53
  %234 = load ptr, ptr %2, align 8, !tbaa !21
  %235 = getelementptr inbounds nuw %struct.internal_state, ptr %234, i32 0, i32 55
  %236 = load i32, ptr %235, align 4, !tbaa !58
  %237 = add i32 %233, %236
  %238 = icmp ult i32 %237, 3
  br i1 %238, label %239, label %240

239:                                              ; preds = %171
  br label %241

240:                                              ; preds = %171
  br label %166, !llvm.loop !70

241:                                              ; preds = %239, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %242

242:                                              ; preds = %241, %93
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %2, align 8, !tbaa !21
  %245 = getelementptr inbounds nuw %struct.internal_state, ptr %244, i32 0, i32 29
  %246 = load i32, ptr %245, align 4, !tbaa !53
  %247 = icmp ult i32 %246, 262
  br i1 %247, label %248, label %255

248:                                              ; preds = %243
  %249 = load ptr, ptr %2, align 8, !tbaa !21
  %250 = getelementptr inbounds nuw %struct.internal_state, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !23
  %252 = getelementptr inbounds nuw %struct.z_stream_s, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 8, !tbaa !59
  %254 = icmp ne i32 %253, 0
  br label %255

255:                                              ; preds = %248, %243
  %256 = phi i1 [ false, %243 ], [ %254, %248 ]
  br i1 %256, label %12, label %257, !llvm.loop !71

257:                                              ; preds = %255, %92
  %258 = load ptr, ptr %2, align 8, !tbaa !21
  %259 = getelementptr inbounds nuw %struct.internal_state, ptr %258, i32 0, i32 58
  %260 = load i64, ptr %259, align 8, !tbaa !44
  %261 = load ptr, ptr %2, align 8, !tbaa !21
  %262 = getelementptr inbounds nuw %struct.internal_state, ptr %261, i32 0, i32 15
  %263 = load i64, ptr %262, align 8, !tbaa !68
  %264 = icmp ult i64 %260, %263
  br i1 %264, label %265, label %352

265:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %266 = load ptr, ptr %2, align 8, !tbaa !21
  %267 = getelementptr inbounds nuw %struct.internal_state, ptr %266, i32 0, i32 27
  %268 = load i32, ptr %267, align 4, !tbaa !56
  %269 = zext i32 %268 to i64
  %270 = load ptr, ptr %2, align 8, !tbaa !21
  %271 = getelementptr inbounds nuw %struct.internal_state, ptr %270, i32 0, i32 29
  %272 = load i32, ptr %271, align 4, !tbaa !53
  %273 = zext i32 %272 to i64
  %274 = add i64 %269, %273
  store i64 %274, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %275 = load ptr, ptr %2, align 8, !tbaa !21
  %276 = getelementptr inbounds nuw %struct.internal_state, ptr %275, i32 0, i32 58
  %277 = load i64, ptr %276, align 8, !tbaa !44
  %278 = load i64, ptr %7, align 8, !tbaa !72
  %279 = icmp ult i64 %277, %278
  br i1 %279, label %280, label %303

280:                                              ; preds = %265
  %281 = load ptr, ptr %2, align 8, !tbaa !21
  %282 = getelementptr inbounds nuw %struct.internal_state, ptr %281, i32 0, i32 15
  %283 = load i64, ptr %282, align 8, !tbaa !68
  %284 = load i64, ptr %7, align 8, !tbaa !72
  %285 = sub i64 %283, %284
  store i64 %285, ptr %8, align 8, !tbaa !72
  %286 = load i64, ptr %8, align 8, !tbaa !72
  %287 = icmp ugt i64 %286, 258
  br i1 %287, label %288, label %289

288:                                              ; preds = %280
  store i64 258, ptr %8, align 8, !tbaa !72
  br label %289

289:                                              ; preds = %288, %280
  %290 = load ptr, ptr %2, align 8, !tbaa !21
  %291 = getelementptr inbounds nuw %struct.internal_state, ptr %290, i32 0, i32 14
  %292 = load ptr, ptr %291, align 8, !tbaa !41
  %293 = load i64, ptr %7, align 8, !tbaa !72
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 %293
  %295 = load i64, ptr %8, align 8, !tbaa !72
  %296 = trunc i64 %295 to i32
  %297 = zext i32 %296 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %294, i8 0, i64 %297, i1 false)
  %298 = load i64, ptr %7, align 8, !tbaa !72
  %299 = load i64, ptr %8, align 8, !tbaa !72
  %300 = add i64 %298, %299
  %301 = load ptr, ptr %2, align 8, !tbaa !21
  %302 = getelementptr inbounds nuw %struct.internal_state, ptr %301, i32 0, i32 58
  store i64 %300, ptr %302, align 8, !tbaa !44
  br label %351

303:                                              ; preds = %265
  %304 = load ptr, ptr %2, align 8, !tbaa !21
  %305 = getelementptr inbounds nuw %struct.internal_state, ptr %304, i32 0, i32 58
  %306 = load i64, ptr %305, align 8, !tbaa !44
  %307 = load i64, ptr %7, align 8, !tbaa !72
  %308 = add i64 %307, 258
  %309 = icmp ult i64 %306, %308
  br i1 %309, label %310, label %350

310:                                              ; preds = %303
  %311 = load i64, ptr %7, align 8, !tbaa !72
  %312 = add i64 %311, 258
  %313 = load ptr, ptr %2, align 8, !tbaa !21
  %314 = getelementptr inbounds nuw %struct.internal_state, ptr %313, i32 0, i32 58
  %315 = load i64, ptr %314, align 8, !tbaa !44
  %316 = sub i64 %312, %315
  store i64 %316, ptr %8, align 8, !tbaa !72
  %317 = load i64, ptr %8, align 8, !tbaa !72
  %318 = load ptr, ptr %2, align 8, !tbaa !21
  %319 = getelementptr inbounds nuw %struct.internal_state, ptr %318, i32 0, i32 15
  %320 = load i64, ptr %319, align 8, !tbaa !68
  %321 = load ptr, ptr %2, align 8, !tbaa !21
  %322 = getelementptr inbounds nuw %struct.internal_state, ptr %321, i32 0, i32 58
  %323 = load i64, ptr %322, align 8, !tbaa !44
  %324 = sub i64 %320, %323
  %325 = icmp ugt i64 %317, %324
  br i1 %325, label %326, label %334

326:                                              ; preds = %310
  %327 = load ptr, ptr %2, align 8, !tbaa !21
  %328 = getelementptr inbounds nuw %struct.internal_state, ptr %327, i32 0, i32 15
  %329 = load i64, ptr %328, align 8, !tbaa !68
  %330 = load ptr, ptr %2, align 8, !tbaa !21
  %331 = getelementptr inbounds nuw %struct.internal_state, ptr %330, i32 0, i32 58
  %332 = load i64, ptr %331, align 8, !tbaa !44
  %333 = sub i64 %329, %332
  store i64 %333, ptr %8, align 8, !tbaa !72
  br label %334

334:                                              ; preds = %326, %310
  %335 = load ptr, ptr %2, align 8, !tbaa !21
  %336 = getelementptr inbounds nuw %struct.internal_state, ptr %335, i32 0, i32 14
  %337 = load ptr, ptr %336, align 8, !tbaa !41
  %338 = load ptr, ptr %2, align 8, !tbaa !21
  %339 = getelementptr inbounds nuw %struct.internal_state, ptr %338, i32 0, i32 58
  %340 = load i64, ptr %339, align 8, !tbaa !44
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 %340
  %342 = load i64, ptr %8, align 8, !tbaa !72
  %343 = trunc i64 %342 to i32
  %344 = zext i32 %343 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %341, i8 0, i64 %344, i1 false)
  %345 = load i64, ptr %8, align 8, !tbaa !72
  %346 = load ptr, ptr %2, align 8, !tbaa !21
  %347 = getelementptr inbounds nuw %struct.internal_state, ptr %346, i32 0, i32 58
  %348 = load i64, ptr %347, align 8, !tbaa !44
  %349 = add i64 %348, %345
  store i64 %349, ptr %347, align 8, !tbaa !44
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
define dso_local i32 @cm_zlib_deflateGetDictionary(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call i32 @deflateStateCheck(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %69

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.z_stream_s, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  store ptr %18, ptr %8, align 8, !tbaa !21
  %19 = load ptr, ptr %8, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.internal_state, ptr %19, i32 0, i32 27
  %21 = load i32, ptr %20, align 4, !tbaa !56
  %22 = load ptr, ptr %8, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.internal_state, ptr %22, i32 0, i32 29
  %24 = load i32, ptr %23, align 4, !tbaa !53
  %25 = add i32 %21, %24
  store i32 %25, ptr %9, align 4, !tbaa !9
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = load ptr, ptr %8, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.internal_state, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 8, !tbaa !35
  %30 = icmp ugt i32 %26, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %15
  %32 = load ptr, ptr %8, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.internal_state, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %33, align 8, !tbaa !35
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %31, %15
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %62

38:                                               ; preds = %35
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %62

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = load ptr, ptr %8, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.internal_state, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  %46 = load ptr, ptr %8, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.internal_state, ptr %46, i32 0, i32 27
  %48 = load i32, ptr %47, align 4, !tbaa !56
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %49
  %51 = load ptr, ptr %8, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.internal_state, ptr %51, i32 0, i32 29
  %53 = load i32, ptr %52, align 4, !tbaa !53
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 %54
  %56 = load i32, ptr %9, align 4, !tbaa !9
  %57 = zext i32 %56 to i64
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  %60 = load i32, ptr %9, align 4, !tbaa !9
  %61 = zext i32 %60 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %59, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %41, %38, %35
  %63 = load ptr, ptr %7, align 8, !tbaa !73
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr %9, align 4, !tbaa !9
  %67 = load ptr, ptr %7, align 8, !tbaa !73
  store i32 %66, ptr %67, align 4, !tbaa !9
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
define dso_local i32 @cm_zlib_deflateResetKeep(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 @deflateStateCheck(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.z_stream_s, ptr %11, i32 0, i32 5
  store i64 0, ptr %12, align 8, !tbaa !75
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.z_stream_s, ptr %13, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !76
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 6
  store ptr null, ptr %16, align 8, !tbaa !14
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.z_stream_s, ptr %17, i32 0, i32 11
  store i32 2, ptr %18, align 8, !tbaa !77
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.z_stream_s, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  store ptr %21, ptr %4, align 8, !tbaa !21
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.internal_state, ptr %22, i32 0, i32 5
  store i64 0, ptr %23, align 8, !tbaa !78
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.internal_state, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = load ptr, ptr %4, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.internal_state, ptr %27, i32 0, i32 4
  store ptr %26, ptr %28, align 8, !tbaa !79
  %29 = load ptr, ptr %4, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.internal_state, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !32
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %10
  %34 = load ptr, ptr %4, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.internal_state, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !32
  %37 = sub nsw i32 0, %36
  %38 = load ptr, ptr %4, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.internal_state, ptr %38, i32 0, i32 6
  store i32 %37, ptr %39, align 8, !tbaa !32
  br label %40

40:                                               ; preds = %33, %10
  %41 = load ptr, ptr %4, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.internal_state, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8, !tbaa !32
  %44 = icmp eq i32 %43, 2
  %45 = select i1 %44, i32 57, i32 42
  %46 = load ptr, ptr %4, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.internal_state, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 8, !tbaa !31
  %48 = load ptr, ptr %4, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.internal_state, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8, !tbaa !32
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %40
  %53 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  br label %56

54:                                               ; preds = %40
  %55 = call i64 @cm_zlib_adler32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i64 [ %53, %52 ], [ %55, %54 ]
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.z_stream_s, ptr %58, i32 0, i32 12
  store i64 %57, ptr %59, align 8, !tbaa !54
  %60 = load ptr, ptr %4, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.internal_state, ptr %60, i32 0, i32 10
  store i32 -2, ptr %61, align 4, !tbaa !80
  %62 = load ptr, ptr %4, align 8, !tbaa !21
  call void @cm_zlib__tr_init(ptr noundef %62)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

63:                                               ; preds = %56, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

declare i64 @cm_zlib_crc32(i64 noundef, ptr noundef, i32 noundef) #2

declare void @cm_zlib__tr_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lm_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.internal_state, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %6 = zext i32 %5 to i64
  %7 = mul i64 2, %6
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.internal_state, ptr %8, i32 0, i32 15
  store i64 %7, ptr %9, align 8, !tbaa !68
  br label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.internal_state, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = load ptr, ptr %2, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.internal_state, ptr %14, i32 0, i32 19
  %16 = load i32, ptr %15, align 4, !tbaa !38
  %17 = sub i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i16, ptr %13, i64 %18
  store i16 0, ptr %19, align 2, !tbaa !55
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.internal_state, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = load ptr, ptr %2, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.internal_state, ptr %23, i32 0, i32 19
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = sub i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = mul i64 %27, 2
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %10
  %30 = load ptr, ptr %2, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.internal_state, ptr %30, i32 0, i32 33
  %32 = load i32, ptr %31, align 4, !tbaa !50
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.config_s, ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 2, !tbaa !81
  %37 = zext i16 %36 to i32
  %38 = load ptr, ptr %2, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.internal_state, ptr %38, i32 0, i32 32
  store i32 %37, ptr %39, align 8, !tbaa !83
  %40 = load ptr, ptr %2, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.internal_state, ptr %40, i32 0, i32 33
  %42 = load i32, ptr %41, align 4, !tbaa !50
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.config_s, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 16, !tbaa !84
  %47 = zext i16 %46 to i32
  %48 = load ptr, ptr %2, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.internal_state, ptr %48, i32 0, i32 35
  store i32 %47, ptr %49, align 4, !tbaa !85
  %50 = load ptr, ptr %2, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.internal_state, ptr %50, i32 0, i32 33
  %52 = load i32, ptr %51, align 4, !tbaa !50
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.config_s, ptr %54, i32 0, i32 2
  %56 = load i16, ptr %55, align 4, !tbaa !86
  %57 = zext i16 %56 to i32
  %58 = load ptr, ptr %2, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.internal_state, ptr %58, i32 0, i32 36
  store i32 %57, ptr %59, align 8, !tbaa !87
  %60 = load ptr, ptr %2, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.internal_state, ptr %60, i32 0, i32 33
  %62 = load i32, ptr %61, align 4, !tbaa !50
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.config_s, ptr %64, i32 0, i32 3
  %66 = load i16, ptr %65, align 2, !tbaa !88
  %67 = zext i16 %66 to i32
  %68 = load ptr, ptr %2, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.internal_state, ptr %68, i32 0, i32 31
  store i32 %67, ptr %69, align 4, !tbaa !89
  %70 = load ptr, ptr %2, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.internal_state, ptr %70, i32 0, i32 27
  store i32 0, ptr %71, align 4, !tbaa !56
  %72 = load ptr, ptr %2, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw %struct.internal_state, ptr %72, i32 0, i32 23
  store i64 0, ptr %73, align 8, !tbaa !57
  %74 = load ptr, ptr %2, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw %struct.internal_state, ptr %74, i32 0, i32 29
  store i32 0, ptr %75, align 4, !tbaa !53
  %76 = load ptr, ptr %2, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw %struct.internal_state, ptr %76, i32 0, i32 55
  store i32 0, ptr %77, align 4, !tbaa !58
  %78 = load ptr, ptr %2, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw %struct.internal_state, ptr %78, i32 0, i32 30
  store i32 2, ptr %79, align 8, !tbaa !65
  %80 = load ptr, ptr %2, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw %struct.internal_state, ptr %80, i32 0, i32 24
  store i32 2, ptr %81, align 8, !tbaa !66
  %82 = load ptr, ptr %2, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.internal_state, ptr %82, i32 0, i32 26
  store i32 0, ptr %83, align 8, !tbaa !67
  %84 = load ptr, ptr %2, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw %struct.internal_state, ptr %84, i32 0, i32 18
  store i32 0, ptr %85, align 8, !tbaa !61
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_deflateSetHeader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !90
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i32 @deflateStateCheck(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.z_stream_s, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.internal_state, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %9, %2
  store i32 -2, ptr %3, align 4
  br label %23

17:                                               ; preds = %9
  %18 = load ptr, ptr %5, align 8, !tbaa !90
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.z_stream_s, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.internal_state, ptr %21, i32 0, i32 7
  store ptr %18, ptr %22, align 8, !tbaa !33
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %17, %16
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_deflatePending(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !73
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call i32 @deflateStateCheck(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  br label %34

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !73
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.z_stream_s, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.internal_state, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8, !tbaa !78
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %6, align 8, !tbaa !73
  store i32 %21, ptr %22, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %15, %12
  %24 = load ptr, ptr %7, align 8, !tbaa !73
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.z_stream_s, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.internal_state, ptr %29, i32 0, i32 57
  %31 = load i32, ptr %30, align 4, !tbaa !91
  %32 = load ptr, ptr %7, align 8, !tbaa !73
  store i32 %31, ptr %32, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %26, %23
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %11
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_deflatePrime(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call i32 @deflateStateCheck(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.z_stream_s, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  store ptr %18, ptr %8, align 8, !tbaa !21
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = icmp sgt i32 %22, 16
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.internal_state, ptr %25, i32 0, i32 48
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = load ptr, ptr %8, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.internal_state, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !79
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
  %36 = load ptr, ptr %8, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.internal_state, ptr %36, i32 0, i32 57
  %38 = load i32, ptr %37, align 4, !tbaa !91
  %39 = sub nsw i32 16, %38
  store i32 %39, ptr %9, align 4, !tbaa !9
  %40 = load i32, ptr %9, align 4, !tbaa !9
  %41 = load i32, ptr %6, align 4, !tbaa !9
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %44, ptr %9, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %43, %35
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = load i32, ptr %9, align 4, !tbaa !9
  %48 = shl i32 1, %47
  %49 = sub nsw i32 %48, 1
  %50 = and i32 %46, %49
  %51 = load ptr, ptr %8, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.internal_state, ptr %51, i32 0, i32 57
  %53 = load i32, ptr %52, align 4, !tbaa !91
  %54 = shl i32 %50, %53
  %55 = trunc i32 %54 to i16
  %56 = zext i16 %55 to i32
  %57 = load ptr, ptr %8, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.internal_state, ptr %57, i32 0, i32 56
  %59 = load i16, ptr %58, align 8, !tbaa !92
  %60 = zext i16 %59 to i32
  %61 = or i32 %60, %56
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %58, align 8, !tbaa !92
  %63 = load i32, ptr %9, align 4, !tbaa !9
  %64 = load ptr, ptr %8, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %struct.internal_state, ptr %64, i32 0, i32 57
  %66 = load i32, ptr %65, align 4, !tbaa !91
  %67 = add nsw i32 %66, %63
  store i32 %67, ptr %65, align 4, !tbaa !91
  %68 = load ptr, ptr %8, align 8, !tbaa !21
  call void @cm_zlib__tr_flush_bits(ptr noundef %68)
  %69 = load i32, ptr %9, align 4, !tbaa !9
  %70 = load i32, ptr %7, align 4, !tbaa !9
  %71 = ashr i32 %70, %69
  store i32 %71, ptr %7, align 4, !tbaa !9
  %72 = load i32, ptr %9, align 4, !tbaa !9
  %73 = load i32, ptr %6, align 4, !tbaa !9
  %74 = sub nsw i32 %73, %72
  store i32 %74, ptr %6, align 4, !tbaa !9
  br label %75

75:                                               ; preds = %45
  %76 = load i32, ptr %6, align 4, !tbaa !9
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

declare void @cm_zlib__tr_flush_bits(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_deflateParams(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call i32 @deflateStateCheck(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %182

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.z_stream_s, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  store ptr %19, ptr %8, align 8, !tbaa !21
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 6, ptr %6, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %22, %16
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = icmp sgt i32 %27, 9
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = icmp sgt i32 %33, 4
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %29, %26, %23
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %182

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.internal_state, ptr %37, i32 0, i32 33
  %39 = load i32, ptr %38, align 4, !tbaa !50
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.config_s, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !94
  store ptr %43, ptr %9, align 8, !tbaa !95
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = load ptr, ptr %8, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.internal_state, ptr %45, i32 0, i32 34
  %47 = load i32, ptr %46, align 8, !tbaa !51
  %48 = icmp ne i32 %44, %47
  br i1 %48, label %57, label %49

49:                                               ; preds = %36
  %50 = load ptr, ptr %9, align 8, !tbaa !95
  %51 = load i32, ptr %6, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.config_s, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !94
  %56 = icmp ne ptr %50, %55
  br i1 %56, label %57, label %94

57:                                               ; preds = %49, %36
  %58 = load ptr, ptr %8, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.internal_state, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 4, !tbaa !80
  %61 = icmp ne i32 %60, -2
  br i1 %61, label %62, label %94

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = call i32 @cm_zlib_deflate(ptr noundef %63, i32 noundef 5)
  store i32 %64, ptr %11, align 4, !tbaa !9
  %65 = load i32, ptr %11, align 4, !tbaa !9
  %66 = icmp eq i32 %65, -2
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %91

69:                                               ; preds = %62
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.z_stream_s, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !59
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.internal_state, ptr %75, i32 0, i32 27
  %77 = load i32, ptr %76, align 4, !tbaa !56
  %78 = zext i32 %77 to i64
  %79 = load ptr, ptr %8, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw %struct.internal_state, ptr %79, i32 0, i32 23
  %81 = load i64, ptr %80, align 8, !tbaa !57
  %82 = sub nsw i64 %78, %81
  %83 = load ptr, ptr %8, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw %struct.internal_state, ptr %83, i32 0, i32 29
  %85 = load i32, ptr %84, align 4, !tbaa !53
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
  %95 = load ptr, ptr %8, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw %struct.internal_state, ptr %95, i32 0, i32 33
  %97 = load i32, ptr %96, align 4, !tbaa !50
  %98 = load i32, ptr %6, align 4, !tbaa !9
  %99 = icmp ne i32 %97, %98
  br i1 %99, label %100, label %178

100:                                              ; preds = %94
  %101 = load ptr, ptr %8, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw %struct.internal_state, ptr %101, i32 0, i32 33
  %103 = load i32, ptr %102, align 4, !tbaa !50
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %142

105:                                              ; preds = %100
  %106 = load ptr, ptr %8, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw %struct.internal_state, ptr %106, i32 0, i32 54
  %108 = load i32, ptr %107, align 8, !tbaa !96
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %142

110:                                              ; preds = %105
  %111 = load ptr, ptr %8, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw %struct.internal_state, ptr %111, i32 0, i32 54
  %113 = load i32, ptr %112, align 8, !tbaa !96
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load ptr, ptr %8, align 8, !tbaa !21
  call void @slide_hash(ptr noundef %116)
  br label %139

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %8, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw %struct.internal_state, ptr %119, i32 0, i32 17
  %121 = load ptr, ptr %120, align 8, !tbaa !43
  %122 = load ptr, ptr %8, align 8, !tbaa !21
  %123 = getelementptr inbounds nuw %struct.internal_state, ptr %122, i32 0, i32 19
  %124 = load i32, ptr %123, align 4, !tbaa !38
  %125 = sub i32 %124, 1
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i16, ptr %121, i64 %126
  store i16 0, ptr %127, align 2, !tbaa !55
  %128 = load ptr, ptr %8, align 8, !tbaa !21
  %129 = getelementptr inbounds nuw %struct.internal_state, ptr %128, i32 0, i32 17
  %130 = load ptr, ptr %129, align 8, !tbaa !43
  %131 = load ptr, ptr %8, align 8, !tbaa !21
  %132 = getelementptr inbounds nuw %struct.internal_state, ptr %131, i32 0, i32 19
  %133 = load i32, ptr %132, align 4, !tbaa !38
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
  %140 = load ptr, ptr %8, align 8, !tbaa !21
  %141 = getelementptr inbounds nuw %struct.internal_state, ptr %140, i32 0, i32 54
  store i32 0, ptr %141, align 8, !tbaa !96
  br label %142

142:                                              ; preds = %139, %105, %100
  %143 = load i32, ptr %6, align 4, !tbaa !9
  %144 = load ptr, ptr %8, align 8, !tbaa !21
  %145 = getelementptr inbounds nuw %struct.internal_state, ptr %144, i32 0, i32 33
  store i32 %143, ptr %145, align 4, !tbaa !50
  %146 = load i32, ptr %6, align 4, !tbaa !9
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %147
  %149 = getelementptr inbounds nuw %struct.config_s, ptr %148, i32 0, i32 1
  %150 = load i16, ptr %149, align 2, !tbaa !81
  %151 = zext i16 %150 to i32
  %152 = load ptr, ptr %8, align 8, !tbaa !21
  %153 = getelementptr inbounds nuw %struct.internal_state, ptr %152, i32 0, i32 32
  store i32 %151, ptr %153, align 8, !tbaa !83
  %154 = load i32, ptr %6, align 4, !tbaa !9
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %155
  %157 = getelementptr inbounds nuw %struct.config_s, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 16, !tbaa !84
  %159 = zext i16 %158 to i32
  %160 = load ptr, ptr %8, align 8, !tbaa !21
  %161 = getelementptr inbounds nuw %struct.internal_state, ptr %160, i32 0, i32 35
  store i32 %159, ptr %161, align 4, !tbaa !85
  %162 = load i32, ptr %6, align 4, !tbaa !9
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %163
  %165 = getelementptr inbounds nuw %struct.config_s, ptr %164, i32 0, i32 2
  %166 = load i16, ptr %165, align 4, !tbaa !86
  %167 = zext i16 %166 to i32
  %168 = load ptr, ptr %8, align 8, !tbaa !21
  %169 = getelementptr inbounds nuw %struct.internal_state, ptr %168, i32 0, i32 36
  store i32 %167, ptr %169, align 8, !tbaa !87
  %170 = load i32, ptr %6, align 4, !tbaa !9
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %171
  %173 = getelementptr inbounds nuw %struct.config_s, ptr %172, i32 0, i32 3
  %174 = load i16, ptr %173, align 2, !tbaa !88
  %175 = zext i16 %174 to i32
  %176 = load ptr, ptr %8, align 8, !tbaa !21
  %177 = getelementptr inbounds nuw %struct.internal_state, ptr %176, i32 0, i32 31
  store i32 %175, ptr %177, align 4, !tbaa !89
  br label %178

178:                                              ; preds = %142, %94
  %179 = load i32, ptr %7, align 4, !tbaa !9
  %180 = load ptr, ptr %8, align 8, !tbaa !21
  %181 = getelementptr inbounds nuw %struct.internal_state, ptr %180, i32 0, i32 34
  store i32 %179, ptr %181, align 8, !tbaa !51
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
define dso_local i32 @cm_zlib_deflate(ptr noundef %0, i32 noundef %1) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call i32 @deflateStateCheck(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %2
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = icmp sgt i32 %23, 5
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %22, %2
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %1430

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.z_stream_s, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  store ptr %32, ptr %7, align 8, !tbaa !21
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.z_stream_s, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  %36 = icmp eq ptr %35, null
  br i1 %36, label %55, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.z_stream_s, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !59
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.z_stream_s, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  %46 = icmp eq ptr %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %42, %37
  %48 = load ptr, ptr %7, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.internal_state, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !31
  %51 = icmp eq i32 %50, 666
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = icmp ne i32 %53, 4
  br i1 %54, label %55, label %59

55:                                               ; preds = %52, %42, %29
  %56 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @cm_zlib_z_errmsg, i64 0, i64 4), align 16, !tbaa !11
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.z_stream_s, ptr %57, i32 0, i32 6
  store ptr %56, ptr %58, align 8, !tbaa !14
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %1430

59:                                               ; preds = %52, %47
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.z_stream_s, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !98
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @cm_zlib_z_errmsg, i64 0, i64 7), align 8, !tbaa !11
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.z_stream_s, ptr %66, i32 0, i32 6
  store ptr %65, ptr %67, align 8, !tbaa !14
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %1430

68:                                               ; preds = %59
  %69 = load ptr, ptr %7, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw %struct.internal_state, ptr %69, i32 0, i32 10
  %71 = load i32, ptr %70, align 4, !tbaa !80
  store i32 %71, ptr %6, align 4, !tbaa !9
  %72 = load i32, ptr %5, align 4, !tbaa !9
  %73 = load ptr, ptr %7, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw %struct.internal_state, ptr %73, i32 0, i32 10
  store i32 %72, ptr %74, align 4, !tbaa !80
  %75 = load ptr, ptr %7, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.internal_state, ptr %75, i32 0, i32 5
  %77 = load i64, ptr %76, align 8, !tbaa !78
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %68
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  call void @flush_pending(ptr noundef %80)
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.z_stream_s, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8, !tbaa !98
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load ptr, ptr %7, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw %struct.internal_state, ptr %86, i32 0, i32 10
  store i32 -1, ptr %87, align 4, !tbaa !80
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %1430

88:                                               ; preds = %79
  br label %116

89:                                               ; preds = %68
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.z_stream_s, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !59
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %115

94:                                               ; preds = %89
  %95 = load i32, ptr %5, align 4, !tbaa !9
  %96 = mul nsw i32 %95, 2
  %97 = load i32, ptr %5, align 4, !tbaa !9
  %98 = icmp sgt i32 %97, 4
  %99 = select i1 %98, i32 9, i32 0
  %100 = sub nsw i32 %96, %99
  %101 = load i32, ptr %6, align 4, !tbaa !9
  %102 = mul nsw i32 %101, 2
  %103 = load i32, ptr %6, align 4, !tbaa !9
  %104 = icmp sgt i32 %103, 4
  %105 = select i1 %104, i32 9, i32 0
  %106 = sub nsw i32 %102, %105
  %107 = icmp sle i32 %100, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %94
  %109 = load i32, ptr %5, align 4, !tbaa !9
  %110 = icmp ne i32 %109, 4
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @cm_zlib_z_errmsg, i64 0, i64 7), align 8, !tbaa !11
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.z_stream_s, ptr %113, i32 0, i32 6
  store ptr %112, ptr %114, align 8, !tbaa !14
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %1430

115:                                              ; preds = %108, %94, %89
  br label %116

116:                                              ; preds = %115, %88
  %117 = load ptr, ptr %7, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw %struct.internal_state, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !31
  %120 = icmp eq i32 %119, 666
  br i1 %120, label %121, label %130

121:                                              ; preds = %116
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.z_stream_s, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8, !tbaa !59
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @cm_zlib_z_errmsg, i64 0, i64 7), align 8, !tbaa !11
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.z_stream_s, ptr %128, i32 0, i32 6
  store ptr %127, ptr %129, align 8, !tbaa !14
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %1430

130:                                              ; preds = %121, %116
  %131 = load ptr, ptr %7, align 8, !tbaa !21
  %132 = getelementptr inbounds nuw %struct.internal_state, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8, !tbaa !31
  %134 = icmp eq i32 %133, 42
  br i1 %134, label %135, label %143

135:                                              ; preds = %130
  %136 = load ptr, ptr %7, align 8, !tbaa !21
  %137 = getelementptr inbounds nuw %struct.internal_state, ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 8, !tbaa !32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  %141 = load ptr, ptr %7, align 8, !tbaa !21
  %142 = getelementptr inbounds nuw %struct.internal_state, ptr %141, i32 0, i32 1
  store i32 113, ptr %142, align 8, !tbaa !31
  br label %143

143:                                              ; preds = %140, %135, %130
  %144 = load ptr, ptr %7, align 8, !tbaa !21
  %145 = getelementptr inbounds nuw %struct.internal_state, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8, !tbaa !31
  %147 = icmp eq i32 %146, 42
  br i1 %147, label %148, label %236

148:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %149 = load ptr, ptr %7, align 8, !tbaa !21
  %150 = getelementptr inbounds nuw %struct.internal_state, ptr %149, i32 0, i32 12
  %151 = load i32, ptr %150, align 4, !tbaa !34
  %152 = sub i32 %151, 8
  %153 = shl i32 %152, 4
  %154 = add i32 8, %153
  %155 = shl i32 %154, 8
  store i32 %155, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %156 = load ptr, ptr %7, align 8, !tbaa !21
  %157 = getelementptr inbounds nuw %struct.internal_state, ptr %156, i32 0, i32 34
  %158 = load i32, ptr %157, align 8, !tbaa !51
  %159 = icmp sge i32 %158, 2
  br i1 %159, label %165, label %160

160:                                              ; preds = %148
  %161 = load ptr, ptr %7, align 8, !tbaa !21
  %162 = getelementptr inbounds nuw %struct.internal_state, ptr %161, i32 0, i32 33
  %163 = load i32, ptr %162, align 4, !tbaa !50
  %164 = icmp slt i32 %163, 2
  br i1 %164, label %165, label %166

165:                                              ; preds = %160, %148
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %181

166:                                              ; preds = %160
  %167 = load ptr, ptr %7, align 8, !tbaa !21
  %168 = getelementptr inbounds nuw %struct.internal_state, ptr %167, i32 0, i32 33
  %169 = load i32, ptr %168, align 4, !tbaa !50
  %170 = icmp slt i32 %169, 6
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %180

172:                                              ; preds = %166
  %173 = load ptr, ptr %7, align 8, !tbaa !21
  %174 = getelementptr inbounds nuw %struct.internal_state, ptr %173, i32 0, i32 33
  %175 = load i32, ptr %174, align 4, !tbaa !50
  %176 = icmp eq i32 %175, 6
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  store i32 2, ptr %10, align 4, !tbaa !9
  br label %179

178:                                              ; preds = %172
  store i32 3, ptr %10, align 4, !tbaa !9
  br label %179

179:                                              ; preds = %178, %177
  br label %180

180:                                              ; preds = %179, %171
  br label %181

181:                                              ; preds = %180, %165
  %182 = load i32, ptr %10, align 4, !tbaa !9
  %183 = shl i32 %182, 6
  %184 = load i32, ptr %9, align 4, !tbaa !9
  %185 = or i32 %184, %183
  store i32 %185, ptr %9, align 4, !tbaa !9
  %186 = load ptr, ptr %7, align 8, !tbaa !21
  %187 = getelementptr inbounds nuw %struct.internal_state, ptr %186, i32 0, i32 27
  %188 = load i32, ptr %187, align 4, !tbaa !56
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %181
  %191 = load i32, ptr %9, align 4, !tbaa !9
  %192 = or i32 %191, 32
  store i32 %192, ptr %9, align 4, !tbaa !9
  br label %193

193:                                              ; preds = %190, %181
  %194 = load i32, ptr %9, align 4, !tbaa !9
  %195 = urem i32 %194, 31
  %196 = sub i32 31, %195
  %197 = load i32, ptr %9, align 4, !tbaa !9
  %198 = add i32 %197, %196
  store i32 %198, ptr %9, align 4, !tbaa !9
  %199 = load ptr, ptr %7, align 8, !tbaa !21
  %200 = load i32, ptr %9, align 4, !tbaa !9
  call void @putShortMSB(ptr noundef %199, i32 noundef %200)
  %201 = load ptr, ptr %7, align 8, !tbaa !21
  %202 = getelementptr inbounds nuw %struct.internal_state, ptr %201, i32 0, i32 27
  %203 = load i32, ptr %202, align 4, !tbaa !56
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %218

205:                                              ; preds = %193
  %206 = load ptr, ptr %7, align 8, !tbaa !21
  %207 = load ptr, ptr %4, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.z_stream_s, ptr %207, i32 0, i32 12
  %209 = load i64, ptr %208, align 8, !tbaa !54
  %210 = lshr i64 %209, 16
  %211 = trunc i64 %210 to i32
  call void @putShortMSB(ptr noundef %206, i32 noundef %211)
  %212 = load ptr, ptr %7, align 8, !tbaa !21
  %213 = load ptr, ptr %4, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.z_stream_s, ptr %213, i32 0, i32 12
  %215 = load i64, ptr %214, align 8, !tbaa !54
  %216 = and i64 %215, 65535
  %217 = trunc i64 %216 to i32
  call void @putShortMSB(ptr noundef %212, i32 noundef %217)
  br label %218

218:                                              ; preds = %205, %193
  %219 = call i64 @cm_zlib_adler32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %220 = load ptr, ptr %4, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.z_stream_s, ptr %220, i32 0, i32 12
  store i64 %219, ptr %221, align 8, !tbaa !54
  %222 = load ptr, ptr %7, align 8, !tbaa !21
  %223 = getelementptr inbounds nuw %struct.internal_state, ptr %222, i32 0, i32 1
  store i32 113, ptr %223, align 8, !tbaa !31
  %224 = load ptr, ptr %4, align 8, !tbaa !4
  call void @flush_pending(ptr noundef %224)
  %225 = load ptr, ptr %7, align 8, !tbaa !21
  %226 = getelementptr inbounds nuw %struct.internal_state, ptr %225, i32 0, i32 5
  %227 = load i64, ptr %226, align 8, !tbaa !78
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %218
  %230 = load ptr, ptr %7, align 8, !tbaa !21
  %231 = getelementptr inbounds nuw %struct.internal_state, ptr %230, i32 0, i32 10
  store i32 -1, ptr %231, align 4, !tbaa !80
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
  %237 = load ptr, ptr %7, align 8, !tbaa !21
  %238 = getelementptr inbounds nuw %struct.internal_state, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 8, !tbaa !31
  %240 = icmp eq i32 %239, 57
  br i1 %240, label %241, label %583

241:                                              ; preds = %236
  %242 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %243 = load ptr, ptr %4, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct.z_stream_s, ptr %243, i32 0, i32 12
  store i64 %242, ptr %244, align 8, !tbaa !54
  %245 = load ptr, ptr %7, align 8, !tbaa !21
  %246 = getelementptr inbounds nuw %struct.internal_state, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8, !tbaa !46
  %248 = load ptr, ptr %7, align 8, !tbaa !21
  %249 = getelementptr inbounds nuw %struct.internal_state, ptr %248, i32 0, i32 5
  %250 = load i64, ptr %249, align 8, !tbaa !78
  %251 = add i64 %250, 1
  store i64 %251, ptr %249, align 8, !tbaa !78
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 %250
  store i8 31, ptr %252, align 1, !tbaa !13
  %253 = load ptr, ptr %7, align 8, !tbaa !21
  %254 = getelementptr inbounds nuw %struct.internal_state, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8, !tbaa !46
  %256 = load ptr, ptr %7, align 8, !tbaa !21
  %257 = getelementptr inbounds nuw %struct.internal_state, ptr %256, i32 0, i32 5
  %258 = load i64, ptr %257, align 8, !tbaa !78
  %259 = add i64 %258, 1
  store i64 %259, ptr %257, align 8, !tbaa !78
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 %258
  store i8 -117, ptr %260, align 1, !tbaa !13
  %261 = load ptr, ptr %7, align 8, !tbaa !21
  %262 = getelementptr inbounds nuw %struct.internal_state, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8, !tbaa !46
  %264 = load ptr, ptr %7, align 8, !tbaa !21
  %265 = getelementptr inbounds nuw %struct.internal_state, ptr %264, i32 0, i32 5
  %266 = load i64, ptr %265, align 8, !tbaa !78
  %267 = add i64 %266, 1
  store i64 %267, ptr %265, align 8, !tbaa !78
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 %266
  store i8 8, ptr %268, align 1, !tbaa !13
  %269 = load ptr, ptr %7, align 8, !tbaa !21
  %270 = getelementptr inbounds nuw %struct.internal_state, ptr %269, i32 0, i32 7
  %271 = load ptr, ptr %270, align 8, !tbaa !33
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %362

273:                                              ; preds = %241
  %274 = load ptr, ptr %7, align 8, !tbaa !21
  %275 = getelementptr inbounds nuw %struct.internal_state, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !46
  %277 = load ptr, ptr %7, align 8, !tbaa !21
  %278 = getelementptr inbounds nuw %struct.internal_state, ptr %277, i32 0, i32 5
  %279 = load i64, ptr %278, align 8, !tbaa !78
  %280 = add i64 %279, 1
  store i64 %280, ptr %278, align 8, !tbaa !78
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 %279
  store i8 0, ptr %281, align 1, !tbaa !13
  %282 = load ptr, ptr %7, align 8, !tbaa !21
  %283 = getelementptr inbounds nuw %struct.internal_state, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8, !tbaa !46
  %285 = load ptr, ptr %7, align 8, !tbaa !21
  %286 = getelementptr inbounds nuw %struct.internal_state, ptr %285, i32 0, i32 5
  %287 = load i64, ptr %286, align 8, !tbaa !78
  %288 = add i64 %287, 1
  store i64 %288, ptr %286, align 8, !tbaa !78
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 %287
  store i8 0, ptr %289, align 1, !tbaa !13
  %290 = load ptr, ptr %7, align 8, !tbaa !21
  %291 = getelementptr inbounds nuw %struct.internal_state, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8, !tbaa !46
  %293 = load ptr, ptr %7, align 8, !tbaa !21
  %294 = getelementptr inbounds nuw %struct.internal_state, ptr %293, i32 0, i32 5
  %295 = load i64, ptr %294, align 8, !tbaa !78
  %296 = add i64 %295, 1
  store i64 %296, ptr %294, align 8, !tbaa !78
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 %295
  store i8 0, ptr %297, align 1, !tbaa !13
  %298 = load ptr, ptr %7, align 8, !tbaa !21
  %299 = getelementptr inbounds nuw %struct.internal_state, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8, !tbaa !46
  %301 = load ptr, ptr %7, align 8, !tbaa !21
  %302 = getelementptr inbounds nuw %struct.internal_state, ptr %301, i32 0, i32 5
  %303 = load i64, ptr %302, align 8, !tbaa !78
  %304 = add i64 %303, 1
  store i64 %304, ptr %302, align 8, !tbaa !78
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 %303
  store i8 0, ptr %305, align 1, !tbaa !13
  %306 = load ptr, ptr %7, align 8, !tbaa !21
  %307 = getelementptr inbounds nuw %struct.internal_state, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8, !tbaa !46
  %309 = load ptr, ptr %7, align 8, !tbaa !21
  %310 = getelementptr inbounds nuw %struct.internal_state, ptr %309, i32 0, i32 5
  %311 = load i64, ptr %310, align 8, !tbaa !78
  %312 = add i64 %311, 1
  store i64 %312, ptr %310, align 8, !tbaa !78
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 %311
  store i8 0, ptr %313, align 1, !tbaa !13
  %314 = load ptr, ptr %7, align 8, !tbaa !21
  %315 = getelementptr inbounds nuw %struct.internal_state, ptr %314, i32 0, i32 33
  %316 = load i32, ptr %315, align 4, !tbaa !50
  %317 = icmp eq i32 %316, 9
  br i1 %317, label %318, label %319

318:                                              ; preds = %273
  br label %332

319:                                              ; preds = %273
  %320 = load ptr, ptr %7, align 8, !tbaa !21
  %321 = getelementptr inbounds nuw %struct.internal_state, ptr %320, i32 0, i32 34
  %322 = load i32, ptr %321, align 8, !tbaa !51
  %323 = icmp sge i32 %322, 2
  br i1 %323, label %329, label %324

324:                                              ; preds = %319
  %325 = load ptr, ptr %7, align 8, !tbaa !21
  %326 = getelementptr inbounds nuw %struct.internal_state, ptr %325, i32 0, i32 33
  %327 = load i32, ptr %326, align 4, !tbaa !50
  %328 = icmp slt i32 %327, 2
  br label %329

329:                                              ; preds = %324, %319
  %330 = phi i1 [ true, %319 ], [ %328, %324 ]
  %331 = select i1 %330, i32 4, i32 0
  br label %332

332:                                              ; preds = %329, %318
  %333 = phi i32 [ 2, %318 ], [ %331, %329 ]
  %334 = trunc i32 %333 to i8
  %335 = load ptr, ptr %7, align 8, !tbaa !21
  %336 = getelementptr inbounds nuw %struct.internal_state, ptr %335, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8, !tbaa !46
  %338 = load ptr, ptr %7, align 8, !tbaa !21
  %339 = getelementptr inbounds nuw %struct.internal_state, ptr %338, i32 0, i32 5
  %340 = load i64, ptr %339, align 8, !tbaa !78
  %341 = add i64 %340, 1
  store i64 %341, ptr %339, align 8, !tbaa !78
  %342 = getelementptr inbounds nuw i8, ptr %337, i64 %340
  store i8 %334, ptr %342, align 1, !tbaa !13
  %343 = load ptr, ptr %7, align 8, !tbaa !21
  %344 = getelementptr inbounds nuw %struct.internal_state, ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8, !tbaa !46
  %346 = load ptr, ptr %7, align 8, !tbaa !21
  %347 = getelementptr inbounds nuw %struct.internal_state, ptr %346, i32 0, i32 5
  %348 = load i64, ptr %347, align 8, !tbaa !78
  %349 = add i64 %348, 1
  store i64 %349, ptr %347, align 8, !tbaa !78
  %350 = getelementptr inbounds nuw i8, ptr %345, i64 %348
  store i8 3, ptr %350, align 1, !tbaa !13
  %351 = load ptr, ptr %7, align 8, !tbaa !21
  %352 = getelementptr inbounds nuw %struct.internal_state, ptr %351, i32 0, i32 1
  store i32 113, ptr %352, align 8, !tbaa !31
  %353 = load ptr, ptr %4, align 8, !tbaa !4
  call void @flush_pending(ptr noundef %353)
  %354 = load ptr, ptr %7, align 8, !tbaa !21
  %355 = getelementptr inbounds nuw %struct.internal_state, ptr %354, i32 0, i32 5
  %356 = load i64, ptr %355, align 8, !tbaa !78
  %357 = icmp ne i64 %356, 0
  br i1 %357, label %358, label %361

358:                                              ; preds = %332
  %359 = load ptr, ptr %7, align 8, !tbaa !21
  %360 = getelementptr inbounds nuw %struct.internal_state, ptr %359, i32 0, i32 10
  store i32 -1, ptr %360, align 4, !tbaa !80
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %1430

361:                                              ; preds = %332
  br label %582

362:                                              ; preds = %241
  %363 = load ptr, ptr %7, align 8, !tbaa !21
  %364 = getelementptr inbounds nuw %struct.internal_state, ptr %363, i32 0, i32 7
  %365 = load ptr, ptr %364, align 8, !tbaa !33
  %366 = getelementptr inbounds nuw %struct.gz_header_s, ptr %365, i32 0, i32 0
  %367 = load i32, ptr %366, align 8, !tbaa !99
  %368 = icmp ne i32 %367, 0
  %369 = select i1 %368, i32 1, i32 0
  %370 = load ptr, ptr %7, align 8, !tbaa !21
  %371 = getelementptr inbounds nuw %struct.internal_state, ptr %370, i32 0, i32 7
  %372 = load ptr, ptr %371, align 8, !tbaa !33
  %373 = getelementptr inbounds nuw %struct.gz_header_s, ptr %372, i32 0, i32 11
  %374 = load i32, ptr %373, align 4, !tbaa !101
  %375 = icmp ne i32 %374, 0
  %376 = select i1 %375, i32 2, i32 0
  %377 = add nsw i32 %369, %376
  %378 = load ptr, ptr %7, align 8, !tbaa !21
  %379 = getelementptr inbounds nuw %struct.internal_state, ptr %378, i32 0, i32 7
  %380 = load ptr, ptr %379, align 8, !tbaa !33
  %381 = getelementptr inbounds nuw %struct.gz_header_s, ptr %380, i32 0, i32 4
  %382 = load ptr, ptr %381, align 8, !tbaa !102
  %383 = icmp eq ptr %382, null
  %384 = select i1 %383, i32 0, i32 4
  %385 = add nsw i32 %377, %384
  %386 = load ptr, ptr %7, align 8, !tbaa !21
  %387 = getelementptr inbounds nuw %struct.internal_state, ptr %386, i32 0, i32 7
  %388 = load ptr, ptr %387, align 8, !tbaa !33
  %389 = getelementptr inbounds nuw %struct.gz_header_s, ptr %388, i32 0, i32 7
  %390 = load ptr, ptr %389, align 8, !tbaa !103
  %391 = icmp eq ptr %390, null
  %392 = select i1 %391, i32 0, i32 8
  %393 = add nsw i32 %385, %392
  %394 = load ptr, ptr %7, align 8, !tbaa !21
  %395 = getelementptr inbounds nuw %struct.internal_state, ptr %394, i32 0, i32 7
  %396 = load ptr, ptr %395, align 8, !tbaa !33
  %397 = getelementptr inbounds nuw %struct.gz_header_s, ptr %396, i32 0, i32 9
  %398 = load ptr, ptr %397, align 8, !tbaa !104
  %399 = icmp eq ptr %398, null
  %400 = select i1 %399, i32 0, i32 16
  %401 = add nsw i32 %393, %400
  %402 = trunc i32 %401 to i8
  %403 = load ptr, ptr %7, align 8, !tbaa !21
  %404 = getelementptr inbounds nuw %struct.internal_state, ptr %403, i32 0, i32 2
  %405 = load ptr, ptr %404, align 8, !tbaa !46
  %406 = load ptr, ptr %7, align 8, !tbaa !21
  %407 = getelementptr inbounds nuw %struct.internal_state, ptr %406, i32 0, i32 5
  %408 = load i64, ptr %407, align 8, !tbaa !78
  %409 = add i64 %408, 1
  store i64 %409, ptr %407, align 8, !tbaa !78
  %410 = getelementptr inbounds nuw i8, ptr %405, i64 %408
  store i8 %402, ptr %410, align 1, !tbaa !13
  %411 = load ptr, ptr %7, align 8, !tbaa !21
  %412 = getelementptr inbounds nuw %struct.internal_state, ptr %411, i32 0, i32 7
  %413 = load ptr, ptr %412, align 8, !tbaa !33
  %414 = getelementptr inbounds nuw %struct.gz_header_s, ptr %413, i32 0, i32 1
  %415 = load i64, ptr %414, align 8, !tbaa !105
  %416 = and i64 %415, 255
  %417 = trunc i64 %416 to i8
  %418 = load ptr, ptr %7, align 8, !tbaa !21
  %419 = getelementptr inbounds nuw %struct.internal_state, ptr %418, i32 0, i32 2
  %420 = load ptr, ptr %419, align 8, !tbaa !46
  %421 = load ptr, ptr %7, align 8, !tbaa !21
  %422 = getelementptr inbounds nuw %struct.internal_state, ptr %421, i32 0, i32 5
  %423 = load i64, ptr %422, align 8, !tbaa !78
  %424 = add i64 %423, 1
  store i64 %424, ptr %422, align 8, !tbaa !78
  %425 = getelementptr inbounds nuw i8, ptr %420, i64 %423
  store i8 %417, ptr %425, align 1, !tbaa !13
  %426 = load ptr, ptr %7, align 8, !tbaa !21
  %427 = getelementptr inbounds nuw %struct.internal_state, ptr %426, i32 0, i32 7
  %428 = load ptr, ptr %427, align 8, !tbaa !33
  %429 = getelementptr inbounds nuw %struct.gz_header_s, ptr %428, i32 0, i32 1
  %430 = load i64, ptr %429, align 8, !tbaa !105
  %431 = lshr i64 %430, 8
  %432 = and i64 %431, 255
  %433 = trunc i64 %432 to i8
  %434 = load ptr, ptr %7, align 8, !tbaa !21
  %435 = getelementptr inbounds nuw %struct.internal_state, ptr %434, i32 0, i32 2
  %436 = load ptr, ptr %435, align 8, !tbaa !46
  %437 = load ptr, ptr %7, align 8, !tbaa !21
  %438 = getelementptr inbounds nuw %struct.internal_state, ptr %437, i32 0, i32 5
  %439 = load i64, ptr %438, align 8, !tbaa !78
  %440 = add i64 %439, 1
  store i64 %440, ptr %438, align 8, !tbaa !78
  %441 = getelementptr inbounds nuw i8, ptr %436, i64 %439
  store i8 %433, ptr %441, align 1, !tbaa !13
  %442 = load ptr, ptr %7, align 8, !tbaa !21
  %443 = getelementptr inbounds nuw %struct.internal_state, ptr %442, i32 0, i32 7
  %444 = load ptr, ptr %443, align 8, !tbaa !33
  %445 = getelementptr inbounds nuw %struct.gz_header_s, ptr %444, i32 0, i32 1
  %446 = load i64, ptr %445, align 8, !tbaa !105
  %447 = lshr i64 %446, 16
  %448 = and i64 %447, 255
  %449 = trunc i64 %448 to i8
  %450 = load ptr, ptr %7, align 8, !tbaa !21
  %451 = getelementptr inbounds nuw %struct.internal_state, ptr %450, i32 0, i32 2
  %452 = load ptr, ptr %451, align 8, !tbaa !46
  %453 = load ptr, ptr %7, align 8, !tbaa !21
  %454 = getelementptr inbounds nuw %struct.internal_state, ptr %453, i32 0, i32 5
  %455 = load i64, ptr %454, align 8, !tbaa !78
  %456 = add i64 %455, 1
  store i64 %456, ptr %454, align 8, !tbaa !78
  %457 = getelementptr inbounds nuw i8, ptr %452, i64 %455
  store i8 %449, ptr %457, align 1, !tbaa !13
  %458 = load ptr, ptr %7, align 8, !tbaa !21
  %459 = getelementptr inbounds nuw %struct.internal_state, ptr %458, i32 0, i32 7
  %460 = load ptr, ptr %459, align 8, !tbaa !33
  %461 = getelementptr inbounds nuw %struct.gz_header_s, ptr %460, i32 0, i32 1
  %462 = load i64, ptr %461, align 8, !tbaa !105
  %463 = lshr i64 %462, 24
  %464 = and i64 %463, 255
  %465 = trunc i64 %464 to i8
  %466 = load ptr, ptr %7, align 8, !tbaa !21
  %467 = getelementptr inbounds nuw %struct.internal_state, ptr %466, i32 0, i32 2
  %468 = load ptr, ptr %467, align 8, !tbaa !46
  %469 = load ptr, ptr %7, align 8, !tbaa !21
  %470 = getelementptr inbounds nuw %struct.internal_state, ptr %469, i32 0, i32 5
  %471 = load i64, ptr %470, align 8, !tbaa !78
  %472 = add i64 %471, 1
  store i64 %472, ptr %470, align 8, !tbaa !78
  %473 = getelementptr inbounds nuw i8, ptr %468, i64 %471
  store i8 %465, ptr %473, align 1, !tbaa !13
  %474 = load ptr, ptr %7, align 8, !tbaa !21
  %475 = getelementptr inbounds nuw %struct.internal_state, ptr %474, i32 0, i32 33
  %476 = load i32, ptr %475, align 4, !tbaa !50
  %477 = icmp eq i32 %476, 9
  br i1 %477, label %478, label %479

478:                                              ; preds = %362
  br label %492

479:                                              ; preds = %362
  %480 = load ptr, ptr %7, align 8, !tbaa !21
  %481 = getelementptr inbounds nuw %struct.internal_state, ptr %480, i32 0, i32 34
  %482 = load i32, ptr %481, align 8, !tbaa !51
  %483 = icmp sge i32 %482, 2
  br i1 %483, label %489, label %484

484:                                              ; preds = %479
  %485 = load ptr, ptr %7, align 8, !tbaa !21
  %486 = getelementptr inbounds nuw %struct.internal_state, ptr %485, i32 0, i32 33
  %487 = load i32, ptr %486, align 4, !tbaa !50
  %488 = icmp slt i32 %487, 2
  br label %489

489:                                              ; preds = %484, %479
  %490 = phi i1 [ true, %479 ], [ %488, %484 ]
  %491 = select i1 %490, i32 4, i32 0
  br label %492

492:                                              ; preds = %489, %478
  %493 = phi i32 [ 2, %478 ], [ %491, %489 ]
  %494 = trunc i32 %493 to i8
  %495 = load ptr, ptr %7, align 8, !tbaa !21
  %496 = getelementptr inbounds nuw %struct.internal_state, ptr %495, i32 0, i32 2
  %497 = load ptr, ptr %496, align 8, !tbaa !46
  %498 = load ptr, ptr %7, align 8, !tbaa !21
  %499 = getelementptr inbounds nuw %struct.internal_state, ptr %498, i32 0, i32 5
  %500 = load i64, ptr %499, align 8, !tbaa !78
  %501 = add i64 %500, 1
  store i64 %501, ptr %499, align 8, !tbaa !78
  %502 = getelementptr inbounds nuw i8, ptr %497, i64 %500
  store i8 %494, ptr %502, align 1, !tbaa !13
  %503 = load ptr, ptr %7, align 8, !tbaa !21
  %504 = getelementptr inbounds nuw %struct.internal_state, ptr %503, i32 0, i32 7
  %505 = load ptr, ptr %504, align 8, !tbaa !33
  %506 = getelementptr inbounds nuw %struct.gz_header_s, ptr %505, i32 0, i32 3
  %507 = load i32, ptr %506, align 4, !tbaa !106
  %508 = and i32 %507, 255
  %509 = trunc i32 %508 to i8
  %510 = load ptr, ptr %7, align 8, !tbaa !21
  %511 = getelementptr inbounds nuw %struct.internal_state, ptr %510, i32 0, i32 2
  %512 = load ptr, ptr %511, align 8, !tbaa !46
  %513 = load ptr, ptr %7, align 8, !tbaa !21
  %514 = getelementptr inbounds nuw %struct.internal_state, ptr %513, i32 0, i32 5
  %515 = load i64, ptr %514, align 8, !tbaa !78
  %516 = add i64 %515, 1
  store i64 %516, ptr %514, align 8, !tbaa !78
  %517 = getelementptr inbounds nuw i8, ptr %512, i64 %515
  store i8 %509, ptr %517, align 1, !tbaa !13
  %518 = load ptr, ptr %7, align 8, !tbaa !21
  %519 = getelementptr inbounds nuw %struct.internal_state, ptr %518, i32 0, i32 7
  %520 = load ptr, ptr %519, align 8, !tbaa !33
  %521 = getelementptr inbounds nuw %struct.gz_header_s, ptr %520, i32 0, i32 4
  %522 = load ptr, ptr %521, align 8, !tbaa !102
  %523 = icmp ne ptr %522, null
  br i1 %523, label %524, label %556

524:                                              ; preds = %492
  %525 = load ptr, ptr %7, align 8, !tbaa !21
  %526 = getelementptr inbounds nuw %struct.internal_state, ptr %525, i32 0, i32 7
  %527 = load ptr, ptr %526, align 8, !tbaa !33
  %528 = getelementptr inbounds nuw %struct.gz_header_s, ptr %527, i32 0, i32 5
  %529 = load i32, ptr %528, align 8, !tbaa !107
  %530 = and i32 %529, 255
  %531 = trunc i32 %530 to i8
  %532 = load ptr, ptr %7, align 8, !tbaa !21
  %533 = getelementptr inbounds nuw %struct.internal_state, ptr %532, i32 0, i32 2
  %534 = load ptr, ptr %533, align 8, !tbaa !46
  %535 = load ptr, ptr %7, align 8, !tbaa !21
  %536 = getelementptr inbounds nuw %struct.internal_state, ptr %535, i32 0, i32 5
  %537 = load i64, ptr %536, align 8, !tbaa !78
  %538 = add i64 %537, 1
  store i64 %538, ptr %536, align 8, !tbaa !78
  %539 = getelementptr inbounds nuw i8, ptr %534, i64 %537
  store i8 %531, ptr %539, align 1, !tbaa !13
  %540 = load ptr, ptr %7, align 8, !tbaa !21
  %541 = getelementptr inbounds nuw %struct.internal_state, ptr %540, i32 0, i32 7
  %542 = load ptr, ptr %541, align 8, !tbaa !33
  %543 = getelementptr inbounds nuw %struct.gz_header_s, ptr %542, i32 0, i32 5
  %544 = load i32, ptr %543, align 8, !tbaa !107
  %545 = lshr i32 %544, 8
  %546 = and i32 %545, 255
  %547 = trunc i32 %546 to i8
  %548 = load ptr, ptr %7, align 8, !tbaa !21
  %549 = getelementptr inbounds nuw %struct.internal_state, ptr %548, i32 0, i32 2
  %550 = load ptr, ptr %549, align 8, !tbaa !46
  %551 = load ptr, ptr %7, align 8, !tbaa !21
  %552 = getelementptr inbounds nuw %struct.internal_state, ptr %551, i32 0, i32 5
  %553 = load i64, ptr %552, align 8, !tbaa !78
  %554 = add i64 %553, 1
  store i64 %554, ptr %552, align 8, !tbaa !78
  %555 = getelementptr inbounds nuw i8, ptr %550, i64 %553
  store i8 %547, ptr %555, align 1, !tbaa !13
  br label %556

556:                                              ; preds = %524, %492
  %557 = load ptr, ptr %7, align 8, !tbaa !21
  %558 = getelementptr inbounds nuw %struct.internal_state, ptr %557, i32 0, i32 7
  %559 = load ptr, ptr %558, align 8, !tbaa !33
  %560 = getelementptr inbounds nuw %struct.gz_header_s, ptr %559, i32 0, i32 11
  %561 = load i32, ptr %560, align 4, !tbaa !101
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %577

563:                                              ; preds = %556
  %564 = load ptr, ptr %4, align 8, !tbaa !4
  %565 = getelementptr inbounds nuw %struct.z_stream_s, ptr %564, i32 0, i32 12
  %566 = load i64, ptr %565, align 8, !tbaa !54
  %567 = load ptr, ptr %7, align 8, !tbaa !21
  %568 = getelementptr inbounds nuw %struct.internal_state, ptr %567, i32 0, i32 2
  %569 = load ptr, ptr %568, align 8, !tbaa !46
  %570 = load ptr, ptr %7, align 8, !tbaa !21
  %571 = getelementptr inbounds nuw %struct.internal_state, ptr %570, i32 0, i32 5
  %572 = load i64, ptr %571, align 8, !tbaa !78
  %573 = trunc i64 %572 to i32
  %574 = call i64 @cm_zlib_crc32(i64 noundef %566, ptr noundef %569, i32 noundef %573)
  %575 = load ptr, ptr %4, align 8, !tbaa !4
  %576 = getelementptr inbounds nuw %struct.z_stream_s, ptr %575, i32 0, i32 12
  store i64 %574, ptr %576, align 8, !tbaa !54
  br label %577

577:                                              ; preds = %563, %556
  %578 = load ptr, ptr %7, align 8, !tbaa !21
  %579 = getelementptr inbounds nuw %struct.internal_state, ptr %578, i32 0, i32 8
  store i64 0, ptr %579, align 8, !tbaa !108
  %580 = load ptr, ptr %7, align 8, !tbaa !21
  %581 = getelementptr inbounds nuw %struct.internal_state, ptr %580, i32 0, i32 1
  store i32 69, ptr %581, align 8, !tbaa !31
  br label %582

582:                                              ; preds = %577, %361
  br label %583

583:                                              ; preds = %582, %236
  %584 = load ptr, ptr %7, align 8, !tbaa !21
  %585 = getelementptr inbounds nuw %struct.internal_state, ptr %584, i32 0, i32 1
  %586 = load i32, ptr %585, align 8, !tbaa !31
  %587 = icmp eq i32 %586, 69
  br i1 %587, label %588, label %776

588:                                              ; preds = %583
  %589 = load ptr, ptr %7, align 8, !tbaa !21
  %590 = getelementptr inbounds nuw %struct.internal_state, ptr %589, i32 0, i32 7
  %591 = load ptr, ptr %590, align 8, !tbaa !33
  %592 = getelementptr inbounds nuw %struct.gz_header_s, ptr %591, i32 0, i32 4
  %593 = load ptr, ptr %592, align 8, !tbaa !102
  %594 = icmp ne ptr %593, null
  br i1 %594, label %595, label %773

595:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %596 = load ptr, ptr %7, align 8, !tbaa !21
  %597 = getelementptr inbounds nuw %struct.internal_state, ptr %596, i32 0, i32 5
  %598 = load i64, ptr %597, align 8, !tbaa !78
  store i64 %598, ptr %11, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %599 = load ptr, ptr %7, align 8, !tbaa !21
  %600 = getelementptr inbounds nuw %struct.internal_state, ptr %599, i32 0, i32 7
  %601 = load ptr, ptr %600, align 8, !tbaa !33
  %602 = getelementptr inbounds nuw %struct.gz_header_s, ptr %601, i32 0, i32 5
  %603 = load i32, ptr %602, align 8, !tbaa !107
  %604 = and i32 %603, 65535
  %605 = zext i32 %604 to i64
  %606 = load ptr, ptr %7, align 8, !tbaa !21
  %607 = getelementptr inbounds nuw %struct.internal_state, ptr %606, i32 0, i32 8
  %608 = load i64, ptr %607, align 8, !tbaa !108
  %609 = sub i64 %605, %608
  %610 = trunc i64 %609 to i32
  store i32 %610, ptr %12, align 4, !tbaa !9
  br label %611

611:                                              ; preds = %708, %595
  %612 = load ptr, ptr %7, align 8, !tbaa !21
  %613 = getelementptr inbounds nuw %struct.internal_state, ptr %612, i32 0, i32 5
  %614 = load i64, ptr %613, align 8, !tbaa !78
  %615 = load i32, ptr %12, align 4, !tbaa !9
  %616 = zext i32 %615 to i64
  %617 = add i64 %614, %616
  %618 = load ptr, ptr %7, align 8, !tbaa !21
  %619 = getelementptr inbounds nuw %struct.internal_state, ptr %618, i32 0, i32 3
  %620 = load i64, ptr %619, align 8, !tbaa !47
  %621 = icmp ugt i64 %617, %620
  br i1 %621, label %622, label %709

622:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %623 = load ptr, ptr %7, align 8, !tbaa !21
  %624 = getelementptr inbounds nuw %struct.internal_state, ptr %623, i32 0, i32 3
  %625 = load i64, ptr %624, align 8, !tbaa !47
  %626 = load ptr, ptr %7, align 8, !tbaa !21
  %627 = getelementptr inbounds nuw %struct.internal_state, ptr %626, i32 0, i32 5
  %628 = load i64, ptr %627, align 8, !tbaa !78
  %629 = sub i64 %625, %628
  %630 = trunc i64 %629 to i32
  store i32 %630, ptr %13, align 4, !tbaa !9
  %631 = load ptr, ptr %7, align 8, !tbaa !21
  %632 = getelementptr inbounds nuw %struct.internal_state, ptr %631, i32 0, i32 2
  %633 = load ptr, ptr %632, align 8, !tbaa !46
  %634 = load ptr, ptr %7, align 8, !tbaa !21
  %635 = getelementptr inbounds nuw %struct.internal_state, ptr %634, i32 0, i32 5
  %636 = load i64, ptr %635, align 8, !tbaa !78
  %637 = getelementptr inbounds nuw i8, ptr %633, i64 %636
  %638 = load ptr, ptr %7, align 8, !tbaa !21
  %639 = getelementptr inbounds nuw %struct.internal_state, ptr %638, i32 0, i32 7
  %640 = load ptr, ptr %639, align 8, !tbaa !33
  %641 = getelementptr inbounds nuw %struct.gz_header_s, ptr %640, i32 0, i32 4
  %642 = load ptr, ptr %641, align 8, !tbaa !102
  %643 = load ptr, ptr %7, align 8, !tbaa !21
  %644 = getelementptr inbounds nuw %struct.internal_state, ptr %643, i32 0, i32 8
  %645 = load i64, ptr %644, align 8, !tbaa !108
  %646 = getelementptr inbounds nuw i8, ptr %642, i64 %645
  %647 = load i32, ptr %13, align 4, !tbaa !9
  %648 = zext i32 %647 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %637, ptr align 1 %646, i64 %648, i1 false)
  %649 = load ptr, ptr %7, align 8, !tbaa !21
  %650 = getelementptr inbounds nuw %struct.internal_state, ptr %649, i32 0, i32 3
  %651 = load i64, ptr %650, align 8, !tbaa !47
  %652 = load ptr, ptr %7, align 8, !tbaa !21
  %653 = getelementptr inbounds nuw %struct.internal_state, ptr %652, i32 0, i32 5
  store i64 %651, ptr %653, align 8, !tbaa !78
  br label %654

654:                                              ; preds = %622
  %655 = load ptr, ptr %7, align 8, !tbaa !21
  %656 = getelementptr inbounds nuw %struct.internal_state, ptr %655, i32 0, i32 7
  %657 = load ptr, ptr %656, align 8, !tbaa !33
  %658 = getelementptr inbounds nuw %struct.gz_header_s, ptr %657, i32 0, i32 11
  %659 = load i32, ptr %658, align 4, !tbaa !101
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %685

661:                                              ; preds = %654
  %662 = load ptr, ptr %7, align 8, !tbaa !21
  %663 = getelementptr inbounds nuw %struct.internal_state, ptr %662, i32 0, i32 5
  %664 = load i64, ptr %663, align 8, !tbaa !78
  %665 = load i64, ptr %11, align 8, !tbaa !72
  %666 = icmp ugt i64 %664, %665
  br i1 %666, label %667, label %685

667:                                              ; preds = %661
  %668 = load ptr, ptr %4, align 8, !tbaa !4
  %669 = getelementptr inbounds nuw %struct.z_stream_s, ptr %668, i32 0, i32 12
  %670 = load i64, ptr %669, align 8, !tbaa !54
  %671 = load ptr, ptr %7, align 8, !tbaa !21
  %672 = getelementptr inbounds nuw %struct.internal_state, ptr %671, i32 0, i32 2
  %673 = load ptr, ptr %672, align 8, !tbaa !46
  %674 = load i64, ptr %11, align 8, !tbaa !72
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 %674
  %676 = load ptr, ptr %7, align 8, !tbaa !21
  %677 = getelementptr inbounds nuw %struct.internal_state, ptr %676, i32 0, i32 5
  %678 = load i64, ptr %677, align 8, !tbaa !78
  %679 = load i64, ptr %11, align 8, !tbaa !72
  %680 = sub i64 %678, %679
  %681 = trunc i64 %680 to i32
  %682 = call i64 @cm_zlib_crc32(i64 noundef %670, ptr noundef %675, i32 noundef %681)
  %683 = load ptr, ptr %4, align 8, !tbaa !4
  %684 = getelementptr inbounds nuw %struct.z_stream_s, ptr %683, i32 0, i32 12
  store i64 %682, ptr %684, align 8, !tbaa !54
  br label %685

685:                                              ; preds = %667, %661, %654
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686
  %688 = load i32, ptr %13, align 4, !tbaa !9
  %689 = zext i32 %688 to i64
  %690 = load ptr, ptr %7, align 8, !tbaa !21
  %691 = getelementptr inbounds nuw %struct.internal_state, ptr %690, i32 0, i32 8
  %692 = load i64, ptr %691, align 8, !tbaa !108
  %693 = add i64 %692, %689
  store i64 %693, ptr %691, align 8, !tbaa !108
  %694 = load ptr, ptr %4, align 8, !tbaa !4
  call void @flush_pending(ptr noundef %694)
  %695 = load ptr, ptr %7, align 8, !tbaa !21
  %696 = getelementptr inbounds nuw %struct.internal_state, ptr %695, i32 0, i32 5
  %697 = load i64, ptr %696, align 8, !tbaa !78
  %698 = icmp ne i64 %697, 0
  br i1 %698, label %699, label %702

699:                                              ; preds = %687
  %700 = load ptr, ptr %7, align 8, !tbaa !21
  %701 = getelementptr inbounds nuw %struct.internal_state, ptr %700, i32 0, i32 10
  store i32 -1, ptr %701, align 4, !tbaa !80
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %706

702:                                              ; preds = %687
  store i64 0, ptr %11, align 8, !tbaa !72
  %703 = load i32, ptr %13, align 4, !tbaa !9
  %704 = load i32, ptr %12, align 4, !tbaa !9
  %705 = sub i32 %704, %703
  store i32 %705, ptr %12, align 4, !tbaa !9
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
  %710 = load ptr, ptr %7, align 8, !tbaa !21
  %711 = getelementptr inbounds nuw %struct.internal_state, ptr %710, i32 0, i32 2
  %712 = load ptr, ptr %711, align 8, !tbaa !46
  %713 = load ptr, ptr %7, align 8, !tbaa !21
  %714 = getelementptr inbounds nuw %struct.internal_state, ptr %713, i32 0, i32 5
  %715 = load i64, ptr %714, align 8, !tbaa !78
  %716 = getelementptr inbounds nuw i8, ptr %712, i64 %715
  %717 = load ptr, ptr %7, align 8, !tbaa !21
  %718 = getelementptr inbounds nuw %struct.internal_state, ptr %717, i32 0, i32 7
  %719 = load ptr, ptr %718, align 8, !tbaa !33
  %720 = getelementptr inbounds nuw %struct.gz_header_s, ptr %719, i32 0, i32 4
  %721 = load ptr, ptr %720, align 8, !tbaa !102
  %722 = load ptr, ptr %7, align 8, !tbaa !21
  %723 = getelementptr inbounds nuw %struct.internal_state, ptr %722, i32 0, i32 8
  %724 = load i64, ptr %723, align 8, !tbaa !108
  %725 = getelementptr inbounds nuw i8, ptr %721, i64 %724
  %726 = load i32, ptr %12, align 4, !tbaa !9
  %727 = zext i32 %726 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %716, ptr align 1 %725, i64 %727, i1 false)
  %728 = load i32, ptr %12, align 4, !tbaa !9
  %729 = zext i32 %728 to i64
  %730 = load ptr, ptr %7, align 8, !tbaa !21
  %731 = getelementptr inbounds nuw %struct.internal_state, ptr %730, i32 0, i32 5
  %732 = load i64, ptr %731, align 8, !tbaa !78
  %733 = add i64 %732, %729
  store i64 %733, ptr %731, align 8, !tbaa !78
  br label %734

734:                                              ; preds = %709
  %735 = load ptr, ptr %7, align 8, !tbaa !21
  %736 = getelementptr inbounds nuw %struct.internal_state, ptr %735, i32 0, i32 7
  %737 = load ptr, ptr %736, align 8, !tbaa !33
  %738 = getelementptr inbounds nuw %struct.gz_header_s, ptr %737, i32 0, i32 11
  %739 = load i32, ptr %738, align 4, !tbaa !101
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %741, label %765

741:                                              ; preds = %734
  %742 = load ptr, ptr %7, align 8, !tbaa !21
  %743 = getelementptr inbounds nuw %struct.internal_state, ptr %742, i32 0, i32 5
  %744 = load i64, ptr %743, align 8, !tbaa !78
  %745 = load i64, ptr %11, align 8, !tbaa !72
  %746 = icmp ugt i64 %744, %745
  br i1 %746, label %747, label %765

747:                                              ; preds = %741
  %748 = load ptr, ptr %4, align 8, !tbaa !4
  %749 = getelementptr inbounds nuw %struct.z_stream_s, ptr %748, i32 0, i32 12
  %750 = load i64, ptr %749, align 8, !tbaa !54
  %751 = load ptr, ptr %7, align 8, !tbaa !21
  %752 = getelementptr inbounds nuw %struct.internal_state, ptr %751, i32 0, i32 2
  %753 = load ptr, ptr %752, align 8, !tbaa !46
  %754 = load i64, ptr %11, align 8, !tbaa !72
  %755 = getelementptr inbounds nuw i8, ptr %753, i64 %754
  %756 = load ptr, ptr %7, align 8, !tbaa !21
  %757 = getelementptr inbounds nuw %struct.internal_state, ptr %756, i32 0, i32 5
  %758 = load i64, ptr %757, align 8, !tbaa !78
  %759 = load i64, ptr %11, align 8, !tbaa !72
  %760 = sub i64 %758, %759
  %761 = trunc i64 %760 to i32
  %762 = call i64 @cm_zlib_crc32(i64 noundef %750, ptr noundef %755, i32 noundef %761)
  %763 = load ptr, ptr %4, align 8, !tbaa !4
  %764 = getelementptr inbounds nuw %struct.z_stream_s, ptr %763, i32 0, i32 12
  store i64 %762, ptr %764, align 8, !tbaa !54
  br label %765

765:                                              ; preds = %747, %741, %734
  br label %766

766:                                              ; preds = %765
  br label %767

767:                                              ; preds = %766
  %768 = load ptr, ptr %7, align 8, !tbaa !21
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
  %774 = load ptr, ptr %7, align 8, !tbaa !21
  %775 = getelementptr inbounds nuw %struct.internal_state, ptr %774, i32 0, i32 1
  store i32 73, ptr %775, align 8, !tbaa !31
  br label %776

776:                                              ; preds = %773, %583
  %777 = load ptr, ptr %7, align 8, !tbaa !21
  %778 = getelementptr inbounds nuw %struct.internal_state, ptr %777, i32 0, i32 1
  %779 = load i32, ptr %778, align 8, !tbaa !31
  %780 = icmp eq i32 %779, 73
  br i1 %780, label %781, label %913

781:                                              ; preds = %776
  %782 = load ptr, ptr %7, align 8, !tbaa !21
  %783 = getelementptr inbounds nuw %struct.internal_state, ptr %782, i32 0, i32 7
  %784 = load ptr, ptr %783, align 8, !tbaa !33
  %785 = getelementptr inbounds nuw %struct.gz_header_s, ptr %784, i32 0, i32 7
  %786 = load ptr, ptr %785, align 8, !tbaa !103
  %787 = icmp ne ptr %786, null
  br i1 %787, label %788, label %910

788:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %789 = load ptr, ptr %7, align 8, !tbaa !21
  %790 = getelementptr inbounds nuw %struct.internal_state, ptr %789, i32 0, i32 5
  %791 = load i64, ptr %790, align 8, !tbaa !78
  store i64 %791, ptr %14, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  br label %792

792:                                              ; preds = %867, %788
  %793 = load ptr, ptr %7, align 8, !tbaa !21
  %794 = getelementptr inbounds nuw %struct.internal_state, ptr %793, i32 0, i32 5
  %795 = load i64, ptr %794, align 8, !tbaa !78
  %796 = load ptr, ptr %7, align 8, !tbaa !21
  %797 = getelementptr inbounds nuw %struct.internal_state, ptr %796, i32 0, i32 3
  %798 = load i64, ptr %797, align 8, !tbaa !47
  %799 = icmp eq i64 %795, %798
  br i1 %799, label %800, label %844

800:                                              ; preds = %792
  br label %801

801:                                              ; preds = %800
  %802 = load ptr, ptr %7, align 8, !tbaa !21
  %803 = getelementptr inbounds nuw %struct.internal_state, ptr %802, i32 0, i32 7
  %804 = load ptr, ptr %803, align 8, !tbaa !33
  %805 = getelementptr inbounds nuw %struct.gz_header_s, ptr %804, i32 0, i32 11
  %806 = load i32, ptr %805, align 4, !tbaa !101
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %808, label %832

808:                                              ; preds = %801
  %809 = load ptr, ptr %7, align 8, !tbaa !21
  %810 = getelementptr inbounds nuw %struct.internal_state, ptr %809, i32 0, i32 5
  %811 = load i64, ptr %810, align 8, !tbaa !78
  %812 = load i64, ptr %14, align 8, !tbaa !72
  %813 = icmp ugt i64 %811, %812
  br i1 %813, label %814, label %832

814:                                              ; preds = %808
  %815 = load ptr, ptr %4, align 8, !tbaa !4
  %816 = getelementptr inbounds nuw %struct.z_stream_s, ptr %815, i32 0, i32 12
  %817 = load i64, ptr %816, align 8, !tbaa !54
  %818 = load ptr, ptr %7, align 8, !tbaa !21
  %819 = getelementptr inbounds nuw %struct.internal_state, ptr %818, i32 0, i32 2
  %820 = load ptr, ptr %819, align 8, !tbaa !46
  %821 = load i64, ptr %14, align 8, !tbaa !72
  %822 = getelementptr inbounds nuw i8, ptr %820, i64 %821
  %823 = load ptr, ptr %7, align 8, !tbaa !21
  %824 = getelementptr inbounds nuw %struct.internal_state, ptr %823, i32 0, i32 5
  %825 = load i64, ptr %824, align 8, !tbaa !78
  %826 = load i64, ptr %14, align 8, !tbaa !72
  %827 = sub i64 %825, %826
  %828 = trunc i64 %827 to i32
  %829 = call i64 @cm_zlib_crc32(i64 noundef %817, ptr noundef %822, i32 noundef %828)
  %830 = load ptr, ptr %4, align 8, !tbaa !4
  %831 = getelementptr inbounds nuw %struct.z_stream_s, ptr %830, i32 0, i32 12
  store i64 %829, ptr %831, align 8, !tbaa !54
  br label %832

832:                                              ; preds = %814, %808, %801
  br label %833

833:                                              ; preds = %832
  br label %834

834:                                              ; preds = %833
  %835 = load ptr, ptr %4, align 8, !tbaa !4
  call void @flush_pending(ptr noundef %835)
  %836 = load ptr, ptr %7, align 8, !tbaa !21
  %837 = getelementptr inbounds nuw %struct.internal_state, ptr %836, i32 0, i32 5
  %838 = load i64, ptr %837, align 8, !tbaa !78
  %839 = icmp ne i64 %838, 0
  br i1 %839, label %840, label %843

840:                                              ; preds = %834
  %841 = load ptr, ptr %7, align 8, !tbaa !21
  %842 = getelementptr inbounds nuw %struct.internal_state, ptr %841, i32 0, i32 10
  store i32 -1, ptr %842, align 4, !tbaa !80
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %907

843:                                              ; preds = %834
  store i64 0, ptr %14, align 8, !tbaa !72
  br label %844

844:                                              ; preds = %843, %792
  %845 = load ptr, ptr %7, align 8, !tbaa !21
  %846 = getelementptr inbounds nuw %struct.internal_state, ptr %845, i32 0, i32 7
  %847 = load ptr, ptr %846, align 8, !tbaa !33
  %848 = getelementptr inbounds nuw %struct.gz_header_s, ptr %847, i32 0, i32 7
  %849 = load ptr, ptr %848, align 8, !tbaa !103
  %850 = load ptr, ptr %7, align 8, !tbaa !21
  %851 = getelementptr inbounds nuw %struct.internal_state, ptr %850, i32 0, i32 8
  %852 = load i64, ptr %851, align 8, !tbaa !108
  %853 = add i64 %852, 1
  store i64 %853, ptr %851, align 8, !tbaa !108
  %854 = getelementptr inbounds nuw i8, ptr %849, i64 %852
  %855 = load i8, ptr %854, align 1, !tbaa !13
  %856 = zext i8 %855 to i32
  store i32 %856, ptr %15, align 4, !tbaa !9
  %857 = load i32, ptr %15, align 4, !tbaa !9
  %858 = trunc i32 %857 to i8
  %859 = load ptr, ptr %7, align 8, !tbaa !21
  %860 = getelementptr inbounds nuw %struct.internal_state, ptr %859, i32 0, i32 2
  %861 = load ptr, ptr %860, align 8, !tbaa !46
  %862 = load ptr, ptr %7, align 8, !tbaa !21
  %863 = getelementptr inbounds nuw %struct.internal_state, ptr %862, i32 0, i32 5
  %864 = load i64, ptr %863, align 8, !tbaa !78
  %865 = add i64 %864, 1
  store i64 %865, ptr %863, align 8, !tbaa !78
  %866 = getelementptr inbounds nuw i8, ptr %861, i64 %864
  store i8 %858, ptr %866, align 1, !tbaa !13
  br label %867

867:                                              ; preds = %844
  %868 = load i32, ptr %15, align 4, !tbaa !9
  %869 = icmp ne i32 %868, 0
  br i1 %869, label %792, label %870, !llvm.loop !110

870:                                              ; preds = %867
  br label %871

871:                                              ; preds = %870
  %872 = load ptr, ptr %7, align 8, !tbaa !21
  %873 = getelementptr inbounds nuw %struct.internal_state, ptr %872, i32 0, i32 7
  %874 = load ptr, ptr %873, align 8, !tbaa !33
  %875 = getelementptr inbounds nuw %struct.gz_header_s, ptr %874, i32 0, i32 11
  %876 = load i32, ptr %875, align 4, !tbaa !101
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %878, label %902

878:                                              ; preds = %871
  %879 = load ptr, ptr %7, align 8, !tbaa !21
  %880 = getelementptr inbounds nuw %struct.internal_state, ptr %879, i32 0, i32 5
  %881 = load i64, ptr %880, align 8, !tbaa !78
  %882 = load i64, ptr %14, align 8, !tbaa !72
  %883 = icmp ugt i64 %881, %882
  br i1 %883, label %884, label %902

884:                                              ; preds = %878
  %885 = load ptr, ptr %4, align 8, !tbaa !4
  %886 = getelementptr inbounds nuw %struct.z_stream_s, ptr %885, i32 0, i32 12
  %887 = load i64, ptr %886, align 8, !tbaa !54
  %888 = load ptr, ptr %7, align 8, !tbaa !21
  %889 = getelementptr inbounds nuw %struct.internal_state, ptr %888, i32 0, i32 2
  %890 = load ptr, ptr %889, align 8, !tbaa !46
  %891 = load i64, ptr %14, align 8, !tbaa !72
  %892 = getelementptr inbounds nuw i8, ptr %890, i64 %891
  %893 = load ptr, ptr %7, align 8, !tbaa !21
  %894 = getelementptr inbounds nuw %struct.internal_state, ptr %893, i32 0, i32 5
  %895 = load i64, ptr %894, align 8, !tbaa !78
  %896 = load i64, ptr %14, align 8, !tbaa !72
  %897 = sub i64 %895, %896
  %898 = trunc i64 %897 to i32
  %899 = call i64 @cm_zlib_crc32(i64 noundef %887, ptr noundef %892, i32 noundef %898)
  %900 = load ptr, ptr %4, align 8, !tbaa !4
  %901 = getelementptr inbounds nuw %struct.z_stream_s, ptr %900, i32 0, i32 12
  store i64 %899, ptr %901, align 8, !tbaa !54
  br label %902

902:                                              ; preds = %884, %878, %871
  br label %903

903:                                              ; preds = %902
  br label %904

904:                                              ; preds = %903
  %905 = load ptr, ptr %7, align 8, !tbaa !21
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
  %911 = load ptr, ptr %7, align 8, !tbaa !21
  %912 = getelementptr inbounds nuw %struct.internal_state, ptr %911, i32 0, i32 1
  store i32 91, ptr %912, align 8, !tbaa !31
  br label %913

913:                                              ; preds = %910, %776
  %914 = load ptr, ptr %7, align 8, !tbaa !21
  %915 = getelementptr inbounds nuw %struct.internal_state, ptr %914, i32 0, i32 1
  %916 = load i32, ptr %915, align 8, !tbaa !31
  %917 = icmp eq i32 %916, 91
  br i1 %917, label %918, label %1048

918:                                              ; preds = %913
  %919 = load ptr, ptr %7, align 8, !tbaa !21
  %920 = getelementptr inbounds nuw %struct.internal_state, ptr %919, i32 0, i32 7
  %921 = load ptr, ptr %920, align 8, !tbaa !33
  %922 = getelementptr inbounds nuw %struct.gz_header_s, ptr %921, i32 0, i32 9
  %923 = load ptr, ptr %922, align 8, !tbaa !104
  %924 = icmp ne ptr %923, null
  br i1 %924, label %925, label %1045

925:                                              ; preds = %918
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %926 = load ptr, ptr %7, align 8, !tbaa !21
  %927 = getelementptr inbounds nuw %struct.internal_state, ptr %926, i32 0, i32 5
  %928 = load i64, ptr %927, align 8, !tbaa !78
  store i64 %928, ptr %16, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  br label %929

929:                                              ; preds = %1004, %925
  %930 = load ptr, ptr %7, align 8, !tbaa !21
  %931 = getelementptr inbounds nuw %struct.internal_state, ptr %930, i32 0, i32 5
  %932 = load i64, ptr %931, align 8, !tbaa !78
  %933 = load ptr, ptr %7, align 8, !tbaa !21
  %934 = getelementptr inbounds nuw %struct.internal_state, ptr %933, i32 0, i32 3
  %935 = load i64, ptr %934, align 8, !tbaa !47
  %936 = icmp eq i64 %932, %935
  br i1 %936, label %937, label %981

937:                                              ; preds = %929
  br label %938

938:                                              ; preds = %937
  %939 = load ptr, ptr %7, align 8, !tbaa !21
  %940 = getelementptr inbounds nuw %struct.internal_state, ptr %939, i32 0, i32 7
  %941 = load ptr, ptr %940, align 8, !tbaa !33
  %942 = getelementptr inbounds nuw %struct.gz_header_s, ptr %941, i32 0, i32 11
  %943 = load i32, ptr %942, align 4, !tbaa !101
  %944 = icmp ne i32 %943, 0
  br i1 %944, label %945, label %969

945:                                              ; preds = %938
  %946 = load ptr, ptr %7, align 8, !tbaa !21
  %947 = getelementptr inbounds nuw %struct.internal_state, ptr %946, i32 0, i32 5
  %948 = load i64, ptr %947, align 8, !tbaa !78
  %949 = load i64, ptr %16, align 8, !tbaa !72
  %950 = icmp ugt i64 %948, %949
  br i1 %950, label %951, label %969

951:                                              ; preds = %945
  %952 = load ptr, ptr %4, align 8, !tbaa !4
  %953 = getelementptr inbounds nuw %struct.z_stream_s, ptr %952, i32 0, i32 12
  %954 = load i64, ptr %953, align 8, !tbaa !54
  %955 = load ptr, ptr %7, align 8, !tbaa !21
  %956 = getelementptr inbounds nuw %struct.internal_state, ptr %955, i32 0, i32 2
  %957 = load ptr, ptr %956, align 8, !tbaa !46
  %958 = load i64, ptr %16, align 8, !tbaa !72
  %959 = getelementptr inbounds nuw i8, ptr %957, i64 %958
  %960 = load ptr, ptr %7, align 8, !tbaa !21
  %961 = getelementptr inbounds nuw %struct.internal_state, ptr %960, i32 0, i32 5
  %962 = load i64, ptr %961, align 8, !tbaa !78
  %963 = load i64, ptr %16, align 8, !tbaa !72
  %964 = sub i64 %962, %963
  %965 = trunc i64 %964 to i32
  %966 = call i64 @cm_zlib_crc32(i64 noundef %954, ptr noundef %959, i32 noundef %965)
  %967 = load ptr, ptr %4, align 8, !tbaa !4
  %968 = getelementptr inbounds nuw %struct.z_stream_s, ptr %967, i32 0, i32 12
  store i64 %966, ptr %968, align 8, !tbaa !54
  br label %969

969:                                              ; preds = %951, %945, %938
  br label %970

970:                                              ; preds = %969
  br label %971

971:                                              ; preds = %970
  %972 = load ptr, ptr %4, align 8, !tbaa !4
  call void @flush_pending(ptr noundef %972)
  %973 = load ptr, ptr %7, align 8, !tbaa !21
  %974 = getelementptr inbounds nuw %struct.internal_state, ptr %973, i32 0, i32 5
  %975 = load i64, ptr %974, align 8, !tbaa !78
  %976 = icmp ne i64 %975, 0
  br i1 %976, label %977, label %980

977:                                              ; preds = %971
  %978 = load ptr, ptr %7, align 8, !tbaa !21
  %979 = getelementptr inbounds nuw %struct.internal_state, ptr %978, i32 0, i32 10
  store i32 -1, ptr %979, align 4, !tbaa !80
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %1042

980:                                              ; preds = %971
  store i64 0, ptr %16, align 8, !tbaa !72
  br label %981

981:                                              ; preds = %980, %929
  %982 = load ptr, ptr %7, align 8, !tbaa !21
  %983 = getelementptr inbounds nuw %struct.internal_state, ptr %982, i32 0, i32 7
  %984 = load ptr, ptr %983, align 8, !tbaa !33
  %985 = getelementptr inbounds nuw %struct.gz_header_s, ptr %984, i32 0, i32 9
  %986 = load ptr, ptr %985, align 8, !tbaa !104
  %987 = load ptr, ptr %7, align 8, !tbaa !21
  %988 = getelementptr inbounds nuw %struct.internal_state, ptr %987, i32 0, i32 8
  %989 = load i64, ptr %988, align 8, !tbaa !108
  %990 = add i64 %989, 1
  store i64 %990, ptr %988, align 8, !tbaa !108
  %991 = getelementptr inbounds nuw i8, ptr %986, i64 %989
  %992 = load i8, ptr %991, align 1, !tbaa !13
  %993 = zext i8 %992 to i32
  store i32 %993, ptr %17, align 4, !tbaa !9
  %994 = load i32, ptr %17, align 4, !tbaa !9
  %995 = trunc i32 %994 to i8
  %996 = load ptr, ptr %7, align 8, !tbaa !21
  %997 = getelementptr inbounds nuw %struct.internal_state, ptr %996, i32 0, i32 2
  %998 = load ptr, ptr %997, align 8, !tbaa !46
  %999 = load ptr, ptr %7, align 8, !tbaa !21
  %1000 = getelementptr inbounds nuw %struct.internal_state, ptr %999, i32 0, i32 5
  %1001 = load i64, ptr %1000, align 8, !tbaa !78
  %1002 = add i64 %1001, 1
  store i64 %1002, ptr %1000, align 8, !tbaa !78
  %1003 = getelementptr inbounds nuw i8, ptr %998, i64 %1001
  store i8 %995, ptr %1003, align 1, !tbaa !13
  br label %1004

1004:                                             ; preds = %981
  %1005 = load i32, ptr %17, align 4, !tbaa !9
  %1006 = icmp ne i32 %1005, 0
  br i1 %1006, label %929, label %1007, !llvm.loop !111

1007:                                             ; preds = %1004
  br label %1008

1008:                                             ; preds = %1007
  %1009 = load ptr, ptr %7, align 8, !tbaa !21
  %1010 = getelementptr inbounds nuw %struct.internal_state, ptr %1009, i32 0, i32 7
  %1011 = load ptr, ptr %1010, align 8, !tbaa !33
  %1012 = getelementptr inbounds nuw %struct.gz_header_s, ptr %1011, i32 0, i32 11
  %1013 = load i32, ptr %1012, align 4, !tbaa !101
  %1014 = icmp ne i32 %1013, 0
  br i1 %1014, label %1015, label %1039

1015:                                             ; preds = %1008
  %1016 = load ptr, ptr %7, align 8, !tbaa !21
  %1017 = getelementptr inbounds nuw %struct.internal_state, ptr %1016, i32 0, i32 5
  %1018 = load i64, ptr %1017, align 8, !tbaa !78
  %1019 = load i64, ptr %16, align 8, !tbaa !72
  %1020 = icmp ugt i64 %1018, %1019
  br i1 %1020, label %1021, label %1039

1021:                                             ; preds = %1015
  %1022 = load ptr, ptr %4, align 8, !tbaa !4
  %1023 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1022, i32 0, i32 12
  %1024 = load i64, ptr %1023, align 8, !tbaa !54
  %1025 = load ptr, ptr %7, align 8, !tbaa !21
  %1026 = getelementptr inbounds nuw %struct.internal_state, ptr %1025, i32 0, i32 2
  %1027 = load ptr, ptr %1026, align 8, !tbaa !46
  %1028 = load i64, ptr %16, align 8, !tbaa !72
  %1029 = getelementptr inbounds nuw i8, ptr %1027, i64 %1028
  %1030 = load ptr, ptr %7, align 8, !tbaa !21
  %1031 = getelementptr inbounds nuw %struct.internal_state, ptr %1030, i32 0, i32 5
  %1032 = load i64, ptr %1031, align 8, !tbaa !78
  %1033 = load i64, ptr %16, align 8, !tbaa !72
  %1034 = sub i64 %1032, %1033
  %1035 = trunc i64 %1034 to i32
  %1036 = call i64 @cm_zlib_crc32(i64 noundef %1024, ptr noundef %1029, i32 noundef %1035)
  %1037 = load ptr, ptr %4, align 8, !tbaa !4
  %1038 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1037, i32 0, i32 12
  store i64 %1036, ptr %1038, align 8, !tbaa !54
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
  %1046 = load ptr, ptr %7, align 8, !tbaa !21
  %1047 = getelementptr inbounds nuw %struct.internal_state, ptr %1046, i32 0, i32 1
  store i32 103, ptr %1047, align 8, !tbaa !31
  br label %1048

1048:                                             ; preds = %1045, %913
  %1049 = load ptr, ptr %7, align 8, !tbaa !21
  %1050 = getelementptr inbounds nuw %struct.internal_state, ptr %1049, i32 0, i32 1
  %1051 = load i32, ptr %1050, align 8, !tbaa !31
  %1052 = icmp eq i32 %1051, 103
  br i1 %1052, label %1053, label %1122

1053:                                             ; preds = %1048
  %1054 = load ptr, ptr %7, align 8, !tbaa !21
  %1055 = getelementptr inbounds nuw %struct.internal_state, ptr %1054, i32 0, i32 7
  %1056 = load ptr, ptr %1055, align 8, !tbaa !33
  %1057 = getelementptr inbounds nuw %struct.gz_header_s, ptr %1056, i32 0, i32 11
  %1058 = load i32, ptr %1057, align 4, !tbaa !101
  %1059 = icmp ne i32 %1058, 0
  br i1 %1059, label %1060, label %1110

1060:                                             ; preds = %1053
  %1061 = load ptr, ptr %7, align 8, !tbaa !21
  %1062 = getelementptr inbounds nuw %struct.internal_state, ptr %1061, i32 0, i32 5
  %1063 = load i64, ptr %1062, align 8, !tbaa !78
  %1064 = add i64 %1063, 2
  %1065 = load ptr, ptr %7, align 8, !tbaa !21
  %1066 = getelementptr inbounds nuw %struct.internal_state, ptr %1065, i32 0, i32 3
  %1067 = load i64, ptr %1066, align 8, !tbaa !47
  %1068 = icmp ugt i64 %1064, %1067
  br i1 %1068, label %1069, label %1079

1069:                                             ; preds = %1060
  %1070 = load ptr, ptr %4, align 8, !tbaa !4
  call void @flush_pending(ptr noundef %1070)
  %1071 = load ptr, ptr %7, align 8, !tbaa !21
  %1072 = getelementptr inbounds nuw %struct.internal_state, ptr %1071, i32 0, i32 5
  %1073 = load i64, ptr %1072, align 8, !tbaa !78
  %1074 = icmp ne i64 %1073, 0
  br i1 %1074, label %1075, label %1078

1075:                                             ; preds = %1069
  %1076 = load ptr, ptr %7, align 8, !tbaa !21
  %1077 = getelementptr inbounds nuw %struct.internal_state, ptr %1076, i32 0, i32 10
  store i32 -1, ptr %1077, align 4, !tbaa !80
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %1430

1078:                                             ; preds = %1069
  br label %1079

1079:                                             ; preds = %1078, %1060
  %1080 = load ptr, ptr %4, align 8, !tbaa !4
  %1081 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1080, i32 0, i32 12
  %1082 = load i64, ptr %1081, align 8, !tbaa !54
  %1083 = and i64 %1082, 255
  %1084 = trunc i64 %1083 to i8
  %1085 = load ptr, ptr %7, align 8, !tbaa !21
  %1086 = getelementptr inbounds nuw %struct.internal_state, ptr %1085, i32 0, i32 2
  %1087 = load ptr, ptr %1086, align 8, !tbaa !46
  %1088 = load ptr, ptr %7, align 8, !tbaa !21
  %1089 = getelementptr inbounds nuw %struct.internal_state, ptr %1088, i32 0, i32 5
  %1090 = load i64, ptr %1089, align 8, !tbaa !78
  %1091 = add i64 %1090, 1
  store i64 %1091, ptr %1089, align 8, !tbaa !78
  %1092 = getelementptr inbounds nuw i8, ptr %1087, i64 %1090
  store i8 %1084, ptr %1092, align 1, !tbaa !13
  %1093 = load ptr, ptr %4, align 8, !tbaa !4
  %1094 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1093, i32 0, i32 12
  %1095 = load i64, ptr %1094, align 8, !tbaa !54
  %1096 = lshr i64 %1095, 8
  %1097 = and i64 %1096, 255
  %1098 = trunc i64 %1097 to i8
  %1099 = load ptr, ptr %7, align 8, !tbaa !21
  %1100 = getelementptr inbounds nuw %struct.internal_state, ptr %1099, i32 0, i32 2
  %1101 = load ptr, ptr %1100, align 8, !tbaa !46
  %1102 = load ptr, ptr %7, align 8, !tbaa !21
  %1103 = getelementptr inbounds nuw %struct.internal_state, ptr %1102, i32 0, i32 5
  %1104 = load i64, ptr %1103, align 8, !tbaa !78
  %1105 = add i64 %1104, 1
  store i64 %1105, ptr %1103, align 8, !tbaa !78
  %1106 = getelementptr inbounds nuw i8, ptr %1101, i64 %1104
  store i8 %1098, ptr %1106, align 1, !tbaa !13
  %1107 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %1108 = load ptr, ptr %4, align 8, !tbaa !4
  %1109 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1108, i32 0, i32 12
  store i64 %1107, ptr %1109, align 8, !tbaa !54
  br label %1110

1110:                                             ; preds = %1079, %1053
  %1111 = load ptr, ptr %7, align 8, !tbaa !21
  %1112 = getelementptr inbounds nuw %struct.internal_state, ptr %1111, i32 0, i32 1
  store i32 113, ptr %1112, align 8, !tbaa !31
  %1113 = load ptr, ptr %4, align 8, !tbaa !4
  call void @flush_pending(ptr noundef %1113)
  %1114 = load ptr, ptr %7, align 8, !tbaa !21
  %1115 = getelementptr inbounds nuw %struct.internal_state, ptr %1114, i32 0, i32 5
  %1116 = load i64, ptr %1115, align 8, !tbaa !78
  %1117 = icmp ne i64 %1116, 0
  br i1 %1117, label %1118, label %1121

1118:                                             ; preds = %1110
  %1119 = load ptr, ptr %7, align 8, !tbaa !21
  %1120 = getelementptr inbounds nuw %struct.internal_state, ptr %1119, i32 0, i32 10
  store i32 -1, ptr %1120, align 4, !tbaa !80
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %1430

1121:                                             ; preds = %1110
  br label %1122

1122:                                             ; preds = %1121, %1048
  %1123 = load ptr, ptr %4, align 8, !tbaa !4
  %1124 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1123, i32 0, i32 1
  %1125 = load i32, ptr %1124, align 8, !tbaa !59
  %1126 = icmp ne i32 %1125, 0
  br i1 %1126, label %1140, label %1127

1127:                                             ; preds = %1122
  %1128 = load ptr, ptr %7, align 8, !tbaa !21
  %1129 = getelementptr inbounds nuw %struct.internal_state, ptr %1128, i32 0, i32 29
  %1130 = load i32, ptr %1129, align 4, !tbaa !53
  %1131 = icmp ne i32 %1130, 0
  br i1 %1131, label %1140, label %1132

1132:                                             ; preds = %1127
  %1133 = load i32, ptr %5, align 4, !tbaa !9
  %1134 = icmp ne i32 %1133, 0
  br i1 %1134, label %1135, label %1272

1135:                                             ; preds = %1132
  %1136 = load ptr, ptr %7, align 8, !tbaa !21
  %1137 = getelementptr inbounds nuw %struct.internal_state, ptr %1136, i32 0, i32 1
  %1138 = load i32, ptr %1137, align 8, !tbaa !31
  %1139 = icmp ne i32 %1138, 666
  br i1 %1139, label %1140, label %1272

1140:                                             ; preds = %1135, %1127, %1122
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %1141 = load ptr, ptr %7, align 8, !tbaa !21
  %1142 = getelementptr inbounds nuw %struct.internal_state, ptr %1141, i32 0, i32 33
  %1143 = load i32, ptr %1142, align 4, !tbaa !50
  %1144 = icmp eq i32 %1143, 0
  br i1 %1144, label %1145, label %1149

1145:                                             ; preds = %1140
  %1146 = load ptr, ptr %7, align 8, !tbaa !21
  %1147 = load i32, ptr %5, align 4, !tbaa !9
  %1148 = call i32 @deflate_stored(ptr noundef %1146, i32 noundef %1147)
  br label %1182

1149:                                             ; preds = %1140
  %1150 = load ptr, ptr %7, align 8, !tbaa !21
  %1151 = getelementptr inbounds nuw %struct.internal_state, ptr %1150, i32 0, i32 34
  %1152 = load i32, ptr %1151, align 8, !tbaa !51
  %1153 = icmp eq i32 %1152, 2
  br i1 %1153, label %1154, label %1158

1154:                                             ; preds = %1149
  %1155 = load ptr, ptr %7, align 8, !tbaa !21
  %1156 = load i32, ptr %5, align 4, !tbaa !9
  %1157 = call i32 @deflate_huff(ptr noundef %1155, i32 noundef %1156)
  br label %1180

1158:                                             ; preds = %1149
  %1159 = load ptr, ptr %7, align 8, !tbaa !21
  %1160 = getelementptr inbounds nuw %struct.internal_state, ptr %1159, i32 0, i32 34
  %1161 = load i32, ptr %1160, align 8, !tbaa !51
  %1162 = icmp eq i32 %1161, 3
  br i1 %1162, label %1163, label %1167

1163:                                             ; preds = %1158
  %1164 = load ptr, ptr %7, align 8, !tbaa !21
  %1165 = load i32, ptr %5, align 4, !tbaa !9
  %1166 = call i32 @deflate_rle(ptr noundef %1164, i32 noundef %1165)
  br label %1178

1167:                                             ; preds = %1158
  %1168 = load ptr, ptr %7, align 8, !tbaa !21
  %1169 = getelementptr inbounds nuw %struct.internal_state, ptr %1168, i32 0, i32 33
  %1170 = load i32, ptr %1169, align 4, !tbaa !50
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %1171
  %1173 = getelementptr inbounds nuw %struct.config_s, ptr %1172, i32 0, i32 4
  %1174 = load ptr, ptr %1173, align 8, !tbaa !94
  %1175 = load ptr, ptr %7, align 8, !tbaa !21
  %1176 = load i32, ptr %5, align 4, !tbaa !9
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
  store i32 %1183, ptr %18, align 4, !tbaa !9
  %1184 = load i32, ptr %18, align 4, !tbaa !9
  %1185 = icmp eq i32 %1184, 2
  br i1 %1185, label %1189, label %1186

1186:                                             ; preds = %1182
  %1187 = load i32, ptr %18, align 4, !tbaa !9
  %1188 = icmp eq i32 %1187, 3
  br i1 %1188, label %1189, label %1192

1189:                                             ; preds = %1186, %1182
  %1190 = load ptr, ptr %7, align 8, !tbaa !21
  %1191 = getelementptr inbounds nuw %struct.internal_state, ptr %1190, i32 0, i32 1
  store i32 666, ptr %1191, align 8, !tbaa !31
  br label %1192

1192:                                             ; preds = %1189, %1186
  %1193 = load i32, ptr %18, align 4, !tbaa !9
  %1194 = icmp eq i32 %1193, 0
  br i1 %1194, label %1198, label %1195

1195:                                             ; preds = %1192
  %1196 = load i32, ptr %18, align 4, !tbaa !9
  %1197 = icmp eq i32 %1196, 2
  br i1 %1197, label %1198, label %1207

1198:                                             ; preds = %1195, %1192
  %1199 = load ptr, ptr %4, align 8, !tbaa !4
  %1200 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1199, i32 0, i32 4
  %1201 = load i32, ptr %1200, align 8, !tbaa !98
  %1202 = icmp eq i32 %1201, 0
  br i1 %1202, label %1203, label %1206

1203:                                             ; preds = %1198
  %1204 = load ptr, ptr %7, align 8, !tbaa !21
  %1205 = getelementptr inbounds nuw %struct.internal_state, ptr %1204, i32 0, i32 10
  store i32 -1, ptr %1205, align 4, !tbaa !80
  br label %1206

1206:                                             ; preds = %1203, %1198
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %1269

1207:                                             ; preds = %1195
  %1208 = load i32, ptr %18, align 4, !tbaa !9
  %1209 = icmp eq i32 %1208, 1
  br i1 %1209, label %1210, label %1268

1210:                                             ; preds = %1207
  %1211 = load i32, ptr %5, align 4, !tbaa !9
  %1212 = icmp eq i32 %1211, 1
  br i1 %1212, label %1213, label %1215

1213:                                             ; preds = %1210
  %1214 = load ptr, ptr %7, align 8, !tbaa !21
  call void @cm_zlib__tr_align(ptr noundef %1214)
  br label %1258

1215:                                             ; preds = %1210
  %1216 = load i32, ptr %5, align 4, !tbaa !9
  %1217 = icmp ne i32 %1216, 5
  br i1 %1217, label %1218, label %1257

1218:                                             ; preds = %1215
  %1219 = load ptr, ptr %7, align 8, !tbaa !21
  call void @cm_zlib__tr_stored_block(ptr noundef %1219, ptr noundef null, i64 noundef 0, i32 noundef 0)
  %1220 = load i32, ptr %5, align 4, !tbaa !9
  %1221 = icmp eq i32 %1220, 3
  br i1 %1221, label %1222, label %1256

1222:                                             ; preds = %1218
  br label %1223

1223:                                             ; preds = %1222
  %1224 = load ptr, ptr %7, align 8, !tbaa !21
  %1225 = getelementptr inbounds nuw %struct.internal_state, ptr %1224, i32 0, i32 17
  %1226 = load ptr, ptr %1225, align 8, !tbaa !43
  %1227 = load ptr, ptr %7, align 8, !tbaa !21
  %1228 = getelementptr inbounds nuw %struct.internal_state, ptr %1227, i32 0, i32 19
  %1229 = load i32, ptr %1228, align 4, !tbaa !38
  %1230 = sub i32 %1229, 1
  %1231 = zext i32 %1230 to i64
  %1232 = getelementptr inbounds nuw i16, ptr %1226, i64 %1231
  store i16 0, ptr %1232, align 2, !tbaa !55
  %1233 = load ptr, ptr %7, align 8, !tbaa !21
  %1234 = getelementptr inbounds nuw %struct.internal_state, ptr %1233, i32 0, i32 17
  %1235 = load ptr, ptr %1234, align 8, !tbaa !43
  %1236 = load ptr, ptr %7, align 8, !tbaa !21
  %1237 = getelementptr inbounds nuw %struct.internal_state, ptr %1236, i32 0, i32 19
  %1238 = load i32, ptr %1237, align 4, !tbaa !38
  %1239 = sub i32 %1238, 1
  %1240 = zext i32 %1239 to i64
  %1241 = mul i64 %1240, 2
  call void @llvm.memset.p0.i64(ptr align 1 %1235, i8 0, i64 %1241, i1 false)
  br label %1242

1242:                                             ; preds = %1223
  br label %1243

1243:                                             ; preds = %1242
  %1244 = load ptr, ptr %7, align 8, !tbaa !21
  %1245 = getelementptr inbounds nuw %struct.internal_state, ptr %1244, i32 0, i32 29
  %1246 = load i32, ptr %1245, align 4, !tbaa !53
  %1247 = icmp eq i32 %1246, 0
  br i1 %1247, label %1248, label %1255

1248:                                             ; preds = %1243
  %1249 = load ptr, ptr %7, align 8, !tbaa !21
  %1250 = getelementptr inbounds nuw %struct.internal_state, ptr %1249, i32 0, i32 27
  store i32 0, ptr %1250, align 4, !tbaa !56
  %1251 = load ptr, ptr %7, align 8, !tbaa !21
  %1252 = getelementptr inbounds nuw %struct.internal_state, ptr %1251, i32 0, i32 23
  store i64 0, ptr %1252, align 8, !tbaa !57
  %1253 = load ptr, ptr %7, align 8, !tbaa !21
  %1254 = getelementptr inbounds nuw %struct.internal_state, ptr %1253, i32 0, i32 55
  store i32 0, ptr %1254, align 4, !tbaa !58
  br label %1255

1255:                                             ; preds = %1248, %1243
  br label %1256

1256:                                             ; preds = %1255, %1218
  br label %1257

1257:                                             ; preds = %1256, %1215
  br label %1258

1258:                                             ; preds = %1257, %1213
  %1259 = load ptr, ptr %4, align 8, !tbaa !4
  call void @flush_pending(ptr noundef %1259)
  %1260 = load ptr, ptr %4, align 8, !tbaa !4
  %1261 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1260, i32 0, i32 4
  %1262 = load i32, ptr %1261, align 8, !tbaa !98
  %1263 = icmp eq i32 %1262, 0
  br i1 %1263, label %1264, label %1267

1264:                                             ; preds = %1258
  %1265 = load ptr, ptr %7, align 8, !tbaa !21
  %1266 = getelementptr inbounds nuw %struct.internal_state, ptr %1265, i32 0, i32 10
  store i32 -1, ptr %1266, align 4, !tbaa !80
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
  %1273 = load i32, ptr %5, align 4, !tbaa !9
  %1274 = icmp ne i32 %1273, 4
  br i1 %1274, label %1275, label %1276

1275:                                             ; preds = %1272
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %1430

1276:                                             ; preds = %1272
  %1277 = load ptr, ptr %7, align 8, !tbaa !21
  %1278 = getelementptr inbounds nuw %struct.internal_state, ptr %1277, i32 0, i32 6
  %1279 = load i32, ptr %1278, align 8, !tbaa !32
  %1280 = icmp sle i32 %1279, 0
  br i1 %1280, label %1281, label %1282

1281:                                             ; preds = %1276
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %1430

1282:                                             ; preds = %1276
  %1283 = load ptr, ptr %7, align 8, !tbaa !21
  %1284 = getelementptr inbounds nuw %struct.internal_state, ptr %1283, i32 0, i32 6
  %1285 = load i32, ptr %1284, align 8, !tbaa !32
  %1286 = icmp eq i32 %1285, 2
  br i1 %1286, label %1287, label %1398

1287:                                             ; preds = %1282
  %1288 = load ptr, ptr %4, align 8, !tbaa !4
  %1289 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1288, i32 0, i32 12
  %1290 = load i64, ptr %1289, align 8, !tbaa !54
  %1291 = and i64 %1290, 255
  %1292 = trunc i64 %1291 to i8
  %1293 = load ptr, ptr %7, align 8, !tbaa !21
  %1294 = getelementptr inbounds nuw %struct.internal_state, ptr %1293, i32 0, i32 2
  %1295 = load ptr, ptr %1294, align 8, !tbaa !46
  %1296 = load ptr, ptr %7, align 8, !tbaa !21
  %1297 = getelementptr inbounds nuw %struct.internal_state, ptr %1296, i32 0, i32 5
  %1298 = load i64, ptr %1297, align 8, !tbaa !78
  %1299 = add i64 %1298, 1
  store i64 %1299, ptr %1297, align 8, !tbaa !78
  %1300 = getelementptr inbounds nuw i8, ptr %1295, i64 %1298
  store i8 %1292, ptr %1300, align 1, !tbaa !13
  %1301 = load ptr, ptr %4, align 8, !tbaa !4
  %1302 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1301, i32 0, i32 12
  %1303 = load i64, ptr %1302, align 8, !tbaa !54
  %1304 = lshr i64 %1303, 8
  %1305 = and i64 %1304, 255
  %1306 = trunc i64 %1305 to i8
  %1307 = load ptr, ptr %7, align 8, !tbaa !21
  %1308 = getelementptr inbounds nuw %struct.internal_state, ptr %1307, i32 0, i32 2
  %1309 = load ptr, ptr %1308, align 8, !tbaa !46
  %1310 = load ptr, ptr %7, align 8, !tbaa !21
  %1311 = getelementptr inbounds nuw %struct.internal_state, ptr %1310, i32 0, i32 5
  %1312 = load i64, ptr %1311, align 8, !tbaa !78
  %1313 = add i64 %1312, 1
  store i64 %1313, ptr %1311, align 8, !tbaa !78
  %1314 = getelementptr inbounds nuw i8, ptr %1309, i64 %1312
  store i8 %1306, ptr %1314, align 1, !tbaa !13
  %1315 = load ptr, ptr %4, align 8, !tbaa !4
  %1316 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1315, i32 0, i32 12
  %1317 = load i64, ptr %1316, align 8, !tbaa !54
  %1318 = lshr i64 %1317, 16
  %1319 = and i64 %1318, 255
  %1320 = trunc i64 %1319 to i8
  %1321 = load ptr, ptr %7, align 8, !tbaa !21
  %1322 = getelementptr inbounds nuw %struct.internal_state, ptr %1321, i32 0, i32 2
  %1323 = load ptr, ptr %1322, align 8, !tbaa !46
  %1324 = load ptr, ptr %7, align 8, !tbaa !21
  %1325 = getelementptr inbounds nuw %struct.internal_state, ptr %1324, i32 0, i32 5
  %1326 = load i64, ptr %1325, align 8, !tbaa !78
  %1327 = add i64 %1326, 1
  store i64 %1327, ptr %1325, align 8, !tbaa !78
  %1328 = getelementptr inbounds nuw i8, ptr %1323, i64 %1326
  store i8 %1320, ptr %1328, align 1, !tbaa !13
  %1329 = load ptr, ptr %4, align 8, !tbaa !4
  %1330 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1329, i32 0, i32 12
  %1331 = load i64, ptr %1330, align 8, !tbaa !54
  %1332 = lshr i64 %1331, 24
  %1333 = and i64 %1332, 255
  %1334 = trunc i64 %1333 to i8
  %1335 = load ptr, ptr %7, align 8, !tbaa !21
  %1336 = getelementptr inbounds nuw %struct.internal_state, ptr %1335, i32 0, i32 2
  %1337 = load ptr, ptr %1336, align 8, !tbaa !46
  %1338 = load ptr, ptr %7, align 8, !tbaa !21
  %1339 = getelementptr inbounds nuw %struct.internal_state, ptr %1338, i32 0, i32 5
  %1340 = load i64, ptr %1339, align 8, !tbaa !78
  %1341 = add i64 %1340, 1
  store i64 %1341, ptr %1339, align 8, !tbaa !78
  %1342 = getelementptr inbounds nuw i8, ptr %1337, i64 %1340
  store i8 %1334, ptr %1342, align 1, !tbaa !13
  %1343 = load ptr, ptr %4, align 8, !tbaa !4
  %1344 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1343, i32 0, i32 2
  %1345 = load i64, ptr %1344, align 8, !tbaa !76
  %1346 = and i64 %1345, 255
  %1347 = trunc i64 %1346 to i8
  %1348 = load ptr, ptr %7, align 8, !tbaa !21
  %1349 = getelementptr inbounds nuw %struct.internal_state, ptr %1348, i32 0, i32 2
  %1350 = load ptr, ptr %1349, align 8, !tbaa !46
  %1351 = load ptr, ptr %7, align 8, !tbaa !21
  %1352 = getelementptr inbounds nuw %struct.internal_state, ptr %1351, i32 0, i32 5
  %1353 = load i64, ptr %1352, align 8, !tbaa !78
  %1354 = add i64 %1353, 1
  store i64 %1354, ptr %1352, align 8, !tbaa !78
  %1355 = getelementptr inbounds nuw i8, ptr %1350, i64 %1353
  store i8 %1347, ptr %1355, align 1, !tbaa !13
  %1356 = load ptr, ptr %4, align 8, !tbaa !4
  %1357 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1356, i32 0, i32 2
  %1358 = load i64, ptr %1357, align 8, !tbaa !76
  %1359 = lshr i64 %1358, 8
  %1360 = and i64 %1359, 255
  %1361 = trunc i64 %1360 to i8
  %1362 = load ptr, ptr %7, align 8, !tbaa !21
  %1363 = getelementptr inbounds nuw %struct.internal_state, ptr %1362, i32 0, i32 2
  %1364 = load ptr, ptr %1363, align 8, !tbaa !46
  %1365 = load ptr, ptr %7, align 8, !tbaa !21
  %1366 = getelementptr inbounds nuw %struct.internal_state, ptr %1365, i32 0, i32 5
  %1367 = load i64, ptr %1366, align 8, !tbaa !78
  %1368 = add i64 %1367, 1
  store i64 %1368, ptr %1366, align 8, !tbaa !78
  %1369 = getelementptr inbounds nuw i8, ptr %1364, i64 %1367
  store i8 %1361, ptr %1369, align 1, !tbaa !13
  %1370 = load ptr, ptr %4, align 8, !tbaa !4
  %1371 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1370, i32 0, i32 2
  %1372 = load i64, ptr %1371, align 8, !tbaa !76
  %1373 = lshr i64 %1372, 16
  %1374 = and i64 %1373, 255
  %1375 = trunc i64 %1374 to i8
  %1376 = load ptr, ptr %7, align 8, !tbaa !21
  %1377 = getelementptr inbounds nuw %struct.internal_state, ptr %1376, i32 0, i32 2
  %1378 = load ptr, ptr %1377, align 8, !tbaa !46
  %1379 = load ptr, ptr %7, align 8, !tbaa !21
  %1380 = getelementptr inbounds nuw %struct.internal_state, ptr %1379, i32 0, i32 5
  %1381 = load i64, ptr %1380, align 8, !tbaa !78
  %1382 = add i64 %1381, 1
  store i64 %1382, ptr %1380, align 8, !tbaa !78
  %1383 = getelementptr inbounds nuw i8, ptr %1378, i64 %1381
  store i8 %1375, ptr %1383, align 1, !tbaa !13
  %1384 = load ptr, ptr %4, align 8, !tbaa !4
  %1385 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1384, i32 0, i32 2
  %1386 = load i64, ptr %1385, align 8, !tbaa !76
  %1387 = lshr i64 %1386, 24
  %1388 = and i64 %1387, 255
  %1389 = trunc i64 %1388 to i8
  %1390 = load ptr, ptr %7, align 8, !tbaa !21
  %1391 = getelementptr inbounds nuw %struct.internal_state, ptr %1390, i32 0, i32 2
  %1392 = load ptr, ptr %1391, align 8, !tbaa !46
  %1393 = load ptr, ptr %7, align 8, !tbaa !21
  %1394 = getelementptr inbounds nuw %struct.internal_state, ptr %1393, i32 0, i32 5
  %1395 = load i64, ptr %1394, align 8, !tbaa !78
  %1396 = add i64 %1395, 1
  store i64 %1396, ptr %1394, align 8, !tbaa !78
  %1397 = getelementptr inbounds nuw i8, ptr %1392, i64 %1395
  store i8 %1389, ptr %1397, align 1, !tbaa !13
  br label %1411

1398:                                             ; preds = %1282
  %1399 = load ptr, ptr %7, align 8, !tbaa !21
  %1400 = load ptr, ptr %4, align 8, !tbaa !4
  %1401 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1400, i32 0, i32 12
  %1402 = load i64, ptr %1401, align 8, !tbaa !54
  %1403 = lshr i64 %1402, 16
  %1404 = trunc i64 %1403 to i32
  call void @putShortMSB(ptr noundef %1399, i32 noundef %1404)
  %1405 = load ptr, ptr %7, align 8, !tbaa !21
  %1406 = load ptr, ptr %4, align 8, !tbaa !4
  %1407 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1406, i32 0, i32 12
  %1408 = load i64, ptr %1407, align 8, !tbaa !54
  %1409 = and i64 %1408, 65535
  %1410 = trunc i64 %1409 to i32
  call void @putShortMSB(ptr noundef %1405, i32 noundef %1410)
  br label %1411

1411:                                             ; preds = %1398, %1287
  %1412 = load ptr, ptr %4, align 8, !tbaa !4
  call void @flush_pending(ptr noundef %1412)
  %1413 = load ptr, ptr %7, align 8, !tbaa !21
  %1414 = getelementptr inbounds nuw %struct.internal_state, ptr %1413, i32 0, i32 6
  %1415 = load i32, ptr %1414, align 8, !tbaa !32
  %1416 = icmp sgt i32 %1415, 0
  br i1 %1416, label %1417, label %1424

1417:                                             ; preds = %1411
  %1418 = load ptr, ptr %7, align 8, !tbaa !21
  %1419 = getelementptr inbounds nuw %struct.internal_state, ptr %1418, i32 0, i32 6
  %1420 = load i32, ptr %1419, align 8, !tbaa !32
  %1421 = sub nsw i32 0, %1420
  %1422 = load ptr, ptr %7, align 8, !tbaa !21
  %1423 = getelementptr inbounds nuw %struct.internal_state, ptr %1422, i32 0, i32 6
  store i32 %1421, ptr %1423, align 8, !tbaa !32
  br label %1424

1424:                                             ; preds = %1417, %1411
  %1425 = load ptr, ptr %7, align 8, !tbaa !21
  %1426 = getelementptr inbounds nuw %struct.internal_state, ptr %1425, i32 0, i32 5
  %1427 = load i64, ptr %1426, align 8, !tbaa !78
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
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.internal_state, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %8, align 8, !tbaa !35
  store i32 %9, ptr %6, align 4, !tbaa !9
  %10 = load ptr, ptr %2, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.internal_state, ptr %10, i32 0, i32 19
  %12 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %12, ptr %3, align 4, !tbaa !9
  %13 = load ptr, ptr %2, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.internal_state, ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i16, ptr %15, i64 %17
  store ptr %18, ptr %5, align 8, !tbaa !112
  br label %19

19:                                               ; preds = %36, %1
  %20 = load ptr, ptr %5, align 8, !tbaa !112
  %21 = getelementptr inbounds i16, ptr %20, i32 -1
  store ptr %21, ptr %5, align 8, !tbaa !112
  %22 = load i16, ptr %21, align 2, !tbaa !55
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %4, align 4, !tbaa !9
  %24 = load i32, ptr %4, align 4, !tbaa !9
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = icmp uge i32 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load i32, ptr %4, align 4, !tbaa !9
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = sub i32 %28, %29
  br label %32

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi i32 [ %30, %27 ], [ 0, %31 ]
  %34 = trunc i32 %33 to i16
  %35 = load ptr, ptr %5, align 8, !tbaa !112
  store i16 %34, ptr %35, align 2, !tbaa !55
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %3, align 4, !tbaa !9
  %38 = add i32 %37, -1
  store i32 %38, ptr %3, align 4, !tbaa !9
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %19, label %40, !llvm.loop !113

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %41, ptr %3, align 4, !tbaa !9
  %42 = load ptr, ptr %2, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.internal_state, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  %45 = load i32, ptr %3, align 4, !tbaa !9
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i16, ptr %44, i64 %46
  store ptr %47, ptr %5, align 8, !tbaa !112
  br label %48

48:                                               ; preds = %65, %40
  %49 = load ptr, ptr %5, align 8, !tbaa !112
  %50 = getelementptr inbounds i16, ptr %49, i32 -1
  store ptr %50, ptr %5, align 8, !tbaa !112
  %51 = load i16, ptr %50, align 2, !tbaa !55
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %4, align 4, !tbaa !9
  %53 = load i32, ptr %4, align 4, !tbaa !9
  %54 = load i32, ptr %6, align 4, !tbaa !9
  %55 = icmp uge i32 %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %48
  %57 = load i32, ptr %4, align 4, !tbaa !9
  %58 = load i32, ptr %6, align 4, !tbaa !9
  %59 = sub i32 %57, %58
  br label %61

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60, %56
  %62 = phi i32 [ %59, %56 ], [ 0, %60 ]
  %63 = trunc i32 %62 to i16
  %64 = load ptr, ptr %5, align 8, !tbaa !112
  store i16 %63, ptr %64, align 2, !tbaa !55
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %3, align 4, !tbaa !9
  %67 = add i32 %66, -1
  store i32 %67, ptr %3, align 4, !tbaa !9
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
define dso_local i32 @cm_zlib_deflateTune(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = call i32 @deflateStateCheck(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %34

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.z_stream_s, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  store ptr %21, ptr %12, align 8, !tbaa !21
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = load ptr, ptr %12, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.internal_state, ptr %23, i32 0, i32 35
  store i32 %22, ptr %24, align 4, !tbaa !85
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = load ptr, ptr %12, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.internal_state, ptr %26, i32 0, i32 32
  store i32 %25, ptr %27, align 8, !tbaa !83
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = load ptr, ptr %12, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.internal_state, ptr %29, i32 0, i32 36
  store i32 %28, ptr %30, align 8, !tbaa !87
  %31 = load i32, ptr %11, align 4, !tbaa !9
  %32 = load ptr, ptr %12, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.internal_state, ptr %32, i32 0, i32 31
  store i32 %31, ptr %33, align 4, !tbaa !89
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %34

34:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %35 = load i32, ptr %6, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cm_zlib_deflateBound(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load i64, ptr %5, align 8, !tbaa !72
  %13 = load i64, ptr %5, align 8, !tbaa !72
  %14 = lshr i64 %13, 3
  %15 = add i64 %12, %14
  %16 = load i64, ptr %5, align 8, !tbaa !72
  %17 = lshr i64 %16, 8
  %18 = add i64 %15, %17
  %19 = load i64, ptr %5, align 8, !tbaa !72
  %20 = lshr i64 %19, 9
  %21 = add i64 %18, %20
  %22 = add i64 %21, 4
  store i64 %22, ptr %7, align 8, !tbaa !72
  %23 = load i64, ptr %5, align 8, !tbaa !72
  %24 = load i64, ptr %5, align 8, !tbaa !72
  %25 = lshr i64 %24, 5
  %26 = add i64 %23, %25
  %27 = load i64, ptr %5, align 8, !tbaa !72
  %28 = lshr i64 %27, 7
  %29 = add i64 %26, %28
  %30 = load i64, ptr %5, align 8, !tbaa !72
  %31 = lshr i64 %30, 11
  %32 = add i64 %29, %31
  %33 = add i64 %32, 7
  store i64 %33, ptr %8, align 8, !tbaa !72
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = call i32 @deflateStateCheck(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %2
  %38 = load i64, ptr %7, align 8, !tbaa !72
  %39 = load i64, ptr %8, align 8, !tbaa !72
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load i64, ptr %7, align 8, !tbaa !72
  br label %45

43:                                               ; preds = %37
  %44 = load i64, ptr %8, align 8, !tbaa !72
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i64 [ %42, %41 ], [ %44, %43 ]
  %47 = add i64 %46, 6
  store i64 %47, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %181

48:                                               ; preds = %2
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.z_stream_s, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  store ptr %51, ptr %6, align 8, !tbaa !21
  %52 = load ptr, ptr %6, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.internal_state, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8, !tbaa !32
  switch i32 %54, label %134 [
    i32 0, label %55
    i32 1, label %56
    i32 2, label %64
  ]

55:                                               ; preds = %48
  store i64 0, ptr %9, align 8, !tbaa !72
  br label %135

56:                                               ; preds = %48
  %57 = load ptr, ptr %6, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.internal_state, ptr %57, i32 0, i32 27
  %59 = load i32, ptr %58, align 4, !tbaa !56
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 4, i32 0
  %62 = add nsw i32 6, %61
  %63 = sext i32 %62 to i64
  store i64 %63, ptr %9, align 8, !tbaa !72
  br label %135

64:                                               ; preds = %48
  store i64 18, ptr %9, align 8, !tbaa !72
  %65 = load ptr, ptr %6, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.internal_state, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %133

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %70 = load ptr, ptr %6, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.internal_state, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw %struct.gz_header_s, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !102
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %86

76:                                               ; preds = %69
  %77 = load ptr, ptr %6, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw %struct.internal_state, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw %struct.gz_header_s, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 8, !tbaa !107
  %82 = add i32 2, %81
  %83 = zext i32 %82 to i64
  %84 = load i64, ptr %9, align 8, !tbaa !72
  %85 = add i64 %84, %83
  store i64 %85, ptr %9, align 8, !tbaa !72
  br label %86

86:                                               ; preds = %76, %69
  %87 = load ptr, ptr %6, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw %struct.internal_state, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw %struct.gz_header_s, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8, !tbaa !103
  store ptr %91, ptr %11, align 8, !tbaa !11
  %92 = load ptr, ptr %11, align 8, !tbaa !11
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %104

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %98, %94
  %96 = load i64, ptr %9, align 8, !tbaa !72
  %97 = add i64 %96, 1
  store i64 %97, ptr %9, align 8, !tbaa !72
  br label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %11, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %11, align 8, !tbaa !11
  %101 = load i8, ptr %99, align 1, !tbaa !13
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %95, label %103, !llvm.loop !115

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103, %86
  %105 = load ptr, ptr %6, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw %struct.internal_state, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8, !tbaa !33
  %108 = getelementptr inbounds nuw %struct.gz_header_s, ptr %107, i32 0, i32 9
  %109 = load ptr, ptr %108, align 8, !tbaa !104
  store ptr %109, ptr %11, align 8, !tbaa !11
  %110 = load ptr, ptr %11, align 8, !tbaa !11
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %122

112:                                              ; preds = %104
  br label %113

113:                                              ; preds = %116, %112
  %114 = load i64, ptr %9, align 8, !tbaa !72
  %115 = add i64 %114, 1
  store i64 %115, ptr %9, align 8, !tbaa !72
  br label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %11, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %11, align 8, !tbaa !11
  %119 = load i8, ptr %117, align 1, !tbaa !13
  %120 = icmp ne i8 %119, 0
  br i1 %120, label %113, label %121, !llvm.loop !116

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121, %104
  %123 = load ptr, ptr %6, align 8, !tbaa !21
  %124 = getelementptr inbounds nuw %struct.internal_state, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8, !tbaa !33
  %126 = getelementptr inbounds nuw %struct.gz_header_s, ptr %125, i32 0, i32 11
  %127 = load i32, ptr %126, align 4, !tbaa !101
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %122
  %130 = load i64, ptr %9, align 8, !tbaa !72
  %131 = add i64 %130, 2
  store i64 %131, ptr %9, align 8, !tbaa !72
  br label %132

132:                                              ; preds = %129, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %133

133:                                              ; preds = %132, %64
  br label %135

134:                                              ; preds = %48
  store i64 6, ptr %9, align 8, !tbaa !72
  br label %135

135:                                              ; preds = %134, %133, %56, %55
  %136 = load ptr, ptr %6, align 8, !tbaa !21
  %137 = getelementptr inbounds nuw %struct.internal_state, ptr %136, i32 0, i32 12
  %138 = load i32, ptr %137, align 4, !tbaa !34
  %139 = icmp ne i32 %138, 15
  br i1 %139, label %145, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %6, align 8, !tbaa !21
  %142 = getelementptr inbounds nuw %struct.internal_state, ptr %141, i32 0, i32 20
  %143 = load i32, ptr %142, align 8, !tbaa !37
  %144 = icmp ne i32 %143, 15
  br i1 %144, label %145, label %166

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %6, align 8, !tbaa !21
  %147 = getelementptr inbounds nuw %struct.internal_state, ptr %146, i32 0, i32 12
  %148 = load i32, ptr %147, align 4, !tbaa !34
  %149 = load ptr, ptr %6, align 8, !tbaa !21
  %150 = getelementptr inbounds nuw %struct.internal_state, ptr %149, i32 0, i32 20
  %151 = load i32, ptr %150, align 8, !tbaa !37
  %152 = icmp ule i32 %148, %151
  br i1 %152, label %153, label %160

153:                                              ; preds = %145
  %154 = load ptr, ptr %6, align 8, !tbaa !21
  %155 = getelementptr inbounds nuw %struct.internal_state, ptr %154, i32 0, i32 33
  %156 = load i32, ptr %155, align 4, !tbaa !50
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %159 = load i64, ptr %7, align 8, !tbaa !72
  br label %162

160:                                              ; preds = %153, %145
  %161 = load i64, ptr %8, align 8, !tbaa !72
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi i64 [ %159, %158 ], [ %161, %160 ]
  %164 = load i64, ptr %9, align 8, !tbaa !72
  %165 = add i64 %163, %164
  store i64 %165, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %181

166:                                              ; preds = %140
  %167 = load i64, ptr %5, align 8, !tbaa !72
  %168 = load i64, ptr %5, align 8, !tbaa !72
  %169 = lshr i64 %168, 12
  %170 = add i64 %167, %169
  %171 = load i64, ptr %5, align 8, !tbaa !72
  %172 = lshr i64 %171, 14
  %173 = add i64 %170, %172
  %174 = load i64, ptr %5, align 8, !tbaa !72
  %175 = lshr i64 %174, 25
  %176 = add i64 %173, %175
  %177 = add i64 %176, 13
  %178 = sub i64 %177, 6
  %179 = load i64, ptr %9, align 8, !tbaa !72
  %180 = add i64 %178, %179
  store i64 %180, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %181

181:                                              ; preds = %166, %162, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %182 = load i64, ptr %3, align 8
  ret i64 %182
}

; Function Attrs: nounwind uwtable
define internal void @flush_pending(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.z_stream_s, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %8, ptr %4, align 8, !tbaa !21
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  call void @cm_zlib__tr_flush_bits(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.internal_state, ptr %10, i32 0, i32 5
  %12 = load i64, ptr %11, align 8, !tbaa !78
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %3, align 4, !tbaa !9
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !98
  %18 = icmp ugt i32 %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.z_stream_s, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !98
  store i32 %22, ptr %3, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %19, %1
  %24 = load i32, ptr %3, align 4, !tbaa !9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 1, ptr %5, align 4
  br label %76

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.z_stream_s, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !97
  %31 = load ptr, ptr %4, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.internal_state, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !79
  %34 = load i32, ptr %3, align 4, !tbaa !9
  %35 = zext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %33, i64 %35, i1 false)
  %36 = load i32, ptr %3, align 4, !tbaa !9
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.z_stream_s, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !97
  %40 = zext i32 %36 to i64
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store ptr %41, ptr %38, align 8, !tbaa !97
  %42 = load i32, ptr %3, align 4, !tbaa !9
  %43 = load ptr, ptr %4, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.internal_state, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !79
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %44, align 8, !tbaa !79
  %48 = load i32, ptr %3, align 4, !tbaa !9
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.z_stream_s, ptr %50, i32 0, i32 5
  %52 = load i64, ptr %51, align 8, !tbaa !75
  %53 = add i64 %52, %49
  store i64 %53, ptr %51, align 8, !tbaa !75
  %54 = load i32, ptr %3, align 4, !tbaa !9
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.z_stream_s, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !98
  %58 = sub i32 %57, %54
  store i32 %58, ptr %56, align 8, !tbaa !98
  %59 = load i32, ptr %3, align 4, !tbaa !9
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %4, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.internal_state, ptr %61, i32 0, i32 5
  %63 = load i64, ptr %62, align 8, !tbaa !78
  %64 = sub i64 %63, %60
  store i64 %64, ptr %62, align 8, !tbaa !78
  %65 = load ptr, ptr %4, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.internal_state, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8, !tbaa !78
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %27
  %70 = load ptr, ptr %4, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.internal_state, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !46
  %73 = load ptr, ptr %4, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw %struct.internal_state, ptr %73, i32 0, i32 4
  store ptr %72, ptr %74, align 8, !tbaa !79
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
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = lshr i32 %5, 8
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.internal_state, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.internal_state, ptr %11, i32 0, i32 5
  %13 = load i64, ptr %12, align 8, !tbaa !78
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  store i8 %7, ptr %15, align 1, !tbaa !13
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = and i32 %16, 255
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %3, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.internal_state, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = load ptr, ptr %3, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.internal_state, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8, !tbaa !78
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  store i8 %18, ptr %26, align 1, !tbaa !13
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
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.internal_state, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !47
  %16 = sub i64 %15, 5
  %17 = load ptr, ptr %4, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.internal_state, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 8, !tbaa !35
  %20 = zext i32 %19 to i64
  %21 = icmp ugt i64 %16, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.internal_state, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 8, !tbaa !35
  %26 = zext i32 %25 to i64
  br label %32

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.internal_state, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !47
  %31 = sub i64 %30, 5
  br label %32

32:                                               ; preds = %27, %22
  %33 = phi i64 [ %26, %22 ], [ %31, %27 ]
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %35 = load ptr, ptr %4, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.internal_state, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.z_stream_s, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !59
  store i32 %39, ptr %11, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %279, %32
  store i32 65535, ptr %7, align 4, !tbaa !9
  %41 = load ptr, ptr %4, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.internal_state, ptr %41, i32 0, i32 57
  %43 = load i32, ptr %42, align 4, !tbaa !91
  %44 = add nsw i32 %43, 42
  %45 = ashr i32 %44, 3
  store i32 %45, ptr %9, align 4, !tbaa !9
  %46 = load ptr, ptr %4, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.internal_state, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.z_stream_s, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !98
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %40
  br label %282

54:                                               ; preds = %40
  %55 = load ptr, ptr %4, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.internal_state, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %struct.z_stream_s, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !98
  %60 = load i32, ptr %9, align 4, !tbaa !9
  %61 = sub i32 %59, %60
  store i32 %61, ptr %9, align 4, !tbaa !9
  %62 = load ptr, ptr %4, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %struct.internal_state, ptr %62, i32 0, i32 27
  %64 = load i32, ptr %63, align 4, !tbaa !56
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %4, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw %struct.internal_state, ptr %66, i32 0, i32 23
  %68 = load i64, ptr %67, align 8, !tbaa !57
  %69 = sub nsw i64 %65, %68
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %8, align 4, !tbaa !9
  %71 = load i32, ptr %7, align 4, !tbaa !9
  %72 = zext i32 %71 to i64
  %73 = load i32, ptr %8, align 4, !tbaa !9
  %74 = zext i32 %73 to i64
  %75 = load ptr, ptr %4, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.internal_state, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw %struct.z_stream_s, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !59
  %80 = zext i32 %79 to i64
  %81 = add i64 %74, %80
  %82 = icmp ugt i64 %72, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %54
  %84 = load i32, ptr %8, align 4, !tbaa !9
  %85 = load ptr, ptr %4, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw %struct.internal_state, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw %struct.z_stream_s, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !59
  %90 = add i32 %84, %89
  store i32 %90, ptr %7, align 4, !tbaa !9
  br label %91

91:                                               ; preds = %83, %54
  %92 = load i32, ptr %7, align 4, !tbaa !9
  %93 = load i32, ptr %9, align 4, !tbaa !9
  %94 = icmp ugt i32 %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %96, ptr %7, align 4, !tbaa !9
  br label %97

97:                                               ; preds = %95, %91
  %98 = load i32, ptr %7, align 4, !tbaa !9
  %99 = load i32, ptr %6, align 4, !tbaa !9
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %101, label %121

101:                                              ; preds = %97
  %102 = load i32, ptr %7, align 4, !tbaa !9
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, ptr %5, align 4, !tbaa !9
  %106 = icmp ne i32 %105, 4
  br i1 %106, label %120, label %107

107:                                              ; preds = %104, %101
  %108 = load i32, ptr %5, align 4, !tbaa !9
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %120, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %7, align 4, !tbaa !9
  %112 = load i32, ptr %8, align 4, !tbaa !9
  %113 = load ptr, ptr %4, align 8, !tbaa !21
  %114 = getelementptr inbounds nuw %struct.internal_state, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw %struct.z_stream_s, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !59
  %118 = add i32 %112, %117
  %119 = icmp ne i32 %111, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %110, %107, %104
  br label %282

121:                                              ; preds = %110, %97
  %122 = load i32, ptr %5, align 4, !tbaa !9
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %124, label %134

124:                                              ; preds = %121
  %125 = load i32, ptr %7, align 4, !tbaa !9
  %126 = load i32, ptr %8, align 4, !tbaa !9
  %127 = load ptr, ptr %4, align 8, !tbaa !21
  %128 = getelementptr inbounds nuw %struct.internal_state, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw %struct.z_stream_s, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !59
  %132 = add i32 %126, %131
  %133 = icmp eq i32 %125, %132
  br label %134

134:                                              ; preds = %124, %121
  %135 = phi i1 [ false, %121 ], [ %133, %124 ]
  %136 = select i1 %135, i32 1, i32 0
  store i32 %136, ptr %10, align 4, !tbaa !9
  %137 = load ptr, ptr %4, align 8, !tbaa !21
  %138 = load i32, ptr %10, align 4, !tbaa !9
  call void @cm_zlib__tr_stored_block(ptr noundef %137, ptr noundef null, i64 noundef 0, i32 noundef %138)
  %139 = load i32, ptr %7, align 4, !tbaa !9
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %4, align 8, !tbaa !21
  %142 = getelementptr inbounds nuw %struct.internal_state, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !46
  %144 = load ptr, ptr %4, align 8, !tbaa !21
  %145 = getelementptr inbounds nuw %struct.internal_state, ptr %144, i32 0, i32 5
  %146 = load i64, ptr %145, align 8, !tbaa !78
  %147 = sub i64 %146, 4
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 %147
  store i8 %140, ptr %148, align 1, !tbaa !13
  %149 = load i32, ptr %7, align 4, !tbaa !9
  %150 = lshr i32 %149, 8
  %151 = trunc i32 %150 to i8
  %152 = load ptr, ptr %4, align 8, !tbaa !21
  %153 = getelementptr inbounds nuw %struct.internal_state, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !46
  %155 = load ptr, ptr %4, align 8, !tbaa !21
  %156 = getelementptr inbounds nuw %struct.internal_state, ptr %155, i32 0, i32 5
  %157 = load i64, ptr %156, align 8, !tbaa !78
  %158 = sub i64 %157, 3
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 %158
  store i8 %151, ptr %159, align 1, !tbaa !13
  %160 = load i32, ptr %7, align 4, !tbaa !9
  %161 = xor i32 %160, -1
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %4, align 8, !tbaa !21
  %164 = getelementptr inbounds nuw %struct.internal_state, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !46
  %166 = load ptr, ptr %4, align 8, !tbaa !21
  %167 = getelementptr inbounds nuw %struct.internal_state, ptr %166, i32 0, i32 5
  %168 = load i64, ptr %167, align 8, !tbaa !78
  %169 = sub i64 %168, 2
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 %169
  store i8 %162, ptr %170, align 1, !tbaa !13
  %171 = load i32, ptr %7, align 4, !tbaa !9
  %172 = xor i32 %171, -1
  %173 = lshr i32 %172, 8
  %174 = trunc i32 %173 to i8
  %175 = load ptr, ptr %4, align 8, !tbaa !21
  %176 = getelementptr inbounds nuw %struct.internal_state, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !46
  %178 = load ptr, ptr %4, align 8, !tbaa !21
  %179 = getelementptr inbounds nuw %struct.internal_state, ptr %178, i32 0, i32 5
  %180 = load i64, ptr %179, align 8, !tbaa !78
  %181 = sub i64 %180, 1
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 %181
  store i8 %174, ptr %182, align 1, !tbaa !13
  %183 = load ptr, ptr %4, align 8, !tbaa !21
  %184 = getelementptr inbounds nuw %struct.internal_state, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !23
  call void @flush_pending(ptr noundef %185)
  %186 = load i32, ptr %8, align 4, !tbaa !9
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %241

188:                                              ; preds = %134
  %189 = load i32, ptr %8, align 4, !tbaa !9
  %190 = load i32, ptr %7, align 4, !tbaa !9
  %191 = icmp ugt i32 %189, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %193, ptr %8, align 4, !tbaa !9
  br label %194

194:                                              ; preds = %192, %188
  %195 = load ptr, ptr %4, align 8, !tbaa !21
  %196 = getelementptr inbounds nuw %struct.internal_state, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !23
  %198 = getelementptr inbounds nuw %struct.z_stream_s, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !97
  %200 = load ptr, ptr %4, align 8, !tbaa !21
  %201 = getelementptr inbounds nuw %struct.internal_state, ptr %200, i32 0, i32 14
  %202 = load ptr, ptr %201, align 8, !tbaa !41
  %203 = load ptr, ptr %4, align 8, !tbaa !21
  %204 = getelementptr inbounds nuw %struct.internal_state, ptr %203, i32 0, i32 23
  %205 = load i64, ptr %204, align 8, !tbaa !57
  %206 = getelementptr inbounds i8, ptr %202, i64 %205
  %207 = load i32, ptr %8, align 4, !tbaa !9
  %208 = zext i32 %207 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 1 %206, i64 %208, i1 false)
  %209 = load i32, ptr %8, align 4, !tbaa !9
  %210 = load ptr, ptr %4, align 8, !tbaa !21
  %211 = getelementptr inbounds nuw %struct.internal_state, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !23
  %213 = getelementptr inbounds nuw %struct.z_stream_s, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !97
  %215 = zext i32 %209 to i64
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 %215
  store ptr %216, ptr %213, align 8, !tbaa !97
  %217 = load i32, ptr %8, align 4, !tbaa !9
  %218 = load ptr, ptr %4, align 8, !tbaa !21
  %219 = getelementptr inbounds nuw %struct.internal_state, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !23
  %221 = getelementptr inbounds nuw %struct.z_stream_s, ptr %220, i32 0, i32 4
  %222 = load i32, ptr %221, align 8, !tbaa !98
  %223 = sub i32 %222, %217
  store i32 %223, ptr %221, align 8, !tbaa !98
  %224 = load i32, ptr %8, align 4, !tbaa !9
  %225 = zext i32 %224 to i64
  %226 = load ptr, ptr %4, align 8, !tbaa !21
  %227 = getelementptr inbounds nuw %struct.internal_state, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !23
  %229 = getelementptr inbounds nuw %struct.z_stream_s, ptr %228, i32 0, i32 5
  %230 = load i64, ptr %229, align 8, !tbaa !75
  %231 = add i64 %230, %225
  store i64 %231, ptr %229, align 8, !tbaa !75
  %232 = load i32, ptr %8, align 4, !tbaa !9
  %233 = zext i32 %232 to i64
  %234 = load ptr, ptr %4, align 8, !tbaa !21
  %235 = getelementptr inbounds nuw %struct.internal_state, ptr %234, i32 0, i32 23
  %236 = load i64, ptr %235, align 8, !tbaa !57
  %237 = add nsw i64 %236, %233
  store i64 %237, ptr %235, align 8, !tbaa !57
  %238 = load i32, ptr %8, align 4, !tbaa !9
  %239 = load i32, ptr %7, align 4, !tbaa !9
  %240 = sub i32 %239, %238
  store i32 %240, ptr %7, align 4, !tbaa !9
  br label %241

241:                                              ; preds = %194, %134
  %242 = load i32, ptr %7, align 4, !tbaa !9
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %278

244:                                              ; preds = %241
  %245 = load ptr, ptr %4, align 8, !tbaa !21
  %246 = getelementptr inbounds nuw %struct.internal_state, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !23
  %248 = load ptr, ptr %4, align 8, !tbaa !21
  %249 = getelementptr inbounds nuw %struct.internal_state, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !23
  %251 = getelementptr inbounds nuw %struct.z_stream_s, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8, !tbaa !97
  %253 = load i32, ptr %7, align 4, !tbaa !9
  %254 = call i32 @read_buf(ptr noundef %247, ptr noundef %252, i32 noundef %253)
  %255 = load i32, ptr %7, align 4, !tbaa !9
  %256 = load ptr, ptr %4, align 8, !tbaa !21
  %257 = getelementptr inbounds nuw %struct.internal_state, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8, !tbaa !23
  %259 = getelementptr inbounds nuw %struct.z_stream_s, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8, !tbaa !97
  %261 = zext i32 %255 to i64
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 %261
  store ptr %262, ptr %259, align 8, !tbaa !97
  %263 = load i32, ptr %7, align 4, !tbaa !9
  %264 = load ptr, ptr %4, align 8, !tbaa !21
  %265 = getelementptr inbounds nuw %struct.internal_state, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8, !tbaa !23
  %267 = getelementptr inbounds nuw %struct.z_stream_s, ptr %266, i32 0, i32 4
  %268 = load i32, ptr %267, align 8, !tbaa !98
  %269 = sub i32 %268, %263
  store i32 %269, ptr %267, align 8, !tbaa !98
  %270 = load i32, ptr %7, align 4, !tbaa !9
  %271 = zext i32 %270 to i64
  %272 = load ptr, ptr %4, align 8, !tbaa !21
  %273 = getelementptr inbounds nuw %struct.internal_state, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8, !tbaa !23
  %275 = getelementptr inbounds nuw %struct.z_stream_s, ptr %274, i32 0, i32 5
  %276 = load i64, ptr %275, align 8, !tbaa !75
  %277 = add i64 %276, %271
  store i64 %277, ptr %275, align 8, !tbaa !75
  br label %278

278:                                              ; preds = %244, %241
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %10, align 4, !tbaa !9
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %40, label %282, !llvm.loop !117

282:                                              ; preds = %279, %120, %53
  %283 = load ptr, ptr %4, align 8, !tbaa !21
  %284 = getelementptr inbounds nuw %struct.internal_state, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !23
  %286 = getelementptr inbounds nuw %struct.z_stream_s, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 8, !tbaa !59
  %288 = load i32, ptr %11, align 4, !tbaa !9
  %289 = sub i32 %288, %287
  store i32 %289, ptr %11, align 4, !tbaa !9
  %290 = load i32, ptr %11, align 4, !tbaa !9
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %445

292:                                              ; preds = %282
  %293 = load i32, ptr %11, align 4, !tbaa !9
  %294 = load ptr, ptr %4, align 8, !tbaa !21
  %295 = getelementptr inbounds nuw %struct.internal_state, ptr %294, i32 0, i32 11
  %296 = load i32, ptr %295, align 8, !tbaa !35
  %297 = icmp uge i32 %293, %296
  br i1 %297, label %298, label %329

298:                                              ; preds = %292
  %299 = load ptr, ptr %4, align 8, !tbaa !21
  %300 = getelementptr inbounds nuw %struct.internal_state, ptr %299, i32 0, i32 54
  store i32 2, ptr %300, align 8, !tbaa !96
  %301 = load ptr, ptr %4, align 8, !tbaa !21
  %302 = getelementptr inbounds nuw %struct.internal_state, ptr %301, i32 0, i32 14
  %303 = load ptr, ptr %302, align 8, !tbaa !41
  %304 = load ptr, ptr %4, align 8, !tbaa !21
  %305 = getelementptr inbounds nuw %struct.internal_state, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8, !tbaa !23
  %307 = getelementptr inbounds nuw %struct.z_stream_s, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8, !tbaa !60
  %309 = load ptr, ptr %4, align 8, !tbaa !21
  %310 = getelementptr inbounds nuw %struct.internal_state, ptr %309, i32 0, i32 11
  %311 = load i32, ptr %310, align 8, !tbaa !35
  %312 = zext i32 %311 to i64
  %313 = sub i64 0, %312
  %314 = getelementptr inbounds i8, ptr %308, i64 %313
  %315 = load ptr, ptr %4, align 8, !tbaa !21
  %316 = getelementptr inbounds nuw %struct.internal_state, ptr %315, i32 0, i32 11
  %317 = load i32, ptr %316, align 8, !tbaa !35
  %318 = zext i32 %317 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %303, ptr align 1 %314, i64 %318, i1 false)
  %319 = load ptr, ptr %4, align 8, !tbaa !21
  %320 = getelementptr inbounds nuw %struct.internal_state, ptr %319, i32 0, i32 11
  %321 = load i32, ptr %320, align 8, !tbaa !35
  %322 = load ptr, ptr %4, align 8, !tbaa !21
  %323 = getelementptr inbounds nuw %struct.internal_state, ptr %322, i32 0, i32 27
  store i32 %321, ptr %323, align 4, !tbaa !56
  %324 = load ptr, ptr %4, align 8, !tbaa !21
  %325 = getelementptr inbounds nuw %struct.internal_state, ptr %324, i32 0, i32 27
  %326 = load i32, ptr %325, align 4, !tbaa !56
  %327 = load ptr, ptr %4, align 8, !tbaa !21
  %328 = getelementptr inbounds nuw %struct.internal_state, ptr %327, i32 0, i32 55
  store i32 %326, ptr %328, align 4, !tbaa !58
  br label %438

329:                                              ; preds = %292
  %330 = load ptr, ptr %4, align 8, !tbaa !21
  %331 = getelementptr inbounds nuw %struct.internal_state, ptr %330, i32 0, i32 15
  %332 = load i64, ptr %331, align 8, !tbaa !68
  %333 = load ptr, ptr %4, align 8, !tbaa !21
  %334 = getelementptr inbounds nuw %struct.internal_state, ptr %333, i32 0, i32 27
  %335 = load i32, ptr %334, align 4, !tbaa !56
  %336 = zext i32 %335 to i64
  %337 = sub i64 %332, %336
  %338 = load i32, ptr %11, align 4, !tbaa !9
  %339 = zext i32 %338 to i64
  %340 = icmp ule i64 %337, %339
  br i1 %340, label %341, label %388

341:                                              ; preds = %329
  %342 = load ptr, ptr %4, align 8, !tbaa !21
  %343 = getelementptr inbounds nuw %struct.internal_state, ptr %342, i32 0, i32 11
  %344 = load i32, ptr %343, align 8, !tbaa !35
  %345 = load ptr, ptr %4, align 8, !tbaa !21
  %346 = getelementptr inbounds nuw %struct.internal_state, ptr %345, i32 0, i32 27
  %347 = load i32, ptr %346, align 4, !tbaa !56
  %348 = sub i32 %347, %344
  store i32 %348, ptr %346, align 4, !tbaa !56
  %349 = load ptr, ptr %4, align 8, !tbaa !21
  %350 = getelementptr inbounds nuw %struct.internal_state, ptr %349, i32 0, i32 14
  %351 = load ptr, ptr %350, align 8, !tbaa !41
  %352 = load ptr, ptr %4, align 8, !tbaa !21
  %353 = getelementptr inbounds nuw %struct.internal_state, ptr %352, i32 0, i32 14
  %354 = load ptr, ptr %353, align 8, !tbaa !41
  %355 = load ptr, ptr %4, align 8, !tbaa !21
  %356 = getelementptr inbounds nuw %struct.internal_state, ptr %355, i32 0, i32 11
  %357 = load i32, ptr %356, align 8, !tbaa !35
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 %358
  %360 = load ptr, ptr %4, align 8, !tbaa !21
  %361 = getelementptr inbounds nuw %struct.internal_state, ptr %360, i32 0, i32 27
  %362 = load i32, ptr %361, align 4, !tbaa !56
  %363 = zext i32 %362 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %351, ptr align 1 %359, i64 %363, i1 false)
  %364 = load ptr, ptr %4, align 8, !tbaa !21
  %365 = getelementptr inbounds nuw %struct.internal_state, ptr %364, i32 0, i32 54
  %366 = load i32, ptr %365, align 8, !tbaa !96
  %367 = icmp ult i32 %366, 2
  br i1 %367, label %368, label %373

368:                                              ; preds = %341
  %369 = load ptr, ptr %4, align 8, !tbaa !21
  %370 = getelementptr inbounds nuw %struct.internal_state, ptr %369, i32 0, i32 54
  %371 = load i32, ptr %370, align 8, !tbaa !96
  %372 = add i32 %371, 1
  store i32 %372, ptr %370, align 8, !tbaa !96
  br label %373

373:                                              ; preds = %368, %341
  %374 = load ptr, ptr %4, align 8, !tbaa !21
  %375 = getelementptr inbounds nuw %struct.internal_state, ptr %374, i32 0, i32 55
  %376 = load i32, ptr %375, align 4, !tbaa !58
  %377 = load ptr, ptr %4, align 8, !tbaa !21
  %378 = getelementptr inbounds nuw %struct.internal_state, ptr %377, i32 0, i32 27
  %379 = load i32, ptr %378, align 4, !tbaa !56
  %380 = icmp ugt i32 %376, %379
  br i1 %380, label %381, label %387

381:                                              ; preds = %373
  %382 = load ptr, ptr %4, align 8, !tbaa !21
  %383 = getelementptr inbounds nuw %struct.internal_state, ptr %382, i32 0, i32 27
  %384 = load i32, ptr %383, align 4, !tbaa !56
  %385 = load ptr, ptr %4, align 8, !tbaa !21
  %386 = getelementptr inbounds nuw %struct.internal_state, ptr %385, i32 0, i32 55
  store i32 %384, ptr %386, align 4, !tbaa !58
  br label %387

387:                                              ; preds = %381, %373
  br label %388

388:                                              ; preds = %387, %329
  %389 = load ptr, ptr %4, align 8, !tbaa !21
  %390 = getelementptr inbounds nuw %struct.internal_state, ptr %389, i32 0, i32 14
  %391 = load ptr, ptr %390, align 8, !tbaa !41
  %392 = load ptr, ptr %4, align 8, !tbaa !21
  %393 = getelementptr inbounds nuw %struct.internal_state, ptr %392, i32 0, i32 27
  %394 = load i32, ptr %393, align 4, !tbaa !56
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw i8, ptr %391, i64 %395
  %397 = load ptr, ptr %4, align 8, !tbaa !21
  %398 = getelementptr inbounds nuw %struct.internal_state, ptr %397, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8, !tbaa !23
  %400 = getelementptr inbounds nuw %struct.z_stream_s, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8, !tbaa !60
  %402 = load i32, ptr %11, align 4, !tbaa !9
  %403 = zext i32 %402 to i64
  %404 = sub i64 0, %403
  %405 = getelementptr inbounds i8, ptr %401, i64 %404
  %406 = load i32, ptr %11, align 4, !tbaa !9
  %407 = zext i32 %406 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %396, ptr align 1 %405, i64 %407, i1 false)
  %408 = load i32, ptr %11, align 4, !tbaa !9
  %409 = load ptr, ptr %4, align 8, !tbaa !21
  %410 = getelementptr inbounds nuw %struct.internal_state, ptr %409, i32 0, i32 27
  %411 = load i32, ptr %410, align 4, !tbaa !56
  %412 = add i32 %411, %408
  store i32 %412, ptr %410, align 4, !tbaa !56
  %413 = load i32, ptr %11, align 4, !tbaa !9
  %414 = load ptr, ptr %4, align 8, !tbaa !21
  %415 = getelementptr inbounds nuw %struct.internal_state, ptr %414, i32 0, i32 11
  %416 = load i32, ptr %415, align 8, !tbaa !35
  %417 = load ptr, ptr %4, align 8, !tbaa !21
  %418 = getelementptr inbounds nuw %struct.internal_state, ptr %417, i32 0, i32 55
  %419 = load i32, ptr %418, align 4, !tbaa !58
  %420 = sub i32 %416, %419
  %421 = icmp ugt i32 %413, %420
  br i1 %421, label %422, label %430

422:                                              ; preds = %388
  %423 = load ptr, ptr %4, align 8, !tbaa !21
  %424 = getelementptr inbounds nuw %struct.internal_state, ptr %423, i32 0, i32 11
  %425 = load i32, ptr %424, align 8, !tbaa !35
  %426 = load ptr, ptr %4, align 8, !tbaa !21
  %427 = getelementptr inbounds nuw %struct.internal_state, ptr %426, i32 0, i32 55
  %428 = load i32, ptr %427, align 4, !tbaa !58
  %429 = sub i32 %425, %428
  br label %432

430:                                              ; preds = %388
  %431 = load i32, ptr %11, align 4, !tbaa !9
  br label %432

432:                                              ; preds = %430, %422
  %433 = phi i32 [ %429, %422 ], [ %431, %430 ]
  %434 = load ptr, ptr %4, align 8, !tbaa !21
  %435 = getelementptr inbounds nuw %struct.internal_state, ptr %434, i32 0, i32 55
  %436 = load i32, ptr %435, align 4, !tbaa !58
  %437 = add i32 %436, %433
  store i32 %437, ptr %435, align 4, !tbaa !58
  br label %438

438:                                              ; preds = %432, %298
  %439 = load ptr, ptr %4, align 8, !tbaa !21
  %440 = getelementptr inbounds nuw %struct.internal_state, ptr %439, i32 0, i32 27
  %441 = load i32, ptr %440, align 4, !tbaa !56
  %442 = zext i32 %441 to i64
  %443 = load ptr, ptr %4, align 8, !tbaa !21
  %444 = getelementptr inbounds nuw %struct.internal_state, ptr %443, i32 0, i32 23
  store i64 %442, ptr %444, align 8, !tbaa !57
  br label %445

445:                                              ; preds = %438, %282
  %446 = load ptr, ptr %4, align 8, !tbaa !21
  %447 = getelementptr inbounds nuw %struct.internal_state, ptr %446, i32 0, i32 58
  %448 = load i64, ptr %447, align 8, !tbaa !44
  %449 = load ptr, ptr %4, align 8, !tbaa !21
  %450 = getelementptr inbounds nuw %struct.internal_state, ptr %449, i32 0, i32 27
  %451 = load i32, ptr %450, align 4, !tbaa !56
  %452 = zext i32 %451 to i64
  %453 = icmp ult i64 %448, %452
  br i1 %453, label %454, label %461

454:                                              ; preds = %445
  %455 = load ptr, ptr %4, align 8, !tbaa !21
  %456 = getelementptr inbounds nuw %struct.internal_state, ptr %455, i32 0, i32 27
  %457 = load i32, ptr %456, align 4, !tbaa !56
  %458 = zext i32 %457 to i64
  %459 = load ptr, ptr %4, align 8, !tbaa !21
  %460 = getelementptr inbounds nuw %struct.internal_state, ptr %459, i32 0, i32 58
  store i64 %458, ptr %460, align 8, !tbaa !44
  br label %461

461:                                              ; preds = %454, %445
  %462 = load i32, ptr %10, align 4, !tbaa !9
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %465

464:                                              ; preds = %461
  store i32 3, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %770

465:                                              ; preds = %461
  %466 = load i32, ptr %5, align 4, !tbaa !9
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %488

468:                                              ; preds = %465
  %469 = load i32, ptr %5, align 4, !tbaa !9
  %470 = icmp ne i32 %469, 4
  br i1 %470, label %471, label %488

471:                                              ; preds = %468
  %472 = load ptr, ptr %4, align 8, !tbaa !21
  %473 = getelementptr inbounds nuw %struct.internal_state, ptr %472, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8, !tbaa !23
  %475 = getelementptr inbounds nuw %struct.z_stream_s, ptr %474, i32 0, i32 1
  %476 = load i32, ptr %475, align 8, !tbaa !59
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %488

478:                                              ; preds = %471
  %479 = load ptr, ptr %4, align 8, !tbaa !21
  %480 = getelementptr inbounds nuw %struct.internal_state, ptr %479, i32 0, i32 27
  %481 = load i32, ptr %480, align 4, !tbaa !56
  %482 = zext i32 %481 to i64
  %483 = load ptr, ptr %4, align 8, !tbaa !21
  %484 = getelementptr inbounds nuw %struct.internal_state, ptr %483, i32 0, i32 23
  %485 = load i64, ptr %484, align 8, !tbaa !57
  %486 = icmp eq i64 %482, %485
  br i1 %486, label %487, label %488

487:                                              ; preds = %478
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %770

488:                                              ; preds = %478, %471, %468, %465
  %489 = load ptr, ptr %4, align 8, !tbaa !21
  %490 = getelementptr inbounds nuw %struct.internal_state, ptr %489, i32 0, i32 15
  %491 = load i64, ptr %490, align 8, !tbaa !68
  %492 = load ptr, ptr %4, align 8, !tbaa !21
  %493 = getelementptr inbounds nuw %struct.internal_state, ptr %492, i32 0, i32 27
  %494 = load i32, ptr %493, align 4, !tbaa !56
  %495 = zext i32 %494 to i64
  %496 = sub i64 %491, %495
  %497 = trunc i64 %496 to i32
  store i32 %497, ptr %9, align 4, !tbaa !9
  %498 = load ptr, ptr %4, align 8, !tbaa !21
  %499 = getelementptr inbounds nuw %struct.internal_state, ptr %498, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8, !tbaa !23
  %501 = getelementptr inbounds nuw %struct.z_stream_s, ptr %500, i32 0, i32 1
  %502 = load i32, ptr %501, align 8, !tbaa !59
  %503 = load i32, ptr %9, align 4, !tbaa !9
  %504 = icmp ugt i32 %502, %503
  br i1 %504, label %505, label %574

505:                                              ; preds = %488
  %506 = load ptr, ptr %4, align 8, !tbaa !21
  %507 = getelementptr inbounds nuw %struct.internal_state, ptr %506, i32 0, i32 23
  %508 = load i64, ptr %507, align 8, !tbaa !57
  %509 = load ptr, ptr %4, align 8, !tbaa !21
  %510 = getelementptr inbounds nuw %struct.internal_state, ptr %509, i32 0, i32 11
  %511 = load i32, ptr %510, align 8, !tbaa !35
  %512 = zext i32 %511 to i64
  %513 = icmp sge i64 %508, %512
  br i1 %513, label %514, label %574

514:                                              ; preds = %505
  %515 = load ptr, ptr %4, align 8, !tbaa !21
  %516 = getelementptr inbounds nuw %struct.internal_state, ptr %515, i32 0, i32 11
  %517 = load i32, ptr %516, align 8, !tbaa !35
  %518 = zext i32 %517 to i64
  %519 = load ptr, ptr %4, align 8, !tbaa !21
  %520 = getelementptr inbounds nuw %struct.internal_state, ptr %519, i32 0, i32 23
  %521 = load i64, ptr %520, align 8, !tbaa !57
  %522 = sub nsw i64 %521, %518
  store i64 %522, ptr %520, align 8, !tbaa !57
  %523 = load ptr, ptr %4, align 8, !tbaa !21
  %524 = getelementptr inbounds nuw %struct.internal_state, ptr %523, i32 0, i32 11
  %525 = load i32, ptr %524, align 8, !tbaa !35
  %526 = load ptr, ptr %4, align 8, !tbaa !21
  %527 = getelementptr inbounds nuw %struct.internal_state, ptr %526, i32 0, i32 27
  %528 = load i32, ptr %527, align 4, !tbaa !56
  %529 = sub i32 %528, %525
  store i32 %529, ptr %527, align 4, !tbaa !56
  %530 = load ptr, ptr %4, align 8, !tbaa !21
  %531 = getelementptr inbounds nuw %struct.internal_state, ptr %530, i32 0, i32 14
  %532 = load ptr, ptr %531, align 8, !tbaa !41
  %533 = load ptr, ptr %4, align 8, !tbaa !21
  %534 = getelementptr inbounds nuw %struct.internal_state, ptr %533, i32 0, i32 14
  %535 = load ptr, ptr %534, align 8, !tbaa !41
  %536 = load ptr, ptr %4, align 8, !tbaa !21
  %537 = getelementptr inbounds nuw %struct.internal_state, ptr %536, i32 0, i32 11
  %538 = load i32, ptr %537, align 8, !tbaa !35
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds nuw i8, ptr %535, i64 %539
  %541 = load ptr, ptr %4, align 8, !tbaa !21
  %542 = getelementptr inbounds nuw %struct.internal_state, ptr %541, i32 0, i32 27
  %543 = load i32, ptr %542, align 4, !tbaa !56
  %544 = zext i32 %543 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %532, ptr align 1 %540, i64 %544, i1 false)
  %545 = load ptr, ptr %4, align 8, !tbaa !21
  %546 = getelementptr inbounds nuw %struct.internal_state, ptr %545, i32 0, i32 54
  %547 = load i32, ptr %546, align 8, !tbaa !96
  %548 = icmp ult i32 %547, 2
  br i1 %548, label %549, label %554

549:                                              ; preds = %514
  %550 = load ptr, ptr %4, align 8, !tbaa !21
  %551 = getelementptr inbounds nuw %struct.internal_state, ptr %550, i32 0, i32 54
  %552 = load i32, ptr %551, align 8, !tbaa !96
  %553 = add i32 %552, 1
  store i32 %553, ptr %551, align 8, !tbaa !96
  br label %554

554:                                              ; preds = %549, %514
  %555 = load ptr, ptr %4, align 8, !tbaa !21
  %556 = getelementptr inbounds nuw %struct.internal_state, ptr %555, i32 0, i32 11
  %557 = load i32, ptr %556, align 8, !tbaa !35
  %558 = load i32, ptr %9, align 4, !tbaa !9
  %559 = add i32 %558, %557
  store i32 %559, ptr %9, align 4, !tbaa !9
  %560 = load ptr, ptr %4, align 8, !tbaa !21
  %561 = getelementptr inbounds nuw %struct.internal_state, ptr %560, i32 0, i32 55
  %562 = load i32, ptr %561, align 4, !tbaa !58
  %563 = load ptr, ptr %4, align 8, !tbaa !21
  %564 = getelementptr inbounds nuw %struct.internal_state, ptr %563, i32 0, i32 27
  %565 = load i32, ptr %564, align 4, !tbaa !56
  %566 = icmp ugt i32 %562, %565
  br i1 %566, label %567, label %573

567:                                              ; preds = %554
  %568 = load ptr, ptr %4, align 8, !tbaa !21
  %569 = getelementptr inbounds nuw %struct.internal_state, ptr %568, i32 0, i32 27
  %570 = load i32, ptr %569, align 4, !tbaa !56
  %571 = load ptr, ptr %4, align 8, !tbaa !21
  %572 = getelementptr inbounds nuw %struct.internal_state, ptr %571, i32 0, i32 55
  store i32 %570, ptr %572, align 4, !tbaa !58
  br label %573

573:                                              ; preds = %567, %554
  br label %574

574:                                              ; preds = %573, %505, %488
  %575 = load i32, ptr %9, align 4, !tbaa !9
  %576 = load ptr, ptr %4, align 8, !tbaa !21
  %577 = getelementptr inbounds nuw %struct.internal_state, ptr %576, i32 0, i32 0
  %578 = load ptr, ptr %577, align 8, !tbaa !23
  %579 = getelementptr inbounds nuw %struct.z_stream_s, ptr %578, i32 0, i32 1
  %580 = load i32, ptr %579, align 8, !tbaa !59
  %581 = icmp ugt i32 %575, %580
  br i1 %581, label %582, label %588

582:                                              ; preds = %574
  %583 = load ptr, ptr %4, align 8, !tbaa !21
  %584 = getelementptr inbounds nuw %struct.internal_state, ptr %583, i32 0, i32 0
  %585 = load ptr, ptr %584, align 8, !tbaa !23
  %586 = getelementptr inbounds nuw %struct.z_stream_s, ptr %585, i32 0, i32 1
  %587 = load i32, ptr %586, align 8, !tbaa !59
  store i32 %587, ptr %9, align 4, !tbaa !9
  br label %588

588:                                              ; preds = %582, %574
  %589 = load i32, ptr %9, align 4, !tbaa !9
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %635

591:                                              ; preds = %588
  %592 = load ptr, ptr %4, align 8, !tbaa !21
  %593 = getelementptr inbounds nuw %struct.internal_state, ptr %592, i32 0, i32 0
  %594 = load ptr, ptr %593, align 8, !tbaa !23
  %595 = load ptr, ptr %4, align 8, !tbaa !21
  %596 = getelementptr inbounds nuw %struct.internal_state, ptr %595, i32 0, i32 14
  %597 = load ptr, ptr %596, align 8, !tbaa !41
  %598 = load ptr, ptr %4, align 8, !tbaa !21
  %599 = getelementptr inbounds nuw %struct.internal_state, ptr %598, i32 0, i32 27
  %600 = load i32, ptr %599, align 4, !tbaa !56
  %601 = zext i32 %600 to i64
  %602 = getelementptr inbounds nuw i8, ptr %597, i64 %601
  %603 = load i32, ptr %9, align 4, !tbaa !9
  %604 = call i32 @read_buf(ptr noundef %594, ptr noundef %602, i32 noundef %603)
  %605 = load i32, ptr %9, align 4, !tbaa !9
  %606 = load ptr, ptr %4, align 8, !tbaa !21
  %607 = getelementptr inbounds nuw %struct.internal_state, ptr %606, i32 0, i32 27
  %608 = load i32, ptr %607, align 4, !tbaa !56
  %609 = add i32 %608, %605
  store i32 %609, ptr %607, align 4, !tbaa !56
  %610 = load i32, ptr %9, align 4, !tbaa !9
  %611 = load ptr, ptr %4, align 8, !tbaa !21
  %612 = getelementptr inbounds nuw %struct.internal_state, ptr %611, i32 0, i32 11
  %613 = load i32, ptr %612, align 8, !tbaa !35
  %614 = load ptr, ptr %4, align 8, !tbaa !21
  %615 = getelementptr inbounds nuw %struct.internal_state, ptr %614, i32 0, i32 55
  %616 = load i32, ptr %615, align 4, !tbaa !58
  %617 = sub i32 %613, %616
  %618 = icmp ugt i32 %610, %617
  br i1 %618, label %619, label %627

619:                                              ; preds = %591
  %620 = load ptr, ptr %4, align 8, !tbaa !21
  %621 = getelementptr inbounds nuw %struct.internal_state, ptr %620, i32 0, i32 11
  %622 = load i32, ptr %621, align 8, !tbaa !35
  %623 = load ptr, ptr %4, align 8, !tbaa !21
  %624 = getelementptr inbounds nuw %struct.internal_state, ptr %623, i32 0, i32 55
  %625 = load i32, ptr %624, align 4, !tbaa !58
  %626 = sub i32 %622, %625
  br label %629

627:                                              ; preds = %591
  %628 = load i32, ptr %9, align 4, !tbaa !9
  br label %629

629:                                              ; preds = %627, %619
  %630 = phi i32 [ %626, %619 ], [ %628, %627 ]
  %631 = load ptr, ptr %4, align 8, !tbaa !21
  %632 = getelementptr inbounds nuw %struct.internal_state, ptr %631, i32 0, i32 55
  %633 = load i32, ptr %632, align 4, !tbaa !58
  %634 = add i32 %633, %630
  store i32 %634, ptr %632, align 4, !tbaa !58
  br label %635

635:                                              ; preds = %629, %588
  %636 = load ptr, ptr %4, align 8, !tbaa !21
  %637 = getelementptr inbounds nuw %struct.internal_state, ptr %636, i32 0, i32 58
  %638 = load i64, ptr %637, align 8, !tbaa !44
  %639 = load ptr, ptr %4, align 8, !tbaa !21
  %640 = getelementptr inbounds nuw %struct.internal_state, ptr %639, i32 0, i32 27
  %641 = load i32, ptr %640, align 4, !tbaa !56
  %642 = zext i32 %641 to i64
  %643 = icmp ult i64 %638, %642
  br i1 %643, label %644, label %651

644:                                              ; preds = %635
  %645 = load ptr, ptr %4, align 8, !tbaa !21
  %646 = getelementptr inbounds nuw %struct.internal_state, ptr %645, i32 0, i32 27
  %647 = load i32, ptr %646, align 4, !tbaa !56
  %648 = zext i32 %647 to i64
  %649 = load ptr, ptr %4, align 8, !tbaa !21
  %650 = getelementptr inbounds nuw %struct.internal_state, ptr %649, i32 0, i32 58
  store i64 %648, ptr %650, align 8, !tbaa !44
  br label %651

651:                                              ; preds = %644, %635
  %652 = load ptr, ptr %4, align 8, !tbaa !21
  %653 = getelementptr inbounds nuw %struct.internal_state, ptr %652, i32 0, i32 57
  %654 = load i32, ptr %653, align 4, !tbaa !91
  %655 = add nsw i32 %654, 42
  %656 = ashr i32 %655, 3
  store i32 %656, ptr %9, align 4, !tbaa !9
  %657 = load ptr, ptr %4, align 8, !tbaa !21
  %658 = getelementptr inbounds nuw %struct.internal_state, ptr %657, i32 0, i32 3
  %659 = load i64, ptr %658, align 8, !tbaa !47
  %660 = load i32, ptr %9, align 4, !tbaa !9
  %661 = zext i32 %660 to i64
  %662 = sub i64 %659, %661
  %663 = icmp ugt i64 %662, 65535
  br i1 %663, label %664, label %665

664:                                              ; preds = %651
  br label %672

665:                                              ; preds = %651
  %666 = load ptr, ptr %4, align 8, !tbaa !21
  %667 = getelementptr inbounds nuw %struct.internal_state, ptr %666, i32 0, i32 3
  %668 = load i64, ptr %667, align 8, !tbaa !47
  %669 = load i32, ptr %9, align 4, !tbaa !9
  %670 = zext i32 %669 to i64
  %671 = sub i64 %668, %670
  br label %672

672:                                              ; preds = %665, %664
  %673 = phi i64 [ 65535, %664 ], [ %671, %665 ]
  %674 = trunc i64 %673 to i32
  store i32 %674, ptr %9, align 4, !tbaa !9
  %675 = load i32, ptr %9, align 4, !tbaa !9
  %676 = load ptr, ptr %4, align 8, !tbaa !21
  %677 = getelementptr inbounds nuw %struct.internal_state, ptr %676, i32 0, i32 11
  %678 = load i32, ptr %677, align 8, !tbaa !35
  %679 = icmp ugt i32 %675, %678
  br i1 %679, label %680, label %684

680:                                              ; preds = %672
  %681 = load ptr, ptr %4, align 8, !tbaa !21
  %682 = getelementptr inbounds nuw %struct.internal_state, ptr %681, i32 0, i32 11
  %683 = load i32, ptr %682, align 8, !tbaa !35
  br label %686

684:                                              ; preds = %672
  %685 = load i32, ptr %9, align 4, !tbaa !9
  br label %686

686:                                              ; preds = %684, %680
  %687 = phi i32 [ %683, %680 ], [ %685, %684 ]
  store i32 %687, ptr %6, align 4, !tbaa !9
  %688 = load ptr, ptr %4, align 8, !tbaa !21
  %689 = getelementptr inbounds nuw %struct.internal_state, ptr %688, i32 0, i32 27
  %690 = load i32, ptr %689, align 4, !tbaa !56
  %691 = zext i32 %690 to i64
  %692 = load ptr, ptr %4, align 8, !tbaa !21
  %693 = getelementptr inbounds nuw %struct.internal_state, ptr %692, i32 0, i32 23
  %694 = load i64, ptr %693, align 8, !tbaa !57
  %695 = sub nsw i64 %691, %694
  %696 = trunc i64 %695 to i32
  store i32 %696, ptr %8, align 4, !tbaa !9
  %697 = load i32, ptr %8, align 4, !tbaa !9
  %698 = load i32, ptr %6, align 4, !tbaa !9
  %699 = icmp uge i32 %697, %698
  br i1 %699, label %720, label %700

700:                                              ; preds = %686
  %701 = load i32, ptr %8, align 4, !tbaa !9
  %702 = icmp ne i32 %701, 0
  br i1 %702, label %706, label %703

703:                                              ; preds = %700
  %704 = load i32, ptr %5, align 4, !tbaa !9
  %705 = icmp eq i32 %704, 4
  br i1 %705, label %706, label %766

706:                                              ; preds = %703, %700
  %707 = load i32, ptr %5, align 4, !tbaa !9
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %709, label %766

709:                                              ; preds = %706
  %710 = load ptr, ptr %4, align 8, !tbaa !21
  %711 = getelementptr inbounds nuw %struct.internal_state, ptr %710, i32 0, i32 0
  %712 = load ptr, ptr %711, align 8, !tbaa !23
  %713 = getelementptr inbounds nuw %struct.z_stream_s, ptr %712, i32 0, i32 1
  %714 = load i32, ptr %713, align 8, !tbaa !59
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %766

716:                                              ; preds = %709
  %717 = load i32, ptr %8, align 4, !tbaa !9
  %718 = load i32, ptr %9, align 4, !tbaa !9
  %719 = icmp ule i32 %717, %718
  br i1 %719, label %720, label %766

720:                                              ; preds = %716, %686
  %721 = load i32, ptr %8, align 4, !tbaa !9
  %722 = load i32, ptr %9, align 4, !tbaa !9
  %723 = icmp ugt i32 %721, %722
  br i1 %723, label %724, label %726

724:                                              ; preds = %720
  %725 = load i32, ptr %9, align 4, !tbaa !9
  br label %728

726:                                              ; preds = %720
  %727 = load i32, ptr %8, align 4, !tbaa !9
  br label %728

728:                                              ; preds = %726, %724
  %729 = phi i32 [ %725, %724 ], [ %727, %726 ]
  store i32 %729, ptr %7, align 4, !tbaa !9
  %730 = load i32, ptr %5, align 4, !tbaa !9
  %731 = icmp eq i32 %730, 4
  br i1 %731, label %732, label %743

732:                                              ; preds = %728
  %733 = load ptr, ptr %4, align 8, !tbaa !21
  %734 = getelementptr inbounds nuw %struct.internal_state, ptr %733, i32 0, i32 0
  %735 = load ptr, ptr %734, align 8, !tbaa !23
  %736 = getelementptr inbounds nuw %struct.z_stream_s, ptr %735, i32 0, i32 1
  %737 = load i32, ptr %736, align 8, !tbaa !59
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %743

739:                                              ; preds = %732
  %740 = load i32, ptr %7, align 4, !tbaa !9
  %741 = load i32, ptr %8, align 4, !tbaa !9
  %742 = icmp eq i32 %740, %741
  br label %743

743:                                              ; preds = %739, %732, %728
  %744 = phi i1 [ false, %732 ], [ false, %728 ], [ %742, %739 ]
  %745 = select i1 %744, i32 1, i32 0
  store i32 %745, ptr %10, align 4, !tbaa !9
  %746 = load ptr, ptr %4, align 8, !tbaa !21
  %747 = load ptr, ptr %4, align 8, !tbaa !21
  %748 = getelementptr inbounds nuw %struct.internal_state, ptr %747, i32 0, i32 14
  %749 = load ptr, ptr %748, align 8, !tbaa !41
  %750 = load ptr, ptr %4, align 8, !tbaa !21
  %751 = getelementptr inbounds nuw %struct.internal_state, ptr %750, i32 0, i32 23
  %752 = load i64, ptr %751, align 8, !tbaa !57
  %753 = getelementptr inbounds i8, ptr %749, i64 %752
  %754 = load i32, ptr %7, align 4, !tbaa !9
  %755 = zext i32 %754 to i64
  %756 = load i32, ptr %10, align 4, !tbaa !9
  call void @cm_zlib__tr_stored_block(ptr noundef %746, ptr noundef %753, i64 noundef %755, i32 noundef %756)
  %757 = load i32, ptr %7, align 4, !tbaa !9
  %758 = zext i32 %757 to i64
  %759 = load ptr, ptr %4, align 8, !tbaa !21
  %760 = getelementptr inbounds nuw %struct.internal_state, ptr %759, i32 0, i32 23
  %761 = load i64, ptr %760, align 8, !tbaa !57
  %762 = add nsw i64 %761, %758
  store i64 %762, ptr %760, align 8, !tbaa !57
  %763 = load ptr, ptr %4, align 8, !tbaa !21
  %764 = getelementptr inbounds nuw %struct.internal_state, ptr %763, i32 0, i32 0
  %765 = load ptr, ptr %764, align 8, !tbaa !23
  call void @flush_pending(ptr noundef %765)
  br label %766

766:                                              ; preds = %743, %716, %709, %706, %703
  %767 = load i32, ptr %10, align 4, !tbaa !9
  %768 = icmp ne i32 %767, 0
  %769 = select i1 %768, i32 2, i32 0
  store i32 %769, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %770

770:                                              ; preds = %766, %487, %464
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %771 = load i32, ptr %3, align 4
  ret i32 %771
}

; Function Attrs: nounwind uwtable
define internal i32 @deflate_huff(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  br label %9

9:                                                ; preds = %136, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.internal_state, ptr %10, i32 0, i32 29
  %12 = load i32, ptr %11, align 4, !tbaa !53
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  call void @fill_window(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.internal_state, ptr %16, i32 0, i32 29
  %18 = load i32, ptr %17, align 4, !tbaa !53
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load i32, ptr %5, align 4, !tbaa !9
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
  %27 = load ptr, ptr %4, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.internal_state, ptr %27, i32 0, i32 24
  store i32 0, ptr %28, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  %29 = load ptr, ptr %4, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.internal_state, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = load ptr, ptr %4, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.internal_state, ptr %32, i32 0, i32 27
  %34 = load i32, ptr %33, align 4, !tbaa !56
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !13
  store i8 %37, ptr %8, align 1, !tbaa !13
  %38 = load ptr, ptr %4, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.internal_state, ptr %38, i32 0, i32 48
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = load ptr, ptr %4, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.internal_state, ptr %41, i32 0, i32 50
  %43 = load i32, ptr %42, align 4, !tbaa !118
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !118
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %45
  store i8 0, ptr %46, align 1, !tbaa !13
  %47 = load ptr, ptr %4, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.internal_state, ptr %47, i32 0, i32 48
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %50 = load ptr, ptr %4, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.internal_state, ptr %50, i32 0, i32 50
  %52 = load i32, ptr %51, align 4, !tbaa !118
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !118
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !13
  %56 = load i8, ptr %8, align 1, !tbaa !13
  %57 = load ptr, ptr %4, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.internal_state, ptr %57, i32 0, i32 48
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = load ptr, ptr %4, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.internal_state, ptr %60, i32 0, i32 50
  %62 = load i32, ptr %61, align 4, !tbaa !118
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !118
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 %64
  store i8 %56, ptr %65, align 1, !tbaa !13
  %66 = load ptr, ptr %4, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw %struct.internal_state, ptr %66, i32 0, i32 37
  %68 = load i8, ptr %8, align 1, !tbaa !13
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.ct_data_s, ptr %70, i32 0, i32 0
  %72 = load i16, ptr %71, align 4, !tbaa !13
  %73 = add i16 %72, 1
  store i16 %73, ptr %71, align 4, !tbaa !13
  %74 = load ptr, ptr %4, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw %struct.internal_state, ptr %74, i32 0, i32 50
  %76 = load i32, ptr %75, align 4, !tbaa !118
  %77 = load ptr, ptr %4, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw %struct.internal_state, ptr %77, i32 0, i32 51
  %79 = load i32, ptr %78, align 8, !tbaa !49
  %80 = icmp eq i32 %76, %79
  %81 = zext i1 %80 to i32
  store i32 %81, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  %82 = load ptr, ptr %4, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.internal_state, ptr %82, i32 0, i32 29
  %84 = load i32, ptr %83, align 4, !tbaa !53
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4, !tbaa !53
  %86 = load ptr, ptr %4, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw %struct.internal_state, ptr %86, i32 0, i32 27
  %88 = load i32, ptr %87, align 4, !tbaa !56
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !56
  %90 = load i32, ptr %6, align 4, !tbaa !9
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %136

92:                                               ; preds = %26
  %93 = load ptr, ptr %4, align 8, !tbaa !21
  %94 = load ptr, ptr %4, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw %struct.internal_state, ptr %94, i32 0, i32 23
  %96 = load i64, ptr %95, align 8, !tbaa !57
  %97 = icmp sge i64 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %92
  %99 = load ptr, ptr %4, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw %struct.internal_state, ptr %99, i32 0, i32 14
  %101 = load ptr, ptr %100, align 8, !tbaa !41
  %102 = load ptr, ptr %4, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw %struct.internal_state, ptr %102, i32 0, i32 23
  %104 = load i64, ptr %103, align 8, !tbaa !57
  %105 = trunc i64 %104 to i32
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 %106
  br label %109

108:                                              ; preds = %92
  br label %109

109:                                              ; preds = %108, %98
  %110 = phi ptr [ %107, %98 ], [ null, %108 ]
  %111 = load ptr, ptr %4, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw %struct.internal_state, ptr %111, i32 0, i32 27
  %113 = load i32, ptr %112, align 4, !tbaa !56
  %114 = zext i32 %113 to i64
  %115 = load ptr, ptr %4, align 8, !tbaa !21
  %116 = getelementptr inbounds nuw %struct.internal_state, ptr %115, i32 0, i32 23
  %117 = load i64, ptr %116, align 8, !tbaa !57
  %118 = sub nsw i64 %114, %117
  call void @cm_zlib__tr_flush_block(ptr noundef %93, ptr noundef %110, i64 noundef %118, i32 noundef 0)
  %119 = load ptr, ptr %4, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw %struct.internal_state, ptr %119, i32 0, i32 27
  %121 = load i32, ptr %120, align 4, !tbaa !56
  %122 = zext i32 %121 to i64
  %123 = load ptr, ptr %4, align 8, !tbaa !21
  %124 = getelementptr inbounds nuw %struct.internal_state, ptr %123, i32 0, i32 23
  store i64 %122, ptr %124, align 8, !tbaa !57
  %125 = load ptr, ptr %4, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw %struct.internal_state, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !23
  call void @flush_pending(ptr noundef %127)
  %128 = load ptr, ptr %4, align 8, !tbaa !21
  %129 = getelementptr inbounds nuw %struct.internal_state, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !23
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
  %138 = load ptr, ptr %4, align 8, !tbaa !21
  %139 = getelementptr inbounds nuw %struct.internal_state, ptr %138, i32 0, i32 55
  store i32 0, ptr %139, align 4, !tbaa !58
  %140 = load i32, ptr %5, align 4, !tbaa !9
  %141 = icmp eq i32 %140, 4
  br i1 %141, label %142, label %186

142:                                              ; preds = %137
  %143 = load ptr, ptr %4, align 8, !tbaa !21
  %144 = load ptr, ptr %4, align 8, !tbaa !21
  %145 = getelementptr inbounds nuw %struct.internal_state, ptr %144, i32 0, i32 23
  %146 = load i64, ptr %145, align 8, !tbaa !57
  %147 = icmp sge i64 %146, 0
  br i1 %147, label %148, label %158

148:                                              ; preds = %142
  %149 = load ptr, ptr %4, align 8, !tbaa !21
  %150 = getelementptr inbounds nuw %struct.internal_state, ptr %149, i32 0, i32 14
  %151 = load ptr, ptr %150, align 8, !tbaa !41
  %152 = load ptr, ptr %4, align 8, !tbaa !21
  %153 = getelementptr inbounds nuw %struct.internal_state, ptr %152, i32 0, i32 23
  %154 = load i64, ptr %153, align 8, !tbaa !57
  %155 = trunc i64 %154 to i32
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 %156
  br label %159

158:                                              ; preds = %142
  br label %159

159:                                              ; preds = %158, %148
  %160 = phi ptr [ %157, %148 ], [ null, %158 ]
  %161 = load ptr, ptr %4, align 8, !tbaa !21
  %162 = getelementptr inbounds nuw %struct.internal_state, ptr %161, i32 0, i32 27
  %163 = load i32, ptr %162, align 4, !tbaa !56
  %164 = zext i32 %163 to i64
  %165 = load ptr, ptr %4, align 8, !tbaa !21
  %166 = getelementptr inbounds nuw %struct.internal_state, ptr %165, i32 0, i32 23
  %167 = load i64, ptr %166, align 8, !tbaa !57
  %168 = sub nsw i64 %164, %167
  call void @cm_zlib__tr_flush_block(ptr noundef %143, ptr noundef %160, i64 noundef %168, i32 noundef 1)
  %169 = load ptr, ptr %4, align 8, !tbaa !21
  %170 = getelementptr inbounds nuw %struct.internal_state, ptr %169, i32 0, i32 27
  %171 = load i32, ptr %170, align 4, !tbaa !56
  %172 = zext i32 %171 to i64
  %173 = load ptr, ptr %4, align 8, !tbaa !21
  %174 = getelementptr inbounds nuw %struct.internal_state, ptr %173, i32 0, i32 23
  store i64 %172, ptr %174, align 8, !tbaa !57
  %175 = load ptr, ptr %4, align 8, !tbaa !21
  %176 = getelementptr inbounds nuw %struct.internal_state, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !23
  call void @flush_pending(ptr noundef %177)
  %178 = load ptr, ptr %4, align 8, !tbaa !21
  %179 = getelementptr inbounds nuw %struct.internal_state, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !23
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
  %187 = load ptr, ptr %4, align 8, !tbaa !21
  %188 = getelementptr inbounds nuw %struct.internal_state, ptr %187, i32 0, i32 50
  %189 = load i32, ptr %188, align 4, !tbaa !118
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %235

191:                                              ; preds = %186
  %192 = load ptr, ptr %4, align 8, !tbaa !21
  %193 = load ptr, ptr %4, align 8, !tbaa !21
  %194 = getelementptr inbounds nuw %struct.internal_state, ptr %193, i32 0, i32 23
  %195 = load i64, ptr %194, align 8, !tbaa !57
  %196 = icmp sge i64 %195, 0
  br i1 %196, label %197, label %207

197:                                              ; preds = %191
  %198 = load ptr, ptr %4, align 8, !tbaa !21
  %199 = getelementptr inbounds nuw %struct.internal_state, ptr %198, i32 0, i32 14
  %200 = load ptr, ptr %199, align 8, !tbaa !41
  %201 = load ptr, ptr %4, align 8, !tbaa !21
  %202 = getelementptr inbounds nuw %struct.internal_state, ptr %201, i32 0, i32 23
  %203 = load i64, ptr %202, align 8, !tbaa !57
  %204 = trunc i64 %203 to i32
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 %205
  br label %208

207:                                              ; preds = %191
  br label %208

208:                                              ; preds = %207, %197
  %209 = phi ptr [ %206, %197 ], [ null, %207 ]
  %210 = load ptr, ptr %4, align 8, !tbaa !21
  %211 = getelementptr inbounds nuw %struct.internal_state, ptr %210, i32 0, i32 27
  %212 = load i32, ptr %211, align 4, !tbaa !56
  %213 = zext i32 %212 to i64
  %214 = load ptr, ptr %4, align 8, !tbaa !21
  %215 = getelementptr inbounds nuw %struct.internal_state, ptr %214, i32 0, i32 23
  %216 = load i64, ptr %215, align 8, !tbaa !57
  %217 = sub nsw i64 %213, %216
  call void @cm_zlib__tr_flush_block(ptr noundef %192, ptr noundef %209, i64 noundef %217, i32 noundef 0)
  %218 = load ptr, ptr %4, align 8, !tbaa !21
  %219 = getelementptr inbounds nuw %struct.internal_state, ptr %218, i32 0, i32 27
  %220 = load i32, ptr %219, align 4, !tbaa !56
  %221 = zext i32 %220 to i64
  %222 = load ptr, ptr %4, align 8, !tbaa !21
  %223 = getelementptr inbounds nuw %struct.internal_state, ptr %222, i32 0, i32 23
  store i64 %221, ptr %223, align 8, !tbaa !57
  %224 = load ptr, ptr %4, align 8, !tbaa !21
  %225 = getelementptr inbounds nuw %struct.internal_state, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !23
  call void @flush_pending(ptr noundef %226)
  %227 = load ptr, ptr %4, align 8, !tbaa !21
  %228 = getelementptr inbounds nuw %struct.internal_state, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !23
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
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  br label %14

14:                                               ; preds = %400, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.internal_state, ptr %15, i32 0, i32 29
  %17 = load i32, ptr %16, align 4, !tbaa !53
  %18 = icmp ule i32 %17, 258
  br i1 %18, label %19, label %36

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  call void @fill_window(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.internal_state, ptr %21, i32 0, i32 29
  %23 = load i32, ptr %22, align 4, !tbaa !53
  %24 = icmp ule i32 %23, 258
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %500

29:                                               ; preds = %25, %19
  %30 = load ptr, ptr %4, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.internal_state, ptr %30, i32 0, i32 29
  %32 = load i32, ptr %31, align 4, !tbaa !53
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %401

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35, %14
  %37 = load ptr, ptr %4, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.internal_state, ptr %37, i32 0, i32 24
  store i32 0, ptr %38, align 8, !tbaa !66
  %39 = load ptr, ptr %4, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.internal_state, ptr %39, i32 0, i32 29
  %41 = load i32, ptr %40, align 4, !tbaa !53
  %42 = icmp uge i32 %41, 3
  br i1 %42, label %43, label %179

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.internal_state, ptr %44, i32 0, i32 27
  %46 = load i32, ptr %45, align 4, !tbaa !56
  %47 = icmp ugt i32 %46, 0
  br i1 %47, label %48, label %179

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.internal_state, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %52 = load ptr, ptr %4, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.internal_state, ptr %52, i32 0, i32 27
  %54 = load i32, ptr %53, align 4, !tbaa !56
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -1
  store ptr %57, ptr %8, align 8, !tbaa !11
  %58 = load ptr, ptr %8, align 8, !tbaa !11
  %59 = load i8, ptr %58, align 1, !tbaa !13
  %60 = zext i8 %59 to i32
  store i32 %60, ptr %7, align 4, !tbaa !9
  %61 = load i32, ptr %7, align 4, !tbaa !9
  %62 = load ptr, ptr %8, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %8, align 8, !tbaa !11
  %64 = load i8, ptr %63, align 1, !tbaa !13
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %61, %65
  br i1 %66, label %67, label %178

67:                                               ; preds = %48
  %68 = load i32, ptr %7, align 4, !tbaa !9
  %69 = load ptr, ptr %8, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %8, align 8, !tbaa !11
  %71 = load i8, ptr %70, align 1, !tbaa !13
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %68, %72
  br i1 %73, label %74, label %178

74:                                               ; preds = %67
  %75 = load i32, ptr %7, align 4, !tbaa !9
  %76 = load ptr, ptr %8, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %8, align 8, !tbaa !11
  %78 = load i8, ptr %77, align 1, !tbaa !13
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %75, %79
  br i1 %80, label %81, label %178

81:                                               ; preds = %74
  %82 = load ptr, ptr %4, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.internal_state, ptr %82, i32 0, i32 14
  %84 = load ptr, ptr %83, align 8, !tbaa !41
  %85 = load ptr, ptr %4, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw %struct.internal_state, ptr %85, i32 0, i32 27
  %87 = load i32, ptr %86, align 4, !tbaa !56
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 258
  store ptr %90, ptr %9, align 8, !tbaa !11
  br label %91

91:                                               ; preds = %152, %81
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %7, align 4, !tbaa !9
  %94 = load ptr, ptr %8, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %8, align 8, !tbaa !11
  %96 = load i8, ptr %95, align 1, !tbaa !13
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %93, %97
  br i1 %98, label %99, label %152

99:                                               ; preds = %92
  %100 = load i32, ptr %7, align 4, !tbaa !9
  %101 = load ptr, ptr %8, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %8, align 8, !tbaa !11
  %103 = load i8, ptr %102, align 1, !tbaa !13
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %100, %104
  br i1 %105, label %106, label %152

106:                                              ; preds = %99
  %107 = load i32, ptr %7, align 4, !tbaa !9
  %108 = load ptr, ptr %8, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %8, align 8, !tbaa !11
  %110 = load i8, ptr %109, align 1, !tbaa !13
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %107, %111
  br i1 %112, label %113, label %152

113:                                              ; preds = %106
  %114 = load i32, ptr %7, align 4, !tbaa !9
  %115 = load ptr, ptr %8, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %8, align 8, !tbaa !11
  %117 = load i8, ptr %116, align 1, !tbaa !13
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %114, %118
  br i1 %119, label %120, label %152

120:                                              ; preds = %113
  %121 = load i32, ptr %7, align 4, !tbaa !9
  %122 = load ptr, ptr %8, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %8, align 8, !tbaa !11
  %124 = load i8, ptr %123, align 1, !tbaa !13
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %121, %125
  br i1 %126, label %127, label %152

127:                                              ; preds = %120
  %128 = load i32, ptr %7, align 4, !tbaa !9
  %129 = load ptr, ptr %8, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %8, align 8, !tbaa !11
  %131 = load i8, ptr %130, align 1, !tbaa !13
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %128, %132
  br i1 %133, label %134, label %152

134:                                              ; preds = %127
  %135 = load i32, ptr %7, align 4, !tbaa !9
  %136 = load ptr, ptr %8, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %8, align 8, !tbaa !11
  %138 = load i8, ptr %137, align 1, !tbaa !13
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %135, %139
  br i1 %140, label %141, label %152

141:                                              ; preds = %134
  %142 = load i32, ptr %7, align 4, !tbaa !9
  %143 = load ptr, ptr %8, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %8, align 8, !tbaa !11
  %145 = load i8, ptr %144, align 1, !tbaa !13
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %142, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %141
  %149 = load ptr, ptr %8, align 8, !tbaa !11
  %150 = load ptr, ptr %9, align 8, !tbaa !11
  %151 = icmp ult ptr %149, %150
  br label %152

152:                                              ; preds = %148, %141, %134, %127, %120, %113, %106, %99, %92
  %153 = phi i1 [ false, %141 ], [ false, %134 ], [ false, %127 ], [ false, %120 ], [ false, %113 ], [ false, %106 ], [ false, %99 ], [ false, %92 ], [ %151, %148 ]
  br i1 %153, label %91, label %154, !llvm.loop !119

154:                                              ; preds = %152
  %155 = load ptr, ptr %9, align 8, !tbaa !11
  %156 = load ptr, ptr %8, align 8, !tbaa !11
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = trunc i64 %159 to i32
  %161 = sub i32 258, %160
  %162 = load ptr, ptr %4, align 8, !tbaa !21
  %163 = getelementptr inbounds nuw %struct.internal_state, ptr %162, i32 0, i32 24
  store i32 %161, ptr %163, align 8, !tbaa !66
  %164 = load ptr, ptr %4, align 8, !tbaa !21
  %165 = getelementptr inbounds nuw %struct.internal_state, ptr %164, i32 0, i32 24
  %166 = load i32, ptr %165, align 8, !tbaa !66
  %167 = load ptr, ptr %4, align 8, !tbaa !21
  %168 = getelementptr inbounds nuw %struct.internal_state, ptr %167, i32 0, i32 29
  %169 = load i32, ptr %168, align 4, !tbaa !53
  %170 = icmp ugt i32 %166, %169
  br i1 %170, label %171, label %177

171:                                              ; preds = %154
  %172 = load ptr, ptr %4, align 8, !tbaa !21
  %173 = getelementptr inbounds nuw %struct.internal_state, ptr %172, i32 0, i32 29
  %174 = load i32, ptr %173, align 4, !tbaa !53
  %175 = load ptr, ptr %4, align 8, !tbaa !21
  %176 = getelementptr inbounds nuw %struct.internal_state, ptr %175, i32 0, i32 24
  store i32 %174, ptr %176, align 8, !tbaa !66
  br label %177

177:                                              ; preds = %171, %154
  br label %178

178:                                              ; preds = %177, %74, %67, %48
  br label %179

179:                                              ; preds = %178, %43, %36
  %180 = load ptr, ptr %4, align 8, !tbaa !21
  %181 = getelementptr inbounds nuw %struct.internal_state, ptr %180, i32 0, i32 24
  %182 = load i32, ptr %181, align 8, !tbaa !66
  %183 = icmp uge i32 %182, 3
  br i1 %183, label %184, label %291

184:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  %185 = load ptr, ptr %4, align 8, !tbaa !21
  %186 = getelementptr inbounds nuw %struct.internal_state, ptr %185, i32 0, i32 24
  %187 = load i32, ptr %186, align 8, !tbaa !66
  %188 = sub i32 %187, 3
  %189 = trunc i32 %188 to i8
  store i8 %189, ptr %11, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #5
  store i16 1, ptr %12, align 2, !tbaa !55
  %190 = load i16, ptr %12, align 2, !tbaa !55
  %191 = trunc i16 %190 to i8
  %192 = load ptr, ptr %4, align 8, !tbaa !21
  %193 = getelementptr inbounds nuw %struct.internal_state, ptr %192, i32 0, i32 48
  %194 = load ptr, ptr %193, align 8, !tbaa !48
  %195 = load ptr, ptr %4, align 8, !tbaa !21
  %196 = getelementptr inbounds nuw %struct.internal_state, ptr %195, i32 0, i32 50
  %197 = load i32, ptr %196, align 4, !tbaa !118
  %198 = add i32 %197, 1
  store i32 %198, ptr %196, align 4, !tbaa !118
  %199 = zext i32 %197 to i64
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 %199
  store i8 %191, ptr %200, align 1, !tbaa !13
  %201 = load i16, ptr %12, align 2, !tbaa !55
  %202 = zext i16 %201 to i32
  %203 = ashr i32 %202, 8
  %204 = trunc i32 %203 to i8
  %205 = load ptr, ptr %4, align 8, !tbaa !21
  %206 = getelementptr inbounds nuw %struct.internal_state, ptr %205, i32 0, i32 48
  %207 = load ptr, ptr %206, align 8, !tbaa !48
  %208 = load ptr, ptr %4, align 8, !tbaa !21
  %209 = getelementptr inbounds nuw %struct.internal_state, ptr %208, i32 0, i32 50
  %210 = load i32, ptr %209, align 4, !tbaa !118
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 4, !tbaa !118
  %212 = zext i32 %210 to i64
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 %212
  store i8 %204, ptr %213, align 1, !tbaa !13
  %214 = load i8, ptr %11, align 1, !tbaa !13
  %215 = load ptr, ptr %4, align 8, !tbaa !21
  %216 = getelementptr inbounds nuw %struct.internal_state, ptr %215, i32 0, i32 48
  %217 = load ptr, ptr %216, align 8, !tbaa !48
  %218 = load ptr, ptr %4, align 8, !tbaa !21
  %219 = getelementptr inbounds nuw %struct.internal_state, ptr %218, i32 0, i32 50
  %220 = load i32, ptr %219, align 4, !tbaa !118
  %221 = add i32 %220, 1
  store i32 %221, ptr %219, align 4, !tbaa !118
  %222 = zext i32 %220 to i64
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 %222
  store i8 %214, ptr %223, align 1, !tbaa !13
  %224 = load i16, ptr %12, align 2, !tbaa !55
  %225 = add i16 %224, -1
  store i16 %225, ptr %12, align 2, !tbaa !55
  %226 = load ptr, ptr %4, align 8, !tbaa !21
  %227 = getelementptr inbounds nuw %struct.internal_state, ptr %226, i32 0, i32 37
  %228 = load i8, ptr %11, align 1, !tbaa !13
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds nuw [0 x i8], ptr @cm_zlib__length_code, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !13
  %232 = zext i8 %231 to i32
  %233 = add nsw i32 %232, 256
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %227, i64 0, i64 %235
  %237 = getelementptr inbounds nuw %struct.ct_data_s, ptr %236, i32 0, i32 0
  %238 = load i16, ptr %237, align 4, !tbaa !13
  %239 = add i16 %238, 1
  store i16 %239, ptr %237, align 4, !tbaa !13
  %240 = load ptr, ptr %4, align 8, !tbaa !21
  %241 = getelementptr inbounds nuw %struct.internal_state, ptr %240, i32 0, i32 38
  %242 = load i16, ptr %12, align 2, !tbaa !55
  %243 = zext i16 %242 to i32
  %244 = icmp slt i32 %243, 256
  br i1 %244, label %245, label %251

245:                                              ; preds = %184
  %246 = load i16, ptr %12, align 2, !tbaa !55
  %247 = zext i16 %246 to i64
  %248 = getelementptr inbounds nuw [0 x i8], ptr @cm_zlib__dist_code, i64 0, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !13
  %250 = zext i8 %249 to i32
  br label %260

251:                                              ; preds = %184
  %252 = load i16, ptr %12, align 2, !tbaa !55
  %253 = zext i16 %252 to i32
  %254 = ashr i32 %253, 7
  %255 = add nsw i32 256, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [0 x i8], ptr @cm_zlib__dist_code, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !13
  %259 = zext i8 %258 to i32
  br label %260

260:                                              ; preds = %251, %245
  %261 = phi i32 [ %250, %245 ], [ %259, %251 ]
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %241, i64 0, i64 %262
  %264 = getelementptr inbounds nuw %struct.ct_data_s, ptr %263, i32 0, i32 0
  %265 = load i16, ptr %264, align 4, !tbaa !13
  %266 = add i16 %265, 1
  store i16 %266, ptr %264, align 4, !tbaa !13
  %267 = load ptr, ptr %4, align 8, !tbaa !21
  %268 = getelementptr inbounds nuw %struct.internal_state, ptr %267, i32 0, i32 50
  %269 = load i32, ptr %268, align 4, !tbaa !118
  %270 = load ptr, ptr %4, align 8, !tbaa !21
  %271 = getelementptr inbounds nuw %struct.internal_state, ptr %270, i32 0, i32 51
  %272 = load i32, ptr %271, align 8, !tbaa !49
  %273 = icmp eq i32 %269, %272
  %274 = zext i1 %273 to i32
  store i32 %274, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  %275 = load ptr, ptr %4, align 8, !tbaa !21
  %276 = getelementptr inbounds nuw %struct.internal_state, ptr %275, i32 0, i32 24
  %277 = load i32, ptr %276, align 8, !tbaa !66
  %278 = load ptr, ptr %4, align 8, !tbaa !21
  %279 = getelementptr inbounds nuw %struct.internal_state, ptr %278, i32 0, i32 29
  %280 = load i32, ptr %279, align 4, !tbaa !53
  %281 = sub i32 %280, %277
  store i32 %281, ptr %279, align 4, !tbaa !53
  %282 = load ptr, ptr %4, align 8, !tbaa !21
  %283 = getelementptr inbounds nuw %struct.internal_state, ptr %282, i32 0, i32 24
  %284 = load i32, ptr %283, align 8, !tbaa !66
  %285 = load ptr, ptr %4, align 8, !tbaa !21
  %286 = getelementptr inbounds nuw %struct.internal_state, ptr %285, i32 0, i32 27
  %287 = load i32, ptr %286, align 4, !tbaa !56
  %288 = add i32 %287, %284
  store i32 %288, ptr %286, align 4, !tbaa !56
  %289 = load ptr, ptr %4, align 8, !tbaa !21
  %290 = getelementptr inbounds nuw %struct.internal_state, ptr %289, i32 0, i32 24
  store i32 0, ptr %290, align 8, !tbaa !66
  br label %353

291:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  %292 = load ptr, ptr %4, align 8, !tbaa !21
  %293 = getelementptr inbounds nuw %struct.internal_state, ptr %292, i32 0, i32 14
  %294 = load ptr, ptr %293, align 8, !tbaa !41
  %295 = load ptr, ptr %4, align 8, !tbaa !21
  %296 = getelementptr inbounds nuw %struct.internal_state, ptr %295, i32 0, i32 27
  %297 = load i32, ptr %296, align 4, !tbaa !56
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !13
  store i8 %300, ptr %13, align 1, !tbaa !13
  %301 = load ptr, ptr %4, align 8, !tbaa !21
  %302 = getelementptr inbounds nuw %struct.internal_state, ptr %301, i32 0, i32 48
  %303 = load ptr, ptr %302, align 8, !tbaa !48
  %304 = load ptr, ptr %4, align 8, !tbaa !21
  %305 = getelementptr inbounds nuw %struct.internal_state, ptr %304, i32 0, i32 50
  %306 = load i32, ptr %305, align 4, !tbaa !118
  %307 = add i32 %306, 1
  store i32 %307, ptr %305, align 4, !tbaa !118
  %308 = zext i32 %306 to i64
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 %308
  store i8 0, ptr %309, align 1, !tbaa !13
  %310 = load ptr, ptr %4, align 8, !tbaa !21
  %311 = getelementptr inbounds nuw %struct.internal_state, ptr %310, i32 0, i32 48
  %312 = load ptr, ptr %311, align 8, !tbaa !48
  %313 = load ptr, ptr %4, align 8, !tbaa !21
  %314 = getelementptr inbounds nuw %struct.internal_state, ptr %313, i32 0, i32 50
  %315 = load i32, ptr %314, align 4, !tbaa !118
  %316 = add i32 %315, 1
  store i32 %316, ptr %314, align 4, !tbaa !118
  %317 = zext i32 %315 to i64
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 %317
  store i8 0, ptr %318, align 1, !tbaa !13
  %319 = load i8, ptr %13, align 1, !tbaa !13
  %320 = load ptr, ptr %4, align 8, !tbaa !21
  %321 = getelementptr inbounds nuw %struct.internal_state, ptr %320, i32 0, i32 48
  %322 = load ptr, ptr %321, align 8, !tbaa !48
  %323 = load ptr, ptr %4, align 8, !tbaa !21
  %324 = getelementptr inbounds nuw %struct.internal_state, ptr %323, i32 0, i32 50
  %325 = load i32, ptr %324, align 4, !tbaa !118
  %326 = add i32 %325, 1
  store i32 %326, ptr %324, align 4, !tbaa !118
  %327 = zext i32 %325 to i64
  %328 = getelementptr inbounds nuw i8, ptr %322, i64 %327
  store i8 %319, ptr %328, align 1, !tbaa !13
  %329 = load ptr, ptr %4, align 8, !tbaa !21
  %330 = getelementptr inbounds nuw %struct.internal_state, ptr %329, i32 0, i32 37
  %331 = load i8, ptr %13, align 1, !tbaa !13
  %332 = zext i8 %331 to i64
  %333 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %330, i64 0, i64 %332
  %334 = getelementptr inbounds nuw %struct.ct_data_s, ptr %333, i32 0, i32 0
  %335 = load i16, ptr %334, align 4, !tbaa !13
  %336 = add i16 %335, 1
  store i16 %336, ptr %334, align 4, !tbaa !13
  %337 = load ptr, ptr %4, align 8, !tbaa !21
  %338 = getelementptr inbounds nuw %struct.internal_state, ptr %337, i32 0, i32 50
  %339 = load i32, ptr %338, align 4, !tbaa !118
  %340 = load ptr, ptr %4, align 8, !tbaa !21
  %341 = getelementptr inbounds nuw %struct.internal_state, ptr %340, i32 0, i32 51
  %342 = load i32, ptr %341, align 8, !tbaa !49
  %343 = icmp eq i32 %339, %342
  %344 = zext i1 %343 to i32
  store i32 %344, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  %345 = load ptr, ptr %4, align 8, !tbaa !21
  %346 = getelementptr inbounds nuw %struct.internal_state, ptr %345, i32 0, i32 29
  %347 = load i32, ptr %346, align 4, !tbaa !53
  %348 = add i32 %347, -1
  store i32 %348, ptr %346, align 4, !tbaa !53
  %349 = load ptr, ptr %4, align 8, !tbaa !21
  %350 = getelementptr inbounds nuw %struct.internal_state, ptr %349, i32 0, i32 27
  %351 = load i32, ptr %350, align 4, !tbaa !56
  %352 = add i32 %351, 1
  store i32 %352, ptr %350, align 4, !tbaa !56
  br label %353

353:                                              ; preds = %291, %260
  %354 = load i32, ptr %6, align 4, !tbaa !9
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %400

356:                                              ; preds = %353
  %357 = load ptr, ptr %4, align 8, !tbaa !21
  %358 = load ptr, ptr %4, align 8, !tbaa !21
  %359 = getelementptr inbounds nuw %struct.internal_state, ptr %358, i32 0, i32 23
  %360 = load i64, ptr %359, align 8, !tbaa !57
  %361 = icmp sge i64 %360, 0
  br i1 %361, label %362, label %372

362:                                              ; preds = %356
  %363 = load ptr, ptr %4, align 8, !tbaa !21
  %364 = getelementptr inbounds nuw %struct.internal_state, ptr %363, i32 0, i32 14
  %365 = load ptr, ptr %364, align 8, !tbaa !41
  %366 = load ptr, ptr %4, align 8, !tbaa !21
  %367 = getelementptr inbounds nuw %struct.internal_state, ptr %366, i32 0, i32 23
  %368 = load i64, ptr %367, align 8, !tbaa !57
  %369 = trunc i64 %368 to i32
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr %365, i64 %370
  br label %373

372:                                              ; preds = %356
  br label %373

373:                                              ; preds = %372, %362
  %374 = phi ptr [ %371, %362 ], [ null, %372 ]
  %375 = load ptr, ptr %4, align 8, !tbaa !21
  %376 = getelementptr inbounds nuw %struct.internal_state, ptr %375, i32 0, i32 27
  %377 = load i32, ptr %376, align 4, !tbaa !56
  %378 = zext i32 %377 to i64
  %379 = load ptr, ptr %4, align 8, !tbaa !21
  %380 = getelementptr inbounds nuw %struct.internal_state, ptr %379, i32 0, i32 23
  %381 = load i64, ptr %380, align 8, !tbaa !57
  %382 = sub nsw i64 %378, %381
  call void @cm_zlib__tr_flush_block(ptr noundef %357, ptr noundef %374, i64 noundef %382, i32 noundef 0)
  %383 = load ptr, ptr %4, align 8, !tbaa !21
  %384 = getelementptr inbounds nuw %struct.internal_state, ptr %383, i32 0, i32 27
  %385 = load i32, ptr %384, align 4, !tbaa !56
  %386 = zext i32 %385 to i64
  %387 = load ptr, ptr %4, align 8, !tbaa !21
  %388 = getelementptr inbounds nuw %struct.internal_state, ptr %387, i32 0, i32 23
  store i64 %386, ptr %388, align 8, !tbaa !57
  %389 = load ptr, ptr %4, align 8, !tbaa !21
  %390 = getelementptr inbounds nuw %struct.internal_state, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8, !tbaa !23
  call void @flush_pending(ptr noundef %391)
  %392 = load ptr, ptr %4, align 8, !tbaa !21
  %393 = getelementptr inbounds nuw %struct.internal_state, ptr %392, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8, !tbaa !23
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
  %402 = load ptr, ptr %4, align 8, !tbaa !21
  %403 = getelementptr inbounds nuw %struct.internal_state, ptr %402, i32 0, i32 55
  store i32 0, ptr %403, align 4, !tbaa !58
  %404 = load i32, ptr %5, align 4, !tbaa !9
  %405 = icmp eq i32 %404, 4
  br i1 %405, label %406, label %450

406:                                              ; preds = %401
  %407 = load ptr, ptr %4, align 8, !tbaa !21
  %408 = load ptr, ptr %4, align 8, !tbaa !21
  %409 = getelementptr inbounds nuw %struct.internal_state, ptr %408, i32 0, i32 23
  %410 = load i64, ptr %409, align 8, !tbaa !57
  %411 = icmp sge i64 %410, 0
  br i1 %411, label %412, label %422

412:                                              ; preds = %406
  %413 = load ptr, ptr %4, align 8, !tbaa !21
  %414 = getelementptr inbounds nuw %struct.internal_state, ptr %413, i32 0, i32 14
  %415 = load ptr, ptr %414, align 8, !tbaa !41
  %416 = load ptr, ptr %4, align 8, !tbaa !21
  %417 = getelementptr inbounds nuw %struct.internal_state, ptr %416, i32 0, i32 23
  %418 = load i64, ptr %417, align 8, !tbaa !57
  %419 = trunc i64 %418 to i32
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds nuw i8, ptr %415, i64 %420
  br label %423

422:                                              ; preds = %406
  br label %423

423:                                              ; preds = %422, %412
  %424 = phi ptr [ %421, %412 ], [ null, %422 ]
  %425 = load ptr, ptr %4, align 8, !tbaa !21
  %426 = getelementptr inbounds nuw %struct.internal_state, ptr %425, i32 0, i32 27
  %427 = load i32, ptr %426, align 4, !tbaa !56
  %428 = zext i32 %427 to i64
  %429 = load ptr, ptr %4, align 8, !tbaa !21
  %430 = getelementptr inbounds nuw %struct.internal_state, ptr %429, i32 0, i32 23
  %431 = load i64, ptr %430, align 8, !tbaa !57
  %432 = sub nsw i64 %428, %431
  call void @cm_zlib__tr_flush_block(ptr noundef %407, ptr noundef %424, i64 noundef %432, i32 noundef 1)
  %433 = load ptr, ptr %4, align 8, !tbaa !21
  %434 = getelementptr inbounds nuw %struct.internal_state, ptr %433, i32 0, i32 27
  %435 = load i32, ptr %434, align 4, !tbaa !56
  %436 = zext i32 %435 to i64
  %437 = load ptr, ptr %4, align 8, !tbaa !21
  %438 = getelementptr inbounds nuw %struct.internal_state, ptr %437, i32 0, i32 23
  store i64 %436, ptr %438, align 8, !tbaa !57
  %439 = load ptr, ptr %4, align 8, !tbaa !21
  %440 = getelementptr inbounds nuw %struct.internal_state, ptr %439, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8, !tbaa !23
  call void @flush_pending(ptr noundef %441)
  %442 = load ptr, ptr %4, align 8, !tbaa !21
  %443 = getelementptr inbounds nuw %struct.internal_state, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8, !tbaa !23
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
  %451 = load ptr, ptr %4, align 8, !tbaa !21
  %452 = getelementptr inbounds nuw %struct.internal_state, ptr %451, i32 0, i32 50
  %453 = load i32, ptr %452, align 4, !tbaa !118
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %499

455:                                              ; preds = %450
  %456 = load ptr, ptr %4, align 8, !tbaa !21
  %457 = load ptr, ptr %4, align 8, !tbaa !21
  %458 = getelementptr inbounds nuw %struct.internal_state, ptr %457, i32 0, i32 23
  %459 = load i64, ptr %458, align 8, !tbaa !57
  %460 = icmp sge i64 %459, 0
  br i1 %460, label %461, label %471

461:                                              ; preds = %455
  %462 = load ptr, ptr %4, align 8, !tbaa !21
  %463 = getelementptr inbounds nuw %struct.internal_state, ptr %462, i32 0, i32 14
  %464 = load ptr, ptr %463, align 8, !tbaa !41
  %465 = load ptr, ptr %4, align 8, !tbaa !21
  %466 = getelementptr inbounds nuw %struct.internal_state, ptr %465, i32 0, i32 23
  %467 = load i64, ptr %466, align 8, !tbaa !57
  %468 = trunc i64 %467 to i32
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds nuw i8, ptr %464, i64 %469
  br label %472

471:                                              ; preds = %455
  br label %472

472:                                              ; preds = %471, %461
  %473 = phi ptr [ %470, %461 ], [ null, %471 ]
  %474 = load ptr, ptr %4, align 8, !tbaa !21
  %475 = getelementptr inbounds nuw %struct.internal_state, ptr %474, i32 0, i32 27
  %476 = load i32, ptr %475, align 4, !tbaa !56
  %477 = zext i32 %476 to i64
  %478 = load ptr, ptr %4, align 8, !tbaa !21
  %479 = getelementptr inbounds nuw %struct.internal_state, ptr %478, i32 0, i32 23
  %480 = load i64, ptr %479, align 8, !tbaa !57
  %481 = sub nsw i64 %477, %480
  call void @cm_zlib__tr_flush_block(ptr noundef %456, ptr noundef %473, i64 noundef %481, i32 noundef 0)
  %482 = load ptr, ptr %4, align 8, !tbaa !21
  %483 = getelementptr inbounds nuw %struct.internal_state, ptr %482, i32 0, i32 27
  %484 = load i32, ptr %483, align 4, !tbaa !56
  %485 = zext i32 %484 to i64
  %486 = load ptr, ptr %4, align 8, !tbaa !21
  %487 = getelementptr inbounds nuw %struct.internal_state, ptr %486, i32 0, i32 23
  store i64 %485, ptr %487, align 8, !tbaa !57
  %488 = load ptr, ptr %4, align 8, !tbaa !21
  %489 = getelementptr inbounds nuw %struct.internal_state, ptr %488, i32 0, i32 0
  %490 = load ptr, ptr %489, align 8, !tbaa !23
  call void @flush_pending(ptr noundef %490)
  %491 = load ptr, ptr %4, align 8, !tbaa !21
  %492 = getelementptr inbounds nuw %struct.internal_state, ptr %491, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8, !tbaa !23
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

declare void @cm_zlib__tr_align(ptr noundef) #2

declare void @cm_zlib__tr_stored_block(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_deflateCopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call i32 @deflateStateCheck(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %2
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %200

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.z_stream_s, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  store ptr %19, ptr %7, align 8, !tbaa !21
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 112, i1 false)
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.z_stream_s, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.z_stream_s, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = call ptr %24(ptr noundef %27, i32 noundef 1, i32 noundef 5952)
  store ptr %28, ptr %6, align 8, !tbaa !21
  %29 = load ptr, ptr %6, align 8, !tbaa !21
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %16
  store i32 -4, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %200

32:                                               ; preds = %16
  %33 = load ptr, ptr %6, align 8, !tbaa !21
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.z_stream_s, ptr %34, i32 0, i32 7
  store ptr %33, ptr %35, align 8, !tbaa !22
  %36 = load ptr, ptr %6, align 8, !tbaa !21
  %37 = load ptr, ptr %7, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 5952, i1 false)
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = load ptr, ptr %6, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.internal_state, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !23
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.z_stream_s, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.z_stream_s, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = load ptr, ptr %6, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.internal_state, ptr %47, i32 0, i32 11
  %49 = load i32, ptr %48, align 8, !tbaa !35
  %50 = call ptr %43(ptr noundef %46, i32 noundef %49, i32 noundef 2)
  %51 = load ptr, ptr %6, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.internal_state, ptr %51, i32 0, i32 14
  store ptr %50, ptr %52, align 8, !tbaa !41
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.z_stream_s, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.z_stream_s, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %59 = load ptr, ptr %6, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.internal_state, ptr %59, i32 0, i32 11
  %61 = load i32, ptr %60, align 8, !tbaa !35
  %62 = call ptr %55(ptr noundef %58, i32 noundef %61, i32 noundef 2)
  %63 = load ptr, ptr %6, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %struct.internal_state, ptr %63, i32 0, i32 16
  store ptr %62, ptr %64, align 8, !tbaa !42
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.z_stream_s, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.z_stream_s, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  %71 = load ptr, ptr %6, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw %struct.internal_state, ptr %71, i32 0, i32 19
  %73 = load i32, ptr %72, align 4, !tbaa !38
  %74 = call ptr %67(ptr noundef %70, i32 noundef %73, i32 noundef 2)
  %75 = load ptr, ptr %6, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.internal_state, ptr %75, i32 0, i32 17
  store ptr %74, ptr %76, align 8, !tbaa !43
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.z_stream_s, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.z_stream_s, ptr %80, i32 0, i32 10
  %82 = load ptr, ptr %81, align 8, !tbaa !19
  %83 = load ptr, ptr %6, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw %struct.internal_state, ptr %83, i32 0, i32 49
  %85 = load i32, ptr %84, align 8, !tbaa !45
  %86 = call ptr %79(ptr noundef %82, i32 noundef %85, i32 noundef 4)
  %87 = load ptr, ptr %6, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw %struct.internal_state, ptr %87, i32 0, i32 2
  store ptr %86, ptr %88, align 8, !tbaa !46
  %89 = load ptr, ptr %6, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw %struct.internal_state, ptr %89, i32 0, i32 14
  %91 = load ptr, ptr %90, align 8, !tbaa !41
  %92 = icmp eq ptr %91, null
  br i1 %92, label %108, label %93

93:                                               ; preds = %32
  %94 = load ptr, ptr %6, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw %struct.internal_state, ptr %94, i32 0, i32 16
  %96 = load ptr, ptr %95, align 8, !tbaa !42
  %97 = icmp eq ptr %96, null
  br i1 %97, label %108, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw %struct.internal_state, ptr %99, i32 0, i32 17
  %101 = load ptr, ptr %100, align 8, !tbaa !43
  %102 = icmp eq ptr %101, null
  br i1 %102, label %108, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw %struct.internal_state, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !46
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %103, %98, %93, %32
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  %110 = call i32 @cm_zlib_deflateEnd(ptr noundef %109)
  store i32 -4, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %200

111:                                              ; preds = %103
  %112 = load ptr, ptr %6, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw %struct.internal_state, ptr %112, i32 0, i32 14
  %114 = load ptr, ptr %113, align 8, !tbaa !41
  %115 = load ptr, ptr %7, align 8, !tbaa !21
  %116 = getelementptr inbounds nuw %struct.internal_state, ptr %115, i32 0, i32 14
  %117 = load ptr, ptr %116, align 8, !tbaa !41
  %118 = load ptr, ptr %6, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw %struct.internal_state, ptr %118, i32 0, i32 11
  %120 = load i32, ptr %119, align 8, !tbaa !35
  %121 = mul i32 %120, 2
  %122 = zext i32 %121 to i64
  %123 = mul i64 %122, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %117, i64 %123, i1 false)
  %124 = load ptr, ptr %6, align 8, !tbaa !21
  %125 = getelementptr inbounds nuw %struct.internal_state, ptr %124, i32 0, i32 16
  %126 = load ptr, ptr %125, align 8, !tbaa !42
  %127 = load ptr, ptr %7, align 8, !tbaa !21
  %128 = getelementptr inbounds nuw %struct.internal_state, ptr %127, i32 0, i32 16
  %129 = load ptr, ptr %128, align 8, !tbaa !42
  %130 = load ptr, ptr %6, align 8, !tbaa !21
  %131 = getelementptr inbounds nuw %struct.internal_state, ptr %130, i32 0, i32 11
  %132 = load i32, ptr %131, align 8, !tbaa !35
  %133 = zext i32 %132 to i64
  %134 = mul i64 %133, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %129, i64 %134, i1 false)
  %135 = load ptr, ptr %6, align 8, !tbaa !21
  %136 = getelementptr inbounds nuw %struct.internal_state, ptr %135, i32 0, i32 17
  %137 = load ptr, ptr %136, align 8, !tbaa !43
  %138 = load ptr, ptr %7, align 8, !tbaa !21
  %139 = getelementptr inbounds nuw %struct.internal_state, ptr %138, i32 0, i32 17
  %140 = load ptr, ptr %139, align 8, !tbaa !43
  %141 = load ptr, ptr %6, align 8, !tbaa !21
  %142 = getelementptr inbounds nuw %struct.internal_state, ptr %141, i32 0, i32 19
  %143 = load i32, ptr %142, align 4, !tbaa !38
  %144 = zext i32 %143 to i64
  %145 = mul i64 %144, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %140, i64 %145, i1 false)
  %146 = load ptr, ptr %6, align 8, !tbaa !21
  %147 = getelementptr inbounds nuw %struct.internal_state, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !46
  %149 = load ptr, ptr %7, align 8, !tbaa !21
  %150 = getelementptr inbounds nuw %struct.internal_state, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !46
  %152 = load ptr, ptr %6, align 8, !tbaa !21
  %153 = getelementptr inbounds nuw %struct.internal_state, ptr %152, i32 0, i32 49
  %154 = load i32, ptr %153, align 8, !tbaa !45
  %155 = mul i32 %154, 4
  %156 = zext i32 %155 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %151, i64 %156, i1 false)
  %157 = load ptr, ptr %6, align 8, !tbaa !21
  %158 = getelementptr inbounds nuw %struct.internal_state, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !46
  %160 = load ptr, ptr %7, align 8, !tbaa !21
  %161 = getelementptr inbounds nuw %struct.internal_state, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8, !tbaa !79
  %163 = load ptr, ptr %7, align 8, !tbaa !21
  %164 = getelementptr inbounds nuw %struct.internal_state, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !46
  %166 = ptrtoint ptr %162 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = getelementptr inbounds i8, ptr %159, i64 %168
  %170 = load ptr, ptr %6, align 8, !tbaa !21
  %171 = getelementptr inbounds nuw %struct.internal_state, ptr %170, i32 0, i32 4
  store ptr %169, ptr %171, align 8, !tbaa !79
  %172 = load ptr, ptr %6, align 8, !tbaa !21
  %173 = getelementptr inbounds nuw %struct.internal_state, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !46
  %175 = load ptr, ptr %6, align 8, !tbaa !21
  %176 = getelementptr inbounds nuw %struct.internal_state, ptr %175, i32 0, i32 49
  %177 = load i32, ptr %176, align 8, !tbaa !45
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 %178
  %180 = load ptr, ptr %6, align 8, !tbaa !21
  %181 = getelementptr inbounds nuw %struct.internal_state, ptr %180, i32 0, i32 48
  store ptr %179, ptr %181, align 8, !tbaa !48
  %182 = load ptr, ptr %6, align 8, !tbaa !21
  %183 = getelementptr inbounds nuw %struct.internal_state, ptr %182, i32 0, i32 37
  %184 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %183, i64 0, i64 0
  %185 = load ptr, ptr %6, align 8, !tbaa !21
  %186 = getelementptr inbounds nuw %struct.internal_state, ptr %185, i32 0, i32 40
  %187 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %186, i32 0, i32 0
  store ptr %184, ptr %187, align 8, !tbaa !120
  %188 = load ptr, ptr %6, align 8, !tbaa !21
  %189 = getelementptr inbounds nuw %struct.internal_state, ptr %188, i32 0, i32 38
  %190 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %189, i64 0, i64 0
  %191 = load ptr, ptr %6, align 8, !tbaa !21
  %192 = getelementptr inbounds nuw %struct.internal_state, ptr %191, i32 0, i32 41
  %193 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %192, i32 0, i32 0
  store ptr %190, ptr %193, align 8, !tbaa !121
  %194 = load ptr, ptr %6, align 8, !tbaa !21
  %195 = getelementptr inbounds nuw %struct.internal_state, ptr %194, i32 0, i32 39
  %196 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %195, i64 0, i64 0
  %197 = load ptr, ptr %6, align 8, !tbaa !21
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.z_stream_s, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !59
  store i32 %12, ptr %8, align 4, !tbaa !9
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp ugt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %17, ptr %8, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %16, %3
  %19 = load i32, ptr %8, align 4, !tbaa !9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

22:                                               ; preds = %18
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.z_stream_s, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !59
  %27 = sub i32 %26, %23
  store i32 %27, ptr %25, align 8, !tbaa !59
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.z_stream_s, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = zext i32 %32 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %33, i1 false)
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.z_stream_s, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.internal_state, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %49

40:                                               ; preds = %22
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.z_stream_s, ptr %41, i32 0, i32 12
  %43 = load i64, ptr %42, align 8, !tbaa !54
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = load i32, ptr %8, align 4, !tbaa !9
  %46 = call i64 @cm_zlib_adler32(i64 noundef %43, ptr noundef %44, i32 noundef %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.z_stream_s, ptr %47, i32 0, i32 12
  store i64 %46, ptr %48, align 8, !tbaa !54
  br label %66

49:                                               ; preds = %22
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.z_stream_s, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.internal_state, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8, !tbaa !32
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %65

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.z_stream_s, ptr %57, i32 0, i32 12
  %59 = load i64, ptr %58, align 8, !tbaa !54
  %60 = load ptr, ptr %6, align 8, !tbaa !11
  %61 = load i32, ptr %8, align 4, !tbaa !9
  %62 = call i64 @cm_zlib_crc32(i64 noundef %59, ptr noundef %60, i32 noundef %61)
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.z_stream_s, ptr %63, i32 0, i32 12
  store i64 %62, ptr %64, align 8, !tbaa !54
  br label %65

65:                                               ; preds = %56, %49
  br label %66

66:                                               ; preds = %65, %40
  %67 = load i32, ptr %8, align 4, !tbaa !9
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.z_stream_s, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !60
  %71 = zext i32 %67 to i64
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  store ptr %72, ptr %69, align 8, !tbaa !60
  %73 = load i32, ptr %8, align 4, !tbaa !9
  %74 = zext i32 %73 to i64
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.z_stream_s, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8, !tbaa !76
  %78 = add i64 %77, %74
  store i64 %78, ptr %76, align 8, !tbaa !76
  %79 = load i32, ptr %8, align 4, !tbaa !9
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
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  br label %12

12:                                               ; preds = %479, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.internal_state, ptr %13, i32 0, i32 29
  %15 = load i32, ptr %14, align 4, !tbaa !53
  %16 = icmp ult i32 %15, 262
  br i1 %16, label %17, label %34

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  call void @fill_window(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.internal_state, ptr %19, i32 0, i32 29
  %21 = load i32, ptr %20, align 4, !tbaa !53
  %22 = icmp ult i32 %21, 262
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %590

27:                                               ; preds = %23, %17
  %28 = load ptr, ptr %4, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.internal_state, ptr %28, i32 0, i32 29
  %30 = load i32, ptr %29, align 4, !tbaa !53
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %480

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33, %12
  store i32 0, ptr %6, align 4, !tbaa !9
  %35 = load ptr, ptr %4, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.internal_state, ptr %35, i32 0, i32 29
  %37 = load i32, ptr %36, align 4, !tbaa !53
  %38 = icmp uge i32 %37, 3
  br i1 %38, label %39, label %99

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.internal_state, ptr %40, i32 0, i32 18
  %42 = load i32, ptr %41, align 8, !tbaa !61
  %43 = load ptr, ptr %4, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.internal_state, ptr %43, i32 0, i32 22
  %45 = load i32, ptr %44, align 8, !tbaa !40
  %46 = shl i32 %42, %45
  %47 = load ptr, ptr %4, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.internal_state, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = load ptr, ptr %4, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.internal_state, ptr %50, i32 0, i32 27
  %52 = load i32, ptr %51, align 4, !tbaa !56
  %53 = add i32 %52, 2
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !13
  %57 = zext i8 %56 to i32
  %58 = xor i32 %46, %57
  %59 = load ptr, ptr %4, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.internal_state, ptr %59, i32 0, i32 21
  %61 = load i32, ptr %60, align 4, !tbaa !39
  %62 = and i32 %58, %61
  %63 = load ptr, ptr %4, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %struct.internal_state, ptr %63, i32 0, i32 18
  store i32 %62, ptr %64, align 8, !tbaa !61
  %65 = load ptr, ptr %4, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.internal_state, ptr %65, i32 0, i32 17
  %67 = load ptr, ptr %66, align 8, !tbaa !43
  %68 = load ptr, ptr %4, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.internal_state, ptr %68, i32 0, i32 18
  %70 = load i32, ptr %69, align 8, !tbaa !61
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i16, ptr %67, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !55
  %74 = load ptr, ptr %4, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw %struct.internal_state, ptr %74, i32 0, i32 16
  %76 = load ptr, ptr %75, align 8, !tbaa !42
  %77 = load ptr, ptr %4, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw %struct.internal_state, ptr %77, i32 0, i32 27
  %79 = load i32, ptr %78, align 4, !tbaa !56
  %80 = load ptr, ptr %4, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw %struct.internal_state, ptr %80, i32 0, i32 13
  %82 = load i32, ptr %81, align 8, !tbaa !36
  %83 = and i32 %79, %82
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i16, ptr %76, i64 %84
  store i16 %73, ptr %85, align 2, !tbaa !55
  %86 = zext i16 %73 to i32
  store i32 %86, ptr %6, align 4, !tbaa !9
  %87 = load ptr, ptr %4, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw %struct.internal_state, ptr %87, i32 0, i32 27
  %89 = load i32, ptr %88, align 4, !tbaa !56
  %90 = trunc i32 %89 to i16
  %91 = load ptr, ptr %4, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw %struct.internal_state, ptr %91, i32 0, i32 17
  %93 = load ptr, ptr %92, align 8, !tbaa !43
  %94 = load ptr, ptr %4, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw %struct.internal_state, ptr %94, i32 0, i32 18
  %96 = load i32, ptr %95, align 8, !tbaa !61
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i16, ptr %93, i64 %97
  store i16 %90, ptr %98, align 2, !tbaa !55
  br label %99

99:                                               ; preds = %39, %34
  %100 = load i32, ptr %6, align 4, !tbaa !9
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %119

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw %struct.internal_state, ptr %103, i32 0, i32 27
  %105 = load i32, ptr %104, align 4, !tbaa !56
  %106 = load i32, ptr %6, align 4, !tbaa !9
  %107 = sub i32 %105, %106
  %108 = load ptr, ptr %4, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw %struct.internal_state, ptr %108, i32 0, i32 11
  %110 = load i32, ptr %109, align 8, !tbaa !35
  %111 = sub i32 %110, 262
  %112 = icmp ule i32 %107, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %102
  %114 = load ptr, ptr %4, align 8, !tbaa !21
  %115 = load i32, ptr %6, align 4, !tbaa !9
  %116 = call i32 @longest_match(ptr noundef %114, i32 noundef %115)
  %117 = load ptr, ptr %4, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw %struct.internal_state, ptr %117, i32 0, i32 24
  store i32 %116, ptr %118, align 8, !tbaa !66
  br label %119

119:                                              ; preds = %113, %102, %99
  %120 = load ptr, ptr %4, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw %struct.internal_state, ptr %120, i32 0, i32 24
  %122 = load i32, ptr %121, align 8, !tbaa !66
  %123 = icmp uge i32 %122, 3
  br i1 %123, label %124, label %370

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  %125 = load ptr, ptr %4, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw %struct.internal_state, ptr %125, i32 0, i32 24
  %127 = load i32, ptr %126, align 8, !tbaa !66
  %128 = sub i32 %127, 3
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %9, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #5
  %130 = load ptr, ptr %4, align 8, !tbaa !21
  %131 = getelementptr inbounds nuw %struct.internal_state, ptr %130, i32 0, i32 27
  %132 = load i32, ptr %131, align 4, !tbaa !56
  %133 = load ptr, ptr %4, align 8, !tbaa !21
  %134 = getelementptr inbounds nuw %struct.internal_state, ptr %133, i32 0, i32 28
  %135 = load i32, ptr %134, align 8, !tbaa !69
  %136 = sub i32 %132, %135
  %137 = trunc i32 %136 to i16
  store i16 %137, ptr %10, align 2, !tbaa !55
  %138 = load i16, ptr %10, align 2, !tbaa !55
  %139 = trunc i16 %138 to i8
  %140 = load ptr, ptr %4, align 8, !tbaa !21
  %141 = getelementptr inbounds nuw %struct.internal_state, ptr %140, i32 0, i32 48
  %142 = load ptr, ptr %141, align 8, !tbaa !48
  %143 = load ptr, ptr %4, align 8, !tbaa !21
  %144 = getelementptr inbounds nuw %struct.internal_state, ptr %143, i32 0, i32 50
  %145 = load i32, ptr %144, align 4, !tbaa !118
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !118
  %147 = zext i32 %145 to i64
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 %147
  store i8 %139, ptr %148, align 1, !tbaa !13
  %149 = load i16, ptr %10, align 2, !tbaa !55
  %150 = zext i16 %149 to i32
  %151 = ashr i32 %150, 8
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %4, align 8, !tbaa !21
  %154 = getelementptr inbounds nuw %struct.internal_state, ptr %153, i32 0, i32 48
  %155 = load ptr, ptr %154, align 8, !tbaa !48
  %156 = load ptr, ptr %4, align 8, !tbaa !21
  %157 = getelementptr inbounds nuw %struct.internal_state, ptr %156, i32 0, i32 50
  %158 = load i32, ptr %157, align 4, !tbaa !118
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !118
  %160 = zext i32 %158 to i64
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 %160
  store i8 %152, ptr %161, align 1, !tbaa !13
  %162 = load i8, ptr %9, align 1, !tbaa !13
  %163 = load ptr, ptr %4, align 8, !tbaa !21
  %164 = getelementptr inbounds nuw %struct.internal_state, ptr %163, i32 0, i32 48
  %165 = load ptr, ptr %164, align 8, !tbaa !48
  %166 = load ptr, ptr %4, align 8, !tbaa !21
  %167 = getelementptr inbounds nuw %struct.internal_state, ptr %166, i32 0, i32 50
  %168 = load i32, ptr %167, align 4, !tbaa !118
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 4, !tbaa !118
  %170 = zext i32 %168 to i64
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 %170
  store i8 %162, ptr %171, align 1, !tbaa !13
  %172 = load i16, ptr %10, align 2, !tbaa !55
  %173 = add i16 %172, -1
  store i16 %173, ptr %10, align 2, !tbaa !55
  %174 = load ptr, ptr %4, align 8, !tbaa !21
  %175 = getelementptr inbounds nuw %struct.internal_state, ptr %174, i32 0, i32 37
  %176 = load i8, ptr %9, align 1, !tbaa !13
  %177 = zext i8 %176 to i64
  %178 = getelementptr inbounds nuw [0 x i8], ptr @cm_zlib__length_code, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !13
  %180 = zext i8 %179 to i32
  %181 = add nsw i32 %180, 256
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %175, i64 0, i64 %183
  %185 = getelementptr inbounds nuw %struct.ct_data_s, ptr %184, i32 0, i32 0
  %186 = load i16, ptr %185, align 4, !tbaa !13
  %187 = add i16 %186, 1
  store i16 %187, ptr %185, align 4, !tbaa !13
  %188 = load ptr, ptr %4, align 8, !tbaa !21
  %189 = getelementptr inbounds nuw %struct.internal_state, ptr %188, i32 0, i32 38
  %190 = load i16, ptr %10, align 2, !tbaa !55
  %191 = zext i16 %190 to i32
  %192 = icmp slt i32 %191, 256
  br i1 %192, label %193, label %199

193:                                              ; preds = %124
  %194 = load i16, ptr %10, align 2, !tbaa !55
  %195 = zext i16 %194 to i64
  %196 = getelementptr inbounds nuw [0 x i8], ptr @cm_zlib__dist_code, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !13
  %198 = zext i8 %197 to i32
  br label %208

199:                                              ; preds = %124
  %200 = load i16, ptr %10, align 2, !tbaa !55
  %201 = zext i16 %200 to i32
  %202 = ashr i32 %201, 7
  %203 = add nsw i32 256, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [0 x i8], ptr @cm_zlib__dist_code, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !13
  %207 = zext i8 %206 to i32
  br label %208

208:                                              ; preds = %199, %193
  %209 = phi i32 [ %198, %193 ], [ %207, %199 ]
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %189, i64 0, i64 %210
  %212 = getelementptr inbounds nuw %struct.ct_data_s, ptr %211, i32 0, i32 0
  %213 = load i16, ptr %212, align 4, !tbaa !13
  %214 = add i16 %213, 1
  store i16 %214, ptr %212, align 4, !tbaa !13
  %215 = load ptr, ptr %4, align 8, !tbaa !21
  %216 = getelementptr inbounds nuw %struct.internal_state, ptr %215, i32 0, i32 50
  %217 = load i32, ptr %216, align 4, !tbaa !118
  %218 = load ptr, ptr %4, align 8, !tbaa !21
  %219 = getelementptr inbounds nuw %struct.internal_state, ptr %218, i32 0, i32 51
  %220 = load i32, ptr %219, align 8, !tbaa !49
  %221 = icmp eq i32 %217, %220
  %222 = zext i1 %221 to i32
  store i32 %222, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  %223 = load ptr, ptr %4, align 8, !tbaa !21
  %224 = getelementptr inbounds nuw %struct.internal_state, ptr %223, i32 0, i32 24
  %225 = load i32, ptr %224, align 8, !tbaa !66
  %226 = load ptr, ptr %4, align 8, !tbaa !21
  %227 = getelementptr inbounds nuw %struct.internal_state, ptr %226, i32 0, i32 29
  %228 = load i32, ptr %227, align 4, !tbaa !53
  %229 = sub i32 %228, %225
  store i32 %229, ptr %227, align 4, !tbaa !53
  %230 = load ptr, ptr %4, align 8, !tbaa !21
  %231 = getelementptr inbounds nuw %struct.internal_state, ptr %230, i32 0, i32 24
  %232 = load i32, ptr %231, align 8, !tbaa !66
  %233 = load ptr, ptr %4, align 8, !tbaa !21
  %234 = getelementptr inbounds nuw %struct.internal_state, ptr %233, i32 0, i32 32
  %235 = load i32, ptr %234, align 8, !tbaa !83
  %236 = icmp ule i32 %232, %235
  br i1 %236, label %237, label %322

237:                                              ; preds = %208
  %238 = load ptr, ptr %4, align 8, !tbaa !21
  %239 = getelementptr inbounds nuw %struct.internal_state, ptr %238, i32 0, i32 29
  %240 = load i32, ptr %239, align 4, !tbaa !53
  %241 = icmp uge i32 %240, 3
  br i1 %241, label %242, label %322

242:                                              ; preds = %237
  %243 = load ptr, ptr %4, align 8, !tbaa !21
  %244 = getelementptr inbounds nuw %struct.internal_state, ptr %243, i32 0, i32 24
  %245 = load i32, ptr %244, align 8, !tbaa !66
  %246 = add i32 %245, -1
  store i32 %246, ptr %244, align 8, !tbaa !66
  br label %247

247:                                              ; preds = %311, %242
  %248 = load ptr, ptr %4, align 8, !tbaa !21
  %249 = getelementptr inbounds nuw %struct.internal_state, ptr %248, i32 0, i32 27
  %250 = load i32, ptr %249, align 4, !tbaa !56
  %251 = add i32 %250, 1
  store i32 %251, ptr %249, align 4, !tbaa !56
  %252 = load ptr, ptr %4, align 8, !tbaa !21
  %253 = getelementptr inbounds nuw %struct.internal_state, ptr %252, i32 0, i32 18
  %254 = load i32, ptr %253, align 8, !tbaa !61
  %255 = load ptr, ptr %4, align 8, !tbaa !21
  %256 = getelementptr inbounds nuw %struct.internal_state, ptr %255, i32 0, i32 22
  %257 = load i32, ptr %256, align 8, !tbaa !40
  %258 = shl i32 %254, %257
  %259 = load ptr, ptr %4, align 8, !tbaa !21
  %260 = getelementptr inbounds nuw %struct.internal_state, ptr %259, i32 0, i32 14
  %261 = load ptr, ptr %260, align 8, !tbaa !41
  %262 = load ptr, ptr %4, align 8, !tbaa !21
  %263 = getelementptr inbounds nuw %struct.internal_state, ptr %262, i32 0, i32 27
  %264 = load i32, ptr %263, align 4, !tbaa !56
  %265 = add i32 %264, 2
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !13
  %269 = zext i8 %268 to i32
  %270 = xor i32 %258, %269
  %271 = load ptr, ptr %4, align 8, !tbaa !21
  %272 = getelementptr inbounds nuw %struct.internal_state, ptr %271, i32 0, i32 21
  %273 = load i32, ptr %272, align 4, !tbaa !39
  %274 = and i32 %270, %273
  %275 = load ptr, ptr %4, align 8, !tbaa !21
  %276 = getelementptr inbounds nuw %struct.internal_state, ptr %275, i32 0, i32 18
  store i32 %274, ptr %276, align 8, !tbaa !61
  %277 = load ptr, ptr %4, align 8, !tbaa !21
  %278 = getelementptr inbounds nuw %struct.internal_state, ptr %277, i32 0, i32 17
  %279 = load ptr, ptr %278, align 8, !tbaa !43
  %280 = load ptr, ptr %4, align 8, !tbaa !21
  %281 = getelementptr inbounds nuw %struct.internal_state, ptr %280, i32 0, i32 18
  %282 = load i32, ptr %281, align 8, !tbaa !61
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw i16, ptr %279, i64 %283
  %285 = load i16, ptr %284, align 2, !tbaa !55
  %286 = load ptr, ptr %4, align 8, !tbaa !21
  %287 = getelementptr inbounds nuw %struct.internal_state, ptr %286, i32 0, i32 16
  %288 = load ptr, ptr %287, align 8, !tbaa !42
  %289 = load ptr, ptr %4, align 8, !tbaa !21
  %290 = getelementptr inbounds nuw %struct.internal_state, ptr %289, i32 0, i32 27
  %291 = load i32, ptr %290, align 4, !tbaa !56
  %292 = load ptr, ptr %4, align 8, !tbaa !21
  %293 = getelementptr inbounds nuw %struct.internal_state, ptr %292, i32 0, i32 13
  %294 = load i32, ptr %293, align 8, !tbaa !36
  %295 = and i32 %291, %294
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw i16, ptr %288, i64 %296
  store i16 %285, ptr %297, align 2, !tbaa !55
  %298 = zext i16 %285 to i32
  store i32 %298, ptr %6, align 4, !tbaa !9
  %299 = load ptr, ptr %4, align 8, !tbaa !21
  %300 = getelementptr inbounds nuw %struct.internal_state, ptr %299, i32 0, i32 27
  %301 = load i32, ptr %300, align 4, !tbaa !56
  %302 = trunc i32 %301 to i16
  %303 = load ptr, ptr %4, align 8, !tbaa !21
  %304 = getelementptr inbounds nuw %struct.internal_state, ptr %303, i32 0, i32 17
  %305 = load ptr, ptr %304, align 8, !tbaa !43
  %306 = load ptr, ptr %4, align 8, !tbaa !21
  %307 = getelementptr inbounds nuw %struct.internal_state, ptr %306, i32 0, i32 18
  %308 = load i32, ptr %307, align 8, !tbaa !61
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw i16, ptr %305, i64 %309
  store i16 %302, ptr %310, align 2, !tbaa !55
  br label %311

311:                                              ; preds = %247
  %312 = load ptr, ptr %4, align 8, !tbaa !21
  %313 = getelementptr inbounds nuw %struct.internal_state, ptr %312, i32 0, i32 24
  %314 = load i32, ptr %313, align 8, !tbaa !66
  %315 = add i32 %314, -1
  store i32 %315, ptr %313, align 8, !tbaa !66
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %247, label %317, !llvm.loop !123

317:                                              ; preds = %311
  %318 = load ptr, ptr %4, align 8, !tbaa !21
  %319 = getelementptr inbounds nuw %struct.internal_state, ptr %318, i32 0, i32 27
  %320 = load i32, ptr %319, align 4, !tbaa !56
  %321 = add i32 %320, 1
  store i32 %321, ptr %319, align 4, !tbaa !56
  br label %369

322:                                              ; preds = %237, %208
  %323 = load ptr, ptr %4, align 8, !tbaa !21
  %324 = getelementptr inbounds nuw %struct.internal_state, ptr %323, i32 0, i32 24
  %325 = load i32, ptr %324, align 8, !tbaa !66
  %326 = load ptr, ptr %4, align 8, !tbaa !21
  %327 = getelementptr inbounds nuw %struct.internal_state, ptr %326, i32 0, i32 27
  %328 = load i32, ptr %327, align 4, !tbaa !56
  %329 = add i32 %328, %325
  store i32 %329, ptr %327, align 4, !tbaa !56
  %330 = load ptr, ptr %4, align 8, !tbaa !21
  %331 = getelementptr inbounds nuw %struct.internal_state, ptr %330, i32 0, i32 24
  store i32 0, ptr %331, align 8, !tbaa !66
  %332 = load ptr, ptr %4, align 8, !tbaa !21
  %333 = getelementptr inbounds nuw %struct.internal_state, ptr %332, i32 0, i32 14
  %334 = load ptr, ptr %333, align 8, !tbaa !41
  %335 = load ptr, ptr %4, align 8, !tbaa !21
  %336 = getelementptr inbounds nuw %struct.internal_state, ptr %335, i32 0, i32 27
  %337 = load i32, ptr %336, align 4, !tbaa !56
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !13
  %341 = zext i8 %340 to i32
  %342 = load ptr, ptr %4, align 8, !tbaa !21
  %343 = getelementptr inbounds nuw %struct.internal_state, ptr %342, i32 0, i32 18
  store i32 %341, ptr %343, align 8, !tbaa !61
  %344 = load ptr, ptr %4, align 8, !tbaa !21
  %345 = getelementptr inbounds nuw %struct.internal_state, ptr %344, i32 0, i32 18
  %346 = load i32, ptr %345, align 8, !tbaa !61
  %347 = load ptr, ptr %4, align 8, !tbaa !21
  %348 = getelementptr inbounds nuw %struct.internal_state, ptr %347, i32 0, i32 22
  %349 = load i32, ptr %348, align 8, !tbaa !40
  %350 = shl i32 %346, %349
  %351 = load ptr, ptr %4, align 8, !tbaa !21
  %352 = getelementptr inbounds nuw %struct.internal_state, ptr %351, i32 0, i32 14
  %353 = load ptr, ptr %352, align 8, !tbaa !41
  %354 = load ptr, ptr %4, align 8, !tbaa !21
  %355 = getelementptr inbounds nuw %struct.internal_state, ptr %354, i32 0, i32 27
  %356 = load i32, ptr %355, align 4, !tbaa !56
  %357 = add i32 %356, 1
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !13
  %361 = zext i8 %360 to i32
  %362 = xor i32 %350, %361
  %363 = load ptr, ptr %4, align 8, !tbaa !21
  %364 = getelementptr inbounds nuw %struct.internal_state, ptr %363, i32 0, i32 21
  %365 = load i32, ptr %364, align 4, !tbaa !39
  %366 = and i32 %362, %365
  %367 = load ptr, ptr %4, align 8, !tbaa !21
  %368 = getelementptr inbounds nuw %struct.internal_state, ptr %367, i32 0, i32 18
  store i32 %366, ptr %368, align 8, !tbaa !61
  br label %369

369:                                              ; preds = %322, %317
  br label %432

370:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  %371 = load ptr, ptr %4, align 8, !tbaa !21
  %372 = getelementptr inbounds nuw %struct.internal_state, ptr %371, i32 0, i32 14
  %373 = load ptr, ptr %372, align 8, !tbaa !41
  %374 = load ptr, ptr %4, align 8, !tbaa !21
  %375 = getelementptr inbounds nuw %struct.internal_state, ptr %374, i32 0, i32 27
  %376 = load i32, ptr %375, align 4, !tbaa !56
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !13
  store i8 %379, ptr %11, align 1, !tbaa !13
  %380 = load ptr, ptr %4, align 8, !tbaa !21
  %381 = getelementptr inbounds nuw %struct.internal_state, ptr %380, i32 0, i32 48
  %382 = load ptr, ptr %381, align 8, !tbaa !48
  %383 = load ptr, ptr %4, align 8, !tbaa !21
  %384 = getelementptr inbounds nuw %struct.internal_state, ptr %383, i32 0, i32 50
  %385 = load i32, ptr %384, align 4, !tbaa !118
  %386 = add i32 %385, 1
  store i32 %386, ptr %384, align 4, !tbaa !118
  %387 = zext i32 %385 to i64
  %388 = getelementptr inbounds nuw i8, ptr %382, i64 %387
  store i8 0, ptr %388, align 1, !tbaa !13
  %389 = load ptr, ptr %4, align 8, !tbaa !21
  %390 = getelementptr inbounds nuw %struct.internal_state, ptr %389, i32 0, i32 48
  %391 = load ptr, ptr %390, align 8, !tbaa !48
  %392 = load ptr, ptr %4, align 8, !tbaa !21
  %393 = getelementptr inbounds nuw %struct.internal_state, ptr %392, i32 0, i32 50
  %394 = load i32, ptr %393, align 4, !tbaa !118
  %395 = add i32 %394, 1
  store i32 %395, ptr %393, align 4, !tbaa !118
  %396 = zext i32 %394 to i64
  %397 = getelementptr inbounds nuw i8, ptr %391, i64 %396
  store i8 0, ptr %397, align 1, !tbaa !13
  %398 = load i8, ptr %11, align 1, !tbaa !13
  %399 = load ptr, ptr %4, align 8, !tbaa !21
  %400 = getelementptr inbounds nuw %struct.internal_state, ptr %399, i32 0, i32 48
  %401 = load ptr, ptr %400, align 8, !tbaa !48
  %402 = load ptr, ptr %4, align 8, !tbaa !21
  %403 = getelementptr inbounds nuw %struct.internal_state, ptr %402, i32 0, i32 50
  %404 = load i32, ptr %403, align 4, !tbaa !118
  %405 = add i32 %404, 1
  store i32 %405, ptr %403, align 4, !tbaa !118
  %406 = zext i32 %404 to i64
  %407 = getelementptr inbounds nuw i8, ptr %401, i64 %406
  store i8 %398, ptr %407, align 1, !tbaa !13
  %408 = load ptr, ptr %4, align 8, !tbaa !21
  %409 = getelementptr inbounds nuw %struct.internal_state, ptr %408, i32 0, i32 37
  %410 = load i8, ptr %11, align 1, !tbaa !13
  %411 = zext i8 %410 to i64
  %412 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %409, i64 0, i64 %411
  %413 = getelementptr inbounds nuw %struct.ct_data_s, ptr %412, i32 0, i32 0
  %414 = load i16, ptr %413, align 4, !tbaa !13
  %415 = add i16 %414, 1
  store i16 %415, ptr %413, align 4, !tbaa !13
  %416 = load ptr, ptr %4, align 8, !tbaa !21
  %417 = getelementptr inbounds nuw %struct.internal_state, ptr %416, i32 0, i32 50
  %418 = load i32, ptr %417, align 4, !tbaa !118
  %419 = load ptr, ptr %4, align 8, !tbaa !21
  %420 = getelementptr inbounds nuw %struct.internal_state, ptr %419, i32 0, i32 51
  %421 = load i32, ptr %420, align 8, !tbaa !49
  %422 = icmp eq i32 %418, %421
  %423 = zext i1 %422 to i32
  store i32 %423, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  %424 = load ptr, ptr %4, align 8, !tbaa !21
  %425 = getelementptr inbounds nuw %struct.internal_state, ptr %424, i32 0, i32 29
  %426 = load i32, ptr %425, align 4, !tbaa !53
  %427 = add i32 %426, -1
  store i32 %427, ptr %425, align 4, !tbaa !53
  %428 = load ptr, ptr %4, align 8, !tbaa !21
  %429 = getelementptr inbounds nuw %struct.internal_state, ptr %428, i32 0, i32 27
  %430 = load i32, ptr %429, align 4, !tbaa !56
  %431 = add i32 %430, 1
  store i32 %431, ptr %429, align 4, !tbaa !56
  br label %432

432:                                              ; preds = %370, %369
  %433 = load i32, ptr %7, align 4, !tbaa !9
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %479

435:                                              ; preds = %432
  %436 = load ptr, ptr %4, align 8, !tbaa !21
  %437 = load ptr, ptr %4, align 8, !tbaa !21
  %438 = getelementptr inbounds nuw %struct.internal_state, ptr %437, i32 0, i32 23
  %439 = load i64, ptr %438, align 8, !tbaa !57
  %440 = icmp sge i64 %439, 0
  br i1 %440, label %441, label %451

441:                                              ; preds = %435
  %442 = load ptr, ptr %4, align 8, !tbaa !21
  %443 = getelementptr inbounds nuw %struct.internal_state, ptr %442, i32 0, i32 14
  %444 = load ptr, ptr %443, align 8, !tbaa !41
  %445 = load ptr, ptr %4, align 8, !tbaa !21
  %446 = getelementptr inbounds nuw %struct.internal_state, ptr %445, i32 0, i32 23
  %447 = load i64, ptr %446, align 8, !tbaa !57
  %448 = trunc i64 %447 to i32
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds nuw i8, ptr %444, i64 %449
  br label %452

451:                                              ; preds = %435
  br label %452

452:                                              ; preds = %451, %441
  %453 = phi ptr [ %450, %441 ], [ null, %451 ]
  %454 = load ptr, ptr %4, align 8, !tbaa !21
  %455 = getelementptr inbounds nuw %struct.internal_state, ptr %454, i32 0, i32 27
  %456 = load i32, ptr %455, align 4, !tbaa !56
  %457 = zext i32 %456 to i64
  %458 = load ptr, ptr %4, align 8, !tbaa !21
  %459 = getelementptr inbounds nuw %struct.internal_state, ptr %458, i32 0, i32 23
  %460 = load i64, ptr %459, align 8, !tbaa !57
  %461 = sub nsw i64 %457, %460
  call void @cm_zlib__tr_flush_block(ptr noundef %436, ptr noundef %453, i64 noundef %461, i32 noundef 0)
  %462 = load ptr, ptr %4, align 8, !tbaa !21
  %463 = getelementptr inbounds nuw %struct.internal_state, ptr %462, i32 0, i32 27
  %464 = load i32, ptr %463, align 4, !tbaa !56
  %465 = zext i32 %464 to i64
  %466 = load ptr, ptr %4, align 8, !tbaa !21
  %467 = getelementptr inbounds nuw %struct.internal_state, ptr %466, i32 0, i32 23
  store i64 %465, ptr %467, align 8, !tbaa !57
  %468 = load ptr, ptr %4, align 8, !tbaa !21
  %469 = getelementptr inbounds nuw %struct.internal_state, ptr %468, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8, !tbaa !23
  call void @flush_pending(ptr noundef %470)
  %471 = load ptr, ptr %4, align 8, !tbaa !21
  %472 = getelementptr inbounds nuw %struct.internal_state, ptr %471, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8, !tbaa !23
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
  %481 = load ptr, ptr %4, align 8, !tbaa !21
  %482 = getelementptr inbounds nuw %struct.internal_state, ptr %481, i32 0, i32 27
  %483 = load i32, ptr %482, align 4, !tbaa !56
  %484 = icmp ult i32 %483, 2
  br i1 %484, label %485, label %489

485:                                              ; preds = %480
  %486 = load ptr, ptr %4, align 8, !tbaa !21
  %487 = getelementptr inbounds nuw %struct.internal_state, ptr %486, i32 0, i32 27
  %488 = load i32, ptr %487, align 4, !tbaa !56
  br label %490

489:                                              ; preds = %480
  br label %490

490:                                              ; preds = %489, %485
  %491 = phi i32 [ %488, %485 ], [ 2, %489 ]
  %492 = load ptr, ptr %4, align 8, !tbaa !21
  %493 = getelementptr inbounds nuw %struct.internal_state, ptr %492, i32 0, i32 55
  store i32 %491, ptr %493, align 4, !tbaa !58
  %494 = load i32, ptr %5, align 4, !tbaa !9
  %495 = icmp eq i32 %494, 4
  br i1 %495, label %496, label %540

496:                                              ; preds = %490
  %497 = load ptr, ptr %4, align 8, !tbaa !21
  %498 = load ptr, ptr %4, align 8, !tbaa !21
  %499 = getelementptr inbounds nuw %struct.internal_state, ptr %498, i32 0, i32 23
  %500 = load i64, ptr %499, align 8, !tbaa !57
  %501 = icmp sge i64 %500, 0
  br i1 %501, label %502, label %512

502:                                              ; preds = %496
  %503 = load ptr, ptr %4, align 8, !tbaa !21
  %504 = getelementptr inbounds nuw %struct.internal_state, ptr %503, i32 0, i32 14
  %505 = load ptr, ptr %504, align 8, !tbaa !41
  %506 = load ptr, ptr %4, align 8, !tbaa !21
  %507 = getelementptr inbounds nuw %struct.internal_state, ptr %506, i32 0, i32 23
  %508 = load i64, ptr %507, align 8, !tbaa !57
  %509 = trunc i64 %508 to i32
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds nuw i8, ptr %505, i64 %510
  br label %513

512:                                              ; preds = %496
  br label %513

513:                                              ; preds = %512, %502
  %514 = phi ptr [ %511, %502 ], [ null, %512 ]
  %515 = load ptr, ptr %4, align 8, !tbaa !21
  %516 = getelementptr inbounds nuw %struct.internal_state, ptr %515, i32 0, i32 27
  %517 = load i32, ptr %516, align 4, !tbaa !56
  %518 = zext i32 %517 to i64
  %519 = load ptr, ptr %4, align 8, !tbaa !21
  %520 = getelementptr inbounds nuw %struct.internal_state, ptr %519, i32 0, i32 23
  %521 = load i64, ptr %520, align 8, !tbaa !57
  %522 = sub nsw i64 %518, %521
  call void @cm_zlib__tr_flush_block(ptr noundef %497, ptr noundef %514, i64 noundef %522, i32 noundef 1)
  %523 = load ptr, ptr %4, align 8, !tbaa !21
  %524 = getelementptr inbounds nuw %struct.internal_state, ptr %523, i32 0, i32 27
  %525 = load i32, ptr %524, align 4, !tbaa !56
  %526 = zext i32 %525 to i64
  %527 = load ptr, ptr %4, align 8, !tbaa !21
  %528 = getelementptr inbounds nuw %struct.internal_state, ptr %527, i32 0, i32 23
  store i64 %526, ptr %528, align 8, !tbaa !57
  %529 = load ptr, ptr %4, align 8, !tbaa !21
  %530 = getelementptr inbounds nuw %struct.internal_state, ptr %529, i32 0, i32 0
  %531 = load ptr, ptr %530, align 8, !tbaa !23
  call void @flush_pending(ptr noundef %531)
  %532 = load ptr, ptr %4, align 8, !tbaa !21
  %533 = getelementptr inbounds nuw %struct.internal_state, ptr %532, i32 0, i32 0
  %534 = load ptr, ptr %533, align 8, !tbaa !23
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
  %541 = load ptr, ptr %4, align 8, !tbaa !21
  %542 = getelementptr inbounds nuw %struct.internal_state, ptr %541, i32 0, i32 50
  %543 = load i32, ptr %542, align 4, !tbaa !118
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %589

545:                                              ; preds = %540
  %546 = load ptr, ptr %4, align 8, !tbaa !21
  %547 = load ptr, ptr %4, align 8, !tbaa !21
  %548 = getelementptr inbounds nuw %struct.internal_state, ptr %547, i32 0, i32 23
  %549 = load i64, ptr %548, align 8, !tbaa !57
  %550 = icmp sge i64 %549, 0
  br i1 %550, label %551, label %561

551:                                              ; preds = %545
  %552 = load ptr, ptr %4, align 8, !tbaa !21
  %553 = getelementptr inbounds nuw %struct.internal_state, ptr %552, i32 0, i32 14
  %554 = load ptr, ptr %553, align 8, !tbaa !41
  %555 = load ptr, ptr %4, align 8, !tbaa !21
  %556 = getelementptr inbounds nuw %struct.internal_state, ptr %555, i32 0, i32 23
  %557 = load i64, ptr %556, align 8, !tbaa !57
  %558 = trunc i64 %557 to i32
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds nuw i8, ptr %554, i64 %559
  br label %562

561:                                              ; preds = %545
  br label %562

562:                                              ; preds = %561, %551
  %563 = phi ptr [ %560, %551 ], [ null, %561 ]
  %564 = load ptr, ptr %4, align 8, !tbaa !21
  %565 = getelementptr inbounds nuw %struct.internal_state, ptr %564, i32 0, i32 27
  %566 = load i32, ptr %565, align 4, !tbaa !56
  %567 = zext i32 %566 to i64
  %568 = load ptr, ptr %4, align 8, !tbaa !21
  %569 = getelementptr inbounds nuw %struct.internal_state, ptr %568, i32 0, i32 23
  %570 = load i64, ptr %569, align 8, !tbaa !57
  %571 = sub nsw i64 %567, %570
  call void @cm_zlib__tr_flush_block(ptr noundef %546, ptr noundef %563, i64 noundef %571, i32 noundef 0)
  %572 = load ptr, ptr %4, align 8, !tbaa !21
  %573 = getelementptr inbounds nuw %struct.internal_state, ptr %572, i32 0, i32 27
  %574 = load i32, ptr %573, align 4, !tbaa !56
  %575 = zext i32 %574 to i64
  %576 = load ptr, ptr %4, align 8, !tbaa !21
  %577 = getelementptr inbounds nuw %struct.internal_state, ptr %576, i32 0, i32 23
  store i64 %575, ptr %577, align 8, !tbaa !57
  %578 = load ptr, ptr %4, align 8, !tbaa !21
  %579 = getelementptr inbounds nuw %struct.internal_state, ptr %578, i32 0, i32 0
  %580 = load ptr, ptr %579, align 8, !tbaa !23
  call void @flush_pending(ptr noundef %580)
  %581 = load ptr, ptr %4, align 8, !tbaa !21
  %582 = getelementptr inbounds nuw %struct.internal_state, ptr %581, i32 0, i32 0
  %583 = load ptr, ptr %582, align 8, !tbaa !23
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
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  br label %14

14:                                               ; preds = %561, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.internal_state, ptr %15, i32 0, i32 29
  %17 = load i32, ptr %16, align 4, !tbaa !53
  %18 = icmp ult i32 %17, 262
  br i1 %18, label %19, label %36

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  call void @fill_window(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.internal_state, ptr %21, i32 0, i32 29
  %23 = load i32, ptr %22, align 4, !tbaa !53
  %24 = icmp ult i32 %23, 262
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %734

29:                                               ; preds = %25, %19
  %30 = load ptr, ptr %4, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.internal_state, ptr %30, i32 0, i32 29
  %32 = load i32, ptr %31, align 4, !tbaa !53
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %562

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35, %14
  store i32 0, ptr %6, align 4, !tbaa !9
  %37 = load ptr, ptr %4, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.internal_state, ptr %37, i32 0, i32 29
  %39 = load i32, ptr %38, align 4, !tbaa !53
  %40 = icmp uge i32 %39, 3
  br i1 %40, label %41, label %101

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.internal_state, ptr %42, i32 0, i32 18
  %44 = load i32, ptr %43, align 8, !tbaa !61
  %45 = load ptr, ptr %4, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.internal_state, ptr %45, i32 0, i32 22
  %47 = load i32, ptr %46, align 8, !tbaa !40
  %48 = shl i32 %44, %47
  %49 = load ptr, ptr %4, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.internal_state, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %52 = load ptr, ptr %4, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.internal_state, ptr %52, i32 0, i32 27
  %54 = load i32, ptr %53, align 4, !tbaa !56
  %55 = add i32 %54, 2
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !13
  %59 = zext i8 %58 to i32
  %60 = xor i32 %48, %59
  %61 = load ptr, ptr %4, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.internal_state, ptr %61, i32 0, i32 21
  %63 = load i32, ptr %62, align 4, !tbaa !39
  %64 = and i32 %60, %63
  %65 = load ptr, ptr %4, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.internal_state, ptr %65, i32 0, i32 18
  store i32 %64, ptr %66, align 8, !tbaa !61
  %67 = load ptr, ptr %4, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw %struct.internal_state, ptr %67, i32 0, i32 17
  %69 = load ptr, ptr %68, align 8, !tbaa !43
  %70 = load ptr, ptr %4, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.internal_state, ptr %70, i32 0, i32 18
  %72 = load i32, ptr %71, align 8, !tbaa !61
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i16, ptr %69, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !55
  %76 = load ptr, ptr %4, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw %struct.internal_state, ptr %76, i32 0, i32 16
  %78 = load ptr, ptr %77, align 8, !tbaa !42
  %79 = load ptr, ptr %4, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw %struct.internal_state, ptr %79, i32 0, i32 27
  %81 = load i32, ptr %80, align 4, !tbaa !56
  %82 = load ptr, ptr %4, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.internal_state, ptr %82, i32 0, i32 13
  %84 = load i32, ptr %83, align 8, !tbaa !36
  %85 = and i32 %81, %84
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i16, ptr %78, i64 %86
  store i16 %75, ptr %87, align 2, !tbaa !55
  %88 = zext i16 %75 to i32
  store i32 %88, ptr %6, align 4, !tbaa !9
  %89 = load ptr, ptr %4, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw %struct.internal_state, ptr %89, i32 0, i32 27
  %91 = load i32, ptr %90, align 4, !tbaa !56
  %92 = trunc i32 %91 to i16
  %93 = load ptr, ptr %4, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw %struct.internal_state, ptr %93, i32 0, i32 17
  %95 = load ptr, ptr %94, align 8, !tbaa !43
  %96 = load ptr, ptr %4, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw %struct.internal_state, ptr %96, i32 0, i32 18
  %98 = load i32, ptr %97, align 8, !tbaa !61
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i16, ptr %95, i64 %99
  store i16 %92, ptr %100, align 2, !tbaa !55
  br label %101

101:                                              ; preds = %41, %36
  %102 = load ptr, ptr %4, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw %struct.internal_state, ptr %102, i32 0, i32 24
  %104 = load i32, ptr %103, align 8, !tbaa !66
  %105 = load ptr, ptr %4, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw %struct.internal_state, ptr %105, i32 0, i32 30
  store i32 %104, ptr %106, align 8, !tbaa !65
  %107 = load ptr, ptr %4, align 8, !tbaa !21
  %108 = getelementptr inbounds nuw %struct.internal_state, ptr %107, i32 0, i32 28
  %109 = load i32, ptr %108, align 8, !tbaa !69
  %110 = load ptr, ptr %4, align 8, !tbaa !21
  %111 = getelementptr inbounds nuw %struct.internal_state, ptr %110, i32 0, i32 25
  store i32 %109, ptr %111, align 4, !tbaa !124
  %112 = load ptr, ptr %4, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw %struct.internal_state, ptr %112, i32 0, i32 24
  store i32 2, ptr %113, align 8, !tbaa !66
  %114 = load i32, ptr %6, align 4, !tbaa !9
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %168

116:                                              ; preds = %101
  %117 = load ptr, ptr %4, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw %struct.internal_state, ptr %117, i32 0, i32 30
  %119 = load i32, ptr %118, align 8, !tbaa !65
  %120 = load ptr, ptr %4, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw %struct.internal_state, ptr %120, i32 0, i32 32
  %122 = load i32, ptr %121, align 8, !tbaa !83
  %123 = icmp ult i32 %119, %122
  br i1 %123, label %124, label %168

124:                                              ; preds = %116
  %125 = load ptr, ptr %4, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw %struct.internal_state, ptr %125, i32 0, i32 27
  %127 = load i32, ptr %126, align 4, !tbaa !56
  %128 = load i32, ptr %6, align 4, !tbaa !9
  %129 = sub i32 %127, %128
  %130 = load ptr, ptr %4, align 8, !tbaa !21
  %131 = getelementptr inbounds nuw %struct.internal_state, ptr %130, i32 0, i32 11
  %132 = load i32, ptr %131, align 8, !tbaa !35
  %133 = sub i32 %132, 262
  %134 = icmp ule i32 %129, %133
  br i1 %134, label %135, label %168

135:                                              ; preds = %124
  %136 = load ptr, ptr %4, align 8, !tbaa !21
  %137 = load i32, ptr %6, align 4, !tbaa !9
  %138 = call i32 @longest_match(ptr noundef %136, i32 noundef %137)
  %139 = load ptr, ptr %4, align 8, !tbaa !21
  %140 = getelementptr inbounds nuw %struct.internal_state, ptr %139, i32 0, i32 24
  store i32 %138, ptr %140, align 8, !tbaa !66
  %141 = load ptr, ptr %4, align 8, !tbaa !21
  %142 = getelementptr inbounds nuw %struct.internal_state, ptr %141, i32 0, i32 24
  %143 = load i32, ptr %142, align 8, !tbaa !66
  %144 = icmp ule i32 %143, 5
  br i1 %144, label %145, label %167

145:                                              ; preds = %135
  %146 = load ptr, ptr %4, align 8, !tbaa !21
  %147 = getelementptr inbounds nuw %struct.internal_state, ptr %146, i32 0, i32 34
  %148 = load i32, ptr %147, align 8, !tbaa !51
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %164, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %4, align 8, !tbaa !21
  %152 = getelementptr inbounds nuw %struct.internal_state, ptr %151, i32 0, i32 24
  %153 = load i32, ptr %152, align 8, !tbaa !66
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %155, label %167

155:                                              ; preds = %150
  %156 = load ptr, ptr %4, align 8, !tbaa !21
  %157 = getelementptr inbounds nuw %struct.internal_state, ptr %156, i32 0, i32 27
  %158 = load i32, ptr %157, align 4, !tbaa !56
  %159 = load ptr, ptr %4, align 8, !tbaa !21
  %160 = getelementptr inbounds nuw %struct.internal_state, ptr %159, i32 0, i32 28
  %161 = load i32, ptr %160, align 8, !tbaa !69
  %162 = sub i32 %158, %161
  %163 = icmp ugt i32 %162, 4096
  br i1 %163, label %164, label %167

164:                                              ; preds = %155, %145
  %165 = load ptr, ptr %4, align 8, !tbaa !21
  %166 = getelementptr inbounds nuw %struct.internal_state, ptr %165, i32 0, i32 24
  store i32 2, ptr %166, align 8, !tbaa !66
  br label %167

167:                                              ; preds = %164, %155, %150, %135
  br label %168

168:                                              ; preds = %167, %124, %116, %101
  %169 = load ptr, ptr %4, align 8, !tbaa !21
  %170 = getelementptr inbounds nuw %struct.internal_state, ptr %169, i32 0, i32 30
  %171 = load i32, ptr %170, align 8, !tbaa !65
  %172 = icmp uge i32 %171, 3
  br i1 %172, label %173, label %434

173:                                              ; preds = %168
  %174 = load ptr, ptr %4, align 8, !tbaa !21
  %175 = getelementptr inbounds nuw %struct.internal_state, ptr %174, i32 0, i32 24
  %176 = load i32, ptr %175, align 8, !tbaa !66
  %177 = load ptr, ptr %4, align 8, !tbaa !21
  %178 = getelementptr inbounds nuw %struct.internal_state, ptr %177, i32 0, i32 30
  %179 = load i32, ptr %178, align 8, !tbaa !65
  %180 = icmp ule i32 %176, %179
  br i1 %180, label %181, label %434

181:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %182 = load ptr, ptr %4, align 8, !tbaa !21
  %183 = getelementptr inbounds nuw %struct.internal_state, ptr %182, i32 0, i32 27
  %184 = load i32, ptr %183, align 4, !tbaa !56
  %185 = load ptr, ptr %4, align 8, !tbaa !21
  %186 = getelementptr inbounds nuw %struct.internal_state, ptr %185, i32 0, i32 29
  %187 = load i32, ptr %186, align 4, !tbaa !53
  %188 = add i32 %184, %187
  %189 = sub i32 %188, 3
  store i32 %189, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  %190 = load ptr, ptr %4, align 8, !tbaa !21
  %191 = getelementptr inbounds nuw %struct.internal_state, ptr %190, i32 0, i32 30
  %192 = load i32, ptr %191, align 8, !tbaa !65
  %193 = sub i32 %192, 3
  %194 = trunc i32 %193 to i8
  store i8 %194, ptr %10, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #5
  %195 = load ptr, ptr %4, align 8, !tbaa !21
  %196 = getelementptr inbounds nuw %struct.internal_state, ptr %195, i32 0, i32 27
  %197 = load i32, ptr %196, align 4, !tbaa !56
  %198 = sub i32 %197, 1
  %199 = load ptr, ptr %4, align 8, !tbaa !21
  %200 = getelementptr inbounds nuw %struct.internal_state, ptr %199, i32 0, i32 25
  %201 = load i32, ptr %200, align 4, !tbaa !124
  %202 = sub i32 %198, %201
  %203 = trunc i32 %202 to i16
  store i16 %203, ptr %11, align 2, !tbaa !55
  %204 = load i16, ptr %11, align 2, !tbaa !55
  %205 = trunc i16 %204 to i8
  %206 = load ptr, ptr %4, align 8, !tbaa !21
  %207 = getelementptr inbounds nuw %struct.internal_state, ptr %206, i32 0, i32 48
  %208 = load ptr, ptr %207, align 8, !tbaa !48
  %209 = load ptr, ptr %4, align 8, !tbaa !21
  %210 = getelementptr inbounds nuw %struct.internal_state, ptr %209, i32 0, i32 50
  %211 = load i32, ptr %210, align 4, !tbaa !118
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 4, !tbaa !118
  %213 = zext i32 %211 to i64
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 %213
  store i8 %205, ptr %214, align 1, !tbaa !13
  %215 = load i16, ptr %11, align 2, !tbaa !55
  %216 = zext i16 %215 to i32
  %217 = ashr i32 %216, 8
  %218 = trunc i32 %217 to i8
  %219 = load ptr, ptr %4, align 8, !tbaa !21
  %220 = getelementptr inbounds nuw %struct.internal_state, ptr %219, i32 0, i32 48
  %221 = load ptr, ptr %220, align 8, !tbaa !48
  %222 = load ptr, ptr %4, align 8, !tbaa !21
  %223 = getelementptr inbounds nuw %struct.internal_state, ptr %222, i32 0, i32 50
  %224 = load i32, ptr %223, align 4, !tbaa !118
  %225 = add i32 %224, 1
  store i32 %225, ptr %223, align 4, !tbaa !118
  %226 = zext i32 %224 to i64
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 %226
  store i8 %218, ptr %227, align 1, !tbaa !13
  %228 = load i8, ptr %10, align 1, !tbaa !13
  %229 = load ptr, ptr %4, align 8, !tbaa !21
  %230 = getelementptr inbounds nuw %struct.internal_state, ptr %229, i32 0, i32 48
  %231 = load ptr, ptr %230, align 8, !tbaa !48
  %232 = load ptr, ptr %4, align 8, !tbaa !21
  %233 = getelementptr inbounds nuw %struct.internal_state, ptr %232, i32 0, i32 50
  %234 = load i32, ptr %233, align 4, !tbaa !118
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 4, !tbaa !118
  %236 = zext i32 %234 to i64
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 %236
  store i8 %228, ptr %237, align 1, !tbaa !13
  %238 = load i16, ptr %11, align 2, !tbaa !55
  %239 = add i16 %238, -1
  store i16 %239, ptr %11, align 2, !tbaa !55
  %240 = load ptr, ptr %4, align 8, !tbaa !21
  %241 = getelementptr inbounds nuw %struct.internal_state, ptr %240, i32 0, i32 37
  %242 = load i8, ptr %10, align 1, !tbaa !13
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds nuw [0 x i8], ptr @cm_zlib__length_code, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !13
  %246 = zext i8 %245 to i32
  %247 = add nsw i32 %246, 256
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %241, i64 0, i64 %249
  %251 = getelementptr inbounds nuw %struct.ct_data_s, ptr %250, i32 0, i32 0
  %252 = load i16, ptr %251, align 4, !tbaa !13
  %253 = add i16 %252, 1
  store i16 %253, ptr %251, align 4, !tbaa !13
  %254 = load ptr, ptr %4, align 8, !tbaa !21
  %255 = getelementptr inbounds nuw %struct.internal_state, ptr %254, i32 0, i32 38
  %256 = load i16, ptr %11, align 2, !tbaa !55
  %257 = zext i16 %256 to i32
  %258 = icmp slt i32 %257, 256
  br i1 %258, label %259, label %265

259:                                              ; preds = %181
  %260 = load i16, ptr %11, align 2, !tbaa !55
  %261 = zext i16 %260 to i64
  %262 = getelementptr inbounds nuw [0 x i8], ptr @cm_zlib__dist_code, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !13
  %264 = zext i8 %263 to i32
  br label %274

265:                                              ; preds = %181
  %266 = load i16, ptr %11, align 2, !tbaa !55
  %267 = zext i16 %266 to i32
  %268 = ashr i32 %267, 7
  %269 = add nsw i32 256, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [0 x i8], ptr @cm_zlib__dist_code, i64 0, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !13
  %273 = zext i8 %272 to i32
  br label %274

274:                                              ; preds = %265, %259
  %275 = phi i32 [ %264, %259 ], [ %273, %265 ]
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %255, i64 0, i64 %276
  %278 = getelementptr inbounds nuw %struct.ct_data_s, ptr %277, i32 0, i32 0
  %279 = load i16, ptr %278, align 4, !tbaa !13
  %280 = add i16 %279, 1
  store i16 %280, ptr %278, align 4, !tbaa !13
  %281 = load ptr, ptr %4, align 8, !tbaa !21
  %282 = getelementptr inbounds nuw %struct.internal_state, ptr %281, i32 0, i32 50
  %283 = load i32, ptr %282, align 4, !tbaa !118
  %284 = load ptr, ptr %4, align 8, !tbaa !21
  %285 = getelementptr inbounds nuw %struct.internal_state, ptr %284, i32 0, i32 51
  %286 = load i32, ptr %285, align 8, !tbaa !49
  %287 = icmp eq i32 %283, %286
  %288 = zext i1 %287 to i32
  store i32 %288, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  %289 = load ptr, ptr %4, align 8, !tbaa !21
  %290 = getelementptr inbounds nuw %struct.internal_state, ptr %289, i32 0, i32 30
  %291 = load i32, ptr %290, align 8, !tbaa !65
  %292 = sub i32 %291, 1
  %293 = load ptr, ptr %4, align 8, !tbaa !21
  %294 = getelementptr inbounds nuw %struct.internal_state, ptr %293, i32 0, i32 29
  %295 = load i32, ptr %294, align 4, !tbaa !53
  %296 = sub i32 %295, %292
  store i32 %296, ptr %294, align 4, !tbaa !53
  %297 = load ptr, ptr %4, align 8, !tbaa !21
  %298 = getelementptr inbounds nuw %struct.internal_state, ptr %297, i32 0, i32 30
  %299 = load i32, ptr %298, align 8, !tbaa !65
  %300 = sub i32 %299, 2
  store i32 %300, ptr %298, align 8, !tbaa !65
  br label %301

301:                                              ; preds = %369, %274
  %302 = load ptr, ptr %4, align 8, !tbaa !21
  %303 = getelementptr inbounds nuw %struct.internal_state, ptr %302, i32 0, i32 27
  %304 = load i32, ptr %303, align 4, !tbaa !56
  %305 = add i32 %304, 1
  store i32 %305, ptr %303, align 4, !tbaa !56
  %306 = load i32, ptr %9, align 4, !tbaa !9
  %307 = icmp ule i32 %305, %306
  br i1 %307, label %308, label %368

308:                                              ; preds = %301
  %309 = load ptr, ptr %4, align 8, !tbaa !21
  %310 = getelementptr inbounds nuw %struct.internal_state, ptr %309, i32 0, i32 18
  %311 = load i32, ptr %310, align 8, !tbaa !61
  %312 = load ptr, ptr %4, align 8, !tbaa !21
  %313 = getelementptr inbounds nuw %struct.internal_state, ptr %312, i32 0, i32 22
  %314 = load i32, ptr %313, align 8, !tbaa !40
  %315 = shl i32 %311, %314
  %316 = load ptr, ptr %4, align 8, !tbaa !21
  %317 = getelementptr inbounds nuw %struct.internal_state, ptr %316, i32 0, i32 14
  %318 = load ptr, ptr %317, align 8, !tbaa !41
  %319 = load ptr, ptr %4, align 8, !tbaa !21
  %320 = getelementptr inbounds nuw %struct.internal_state, ptr %319, i32 0, i32 27
  %321 = load i32, ptr %320, align 4, !tbaa !56
  %322 = add i32 %321, 2
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !13
  %326 = zext i8 %325 to i32
  %327 = xor i32 %315, %326
  %328 = load ptr, ptr %4, align 8, !tbaa !21
  %329 = getelementptr inbounds nuw %struct.internal_state, ptr %328, i32 0, i32 21
  %330 = load i32, ptr %329, align 4, !tbaa !39
  %331 = and i32 %327, %330
  %332 = load ptr, ptr %4, align 8, !tbaa !21
  %333 = getelementptr inbounds nuw %struct.internal_state, ptr %332, i32 0, i32 18
  store i32 %331, ptr %333, align 8, !tbaa !61
  %334 = load ptr, ptr %4, align 8, !tbaa !21
  %335 = getelementptr inbounds nuw %struct.internal_state, ptr %334, i32 0, i32 17
  %336 = load ptr, ptr %335, align 8, !tbaa !43
  %337 = load ptr, ptr %4, align 8, !tbaa !21
  %338 = getelementptr inbounds nuw %struct.internal_state, ptr %337, i32 0, i32 18
  %339 = load i32, ptr %338, align 8, !tbaa !61
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw i16, ptr %336, i64 %340
  %342 = load i16, ptr %341, align 2, !tbaa !55
  %343 = load ptr, ptr %4, align 8, !tbaa !21
  %344 = getelementptr inbounds nuw %struct.internal_state, ptr %343, i32 0, i32 16
  %345 = load ptr, ptr %344, align 8, !tbaa !42
  %346 = load ptr, ptr %4, align 8, !tbaa !21
  %347 = getelementptr inbounds nuw %struct.internal_state, ptr %346, i32 0, i32 27
  %348 = load i32, ptr %347, align 4, !tbaa !56
  %349 = load ptr, ptr %4, align 8, !tbaa !21
  %350 = getelementptr inbounds nuw %struct.internal_state, ptr %349, i32 0, i32 13
  %351 = load i32, ptr %350, align 8, !tbaa !36
  %352 = and i32 %348, %351
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw i16, ptr %345, i64 %353
  store i16 %342, ptr %354, align 2, !tbaa !55
  %355 = zext i16 %342 to i32
  store i32 %355, ptr %6, align 4, !tbaa !9
  %356 = load ptr, ptr %4, align 8, !tbaa !21
  %357 = getelementptr inbounds nuw %struct.internal_state, ptr %356, i32 0, i32 27
  %358 = load i32, ptr %357, align 4, !tbaa !56
  %359 = trunc i32 %358 to i16
  %360 = load ptr, ptr %4, align 8, !tbaa !21
  %361 = getelementptr inbounds nuw %struct.internal_state, ptr %360, i32 0, i32 17
  %362 = load ptr, ptr %361, align 8, !tbaa !43
  %363 = load ptr, ptr %4, align 8, !tbaa !21
  %364 = getelementptr inbounds nuw %struct.internal_state, ptr %363, i32 0, i32 18
  %365 = load i32, ptr %364, align 8, !tbaa !61
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw i16, ptr %362, i64 %366
  store i16 %359, ptr %367, align 2, !tbaa !55
  br label %368

368:                                              ; preds = %308, %301
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %4, align 8, !tbaa !21
  %371 = getelementptr inbounds nuw %struct.internal_state, ptr %370, i32 0, i32 30
  %372 = load i32, ptr %371, align 8, !tbaa !65
  %373 = add i32 %372, -1
  store i32 %373, ptr %371, align 8, !tbaa !65
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %301, label %375, !llvm.loop !125

375:                                              ; preds = %369
  %376 = load ptr, ptr %4, align 8, !tbaa !21
  %377 = getelementptr inbounds nuw %struct.internal_state, ptr %376, i32 0, i32 26
  store i32 0, ptr %377, align 8, !tbaa !67
  %378 = load ptr, ptr %4, align 8, !tbaa !21
  %379 = getelementptr inbounds nuw %struct.internal_state, ptr %378, i32 0, i32 24
  store i32 2, ptr %379, align 8, !tbaa !66
  %380 = load ptr, ptr %4, align 8, !tbaa !21
  %381 = getelementptr inbounds nuw %struct.internal_state, ptr %380, i32 0, i32 27
  %382 = load i32, ptr %381, align 4, !tbaa !56
  %383 = add i32 %382, 1
  store i32 %383, ptr %381, align 4, !tbaa !56
  %384 = load i32, ptr %7, align 4, !tbaa !9
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %430

386:                                              ; preds = %375
  %387 = load ptr, ptr %4, align 8, !tbaa !21
  %388 = load ptr, ptr %4, align 8, !tbaa !21
  %389 = getelementptr inbounds nuw %struct.internal_state, ptr %388, i32 0, i32 23
  %390 = load i64, ptr %389, align 8, !tbaa !57
  %391 = icmp sge i64 %390, 0
  br i1 %391, label %392, label %402

392:                                              ; preds = %386
  %393 = load ptr, ptr %4, align 8, !tbaa !21
  %394 = getelementptr inbounds nuw %struct.internal_state, ptr %393, i32 0, i32 14
  %395 = load ptr, ptr %394, align 8, !tbaa !41
  %396 = load ptr, ptr %4, align 8, !tbaa !21
  %397 = getelementptr inbounds nuw %struct.internal_state, ptr %396, i32 0, i32 23
  %398 = load i64, ptr %397, align 8, !tbaa !57
  %399 = trunc i64 %398 to i32
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw i8, ptr %395, i64 %400
  br label %403

402:                                              ; preds = %386
  br label %403

403:                                              ; preds = %402, %392
  %404 = phi ptr [ %401, %392 ], [ null, %402 ]
  %405 = load ptr, ptr %4, align 8, !tbaa !21
  %406 = getelementptr inbounds nuw %struct.internal_state, ptr %405, i32 0, i32 27
  %407 = load i32, ptr %406, align 4, !tbaa !56
  %408 = zext i32 %407 to i64
  %409 = load ptr, ptr %4, align 8, !tbaa !21
  %410 = getelementptr inbounds nuw %struct.internal_state, ptr %409, i32 0, i32 23
  %411 = load i64, ptr %410, align 8, !tbaa !57
  %412 = sub nsw i64 %408, %411
  call void @cm_zlib__tr_flush_block(ptr noundef %387, ptr noundef %404, i64 noundef %412, i32 noundef 0)
  %413 = load ptr, ptr %4, align 8, !tbaa !21
  %414 = getelementptr inbounds nuw %struct.internal_state, ptr %413, i32 0, i32 27
  %415 = load i32, ptr %414, align 4, !tbaa !56
  %416 = zext i32 %415 to i64
  %417 = load ptr, ptr %4, align 8, !tbaa !21
  %418 = getelementptr inbounds nuw %struct.internal_state, ptr %417, i32 0, i32 23
  store i64 %416, ptr %418, align 8, !tbaa !57
  %419 = load ptr, ptr %4, align 8, !tbaa !21
  %420 = getelementptr inbounds nuw %struct.internal_state, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8, !tbaa !23
  call void @flush_pending(ptr noundef %421)
  %422 = load ptr, ptr %4, align 8, !tbaa !21
  %423 = getelementptr inbounds nuw %struct.internal_state, ptr %422, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8, !tbaa !23
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
  %435 = load ptr, ptr %4, align 8, !tbaa !21
  %436 = getelementptr inbounds nuw %struct.internal_state, ptr %435, i32 0, i32 26
  %437 = load i32, ptr %436, align 8, !tbaa !67
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %549

439:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  %440 = load ptr, ptr %4, align 8, !tbaa !21
  %441 = getelementptr inbounds nuw %struct.internal_state, ptr %440, i32 0, i32 14
  %442 = load ptr, ptr %441, align 8, !tbaa !41
  %443 = load ptr, ptr %4, align 8, !tbaa !21
  %444 = getelementptr inbounds nuw %struct.internal_state, ptr %443, i32 0, i32 27
  %445 = load i32, ptr %444, align 4, !tbaa !56
  %446 = sub i32 %445, 1
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds nuw i8, ptr %442, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !13
  store i8 %449, ptr %12, align 1, !tbaa !13
  %450 = load ptr, ptr %4, align 8, !tbaa !21
  %451 = getelementptr inbounds nuw %struct.internal_state, ptr %450, i32 0, i32 48
  %452 = load ptr, ptr %451, align 8, !tbaa !48
  %453 = load ptr, ptr %4, align 8, !tbaa !21
  %454 = getelementptr inbounds nuw %struct.internal_state, ptr %453, i32 0, i32 50
  %455 = load i32, ptr %454, align 4, !tbaa !118
  %456 = add i32 %455, 1
  store i32 %456, ptr %454, align 4, !tbaa !118
  %457 = zext i32 %455 to i64
  %458 = getelementptr inbounds nuw i8, ptr %452, i64 %457
  store i8 0, ptr %458, align 1, !tbaa !13
  %459 = load ptr, ptr %4, align 8, !tbaa !21
  %460 = getelementptr inbounds nuw %struct.internal_state, ptr %459, i32 0, i32 48
  %461 = load ptr, ptr %460, align 8, !tbaa !48
  %462 = load ptr, ptr %4, align 8, !tbaa !21
  %463 = getelementptr inbounds nuw %struct.internal_state, ptr %462, i32 0, i32 50
  %464 = load i32, ptr %463, align 4, !tbaa !118
  %465 = add i32 %464, 1
  store i32 %465, ptr %463, align 4, !tbaa !118
  %466 = zext i32 %464 to i64
  %467 = getelementptr inbounds nuw i8, ptr %461, i64 %466
  store i8 0, ptr %467, align 1, !tbaa !13
  %468 = load i8, ptr %12, align 1, !tbaa !13
  %469 = load ptr, ptr %4, align 8, !tbaa !21
  %470 = getelementptr inbounds nuw %struct.internal_state, ptr %469, i32 0, i32 48
  %471 = load ptr, ptr %470, align 8, !tbaa !48
  %472 = load ptr, ptr %4, align 8, !tbaa !21
  %473 = getelementptr inbounds nuw %struct.internal_state, ptr %472, i32 0, i32 50
  %474 = load i32, ptr %473, align 4, !tbaa !118
  %475 = add i32 %474, 1
  store i32 %475, ptr %473, align 4, !tbaa !118
  %476 = zext i32 %474 to i64
  %477 = getelementptr inbounds nuw i8, ptr %471, i64 %476
  store i8 %468, ptr %477, align 1, !tbaa !13
  %478 = load ptr, ptr %4, align 8, !tbaa !21
  %479 = getelementptr inbounds nuw %struct.internal_state, ptr %478, i32 0, i32 37
  %480 = load i8, ptr %12, align 1, !tbaa !13
  %481 = zext i8 %480 to i64
  %482 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %479, i64 0, i64 %481
  %483 = getelementptr inbounds nuw %struct.ct_data_s, ptr %482, i32 0, i32 0
  %484 = load i16, ptr %483, align 4, !tbaa !13
  %485 = add i16 %484, 1
  store i16 %485, ptr %483, align 4, !tbaa !13
  %486 = load ptr, ptr %4, align 8, !tbaa !21
  %487 = getelementptr inbounds nuw %struct.internal_state, ptr %486, i32 0, i32 50
  %488 = load i32, ptr %487, align 4, !tbaa !118
  %489 = load ptr, ptr %4, align 8, !tbaa !21
  %490 = getelementptr inbounds nuw %struct.internal_state, ptr %489, i32 0, i32 51
  %491 = load i32, ptr %490, align 8, !tbaa !49
  %492 = icmp eq i32 %488, %491
  %493 = zext i1 %492 to i32
  store i32 %493, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  %494 = load i32, ptr %7, align 4, !tbaa !9
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %532

496:                                              ; preds = %439
  %497 = load ptr, ptr %4, align 8, !tbaa !21
  %498 = load ptr, ptr %4, align 8, !tbaa !21
  %499 = getelementptr inbounds nuw %struct.internal_state, ptr %498, i32 0, i32 23
  %500 = load i64, ptr %499, align 8, !tbaa !57
  %501 = icmp sge i64 %500, 0
  br i1 %501, label %502, label %512

502:                                              ; preds = %496
  %503 = load ptr, ptr %4, align 8, !tbaa !21
  %504 = getelementptr inbounds nuw %struct.internal_state, ptr %503, i32 0, i32 14
  %505 = load ptr, ptr %504, align 8, !tbaa !41
  %506 = load ptr, ptr %4, align 8, !tbaa !21
  %507 = getelementptr inbounds nuw %struct.internal_state, ptr %506, i32 0, i32 23
  %508 = load i64, ptr %507, align 8, !tbaa !57
  %509 = trunc i64 %508 to i32
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds nuw i8, ptr %505, i64 %510
  br label %513

512:                                              ; preds = %496
  br label %513

513:                                              ; preds = %512, %502
  %514 = phi ptr [ %511, %502 ], [ null, %512 ]
  %515 = load ptr, ptr %4, align 8, !tbaa !21
  %516 = getelementptr inbounds nuw %struct.internal_state, ptr %515, i32 0, i32 27
  %517 = load i32, ptr %516, align 4, !tbaa !56
  %518 = zext i32 %517 to i64
  %519 = load ptr, ptr %4, align 8, !tbaa !21
  %520 = getelementptr inbounds nuw %struct.internal_state, ptr %519, i32 0, i32 23
  %521 = load i64, ptr %520, align 8, !tbaa !57
  %522 = sub nsw i64 %518, %521
  call void @cm_zlib__tr_flush_block(ptr noundef %497, ptr noundef %514, i64 noundef %522, i32 noundef 0)
  %523 = load ptr, ptr %4, align 8, !tbaa !21
  %524 = getelementptr inbounds nuw %struct.internal_state, ptr %523, i32 0, i32 27
  %525 = load i32, ptr %524, align 4, !tbaa !56
  %526 = zext i32 %525 to i64
  %527 = load ptr, ptr %4, align 8, !tbaa !21
  %528 = getelementptr inbounds nuw %struct.internal_state, ptr %527, i32 0, i32 23
  store i64 %526, ptr %528, align 8, !tbaa !57
  %529 = load ptr, ptr %4, align 8, !tbaa !21
  %530 = getelementptr inbounds nuw %struct.internal_state, ptr %529, i32 0, i32 0
  %531 = load ptr, ptr %530, align 8, !tbaa !23
  call void @flush_pending(ptr noundef %531)
  br label %532

532:                                              ; preds = %513, %439
  %533 = load ptr, ptr %4, align 8, !tbaa !21
  %534 = getelementptr inbounds nuw %struct.internal_state, ptr %533, i32 0, i32 27
  %535 = load i32, ptr %534, align 4, !tbaa !56
  %536 = add i32 %535, 1
  store i32 %536, ptr %534, align 4, !tbaa !56
  %537 = load ptr, ptr %4, align 8, !tbaa !21
  %538 = getelementptr inbounds nuw %struct.internal_state, ptr %537, i32 0, i32 29
  %539 = load i32, ptr %538, align 4, !tbaa !53
  %540 = add i32 %539, -1
  store i32 %540, ptr %538, align 4, !tbaa !53
  %541 = load ptr, ptr %4, align 8, !tbaa !21
  %542 = getelementptr inbounds nuw %struct.internal_state, ptr %541, i32 0, i32 0
  %543 = load ptr, ptr %542, align 8, !tbaa !23
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
  %550 = load ptr, ptr %4, align 8, !tbaa !21
  %551 = getelementptr inbounds nuw %struct.internal_state, ptr %550, i32 0, i32 26
  store i32 1, ptr %551, align 8, !tbaa !67
  %552 = load ptr, ptr %4, align 8, !tbaa !21
  %553 = getelementptr inbounds nuw %struct.internal_state, ptr %552, i32 0, i32 27
  %554 = load i32, ptr %553, align 4, !tbaa !56
  %555 = add i32 %554, 1
  store i32 %555, ptr %553, align 4, !tbaa !56
  %556 = load ptr, ptr %4, align 8, !tbaa !21
  %557 = getelementptr inbounds nuw %struct.internal_state, ptr %556, i32 0, i32 29
  %558 = load i32, ptr %557, align 4, !tbaa !53
  %559 = add i32 %558, -1
  store i32 %559, ptr %557, align 4, !tbaa !53
  br label %560

560:                                              ; preds = %549, %548
  br label %561

561:                                              ; preds = %560, %433
  br label %14

562:                                              ; preds = %34
  %563 = load ptr, ptr %4, align 8, !tbaa !21
  %564 = getelementptr inbounds nuw %struct.internal_state, ptr %563, i32 0, i32 26
  %565 = load i32, ptr %564, align 8, !tbaa !67
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %624

567:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  %568 = load ptr, ptr %4, align 8, !tbaa !21
  %569 = getelementptr inbounds nuw %struct.internal_state, ptr %568, i32 0, i32 14
  %570 = load ptr, ptr %569, align 8, !tbaa !41
  %571 = load ptr, ptr %4, align 8, !tbaa !21
  %572 = getelementptr inbounds nuw %struct.internal_state, ptr %571, i32 0, i32 27
  %573 = load i32, ptr %572, align 4, !tbaa !56
  %574 = sub i32 %573, 1
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds nuw i8, ptr %570, i64 %575
  %577 = load i8, ptr %576, align 1, !tbaa !13
  store i8 %577, ptr %13, align 1, !tbaa !13
  %578 = load ptr, ptr %4, align 8, !tbaa !21
  %579 = getelementptr inbounds nuw %struct.internal_state, ptr %578, i32 0, i32 48
  %580 = load ptr, ptr %579, align 8, !tbaa !48
  %581 = load ptr, ptr %4, align 8, !tbaa !21
  %582 = getelementptr inbounds nuw %struct.internal_state, ptr %581, i32 0, i32 50
  %583 = load i32, ptr %582, align 4, !tbaa !118
  %584 = add i32 %583, 1
  store i32 %584, ptr %582, align 4, !tbaa !118
  %585 = zext i32 %583 to i64
  %586 = getelementptr inbounds nuw i8, ptr %580, i64 %585
  store i8 0, ptr %586, align 1, !tbaa !13
  %587 = load ptr, ptr %4, align 8, !tbaa !21
  %588 = getelementptr inbounds nuw %struct.internal_state, ptr %587, i32 0, i32 48
  %589 = load ptr, ptr %588, align 8, !tbaa !48
  %590 = load ptr, ptr %4, align 8, !tbaa !21
  %591 = getelementptr inbounds nuw %struct.internal_state, ptr %590, i32 0, i32 50
  %592 = load i32, ptr %591, align 4, !tbaa !118
  %593 = add i32 %592, 1
  store i32 %593, ptr %591, align 4, !tbaa !118
  %594 = zext i32 %592 to i64
  %595 = getelementptr inbounds nuw i8, ptr %589, i64 %594
  store i8 0, ptr %595, align 1, !tbaa !13
  %596 = load i8, ptr %13, align 1, !tbaa !13
  %597 = load ptr, ptr %4, align 8, !tbaa !21
  %598 = getelementptr inbounds nuw %struct.internal_state, ptr %597, i32 0, i32 48
  %599 = load ptr, ptr %598, align 8, !tbaa !48
  %600 = load ptr, ptr %4, align 8, !tbaa !21
  %601 = getelementptr inbounds nuw %struct.internal_state, ptr %600, i32 0, i32 50
  %602 = load i32, ptr %601, align 4, !tbaa !118
  %603 = add i32 %602, 1
  store i32 %603, ptr %601, align 4, !tbaa !118
  %604 = zext i32 %602 to i64
  %605 = getelementptr inbounds nuw i8, ptr %599, i64 %604
  store i8 %596, ptr %605, align 1, !tbaa !13
  %606 = load ptr, ptr %4, align 8, !tbaa !21
  %607 = getelementptr inbounds nuw %struct.internal_state, ptr %606, i32 0, i32 37
  %608 = load i8, ptr %13, align 1, !tbaa !13
  %609 = zext i8 %608 to i64
  %610 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %607, i64 0, i64 %609
  %611 = getelementptr inbounds nuw %struct.ct_data_s, ptr %610, i32 0, i32 0
  %612 = load i16, ptr %611, align 4, !tbaa !13
  %613 = add i16 %612, 1
  store i16 %613, ptr %611, align 4, !tbaa !13
  %614 = load ptr, ptr %4, align 8, !tbaa !21
  %615 = getelementptr inbounds nuw %struct.internal_state, ptr %614, i32 0, i32 50
  %616 = load i32, ptr %615, align 4, !tbaa !118
  %617 = load ptr, ptr %4, align 8, !tbaa !21
  %618 = getelementptr inbounds nuw %struct.internal_state, ptr %617, i32 0, i32 51
  %619 = load i32, ptr %618, align 8, !tbaa !49
  %620 = icmp eq i32 %616, %619
  %621 = zext i1 %620 to i32
  store i32 %621, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  %622 = load ptr, ptr %4, align 8, !tbaa !21
  %623 = getelementptr inbounds nuw %struct.internal_state, ptr %622, i32 0, i32 26
  store i32 0, ptr %623, align 8, !tbaa !67
  br label %624

624:                                              ; preds = %567, %562
  %625 = load ptr, ptr %4, align 8, !tbaa !21
  %626 = getelementptr inbounds nuw %struct.internal_state, ptr %625, i32 0, i32 27
  %627 = load i32, ptr %626, align 4, !tbaa !56
  %628 = icmp ult i32 %627, 2
  br i1 %628, label %629, label %633

629:                                              ; preds = %624
  %630 = load ptr, ptr %4, align 8, !tbaa !21
  %631 = getelementptr inbounds nuw %struct.internal_state, ptr %630, i32 0, i32 27
  %632 = load i32, ptr %631, align 4, !tbaa !56
  br label %634

633:                                              ; preds = %624
  br label %634

634:                                              ; preds = %633, %629
  %635 = phi i32 [ %632, %629 ], [ 2, %633 ]
  %636 = load ptr, ptr %4, align 8, !tbaa !21
  %637 = getelementptr inbounds nuw %struct.internal_state, ptr %636, i32 0, i32 55
  store i32 %635, ptr %637, align 4, !tbaa !58
  %638 = load i32, ptr %5, align 4, !tbaa !9
  %639 = icmp eq i32 %638, 4
  br i1 %639, label %640, label %684

640:                                              ; preds = %634
  %641 = load ptr, ptr %4, align 8, !tbaa !21
  %642 = load ptr, ptr %4, align 8, !tbaa !21
  %643 = getelementptr inbounds nuw %struct.internal_state, ptr %642, i32 0, i32 23
  %644 = load i64, ptr %643, align 8, !tbaa !57
  %645 = icmp sge i64 %644, 0
  br i1 %645, label %646, label %656

646:                                              ; preds = %640
  %647 = load ptr, ptr %4, align 8, !tbaa !21
  %648 = getelementptr inbounds nuw %struct.internal_state, ptr %647, i32 0, i32 14
  %649 = load ptr, ptr %648, align 8, !tbaa !41
  %650 = load ptr, ptr %4, align 8, !tbaa !21
  %651 = getelementptr inbounds nuw %struct.internal_state, ptr %650, i32 0, i32 23
  %652 = load i64, ptr %651, align 8, !tbaa !57
  %653 = trunc i64 %652 to i32
  %654 = zext i32 %653 to i64
  %655 = getelementptr inbounds nuw i8, ptr %649, i64 %654
  br label %657

656:                                              ; preds = %640
  br label %657

657:                                              ; preds = %656, %646
  %658 = phi ptr [ %655, %646 ], [ null, %656 ]
  %659 = load ptr, ptr %4, align 8, !tbaa !21
  %660 = getelementptr inbounds nuw %struct.internal_state, ptr %659, i32 0, i32 27
  %661 = load i32, ptr %660, align 4, !tbaa !56
  %662 = zext i32 %661 to i64
  %663 = load ptr, ptr %4, align 8, !tbaa !21
  %664 = getelementptr inbounds nuw %struct.internal_state, ptr %663, i32 0, i32 23
  %665 = load i64, ptr %664, align 8, !tbaa !57
  %666 = sub nsw i64 %662, %665
  call void @cm_zlib__tr_flush_block(ptr noundef %641, ptr noundef %658, i64 noundef %666, i32 noundef 1)
  %667 = load ptr, ptr %4, align 8, !tbaa !21
  %668 = getelementptr inbounds nuw %struct.internal_state, ptr %667, i32 0, i32 27
  %669 = load i32, ptr %668, align 4, !tbaa !56
  %670 = zext i32 %669 to i64
  %671 = load ptr, ptr %4, align 8, !tbaa !21
  %672 = getelementptr inbounds nuw %struct.internal_state, ptr %671, i32 0, i32 23
  store i64 %670, ptr %672, align 8, !tbaa !57
  %673 = load ptr, ptr %4, align 8, !tbaa !21
  %674 = getelementptr inbounds nuw %struct.internal_state, ptr %673, i32 0, i32 0
  %675 = load ptr, ptr %674, align 8, !tbaa !23
  call void @flush_pending(ptr noundef %675)
  %676 = load ptr, ptr %4, align 8, !tbaa !21
  %677 = getelementptr inbounds nuw %struct.internal_state, ptr %676, i32 0, i32 0
  %678 = load ptr, ptr %677, align 8, !tbaa !23
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
  %685 = load ptr, ptr %4, align 8, !tbaa !21
  %686 = getelementptr inbounds nuw %struct.internal_state, ptr %685, i32 0, i32 50
  %687 = load i32, ptr %686, align 4, !tbaa !118
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %689, label %733

689:                                              ; preds = %684
  %690 = load ptr, ptr %4, align 8, !tbaa !21
  %691 = load ptr, ptr %4, align 8, !tbaa !21
  %692 = getelementptr inbounds nuw %struct.internal_state, ptr %691, i32 0, i32 23
  %693 = load i64, ptr %692, align 8, !tbaa !57
  %694 = icmp sge i64 %693, 0
  br i1 %694, label %695, label %705

695:                                              ; preds = %689
  %696 = load ptr, ptr %4, align 8, !tbaa !21
  %697 = getelementptr inbounds nuw %struct.internal_state, ptr %696, i32 0, i32 14
  %698 = load ptr, ptr %697, align 8, !tbaa !41
  %699 = load ptr, ptr %4, align 8, !tbaa !21
  %700 = getelementptr inbounds nuw %struct.internal_state, ptr %699, i32 0, i32 23
  %701 = load i64, ptr %700, align 8, !tbaa !57
  %702 = trunc i64 %701 to i32
  %703 = zext i32 %702 to i64
  %704 = getelementptr inbounds nuw i8, ptr %698, i64 %703
  br label %706

705:                                              ; preds = %689
  br label %706

706:                                              ; preds = %705, %695
  %707 = phi ptr [ %704, %695 ], [ null, %705 ]
  %708 = load ptr, ptr %4, align 8, !tbaa !21
  %709 = getelementptr inbounds nuw %struct.internal_state, ptr %708, i32 0, i32 27
  %710 = load i32, ptr %709, align 4, !tbaa !56
  %711 = zext i32 %710 to i64
  %712 = load ptr, ptr %4, align 8, !tbaa !21
  %713 = getelementptr inbounds nuw %struct.internal_state, ptr %712, i32 0, i32 23
  %714 = load i64, ptr %713, align 8, !tbaa !57
  %715 = sub nsw i64 %711, %714
  call void @cm_zlib__tr_flush_block(ptr noundef %690, ptr noundef %707, i64 noundef %715, i32 noundef 0)
  %716 = load ptr, ptr %4, align 8, !tbaa !21
  %717 = getelementptr inbounds nuw %struct.internal_state, ptr %716, i32 0, i32 27
  %718 = load i32, ptr %717, align 4, !tbaa !56
  %719 = zext i32 %718 to i64
  %720 = load ptr, ptr %4, align 8, !tbaa !21
  %721 = getelementptr inbounds nuw %struct.internal_state, ptr %720, i32 0, i32 23
  store i64 %719, ptr %721, align 8, !tbaa !57
  %722 = load ptr, ptr %4, align 8, !tbaa !21
  %723 = getelementptr inbounds nuw %struct.internal_state, ptr %722, i32 0, i32 0
  %724 = load ptr, ptr %723, align 8, !tbaa !23
  call void @flush_pending(ptr noundef %724)
  %725 = load ptr, ptr %4, align 8, !tbaa !21
  %726 = getelementptr inbounds nuw %struct.internal_state, ptr %725, i32 0, i32 0
  %727 = load ptr, ptr %726, align 8, !tbaa !23
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
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %19 = load ptr, ptr %4, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.internal_state, ptr %19, i32 0, i32 31
  %21 = load i32, ptr %20, align 4, !tbaa !89
  store i32 %21, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.internal_state, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = load ptr, ptr %4, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.internal_state, ptr %25, i32 0, i32 27
  %27 = load i32, ptr %26, align 4, !tbaa !56
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  store ptr %29, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %30 = load ptr, ptr %4, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.internal_state, ptr %30, i32 0, i32 30
  %32 = load i32, ptr %31, align 8, !tbaa !65
  store i32 %32, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %33 = load ptr, ptr %4, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.internal_state, ptr %33, i32 0, i32 36
  %35 = load i32, ptr %34, align 8, !tbaa !87
  store i32 %35, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %36 = load ptr, ptr %4, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.internal_state, ptr %36, i32 0, i32 27
  %38 = load i32, ptr %37, align 4, !tbaa !56
  %39 = load ptr, ptr %4, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.internal_state, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 8, !tbaa !35
  %42 = sub i32 %41, 262
  %43 = icmp ugt i32 %38, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %2
  %45 = load ptr, ptr %4, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.internal_state, ptr %45, i32 0, i32 27
  %47 = load i32, ptr %46, align 4, !tbaa !56
  %48 = load ptr, ptr %4, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.internal_state, ptr %48, i32 0, i32 11
  %50 = load i32, ptr %49, align 8, !tbaa !35
  %51 = sub i32 %50, 262
  %52 = sub i32 %47, %51
  br label %54

53:                                               ; preds = %2
  br label %54

54:                                               ; preds = %53, %44
  %55 = phi i32 [ %52, %44 ], [ 0, %53 ]
  store i32 %55, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %56 = load ptr, ptr %4, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.internal_state, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %57, align 8, !tbaa !42
  store ptr %58, ptr %13, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %59 = load ptr, ptr %4, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.internal_state, ptr %59, i32 0, i32 13
  %61 = load i32, ptr %60, align 8, !tbaa !36
  store i32 %61, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %62 = load ptr, ptr %4, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %struct.internal_state, ptr %62, i32 0, i32 14
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = load ptr, ptr %4, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.internal_state, ptr %65, i32 0, i32 27
  %67 = load i32, ptr %66, align 4, !tbaa !56
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 258
  store ptr %70, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  %71 = load ptr, ptr %7, align 8, !tbaa !11
  %72 = load i32, ptr %10, align 4, !tbaa !9
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !13
  store i8 %76, ptr %16, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  %77 = load ptr, ptr %7, align 8, !tbaa !11
  %78 = load i32, ptr %10, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !13
  store i8 %81, ptr %17, align 1, !tbaa !13
  %82 = load ptr, ptr %4, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.internal_state, ptr %82, i32 0, i32 30
  %84 = load i32, ptr %83, align 8, !tbaa !65
  %85 = load ptr, ptr %4, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw %struct.internal_state, ptr %85, i32 0, i32 35
  %87 = load i32, ptr %86, align 4, !tbaa !85
  %88 = icmp uge i32 %84, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %54
  %90 = load i32, ptr %6, align 4, !tbaa !9
  %91 = lshr i32 %90, 2
  store i32 %91, ptr %6, align 4, !tbaa !9
  br label %92

92:                                               ; preds = %89, %54
  %93 = load i32, ptr %11, align 4, !tbaa !9
  %94 = load ptr, ptr %4, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw %struct.internal_state, ptr %94, i32 0, i32 29
  %96 = load i32, ptr %95, align 4, !tbaa !53
  %97 = icmp ugt i32 %93, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = load ptr, ptr %4, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw %struct.internal_state, ptr %99, i32 0, i32 29
  %101 = load i32, ptr %100, align 4, !tbaa !53
  store i32 %101, ptr %11, align 4, !tbaa !9
  br label %102

102:                                              ; preds = %98, %92
  br label %103

103:                                              ; preds = %291, %102
  %104 = load ptr, ptr %4, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw %struct.internal_state, ptr %104, i32 0, i32 14
  %106 = load ptr, ptr %105, align 8, !tbaa !41
  %107 = load i32, ptr %5, align 4, !tbaa !9
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 %108
  store ptr %109, ptr %8, align 8, !tbaa !11
  %110 = load ptr, ptr %8, align 8, !tbaa !11
  %111 = load i32, ptr %10, align 4, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !13
  %115 = zext i8 %114 to i32
  %116 = load i8, ptr %17, align 1, !tbaa !13
  %117 = zext i8 %116 to i32
  %118 = icmp ne i32 %115, %117
  br i1 %118, label %148, label %119

119:                                              ; preds = %103
  %120 = load ptr, ptr %8, align 8, !tbaa !11
  %121 = load i32, ptr %10, align 4, !tbaa !9
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %120, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !13
  %126 = zext i8 %125 to i32
  %127 = load i8, ptr %16, align 1, !tbaa !13
  %128 = zext i8 %127 to i32
  %129 = icmp ne i32 %126, %128
  br i1 %129, label %148, label %130

130:                                              ; preds = %119
  %131 = load ptr, ptr %8, align 8, !tbaa !11
  %132 = load i8, ptr %131, align 1, !tbaa !13
  %133 = zext i8 %132 to i32
  %134 = load ptr, ptr %7, align 8, !tbaa !11
  %135 = load i8, ptr %134, align 1, !tbaa !13
  %136 = zext i8 %135 to i32
  %137 = icmp ne i32 %133, %136
  br i1 %137, label %148, label %138

138:                                              ; preds = %130
  %139 = load ptr, ptr %8, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %8, align 8, !tbaa !11
  %141 = load i8, ptr %140, align 1, !tbaa !13
  %142 = zext i8 %141 to i32
  %143 = load ptr, ptr %7, align 8, !tbaa !11
  %144 = getelementptr inbounds i8, ptr %143, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !13
  %146 = zext i8 %145 to i32
  %147 = icmp ne i32 %142, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %138, %130, %119, %103
  br label %276

149:                                              ; preds = %138
  %150 = load ptr, ptr %7, align 8, !tbaa !11
  %151 = getelementptr inbounds i8, ptr %150, i64 2
  store ptr %151, ptr %7, align 8, !tbaa !11
  %152 = load ptr, ptr %8, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw i8, ptr %152, i32 1
  store ptr %153, ptr %8, align 8, !tbaa !11
  br label %154

154:                                              ; preds = %239, %149
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %7, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw i8, ptr %156, i32 1
  store ptr %157, ptr %7, align 8, !tbaa !11
  %158 = load i8, ptr %157, align 1, !tbaa !13
  %159 = zext i8 %158 to i32
  %160 = load ptr, ptr %8, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw i8, ptr %160, i32 1
  store ptr %161, ptr %8, align 8, !tbaa !11
  %162 = load i8, ptr %161, align 1, !tbaa !13
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %159, %163
  br i1 %164, label %165, label %239

165:                                              ; preds = %155
  %166 = load ptr, ptr %7, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %7, align 8, !tbaa !11
  %168 = load i8, ptr %167, align 1, !tbaa !13
  %169 = zext i8 %168 to i32
  %170 = load ptr, ptr %8, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw i8, ptr %170, i32 1
  store ptr %171, ptr %8, align 8, !tbaa !11
  %172 = load i8, ptr %171, align 1, !tbaa !13
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %169, %173
  br i1 %174, label %175, label %239

175:                                              ; preds = %165
  %176 = load ptr, ptr %7, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw i8, ptr %176, i32 1
  store ptr %177, ptr %7, align 8, !tbaa !11
  %178 = load i8, ptr %177, align 1, !tbaa !13
  %179 = zext i8 %178 to i32
  %180 = load ptr, ptr %8, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw i8, ptr %180, i32 1
  store ptr %181, ptr %8, align 8, !tbaa !11
  %182 = load i8, ptr %181, align 1, !tbaa !13
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %179, %183
  br i1 %184, label %185, label %239

185:                                              ; preds = %175
  %186 = load ptr, ptr %7, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw i8, ptr %186, i32 1
  store ptr %187, ptr %7, align 8, !tbaa !11
  %188 = load i8, ptr %187, align 1, !tbaa !13
  %189 = zext i8 %188 to i32
  %190 = load ptr, ptr %8, align 8, !tbaa !11
  %191 = getelementptr inbounds nuw i8, ptr %190, i32 1
  store ptr %191, ptr %8, align 8, !tbaa !11
  %192 = load i8, ptr %191, align 1, !tbaa !13
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %189, %193
  br i1 %194, label %195, label %239

195:                                              ; preds = %185
  %196 = load ptr, ptr %7, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw i8, ptr %196, i32 1
  store ptr %197, ptr %7, align 8, !tbaa !11
  %198 = load i8, ptr %197, align 1, !tbaa !13
  %199 = zext i8 %198 to i32
  %200 = load ptr, ptr %8, align 8, !tbaa !11
  %201 = getelementptr inbounds nuw i8, ptr %200, i32 1
  store ptr %201, ptr %8, align 8, !tbaa !11
  %202 = load i8, ptr %201, align 1, !tbaa !13
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %199, %203
  br i1 %204, label %205, label %239

205:                                              ; preds = %195
  %206 = load ptr, ptr %7, align 8, !tbaa !11
  %207 = getelementptr inbounds nuw i8, ptr %206, i32 1
  store ptr %207, ptr %7, align 8, !tbaa !11
  %208 = load i8, ptr %207, align 1, !tbaa !13
  %209 = zext i8 %208 to i32
  %210 = load ptr, ptr %8, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw i8, ptr %210, i32 1
  store ptr %211, ptr %8, align 8, !tbaa !11
  %212 = load i8, ptr %211, align 1, !tbaa !13
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %209, %213
  br i1 %214, label %215, label %239

215:                                              ; preds = %205
  %216 = load ptr, ptr %7, align 8, !tbaa !11
  %217 = getelementptr inbounds nuw i8, ptr %216, i32 1
  store ptr %217, ptr %7, align 8, !tbaa !11
  %218 = load i8, ptr %217, align 1, !tbaa !13
  %219 = zext i8 %218 to i32
  %220 = load ptr, ptr %8, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw i8, ptr %220, i32 1
  store ptr %221, ptr %8, align 8, !tbaa !11
  %222 = load i8, ptr %221, align 1, !tbaa !13
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %219, %223
  br i1 %224, label %225, label %239

225:                                              ; preds = %215
  %226 = load ptr, ptr %7, align 8, !tbaa !11
  %227 = getelementptr inbounds nuw i8, ptr %226, i32 1
  store ptr %227, ptr %7, align 8, !tbaa !11
  %228 = load i8, ptr %227, align 1, !tbaa !13
  %229 = zext i8 %228 to i32
  %230 = load ptr, ptr %8, align 8, !tbaa !11
  %231 = getelementptr inbounds nuw i8, ptr %230, i32 1
  store ptr %231, ptr %8, align 8, !tbaa !11
  %232 = load i8, ptr %231, align 1, !tbaa !13
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %229, %233
  br i1 %234, label %235, label %239

235:                                              ; preds = %225
  %236 = load ptr, ptr %7, align 8, !tbaa !11
  %237 = load ptr, ptr %15, align 8, !tbaa !11
  %238 = icmp ult ptr %236, %237
  br label %239

239:                                              ; preds = %235, %225, %215, %205, %195, %185, %175, %165, %155
  %240 = phi i1 [ false, %225 ], [ false, %215 ], [ false, %205 ], [ false, %195 ], [ false, %185 ], [ false, %175 ], [ false, %165 ], [ false, %155 ], [ %238, %235 ]
  br i1 %240, label %154, label %241, !llvm.loop !126

241:                                              ; preds = %239
  %242 = load ptr, ptr %15, align 8, !tbaa !11
  %243 = load ptr, ptr %7, align 8, !tbaa !11
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = trunc i64 %246 to i32
  %248 = sub nsw i32 258, %247
  store i32 %248, ptr %9, align 4, !tbaa !9
  %249 = load ptr, ptr %15, align 8, !tbaa !11
  %250 = getelementptr inbounds i8, ptr %249, i64 -258
  store ptr %250, ptr %7, align 8, !tbaa !11
  %251 = load i32, ptr %9, align 4, !tbaa !9
  %252 = load i32, ptr %10, align 4, !tbaa !9
  %253 = icmp sgt i32 %251, %252
  br i1 %253, label %254, label %275

254:                                              ; preds = %241
  %255 = load i32, ptr %5, align 4, !tbaa !9
  %256 = load ptr, ptr %4, align 8, !tbaa !21
  %257 = getelementptr inbounds nuw %struct.internal_state, ptr %256, i32 0, i32 28
  store i32 %255, ptr %257, align 8, !tbaa !69
  %258 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %258, ptr %10, align 4, !tbaa !9
  %259 = load i32, ptr %9, align 4, !tbaa !9
  %260 = load i32, ptr %11, align 4, !tbaa !9
  %261 = icmp sge i32 %259, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %254
  br label %293

263:                                              ; preds = %254
  %264 = load ptr, ptr %7, align 8, !tbaa !11
  %265 = load i32, ptr %10, align 4, !tbaa !9
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %264, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !13
  store i8 %269, ptr %16, align 1, !tbaa !13
  %270 = load ptr, ptr %7, align 8, !tbaa !11
  %271 = load i32, ptr %10, align 4, !tbaa !9
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %270, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !13
  store i8 %274, ptr %17, align 1, !tbaa !13
  br label %275

275:                                              ; preds = %263, %241
  br label %276

276:                                              ; preds = %275, %148
  %277 = load ptr, ptr %13, align 8, !tbaa !112
  %278 = load i32, ptr %5, align 4, !tbaa !9
  %279 = load i32, ptr %14, align 4, !tbaa !9
  %280 = and i32 %278, %279
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw i16, ptr %277, i64 %281
  %283 = load i16, ptr %282, align 2, !tbaa !55
  %284 = zext i16 %283 to i32
  store i32 %284, ptr %5, align 4, !tbaa !9
  %285 = load i32, ptr %12, align 4, !tbaa !9
  %286 = icmp ugt i32 %284, %285
  br i1 %286, label %287, label %291

287:                                              ; preds = %276
  %288 = load i32, ptr %6, align 4, !tbaa !9
  %289 = add i32 %288, -1
  store i32 %289, ptr %6, align 4, !tbaa !9
  %290 = icmp ne i32 %289, 0
  br label %291

291:                                              ; preds = %287, %276
  %292 = phi i1 [ false, %276 ], [ %290, %287 ]
  br i1 %292, label %103, label %293, !llvm.loop !127

293:                                              ; preds = %291, %262
  %294 = load i32, ptr %10, align 4, !tbaa !9
  %295 = load ptr, ptr %4, align 8, !tbaa !21
  %296 = getelementptr inbounds nuw %struct.internal_state, ptr %295, i32 0, i32 29
  %297 = load i32, ptr %296, align 4, !tbaa !53
  %298 = icmp ule i32 %294, %297
  br i1 %298, label %299, label %301

299:                                              ; preds = %293
  %300 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %300, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %305

301:                                              ; preds = %293
  %302 = load ptr, ptr %4, align 8, !tbaa !21
  %303 = getelementptr inbounds nuw %struct.internal_state, ptr %302, i32 0, i32 29
  %304 = load i32, ptr %303, align 4, !tbaa !53
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

declare void @cm_zlib__tr_flush_block(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10z_stream_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !12, i64 48}
!15 = !{!"z_stream_s", !12, i64 0, !10, i64 8, !16, i64 16, !12, i64 24, !10, i64 32, !16, i64 40, !12, i64 48, !17, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !10, i64 88, !16, i64 96, !16, i64 104}
!16 = !{!"long", !7, i64 0}
!17 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!18 = !{!15, !6, i64 64}
!19 = !{!15, !6, i64 80}
!20 = !{!15, !6, i64 72}
!21 = !{!17, !17, i64 0}
!22 = !{!15, !17, i64 56}
!23 = !{!24, !5, i64 0}
!24 = !{!"internal_state", !5, i64 0, !10, i64 8, !12, i64 16, !16, i64 24, !12, i64 32, !16, i64 40, !10, i64 48, !25, i64 56, !16, i64 64, !7, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !12, i64 96, !16, i64 104, !26, i64 112, !26, i64 120, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !16, i64 152, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !7, i64 212, !7, i64 2504, !7, i64 2748, !27, i64 2904, !27, i64 2928, !27, i64 2952, !7, i64 2976, !7, i64 3008, !10, i64 5300, !10, i64 5304, !7, i64 5308, !12, i64 5888, !10, i64 5896, !10, i64 5900, !10, i64 5904, !16, i64 5912, !16, i64 5920, !10, i64 5928, !10, i64 5932, !30, i64 5936, !10, i64 5940, !16, i64 5944}
!25 = !{!"p1 _ZTS11gz_header_s", !6, i64 0}
!26 = !{!"p1 short", !6, i64 0}
!27 = !{!"tree_desc_s", !28, i64 0, !10, i64 8, !29, i64 16}
!28 = !{!"p1 _ZTS9ct_data_s", !6, i64 0}
!29 = !{!"p1 _ZTS18static_tree_desc_s", !6, i64 0}
!30 = !{!"short", !7, i64 0}
!31 = !{!24, !10, i64 8}
!32 = !{!24, !10, i64 48}
!33 = !{!24, !25, i64 56}
!34 = !{!24, !10, i64 84}
!35 = !{!24, !10, i64 80}
!36 = !{!24, !10, i64 88}
!37 = !{!24, !10, i64 136}
!38 = !{!24, !10, i64 132}
!39 = !{!24, !10, i64 140}
!40 = !{!24, !10, i64 144}
!41 = !{!24, !12, i64 96}
!42 = !{!24, !26, i64 112}
!43 = !{!24, !26, i64 120}
!44 = !{!24, !16, i64 5944}
!45 = !{!24, !10, i64 5896}
!46 = !{!24, !12, i64 16}
!47 = !{!24, !16, i64 24}
!48 = !{!24, !12, i64 5888}
!49 = !{!24, !10, i64 5904}
!50 = !{!24, !10, i64 196}
!51 = !{!24, !10, i64 200}
!52 = !{!24, !7, i64 72}
!53 = !{!24, !10, i64 180}
!54 = !{!15, !16, i64 96}
!55 = !{!30, !30, i64 0}
!56 = !{!24, !10, i64 172}
!57 = !{!24, !16, i64 152}
!58 = !{!24, !10, i64 5932}
!59 = !{!15, !10, i64 8}
!60 = !{!15, !12, i64 0}
!61 = !{!24, !10, i64 128}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = distinct !{!64, !63}
!65 = !{!24, !10, i64 184}
!66 = !{!24, !10, i64 160}
!67 = !{!24, !10, i64 168}
!68 = !{!24, !16, i64 104}
!69 = !{!24, !10, i64 176}
!70 = distinct !{!70, !63}
!71 = distinct !{!71, !63}
!72 = !{!16, !16, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 int", !6, i64 0}
!75 = !{!15, !16, i64 40}
!76 = !{!15, !16, i64 16}
!77 = !{!15, !10, i64 88}
!78 = !{!24, !16, i64 40}
!79 = !{!24, !12, i64 32}
!80 = !{!24, !10, i64 76}
!81 = !{!82, !30, i64 2}
!82 = !{!"config_s", !30, i64 0, !30, i64 2, !30, i64 4, !30, i64 6, !6, i64 8}
!83 = !{!24, !10, i64 192}
!84 = !{!82, !30, i64 0}
!85 = !{!24, !10, i64 204}
!86 = !{!82, !30, i64 4}
!87 = !{!24, !10, i64 208}
!88 = !{!82, !30, i64 6}
!89 = !{!24, !10, i64 188}
!90 = !{!25, !25, i64 0}
!91 = !{!24, !10, i64 5940}
!92 = !{!24, !30, i64 5936}
!93 = distinct !{!93, !63}
!94 = !{!82, !6, i64 8}
!95 = !{!6, !6, i64 0}
!96 = !{!24, !10, i64 5928}
!97 = !{!15, !12, i64 24}
!98 = !{!15, !10, i64 32}
!99 = !{!100, !10, i64 0}
!100 = !{!"gz_header_s", !10, i64 0, !16, i64 8, !10, i64 16, !10, i64 20, !12, i64 24, !10, i64 32, !10, i64 36, !12, i64 40, !10, i64 48, !12, i64 56, !10, i64 64, !10, i64 68, !10, i64 72}
!101 = !{!100, !10, i64 68}
!102 = !{!100, !12, i64 24}
!103 = !{!100, !12, i64 40}
!104 = !{!100, !12, i64 56}
!105 = !{!100, !16, i64 8}
!106 = !{!100, !10, i64 20}
!107 = !{!100, !10, i64 32}
!108 = !{!24, !16, i64 64}
!109 = distinct !{!109, !63}
!110 = distinct !{!110, !63}
!111 = distinct !{!111, !63}
!112 = !{!26, !26, i64 0}
!113 = distinct !{!113, !63}
!114 = distinct !{!114, !63}
!115 = distinct !{!115, !63}
!116 = distinct !{!116, !63}
!117 = distinct !{!117, !63}
!118 = !{!24, !10, i64 5900}
!119 = distinct !{!119, !63}
!120 = !{!24, !28, i64 2904}
!121 = !{!24, !28, i64 2928}
!122 = !{!24, !28, i64 2952}
!123 = distinct !{!123, !63}
!124 = !{!24, !10, i64 164}
!125 = distinct !{!125, !63}
!126 = distinct !{!126, !63}
!127 = distinct !{!127, !63}
