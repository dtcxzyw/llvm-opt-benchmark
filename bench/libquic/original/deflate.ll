target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.config_s = type { i16, i16, i16, i16, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i32 }
%struct.MOZ_Z_internal_state = type { ptr, i32, ptr, i64, ptr, i32, i32, ptr, i32, i8, i32, [12 x i8], [20 x i32], i32, i32, i32, ptr, i64, ptr, ptr, i32, i32, i32, i32, i32, ptr, [256 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [573 x %struct.ct_data_s], [61 x %struct.ct_data_s], [39 x %struct.ct_data_s], %struct.tree_desc_s, %struct.tree_desc_s, %struct.tree_desc_s, [16 x i16], [573 x i32], i32, i32, [573 x i8], ptr, i32, i32, ptr, i64, i64, i32, i32, i16, i32, i64, [8 x i8] }
%struct.ct_data_s = type { %union.anon, %union.anon.0 }
%union.anon = type { i16 }
%union.anon.0 = type { i16 }
%struct.tree_desc_s = type { ptr, i32, ptr }
%struct.MOZ_Z_gz_header_s = type { i32, i64, i32, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32 }

@MOZ_Z_deflate_copyright = constant [68 x i8] c" deflate 1.2.8 Copyright 1995-2013 Jean-loup Gailly and Mark Adler \00", align 16
@MOZ_Z_deflateInit2_.my_version = internal constant [6 x i8] c"1.2.8\00", align 1
@x86_cpu_enable_simd = external global i32, align 4
@MOZ_Z_z_errmsg = external constant [10 x ptr], align 16
@configuration_table = internal constant [10 x %struct.config_s] [%struct.config_s { i16 0, i16 0, i16 0, i16 0, ptr @deflate_stored }, %struct.config_s { i16 4, i16 4, i16 8, i16 4, ptr @deflate_fast }, %struct.config_s { i16 4, i16 5, i16 16, i16 8, ptr @deflate_fast }, %struct.config_s { i16 4, i16 6, i16 32, i16 32, ptr @deflate_fast }, %struct.config_s { i16 4, i16 4, i16 16, i16 16, ptr @deflate_slow }, %struct.config_s { i16 8, i16 16, i16 32, i16 32, ptr @deflate_slow }, %struct.config_s { i16 8, i16 16, i16 128, i16 128, ptr @deflate_slow }, %struct.config_s { i16 8, i16 32, i16 128, i16 256, ptr @deflate_slow }, %struct.config_s { i16 32, i16 128, i16 258, i16 1024, ptr @deflate_slow }, %struct.config_s { i16 32, i16 258, i16 258, i16 4096, ptr @deflate_slow }], align 16
@MOZ_Z__length_code = external constant [0 x i8], align 1
@MOZ_Z__dist_code = external constant [0 x i8], align 1
@class_set.mask = internal constant [8 x i8] c"\FE\FD\FB\F7\EF\DF\BF\7F", align 1

; Function Attrs: nounwind uwtable
define i32 @MOZ_Z_deflateInit_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %13 = call i32 @MOZ_Z_deflateInit2_(ptr noundef %9, i32 noundef %10, i32 noundef 8, i32 noundef 15, i32 noundef 8, i32 noundef 0, ptr noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @MOZ_Z_deflateInit2_(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !8
  store i32 %2, ptr %12, align 4, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !10
  store i32 %7, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 8, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 1, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @MOZ_Z__x86_check_features()
  %23 = load ptr, ptr %16, align 8, !tbaa !10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %37, label %25

25:                                               ; preds = %8
  %26 = load ptr, ptr %16, align 8, !tbaa !10
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !12
  %29 = sext i8 %28 to i32
  %30 = load i8, ptr @MOZ_Z_deflateInit2_.my_version, align 1, !tbaa !12
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %29, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %17, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 120
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %25, %8
  store i32 -6, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %311

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 -2, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %311

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.z_stream_s, ptr %43, i32 0, i32 6
  store ptr null, ptr %44, align 8, !tbaa !13
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.z_stream_s, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.z_stream_s, ptr %50, i32 0, i32 8
  store ptr @MOZ_Z_zcalloc, ptr %51, align 8, !tbaa !17
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.z_stream_s, ptr %52, i32 0, i32 10
  store ptr null, ptr %53, align 8, !tbaa !18
  br label %54

54:                                               ; preds = %49, %42
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.z_stream_s, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.z_stream_s, ptr %60, i32 0, i32 9
  store ptr @MOZ_Z_zcfree, ptr %61, align 8, !tbaa !19
  br label %62

62:                                               ; preds = %59, %54
  %63 = load i32, ptr %11, align 4, !tbaa !8
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 6, ptr %11, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %65, %62
  %67 = load i32, ptr %13, align 4, !tbaa !8
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  store i32 0, ptr %20, align 4, !tbaa !8
  %70 = load i32, ptr %13, align 4, !tbaa !8
  %71 = sub nsw i32 0, %70
  store i32 %71, ptr %13, align 4, !tbaa !8
  br label %79

72:                                               ; preds = %66
  %73 = load i32, ptr %13, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 15
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  store i32 2, ptr %20, align 4, !tbaa !8
  %76 = load i32, ptr %13, align 4, !tbaa !8
  %77 = sub nsw i32 %76, 16
  store i32 %77, ptr %13, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %75, %72
  br label %79

79:                                               ; preds = %78, %69
  %80 = load i32, ptr %14, align 4, !tbaa !8
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %106, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %14, align 4, !tbaa !8
  %84 = icmp sgt i32 %83, 9
  br i1 %84, label %106, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %12, align 4, !tbaa !8
  %87 = icmp ne i32 %86, 8
  br i1 %87, label %106, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %13, align 4, !tbaa !8
  %90 = icmp slt i32 %89, 8
  br i1 %90, label %106, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %13, align 4, !tbaa !8
  %93 = icmp sgt i32 %92, 15
  br i1 %93, label %106, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %11, align 4, !tbaa !8
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %106, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %11, align 4, !tbaa !8
  %99 = icmp sgt i32 %98, 9
  br i1 %99, label %106, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %15, align 4, !tbaa !8
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %15, align 4, !tbaa !8
  %105 = icmp sgt i32 %104, 4
  br i1 %105, label %106, label %107

106:                                              ; preds = %103, %100, %97, %94, %91, %88, %85, %82, %79
  store i32 -2, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %311

107:                                              ; preds = %103
  %108 = load i32, ptr %13, align 4, !tbaa !8
  %109 = icmp eq i32 %108, 8
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 9, ptr %13, align 4, !tbaa !8
  br label %111

111:                                              ; preds = %110, %107
  %112 = load ptr, ptr %10, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.z_stream_s, ptr %112, i32 0, i32 8
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  %115 = load ptr, ptr %10, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.z_stream_s, ptr %115, i32 0, i32 10
  %117 = load ptr, ptr %116, align 8, !tbaa !18
  %118 = call ptr %114(ptr noundef %117, i32 noundef 1, i32 noundef 7072)
  store ptr %118, ptr %19, align 8, !tbaa !20
  %119 = load ptr, ptr %19, align 8, !tbaa !20
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %111
  store i32 -4, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %311

122:                                              ; preds = %111
  %123 = load ptr, ptr %19, align 8, !tbaa !20
  %124 = load ptr, ptr %10, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.z_stream_s, ptr %124, i32 0, i32 7
  store ptr %123, ptr %125, align 8, !tbaa !21
  %126 = load ptr, ptr %10, align 8, !tbaa !3
  %127 = load ptr, ptr %19, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %127, i32 0, i32 0
  store ptr %126, ptr %128, align 16, !tbaa !22
  %129 = load i32, ptr %20, align 4, !tbaa !8
  %130 = load ptr, ptr %19, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %130, i32 0, i32 6
  store i32 %129, ptr %131, align 4, !tbaa !30
  %132 = load ptr, ptr %19, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %132, i32 0, i32 7
  store ptr null, ptr %133, align 16, !tbaa !31
  %134 = load i32, ptr %13, align 4, !tbaa !8
  %135 = load ptr, ptr %19, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %135, i32 0, i32 14
  store i32 %134, ptr %136, align 4, !tbaa !32
  %137 = load ptr, ptr %19, align 8, !tbaa !20
  %138 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %137, i32 0, i32 14
  %139 = load i32, ptr %138, align 4, !tbaa !32
  %140 = shl i32 1, %139
  %141 = load ptr, ptr %19, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %141, i32 0, i32 13
  store i32 %140, ptr %142, align 16, !tbaa !33
  %143 = load ptr, ptr %19, align 8, !tbaa !20
  %144 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %143, i32 0, i32 13
  %145 = load i32, ptr %144, align 16, !tbaa !33
  %146 = sub i32 %145, 1
  %147 = load ptr, ptr %19, align 8, !tbaa !20
  %148 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %147, i32 0, i32 15
  store i32 %146, ptr %148, align 8, !tbaa !34
  %149 = load i32, ptr @x86_cpu_enable_simd, align 4, !tbaa !8
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %122
  %152 = load ptr, ptr %19, align 8, !tbaa !20
  %153 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %152, i32 0, i32 22
  store i32 15, ptr %153, align 8, !tbaa !35
  br label %159

154:                                              ; preds = %122
  %155 = load i32, ptr %14, align 4, !tbaa !8
  %156 = add nsw i32 %155, 7
  %157 = load ptr, ptr %19, align 8, !tbaa !20
  %158 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %157, i32 0, i32 22
  store i32 %156, ptr %158, align 8, !tbaa !35
  br label %159

159:                                              ; preds = %154, %151
  %160 = load ptr, ptr %19, align 8, !tbaa !20
  %161 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %160, i32 0, i32 22
  %162 = load i32, ptr %161, align 8, !tbaa !35
  %163 = shl i32 1, %162
  %164 = load ptr, ptr %19, align 8, !tbaa !20
  %165 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %164, i32 0, i32 21
  store i32 %163, ptr %165, align 4, !tbaa !36
  %166 = load ptr, ptr %19, align 8, !tbaa !20
  %167 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %166, i32 0, i32 21
  %168 = load i32, ptr %167, align 4, !tbaa !36
  %169 = sub i32 %168, 1
  %170 = load ptr, ptr %19, align 8, !tbaa !20
  %171 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %170, i32 0, i32 23
  store i32 %169, ptr %171, align 4, !tbaa !37
  %172 = load ptr, ptr %19, align 8, !tbaa !20
  %173 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %172, i32 0, i32 22
  %174 = load i32, ptr %173, align 8, !tbaa !35
  %175 = add i32 %174, 3
  %176 = sub i32 %175, 1
  %177 = udiv i32 %176, 3
  %178 = load ptr, ptr %19, align 8, !tbaa !20
  %179 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %178, i32 0, i32 24
  store i32 %177, ptr %179, align 16, !tbaa !38
  %180 = load ptr, ptr %10, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.z_stream_s, ptr %180, i32 0, i32 8
  %182 = load ptr, ptr %181, align 8, !tbaa !17
  %183 = load ptr, ptr %10, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.z_stream_s, ptr %183, i32 0, i32 10
  %185 = load ptr, ptr %184, align 8, !tbaa !18
  %186 = load ptr, ptr %19, align 8, !tbaa !20
  %187 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %186, i32 0, i32 13
  %188 = load i32, ptr %187, align 16, !tbaa !33
  %189 = load i32, ptr %18, align 4, !tbaa !8
  %190 = add i32 %188, %189
  %191 = call ptr %182(ptr noundef %185, i32 noundef %190, i32 noundef 2)
  %192 = load ptr, ptr %19, align 8, !tbaa !20
  %193 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %192, i32 0, i32 16
  store ptr %191, ptr %193, align 16, !tbaa !39
  %194 = load ptr, ptr %10, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.z_stream_s, ptr %194, i32 0, i32 8
  %196 = load ptr, ptr %195, align 8, !tbaa !17
  %197 = load ptr, ptr %10, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.z_stream_s, ptr %197, i32 0, i32 10
  %199 = load ptr, ptr %198, align 8, !tbaa !18
  %200 = load ptr, ptr %19, align 8, !tbaa !20
  %201 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %200, i32 0, i32 13
  %202 = load i32, ptr %201, align 16, !tbaa !33
  %203 = call ptr %196(ptr noundef %199, i32 noundef %202, i32 noundef 2)
  %204 = load ptr, ptr %19, align 8, !tbaa !20
  %205 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %204, i32 0, i32 18
  store ptr %203, ptr %205, align 16, !tbaa !40
  %206 = load ptr, ptr %10, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.z_stream_s, ptr %206, i32 0, i32 8
  %208 = load ptr, ptr %207, align 8, !tbaa !17
  %209 = load ptr, ptr %10, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.z_stream_s, ptr %209, i32 0, i32 10
  %211 = load ptr, ptr %210, align 8, !tbaa !18
  %212 = load ptr, ptr %19, align 8, !tbaa !20
  %213 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %212, i32 0, i32 21
  %214 = load i32, ptr %213, align 4, !tbaa !36
  %215 = call ptr %208(ptr noundef %211, i32 noundef %214, i32 noundef 2)
  %216 = load ptr, ptr %19, align 8, !tbaa !20
  %217 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %216, i32 0, i32 19
  store ptr %215, ptr %217, align 8, !tbaa !41
  %218 = load ptr, ptr %19, align 8, !tbaa !20
  %219 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %218, i32 0, i32 25
  store ptr null, ptr %219, align 8, !tbaa !42
  %220 = load ptr, ptr %19, align 8, !tbaa !20
  %221 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %220, i32 0, i32 26
  call void @llvm.memset.p0.i64(ptr align 16 %221, i8 0, i64 1024, i1 false)
  %222 = load ptr, ptr %10, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.z_stream_s, ptr %222, i32 0, i32 14
  store i32 0, ptr %223, align 8, !tbaa !43
  %224 = load ptr, ptr %19, align 8, !tbaa !20
  %225 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %224, i32 0, i32 62
  store i64 0, ptr %225, align 16, !tbaa !44
  %226 = load i32, ptr %14, align 4, !tbaa !8
  %227 = add nsw i32 %226, 6
  %228 = shl i32 1, %227
  %229 = load ptr, ptr %19, align 8, !tbaa !20
  %230 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %229, i32 0, i32 53
  store i32 %228, ptr %230, align 16, !tbaa !45
  %231 = load ptr, ptr %10, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.z_stream_s, ptr %231, i32 0, i32 8
  %233 = load ptr, ptr %232, align 8, !tbaa !17
  %234 = load ptr, ptr %10, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.z_stream_s, ptr %234, i32 0, i32 10
  %236 = load ptr, ptr %235, align 8, !tbaa !18
  %237 = load ptr, ptr %19, align 8, !tbaa !20
  %238 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %237, i32 0, i32 53
  %239 = load i32, ptr %238, align 16, !tbaa !45
  %240 = call ptr %233(ptr noundef %236, i32 noundef %239, i32 noundef 4)
  store ptr %240, ptr %21, align 8, !tbaa !46
  %241 = load ptr, ptr %21, align 8, !tbaa !46
  %242 = load ptr, ptr %19, align 8, !tbaa !20
  %243 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %242, i32 0, i32 2
  store ptr %241, ptr %243, align 16, !tbaa !47
  %244 = load ptr, ptr %19, align 8, !tbaa !20
  %245 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %244, i32 0, i32 53
  %246 = load i32, ptr %245, align 16, !tbaa !45
  %247 = zext i32 %246 to i64
  %248 = mul i64 %247, 4
  %249 = load ptr, ptr %19, align 8, !tbaa !20
  %250 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %249, i32 0, i32 3
  store i64 %248, ptr %250, align 8, !tbaa !48
  %251 = load ptr, ptr %19, align 8, !tbaa !20
  %252 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %251, i32 0, i32 16
  %253 = load ptr, ptr %252, align 16, !tbaa !39
  %254 = icmp eq ptr %253, null
  br i1 %254, label %270, label %255

255:                                              ; preds = %159
  %256 = load ptr, ptr %19, align 8, !tbaa !20
  %257 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %256, i32 0, i32 18
  %258 = load ptr, ptr %257, align 16, !tbaa !40
  %259 = icmp eq ptr %258, null
  br i1 %259, label %270, label %260

260:                                              ; preds = %255
  %261 = load ptr, ptr %19, align 8, !tbaa !20
  %262 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %261, i32 0, i32 19
  %263 = load ptr, ptr %262, align 8, !tbaa !41
  %264 = icmp eq ptr %263, null
  br i1 %264, label %270, label %265

265:                                              ; preds = %260
  %266 = load ptr, ptr %19, align 8, !tbaa !20
  %267 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 16, !tbaa !47
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %278

270:                                              ; preds = %265, %260, %255, %159
  %271 = load ptr, ptr %19, align 8, !tbaa !20
  %272 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %271, i32 0, i32 1
  store i32 666, ptr %272, align 8, !tbaa !49
  %273 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @MOZ_Z_z_errmsg, i64 0, i64 6), align 16, !tbaa !10
  %274 = load ptr, ptr %10, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.z_stream_s, ptr %274, i32 0, i32 6
  store ptr %273, ptr %275, align 8, !tbaa !13
  %276 = load ptr, ptr %10, align 8, !tbaa !3
  %277 = call i32 @MOZ_Z_deflateEnd(ptr noundef %276)
  store i32 -4, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %311

278:                                              ; preds = %265
  %279 = load ptr, ptr %21, align 8, !tbaa !46
  %280 = load ptr, ptr %19, align 8, !tbaa !20
  %281 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %280, i32 0, i32 53
  %282 = load i32, ptr %281, align 16, !tbaa !45
  %283 = zext i32 %282 to i64
  %284 = udiv i64 %283, 2
  %285 = getelementptr inbounds nuw i16, ptr %279, i64 %284
  %286 = load ptr, ptr %19, align 8, !tbaa !20
  %287 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %286, i32 0, i32 55
  store ptr %285, ptr %287, align 8, !tbaa !50
  %288 = load ptr, ptr %19, align 8, !tbaa !20
  %289 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 16, !tbaa !47
  %291 = load ptr, ptr %19, align 8, !tbaa !20
  %292 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %291, i32 0, i32 53
  %293 = load i32, ptr %292, align 16, !tbaa !45
  %294 = zext i32 %293 to i64
  %295 = mul i64 3, %294
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 %295
  %297 = load ptr, ptr %19, align 8, !tbaa !20
  %298 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %297, i32 0, i32 52
  store ptr %296, ptr %298, align 8, !tbaa !51
  %299 = load i32, ptr %11, align 4, !tbaa !8
  %300 = load ptr, ptr %19, align 8, !tbaa !20
  %301 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %300, i32 0, i32 37
  store i32 %299, ptr %301, align 4, !tbaa !52
  %302 = load i32, ptr %15, align 4, !tbaa !8
  %303 = load ptr, ptr %19, align 8, !tbaa !20
  %304 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %303, i32 0, i32 38
  store i32 %302, ptr %304, align 16, !tbaa !53
  %305 = load i32, ptr %12, align 4, !tbaa !8
  %306 = trunc i32 %305 to i8
  %307 = load ptr, ptr %19, align 8, !tbaa !20
  %308 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %307, i32 0, i32 9
  store i8 %306, ptr %308, align 4, !tbaa !54
  %309 = load ptr, ptr %10, align 8, !tbaa !3
  %310 = call i32 @MOZ_Z_deflateReset(ptr noundef %309)
  store i32 %310, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %311

311:                                              ; preds = %278, %270, %121, %106, %41, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %312 = load i32, ptr %9, align 4
  ret i32 %312
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @MOZ_Z__x86_check_features() #2

declare ptr @MOZ_Z_zcalloc(ptr noundef, i32 noundef, i32 noundef) #2

declare void @MOZ_Z_zcfree(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @MOZ_Z_deflateEnd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.z_stream_s, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %151

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !49
  store i32 %19, ptr %4, align 4, !tbaa !8
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = icmp ne i32 %20, 42
  br i1 %21, label %22, label %41

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 69
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = icmp ne i32 %26, 73
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 91
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = icmp ne i32 %32, 103
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load i32, ptr %4, align 4, !tbaa !8
  %36 = icmp ne i32 %35, 113
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = icmp ne i32 %38, 666
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %151

41:                                               ; preds = %37, %34, %31, %28, %25, %22, %14
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.z_stream_s, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 16, !tbaa !47
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %60

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.z_stream_s, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.z_stream_s, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.z_stream_s, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 16, !tbaa !47
  call void %51(ptr noundef %54, ptr noundef %59)
  br label %60

60:                                               ; preds = %48, %41
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.z_stream_s, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %63, i32 0, i32 19
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %79

67:                                               ; preds = %60
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.z_stream_s, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.z_stream_s, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.z_stream_s, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %76, i32 0, i32 19
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  call void %70(ptr noundef %73, ptr noundef %78)
  br label %79

79:                                               ; preds = %67, %60
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.z_stream_s, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %82, i32 0, i32 18
  %84 = load ptr, ptr %83, align 16, !tbaa !40
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %98

86:                                               ; preds = %79
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.z_stream_s, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %88, align 8, !tbaa !19
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.z_stream_s, ptr %90, i32 0, i32 10
  %92 = load ptr, ptr %91, align 8, !tbaa !18
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.z_stream_s, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %95, i32 0, i32 18
  %97 = load ptr, ptr %96, align 16, !tbaa !40
  call void %89(ptr noundef %92, ptr noundef %97)
  br label %98

98:                                               ; preds = %86, %79
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.z_stream_s, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %101, i32 0, i32 16
  %103 = load ptr, ptr %102, align 16, !tbaa !39
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %117

105:                                              ; preds = %98
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.z_stream_s, ptr %106, i32 0, i32 9
  %108 = load ptr, ptr %107, align 8, !tbaa !19
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.z_stream_s, ptr %109, i32 0, i32 10
  %111 = load ptr, ptr %110, align 8, !tbaa !18
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.z_stream_s, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8, !tbaa !21
  %115 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %114, i32 0, i32 16
  %116 = load ptr, ptr %115, align 16, !tbaa !39
  call void %108(ptr noundef %111, ptr noundef %116)
  br label %117

117:                                              ; preds = %105, %98
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.z_stream_s, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %120, i32 0, i32 25
  %122 = load ptr, ptr %121, align 8, !tbaa !42
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %136

124:                                              ; preds = %117
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.z_stream_s, ptr %125, i32 0, i32 9
  %127 = load ptr, ptr %126, align 8, !tbaa !19
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.z_stream_s, ptr %128, i32 0, i32 10
  %130 = load ptr, ptr %129, align 8, !tbaa !18
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.z_stream_s, ptr %131, i32 0, i32 7
  %133 = load ptr, ptr %132, align 8, !tbaa !21
  %134 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %133, i32 0, i32 25
  %135 = load ptr, ptr %134, align 8, !tbaa !42
  call void %127(ptr noundef %130, ptr noundef %135)
  br label %136

136:                                              ; preds = %124, %117
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.z_stream_s, ptr %137, i32 0, i32 9
  %139 = load ptr, ptr %138, align 8, !tbaa !19
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.z_stream_s, ptr %140, i32 0, i32 10
  %142 = load ptr, ptr %141, align 8, !tbaa !18
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.z_stream_s, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8, !tbaa !21
  call void %139(ptr noundef %142, ptr noundef %145)
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.z_stream_s, ptr %146, i32 0, i32 7
  store ptr null, ptr %147, align 8, !tbaa !21
  %148 = load i32, ptr %4, align 4, !tbaa !8
  %149 = icmp eq i32 %148, 113
  %150 = select i1 %149, i32 -3, i32 0
  store i32 %150, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %151

151:                                              ; preds = %136, %40, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %152 = load i32, ptr %2, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define i32 @MOZ_Z_deflateReset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call i32 @MOZ_Z_deflateResetKeep(ptr noundef %4)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @MOZ_Z_deflateSetDictionary(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.z_stream_s, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %17, %3
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %190

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.z_stream_s, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  store ptr %29, ptr %8, align 8, !tbaa !20
  %30 = load ptr, ptr %8, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !30
  store i32 %32, ptr %11, align 4, !tbaa !8
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %48, label %35

35:                                               ; preds = %26
  %36 = load i32, ptr %11, align 4, !tbaa !8
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !49
  %42 = icmp ne i32 %41, 42
  br i1 %42, label %48, label %43

43:                                               ; preds = %38, %35
  %44 = load ptr, ptr %8, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %44, i32 0, i32 33
  %46 = load i32, ptr %45, align 4, !tbaa !55
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43, %38, %26
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %190

49:                                               ; preds = %43
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.z_stream_s, ptr %53, i32 0, i32 12
  %55 = load i64, ptr %54, align 8, !tbaa !56
  %56 = load ptr, ptr %6, align 8, !tbaa !10
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = call i64 @MOZ_Z_adler32(i64 noundef %55, ptr noundef %56, i32 noundef %57)
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.z_stream_s, ptr %59, i32 0, i32 12
  store i64 %58, ptr %60, align 8, !tbaa !56
  br label %61

61:                                               ; preds = %52, %49
  %62 = load ptr, ptr %8, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %62, i32 0, i32 6
  store i32 0, ptr %63, align 4, !tbaa !30
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = load ptr, ptr %8, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %65, i32 0, i32 13
  %67 = load i32, ptr %66, align 16, !tbaa !33
  %68 = icmp uge i32 %64, %67
  br i1 %68, label %69, label %109

69:                                               ; preds = %61
  %70 = load i32, ptr %11, align 4, !tbaa !8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %97

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %73, i32 0, i32 19
  %75 = load ptr, ptr %74, align 8, !tbaa !41
  %76 = load ptr, ptr %8, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %76, i32 0, i32 21
  %78 = load i32, ptr %77, align 4, !tbaa !36
  %79 = sub i32 %78, 1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i16, ptr %75, i64 %80
  store i16 0, ptr %81, align 2, !tbaa !57
  %82 = load ptr, ptr %8, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %82, i32 0, i32 19
  %84 = load ptr, ptr %83, align 8, !tbaa !41
  %85 = load ptr, ptr %8, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %85, i32 0, i32 21
  %87 = load i32, ptr %86, align 4, !tbaa !36
  %88 = sub i32 %87, 1
  %89 = zext i32 %88 to i64
  %90 = mul i64 %89, 2
  call void @llvm.memset.p0.i64(ptr align 1 %84, i8 0, i64 %90, i1 false)
  %91 = load ptr, ptr %8, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %91, i32 0, i32 31
  store i32 0, ptr %92, align 4, !tbaa !58
  %93 = load ptr, ptr %8, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %93, i32 0, i32 27
  store i64 0, ptr %94, align 16, !tbaa !59
  %95 = load ptr, ptr %8, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %95, i32 0, i32 59
  store i32 0, ptr %96, align 4, !tbaa !60
  br label %97

97:                                               ; preds = %72, %69
  %98 = load i32, ptr %7, align 4, !tbaa !8
  %99 = load ptr, ptr %8, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %99, i32 0, i32 13
  %101 = load i32, ptr %100, align 16, !tbaa !33
  %102 = sub i32 %98, %101
  %103 = load ptr, ptr %6, align 8, !tbaa !10
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  store ptr %105, ptr %6, align 8, !tbaa !10
  %106 = load ptr, ptr %8, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %106, i32 0, i32 13
  %108 = load i32, ptr %107, align 16, !tbaa !33
  store i32 %108, ptr %7, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %97, %61
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.z_stream_s, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8, !tbaa !61
  store i32 %112, ptr %12, align 4, !tbaa !8
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.z_stream_s, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !62
  store ptr %115, ptr %13, align 8, !tbaa !10
  %116 = load i32, ptr %7, align 4, !tbaa !8
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.z_stream_s, ptr %117, i32 0, i32 1
  store i32 %116, ptr %118, align 8, !tbaa !61
  %119 = load ptr, ptr %6, align 8, !tbaa !10
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.z_stream_s, ptr %120, i32 0, i32 0
  store ptr %119, ptr %121, align 8, !tbaa !62
  %122 = load ptr, ptr %8, align 8, !tbaa !20
  call void @fill_window(ptr noundef %122)
  br label %123

123:                                              ; preds = %147, %109
  %124 = load ptr, ptr %8, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %124, i32 0, i32 33
  %126 = load i32, ptr %125, align 4, !tbaa !55
  %127 = icmp uge i32 %126, 3
  br i1 %127, label %128, label %154

128:                                              ; preds = %123
  %129 = load ptr, ptr %8, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %129, i32 0, i32 31
  %131 = load i32, ptr %130, align 4, !tbaa !58
  store i32 %131, ptr %9, align 4, !tbaa !8
  %132 = load ptr, ptr %8, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %132, i32 0, i32 33
  %134 = load i32, ptr %133, align 4, !tbaa !55
  %135 = sub i32 %134, 2
  store i32 %135, ptr %10, align 4, !tbaa !8
  br label %136

136:                                              ; preds = %143, %128
  %137 = load ptr, ptr %8, align 8, !tbaa !20
  %138 = load i32, ptr %9, align 4, !tbaa !8
  %139 = trunc i32 %138 to i16
  %140 = call zeroext i16 @insert_string(ptr noundef %137, i16 noundef zeroext %139)
  %141 = load i32, ptr %9, align 4, !tbaa !8
  %142 = add i32 %141, 1
  store i32 %142, ptr %9, align 4, !tbaa !8
  br label %143

143:                                              ; preds = %136
  %144 = load i32, ptr %10, align 4, !tbaa !8
  %145 = add i32 %144, -1
  store i32 %145, ptr %10, align 4, !tbaa !8
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %136, label %147, !llvm.loop !63

147:                                              ; preds = %143
  %148 = load i32, ptr %9, align 4, !tbaa !8
  %149 = load ptr, ptr %8, align 8, !tbaa !20
  %150 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %149, i32 0, i32 31
  store i32 %148, ptr %150, align 4, !tbaa !58
  %151 = load ptr, ptr %8, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %151, i32 0, i32 33
  store i32 2, ptr %152, align 4, !tbaa !55
  %153 = load ptr, ptr %8, align 8, !tbaa !20
  call void @fill_window(ptr noundef %153)
  br label %123, !llvm.loop !65

154:                                              ; preds = %123
  %155 = load ptr, ptr %8, align 8, !tbaa !20
  %156 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %155, i32 0, i32 33
  %157 = load i32, ptr %156, align 4, !tbaa !55
  %158 = load ptr, ptr %8, align 8, !tbaa !20
  %159 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %158, i32 0, i32 31
  %160 = load i32, ptr %159, align 4, !tbaa !58
  %161 = add i32 %160, %157
  store i32 %161, ptr %159, align 4, !tbaa !58
  %162 = load ptr, ptr %8, align 8, !tbaa !20
  %163 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %162, i32 0, i32 31
  %164 = load i32, ptr %163, align 4, !tbaa !58
  %165 = zext i32 %164 to i64
  %166 = load ptr, ptr %8, align 8, !tbaa !20
  %167 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %166, i32 0, i32 27
  store i64 %165, ptr %167, align 16, !tbaa !59
  %168 = load ptr, ptr %8, align 8, !tbaa !20
  %169 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %168, i32 0, i32 33
  %170 = load i32, ptr %169, align 4, !tbaa !55
  %171 = load ptr, ptr %8, align 8, !tbaa !20
  %172 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %171, i32 0, i32 59
  store i32 %170, ptr %172, align 4, !tbaa !60
  %173 = load ptr, ptr %8, align 8, !tbaa !20
  %174 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %173, i32 0, i32 33
  store i32 0, ptr %174, align 4, !tbaa !55
  %175 = load ptr, ptr %8, align 8, !tbaa !20
  %176 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %175, i32 0, i32 34
  store i32 2, ptr %176, align 16, !tbaa !66
  %177 = load ptr, ptr %8, align 8, !tbaa !20
  %178 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %177, i32 0, i32 28
  store i32 2, ptr %178, align 8, !tbaa !67
  %179 = load ptr, ptr %8, align 8, !tbaa !20
  %180 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %179, i32 0, i32 30
  store i32 0, ptr %180, align 16, !tbaa !68
  %181 = load ptr, ptr %13, align 8, !tbaa !10
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.z_stream_s, ptr %182, i32 0, i32 0
  store ptr %181, ptr %183, align 8, !tbaa !62
  %184 = load i32, ptr %12, align 4, !tbaa !8
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.z_stream_s, ptr %185, i32 0, i32 1
  store i32 %184, ptr %186, align 8, !tbaa !61
  %187 = load i32, ptr %11, align 4, !tbaa !8
  %188 = load ptr, ptr %8, align 8, !tbaa !20
  %189 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %188, i32 0, i32 6
  store i32 %187, ptr %189, align 4, !tbaa !30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %190

190:                                              ; preds = %154, %48, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %191 = load i32, ptr %4, align 4
  ret i32 %191
}

declare i64 @MOZ_Z_adler32(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @fill_window(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load i32, ptr @x86_cpu_enable_simd, align 4, !tbaa !8
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  call void @fill_window_sse(ptr noundef %6)
  br label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  call void @fill_window_c(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @insert_string(ptr noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i16 %1, ptr %5, align 2, !tbaa !57
  %6 = load i32, ptr @x86_cpu_enable_simd, align 4, !tbaa !8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = load i16, ptr %5, align 2, !tbaa !57
  %11 = call zeroext i16 @insert_string_sse(ptr noundef %9, i16 noundef zeroext %10)
  store i16 %11, ptr %3, align 2
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = load i16, ptr %5, align 2, !tbaa !57
  %15 = call zeroext i16 @insert_string_c(ptr noundef %13, i16 noundef zeroext %14)
  store i16 %15, ptr %3, align 2
  br label %16

16:                                               ; preds = %12, %8
  %17 = load i16, ptr %3, align 2
  ret i16 %17
}

; Function Attrs: nounwind uwtable
define i32 @MOZ_Z_deflateResetKeep(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.z_stream_s, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.z_stream_s, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.z_stream_s, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %13, %8, %1
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %94

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.z_stream_s, ptr %25, i32 0, i32 5
  store i64 0, ptr %26, align 8, !tbaa !69
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.z_stream_s, ptr %27, i32 0, i32 2
  store i64 0, ptr %28, align 8, !tbaa !70
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.z_stream_s, ptr %29, i32 0, i32 6
  store ptr null, ptr %30, align 8, !tbaa !13
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.z_stream_s, ptr %31, i32 0, i32 11
  store i32 2, ptr %32, align 8, !tbaa !71
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.z_stream_s, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  store ptr %35, ptr %4, align 8, !tbaa !20
  %36 = load ptr, ptr %4, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %36, i32 0, i32 5
  store i32 0, ptr %37, align 8, !tbaa !72
  %38 = load ptr, ptr %4, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 16, !tbaa !47
  %41 = load ptr, ptr %4, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %41, i32 0, i32 4
  store ptr %40, ptr %42, align 16, !tbaa !73
  %43 = load ptr, ptr %4, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %43, i32 0, i32 25
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %57

47:                                               ; preds = %24
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.z_stream_s, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.z_stream_s, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = load ptr, ptr %4, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %54, i32 0, i32 25
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  call void %50(ptr noundef %53, ptr noundef %56)
  br label %57

57:                                               ; preds = %47, %24
  %58 = load ptr, ptr %4, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %58, i32 0, i32 25
  store ptr null, ptr %59, align 8, !tbaa !42
  %60 = load ptr, ptr %4, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 4, !tbaa !30
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %57
  %65 = load ptr, ptr %4, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 4, !tbaa !30
  %68 = sub nsw i32 0, %67
  %69 = load ptr, ptr %4, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %69, i32 0, i32 6
  store i32 %68, ptr %70, align 4, !tbaa !30
  br label %71

71:                                               ; preds = %64, %57
  %72 = load ptr, ptr %4, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 4, !tbaa !30
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 42, i32 113
  %77 = load ptr, ptr %4, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 8, !tbaa !49
  %79 = load ptr, ptr %4, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 4, !tbaa !30
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %85

83:                                               ; preds = %71
  %84 = call i64 @MOZ_Z_crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  br label %87

85:                                               ; preds = %71
  %86 = call i64 @MOZ_Z_adler32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi i64 [ %84, %83 ], [ %86, %85 ]
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.z_stream_s, ptr %89, i32 0, i32 12
  store i64 %88, ptr %90, align 8, !tbaa !56
  %91 = load ptr, ptr %4, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %91, i32 0, i32 10
  store i32 0, ptr %92, align 16, !tbaa !74
  %93 = load ptr, ptr %4, align 8, !tbaa !20
  call void @MOZ_Z__tr_init(ptr noundef %93)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %94

94:                                               ; preds = %87, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %95 = load i32, ptr %2, align 4
  ret i32 %95
}

declare i64 @MOZ_Z_crc32(i64 noundef, ptr noundef, i32 noundef) #2

declare void @MOZ_Z__tr_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lm_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 16, !tbaa !33
  %6 = zext i32 %5 to i64
  %7 = mul i64 2, %6
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %8, i32 0, i32 17
  store i64 %7, ptr %9, align 8, !tbaa !75
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %10, i32 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = load ptr, ptr %2, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %13, i32 0, i32 21
  %15 = load i32, ptr %14, align 4, !tbaa !36
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i16, ptr %12, i64 %17
  store i16 0, ptr %18, align 2, !tbaa !57
  %19 = load ptr, ptr %2, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = load ptr, ptr %2, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %22, i32 0, i32 21
  %24 = load i32, ptr %23, align 4, !tbaa !36
  %25 = sub i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = mul i64 %26, 2
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %27, i1 false)
  %28 = load ptr, ptr %2, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %28, i32 0, i32 37
  %30 = load i32, ptr %29, align 4, !tbaa !52
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.config_s, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 2, !tbaa !76
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %2, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %36, i32 0, i32 36
  store i32 %35, ptr %37, align 8, !tbaa !78
  %38 = load ptr, ptr %2, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %38, i32 0, i32 37
  %40 = load i32, ptr %39, align 4, !tbaa !52
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.config_s, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 16, !tbaa !79
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %2, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %46, i32 0, i32 39
  store i32 %45, ptr %47, align 4, !tbaa !80
  %48 = load ptr, ptr %2, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %48, i32 0, i32 37
  %50 = load i32, ptr %49, align 4, !tbaa !52
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.config_s, ptr %52, i32 0, i32 2
  %54 = load i16, ptr %53, align 4, !tbaa !81
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr %2, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %56, i32 0, i32 40
  store i32 %55, ptr %57, align 8, !tbaa !82
  %58 = load ptr, ptr %2, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %58, i32 0, i32 37
  %60 = load i32, ptr %59, align 4, !tbaa !52
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.config_s, ptr %62, i32 0, i32 3
  %64 = load i16, ptr %63, align 2, !tbaa !83
  %65 = zext i16 %64 to i32
  %66 = load ptr, ptr %2, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %66, i32 0, i32 35
  store i32 %65, ptr %67, align 4, !tbaa !84
  %68 = load ptr, ptr %2, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %68, i32 0, i32 31
  store i32 0, ptr %69, align 4, !tbaa !58
  %70 = load ptr, ptr %2, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %70, i32 0, i32 27
  store i64 0, ptr %71, align 16, !tbaa !59
  %72 = load ptr, ptr %2, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %72, i32 0, i32 33
  store i32 0, ptr %73, align 4, !tbaa !55
  %74 = load ptr, ptr %2, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %74, i32 0, i32 59
  store i32 0, ptr %75, align 4, !tbaa !60
  %76 = load ptr, ptr %2, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %76, i32 0, i32 34
  store i32 2, ptr %77, align 16, !tbaa !66
  %78 = load ptr, ptr %2, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %78, i32 0, i32 28
  store i32 2, ptr %79, align 8, !tbaa !67
  %80 = load ptr, ptr %2, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %80, i32 0, i32 30
  store i32 0, ptr %81, align 16, !tbaa !68
  %82 = load ptr, ptr %2, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %82, i32 0, i32 20
  store i32 0, ptr %83, align 16, !tbaa !85
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @MOZ_Z_deflateSetHeader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !86
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.z_stream_s, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %2
  store i32 -2, ptr %3, align 4
  br label %28

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %20 = icmp ne i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 -2, ptr %3, align 4
  br label %28

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !86
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.z_stream_s, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %26, i32 0, i32 7
  store ptr %23, ptr %27, align 16, !tbaa !31
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %22, %21, %13
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @MOZ_Z_deflatePending(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !87
  store ptr %2, ptr %7, align 8, !tbaa !87
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.z_stream_s, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %3
  store i32 -2, ptr %4, align 4
  br label %37

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8, !tbaa !87
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.z_stream_s, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !72
  %25 = load ptr, ptr %6, align 8, !tbaa !87
  store i32 %24, ptr %25, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %19, %16
  %27 = load ptr, ptr %7, align 8, !tbaa !87
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.z_stream_s, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %32, i32 0, i32 61
  %34 = load i32, ptr %33, align 4, !tbaa !89
  %35 = load ptr, ptr %7, align 8, !tbaa !87
  store i32 %34, ptr %35, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %29, %26
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %36, %15
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @MOZ_Z_deflatePrime(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.z_stream_s, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %3
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %77

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.z_stream_s, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  store ptr %22, ptr %8, align 8, !tbaa !20
  %23 = load ptr, ptr %8, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %23, i32 0, i32 55
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = load ptr, ptr %8, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 16, !tbaa !73
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  %30 = icmp ult ptr %25, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %77

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %73, %32
  %34 = load ptr, ptr %8, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %34, i32 0, i32 61
  %36 = load i32, ptr %35, align 4, !tbaa !89
  %37 = sub nsw i32 16, %36
  store i32 %37, ptr %9, align 4, !tbaa !8
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %42, ptr %9, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %41, %33
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = shl i32 1, %45
  %47 = sub nsw i32 %46, 1
  %48 = and i32 %44, %47
  %49 = load ptr, ptr %8, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %49, i32 0, i32 61
  %51 = load i32, ptr %50, align 4, !tbaa !89
  %52 = shl i32 %48, %51
  %53 = trunc i32 %52 to i16
  %54 = zext i16 %53 to i32
  %55 = load ptr, ptr %8, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %55, i32 0, i32 60
  %57 = load i16, ptr %56, align 8, !tbaa !90
  %58 = zext i16 %57 to i32
  %59 = or i32 %58, %54
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %56, align 8, !tbaa !90
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = load ptr, ptr %8, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %62, i32 0, i32 61
  %64 = load i32, ptr %63, align 4, !tbaa !89
  %65 = add nsw i32 %64, %61
  store i32 %65, ptr %63, align 4, !tbaa !89
  %66 = load ptr, ptr %8, align 8, !tbaa !20
  call void @MOZ_Z__tr_flush_bits(ptr noundef %66)
  %67 = load i32, ptr %9, align 4, !tbaa !8
  %68 = load i32, ptr %7, align 4, !tbaa !8
  %69 = ashr i32 %68, %67
  store i32 %69, ptr %7, align 4, !tbaa !8
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = load i32, ptr %6, align 4, !tbaa !8
  %72 = sub nsw i32 %71, %70
  store i32 %72, ptr %6, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %43
  %74 = load i32, ptr %6, align 4, !tbaa !8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %33, label %76, !llvm.loop !91

76:                                               ; preds = %73
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %77

77:                                               ; preds = %76, %31, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

declare void @MOZ_Z__tr_flush_bits(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MOZ_Z_deflateParams(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %3
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %125

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.z_stream_s, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  store ptr %23, ptr %8, align 8, !tbaa !20
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 6, ptr %6, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %26, %20
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 9
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 4
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %33, %30, %27
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %125

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %41, i32 0, i32 37
  %43 = load i32, ptr %42, align 4, !tbaa !52
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.config_s, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !92
  store ptr %47, ptr %9, align 8, !tbaa !93
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = load ptr, ptr %8, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %49, i32 0, i32 38
  %51 = load i32, ptr %50, align 16, !tbaa !53
  %52 = icmp ne i32 %48, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %40
  %54 = load ptr, ptr %9, align 8, !tbaa !93
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.config_s, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !92
  %60 = icmp ne ptr %54, %59
  br i1 %60, label %61, label %78

61:                                               ; preds = %53, %40
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.z_stream_s, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !70
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = call i32 @MOZ_Z_deflate(ptr noundef %67, i32 noundef 5)
  store i32 %68, ptr %10, align 4, !tbaa !8
  %69 = load i32, ptr %10, align 4, !tbaa !8
  %70 = icmp eq i32 %69, -5
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 8, !tbaa !72
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %76, %71, %66
  br label %78

78:                                               ; preds = %77, %61, %53
  %79 = load ptr, ptr %8, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %79, i32 0, i32 37
  %81 = load i32, ptr %80, align 4, !tbaa !52
  %82 = load i32, ptr %6, align 4, !tbaa !8
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %120

84:                                               ; preds = %78
  %85 = load i32, ptr %6, align 4, !tbaa !8
  %86 = load ptr, ptr %8, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %86, i32 0, i32 37
  store i32 %85, ptr %87, align 4, !tbaa !52
  %88 = load i32, ptr %6, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %struct.config_s, ptr %90, i32 0, i32 1
  %92 = load i16, ptr %91, align 2, !tbaa !76
  %93 = zext i16 %92 to i32
  %94 = load ptr, ptr %8, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %94, i32 0, i32 36
  store i32 %93, ptr %95, align 8, !tbaa !78
  %96 = load i32, ptr %6, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %97
  %99 = getelementptr inbounds nuw %struct.config_s, ptr %98, i32 0, i32 0
  %100 = load i16, ptr %99, align 16, !tbaa !79
  %101 = zext i16 %100 to i32
  %102 = load ptr, ptr %8, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %102, i32 0, i32 39
  store i32 %101, ptr %103, align 4, !tbaa !80
  %104 = load i32, ptr %6, align 4, !tbaa !8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %105
  %107 = getelementptr inbounds nuw %struct.config_s, ptr %106, i32 0, i32 2
  %108 = load i16, ptr %107, align 4, !tbaa !81
  %109 = zext i16 %108 to i32
  %110 = load ptr, ptr %8, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %110, i32 0, i32 40
  store i32 %109, ptr %111, align 8, !tbaa !82
  %112 = load i32, ptr %6, align 4, !tbaa !8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %113
  %115 = getelementptr inbounds nuw %struct.config_s, ptr %114, i32 0, i32 3
  %116 = load i16, ptr %115, align 2, !tbaa !83
  %117 = zext i16 %116 to i32
  %118 = load ptr, ptr %8, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %118, i32 0, i32 35
  store i32 %117, ptr %119, align 4, !tbaa !84
  br label %120

120:                                              ; preds = %84, %78
  %121 = load i32, ptr %7, align 4, !tbaa !8
  %122 = load ptr, ptr %8, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %122, i32 0, i32 38
  store i32 %121, ptr %123, align 16, !tbaa !53
  %124 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %124, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %125

125:                                              ; preds = %120, %39, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %126 = load i32, ptr %4, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define i32 @MOZ_Z_deflate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.z_stream_s, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 5
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %24, %19, %2
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %1437

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.z_stream_s, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  store ptr %34, ptr %7, align 8, !tbaa !20
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.z_stream_s, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !94
  %38 = icmp eq ptr %37, null
  br i1 %38, label %57, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.z_stream_s, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.z_stream_s, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !61
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %44, %39
  %50 = load ptr, ptr %7, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !49
  %53 = icmp eq i32 %52, 666
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = icmp ne i32 %55, 4
  br i1 %56, label %57, label %61

57:                                               ; preds = %54, %44, %31
  %58 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @MOZ_Z_z_errmsg, i64 0, i64 4), align 16, !tbaa !10
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.z_stream_s, ptr %59, i32 0, i32 6
  store ptr %58, ptr %60, align 8, !tbaa !13
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %1437

61:                                               ; preds = %54, %49
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.z_stream_s, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !95
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @MOZ_Z_z_errmsg, i64 0, i64 7), align 8, !tbaa !10
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.z_stream_s, ptr %68, i32 0, i32 6
  store ptr %67, ptr %69, align 8, !tbaa !13
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %1437

70:                                               ; preds = %61
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = load ptr, ptr %7, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 16, !tbaa !22
  %74 = load ptr, ptr %7, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %74, i32 0, i32 10
  %76 = load i32, ptr %75, align 16, !tbaa !74
  store i32 %76, ptr %6, align 4, !tbaa !8
  %77 = load i32, ptr %5, align 4, !tbaa !8
  %78 = load ptr, ptr %7, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %78, i32 0, i32 10
  store i32 %77, ptr %79, align 16, !tbaa !74
  %80 = load ptr, ptr %7, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !49
  %83 = icmp eq i32 %82, 42
  br i1 %83, label %84, label %515

84:                                               ; preds = %70
  %85 = load ptr, ptr %7, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 4, !tbaa !30
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %438

89:                                               ; preds = %84
  %90 = load ptr, ptr %7, align 8, !tbaa !20
  call void @MOZ_Z__crc_reset(ptr noundef %90)
  %91 = load ptr, ptr %7, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 16, !tbaa !47
  %94 = load ptr, ptr %7, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 8, !tbaa !72
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 8, !tbaa !72
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 %98
  store i8 31, ptr %99, align 1, !tbaa !12
  %100 = load ptr, ptr %7, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 16, !tbaa !47
  %103 = load ptr, ptr %7, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 8, !tbaa !72
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 8, !tbaa !72
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 %107
  store i8 -117, ptr %108, align 1, !tbaa !12
  %109 = load ptr, ptr %7, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 16, !tbaa !47
  %112 = load ptr, ptr %7, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 8, !tbaa !72
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 8, !tbaa !72
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 %116
  store i8 8, ptr %117, align 1, !tbaa !12
  %118 = load ptr, ptr %7, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 16, !tbaa !31
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %209

122:                                              ; preds = %89
  %123 = load ptr, ptr %7, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 16, !tbaa !47
  %126 = load ptr, ptr %7, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 8, !tbaa !72
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !72
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 %130
  store i8 0, ptr %131, align 1, !tbaa !12
  %132 = load ptr, ptr %7, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 16, !tbaa !47
  %135 = load ptr, ptr %7, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %136, align 8, !tbaa !72
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 8, !tbaa !72
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 %139
  store i8 0, ptr %140, align 1, !tbaa !12
  %141 = load ptr, ptr %7, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 16, !tbaa !47
  %144 = load ptr, ptr %7, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 8, !tbaa !72
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 8, !tbaa !72
  %148 = zext i32 %146 to i64
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 %148
  store i8 0, ptr %149, align 1, !tbaa !12
  %150 = load ptr, ptr %7, align 8, !tbaa !20
  %151 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 16, !tbaa !47
  %153 = load ptr, ptr %7, align 8, !tbaa !20
  %154 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %154, align 8, !tbaa !72
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 8, !tbaa !72
  %157 = zext i32 %155 to i64
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 %157
  store i8 0, ptr %158, align 1, !tbaa !12
  %159 = load ptr, ptr %7, align 8, !tbaa !20
  %160 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 16, !tbaa !47
  %162 = load ptr, ptr %7, align 8, !tbaa !20
  %163 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 8, !tbaa !72
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 8, !tbaa !72
  %166 = zext i32 %164 to i64
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 %166
  store i8 0, ptr %167, align 1, !tbaa !12
  %168 = load ptr, ptr %7, align 8, !tbaa !20
  %169 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %168, i32 0, i32 37
  %170 = load i32, ptr %169, align 4, !tbaa !52
  %171 = icmp eq i32 %170, 9
  br i1 %171, label %172, label %173

172:                                              ; preds = %122
  br label %186

173:                                              ; preds = %122
  %174 = load ptr, ptr %7, align 8, !tbaa !20
  %175 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %174, i32 0, i32 38
  %176 = load i32, ptr %175, align 16, !tbaa !53
  %177 = icmp sge i32 %176, 2
  br i1 %177, label %183, label %178

178:                                              ; preds = %173
  %179 = load ptr, ptr %7, align 8, !tbaa !20
  %180 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %179, i32 0, i32 37
  %181 = load i32, ptr %180, align 4, !tbaa !52
  %182 = icmp slt i32 %181, 2
  br label %183

183:                                              ; preds = %178, %173
  %184 = phi i1 [ true, %173 ], [ %182, %178 ]
  %185 = select i1 %184, i32 4, i32 0
  br label %186

186:                                              ; preds = %183, %172
  %187 = phi i32 [ 2, %172 ], [ %185, %183 ]
  %188 = trunc i32 %187 to i8
  %189 = load ptr, ptr %7, align 8, !tbaa !20
  %190 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 16, !tbaa !47
  %192 = load ptr, ptr %7, align 8, !tbaa !20
  %193 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %192, i32 0, i32 5
  %194 = load i32, ptr %193, align 8, !tbaa !72
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 8, !tbaa !72
  %196 = zext i32 %194 to i64
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 %196
  store i8 %188, ptr %197, align 1, !tbaa !12
  %198 = load ptr, ptr %7, align 8, !tbaa !20
  %199 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 16, !tbaa !47
  %201 = load ptr, ptr %7, align 8, !tbaa !20
  %202 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %201, i32 0, i32 5
  %203 = load i32, ptr %202, align 8, !tbaa !72
  %204 = add i32 %203, 1
  store i32 %204, ptr %202, align 8, !tbaa !72
  %205 = zext i32 %203 to i64
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 %205
  store i8 3, ptr %206, align 1, !tbaa !12
  %207 = load ptr, ptr %7, align 8, !tbaa !20
  %208 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %207, i32 0, i32 1
  store i32 113, ptr %208, align 8, !tbaa !49
  br label %437

209:                                              ; preds = %89
  %210 = load ptr, ptr %7, align 8, !tbaa !20
  %211 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %210, i32 0, i32 7
  %212 = load ptr, ptr %211, align 16, !tbaa !31
  %213 = getelementptr inbounds nuw %struct.MOZ_Z_gz_header_s, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8, !tbaa !96
  %215 = icmp ne i32 %214, 0
  %216 = select i1 %215, i32 1, i32 0
  %217 = load ptr, ptr %7, align 8, !tbaa !20
  %218 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %217, i32 0, i32 7
  %219 = load ptr, ptr %218, align 16, !tbaa !31
  %220 = getelementptr inbounds nuw %struct.MOZ_Z_gz_header_s, ptr %219, i32 0, i32 11
  %221 = load i32, ptr %220, align 4, !tbaa !98
  %222 = icmp ne i32 %221, 0
  %223 = select i1 %222, i32 2, i32 0
  %224 = add nsw i32 %216, %223
  %225 = load ptr, ptr %7, align 8, !tbaa !20
  %226 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %225, i32 0, i32 7
  %227 = load ptr, ptr %226, align 16, !tbaa !31
  %228 = getelementptr inbounds nuw %struct.MOZ_Z_gz_header_s, ptr %227, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8, !tbaa !99
  %230 = icmp eq ptr %229, null
  %231 = select i1 %230, i32 0, i32 4
  %232 = add nsw i32 %224, %231
  %233 = load ptr, ptr %7, align 8, !tbaa !20
  %234 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %233, i32 0, i32 7
  %235 = load ptr, ptr %234, align 16, !tbaa !31
  %236 = getelementptr inbounds nuw %struct.MOZ_Z_gz_header_s, ptr %235, i32 0, i32 7
  %237 = load ptr, ptr %236, align 8, !tbaa !100
  %238 = icmp eq ptr %237, null
  %239 = select i1 %238, i32 0, i32 8
  %240 = add nsw i32 %232, %239
  %241 = load ptr, ptr %7, align 8, !tbaa !20
  %242 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %241, i32 0, i32 7
  %243 = load ptr, ptr %242, align 16, !tbaa !31
  %244 = getelementptr inbounds nuw %struct.MOZ_Z_gz_header_s, ptr %243, i32 0, i32 9
  %245 = load ptr, ptr %244, align 8, !tbaa !101
  %246 = icmp eq ptr %245, null
  %247 = select i1 %246, i32 0, i32 16
  %248 = add nsw i32 %240, %247
  %249 = trunc i32 %248 to i8
  %250 = load ptr, ptr %7, align 8, !tbaa !20
  %251 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 16, !tbaa !47
  %253 = load ptr, ptr %7, align 8, !tbaa !20
  %254 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %253, i32 0, i32 5
  %255 = load i32, ptr %254, align 8, !tbaa !72
  %256 = add i32 %255, 1
  store i32 %256, ptr %254, align 8, !tbaa !72
  %257 = zext i32 %255 to i64
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 %257
  store i8 %249, ptr %258, align 1, !tbaa !12
  %259 = load ptr, ptr %7, align 8, !tbaa !20
  %260 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %259, i32 0, i32 7
  %261 = load ptr, ptr %260, align 16, !tbaa !31
  %262 = getelementptr inbounds nuw %struct.MOZ_Z_gz_header_s, ptr %261, i32 0, i32 1
  %263 = load i64, ptr %262, align 8, !tbaa !102
  %264 = and i64 %263, 255
  %265 = trunc i64 %264 to i8
  %266 = load ptr, ptr %7, align 8, !tbaa !20
  %267 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 16, !tbaa !47
  %269 = load ptr, ptr %7, align 8, !tbaa !20
  %270 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %269, i32 0, i32 5
  %271 = load i32, ptr %270, align 8, !tbaa !72
  %272 = add i32 %271, 1
  store i32 %272, ptr %270, align 8, !tbaa !72
  %273 = zext i32 %271 to i64
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 %273
  store i8 %265, ptr %274, align 1, !tbaa !12
  %275 = load ptr, ptr %7, align 8, !tbaa !20
  %276 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %275, i32 0, i32 7
  %277 = load ptr, ptr %276, align 16, !tbaa !31
  %278 = getelementptr inbounds nuw %struct.MOZ_Z_gz_header_s, ptr %277, i32 0, i32 1
  %279 = load i64, ptr %278, align 8, !tbaa !102
  %280 = lshr i64 %279, 8
  %281 = and i64 %280, 255
  %282 = trunc i64 %281 to i8
  %283 = load ptr, ptr %7, align 8, !tbaa !20
  %284 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 16, !tbaa !47
  %286 = load ptr, ptr %7, align 8, !tbaa !20
  %287 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %286, i32 0, i32 5
  %288 = load i32, ptr %287, align 8, !tbaa !72
  %289 = add i32 %288, 1
  store i32 %289, ptr %287, align 8, !tbaa !72
  %290 = zext i32 %288 to i64
  %291 = getelementptr inbounds nuw i8, ptr %285, i64 %290
  store i8 %282, ptr %291, align 1, !tbaa !12
  %292 = load ptr, ptr %7, align 8, !tbaa !20
  %293 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %292, i32 0, i32 7
  %294 = load ptr, ptr %293, align 16, !tbaa !31
  %295 = getelementptr inbounds nuw %struct.MOZ_Z_gz_header_s, ptr %294, i32 0, i32 1
  %296 = load i64, ptr %295, align 8, !tbaa !102
  %297 = lshr i64 %296, 16
  %298 = and i64 %297, 255
  %299 = trunc i64 %298 to i8
  %300 = load ptr, ptr %7, align 8, !tbaa !20
  %301 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %300, i32 0, i32 2
  %302 = load ptr, ptr %301, align 16, !tbaa !47
  %303 = load ptr, ptr %7, align 8, !tbaa !20
  %304 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %303, i32 0, i32 5
  %305 = load i32, ptr %304, align 8, !tbaa !72
  %306 = add i32 %305, 1
  store i32 %306, ptr %304, align 8, !tbaa !72
  %307 = zext i32 %305 to i64
  %308 = getelementptr inbounds nuw i8, ptr %302, i64 %307
  store i8 %299, ptr %308, align 1, !tbaa !12
  %309 = load ptr, ptr %7, align 8, !tbaa !20
  %310 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %309, i32 0, i32 7
  %311 = load ptr, ptr %310, align 16, !tbaa !31
  %312 = getelementptr inbounds nuw %struct.MOZ_Z_gz_header_s, ptr %311, i32 0, i32 1
  %313 = load i64, ptr %312, align 8, !tbaa !102
  %314 = lshr i64 %313, 24
  %315 = and i64 %314, 255
  %316 = trunc i64 %315 to i8
  %317 = load ptr, ptr %7, align 8, !tbaa !20
  %318 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 16, !tbaa !47
  %320 = load ptr, ptr %7, align 8, !tbaa !20
  %321 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %320, i32 0, i32 5
  %322 = load i32, ptr %321, align 8, !tbaa !72
  %323 = add i32 %322, 1
  store i32 %323, ptr %321, align 8, !tbaa !72
  %324 = zext i32 %322 to i64
  %325 = getelementptr inbounds nuw i8, ptr %319, i64 %324
  store i8 %316, ptr %325, align 1, !tbaa !12
  %326 = load ptr, ptr %7, align 8, !tbaa !20
  %327 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %326, i32 0, i32 37
  %328 = load i32, ptr %327, align 4, !tbaa !52
  %329 = icmp eq i32 %328, 9
  br i1 %329, label %330, label %331

330:                                              ; preds = %209
  br label %344

331:                                              ; preds = %209
  %332 = load ptr, ptr %7, align 8, !tbaa !20
  %333 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %332, i32 0, i32 38
  %334 = load i32, ptr %333, align 16, !tbaa !53
  %335 = icmp sge i32 %334, 2
  br i1 %335, label %341, label %336

336:                                              ; preds = %331
  %337 = load ptr, ptr %7, align 8, !tbaa !20
  %338 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %337, i32 0, i32 37
  %339 = load i32, ptr %338, align 4, !tbaa !52
  %340 = icmp slt i32 %339, 2
  br label %341

341:                                              ; preds = %336, %331
  %342 = phi i1 [ true, %331 ], [ %340, %336 ]
  %343 = select i1 %342, i32 4, i32 0
  br label %344

344:                                              ; preds = %341, %330
  %345 = phi i32 [ 2, %330 ], [ %343, %341 ]
  %346 = trunc i32 %345 to i8
  %347 = load ptr, ptr %7, align 8, !tbaa !20
  %348 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 16, !tbaa !47
  %350 = load ptr, ptr %7, align 8, !tbaa !20
  %351 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %350, i32 0, i32 5
  %352 = load i32, ptr %351, align 8, !tbaa !72
  %353 = add i32 %352, 1
  store i32 %353, ptr %351, align 8, !tbaa !72
  %354 = zext i32 %352 to i64
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 %354
  store i8 %346, ptr %355, align 1, !tbaa !12
  %356 = load ptr, ptr %7, align 8, !tbaa !20
  %357 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %356, i32 0, i32 7
  %358 = load ptr, ptr %357, align 16, !tbaa !31
  %359 = getelementptr inbounds nuw %struct.MOZ_Z_gz_header_s, ptr %358, i32 0, i32 3
  %360 = load i32, ptr %359, align 4, !tbaa !103
  %361 = and i32 %360, 255
  %362 = trunc i32 %361 to i8
  %363 = load ptr, ptr %7, align 8, !tbaa !20
  %364 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %363, i32 0, i32 2
  %365 = load ptr, ptr %364, align 16, !tbaa !47
  %366 = load ptr, ptr %7, align 8, !tbaa !20
  %367 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %366, i32 0, i32 5
  %368 = load i32, ptr %367, align 8, !tbaa !72
  %369 = add i32 %368, 1
  store i32 %369, ptr %367, align 8, !tbaa !72
  %370 = zext i32 %368 to i64
  %371 = getelementptr inbounds nuw i8, ptr %365, i64 %370
  store i8 %362, ptr %371, align 1, !tbaa !12
  %372 = load ptr, ptr %7, align 8, !tbaa !20
  %373 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %372, i32 0, i32 7
  %374 = load ptr, ptr %373, align 16, !tbaa !31
  %375 = getelementptr inbounds nuw %struct.MOZ_Z_gz_header_s, ptr %374, i32 0, i32 4
  %376 = load ptr, ptr %375, align 8, !tbaa !99
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %412

378:                                              ; preds = %344
  %379 = load ptr, ptr %7, align 8, !tbaa !20
  %380 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %379, i32 0, i32 7
  %381 = load ptr, ptr %380, align 16, !tbaa !31
  %382 = getelementptr inbounds nuw %struct.MOZ_Z_gz_header_s, ptr %381, i32 0, i32 5
  %383 = load i32, ptr %382, align 8, !tbaa !104
  %384 = and i32 %383, 255
  %385 = trunc i32 %384 to i8
  %386 = load ptr, ptr %7, align 8, !tbaa !20
  %387 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %386, i32 0, i32 2
  %388 = load ptr, ptr %387, align 16, !tbaa !47
  %389 = load ptr, ptr %7, align 8, !tbaa !20
  %390 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %389, i32 0, i32 5
  %391 = load i32, ptr %390, align 8, !tbaa !72
  %392 = add i32 %391, 1
  store i32 %392, ptr %390, align 8, !tbaa !72
  %393 = zext i32 %391 to i64
  %394 = getelementptr inbounds nuw i8, ptr %388, i64 %393
  store i8 %385, ptr %394, align 1, !tbaa !12
  %395 = load ptr, ptr %7, align 8, !tbaa !20
  %396 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %395, i32 0, i32 7
  %397 = load ptr, ptr %396, align 16, !tbaa !31
  %398 = getelementptr inbounds nuw %struct.MOZ_Z_gz_header_s, ptr %397, i32 0, i32 5
  %399 = load i32, ptr %398, align 8, !tbaa !104
  %400 = lshr i32 %399, 8
  %401 = and i32 %400, 255
  %402 = trunc i32 %401 to i8
  %403 = load ptr, ptr %7, align 8, !tbaa !20
  %404 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %403, i32 0, i32 2
  %405 = load ptr, ptr %404, align 16, !tbaa !47
  %406 = load ptr, ptr %7, align 8, !tbaa !20
  %407 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %406, i32 0, i32 5
  %408 = load i32, ptr %407, align 8, !tbaa !72
  %409 = add i32 %408, 1
  store i32 %409, ptr %407, align 8, !tbaa !72
  %410 = zext i32 %408 to i64
  %411 = getelementptr inbounds nuw i8, ptr %405, i64 %410
  store i8 %402, ptr %411, align 1, !tbaa !12
  br label %412

412:                                              ; preds = %378, %344
  %413 = load ptr, ptr %7, align 8, !tbaa !20
  %414 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %413, i32 0, i32 7
  %415 = load ptr, ptr %414, align 16, !tbaa !31
  %416 = getelementptr inbounds nuw %struct.MOZ_Z_gz_header_s, ptr %415, i32 0, i32 11
  %417 = load i32, ptr %416, align 4, !tbaa !98
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %432

419:                                              ; preds = %412
  %420 = load ptr, ptr %4, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw %struct.z_stream_s, ptr %420, i32 0, i32 12
  %422 = load i64, ptr %421, align 8, !tbaa !56
  %423 = load ptr, ptr %7, align 8, !tbaa !20
  %424 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %423, i32 0, i32 2
  %425 = load ptr, ptr %424, align 16, !tbaa !47
  %426 = load ptr, ptr %7, align 8, !tbaa !20
  %427 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %426, i32 0, i32 5
  %428 = load i32, ptr %427, align 8, !tbaa !72
  %429 = call i64 @MOZ_Z_crc32(i64 noundef %422, ptr noundef %425, i32 noundef %428)
  %430 = load ptr, ptr %4, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw %struct.z_stream_s, ptr %430, i32 0, i32 12
  store i64 %429, ptr %431, align 8, !tbaa !56
  br label %432

432:                                              ; preds = %419, %412
  %433 = load ptr, ptr %7, align 8, !tbaa !20
  %434 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %433, i32 0, i32 8
  store i32 0, ptr %434, align 8, !tbaa !105
  %435 = load ptr, ptr %7, align 8, !tbaa !20
  %436 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %435, i32 0, i32 1
  store i32 69, ptr %436, align 8, !tbaa !49
  br label %437

437:                                              ; preds = %432, %186
  br label %514

438:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %439 = load ptr, ptr %7, align 8, !tbaa !20
  %440 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %439, i32 0, i32 14
  %441 = load i32, ptr %440, align 4, !tbaa !32
  %442 = sub i32 %441, 8
  %443 = shl i32 %442, 4
  %444 = add i32 8, %443
  %445 = shl i32 %444, 8
  store i32 %445, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %446 = load ptr, ptr %7, align 8, !tbaa !20
  %447 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %446, i32 0, i32 38
  %448 = load i32, ptr %447, align 16, !tbaa !53
  %449 = icmp sge i32 %448, 2
  br i1 %449, label %455, label %450

450:                                              ; preds = %438
  %451 = load ptr, ptr %7, align 8, !tbaa !20
  %452 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %451, i32 0, i32 37
  %453 = load i32, ptr %452, align 4, !tbaa !52
  %454 = icmp slt i32 %453, 2
  br i1 %454, label %455, label %456

455:                                              ; preds = %450, %438
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %471

456:                                              ; preds = %450
  %457 = load ptr, ptr %7, align 8, !tbaa !20
  %458 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %457, i32 0, i32 37
  %459 = load i32, ptr %458, align 4, !tbaa !52
  %460 = icmp slt i32 %459, 6
  br i1 %460, label %461, label %462

461:                                              ; preds = %456
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %470

462:                                              ; preds = %456
  %463 = load ptr, ptr %7, align 8, !tbaa !20
  %464 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %463, i32 0, i32 37
  %465 = load i32, ptr %464, align 4, !tbaa !52
  %466 = icmp eq i32 %465, 6
  br i1 %466, label %467, label %468

467:                                              ; preds = %462
  store i32 2, ptr %10, align 4, !tbaa !8
  br label %469

468:                                              ; preds = %462
  store i32 3, ptr %10, align 4, !tbaa !8
  br label %469

469:                                              ; preds = %468, %467
  br label %470

470:                                              ; preds = %469, %461
  br label %471

471:                                              ; preds = %470, %455
  %472 = load i32, ptr %10, align 4, !tbaa !8
  %473 = shl i32 %472, 6
  %474 = load i32, ptr %9, align 4, !tbaa !8
  %475 = or i32 %474, %473
  store i32 %475, ptr %9, align 4, !tbaa !8
  %476 = load ptr, ptr %7, align 8, !tbaa !20
  %477 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %476, i32 0, i32 31
  %478 = load i32, ptr %477, align 4, !tbaa !58
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %483

480:                                              ; preds = %471
  %481 = load i32, ptr %9, align 4, !tbaa !8
  %482 = or i32 %481, 32
  store i32 %482, ptr %9, align 4, !tbaa !8
  br label %483

483:                                              ; preds = %480, %471
  %484 = load i32, ptr %9, align 4, !tbaa !8
  %485 = urem i32 %484, 31
  %486 = sub i32 31, %485
  %487 = load i32, ptr %9, align 4, !tbaa !8
  %488 = add i32 %487, %486
  store i32 %488, ptr %9, align 4, !tbaa !8
  %489 = load ptr, ptr %7, align 8, !tbaa !20
  %490 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %489, i32 0, i32 1
  store i32 113, ptr %490, align 8, !tbaa !49
  %491 = load ptr, ptr %7, align 8, !tbaa !20
  %492 = load i32, ptr %9, align 4, !tbaa !8
  call void @putShortMSB(ptr noundef %491, i32 noundef %492)
  %493 = load ptr, ptr %7, align 8, !tbaa !20
  %494 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %493, i32 0, i32 31
  %495 = load i32, ptr %494, align 4, !tbaa !58
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %510

497:                                              ; preds = %483
  %498 = load ptr, ptr %7, align 8, !tbaa !20
  %499 = load ptr, ptr %4, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw %struct.z_stream_s, ptr %499, i32 0, i32 12
  %501 = load i64, ptr %500, align 8, !tbaa !56
  %502 = lshr i64 %501, 16
  %503 = trunc i64 %502 to i32
  call void @putShortMSB(ptr noundef %498, i32 noundef %503)
  %504 = load ptr, ptr %7, align 8, !tbaa !20
  %505 = load ptr, ptr %4, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw %struct.z_stream_s, ptr %505, i32 0, i32 12
  %507 = load i64, ptr %506, align 8, !tbaa !56
  %508 = and i64 %507, 65535
  %509 = trunc i64 %508 to i32
  call void @putShortMSB(ptr noundef %504, i32 noundef %509)
  br label %510

510:                                              ; preds = %497, %483
  %511 = call i64 @MOZ_Z_adler32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %512 = load ptr, ptr %4, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw %struct.z_stream_s, ptr %512, i32 0, i32 12
  store i64 %511, ptr %513, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %514

514:                                              ; preds = %510, %437
  br label %515

515:                                              ; preds = %514, %70
  %516 = load ptr, ptr %7, align 8, !tbaa !20
  %517 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %516, i32 0, i32 1
  %518 = load i32, ptr %517, align 8, !tbaa !49
  %519 = icmp eq i32 %518, 69
  br i1 %519, label %520, label %673

520:                                              ; preds = %515
  %521 = load ptr, ptr %7, align 8, !tbaa !20
  %522 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %521, i32 0, i32 7
  %523 = load ptr, ptr %522, align 16, !tbaa !31
  %524 = getelementptr inbounds nuw %struct.MOZ_Z_gz_header_s, ptr %523, i32 0, i32 4
  %525 = load ptr, ptr %524, align 8, !tbaa !99
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %669

527:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %528 = load ptr, ptr %7, align 8, !tbaa !20
  %529 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %528, i32 0, i32 5
  %530 = load i32, ptr %529, align 8, !tbaa !72
  store i32 %530, ptr %11, align 4, !tbaa !8
  br label %531

531:                                              ; preds = %597, %527
  %532 = load ptr, ptr %7, align 8, !tbaa !20
  %533 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %532, i32 0, i32 8
  %534 = load i32, ptr %533, align 8, !tbaa !105
  %535 = load ptr, ptr %7, align 8, !tbaa !20
  %536 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %535, i32 0, i32 7
  %537 = load ptr, ptr %536, align 16, !tbaa !31
  %538 = getelementptr inbounds nuw %struct.MOZ_Z_gz_header_s, ptr %537, i32 0, i32 5
  %539 = load i32, ptr %538, align 8, !tbaa !104
  %540 = and i32 %539, 65535
  %541 = icmp ult i32 %534, %540
  br i1 %541, label %542, label %622

542:                                              ; preds = %531
  %543 = load ptr, ptr %7, align 8, !tbaa !20
  %544 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %543, i32 0, i32 5
  %545 = load i32, ptr %544, align 8, !tbaa !72
  %546 = zext i32 %545 to i64
  %547 = load ptr, ptr %7, align 8, !tbaa !20
  %548 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %547, i32 0, i32 3
  %549 = load i64, ptr %548, align 8, !tbaa !48
  %550 = icmp eq i64 %546, %549
  br i1 %550, label %551, label %597

551:                                              ; preds = %542
  %552 = load ptr, ptr %7, align 8, !tbaa !20
  %553 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %552, i32 0, i32 7
  %554 = load ptr, ptr %553, align 16, !tbaa !31
  %555 = getelementptr inbounds nuw %struct.MOZ_Z_gz_header_s, ptr %554, i32 0, i32 11
  %556 = load i32, ptr %555, align 4, !tbaa !98
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %582

558:                                              ; preds = %551
  %559 = load ptr, ptr %7, align 8, !tbaa !20
  %560 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %559, i32 0, i32 5
  %561 = load i32, ptr %560, align 8, !tbaa !72
  %562 = load i32, ptr %11, align 4, !tbaa !8
  %563 = icmp ugt i32 %561, %562
  br i1 %563, label %564, label %582

564:                                              ; preds = %558
  %565 = load ptr, ptr %4, align 8, !tbaa !3
  %566 = getelementptr inbounds nuw %struct.z_stream_s, ptr %565, i32 0, i32 12
  %567 = load i64, ptr %566, align 8, !tbaa !56
  %568 = load ptr, ptr %7, align 8, !tbaa !20
  %569 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %568, i32 0, i32 2
  %570 = load ptr, ptr %569, align 16, !tbaa !47
  %571 = load i32, ptr %11, align 4, !tbaa !8
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 %572
  %574 = load ptr, ptr %7, align 8, !tbaa !20
  %575 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %574, i32 0, i32 5
  %576 = load i32, ptr %575, align 8, !tbaa !72
  %577 = load i32, ptr %11, align 4, !tbaa !8
  %578 = sub i32 %576, %577
  %579 = call i64 @MOZ_Z_crc32(i64 noundef %567, ptr noundef %573, i32 noundef %578)
  %580 = load ptr, ptr %4, align 8, !tbaa !3
  %581 = getelementptr inbounds nuw %struct.z_stream_s, ptr %580, i32 0, i32 12
  store i64 %579, ptr %581, align 8, !tbaa !56
  br label %582

582:                                              ; preds = %564, %558, %551
  %583 = load ptr, ptr %4, align 8, !tbaa !3
  call void @flush_pending(ptr noundef %583)
  %584 = load ptr, ptr %7, align 8, !tbaa !20
  %585 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %584, i32 0, i32 5
  %586 = load i32, ptr %585, align 8, !tbaa !72
  store i32 %586, ptr %11, align 4, !tbaa !8
  %587 = load ptr, ptr %7, align 8, !tbaa !20
  %588 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %587, i32 0, i32 5
  %589 = load i32, ptr %588, align 8, !tbaa !72
  %590 = zext i32 %589 to i64
  %591 = load ptr, ptr %7, align 8, !tbaa !20
  %592 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %591, i32 0, i32 3
  %593 = load i64, ptr %592, align 8, !tbaa !48
  %594 = icmp eq i64 %590, %593
  br i1 %594, label %595, label %596

595:                                              ; preds = %582
  br label %622

596:                                              ; preds = %582
  br label %597

597:                                              ; preds = %596, %542
  %598 = load ptr, ptr %7, align 8, !tbaa !20
  %599 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %598, i32 0, i32 7
  %600 = load ptr, ptr %599, align 16, !tbaa !31
  %601 = getelementptr inbounds nuw %struct.MOZ_Z_gz_header_s, ptr %600, i32 0, i32 4
  %602 = load ptr, ptr %601, align 8, !tbaa !99
  %603 = load ptr, ptr %7, align 8, !tbaa !20
  %604 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %603, i32 0, i32 8
  %605 = load i32, ptr %604, align 8, !tbaa !105
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds nuw i8, ptr %602, i64 %606
  %608 = load i8, ptr %607, align 1, !tbaa !12
  %609 = load ptr, ptr %7, align 8, !tbaa !20
  %610 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %609, i32 0, i32 2
  %611 = load ptr, ptr %610, align 16, !tbaa !47
  %612 = load ptr, ptr %7, align 8, !tbaa !20
  %613 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %612, i32 0, i32 5
  %614 = load i32, ptr %613, align 8, !tbaa !72
  %615 = add i32 %614, 1
  store i32 %615, ptr %613, align 8, !tbaa !72
  %616 = zext i32 %614 to i64
  %617 = getelementptr inbounds nuw i8, ptr %611, i64 %616
  store i8 %608, ptr %617, align 1, !tbaa !12
  %618 = load ptr, ptr %7, align 8, !tbaa !20
  %619 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %618, i32 0, i32 8
  %620 = load i32, ptr %619, align 8, !tbaa !105
  %621 = add i32 %620, 1
  store i32 %621, ptr %619, align 8, !tbaa !105
  br label %531, !llvm.loop !106

622:                                              ; preds = %595, %531
  %623 = load ptr, ptr %7, align 8, !tbaa !20
  %624 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %623, i32 0, i32 7
  %625 = load ptr, ptr %624, align 16, !tbaa !31
  %626 = getelementptr inbounds nuw %struct.MOZ_Z_gz_header_s, ptr %625, i32 0, i32 11
  %627 = load i32, ptr %626, align 4, !tbaa !98
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %629, label %653

629:                                              ; preds = %622
  %630 = load ptr, ptr %7, align 8, !tbaa !20
  %631 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %630, i32 0, i32 5
  %632 = load i32, ptr %631, align 8, !tbaa !72
  %633 = load i32, ptr %11, align 4, !tbaa !8
  %634 = icmp ugt i32 %632, %633
  br i1 %634, label %635, label %653

635:                                              ; preds = %629
  %636 = load ptr, ptr %4, align 8, !tbaa !3
  %637 = getelementptr inbounds nuw %struct.z_stream_s, ptr %636, i32 0, i32 12
  %638 = load i64, ptr %637, align 8, !tbaa !56
  %639 = load ptr, ptr %7, align 8, !tbaa !20
  %640 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %639, i32 0, i32 2
  %641 = load ptr, ptr %640, align 16, !tbaa !47
  %642 = load i32, ptr %11, align 4, !tbaa !8
  %643 = zext i32 %642 to i64
  %644 = getelementptr inbounds nuw i8, ptr %641, i64 %643
  %645 = load ptr, ptr %7, align 8, !tbaa !20
  %646 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %645, i32 0, i32 5
  %647 = load i32, ptr %646, align 8, !tbaa !72
  %648 = load i32, ptr %11, align 4, !tbaa !8
  %649 = sub i32 %647, %648
  %650 = call i64 @MOZ_Z_crc32(i64 noundef %638, ptr noundef %644, i32 noundef %649)
  %651 = load ptr, ptr %4, align 8, !tbaa !3
  %652 = getelementptr inbounds nuw %struct.z_stream_s, ptr %651, i32 0, i32 12
  store i64 %650, ptr %652, align 8, !tbaa !56
  br label %653

653:                                              ; preds = %635, %629, %622
  %654 = load ptr, ptr %7, align 8, !tbaa !20
  %655 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %654, i32 0, i32 8
  %656 = load i32, ptr %655, align 8, !tbaa !105
  %657 = load ptr, ptr %7, align 8, !tbaa !20
  %658 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %657, i32 0, i32 7
  %659 = load ptr, ptr %658, align 16, !tbaa !31
  %660 = getelementptr inbounds nuw %struct.MOZ_Z_gz_header_s, ptr %659, i32 0, i32 5
  %661 = load i32, ptr %660, align 8, !tbaa !104
  %662 = icmp eq i32 %656, %661
  br i1 %662, label %663, label %668

663:                                              ; preds = %653
  %664 = load ptr, ptr %7, align 8, !tbaa !20
  %665 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %664, i32 0, i32 8
  store i32 0, ptr %665, align 8, !tbaa !105
  %666 = load ptr, ptr %7, align 8, !tbaa !20
  %667 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %666, i32 0, i32 1
  store i32 73, ptr %667, align 8, !tbaa !49
  br label %668

668:                                              ; preds = %663, %653
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %672

669:                                              ; preds = %520
  %670 = load ptr, ptr %7, align 8, !tbaa !20
  %671 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %670, i32 0, i32 1
  store i32 73, ptr %671, align 8, !tbaa !49
  br label %672

672:                                              ; preds = %669, %668
  br label %673

673:                                              ; preds = %672, %515
  %674 = load ptr, ptr %7, align 8, !tbaa !20
  %675 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %674, i32 0, i32 1
  %676 = load i32, ptr %675, align 8, !tbaa !49
  %677 = icmp eq i32 %676, 73
  br i1 %677, label %678, label %816

678:                                              ; preds = %673
  %679 = load ptr, ptr %7, align 8, !tbaa !20
  %680 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %679, i32 0, i32 7
  %681 = load ptr, ptr %680, align 16, !tbaa !31
  %682 = getelementptr inbounds nuw %struct.MOZ_Z_gz_header_s, ptr %681, i32 0, i32 7
  %683 = load ptr, ptr %682, align 8, !tbaa !100
  %684 = icmp ne ptr %683, null
  br i1 %684, label %685, label %812

685:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %686 = load ptr, ptr %7, align 8, !tbaa !20
  %687 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %686, i32 0, i32 5
  %688 = load i32, ptr %687, align 8, !tbaa !72
  store i32 %688, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  br label %689

689:                                              ; preds = %769, %685
  %690 = load ptr, ptr %7, align 8, !tbaa !20
  %691 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %690, i32 0, i32 5
  %692 = load i32, ptr %691, align 8, !tbaa !72
  %693 = zext i32 %692 to i64
  %694 = load ptr, ptr %7, align 8, !tbaa !20
  %695 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %694, i32 0, i32 3
  %696 = load i64, ptr %695, align 8, !tbaa !48
  %697 = icmp eq i64 %693, %696
  br i1 %697, label %698, label %744

698:                                              ; preds = %689
  %699 = load ptr, ptr %7, align 8, !tbaa !20
  %700 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %699, i32 0, i32 7
  %701 = load ptr, ptr %700, align 16, !tbaa !31
  %702 = getelementptr inbounds nuw %struct.MOZ_Z_gz_header_s, ptr %701, i32 0, i32 11
  %703 = load i32, ptr %702, align 4, !tbaa !98
  %704 = icmp ne i32 %703, 0
  br i1 %704, label %705, label %729

705:                                              ; preds = %698
  %706 = load ptr, ptr %7, align 8, !tbaa !20
  %707 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %706, i32 0, i32 5
  %708 = load i32, ptr %707, align 8, !tbaa !72
  %709 = load i32, ptr %12, align 4, !tbaa !8
  %710 = icmp ugt i32 %708, %709
  br i1 %710, label %711, label %729

711:                                              ; preds = %705
  %712 = load ptr, ptr %4, align 8, !tbaa !3
  %713 = getelementptr inbounds nuw %struct.z_stream_s, ptr %712, i32 0, i32 12
  %714 = load i64, ptr %713, align 8, !tbaa !56
  %715 = load ptr, ptr %7, align 8, !tbaa !20
  %716 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %715, i32 0, i32 2
  %717 = load ptr, ptr %716, align 16, !tbaa !47
  %718 = load i32, ptr %12, align 4, !tbaa !8
  %719 = zext i32 %718 to i64
  %720 = getelementptr inbounds nuw i8, ptr %717, i64 %719
  %721 = load ptr, ptr %7, align 8, !tbaa !20
  %722 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %721, i32 0, i32 5
  %723 = load i32, ptr %722, align 8, !tbaa !72
  %724 = load i32, ptr %12, align 4, !tbaa !8
  %725 = sub i32 %723, %724
  %726 = call i64 @MOZ_Z_crc32(i64 noundef %714, ptr noundef %720, i32 noundef %725)
  %727 = load ptr, ptr %4, align 8, !tbaa !3
  %728 = getelementptr inbounds nuw %struct.z_stream_s, ptr %727, i32 0, i32 12
  store i64 %726, ptr %728, align 8, !tbaa !56
  br label %729

729:                                              ; preds = %711, %705, %698
  %730 = load ptr, ptr %4, align 8, !tbaa !3
  call void @flush_pending(ptr noundef %730)
  %731 = load ptr, ptr %7, align 8, !tbaa !20
  %732 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %731, i32 0, i32 5
  %733 = load i32, ptr %732, align 8, !tbaa !72
  store i32 %733, ptr %12, align 4, !tbaa !8
  %734 = load ptr, ptr %7, align 8, !tbaa !20
  %735 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %734, i32 0, i32 5
  %736 = load i32, ptr %735, align 8, !tbaa !72
  %737 = zext i32 %736 to i64
  %738 = load ptr, ptr %7, align 8, !tbaa !20
  %739 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %738, i32 0, i32 3
  %740 = load i64, ptr %739, align 8, !tbaa !48
  %741 = icmp eq i64 %737, %740
  br i1 %741, label %742, label %743

742:                                              ; preds = %729
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %772

743:                                              ; preds = %729
  br label %744

744:                                              ; preds = %743, %689
  %745 = load ptr, ptr %7, align 8, !tbaa !20
  %746 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %745, i32 0, i32 7
  %747 = load ptr, ptr %746, align 16, !tbaa !31
  %748 = getelementptr inbounds nuw %struct.MOZ_Z_gz_header_s, ptr %747, i32 0, i32 7
  %749 = load ptr, ptr %748, align 8, !tbaa !100
  %750 = load ptr, ptr %7, align 8, !tbaa !20
  %751 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %750, i32 0, i32 8
  %752 = load i32, ptr %751, align 8, !tbaa !105
  %753 = add i32 %752, 1
  store i32 %753, ptr %751, align 8, !tbaa !105
  %754 = zext i32 %752 to i64
  %755 = getelementptr inbounds nuw i8, ptr %749, i64 %754
  %756 = load i8, ptr %755, align 1, !tbaa !12
  %757 = zext i8 %756 to i32
  store i32 %757, ptr %13, align 4, !tbaa !8
  %758 = load i32, ptr %13, align 4, !tbaa !8
  %759 = trunc i32 %758 to i8
  %760 = load ptr, ptr %7, align 8, !tbaa !20
  %761 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %760, i32 0, i32 2
  %762 = load ptr, ptr %761, align 16, !tbaa !47
  %763 = load ptr, ptr %7, align 8, !tbaa !20
  %764 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %763, i32 0, i32 5
  %765 = load i32, ptr %764, align 8, !tbaa !72
  %766 = add i32 %765, 1
  store i32 %766, ptr %764, align 8, !tbaa !72
  %767 = zext i32 %765 to i64
  %768 = getelementptr inbounds nuw i8, ptr %762, i64 %767
  store i8 %759, ptr %768, align 1, !tbaa !12
  br label %769

769:                                              ; preds = %744
  %770 = load i32, ptr %13, align 4, !tbaa !8
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %689, label %772, !llvm.loop !107

772:                                              ; preds = %769, %742
  %773 = load ptr, ptr %7, align 8, !tbaa !20
  %774 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %773, i32 0, i32 7
  %775 = load ptr, ptr %774, align 16, !tbaa !31
  %776 = getelementptr inbounds nuw %struct.MOZ_Z_gz_header_s, ptr %775, i32 0, i32 11
  %777 = load i32, ptr %776, align 4, !tbaa !98
  %778 = icmp ne i32 %777, 0
  br i1 %778, label %779, label %803

779:                                              ; preds = %772
  %780 = load ptr, ptr %7, align 8, !tbaa !20
  %781 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %780, i32 0, i32 5
  %782 = load i32, ptr %781, align 8, !tbaa !72
  %783 = load i32, ptr %12, align 4, !tbaa !8
  %784 = icmp ugt i32 %782, %783
  br i1 %784, label %785, label %803

785:                                              ; preds = %779
  %786 = load ptr, ptr %4, align 8, !tbaa !3
  %787 = getelementptr inbounds nuw %struct.z_stream_s, ptr %786, i32 0, i32 12
  %788 = load i64, ptr %787, align 8, !tbaa !56
  %789 = load ptr, ptr %7, align 8, !tbaa !20
  %790 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %789, i32 0, i32 2
  %791 = load ptr, ptr %790, align 16, !tbaa !47
  %792 = load i32, ptr %12, align 4, !tbaa !8
  %793 = zext i32 %792 to i64
  %794 = getelementptr inbounds nuw i8, ptr %791, i64 %793
  %795 = load ptr, ptr %7, align 8, !tbaa !20
  %796 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %795, i32 0, i32 5
  %797 = load i32, ptr %796, align 8, !tbaa !72
  %798 = load i32, ptr %12, align 4, !tbaa !8
  %799 = sub i32 %797, %798
  %800 = call i64 @MOZ_Z_crc32(i64 noundef %788, ptr noundef %794, i32 noundef %799)
  %801 = load ptr, ptr %4, align 8, !tbaa !3
  %802 = getelementptr inbounds nuw %struct.z_stream_s, ptr %801, i32 0, i32 12
  store i64 %800, ptr %802, align 8, !tbaa !56
  br label %803

803:                                              ; preds = %785, %779, %772
  %804 = load i32, ptr %13, align 4, !tbaa !8
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %806, label %811

806:                                              ; preds = %803
  %807 = load ptr, ptr %7, align 8, !tbaa !20
  %808 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %807, i32 0, i32 8
  store i32 0, ptr %808, align 8, !tbaa !105
  %809 = load ptr, ptr %7, align 8, !tbaa !20
  %810 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %809, i32 0, i32 1
  store i32 91, ptr %810, align 8, !tbaa !49
  br label %811

811:                                              ; preds = %806, %803
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %815

812:                                              ; preds = %678
  %813 = load ptr, ptr %7, align 8, !tbaa !20
  %814 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %813, i32 0, i32 1
  store i32 91, ptr %814, align 8, !tbaa !49
  br label %815

815:                                              ; preds = %812, %811
  br label %816

816:                                              ; preds = %815, %673
  %817 = load ptr, ptr %7, align 8, !tbaa !20
  %818 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %817, i32 0, i32 1
  %819 = load i32, ptr %818, align 8, !tbaa !49
  %820 = icmp eq i32 %819, 91
  br i1 %820, label %821, label %957

821:                                              ; preds = %816
  %822 = load ptr, ptr %7, align 8, !tbaa !20
  %823 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %822, i32 0, i32 7
  %824 = load ptr, ptr %823, align 16, !tbaa !31
  %825 = getelementptr inbounds nuw %struct.MOZ_Z_gz_header_s, ptr %824, i32 0, i32 9
  %826 = load ptr, ptr %825, align 8, !tbaa !101
  %827 = icmp ne ptr %826, null
  br i1 %827, label %828, label %953

828:                                              ; preds = %821
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %829 = load ptr, ptr %7, align 8, !tbaa !20
  %830 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %829, i32 0, i32 5
  %831 = load i32, ptr %830, align 8, !tbaa !72
  store i32 %831, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  br label %832

832:                                              ; preds = %912, %828
  %833 = load ptr, ptr %7, align 8, !tbaa !20
  %834 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %833, i32 0, i32 5
  %835 = load i32, ptr %834, align 8, !tbaa !72
  %836 = zext i32 %835 to i64
  %837 = load ptr, ptr %7, align 8, !tbaa !20
  %838 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %837, i32 0, i32 3
  %839 = load i64, ptr %838, align 8, !tbaa !48
  %840 = icmp eq i64 %836, %839
  br i1 %840, label %841, label %887

841:                                              ; preds = %832
  %842 = load ptr, ptr %7, align 8, !tbaa !20
  %843 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %842, i32 0, i32 7
  %844 = load ptr, ptr %843, align 16, !tbaa !31
  %845 = getelementptr inbounds nuw %struct.MOZ_Z_gz_header_s, ptr %844, i32 0, i32 11
  %846 = load i32, ptr %845, align 4, !tbaa !98
  %847 = icmp ne i32 %846, 0
  br i1 %847, label %848, label %872

848:                                              ; preds = %841
  %849 = load ptr, ptr %7, align 8, !tbaa !20
  %850 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %849, i32 0, i32 5
  %851 = load i32, ptr %850, align 8, !tbaa !72
  %852 = load i32, ptr %14, align 4, !tbaa !8
  %853 = icmp ugt i32 %851, %852
  br i1 %853, label %854, label %872

854:                                              ; preds = %848
  %855 = load ptr, ptr %4, align 8, !tbaa !3
  %856 = getelementptr inbounds nuw %struct.z_stream_s, ptr %855, i32 0, i32 12
  %857 = load i64, ptr %856, align 8, !tbaa !56
  %858 = load ptr, ptr %7, align 8, !tbaa !20
  %859 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %858, i32 0, i32 2
  %860 = load ptr, ptr %859, align 16, !tbaa !47
  %861 = load i32, ptr %14, align 4, !tbaa !8
  %862 = zext i32 %861 to i64
  %863 = getelementptr inbounds nuw i8, ptr %860, i64 %862
  %864 = load ptr, ptr %7, align 8, !tbaa !20
  %865 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %864, i32 0, i32 5
  %866 = load i32, ptr %865, align 8, !tbaa !72
  %867 = load i32, ptr %14, align 4, !tbaa !8
  %868 = sub i32 %866, %867
  %869 = call i64 @MOZ_Z_crc32(i64 noundef %857, ptr noundef %863, i32 noundef %868)
  %870 = load ptr, ptr %4, align 8, !tbaa !3
  %871 = getelementptr inbounds nuw %struct.z_stream_s, ptr %870, i32 0, i32 12
  store i64 %869, ptr %871, align 8, !tbaa !56
  br label %872

872:                                              ; preds = %854, %848, %841
  %873 = load ptr, ptr %4, align 8, !tbaa !3
  call void @flush_pending(ptr noundef %873)
  %874 = load ptr, ptr %7, align 8, !tbaa !20
  %875 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %874, i32 0, i32 5
  %876 = load i32, ptr %875, align 8, !tbaa !72
  store i32 %876, ptr %14, align 4, !tbaa !8
  %877 = load ptr, ptr %7, align 8, !tbaa !20
  %878 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %877, i32 0, i32 5
  %879 = load i32, ptr %878, align 8, !tbaa !72
  %880 = zext i32 %879 to i64
  %881 = load ptr, ptr %7, align 8, !tbaa !20
  %882 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %881, i32 0, i32 3
  %883 = load i64, ptr %882, align 8, !tbaa !48
  %884 = icmp eq i64 %880, %883
  br i1 %884, label %885, label %886

885:                                              ; preds = %872
  store i32 1, ptr %15, align 4, !tbaa !8
  br label %915

886:                                              ; preds = %872
  br label %887

887:                                              ; preds = %886, %832
  %888 = load ptr, ptr %7, align 8, !tbaa !20
  %889 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %888, i32 0, i32 7
  %890 = load ptr, ptr %889, align 16, !tbaa !31
  %891 = getelementptr inbounds nuw %struct.MOZ_Z_gz_header_s, ptr %890, i32 0, i32 9
  %892 = load ptr, ptr %891, align 8, !tbaa !101
  %893 = load ptr, ptr %7, align 8, !tbaa !20
  %894 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %893, i32 0, i32 8
  %895 = load i32, ptr %894, align 8, !tbaa !105
  %896 = add i32 %895, 1
  store i32 %896, ptr %894, align 8, !tbaa !105
  %897 = zext i32 %895 to i64
  %898 = getelementptr inbounds nuw i8, ptr %892, i64 %897
  %899 = load i8, ptr %898, align 1, !tbaa !12
  %900 = zext i8 %899 to i32
  store i32 %900, ptr %15, align 4, !tbaa !8
  %901 = load i32, ptr %15, align 4, !tbaa !8
  %902 = trunc i32 %901 to i8
  %903 = load ptr, ptr %7, align 8, !tbaa !20
  %904 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %903, i32 0, i32 2
  %905 = load ptr, ptr %904, align 16, !tbaa !47
  %906 = load ptr, ptr %7, align 8, !tbaa !20
  %907 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %906, i32 0, i32 5
  %908 = load i32, ptr %907, align 8, !tbaa !72
  %909 = add i32 %908, 1
  store i32 %909, ptr %907, align 8, !tbaa !72
  %910 = zext i32 %908 to i64
  %911 = getelementptr inbounds nuw i8, ptr %905, i64 %910
  store i8 %902, ptr %911, align 1, !tbaa !12
  br label %912

912:                                              ; preds = %887
  %913 = load i32, ptr %15, align 4, !tbaa !8
  %914 = icmp ne i32 %913, 0
  br i1 %914, label %832, label %915, !llvm.loop !108

915:                                              ; preds = %912, %885
  %916 = load ptr, ptr %7, align 8, !tbaa !20
  %917 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %916, i32 0, i32 7
  %918 = load ptr, ptr %917, align 16, !tbaa !31
  %919 = getelementptr inbounds nuw %struct.MOZ_Z_gz_header_s, ptr %918, i32 0, i32 11
  %920 = load i32, ptr %919, align 4, !tbaa !98
  %921 = icmp ne i32 %920, 0
  br i1 %921, label %922, label %946

922:                                              ; preds = %915
  %923 = load ptr, ptr %7, align 8, !tbaa !20
  %924 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %923, i32 0, i32 5
  %925 = load i32, ptr %924, align 8, !tbaa !72
  %926 = load i32, ptr %14, align 4, !tbaa !8
  %927 = icmp ugt i32 %925, %926
  br i1 %927, label %928, label %946

928:                                              ; preds = %922
  %929 = load ptr, ptr %4, align 8, !tbaa !3
  %930 = getelementptr inbounds nuw %struct.z_stream_s, ptr %929, i32 0, i32 12
  %931 = load i64, ptr %930, align 8, !tbaa !56
  %932 = load ptr, ptr %7, align 8, !tbaa !20
  %933 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %932, i32 0, i32 2
  %934 = load ptr, ptr %933, align 16, !tbaa !47
  %935 = load i32, ptr %14, align 4, !tbaa !8
  %936 = zext i32 %935 to i64
  %937 = getelementptr inbounds nuw i8, ptr %934, i64 %936
  %938 = load ptr, ptr %7, align 8, !tbaa !20
  %939 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %938, i32 0, i32 5
  %940 = load i32, ptr %939, align 8, !tbaa !72
  %941 = load i32, ptr %14, align 4, !tbaa !8
  %942 = sub i32 %940, %941
  %943 = call i64 @MOZ_Z_crc32(i64 noundef %931, ptr noundef %937, i32 noundef %942)
  %944 = load ptr, ptr %4, align 8, !tbaa !3
  %945 = getelementptr inbounds nuw %struct.z_stream_s, ptr %944, i32 0, i32 12
  store i64 %943, ptr %945, align 8, !tbaa !56
  br label %946

946:                                              ; preds = %928, %922, %915
  %947 = load i32, ptr %15, align 4, !tbaa !8
  %948 = icmp eq i32 %947, 0
  br i1 %948, label %949, label %952

949:                                              ; preds = %946
  %950 = load ptr, ptr %7, align 8, !tbaa !20
  %951 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %950, i32 0, i32 1
  store i32 103, ptr %951, align 8, !tbaa !49
  br label %952

952:                                              ; preds = %949, %946
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %956

953:                                              ; preds = %821
  %954 = load ptr, ptr %7, align 8, !tbaa !20
  %955 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %954, i32 0, i32 1
  store i32 103, ptr %955, align 8, !tbaa !49
  br label %956

956:                                              ; preds = %953, %952
  br label %957

957:                                              ; preds = %956, %816
  %958 = load ptr, ptr %7, align 8, !tbaa !20
  %959 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %958, i32 0, i32 1
  %960 = load i32, ptr %959, align 8, !tbaa !49
  %961 = icmp eq i32 %960, 103
  br i1 %961, label %962, label %1031

962:                                              ; preds = %957
  %963 = load ptr, ptr %7, align 8, !tbaa !20
  %964 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %963, i32 0, i32 7
  %965 = load ptr, ptr %964, align 16, !tbaa !31
  %966 = getelementptr inbounds nuw %struct.MOZ_Z_gz_header_s, ptr %965, i32 0, i32 11
  %967 = load i32, ptr %966, align 4, !tbaa !98
  %968 = icmp ne i32 %967, 0
  br i1 %968, label %969, label %1027

969:                                              ; preds = %962
  %970 = load ptr, ptr %7, align 8, !tbaa !20
  %971 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %970, i32 0, i32 5
  %972 = load i32, ptr %971, align 8, !tbaa !72
  %973 = add i32 %972, 2
  %974 = zext i32 %973 to i64
  %975 = load ptr, ptr %7, align 8, !tbaa !20
  %976 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %975, i32 0, i32 3
  %977 = load i64, ptr %976, align 8, !tbaa !48
  %978 = icmp ugt i64 %974, %977
  br i1 %978, label %979, label %981

979:                                              ; preds = %969
  %980 = load ptr, ptr %4, align 8, !tbaa !3
  call void @flush_pending(ptr noundef %980)
  br label %981

981:                                              ; preds = %979, %969
  %982 = load ptr, ptr %7, align 8, !tbaa !20
  %983 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %982, i32 0, i32 5
  %984 = load i32, ptr %983, align 8, !tbaa !72
  %985 = add i32 %984, 2
  %986 = zext i32 %985 to i64
  %987 = load ptr, ptr %7, align 8, !tbaa !20
  %988 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %987, i32 0, i32 3
  %989 = load i64, ptr %988, align 8, !tbaa !48
  %990 = icmp ule i64 %986, %989
  br i1 %990, label %991, label %1026

991:                                              ; preds = %981
  %992 = load ptr, ptr %4, align 8, !tbaa !3
  %993 = getelementptr inbounds nuw %struct.z_stream_s, ptr %992, i32 0, i32 12
  %994 = load i64, ptr %993, align 8, !tbaa !56
  %995 = and i64 %994, 255
  %996 = trunc i64 %995 to i8
  %997 = load ptr, ptr %7, align 8, !tbaa !20
  %998 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %997, i32 0, i32 2
  %999 = load ptr, ptr %998, align 16, !tbaa !47
  %1000 = load ptr, ptr %7, align 8, !tbaa !20
  %1001 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %1000, i32 0, i32 5
  %1002 = load i32, ptr %1001, align 8, !tbaa !72
  %1003 = add i32 %1002, 1
  store i32 %1003, ptr %1001, align 8, !tbaa !72
  %1004 = zext i32 %1002 to i64
  %1005 = getelementptr inbounds nuw i8, ptr %999, i64 %1004
  store i8 %996, ptr %1005, align 1, !tbaa !12
  %1006 = load ptr, ptr %4, align 8, !tbaa !3
  %1007 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1006, i32 0, i32 12
  %1008 = load i64, ptr %1007, align 8, !tbaa !56
  %1009 = lshr i64 %1008, 8
  %1010 = and i64 %1009, 255
  %1011 = trunc i64 %1010 to i8
  %1012 = load ptr, ptr %7, align 8, !tbaa !20
  %1013 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %1012, i32 0, i32 2
  %1014 = load ptr, ptr %1013, align 16, !tbaa !47
  %1015 = load ptr, ptr %7, align 8, !tbaa !20
  %1016 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %1015, i32 0, i32 5
  %1017 = load i32, ptr %1016, align 8, !tbaa !72
  %1018 = add i32 %1017, 1
  store i32 %1018, ptr %1016, align 8, !tbaa !72
  %1019 = zext i32 %1017 to i64
  %1020 = getelementptr inbounds nuw i8, ptr %1014, i64 %1019
  store i8 %1011, ptr %1020, align 1, !tbaa !12
  %1021 = call i64 @MOZ_Z_crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %1022 = load ptr, ptr %4, align 8, !tbaa !3
  %1023 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1022, i32 0, i32 12
  store i64 %1021, ptr %1023, align 8, !tbaa !56
  %1024 = load ptr, ptr %7, align 8, !tbaa !20
  %1025 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %1024, i32 0, i32 1
  store i32 113, ptr %1025, align 8, !tbaa !49
  br label %1026

1026:                                             ; preds = %991, %981
  br label %1030

1027:                                             ; preds = %962
  %1028 = load ptr, ptr %7, align 8, !tbaa !20
  %1029 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %1028, i32 0, i32 1
  store i32 113, ptr %1029, align 8, !tbaa !49
  br label %1030

1030:                                             ; preds = %1027, %1026
  br label %1031

1031:                                             ; preds = %1030, %957
  %1032 = load ptr, ptr %7, align 8, !tbaa !20
  %1033 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %1032, i32 0, i32 5
  %1034 = load i32, ptr %1033, align 8, !tbaa !72
  %1035 = icmp ne i32 %1034, 0
  br i1 %1035, label %1036, label %1046

1036:                                             ; preds = %1031
  %1037 = load ptr, ptr %4, align 8, !tbaa !3
  call void @flush_pending(ptr noundef %1037)
  %1038 = load ptr, ptr %4, align 8, !tbaa !3
  %1039 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1038, i32 0, i32 4
  %1040 = load i32, ptr %1039, align 8, !tbaa !95
  %1041 = icmp eq i32 %1040, 0
  br i1 %1041, label %1042, label %1045

1042:                                             ; preds = %1036
  %1043 = load ptr, ptr %7, align 8, !tbaa !20
  %1044 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %1043, i32 0, i32 10
  store i32 -1, ptr %1044, align 16, !tbaa !74
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %1437

1045:                                             ; preds = %1036
  br label %1073

1046:                                             ; preds = %1031
  %1047 = load ptr, ptr %4, align 8, !tbaa !3
  %1048 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1047, i32 0, i32 1
  %1049 = load i32, ptr %1048, align 8, !tbaa !61
  %1050 = icmp eq i32 %1049, 0
  br i1 %1050, label %1051, label %1072

1051:                                             ; preds = %1046
  %1052 = load i32, ptr %5, align 4, !tbaa !8
  %1053 = shl i32 %1052, 1
  %1054 = load i32, ptr %5, align 4, !tbaa !8
  %1055 = icmp sgt i32 %1054, 4
  %1056 = select i1 %1055, i32 9, i32 0
  %1057 = sub nsw i32 %1053, %1056
  %1058 = load i32, ptr %6, align 4, !tbaa !8
  %1059 = shl i32 %1058, 1
  %1060 = load i32, ptr %6, align 4, !tbaa !8
  %1061 = icmp sgt i32 %1060, 4
  %1062 = select i1 %1061, i32 9, i32 0
  %1063 = sub nsw i32 %1059, %1062
  %1064 = icmp sle i32 %1057, %1063
  br i1 %1064, label %1065, label %1072

1065:                                             ; preds = %1051
  %1066 = load i32, ptr %5, align 4, !tbaa !8
  %1067 = icmp ne i32 %1066, 4
  br i1 %1067, label %1068, label %1072

1068:                                             ; preds = %1065
  %1069 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @MOZ_Z_z_errmsg, i64 0, i64 7), align 8, !tbaa !10
  %1070 = load ptr, ptr %4, align 8, !tbaa !3
  %1071 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1070, i32 0, i32 6
  store ptr %1069, ptr %1071, align 8, !tbaa !13
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %1437

1072:                                             ; preds = %1065, %1051, %1046
  br label %1073

1073:                                             ; preds = %1072, %1045
  %1074 = load ptr, ptr %7, align 8, !tbaa !20
  %1075 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %1074, i32 0, i32 1
  %1076 = load i32, ptr %1075, align 8, !tbaa !49
  %1077 = icmp eq i32 %1076, 666
  br i1 %1077, label %1078, label %1087

1078:                                             ; preds = %1073
  %1079 = load ptr, ptr %4, align 8, !tbaa !3
  %1080 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1079, i32 0, i32 1
  %1081 = load i32, ptr %1080, align 8, !tbaa !61
  %1082 = icmp ne i32 %1081, 0
  br i1 %1082, label %1083, label %1087

1083:                                             ; preds = %1078
  %1084 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @MOZ_Z_z_errmsg, i64 0, i64 7), align 8, !tbaa !10
  %1085 = load ptr, ptr %4, align 8, !tbaa !3
  %1086 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1085, i32 0, i32 6
  store ptr %1084, ptr %1086, align 8, !tbaa !13
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %1437

1087:                                             ; preds = %1078, %1073
  %1088 = load ptr, ptr %4, align 8, !tbaa !3
  %1089 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1088, i32 0, i32 1
  %1090 = load i32, ptr %1089, align 8, !tbaa !61
  %1091 = icmp ne i32 %1090, 0
  br i1 %1091, label %1105, label %1092

1092:                                             ; preds = %1087
  %1093 = load ptr, ptr %7, align 8, !tbaa !20
  %1094 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %1093, i32 0, i32 33
  %1095 = load i32, ptr %1094, align 4, !tbaa !55
  %1096 = icmp ne i32 %1095, 0
  br i1 %1096, label %1105, label %1097

1097:                                             ; preds = %1092
  %1098 = load i32, ptr %5, align 4, !tbaa !8
  %1099 = icmp ne i32 %1098, 0
  br i1 %1099, label %1100, label %1270

1100:                                             ; preds = %1097
  %1101 = load ptr, ptr %7, align 8, !tbaa !20
  %1102 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %1101, i32 0, i32 1
  %1103 = load i32, ptr %1102, align 8, !tbaa !49
  %1104 = icmp ne i32 %1103, 666
  br i1 %1104, label %1105, label %1270

1105:                                             ; preds = %1100, %1092, %1087
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %1106 = load ptr, ptr %4, align 8, !tbaa !3
  %1107 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1106, i32 0, i32 14
  %1108 = load i32, ptr %1107, align 8, !tbaa !43
  %1109 = icmp ne i32 %1108, 0
  br i1 %1109, label %1110, label %1137

1110:                                             ; preds = %1105
  %1111 = load ptr, ptr %7, align 8, !tbaa !20
  %1112 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %1111, i32 0, i32 25
  %1113 = load ptr, ptr %1112, align 8, !tbaa !42
  %1114 = icmp eq ptr %1113, null
  br i1 %1114, label %1115, label %1137

1115:                                             ; preds = %1110
  %1116 = load ptr, ptr %4, align 8, !tbaa !3
  %1117 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1116, i32 0, i32 8
  %1118 = load ptr, ptr %1117, align 8, !tbaa !17
  %1119 = load ptr, ptr %4, align 8, !tbaa !3
  %1120 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1119, i32 0, i32 10
  %1121 = load ptr, ptr %1120, align 8, !tbaa !18
  %1122 = load ptr, ptr %7, align 8, !tbaa !20
  %1123 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %1122, i32 0, i32 13
  %1124 = load i32, ptr %1123, align 16, !tbaa !33
  %1125 = udiv i32 %1124, 4
  %1126 = call ptr %1118(ptr noundef %1121, i32 noundef %1125, i32 noundef 1)
  %1127 = load ptr, ptr %7, align 8, !tbaa !20
  %1128 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %1127, i32 0, i32 25
  store ptr %1126, ptr %1128, align 8, !tbaa !42
  %1129 = load ptr, ptr %7, align 8, !tbaa !20
  %1130 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %1129, i32 0, i32 25
  %1131 = load ptr, ptr %1130, align 8, !tbaa !42
  %1132 = load ptr, ptr %7, align 8, !tbaa !20
  %1133 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %1132, i32 0, i32 13
  %1134 = load i32, ptr %1133, align 16, !tbaa !33
  %1135 = udiv i32 %1134, 4
  %1136 = zext i32 %1135 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1131, i8 0, i64 %1136, i1 false)
  br label %1137

1137:                                             ; preds = %1115, %1110, %1105
  %1138 = load ptr, ptr %4, align 8, !tbaa !3
  %1139 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1138, i32 0, i32 14
  %1140 = load i32, ptr %1139, align 8, !tbaa !43
  %1141 = icmp ne i32 %1140, 0
  br i1 %1141, label %1142, label %1151

1142:                                             ; preds = %1137
  %1143 = load ptr, ptr %7, align 8, !tbaa !20
  %1144 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %1143, i32 0, i32 38
  %1145 = load i32, ptr %1144, align 16, !tbaa !53
  %1146 = icmp eq i32 %1145, 3
  br i1 %1146, label %1147, label %1151

1147:                                             ; preds = %1142
  %1148 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @MOZ_Z_z_errmsg, i64 0, i64 7), align 8, !tbaa !10
  %1149 = load ptr, ptr %4, align 8, !tbaa !3
  %1150 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1149, i32 0, i32 6
  store ptr %1148, ptr %1150, align 8, !tbaa !13
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %1267

1151:                                             ; preds = %1142, %1137
  %1152 = load ptr, ptr %7, align 8, !tbaa !20
  %1153 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %1152, i32 0, i32 38
  %1154 = load i32, ptr %1153, align 16, !tbaa !53
  %1155 = icmp eq i32 %1154, 2
  br i1 %1155, label %1156, label %1160

1156:                                             ; preds = %1151
  %1157 = load ptr, ptr %7, align 8, !tbaa !20
  %1158 = load i32, ptr %5, align 4, !tbaa !8
  %1159 = call i32 @deflate_huff(ptr noundef %1157, i32 noundef %1158)
  store i32 %1159, ptr %16, align 4, !tbaa !8
  br label %1184

1160:                                             ; preds = %1151
  %1161 = load ptr, ptr %7, align 8, !tbaa !20
  %1162 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %1161, i32 0, i32 38
  %1163 = load i32, ptr %1162, align 16, !tbaa !53
  %1164 = icmp eq i32 %1163, 3
  br i1 %1164, label %1165, label %1169

1165:                                             ; preds = %1160
  %1166 = load ptr, ptr %7, align 8, !tbaa !20
  %1167 = load i32, ptr %5, align 4, !tbaa !8
  %1168 = call i32 @deflate_rle(ptr noundef %1166, i32 noundef %1167)
  store i32 %1168, ptr %16, align 4, !tbaa !8
  br label %1183

1169:                                             ; preds = %1160
  %1170 = load ptr, ptr %7, align 8, !tbaa !20
  %1171 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %1170, i32 0, i32 37
  %1172 = load i32, ptr %1171, align 4, !tbaa !52
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %1173
  %1175 = getelementptr inbounds nuw %struct.config_s, ptr %1174, i32 0, i32 4
  %1176 = load ptr, ptr %1175, align 8, !tbaa !92
  %1177 = load ptr, ptr %7, align 8, !tbaa !20
  %1178 = load i32, ptr %5, align 4, !tbaa !8
  %1179 = load ptr, ptr %4, align 8, !tbaa !3
  %1180 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1179, i32 0, i32 14
  %1181 = load i32, ptr %1180, align 8, !tbaa !43
  %1182 = call i32 %1176(ptr noundef %1177, i32 noundef %1178, i32 noundef %1181)
  store i32 %1182, ptr %16, align 4, !tbaa !8
  br label %1183

1183:                                             ; preds = %1169, %1165
  br label %1184

1184:                                             ; preds = %1183, %1156
  %1185 = load i32, ptr %16, align 4, !tbaa !8
  %1186 = icmp eq i32 %1185, 2
  br i1 %1186, label %1190, label %1187

1187:                                             ; preds = %1184
  %1188 = load i32, ptr %16, align 4, !tbaa !8
  %1189 = icmp eq i32 %1188, 3
  br i1 %1189, label %1190, label %1193

1190:                                             ; preds = %1187, %1184
  %1191 = load ptr, ptr %7, align 8, !tbaa !20
  %1192 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %1191, i32 0, i32 1
  store i32 666, ptr %1192, align 8, !tbaa !49
  br label %1193

1193:                                             ; preds = %1190, %1187
  %1194 = load i32, ptr %16, align 4, !tbaa !8
  %1195 = icmp eq i32 %1194, 0
  br i1 %1195, label %1199, label %1196

1196:                                             ; preds = %1193
  %1197 = load i32, ptr %16, align 4, !tbaa !8
  %1198 = icmp eq i32 %1197, 2
  br i1 %1198, label %1199, label %1208

1199:                                             ; preds = %1196, %1193
  %1200 = load ptr, ptr %4, align 8, !tbaa !3
  %1201 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1200, i32 0, i32 4
  %1202 = load i32, ptr %1201, align 8, !tbaa !95
  %1203 = icmp eq i32 %1202, 0
  br i1 %1203, label %1204, label %1207

1204:                                             ; preds = %1199
  %1205 = load ptr, ptr %7, align 8, !tbaa !20
  %1206 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %1205, i32 0, i32 10
  store i32 -1, ptr %1206, align 16, !tbaa !74
  br label %1207

1207:                                             ; preds = %1204, %1199
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %1267

1208:                                             ; preds = %1196
  %1209 = load i32, ptr %16, align 4, !tbaa !8
  %1210 = icmp eq i32 %1209, 1
  br i1 %1210, label %1211, label %1266

1211:                                             ; preds = %1208
  %1212 = load i32, ptr %5, align 4, !tbaa !8
  %1213 = icmp eq i32 %1212, 1
  br i1 %1213, label %1214, label %1216

1214:                                             ; preds = %1211
  %1215 = load ptr, ptr %7, align 8, !tbaa !20
  call void @MOZ_Z__tr_align(ptr noundef %1215)
  br label %1256

1216:                                             ; preds = %1211
  %1217 = load i32, ptr %5, align 4, !tbaa !8
  %1218 = icmp ne i32 %1217, 5
  br i1 %1218, label %1219, label %1255

1219:                                             ; preds = %1216
  %1220 = load ptr, ptr %7, align 8, !tbaa !20
  call void @MOZ_Z__tr_stored_block(ptr noundef %1220, ptr noundef null, i64 noundef 0, i32 noundef 0)
  %1221 = load i32, ptr %5, align 4, !tbaa !8
  %1222 = icmp eq i32 %1221, 3
  br i1 %1222, label %1223, label %1254

1223:                                             ; preds = %1219
  %1224 = load ptr, ptr %7, align 8, !tbaa !20
  %1225 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %1224, i32 0, i32 19
  %1226 = load ptr, ptr %1225, align 8, !tbaa !41
  %1227 = load ptr, ptr %7, align 8, !tbaa !20
  %1228 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %1227, i32 0, i32 21
  %1229 = load i32, ptr %1228, align 4, !tbaa !36
  %1230 = sub i32 %1229, 1
  %1231 = zext i32 %1230 to i64
  %1232 = getelementptr inbounds nuw i16, ptr %1226, i64 %1231
  store i16 0, ptr %1232, align 2, !tbaa !57
  %1233 = load ptr, ptr %7, align 8, !tbaa !20
  %1234 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %1233, i32 0, i32 19
  %1235 = load ptr, ptr %1234, align 8, !tbaa !41
  %1236 = load ptr, ptr %7, align 8, !tbaa !20
  %1237 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %1236, i32 0, i32 21
  %1238 = load i32, ptr %1237, align 4, !tbaa !36
  %1239 = sub i32 %1238, 1
  %1240 = zext i32 %1239 to i64
  %1241 = mul i64 %1240, 2
  call void @llvm.memset.p0.i64(ptr align 1 %1235, i8 0, i64 %1241, i1 false)
  %1242 = load ptr, ptr %7, align 8, !tbaa !20
  %1243 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %1242, i32 0, i32 33
  %1244 = load i32, ptr %1243, align 4, !tbaa !55
  %1245 = icmp eq i32 %1244, 0
  br i1 %1245, label %1246, label %1253

1246:                                             ; preds = %1223
  %1247 = load ptr, ptr %7, align 8, !tbaa !20
  %1248 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %1247, i32 0, i32 31
  store i32 0, ptr %1248, align 4, !tbaa !58
  %1249 = load ptr, ptr %7, align 8, !tbaa !20
  %1250 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %1249, i32 0, i32 27
  store i64 0, ptr %1250, align 16, !tbaa !59
  %1251 = load ptr, ptr %7, align 8, !tbaa !20
  %1252 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %1251, i32 0, i32 59
  store i32 0, ptr %1252, align 4, !tbaa !60
  br label %1253

1253:                                             ; preds = %1246, %1223
  br label %1254

1254:                                             ; preds = %1253, %1219
  br label %1255

1255:                                             ; preds = %1254, %1216
  br label %1256

1256:                                             ; preds = %1255, %1214
  %1257 = load ptr, ptr %4, align 8, !tbaa !3
  call void @flush_pending(ptr noundef %1257)
  %1258 = load ptr, ptr %4, align 8, !tbaa !3
  %1259 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1258, i32 0, i32 4
  %1260 = load i32, ptr %1259, align 8, !tbaa !95
  %1261 = icmp eq i32 %1260, 0
  br i1 %1261, label %1262, label %1265

1262:                                             ; preds = %1256
  %1263 = load ptr, ptr %7, align 8, !tbaa !20
  %1264 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %1263, i32 0, i32 10
  store i32 -1, ptr %1264, align 16, !tbaa !74
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %1267

1265:                                             ; preds = %1256
  br label %1266

1266:                                             ; preds = %1265, %1208
  store i32 0, ptr %8, align 4
  br label %1267

1267:                                             ; preds = %1266, %1262, %1207, %1147
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %1268 = load i32, ptr %8, align 4
  switch i32 %1268, label %1437 [
    i32 0, label %1269
  ]

1269:                                             ; preds = %1267
  br label %1270

1270:                                             ; preds = %1269, %1100, %1097
  %1271 = load i32, ptr %5, align 4, !tbaa !8
  %1272 = icmp ne i32 %1271, 4
  br i1 %1272, label %1273, label %1274

1273:                                             ; preds = %1270
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %1437

1274:                                             ; preds = %1270
  %1275 = load ptr, ptr %7, align 8, !tbaa !20
  %1276 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %1275, i32 0, i32 6
  %1277 = load i32, ptr %1276, align 4, !tbaa !30
  %1278 = icmp sle i32 %1277, 0
  br i1 %1278, label %1279, label %1280

1279:                                             ; preds = %1274
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %1437

1280:                                             ; preds = %1274
  %1281 = load ptr, ptr %7, align 8, !tbaa !20
  %1282 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %1281, i32 0, i32 6
  %1283 = load i32, ptr %1282, align 4, !tbaa !30
  %1284 = icmp eq i32 %1283, 2
  br i1 %1284, label %1285, label %1405

1285:                                             ; preds = %1280
  %1286 = load ptr, ptr %7, align 8, !tbaa !20
  call void @MOZ_Z__crc_finalize(ptr noundef %1286)
  %1287 = load ptr, ptr %4, align 8, !tbaa !3
  %1288 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1287, i32 0, i32 12
  %1289 = load i64, ptr %1288, align 8, !tbaa !56
  %1290 = and i64 %1289, 255
  %1291 = trunc i64 %1290 to i8
  %1292 = load ptr, ptr %7, align 8, !tbaa !20
  %1293 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %1292, i32 0, i32 2
  %1294 = load ptr, ptr %1293, align 16, !tbaa !47
  %1295 = load ptr, ptr %7, align 8, !tbaa !20
  %1296 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %1295, i32 0, i32 5
  %1297 = load i32, ptr %1296, align 8, !tbaa !72
  %1298 = add i32 %1297, 1
  store i32 %1298, ptr %1296, align 8, !tbaa !72
  %1299 = zext i32 %1297 to i64
  %1300 = getelementptr inbounds nuw i8, ptr %1294, i64 %1299
  store i8 %1291, ptr %1300, align 1, !tbaa !12
  %1301 = load ptr, ptr %4, align 8, !tbaa !3
  %1302 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1301, i32 0, i32 12
  %1303 = load i64, ptr %1302, align 8, !tbaa !56
  %1304 = lshr i64 %1303, 8
  %1305 = and i64 %1304, 255
  %1306 = trunc i64 %1305 to i8
  %1307 = load ptr, ptr %7, align 8, !tbaa !20
  %1308 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %1307, i32 0, i32 2
  %1309 = load ptr, ptr %1308, align 16, !tbaa !47
  %1310 = load ptr, ptr %7, align 8, !tbaa !20
  %1311 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %1310, i32 0, i32 5
  %1312 = load i32, ptr %1311, align 8, !tbaa !72
  %1313 = add i32 %1312, 1
  store i32 %1313, ptr %1311, align 8, !tbaa !72
  %1314 = zext i32 %1312 to i64
  %1315 = getelementptr inbounds nuw i8, ptr %1309, i64 %1314
  store i8 %1306, ptr %1315, align 1, !tbaa !12
  %1316 = load ptr, ptr %4, align 8, !tbaa !3
  %1317 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1316, i32 0, i32 12
  %1318 = load i64, ptr %1317, align 8, !tbaa !56
  %1319 = lshr i64 %1318, 16
  %1320 = and i64 %1319, 255
  %1321 = trunc i64 %1320 to i8
  %1322 = load ptr, ptr %7, align 8, !tbaa !20
  %1323 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %1322, i32 0, i32 2
  %1324 = load ptr, ptr %1323, align 16, !tbaa !47
  %1325 = load ptr, ptr %7, align 8, !tbaa !20
  %1326 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %1325, i32 0, i32 5
  %1327 = load i32, ptr %1326, align 8, !tbaa !72
  %1328 = add i32 %1327, 1
  store i32 %1328, ptr %1326, align 8, !tbaa !72
  %1329 = zext i32 %1327 to i64
  %1330 = getelementptr inbounds nuw i8, ptr %1324, i64 %1329
  store i8 %1321, ptr %1330, align 1, !tbaa !12
  %1331 = load ptr, ptr %4, align 8, !tbaa !3
  %1332 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1331, i32 0, i32 12
  %1333 = load i64, ptr %1332, align 8, !tbaa !56
  %1334 = lshr i64 %1333, 24
  %1335 = and i64 %1334, 255
  %1336 = trunc i64 %1335 to i8
  %1337 = load ptr, ptr %7, align 8, !tbaa !20
  %1338 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %1337, i32 0, i32 2
  %1339 = load ptr, ptr %1338, align 16, !tbaa !47
  %1340 = load ptr, ptr %7, align 8, !tbaa !20
  %1341 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %1340, i32 0, i32 5
  %1342 = load i32, ptr %1341, align 8, !tbaa !72
  %1343 = add i32 %1342, 1
  store i32 %1343, ptr %1341, align 8, !tbaa !72
  %1344 = zext i32 %1342 to i64
  %1345 = getelementptr inbounds nuw i8, ptr %1339, i64 %1344
  store i8 %1336, ptr %1345, align 1, !tbaa !12
  %1346 = load ptr, ptr %4, align 8, !tbaa !3
  %1347 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1346, i32 0, i32 2
  %1348 = load i64, ptr %1347, align 8, !tbaa !70
  %1349 = and i64 %1348, 255
  %1350 = trunc i64 %1349 to i8
  %1351 = load ptr, ptr %7, align 8, !tbaa !20
  %1352 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %1351, i32 0, i32 2
  %1353 = load ptr, ptr %1352, align 16, !tbaa !47
  %1354 = load ptr, ptr %7, align 8, !tbaa !20
  %1355 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %1354, i32 0, i32 5
  %1356 = load i32, ptr %1355, align 8, !tbaa !72
  %1357 = add i32 %1356, 1
  store i32 %1357, ptr %1355, align 8, !tbaa !72
  %1358 = zext i32 %1356 to i64
  %1359 = getelementptr inbounds nuw i8, ptr %1353, i64 %1358
  store i8 %1350, ptr %1359, align 1, !tbaa !12
  %1360 = load ptr, ptr %4, align 8, !tbaa !3
  %1361 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1360, i32 0, i32 2
  %1362 = load i64, ptr %1361, align 8, !tbaa !70
  %1363 = lshr i64 %1362, 8
  %1364 = and i64 %1363, 255
  %1365 = trunc i64 %1364 to i8
  %1366 = load ptr, ptr %7, align 8, !tbaa !20
  %1367 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %1366, i32 0, i32 2
  %1368 = load ptr, ptr %1367, align 16, !tbaa !47
  %1369 = load ptr, ptr %7, align 8, !tbaa !20
  %1370 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %1369, i32 0, i32 5
  %1371 = load i32, ptr %1370, align 8, !tbaa !72
  %1372 = add i32 %1371, 1
  store i32 %1372, ptr %1370, align 8, !tbaa !72
  %1373 = zext i32 %1371 to i64
  %1374 = getelementptr inbounds nuw i8, ptr %1368, i64 %1373
  store i8 %1365, ptr %1374, align 1, !tbaa !12
  %1375 = load ptr, ptr %4, align 8, !tbaa !3
  %1376 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1375, i32 0, i32 2
  %1377 = load i64, ptr %1376, align 8, !tbaa !70
  %1378 = lshr i64 %1377, 16
  %1379 = and i64 %1378, 255
  %1380 = trunc i64 %1379 to i8
  %1381 = load ptr, ptr %7, align 8, !tbaa !20
  %1382 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %1381, i32 0, i32 2
  %1383 = load ptr, ptr %1382, align 16, !tbaa !47
  %1384 = load ptr, ptr %7, align 8, !tbaa !20
  %1385 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %1384, i32 0, i32 5
  %1386 = load i32, ptr %1385, align 8, !tbaa !72
  %1387 = add i32 %1386, 1
  store i32 %1387, ptr %1385, align 8, !tbaa !72
  %1388 = zext i32 %1386 to i64
  %1389 = getelementptr inbounds nuw i8, ptr %1383, i64 %1388
  store i8 %1380, ptr %1389, align 1, !tbaa !12
  %1390 = load ptr, ptr %4, align 8, !tbaa !3
  %1391 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1390, i32 0, i32 2
  %1392 = load i64, ptr %1391, align 8, !tbaa !70
  %1393 = lshr i64 %1392, 24
  %1394 = and i64 %1393, 255
  %1395 = trunc i64 %1394 to i8
  %1396 = load ptr, ptr %7, align 8, !tbaa !20
  %1397 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %1396, i32 0, i32 2
  %1398 = load ptr, ptr %1397, align 16, !tbaa !47
  %1399 = load ptr, ptr %7, align 8, !tbaa !20
  %1400 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %1399, i32 0, i32 5
  %1401 = load i32, ptr %1400, align 8, !tbaa !72
  %1402 = add i32 %1401, 1
  store i32 %1402, ptr %1400, align 8, !tbaa !72
  %1403 = zext i32 %1401 to i64
  %1404 = getelementptr inbounds nuw i8, ptr %1398, i64 %1403
  store i8 %1395, ptr %1404, align 1, !tbaa !12
  br label %1418

1405:                                             ; preds = %1280
  %1406 = load ptr, ptr %7, align 8, !tbaa !20
  %1407 = load ptr, ptr %4, align 8, !tbaa !3
  %1408 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1407, i32 0, i32 12
  %1409 = load i64, ptr %1408, align 8, !tbaa !56
  %1410 = lshr i64 %1409, 16
  %1411 = trunc i64 %1410 to i32
  call void @putShortMSB(ptr noundef %1406, i32 noundef %1411)
  %1412 = load ptr, ptr %7, align 8, !tbaa !20
  %1413 = load ptr, ptr %4, align 8, !tbaa !3
  %1414 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1413, i32 0, i32 12
  %1415 = load i64, ptr %1414, align 8, !tbaa !56
  %1416 = and i64 %1415, 65535
  %1417 = trunc i64 %1416 to i32
  call void @putShortMSB(ptr noundef %1412, i32 noundef %1417)
  br label %1418

1418:                                             ; preds = %1405, %1285
  %1419 = load ptr, ptr %4, align 8, !tbaa !3
  call void @flush_pending(ptr noundef %1419)
  %1420 = load ptr, ptr %7, align 8, !tbaa !20
  %1421 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %1420, i32 0, i32 6
  %1422 = load i32, ptr %1421, align 4, !tbaa !30
  %1423 = icmp sgt i32 %1422, 0
  br i1 %1423, label %1424, label %1431

1424:                                             ; preds = %1418
  %1425 = load ptr, ptr %7, align 8, !tbaa !20
  %1426 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %1425, i32 0, i32 6
  %1427 = load i32, ptr %1426, align 4, !tbaa !30
  %1428 = sub nsw i32 0, %1427
  %1429 = load ptr, ptr %7, align 8, !tbaa !20
  %1430 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %1429, i32 0, i32 6
  store i32 %1428, ptr %1430, align 4, !tbaa !30
  br label %1431

1431:                                             ; preds = %1424, %1418
  %1432 = load ptr, ptr %7, align 8, !tbaa !20
  %1433 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %1432, i32 0, i32 5
  %1434 = load i32, ptr %1433, align 8, !tbaa !72
  %1435 = icmp ne i32 %1434, 0
  %1436 = select i1 %1435, i32 0, i32 1
  store i32 %1436, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %1437

1437:                                             ; preds = %1431, %1279, %1273, %1267, %1083, %1068, %1042, %66, %57, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %1438 = load i32, ptr %3, align 4
  ret i32 %1438
}

; Function Attrs: nounwind uwtable
define i32 @MOZ_Z_deflateTune(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.z_stream_s, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %5
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %38

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.z_stream_s, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  store ptr %25, ptr %12, align 8, !tbaa !20
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = load ptr, ptr %12, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %27, i32 0, i32 39
  store i32 %26, ptr %28, align 4, !tbaa !80
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = load ptr, ptr %12, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %30, i32 0, i32 36
  store i32 %29, ptr %31, align 8, !tbaa !78
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = load ptr, ptr %12, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %33, i32 0, i32 40
  store i32 %32, ptr %34, align 8, !tbaa !82
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = load ptr, ptr %12, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %36, i32 0, i32 35
  store i32 %35, ptr %37, align 4, !tbaa !84
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %38

38:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %39 = load i32, ptr %6, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i64 @MOZ_Z_deflateBound(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load i64, ptr %5, align 8, !tbaa !109
  %12 = load i64, ptr %5, align 8, !tbaa !109
  %13 = add i64 %12, 7
  %14 = lshr i64 %13, 3
  %15 = add i64 %11, %14
  %16 = load i64, ptr %5, align 8, !tbaa !109
  %17 = add i64 %16, 63
  %18 = lshr i64 %17, 6
  %19 = add i64 %15, %18
  %20 = add i64 %19, 5
  store i64 %20, ptr %7, align 8, !tbaa !109
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.z_stream_s, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %23, %2
  %29 = load i64, ptr %7, align 8, !tbaa !109
  %30 = add i64 %29, 6
  store i64 %30, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %147

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.z_stream_s, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  store ptr %34, ptr %6, align 8, !tbaa !20
  %35 = load ptr, ptr %6, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4, !tbaa !30
  switch i32 %37, label %117 [
    i32 0, label %38
    i32 1, label %39
    i32 2, label %47
  ]

38:                                               ; preds = %31
  store i64 0, ptr %8, align 8, !tbaa !109
  br label %118

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %40, i32 0, i32 31
  %42 = load i32, ptr %41, align 4, !tbaa !58
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 4, i32 0
  %45 = add nsw i32 6, %44
  %46 = sext i32 %45 to i64
  store i64 %46, ptr %8, align 8, !tbaa !109
  br label %118

47:                                               ; preds = %31
  store i64 18, ptr %8, align 8, !tbaa !109
  %48 = load ptr, ptr %6, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 16, !tbaa !31
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %116

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 16, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.MOZ_Z_gz_header_s, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !99
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %69

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 16, !tbaa !31
  %63 = getelementptr inbounds nuw %struct.MOZ_Z_gz_header_s, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !104
  %65 = add i32 2, %64
  %66 = zext i32 %65 to i64
  %67 = load i64, ptr %8, align 8, !tbaa !109
  %68 = add i64 %67, %66
  store i64 %68, ptr %8, align 8, !tbaa !109
  br label %69

69:                                               ; preds = %59, %52
  %70 = load ptr, ptr %6, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 16, !tbaa !31
  %73 = getelementptr inbounds nuw %struct.MOZ_Z_gz_header_s, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !100
  store ptr %74, ptr %9, align 8, !tbaa !10
  %75 = load ptr, ptr %9, align 8, !tbaa !10
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %87

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %81, %77
  %79 = load i64, ptr %8, align 8, !tbaa !109
  %80 = add i64 %79, 1
  store i64 %80, ptr %8, align 8, !tbaa !109
  br label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %9, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %9, align 8, !tbaa !10
  %84 = load i8, ptr %82, align 1, !tbaa !12
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %78, label %86, !llvm.loop !110

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86, %69
  %88 = load ptr, ptr %6, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 16, !tbaa !31
  %91 = getelementptr inbounds nuw %struct.MOZ_Z_gz_header_s, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8, !tbaa !101
  store ptr %92, ptr %9, align 8, !tbaa !10
  %93 = load ptr, ptr %9, align 8, !tbaa !10
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %105

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %99, %95
  %97 = load i64, ptr %8, align 8, !tbaa !109
  %98 = add i64 %97, 1
  store i64 %98, ptr %8, align 8, !tbaa !109
  br label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %9, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %9, align 8, !tbaa !10
  %102 = load i8, ptr %100, align 1, !tbaa !12
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %96, label %104, !llvm.loop !111

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104, %87
  %106 = load ptr, ptr %6, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 16, !tbaa !31
  %109 = getelementptr inbounds nuw %struct.MOZ_Z_gz_header_s, ptr %108, i32 0, i32 11
  %110 = load i32, ptr %109, align 4, !tbaa !98
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %105
  %113 = load i64, ptr %8, align 8, !tbaa !109
  %114 = add i64 %113, 2
  store i64 %114, ptr %8, align 8, !tbaa !109
  br label %115

115:                                              ; preds = %112, %105
  br label %116

116:                                              ; preds = %115, %47
  br label %118

117:                                              ; preds = %31
  store i64 6, ptr %8, align 8, !tbaa !109
  br label %118

118:                                              ; preds = %117, %116, %39, %38
  %119 = load ptr, ptr %6, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %119, i32 0, i32 14
  %121 = load i32, ptr %120, align 4, !tbaa !32
  %122 = icmp ne i32 %121, 15
  br i1 %122, label %128, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %6, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %124, i32 0, i32 22
  %126 = load i32, ptr %125, align 8, !tbaa !35
  %127 = icmp ne i32 %126, 15
  br i1 %127, label %128, label %132

128:                                              ; preds = %123, %118
  %129 = load i64, ptr %7, align 8, !tbaa !109
  %130 = load i64, ptr %8, align 8, !tbaa !109
  %131 = add i64 %129, %130
  store i64 %131, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %147

132:                                              ; preds = %123
  %133 = load i64, ptr %5, align 8, !tbaa !109
  %134 = load i64, ptr %5, align 8, !tbaa !109
  %135 = lshr i64 %134, 12
  %136 = add i64 %133, %135
  %137 = load i64, ptr %5, align 8, !tbaa !109
  %138 = lshr i64 %137, 14
  %139 = add i64 %136, %138
  %140 = load i64, ptr %5, align 8, !tbaa !109
  %141 = lshr i64 %140, 25
  %142 = add i64 %139, %141
  %143 = add i64 %142, 13
  %144 = sub i64 %143, 6
  %145 = load i64, ptr %8, align 8, !tbaa !109
  %146 = add i64 %144, %145
  store i64 %146, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %147

147:                                              ; preds = %132, %128, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %148 = load i64, ptr %3, align 8
  ret i64 %148
}

declare void @MOZ_Z__crc_reset(ptr noundef) #2

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
  %9 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 16, !tbaa !47
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !72
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !72
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  store i8 %7, ptr %16, align 1, !tbaa !12
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = and i32 %17, 255
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 16, !tbaa !47
  %23 = load ptr, ptr %3, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !72
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !72
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %27
  store i8 %19, ptr %28, align 1, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flush_pending(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.z_stream_s, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %8, ptr %4, align 8, !tbaa !20
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  call void @MOZ_Z__tr_flush_bits(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !72
  store i32 %12, ptr %3, align 4, !tbaa !8
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.z_stream_s, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !95
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.z_stream_s, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !95
  store i32 %21, ptr %3, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %18, %1
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 1, ptr %5, align 4
  br label %74

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.z_stream_s, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !94
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 16, !tbaa !73
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = zext i32 %33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %32, i64 %34, i1 false)
  %35 = load i32, ptr %3, align 4, !tbaa !8
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.z_stream_s, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !94
  %39 = zext i32 %35 to i64
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store ptr %40, ptr %37, align 8, !tbaa !94
  %41 = load i32, ptr %3, align 4, !tbaa !8
  %42 = load ptr, ptr %4, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 16, !tbaa !73
  %45 = zext i32 %41 to i64
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  store ptr %46, ptr %43, align 16, !tbaa !73
  %47 = load i32, ptr %3, align 4, !tbaa !8
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.z_stream_s, ptr %49, i32 0, i32 5
  %51 = load i64, ptr %50, align 8, !tbaa !69
  %52 = add i64 %51, %48
  store i64 %52, ptr %50, align 8, !tbaa !69
  %53 = load i32, ptr %3, align 4, !tbaa !8
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.z_stream_s, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !95
  %57 = sub i32 %56, %53
  store i32 %57, ptr %55, align 8, !tbaa !95
  %58 = load i32, ptr %3, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 8, !tbaa !72
  %62 = sub i32 %61, %58
  store i32 %62, ptr %60, align 8, !tbaa !72
  %63 = load ptr, ptr %4, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !72
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %26
  %68 = load ptr, ptr %4, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 16, !tbaa !47
  %71 = load ptr, ptr %4, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %71, i32 0, i32 4
  store ptr %70, ptr %72, align 16, !tbaa !73
  br label %73

73:                                               ; preds = %67, %26
  store i32 0, ptr %5, align 4
  br label %74

74:                                               ; preds = %73, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  %75 = load i32, ptr %5, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  br label %9

9:                                                ; preds = %127, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %10, i32 0, i32 33
  %12 = load i32, ptr %11, align 4, !tbaa !55
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  call void @fill_window(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %16, i32 0, i32 33
  %18 = load i32, ptr %17, align 4, !tbaa !55
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %227

24:                                               ; preds = %20
  br label %128

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %9
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %27, i32 0, i32 28
  store i32 0, ptr %28, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %29 = load ptr, ptr %4, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 16, !tbaa !39
  %32 = load ptr, ptr %4, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %32, i32 0, i32 31
  %34 = load i32, ptr %33, align 4, !tbaa !58
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !12
  store i8 %37, ptr %8, align 1, !tbaa !12
  %38 = load ptr, ptr %4, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %38, i32 0, i32 55
  %40 = load ptr, ptr %39, align 8, !tbaa !50
  %41 = load ptr, ptr %4, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %41, i32 0, i32 54
  %43 = load i32, ptr %42, align 4, !tbaa !112
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i16, ptr %40, i64 %44
  store i16 0, ptr %45, align 2, !tbaa !57
  %46 = load i8, ptr %8, align 1, !tbaa !12
  %47 = load ptr, ptr %4, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %47, i32 0, i32 52
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = load ptr, ptr %4, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %50, i32 0, i32 54
  %52 = load i32, ptr %51, align 4, !tbaa !112
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !112
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 %54
  store i8 %46, ptr %55, align 1, !tbaa !12
  %56 = load ptr, ptr %4, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %56, i32 0, i32 41
  %58 = load i8, ptr %8, align 1, !tbaa !12
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %57, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.ct_data_s, ptr %60, i32 0, i32 0
  %62 = load i16, ptr %61, align 4, !tbaa !12
  %63 = add i16 %62, 1
  store i16 %63, ptr %61, align 4, !tbaa !12
  %64 = load ptr, ptr %4, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %64, i32 0, i32 54
  %66 = load i32, ptr %65, align 4, !tbaa !112
  %67 = load ptr, ptr %4, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %67, i32 0, i32 53
  %69 = load i32, ptr %68, align 16, !tbaa !45
  %70 = sub i32 %69, 1
  %71 = icmp eq i32 %66, %70
  %72 = zext i1 %71 to i32
  store i32 %72, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  %73 = load ptr, ptr %4, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %73, i32 0, i32 33
  %75 = load i32, ptr %74, align 4, !tbaa !55
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 4, !tbaa !55
  %77 = load ptr, ptr %4, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %77, i32 0, i32 31
  %79 = load i32, ptr %78, align 4, !tbaa !58
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !58
  %81 = load i32, ptr %6, align 4, !tbaa !8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %127

83:                                               ; preds = %26
  %84 = load ptr, ptr %4, align 8, !tbaa !20
  %85 = load ptr, ptr %4, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %85, i32 0, i32 27
  %87 = load i64, ptr %86, align 16, !tbaa !59
  %88 = icmp sge i64 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %83
  %90 = load ptr, ptr %4, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %90, i32 0, i32 16
  %92 = load ptr, ptr %91, align 16, !tbaa !39
  %93 = load ptr, ptr %4, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %93, i32 0, i32 27
  %95 = load i64, ptr %94, align 16, !tbaa !59
  %96 = trunc i64 %95 to i32
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 %97
  br label %100

99:                                               ; preds = %83
  br label %100

100:                                              ; preds = %99, %89
  %101 = phi ptr [ %98, %89 ], [ null, %99 ]
  %102 = load ptr, ptr %4, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %102, i32 0, i32 31
  %104 = load i32, ptr %103, align 4, !tbaa !58
  %105 = zext i32 %104 to i64
  %106 = load ptr, ptr %4, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %106, i32 0, i32 27
  %108 = load i64, ptr %107, align 16, !tbaa !59
  %109 = sub nsw i64 %105, %108
  call void @MOZ_Z__tr_flush_block(ptr noundef %84, ptr noundef %101, i64 noundef %109, i32 noundef 0)
  %110 = load ptr, ptr %4, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %110, i32 0, i32 31
  %112 = load i32, ptr %111, align 4, !tbaa !58
  %113 = zext i32 %112 to i64
  %114 = load ptr, ptr %4, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %114, i32 0, i32 27
  store i64 %113, ptr %115, align 16, !tbaa !59
  %116 = load ptr, ptr %4, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 16, !tbaa !22
  call void @flush_pending(ptr noundef %118)
  %119 = load ptr, ptr %4, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 16, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.z_stream_s, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 8, !tbaa !95
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %100
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %227

126:                                              ; preds = %100
  br label %127

127:                                              ; preds = %126, %26
  br label %9

128:                                              ; preds = %24
  %129 = load ptr, ptr %4, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %129, i32 0, i32 59
  store i32 0, ptr %130, align 4, !tbaa !60
  %131 = load i32, ptr %5, align 4, !tbaa !8
  %132 = icmp eq i32 %131, 4
  br i1 %132, label %133, label %177

133:                                              ; preds = %128
  %134 = load ptr, ptr %4, align 8, !tbaa !20
  %135 = load ptr, ptr %4, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %135, i32 0, i32 27
  %137 = load i64, ptr %136, align 16, !tbaa !59
  %138 = icmp sge i64 %137, 0
  br i1 %138, label %139, label %149

139:                                              ; preds = %133
  %140 = load ptr, ptr %4, align 8, !tbaa !20
  %141 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %140, i32 0, i32 16
  %142 = load ptr, ptr %141, align 16, !tbaa !39
  %143 = load ptr, ptr %4, align 8, !tbaa !20
  %144 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %143, i32 0, i32 27
  %145 = load i64, ptr %144, align 16, !tbaa !59
  %146 = trunc i64 %145 to i32
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 %147
  br label %150

149:                                              ; preds = %133
  br label %150

150:                                              ; preds = %149, %139
  %151 = phi ptr [ %148, %139 ], [ null, %149 ]
  %152 = load ptr, ptr %4, align 8, !tbaa !20
  %153 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %152, i32 0, i32 31
  %154 = load i32, ptr %153, align 4, !tbaa !58
  %155 = zext i32 %154 to i64
  %156 = load ptr, ptr %4, align 8, !tbaa !20
  %157 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %156, i32 0, i32 27
  %158 = load i64, ptr %157, align 16, !tbaa !59
  %159 = sub nsw i64 %155, %158
  call void @MOZ_Z__tr_flush_block(ptr noundef %134, ptr noundef %151, i64 noundef %159, i32 noundef 1)
  %160 = load ptr, ptr %4, align 8, !tbaa !20
  %161 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %160, i32 0, i32 31
  %162 = load i32, ptr %161, align 4, !tbaa !58
  %163 = zext i32 %162 to i64
  %164 = load ptr, ptr %4, align 8, !tbaa !20
  %165 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %164, i32 0, i32 27
  store i64 %163, ptr %165, align 16, !tbaa !59
  %166 = load ptr, ptr %4, align 8, !tbaa !20
  %167 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 16, !tbaa !22
  call void @flush_pending(ptr noundef %168)
  %169 = load ptr, ptr %4, align 8, !tbaa !20
  %170 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 16, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.z_stream_s, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %172, align 8, !tbaa !95
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %150
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %227

176:                                              ; preds = %150
  store i32 3, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %227

177:                                              ; preds = %128
  %178 = load ptr, ptr %4, align 8, !tbaa !20
  %179 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %178, i32 0, i32 54
  %180 = load i32, ptr %179, align 4, !tbaa !112
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %226

182:                                              ; preds = %177
  %183 = load ptr, ptr %4, align 8, !tbaa !20
  %184 = load ptr, ptr %4, align 8, !tbaa !20
  %185 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %184, i32 0, i32 27
  %186 = load i64, ptr %185, align 16, !tbaa !59
  %187 = icmp sge i64 %186, 0
  br i1 %187, label %188, label %198

188:                                              ; preds = %182
  %189 = load ptr, ptr %4, align 8, !tbaa !20
  %190 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %189, i32 0, i32 16
  %191 = load ptr, ptr %190, align 16, !tbaa !39
  %192 = load ptr, ptr %4, align 8, !tbaa !20
  %193 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %192, i32 0, i32 27
  %194 = load i64, ptr %193, align 16, !tbaa !59
  %195 = trunc i64 %194 to i32
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 %196
  br label %199

198:                                              ; preds = %182
  br label %199

199:                                              ; preds = %198, %188
  %200 = phi ptr [ %197, %188 ], [ null, %198 ]
  %201 = load ptr, ptr %4, align 8, !tbaa !20
  %202 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %201, i32 0, i32 31
  %203 = load i32, ptr %202, align 4, !tbaa !58
  %204 = zext i32 %203 to i64
  %205 = load ptr, ptr %4, align 8, !tbaa !20
  %206 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %205, i32 0, i32 27
  %207 = load i64, ptr %206, align 16, !tbaa !59
  %208 = sub nsw i64 %204, %207
  call void @MOZ_Z__tr_flush_block(ptr noundef %183, ptr noundef %200, i64 noundef %208, i32 noundef 0)
  %209 = load ptr, ptr %4, align 8, !tbaa !20
  %210 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %209, i32 0, i32 31
  %211 = load i32, ptr %210, align 4, !tbaa !58
  %212 = zext i32 %211 to i64
  %213 = load ptr, ptr %4, align 8, !tbaa !20
  %214 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %213, i32 0, i32 27
  store i64 %212, ptr %214, align 16, !tbaa !59
  %215 = load ptr, ptr %4, align 8, !tbaa !20
  %216 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 16, !tbaa !22
  call void @flush_pending(ptr noundef %217)
  %218 = load ptr, ptr %4, align 8, !tbaa !20
  %219 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 16, !tbaa !22
  %221 = getelementptr inbounds nuw %struct.z_stream_s, ptr %220, i32 0, i32 4
  %222 = load i32, ptr %221, align 8, !tbaa !95
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %199
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %227

225:                                              ; preds = %199
  br label %226

226:                                              ; preds = %225, %177
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %227

227:                                              ; preds = %226, %224, %176, %175, %125, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %228 = load i32, ptr %3, align 4
  ret i32 %228
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  br label %14

14:                                               ; preds = %377, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %15, i32 0, i32 33
  %17 = load i32, ptr %16, align 4, !tbaa !55
  %18 = icmp ule i32 %17, 258
  br i1 %18, label %19, label %36

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !20
  call void @fill_window(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %21, i32 0, i32 33
  %23 = load i32, ptr %22, align 4, !tbaa !55
  %24 = icmp ule i32 %23, 258
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %477

29:                                               ; preds = %25, %19
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %30, i32 0, i32 33
  %32 = load i32, ptr %31, align 4, !tbaa !55
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %378

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35, %14
  %37 = load ptr, ptr %4, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %37, i32 0, i32 28
  store i32 0, ptr %38, align 8, !tbaa !67
  %39 = load ptr, ptr %4, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %39, i32 0, i32 33
  %41 = load i32, ptr %40, align 4, !tbaa !55
  %42 = icmp uge i32 %41, 3
  br i1 %42, label %43, label %179

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %44, i32 0, i32 31
  %46 = load i32, ptr %45, align 4, !tbaa !58
  %47 = icmp ugt i32 %46, 0
  br i1 %47, label %48, label %179

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %50, align 16, !tbaa !39
  %52 = load ptr, ptr %4, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %52, i32 0, i32 31
  %54 = load i32, ptr %53, align 4, !tbaa !58
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
  %83 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %82, i32 0, i32 16
  %84 = load ptr, ptr %83, align 16, !tbaa !39
  %85 = load ptr, ptr %4, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %85, i32 0, i32 31
  %87 = load i32, ptr %86, align 4, !tbaa !58
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
  br i1 %153, label %91, label %154, !llvm.loop !113

154:                                              ; preds = %152
  %155 = load ptr, ptr %9, align 8, !tbaa !10
  %156 = load ptr, ptr %8, align 8, !tbaa !10
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = trunc i64 %159 to i32
  %161 = sub nsw i32 258, %160
  %162 = load ptr, ptr %4, align 8, !tbaa !20
  %163 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %162, i32 0, i32 28
  store i32 %161, ptr %163, align 8, !tbaa !67
  %164 = load ptr, ptr %4, align 8, !tbaa !20
  %165 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %164, i32 0, i32 28
  %166 = load i32, ptr %165, align 8, !tbaa !67
  %167 = load ptr, ptr %4, align 8, !tbaa !20
  %168 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %167, i32 0, i32 33
  %169 = load i32, ptr %168, align 4, !tbaa !55
  %170 = icmp ugt i32 %166, %169
  br i1 %170, label %171, label %177

171:                                              ; preds = %154
  %172 = load ptr, ptr %4, align 8, !tbaa !20
  %173 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %172, i32 0, i32 33
  %174 = load i32, ptr %173, align 4, !tbaa !55
  %175 = load ptr, ptr %4, align 8, !tbaa !20
  %176 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %175, i32 0, i32 28
  store i32 %174, ptr %176, align 8, !tbaa !67
  br label %177

177:                                              ; preds = %171, %154
  br label %178

178:                                              ; preds = %177, %74, %67, %48
  br label %179

179:                                              ; preds = %178, %43, %36
  %180 = load ptr, ptr %4, align 8, !tbaa !20
  %181 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %180, i32 0, i32 28
  %182 = load i32, ptr %181, align 8, !tbaa !67
  %183 = icmp uge i32 %182, 3
  br i1 %183, label %184, label %277

184:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %185 = load ptr, ptr %4, align 8, !tbaa !20
  %186 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %185, i32 0, i32 28
  %187 = load i32, ptr %186, align 8, !tbaa !67
  %188 = sub i32 %187, 3
  %189 = trunc i32 %188 to i8
  store i8 %189, ptr %11, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #6
  store i16 1, ptr %12, align 2, !tbaa !57
  %190 = load i16, ptr %12, align 2, !tbaa !57
  %191 = load ptr, ptr %4, align 8, !tbaa !20
  %192 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %191, i32 0, i32 55
  %193 = load ptr, ptr %192, align 8, !tbaa !50
  %194 = load ptr, ptr %4, align 8, !tbaa !20
  %195 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %194, i32 0, i32 54
  %196 = load i32, ptr %195, align 4, !tbaa !112
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw i16, ptr %193, i64 %197
  store i16 %190, ptr %198, align 2, !tbaa !57
  %199 = load i8, ptr %11, align 1, !tbaa !12
  %200 = load ptr, ptr %4, align 8, !tbaa !20
  %201 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %200, i32 0, i32 52
  %202 = load ptr, ptr %201, align 8, !tbaa !51
  %203 = load ptr, ptr %4, align 8, !tbaa !20
  %204 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %203, i32 0, i32 54
  %205 = load i32, ptr %204, align 4, !tbaa !112
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 4, !tbaa !112
  %207 = zext i32 %205 to i64
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 %207
  store i8 %199, ptr %208, align 1, !tbaa !12
  %209 = load i16, ptr %12, align 2, !tbaa !57
  %210 = add i16 %209, -1
  store i16 %210, ptr %12, align 2, !tbaa !57
  %211 = load ptr, ptr %4, align 8, !tbaa !20
  %212 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %211, i32 0, i32 41
  %213 = load i8, ptr %11, align 1, !tbaa !12
  %214 = zext i8 %213 to i64
  %215 = getelementptr inbounds nuw [0 x i8], ptr @MOZ_Z__length_code, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !12
  %217 = zext i8 %216 to i32
  %218 = add nsw i32 %217, 256
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %212, i64 0, i64 %220
  %222 = getelementptr inbounds nuw %struct.ct_data_s, ptr %221, i32 0, i32 0
  %223 = load i16, ptr %222, align 4, !tbaa !12
  %224 = add i16 %223, 1
  store i16 %224, ptr %222, align 4, !tbaa !12
  %225 = load ptr, ptr %4, align 8, !tbaa !20
  %226 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %225, i32 0, i32 42
  %227 = load i16, ptr %12, align 2, !tbaa !57
  %228 = zext i16 %227 to i32
  %229 = icmp slt i32 %228, 256
  br i1 %229, label %230, label %236

230:                                              ; preds = %184
  %231 = load i16, ptr %12, align 2, !tbaa !57
  %232 = zext i16 %231 to i64
  %233 = getelementptr inbounds nuw [0 x i8], ptr @MOZ_Z__dist_code, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !12
  %235 = zext i8 %234 to i32
  br label %245

236:                                              ; preds = %184
  %237 = load i16, ptr %12, align 2, !tbaa !57
  %238 = zext i16 %237 to i32
  %239 = ashr i32 %238, 7
  %240 = add nsw i32 256, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [0 x i8], ptr @MOZ_Z__dist_code, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !12
  %244 = zext i8 %243 to i32
  br label %245

245:                                              ; preds = %236, %230
  %246 = phi i32 [ %235, %230 ], [ %244, %236 ]
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %226, i64 0, i64 %247
  %249 = getelementptr inbounds nuw %struct.ct_data_s, ptr %248, i32 0, i32 0
  %250 = load i16, ptr %249, align 4, !tbaa !12
  %251 = add i16 %250, 1
  store i16 %251, ptr %249, align 4, !tbaa !12
  %252 = load ptr, ptr %4, align 8, !tbaa !20
  %253 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %252, i32 0, i32 54
  %254 = load i32, ptr %253, align 4, !tbaa !112
  %255 = load ptr, ptr %4, align 8, !tbaa !20
  %256 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %255, i32 0, i32 53
  %257 = load i32, ptr %256, align 16, !tbaa !45
  %258 = sub i32 %257, 1
  %259 = icmp eq i32 %254, %258
  %260 = zext i1 %259 to i32
  store i32 %260, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  %261 = load ptr, ptr %4, align 8, !tbaa !20
  %262 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %261, i32 0, i32 28
  %263 = load i32, ptr %262, align 8, !tbaa !67
  %264 = load ptr, ptr %4, align 8, !tbaa !20
  %265 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %264, i32 0, i32 33
  %266 = load i32, ptr %265, align 4, !tbaa !55
  %267 = sub i32 %266, %263
  store i32 %267, ptr %265, align 4, !tbaa !55
  %268 = load ptr, ptr %4, align 8, !tbaa !20
  %269 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %268, i32 0, i32 28
  %270 = load i32, ptr %269, align 8, !tbaa !67
  %271 = load ptr, ptr %4, align 8, !tbaa !20
  %272 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %271, i32 0, i32 31
  %273 = load i32, ptr %272, align 4, !tbaa !58
  %274 = add i32 %273, %270
  store i32 %274, ptr %272, align 4, !tbaa !58
  %275 = load ptr, ptr %4, align 8, !tbaa !20
  %276 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %275, i32 0, i32 28
  store i32 0, ptr %276, align 8, !tbaa !67
  br label %330

277:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %278 = load ptr, ptr %4, align 8, !tbaa !20
  %279 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %278, i32 0, i32 16
  %280 = load ptr, ptr %279, align 16, !tbaa !39
  %281 = load ptr, ptr %4, align 8, !tbaa !20
  %282 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %281, i32 0, i32 31
  %283 = load i32, ptr %282, align 4, !tbaa !58
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !12
  store i8 %286, ptr %13, align 1, !tbaa !12
  %287 = load ptr, ptr %4, align 8, !tbaa !20
  %288 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %287, i32 0, i32 55
  %289 = load ptr, ptr %288, align 8, !tbaa !50
  %290 = load ptr, ptr %4, align 8, !tbaa !20
  %291 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %290, i32 0, i32 54
  %292 = load i32, ptr %291, align 4, !tbaa !112
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw i16, ptr %289, i64 %293
  store i16 0, ptr %294, align 2, !tbaa !57
  %295 = load i8, ptr %13, align 1, !tbaa !12
  %296 = load ptr, ptr %4, align 8, !tbaa !20
  %297 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %296, i32 0, i32 52
  %298 = load ptr, ptr %297, align 8, !tbaa !51
  %299 = load ptr, ptr %4, align 8, !tbaa !20
  %300 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %299, i32 0, i32 54
  %301 = load i32, ptr %300, align 4, !tbaa !112
  %302 = add i32 %301, 1
  store i32 %302, ptr %300, align 4, !tbaa !112
  %303 = zext i32 %301 to i64
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 %303
  store i8 %295, ptr %304, align 1, !tbaa !12
  %305 = load ptr, ptr %4, align 8, !tbaa !20
  %306 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %305, i32 0, i32 41
  %307 = load i8, ptr %13, align 1, !tbaa !12
  %308 = zext i8 %307 to i64
  %309 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %306, i64 0, i64 %308
  %310 = getelementptr inbounds nuw %struct.ct_data_s, ptr %309, i32 0, i32 0
  %311 = load i16, ptr %310, align 4, !tbaa !12
  %312 = add i16 %311, 1
  store i16 %312, ptr %310, align 4, !tbaa !12
  %313 = load ptr, ptr %4, align 8, !tbaa !20
  %314 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %313, i32 0, i32 54
  %315 = load i32, ptr %314, align 4, !tbaa !112
  %316 = load ptr, ptr %4, align 8, !tbaa !20
  %317 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %316, i32 0, i32 53
  %318 = load i32, ptr %317, align 16, !tbaa !45
  %319 = sub i32 %318, 1
  %320 = icmp eq i32 %315, %319
  %321 = zext i1 %320 to i32
  store i32 %321, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  %322 = load ptr, ptr %4, align 8, !tbaa !20
  %323 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %322, i32 0, i32 33
  %324 = load i32, ptr %323, align 4, !tbaa !55
  %325 = add i32 %324, -1
  store i32 %325, ptr %323, align 4, !tbaa !55
  %326 = load ptr, ptr %4, align 8, !tbaa !20
  %327 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %326, i32 0, i32 31
  %328 = load i32, ptr %327, align 4, !tbaa !58
  %329 = add i32 %328, 1
  store i32 %329, ptr %327, align 4, !tbaa !58
  br label %330

330:                                              ; preds = %277, %245
  %331 = load i32, ptr %6, align 4, !tbaa !8
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %377

333:                                              ; preds = %330
  %334 = load ptr, ptr %4, align 8, !tbaa !20
  %335 = load ptr, ptr %4, align 8, !tbaa !20
  %336 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %335, i32 0, i32 27
  %337 = load i64, ptr %336, align 16, !tbaa !59
  %338 = icmp sge i64 %337, 0
  br i1 %338, label %339, label %349

339:                                              ; preds = %333
  %340 = load ptr, ptr %4, align 8, !tbaa !20
  %341 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %340, i32 0, i32 16
  %342 = load ptr, ptr %341, align 16, !tbaa !39
  %343 = load ptr, ptr %4, align 8, !tbaa !20
  %344 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %343, i32 0, i32 27
  %345 = load i64, ptr %344, align 16, !tbaa !59
  %346 = trunc i64 %345 to i32
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 %347
  br label %350

349:                                              ; preds = %333
  br label %350

350:                                              ; preds = %349, %339
  %351 = phi ptr [ %348, %339 ], [ null, %349 ]
  %352 = load ptr, ptr %4, align 8, !tbaa !20
  %353 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %352, i32 0, i32 31
  %354 = load i32, ptr %353, align 4, !tbaa !58
  %355 = zext i32 %354 to i64
  %356 = load ptr, ptr %4, align 8, !tbaa !20
  %357 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %356, i32 0, i32 27
  %358 = load i64, ptr %357, align 16, !tbaa !59
  %359 = sub nsw i64 %355, %358
  call void @MOZ_Z__tr_flush_block(ptr noundef %334, ptr noundef %351, i64 noundef %359, i32 noundef 0)
  %360 = load ptr, ptr %4, align 8, !tbaa !20
  %361 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %360, i32 0, i32 31
  %362 = load i32, ptr %361, align 4, !tbaa !58
  %363 = zext i32 %362 to i64
  %364 = load ptr, ptr %4, align 8, !tbaa !20
  %365 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %364, i32 0, i32 27
  store i64 %363, ptr %365, align 16, !tbaa !59
  %366 = load ptr, ptr %4, align 8, !tbaa !20
  %367 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 16, !tbaa !22
  call void @flush_pending(ptr noundef %368)
  %369 = load ptr, ptr %4, align 8, !tbaa !20
  %370 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %370, align 16, !tbaa !22
  %372 = getelementptr inbounds nuw %struct.z_stream_s, ptr %371, i32 0, i32 4
  %373 = load i32, ptr %372, align 8, !tbaa !95
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %350
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %477

376:                                              ; preds = %350
  br label %377

377:                                              ; preds = %376, %330
  br label %14

378:                                              ; preds = %34
  %379 = load ptr, ptr %4, align 8, !tbaa !20
  %380 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %379, i32 0, i32 59
  store i32 0, ptr %380, align 4, !tbaa !60
  %381 = load i32, ptr %5, align 4, !tbaa !8
  %382 = icmp eq i32 %381, 4
  br i1 %382, label %383, label %427

383:                                              ; preds = %378
  %384 = load ptr, ptr %4, align 8, !tbaa !20
  %385 = load ptr, ptr %4, align 8, !tbaa !20
  %386 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %385, i32 0, i32 27
  %387 = load i64, ptr %386, align 16, !tbaa !59
  %388 = icmp sge i64 %387, 0
  br i1 %388, label %389, label %399

389:                                              ; preds = %383
  %390 = load ptr, ptr %4, align 8, !tbaa !20
  %391 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %390, i32 0, i32 16
  %392 = load ptr, ptr %391, align 16, !tbaa !39
  %393 = load ptr, ptr %4, align 8, !tbaa !20
  %394 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %393, i32 0, i32 27
  %395 = load i64, ptr %394, align 16, !tbaa !59
  %396 = trunc i64 %395 to i32
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw i8, ptr %392, i64 %397
  br label %400

399:                                              ; preds = %383
  br label %400

400:                                              ; preds = %399, %389
  %401 = phi ptr [ %398, %389 ], [ null, %399 ]
  %402 = load ptr, ptr %4, align 8, !tbaa !20
  %403 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %402, i32 0, i32 31
  %404 = load i32, ptr %403, align 4, !tbaa !58
  %405 = zext i32 %404 to i64
  %406 = load ptr, ptr %4, align 8, !tbaa !20
  %407 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %406, i32 0, i32 27
  %408 = load i64, ptr %407, align 16, !tbaa !59
  %409 = sub nsw i64 %405, %408
  call void @MOZ_Z__tr_flush_block(ptr noundef %384, ptr noundef %401, i64 noundef %409, i32 noundef 1)
  %410 = load ptr, ptr %4, align 8, !tbaa !20
  %411 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %410, i32 0, i32 31
  %412 = load i32, ptr %411, align 4, !tbaa !58
  %413 = zext i32 %412 to i64
  %414 = load ptr, ptr %4, align 8, !tbaa !20
  %415 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %414, i32 0, i32 27
  store i64 %413, ptr %415, align 16, !tbaa !59
  %416 = load ptr, ptr %4, align 8, !tbaa !20
  %417 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %416, i32 0, i32 0
  %418 = load ptr, ptr %417, align 16, !tbaa !22
  call void @flush_pending(ptr noundef %418)
  %419 = load ptr, ptr %4, align 8, !tbaa !20
  %420 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 16, !tbaa !22
  %422 = getelementptr inbounds nuw %struct.z_stream_s, ptr %421, i32 0, i32 4
  %423 = load i32, ptr %422, align 8, !tbaa !95
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %426

425:                                              ; preds = %400
  store i32 2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %477

426:                                              ; preds = %400
  store i32 3, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %477

427:                                              ; preds = %378
  %428 = load ptr, ptr %4, align 8, !tbaa !20
  %429 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %428, i32 0, i32 54
  %430 = load i32, ptr %429, align 4, !tbaa !112
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %476

432:                                              ; preds = %427
  %433 = load ptr, ptr %4, align 8, !tbaa !20
  %434 = load ptr, ptr %4, align 8, !tbaa !20
  %435 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %434, i32 0, i32 27
  %436 = load i64, ptr %435, align 16, !tbaa !59
  %437 = icmp sge i64 %436, 0
  br i1 %437, label %438, label %448

438:                                              ; preds = %432
  %439 = load ptr, ptr %4, align 8, !tbaa !20
  %440 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %439, i32 0, i32 16
  %441 = load ptr, ptr %440, align 16, !tbaa !39
  %442 = load ptr, ptr %4, align 8, !tbaa !20
  %443 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %442, i32 0, i32 27
  %444 = load i64, ptr %443, align 16, !tbaa !59
  %445 = trunc i64 %444 to i32
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr %441, i64 %446
  br label %449

448:                                              ; preds = %432
  br label %449

449:                                              ; preds = %448, %438
  %450 = phi ptr [ %447, %438 ], [ null, %448 ]
  %451 = load ptr, ptr %4, align 8, !tbaa !20
  %452 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %451, i32 0, i32 31
  %453 = load i32, ptr %452, align 4, !tbaa !58
  %454 = zext i32 %453 to i64
  %455 = load ptr, ptr %4, align 8, !tbaa !20
  %456 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %455, i32 0, i32 27
  %457 = load i64, ptr %456, align 16, !tbaa !59
  %458 = sub nsw i64 %454, %457
  call void @MOZ_Z__tr_flush_block(ptr noundef %433, ptr noundef %450, i64 noundef %458, i32 noundef 0)
  %459 = load ptr, ptr %4, align 8, !tbaa !20
  %460 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %459, i32 0, i32 31
  %461 = load i32, ptr %460, align 4, !tbaa !58
  %462 = zext i32 %461 to i64
  %463 = load ptr, ptr %4, align 8, !tbaa !20
  %464 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %463, i32 0, i32 27
  store i64 %462, ptr %464, align 16, !tbaa !59
  %465 = load ptr, ptr %4, align 8, !tbaa !20
  %466 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %465, i32 0, i32 0
  %467 = load ptr, ptr %466, align 16, !tbaa !22
  call void @flush_pending(ptr noundef %467)
  %468 = load ptr, ptr %4, align 8, !tbaa !20
  %469 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %468, i32 0, i32 0
  %470 = load ptr, ptr %469, align 16, !tbaa !22
  %471 = getelementptr inbounds nuw %struct.z_stream_s, ptr %470, i32 0, i32 4
  %472 = load i32, ptr %471, align 8, !tbaa !95
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %475

474:                                              ; preds = %449
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %477

475:                                              ; preds = %449
  br label %476

476:                                              ; preds = %475, %427
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %477

477:                                              ; preds = %476, %474, %426, %425, %375, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %478 = load i32, ptr %3, align 4
  ret i32 %478
}

declare void @MOZ_Z__tr_align(ptr noundef) #2

declare void @MOZ_Z__tr_stored_block(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @MOZ_Z__crc_finalize(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MOZ_Z_deflateCopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.z_stream_s, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %12, %2
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %216

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.z_stream_s, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  store ptr %24, ptr %7, align 8, !tbaa !20
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 120, i1 false)
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.z_stream_s, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.z_stream_s, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = call ptr %29(ptr noundef %32, i32 noundef 1, i32 noundef 7072)
  store ptr %33, ptr %6, align 8, !tbaa !20
  %34 = load ptr, ptr %6, align 8, !tbaa !20
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %21
  store i32 -4, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %216

37:                                               ; preds = %21
  %38 = load ptr, ptr %6, align 8, !tbaa !20
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.z_stream_s, ptr %39, i32 0, i32 7
  store ptr %38, ptr %40, align 8, !tbaa !21
  %41 = load ptr, ptr %6, align 8, !tbaa !20
  %42 = load ptr, ptr %7, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %42, i64 7072, i1 false)
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load ptr, ptr %6, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 16, !tbaa !22
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.z_stream_s, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.z_stream_s, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = load ptr, ptr %6, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %52, i32 0, i32 13
  %54 = load i32, ptr %53, align 16, !tbaa !33
  %55 = call ptr %48(ptr noundef %51, i32 noundef %54, i32 noundef 2)
  %56 = load ptr, ptr %6, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %56, i32 0, i32 16
  store ptr %55, ptr %57, align 16, !tbaa !39
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.z_stream_s, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.z_stream_s, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = load ptr, ptr %6, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %64, i32 0, i32 13
  %66 = load i32, ptr %65, align 16, !tbaa !33
  %67 = call ptr %60(ptr noundef %63, i32 noundef %66, i32 noundef 2)
  %68 = load ptr, ptr %6, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %68, i32 0, i32 18
  store ptr %67, ptr %69, align 16, !tbaa !40
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.z_stream_s, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.z_stream_s, ptr %73, i32 0, i32 10
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = load ptr, ptr %6, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %76, i32 0, i32 21
  %78 = load i32, ptr %77, align 4, !tbaa !36
  %79 = call ptr %72(ptr noundef %75, i32 noundef %78, i32 noundef 2)
  %80 = load ptr, ptr %6, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %80, i32 0, i32 19
  store ptr %79, ptr %81, align 8, !tbaa !41
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.z_stream_s, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.z_stream_s, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %88 = load ptr, ptr %6, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %88, i32 0, i32 53
  %90 = load i32, ptr %89, align 16, !tbaa !45
  %91 = call ptr %84(ptr noundef %87, i32 noundef %90, i32 noundef 4)
  store ptr %91, ptr %8, align 8, !tbaa !46
  %92 = load ptr, ptr %8, align 8, !tbaa !46
  %93 = load ptr, ptr %6, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %93, i32 0, i32 2
  store ptr %92, ptr %94, align 16, !tbaa !47
  %95 = load ptr, ptr %6, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %95, i32 0, i32 16
  %97 = load ptr, ptr %96, align 16, !tbaa !39
  %98 = icmp eq ptr %97, null
  br i1 %98, label %114, label %99

99:                                               ; preds = %37
  %100 = load ptr, ptr %6, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %100, i32 0, i32 18
  %102 = load ptr, ptr %101, align 16, !tbaa !40
  %103 = icmp eq ptr %102, null
  br i1 %103, label %114, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %6, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %105, i32 0, i32 19
  %107 = load ptr, ptr %106, align 8, !tbaa !41
  %108 = icmp eq ptr %107, null
  br i1 %108, label %114, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %6, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 16, !tbaa !47
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %109, %104, %99, %37
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = call i32 @MOZ_Z_deflateEnd(ptr noundef %115)
  store i32 -4, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %216

117:                                              ; preds = %109
  %118 = load ptr, ptr %6, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %118, i32 0, i32 16
  %120 = load ptr, ptr %119, align 16, !tbaa !39
  %121 = load ptr, ptr %7, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %121, i32 0, i32 16
  %123 = load ptr, ptr %122, align 16, !tbaa !39
  %124 = load ptr, ptr %6, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %124, i32 0, i32 13
  %126 = load i32, ptr %125, align 16, !tbaa !33
  %127 = mul i32 %126, 2
  %128 = zext i32 %127 to i64
  %129 = mul i64 %128, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %123, i64 %129, i1 false)
  %130 = load ptr, ptr %6, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %130, i32 0, i32 18
  %132 = load ptr, ptr %131, align 16, !tbaa !40
  %133 = load ptr, ptr %7, align 8, !tbaa !20
  %134 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %133, i32 0, i32 18
  %135 = load ptr, ptr %134, align 16, !tbaa !40
  %136 = load ptr, ptr %6, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %136, i32 0, i32 13
  %138 = load i32, ptr %137, align 16, !tbaa !33
  %139 = zext i32 %138 to i64
  %140 = mul i64 %139, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %135, i64 %140, i1 false)
  %141 = load ptr, ptr %6, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %141, i32 0, i32 19
  %143 = load ptr, ptr %142, align 8, !tbaa !41
  %144 = load ptr, ptr %7, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %144, i32 0, i32 19
  %146 = load ptr, ptr %145, align 8, !tbaa !41
  %147 = load ptr, ptr %6, align 8, !tbaa !20
  %148 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %147, i32 0, i32 21
  %149 = load i32, ptr %148, align 4, !tbaa !36
  %150 = zext i32 %149 to i64
  %151 = mul i64 %150, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %146, i64 %151, i1 false)
  %152 = load ptr, ptr %6, align 8, !tbaa !20
  %153 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 16, !tbaa !47
  %155 = load ptr, ptr %7, align 8, !tbaa !20
  %156 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 16, !tbaa !47
  %158 = load ptr, ptr %6, align 8, !tbaa !20
  %159 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %158, i32 0, i32 3
  %160 = load i64, ptr %159, align 8, !tbaa !48
  %161 = trunc i64 %160 to i32
  %162 = zext i32 %161 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 1 %157, i64 %162, i1 false)
  %163 = load ptr, ptr %6, align 8, !tbaa !20
  %164 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 16, !tbaa !47
  %166 = load ptr, ptr %7, align 8, !tbaa !20
  %167 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 16, !tbaa !73
  %169 = load ptr, ptr %7, align 8, !tbaa !20
  %170 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 16, !tbaa !47
  %172 = ptrtoint ptr %168 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = getelementptr inbounds i8, ptr %165, i64 %174
  %176 = load ptr, ptr %6, align 8, !tbaa !20
  %177 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %176, i32 0, i32 4
  store ptr %175, ptr %177, align 16, !tbaa !73
  %178 = load ptr, ptr %8, align 8, !tbaa !46
  %179 = load ptr, ptr %6, align 8, !tbaa !20
  %180 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %179, i32 0, i32 53
  %181 = load i32, ptr %180, align 16, !tbaa !45
  %182 = zext i32 %181 to i64
  %183 = udiv i64 %182, 2
  %184 = getelementptr inbounds nuw i16, ptr %178, i64 %183
  %185 = load ptr, ptr %6, align 8, !tbaa !20
  %186 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %185, i32 0, i32 55
  store ptr %184, ptr %186, align 8, !tbaa !50
  %187 = load ptr, ptr %6, align 8, !tbaa !20
  %188 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 16, !tbaa !47
  %190 = load ptr, ptr %6, align 8, !tbaa !20
  %191 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %190, i32 0, i32 53
  %192 = load i32, ptr %191, align 16, !tbaa !45
  %193 = zext i32 %192 to i64
  %194 = mul i64 3, %193
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 %194
  %196 = load ptr, ptr %6, align 8, !tbaa !20
  %197 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %196, i32 0, i32 52
  store ptr %195, ptr %197, align 8, !tbaa !51
  %198 = load ptr, ptr %6, align 8, !tbaa !20
  %199 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %198, i32 0, i32 41
  %200 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %199, i64 0, i64 0
  %201 = load ptr, ptr %6, align 8, !tbaa !20
  %202 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %201, i32 0, i32 44
  %203 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %202, i32 0, i32 0
  store ptr %200, ptr %203, align 16, !tbaa !114
  %204 = load ptr, ptr %6, align 8, !tbaa !20
  %205 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %204, i32 0, i32 42
  %206 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %205, i64 0, i64 0
  %207 = load ptr, ptr %6, align 8, !tbaa !20
  %208 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %207, i32 0, i32 45
  %209 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %208, i32 0, i32 0
  store ptr %206, ptr %209, align 8, !tbaa !115
  %210 = load ptr, ptr %6, align 8, !tbaa !20
  %211 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %210, i32 0, i32 43
  %212 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %211, i64 0, i64 0
  %213 = load ptr, ptr %6, align 8, !tbaa !20
  %214 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %213, i32 0, i32 46
  %215 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %214, i32 0, i32 0
  store ptr %212, ptr %215, align 16, !tbaa !116
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %216

216:                                              ; preds = %117, %114, %36, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %217 = load i32, ptr %3, align 4
  ret i32 %217
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @MOZ_Z__read_buf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.z_stream_s, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !61
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
  br label %76

22:                                               ; preds = %18
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.z_stream_s, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !61
  %27 = sub i32 %26, %23
  store i32 %27, ptr %25, align 8, !tbaa !61
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.z_stream_s, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !30
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %39

34:                                               ; preds = %22
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = zext i32 %37 to i64
  call void @MOZ_Z__copy_with_crc(ptr noundef %35, ptr noundef %36, i64 noundef %38)
  br label %62

39:                                               ; preds = %22
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.z_stream_s, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !62
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = zext i32 %44 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %43, i64 %45, i1 false)
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.z_stream_s, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !30
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %61

52:                                               ; preds = %39
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.z_stream_s, ptr %53, i32 0, i32 12
  %55 = load i64, ptr %54, align 8, !tbaa !56
  %56 = load ptr, ptr %6, align 8, !tbaa !10
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = call i64 @MOZ_Z_adler32(i64 noundef %55, ptr noundef %56, i32 noundef %57)
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.z_stream_s, ptr %59, i32 0, i32 12
  store i64 %58, ptr %60, align 8, !tbaa !56
  br label %61

61:                                               ; preds = %52, %39
  br label %62

62:                                               ; preds = %61, %34
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.z_stream_s, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !62
  %67 = zext i32 %63 to i64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  store ptr %68, ptr %65, align 8, !tbaa !62
  %69 = load i32, ptr %8, align 4, !tbaa !8
  %70 = zext i32 %69 to i64
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.z_stream_s, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !70
  %74 = add i64 %73, %70
  store i64 %74, ptr %72, align 8, !tbaa !70
  %75 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %75, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %76

76:                                               ; preds = %62, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

declare void @MOZ_Z__copy_with_crc(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @insert_string_sse(ptr noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i16 %1, ptr %4, align 2, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 16, !tbaa !39
  %12 = load i16, ptr %4, align 2, !tbaa !57
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  store ptr %14, ptr %6, align 8, !tbaa !87
  %15 = load ptr, ptr %6, align 8, !tbaa !87
  %16 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %16, ptr %7, align 4, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %17, i32 0, i32 37
  %19 = load i32, ptr %18, align 4, !tbaa !52
  %20 = icmp sge i32 %19, 6
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = and i32 %22, 16777215
  store i32 %23, ptr %7, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %21, %2
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = call i32 asm sideeffect "crc32 $1,$0\0A\09", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %26, i32 %25) #6, !srcloc !117
  store i32 %27, ptr %8, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %28, i32 0, i32 19
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = load ptr, ptr %3, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %32, i32 0, i32 23
  %34 = load i32, ptr %33, align 4, !tbaa !37
  %35 = and i32 %31, %34
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i16, ptr %30, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !57
  store i16 %38, ptr %5, align 2, !tbaa !57
  %39 = load i16, ptr %4, align 2, !tbaa !57
  %40 = load ptr, ptr %3, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %40, i32 0, i32 19
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = load ptr, ptr %3, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %44, i32 0, i32 23
  %46 = load i32, ptr %45, align 4, !tbaa !37
  %47 = and i32 %43, %46
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i16, ptr %42, i64 %48
  store i16 %39, ptr %49, align 2, !tbaa !57
  %50 = load i16, ptr %5, align 2, !tbaa !57
  %51 = load ptr, ptr %3, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %51, i32 0, i32 18
  %53 = load ptr, ptr %52, align 16, !tbaa !40
  %54 = load i16, ptr %4, align 2, !tbaa !57
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr %3, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %56, i32 0, i32 15
  %58 = load i32, ptr %57, align 8, !tbaa !34
  %59 = and i32 %55, %58
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i16, ptr %53, i64 %60
  store i16 %50, ptr %61, align 2, !tbaa !57
  %62 = load i16, ptr %5, align 2, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #6
  ret i16 %62
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @insert_string_c(ptr noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i16 %1, ptr %4, align 2, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %6, i32 0, i32 20
  %8 = load i32, ptr %7, align 16, !tbaa !85
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %9, i32 0, i32 24
  %11 = load i32, ptr %10, align 16, !tbaa !38
  %12 = shl i32 %8, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 16, !tbaa !39
  %16 = load i16, ptr %4, align 2, !tbaa !57
  %17 = zext i16 %16 to i32
  %18 = add nsw i32 %17, 2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = xor i32 %12, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %24, i32 0, i32 23
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %27 = and i32 %23, %26
  %28 = load ptr, ptr %3, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %28, i32 0, i32 20
  store i32 %27, ptr %29, align 16, !tbaa !85
  %30 = load ptr, ptr %3, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %30, i32 0, i32 19
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = load ptr, ptr %3, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %33, i32 0, i32 20
  %35 = load i32, ptr %34, align 16, !tbaa !85
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i16, ptr %32, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !57
  %39 = load ptr, ptr %3, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %39, i32 0, i32 18
  %41 = load ptr, ptr %40, align 16, !tbaa !40
  %42 = load i16, ptr %4, align 2, !tbaa !57
  %43 = zext i16 %42 to i32
  %44 = load ptr, ptr %3, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %44, i32 0, i32 15
  %46 = load i32, ptr %45, align 8, !tbaa !34
  %47 = and i32 %43, %46
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i16, ptr %41, i64 %48
  store i16 %38, ptr %49, align 2, !tbaa !57
  store i16 %38, ptr %5, align 2, !tbaa !57
  %50 = load i16, ptr %4, align 2, !tbaa !57
  %51 = load ptr, ptr %3, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %51, i32 0, i32 19
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = load ptr, ptr %3, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %54, i32 0, i32 20
  %56 = load i32, ptr %55, align 16, !tbaa !85
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i16, ptr %53, i64 %57
  store i16 %50, ptr %58, align 2, !tbaa !57
  %59 = load i16, ptr %5, align 2, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #6
  ret i16 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @deflate_stored(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 65535, ptr %8, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load i64, ptr %8, align 8, !tbaa !109
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !48
  %15 = sub i64 %14, 5
  %16 = icmp ugt i64 %11, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !48
  %21 = sub i64 %20, 5
  store i64 %21, ptr %8, align 8, !tbaa !109
  br label %22

22:                                               ; preds = %17, %3
  br label %23

23:                                               ; preds = %186, %22
  %24 = load ptr, ptr %5, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %24, i32 0, i32 33
  %26 = load i32, ptr %25, align 4, !tbaa !55
  %27 = icmp ule i32 %26, 1
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !20
  call void @fill_window(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %30, i32 0, i32 33
  %32 = load i32, ptr %31, align 4, !tbaa !55
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %290

38:                                               ; preds = %34, %28
  %39 = load ptr, ptr %5, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %39, i32 0, i32 33
  %41 = load i32, ptr %40, align 4, !tbaa !55
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %187

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44, %23
  %46 = load ptr, ptr %5, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %46, i32 0, i32 33
  %48 = load i32, ptr %47, align 4, !tbaa !55
  %49 = load ptr, ptr %5, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %49, i32 0, i32 31
  %51 = load i32, ptr %50, align 4, !tbaa !58
  %52 = add i32 %51, %48
  store i32 %52, ptr %50, align 4, !tbaa !58
  %53 = load ptr, ptr %5, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %53, i32 0, i32 33
  store i32 0, ptr %54, align 4, !tbaa !55
  %55 = load ptr, ptr %5, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %55, i32 0, i32 27
  %57 = load i64, ptr %56, align 16, !tbaa !59
  %58 = load i64, ptr %8, align 8, !tbaa !109
  %59 = add i64 %57, %58
  store i64 %59, ptr %9, align 8, !tbaa !109
  %60 = load ptr, ptr %5, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %60, i32 0, i32 31
  %62 = load i32, ptr %61, align 4, !tbaa !58
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %45
  %65 = load ptr, ptr %5, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %65, i32 0, i32 31
  %67 = load i32, ptr %66, align 4, !tbaa !58
  %68 = zext i32 %67 to i64
  %69 = load i64, ptr %9, align 8, !tbaa !109
  %70 = icmp uge i64 %68, %69
  br i1 %70, label %71, label %128

71:                                               ; preds = %64, %45
  %72 = load ptr, ptr %5, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %72, i32 0, i32 31
  %74 = load i32, ptr %73, align 4, !tbaa !58
  %75 = zext i32 %74 to i64
  %76 = load i64, ptr %9, align 8, !tbaa !109
  %77 = sub i64 %75, %76
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %5, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %79, i32 0, i32 33
  store i32 %78, ptr %80, align 4, !tbaa !55
  %81 = load i64, ptr %9, align 8, !tbaa !109
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %5, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %83, i32 0, i32 31
  store i32 %82, ptr %84, align 4, !tbaa !58
  %85 = load ptr, ptr %5, align 8, !tbaa !20
  %86 = load ptr, ptr %5, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %86, i32 0, i32 27
  %88 = load i64, ptr %87, align 16, !tbaa !59
  %89 = icmp sge i64 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %71
  %91 = load ptr, ptr %5, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %91, i32 0, i32 16
  %93 = load ptr, ptr %92, align 16, !tbaa !39
  %94 = load ptr, ptr %5, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %94, i32 0, i32 27
  %96 = load i64, ptr %95, align 16, !tbaa !59
  %97 = trunc i64 %96 to i32
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 %98
  br label %101

100:                                              ; preds = %71
  br label %101

101:                                              ; preds = %100, %90
  %102 = phi ptr [ %99, %90 ], [ null, %100 ]
  %103 = load ptr, ptr %5, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %103, i32 0, i32 31
  %105 = load i32, ptr %104, align 4, !tbaa !58
  %106 = zext i32 %105 to i64
  %107 = load ptr, ptr %5, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %107, i32 0, i32 27
  %109 = load i64, ptr %108, align 16, !tbaa !59
  %110 = sub nsw i64 %106, %109
  call void @MOZ_Z__tr_flush_block(ptr noundef %85, ptr noundef %102, i64 noundef %110, i32 noundef 0)
  %111 = load ptr, ptr %5, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %111, i32 0, i32 31
  %113 = load i32, ptr %112, align 4, !tbaa !58
  %114 = zext i32 %113 to i64
  %115 = load ptr, ptr %5, align 8, !tbaa !20
  %116 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %115, i32 0, i32 27
  store i64 %114, ptr %116, align 16, !tbaa !59
  %117 = load ptr, ptr %5, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 16, !tbaa !22
  call void @flush_pending(ptr noundef %119)
  %120 = load ptr, ptr %5, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 16, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.z_stream_s, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8, !tbaa !95
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %101
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %290

127:                                              ; preds = %101
  br label %128

128:                                              ; preds = %127, %64
  %129 = load ptr, ptr %5, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %129, i32 0, i32 31
  %131 = load i32, ptr %130, align 4, !tbaa !58
  %132 = load ptr, ptr %5, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %132, i32 0, i32 27
  %134 = load i64, ptr %133, align 16, !tbaa !59
  %135 = trunc i64 %134 to i32
  %136 = sub i32 %131, %135
  %137 = load ptr, ptr %5, align 8, !tbaa !20
  %138 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %137, i32 0, i32 13
  %139 = load i32, ptr %138, align 16, !tbaa !33
  %140 = sub i32 %139, 262
  %141 = icmp uge i32 %136, %140
  br i1 %141, label %142, label %186

142:                                              ; preds = %128
  %143 = load ptr, ptr %5, align 8, !tbaa !20
  %144 = load ptr, ptr %5, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %144, i32 0, i32 27
  %146 = load i64, ptr %145, align 16, !tbaa !59
  %147 = icmp sge i64 %146, 0
  br i1 %147, label %148, label %158

148:                                              ; preds = %142
  %149 = load ptr, ptr %5, align 8, !tbaa !20
  %150 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %149, i32 0, i32 16
  %151 = load ptr, ptr %150, align 16, !tbaa !39
  %152 = load ptr, ptr %5, align 8, !tbaa !20
  %153 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %152, i32 0, i32 27
  %154 = load i64, ptr %153, align 16, !tbaa !59
  %155 = trunc i64 %154 to i32
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 %156
  br label %159

158:                                              ; preds = %142
  br label %159

159:                                              ; preds = %158, %148
  %160 = phi ptr [ %157, %148 ], [ null, %158 ]
  %161 = load ptr, ptr %5, align 8, !tbaa !20
  %162 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %161, i32 0, i32 31
  %163 = load i32, ptr %162, align 4, !tbaa !58
  %164 = zext i32 %163 to i64
  %165 = load ptr, ptr %5, align 8, !tbaa !20
  %166 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %165, i32 0, i32 27
  %167 = load i64, ptr %166, align 16, !tbaa !59
  %168 = sub nsw i64 %164, %167
  call void @MOZ_Z__tr_flush_block(ptr noundef %143, ptr noundef %160, i64 noundef %168, i32 noundef 0)
  %169 = load ptr, ptr %5, align 8, !tbaa !20
  %170 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %169, i32 0, i32 31
  %171 = load i32, ptr %170, align 4, !tbaa !58
  %172 = zext i32 %171 to i64
  %173 = load ptr, ptr %5, align 8, !tbaa !20
  %174 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %173, i32 0, i32 27
  store i64 %172, ptr %174, align 16, !tbaa !59
  %175 = load ptr, ptr %5, align 8, !tbaa !20
  %176 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 16, !tbaa !22
  call void @flush_pending(ptr noundef %177)
  %178 = load ptr, ptr %5, align 8, !tbaa !20
  %179 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 16, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.z_stream_s, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 8, !tbaa !95
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %159
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %290

185:                                              ; preds = %159
  br label %186

186:                                              ; preds = %185, %128
  br label %23

187:                                              ; preds = %43
  %188 = load ptr, ptr %5, align 8, !tbaa !20
  %189 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %188, i32 0, i32 59
  store i32 0, ptr %189, align 4, !tbaa !60
  %190 = load i32, ptr %6, align 4, !tbaa !8
  %191 = icmp eq i32 %190, 4
  br i1 %191, label %192, label %236

192:                                              ; preds = %187
  %193 = load ptr, ptr %5, align 8, !tbaa !20
  %194 = load ptr, ptr %5, align 8, !tbaa !20
  %195 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %194, i32 0, i32 27
  %196 = load i64, ptr %195, align 16, !tbaa !59
  %197 = icmp sge i64 %196, 0
  br i1 %197, label %198, label %208

198:                                              ; preds = %192
  %199 = load ptr, ptr %5, align 8, !tbaa !20
  %200 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %199, i32 0, i32 16
  %201 = load ptr, ptr %200, align 16, !tbaa !39
  %202 = load ptr, ptr %5, align 8, !tbaa !20
  %203 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %202, i32 0, i32 27
  %204 = load i64, ptr %203, align 16, !tbaa !59
  %205 = trunc i64 %204 to i32
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 %206
  br label %209

208:                                              ; preds = %192
  br label %209

209:                                              ; preds = %208, %198
  %210 = phi ptr [ %207, %198 ], [ null, %208 ]
  %211 = load ptr, ptr %5, align 8, !tbaa !20
  %212 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %211, i32 0, i32 31
  %213 = load i32, ptr %212, align 4, !tbaa !58
  %214 = zext i32 %213 to i64
  %215 = load ptr, ptr %5, align 8, !tbaa !20
  %216 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %215, i32 0, i32 27
  %217 = load i64, ptr %216, align 16, !tbaa !59
  %218 = sub nsw i64 %214, %217
  call void @MOZ_Z__tr_flush_block(ptr noundef %193, ptr noundef %210, i64 noundef %218, i32 noundef 1)
  %219 = load ptr, ptr %5, align 8, !tbaa !20
  %220 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %219, i32 0, i32 31
  %221 = load i32, ptr %220, align 4, !tbaa !58
  %222 = zext i32 %221 to i64
  %223 = load ptr, ptr %5, align 8, !tbaa !20
  %224 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %223, i32 0, i32 27
  store i64 %222, ptr %224, align 16, !tbaa !59
  %225 = load ptr, ptr %5, align 8, !tbaa !20
  %226 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 16, !tbaa !22
  call void @flush_pending(ptr noundef %227)
  %228 = load ptr, ptr %5, align 8, !tbaa !20
  %229 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 16, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.z_stream_s, ptr %230, i32 0, i32 4
  %232 = load i32, ptr %231, align 8, !tbaa !95
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %209
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %290

235:                                              ; preds = %209
  store i32 3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %290

236:                                              ; preds = %187
  %237 = load ptr, ptr %5, align 8, !tbaa !20
  %238 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %237, i32 0, i32 31
  %239 = load i32, ptr %238, align 4, !tbaa !58
  %240 = zext i32 %239 to i64
  %241 = load ptr, ptr %5, align 8, !tbaa !20
  %242 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %241, i32 0, i32 27
  %243 = load i64, ptr %242, align 16, !tbaa !59
  %244 = icmp sgt i64 %240, %243
  br i1 %244, label %245, label %289

245:                                              ; preds = %236
  %246 = load ptr, ptr %5, align 8, !tbaa !20
  %247 = load ptr, ptr %5, align 8, !tbaa !20
  %248 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %247, i32 0, i32 27
  %249 = load i64, ptr %248, align 16, !tbaa !59
  %250 = icmp sge i64 %249, 0
  br i1 %250, label %251, label %261

251:                                              ; preds = %245
  %252 = load ptr, ptr %5, align 8, !tbaa !20
  %253 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %252, i32 0, i32 16
  %254 = load ptr, ptr %253, align 16, !tbaa !39
  %255 = load ptr, ptr %5, align 8, !tbaa !20
  %256 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %255, i32 0, i32 27
  %257 = load i64, ptr %256, align 16, !tbaa !59
  %258 = trunc i64 %257 to i32
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 %259
  br label %262

261:                                              ; preds = %245
  br label %262

262:                                              ; preds = %261, %251
  %263 = phi ptr [ %260, %251 ], [ null, %261 ]
  %264 = load ptr, ptr %5, align 8, !tbaa !20
  %265 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %264, i32 0, i32 31
  %266 = load i32, ptr %265, align 4, !tbaa !58
  %267 = zext i32 %266 to i64
  %268 = load ptr, ptr %5, align 8, !tbaa !20
  %269 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %268, i32 0, i32 27
  %270 = load i64, ptr %269, align 16, !tbaa !59
  %271 = sub nsw i64 %267, %270
  call void @MOZ_Z__tr_flush_block(ptr noundef %246, ptr noundef %263, i64 noundef %271, i32 noundef 0)
  %272 = load ptr, ptr %5, align 8, !tbaa !20
  %273 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %272, i32 0, i32 31
  %274 = load i32, ptr %273, align 4, !tbaa !58
  %275 = zext i32 %274 to i64
  %276 = load ptr, ptr %5, align 8, !tbaa !20
  %277 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %276, i32 0, i32 27
  store i64 %275, ptr %277, align 16, !tbaa !59
  %278 = load ptr, ptr %5, align 8, !tbaa !20
  %279 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 16, !tbaa !22
  call void @flush_pending(ptr noundef %280)
  %281 = load ptr, ptr %5, align 8, !tbaa !20
  %282 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 16, !tbaa !22
  %284 = getelementptr inbounds nuw %struct.z_stream_s, ptr %283, i32 0, i32 4
  %285 = load i32, ptr %284, align 8, !tbaa !95
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %262
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %290

288:                                              ; preds = %262
  br label %289

289:                                              ; preds = %288, %236
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %290

290:                                              ; preds = %289, %287, %235, %234, %184, %126, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %291 = load i32, ptr %4, align 4
  ret i32 %291
}

; Function Attrs: nounwind uwtable
define internal i32 @deflate_fast(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %470

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %359, %17
  %19 = load ptr, ptr %5, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %19, i32 0, i32 33
  %21 = load i32, ptr %20, align 4, !tbaa !55
  %22 = icmp ult i32 %21, 262
  br i1 %22, label %23, label %40

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !20
  call void @fill_window(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %25, i32 0, i32 33
  %27 = load i32, ptr %26, align 4, !tbaa !55
  %28 = icmp ult i32 %27, 262
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %470

33:                                               ; preds = %29, %23
  %34 = load ptr, ptr %5, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %34, i32 0, i32 33
  %36 = load i32, ptr %35, align 4, !tbaa !55
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %360

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39, %18
  store i32 0, ptr %8, align 4, !tbaa !8
  %41 = load ptr, ptr %5, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %41, i32 0, i32 33
  %43 = load i32, ptr %42, align 4, !tbaa !55
  %44 = icmp uge i32 %43, 3
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !20
  %47 = load ptr, ptr %5, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %47, i32 0, i32 31
  %49 = load i32, ptr %48, align 4, !tbaa !58
  %50 = trunc i32 %49 to i16
  %51 = call zeroext i16 @insert_string(ptr noundef %46, i16 noundef zeroext %50)
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %8, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %45, %40
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %74

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %57, i32 0, i32 31
  %59 = load i32, ptr %58, align 4, !tbaa !58
  %60 = load i32, ptr %8, align 4, !tbaa !8
  %61 = sub i32 %59, %60
  %62 = load ptr, ptr %5, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %62, i32 0, i32 13
  %64 = load i32, ptr %63, align 16, !tbaa !33
  %65 = sub i32 %64, 262
  %66 = icmp ule i32 %61, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %56
  %68 = load ptr, ptr %5, align 8, !tbaa !20
  %69 = load i32, ptr %8, align 4, !tbaa !8
  %70 = load i32, ptr %7, align 4, !tbaa !8
  %71 = call i32 @longest_match(ptr noundef %68, i32 noundef %69, i32 noundef %70)
  %72 = load ptr, ptr %5, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %72, i32 0, i32 28
  store i32 %71, ptr %73, align 8, !tbaa !67
  br label %74

74:                                               ; preds = %67, %56, %53
  %75 = load ptr, ptr %5, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %75, i32 0, i32 28
  %77 = load i32, ptr %76, align 8, !tbaa !67
  %78 = icmp uge i32 %77, 3
  br i1 %78, label %79, label %259

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %80 = load ptr, ptr %5, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %80, i32 0, i32 28
  %82 = load i32, ptr %81, align 8, !tbaa !67
  %83 = sub i32 %82, 3
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %11, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #6
  %85 = load ptr, ptr %5, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %85, i32 0, i32 31
  %87 = load i32, ptr %86, align 4, !tbaa !58
  %88 = load ptr, ptr %5, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %88, i32 0, i32 32
  %90 = load i32, ptr %89, align 8, !tbaa !118
  %91 = sub i32 %87, %90
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %12, align 2, !tbaa !57
  %93 = load i16, ptr %12, align 2, !tbaa !57
  %94 = load ptr, ptr %5, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %94, i32 0, i32 55
  %96 = load ptr, ptr %95, align 8, !tbaa !50
  %97 = load ptr, ptr %5, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %97, i32 0, i32 54
  %99 = load i32, ptr %98, align 4, !tbaa !112
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i16, ptr %96, i64 %100
  store i16 %93, ptr %101, align 2, !tbaa !57
  %102 = load i8, ptr %11, align 1, !tbaa !12
  %103 = load ptr, ptr %5, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %103, i32 0, i32 52
  %105 = load ptr, ptr %104, align 8, !tbaa !51
  %106 = load ptr, ptr %5, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %106, i32 0, i32 54
  %108 = load i32, ptr %107, align 4, !tbaa !112
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !112
  %110 = zext i32 %108 to i64
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 %110
  store i8 %102, ptr %111, align 1, !tbaa !12
  %112 = load i16, ptr %12, align 2, !tbaa !57
  %113 = add i16 %112, -1
  store i16 %113, ptr %12, align 2, !tbaa !57
  %114 = load ptr, ptr %5, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %114, i32 0, i32 41
  %116 = load i8, ptr %11, align 1, !tbaa !12
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds nuw [0 x i8], ptr @MOZ_Z__length_code, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !12
  %120 = zext i8 %119 to i32
  %121 = add nsw i32 %120, 256
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %115, i64 0, i64 %123
  %125 = getelementptr inbounds nuw %struct.ct_data_s, ptr %124, i32 0, i32 0
  %126 = load i16, ptr %125, align 4, !tbaa !12
  %127 = add i16 %126, 1
  store i16 %127, ptr %125, align 4, !tbaa !12
  %128 = load ptr, ptr %5, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %128, i32 0, i32 42
  %130 = load i16, ptr %12, align 2, !tbaa !57
  %131 = zext i16 %130 to i32
  %132 = icmp slt i32 %131, 256
  br i1 %132, label %133, label %139

133:                                              ; preds = %79
  %134 = load i16, ptr %12, align 2, !tbaa !57
  %135 = zext i16 %134 to i64
  %136 = getelementptr inbounds nuw [0 x i8], ptr @MOZ_Z__dist_code, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !12
  %138 = zext i8 %137 to i32
  br label %148

139:                                              ; preds = %79
  %140 = load i16, ptr %12, align 2, !tbaa !57
  %141 = zext i16 %140 to i32
  %142 = ashr i32 %141, 7
  %143 = add nsw i32 256, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [0 x i8], ptr @MOZ_Z__dist_code, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !12
  %147 = zext i8 %146 to i32
  br label %148

148:                                              ; preds = %139, %133
  %149 = phi i32 [ %138, %133 ], [ %147, %139 ]
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %129, i64 0, i64 %150
  %152 = getelementptr inbounds nuw %struct.ct_data_s, ptr %151, i32 0, i32 0
  %153 = load i16, ptr %152, align 4, !tbaa !12
  %154 = add i16 %153, 1
  store i16 %154, ptr %152, align 4, !tbaa !12
  %155 = load ptr, ptr %5, align 8, !tbaa !20
  %156 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %155, i32 0, i32 54
  %157 = load i32, ptr %156, align 4, !tbaa !112
  %158 = load ptr, ptr %5, align 8, !tbaa !20
  %159 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %158, i32 0, i32 53
  %160 = load i32, ptr %159, align 16, !tbaa !45
  %161 = sub i32 %160, 1
  %162 = icmp eq i32 %157, %161
  %163 = zext i1 %162 to i32
  store i32 %163, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  %164 = load ptr, ptr %5, align 8, !tbaa !20
  %165 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %164, i32 0, i32 28
  %166 = load i32, ptr %165, align 8, !tbaa !67
  %167 = load ptr, ptr %5, align 8, !tbaa !20
  %168 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %167, i32 0, i32 33
  %169 = load i32, ptr %168, align 4, !tbaa !55
  %170 = sub i32 %169, %166
  store i32 %170, ptr %168, align 4, !tbaa !55
  %171 = load ptr, ptr %5, align 8, !tbaa !20
  %172 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %171, i32 0, i32 28
  %173 = load i32, ptr %172, align 8, !tbaa !67
  %174 = load ptr, ptr %5, align 8, !tbaa !20
  %175 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %174, i32 0, i32 36
  %176 = load i32, ptr %175, align 8, !tbaa !78
  %177 = icmp ule i32 %173, %176
  br i1 %177, label %178, label %211

178:                                              ; preds = %148
  %179 = load ptr, ptr %5, align 8, !tbaa !20
  %180 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %179, i32 0, i32 33
  %181 = load i32, ptr %180, align 4, !tbaa !55
  %182 = icmp uge i32 %181, 3
  br i1 %182, label %183, label %211

183:                                              ; preds = %178
  %184 = load ptr, ptr %5, align 8, !tbaa !20
  %185 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %184, i32 0, i32 28
  %186 = load i32, ptr %185, align 8, !tbaa !67
  %187 = add i32 %186, -1
  store i32 %187, ptr %185, align 8, !tbaa !67
  br label %188

188:                                              ; preds = %200, %183
  %189 = load ptr, ptr %5, align 8, !tbaa !20
  %190 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %189, i32 0, i32 31
  %191 = load i32, ptr %190, align 4, !tbaa !58
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 4, !tbaa !58
  %193 = load ptr, ptr %5, align 8, !tbaa !20
  %194 = load ptr, ptr %5, align 8, !tbaa !20
  %195 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %194, i32 0, i32 31
  %196 = load i32, ptr %195, align 4, !tbaa !58
  %197 = trunc i32 %196 to i16
  %198 = call zeroext i16 @insert_string(ptr noundef %193, i16 noundef zeroext %197)
  %199 = zext i16 %198 to i32
  store i32 %199, ptr %8, align 4, !tbaa !8
  br label %200

200:                                              ; preds = %188
  %201 = load ptr, ptr %5, align 8, !tbaa !20
  %202 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %201, i32 0, i32 28
  %203 = load i32, ptr %202, align 8, !tbaa !67
  %204 = add i32 %203, -1
  store i32 %204, ptr %202, align 8, !tbaa !67
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %188, label %206, !llvm.loop !119

206:                                              ; preds = %200
  %207 = load ptr, ptr %5, align 8, !tbaa !20
  %208 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %207, i32 0, i32 31
  %209 = load i32, ptr %208, align 4, !tbaa !58
  %210 = add i32 %209, 1
  store i32 %210, ptr %208, align 4, !tbaa !58
  br label %258

211:                                              ; preds = %178, %148
  %212 = load ptr, ptr %5, align 8, !tbaa !20
  %213 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %212, i32 0, i32 28
  %214 = load i32, ptr %213, align 8, !tbaa !67
  %215 = load ptr, ptr %5, align 8, !tbaa !20
  %216 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %215, i32 0, i32 31
  %217 = load i32, ptr %216, align 4, !tbaa !58
  %218 = add i32 %217, %214
  store i32 %218, ptr %216, align 4, !tbaa !58
  %219 = load ptr, ptr %5, align 8, !tbaa !20
  %220 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %219, i32 0, i32 28
  store i32 0, ptr %220, align 8, !tbaa !67
  %221 = load ptr, ptr %5, align 8, !tbaa !20
  %222 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %221, i32 0, i32 16
  %223 = load ptr, ptr %222, align 16, !tbaa !39
  %224 = load ptr, ptr %5, align 8, !tbaa !20
  %225 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %224, i32 0, i32 31
  %226 = load i32, ptr %225, align 4, !tbaa !58
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !12
  %230 = zext i8 %229 to i32
  %231 = load ptr, ptr %5, align 8, !tbaa !20
  %232 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %231, i32 0, i32 20
  store i32 %230, ptr %232, align 16, !tbaa !85
  %233 = load ptr, ptr %5, align 8, !tbaa !20
  %234 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %233, i32 0, i32 20
  %235 = load i32, ptr %234, align 16, !tbaa !85
  %236 = load ptr, ptr %5, align 8, !tbaa !20
  %237 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %236, i32 0, i32 24
  %238 = load i32, ptr %237, align 16, !tbaa !38
  %239 = shl i32 %235, %238
  %240 = load ptr, ptr %5, align 8, !tbaa !20
  %241 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %240, i32 0, i32 16
  %242 = load ptr, ptr %241, align 16, !tbaa !39
  %243 = load ptr, ptr %5, align 8, !tbaa !20
  %244 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %243, i32 0, i32 31
  %245 = load i32, ptr %244, align 4, !tbaa !58
  %246 = add i32 %245, 1
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !12
  %250 = zext i8 %249 to i32
  %251 = xor i32 %239, %250
  %252 = load ptr, ptr %5, align 8, !tbaa !20
  %253 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %252, i32 0, i32 23
  %254 = load i32, ptr %253, align 4, !tbaa !37
  %255 = and i32 %251, %254
  %256 = load ptr, ptr %5, align 8, !tbaa !20
  %257 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %256, i32 0, i32 20
  store i32 %255, ptr %257, align 16, !tbaa !85
  br label %258

258:                                              ; preds = %211, %206
  br label %312

259:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %260 = load ptr, ptr %5, align 8, !tbaa !20
  %261 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %260, i32 0, i32 16
  %262 = load ptr, ptr %261, align 16, !tbaa !39
  %263 = load ptr, ptr %5, align 8, !tbaa !20
  %264 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %263, i32 0, i32 31
  %265 = load i32, ptr %264, align 4, !tbaa !58
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !12
  store i8 %268, ptr %13, align 1, !tbaa !12
  %269 = load ptr, ptr %5, align 8, !tbaa !20
  %270 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %269, i32 0, i32 55
  %271 = load ptr, ptr %270, align 8, !tbaa !50
  %272 = load ptr, ptr %5, align 8, !tbaa !20
  %273 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %272, i32 0, i32 54
  %274 = load i32, ptr %273, align 4, !tbaa !112
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw i16, ptr %271, i64 %275
  store i16 0, ptr %276, align 2, !tbaa !57
  %277 = load i8, ptr %13, align 1, !tbaa !12
  %278 = load ptr, ptr %5, align 8, !tbaa !20
  %279 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %278, i32 0, i32 52
  %280 = load ptr, ptr %279, align 8, !tbaa !51
  %281 = load ptr, ptr %5, align 8, !tbaa !20
  %282 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %281, i32 0, i32 54
  %283 = load i32, ptr %282, align 4, !tbaa !112
  %284 = add i32 %283, 1
  store i32 %284, ptr %282, align 4, !tbaa !112
  %285 = zext i32 %283 to i64
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 %285
  store i8 %277, ptr %286, align 1, !tbaa !12
  %287 = load ptr, ptr %5, align 8, !tbaa !20
  %288 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %287, i32 0, i32 41
  %289 = load i8, ptr %13, align 1, !tbaa !12
  %290 = zext i8 %289 to i64
  %291 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %288, i64 0, i64 %290
  %292 = getelementptr inbounds nuw %struct.ct_data_s, ptr %291, i32 0, i32 0
  %293 = load i16, ptr %292, align 4, !tbaa !12
  %294 = add i16 %293, 1
  store i16 %294, ptr %292, align 4, !tbaa !12
  %295 = load ptr, ptr %5, align 8, !tbaa !20
  %296 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %295, i32 0, i32 54
  %297 = load i32, ptr %296, align 4, !tbaa !112
  %298 = load ptr, ptr %5, align 8, !tbaa !20
  %299 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %298, i32 0, i32 53
  %300 = load i32, ptr %299, align 16, !tbaa !45
  %301 = sub i32 %300, 1
  %302 = icmp eq i32 %297, %301
  %303 = zext i1 %302 to i32
  store i32 %303, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  %304 = load ptr, ptr %5, align 8, !tbaa !20
  %305 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %304, i32 0, i32 33
  %306 = load i32, ptr %305, align 4, !tbaa !55
  %307 = add i32 %306, -1
  store i32 %307, ptr %305, align 4, !tbaa !55
  %308 = load ptr, ptr %5, align 8, !tbaa !20
  %309 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %308, i32 0, i32 31
  %310 = load i32, ptr %309, align 4, !tbaa !58
  %311 = add i32 %310, 1
  store i32 %311, ptr %309, align 4, !tbaa !58
  br label %312

312:                                              ; preds = %259, %258
  %313 = load i32, ptr %9, align 4, !tbaa !8
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %359

315:                                              ; preds = %312
  %316 = load ptr, ptr %5, align 8, !tbaa !20
  %317 = load ptr, ptr %5, align 8, !tbaa !20
  %318 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %317, i32 0, i32 27
  %319 = load i64, ptr %318, align 16, !tbaa !59
  %320 = icmp sge i64 %319, 0
  br i1 %320, label %321, label %331

321:                                              ; preds = %315
  %322 = load ptr, ptr %5, align 8, !tbaa !20
  %323 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %322, i32 0, i32 16
  %324 = load ptr, ptr %323, align 16, !tbaa !39
  %325 = load ptr, ptr %5, align 8, !tbaa !20
  %326 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %325, i32 0, i32 27
  %327 = load i64, ptr %326, align 16, !tbaa !59
  %328 = trunc i64 %327 to i32
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 %329
  br label %332

331:                                              ; preds = %315
  br label %332

332:                                              ; preds = %331, %321
  %333 = phi ptr [ %330, %321 ], [ null, %331 ]
  %334 = load ptr, ptr %5, align 8, !tbaa !20
  %335 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %334, i32 0, i32 31
  %336 = load i32, ptr %335, align 4, !tbaa !58
  %337 = zext i32 %336 to i64
  %338 = load ptr, ptr %5, align 8, !tbaa !20
  %339 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %338, i32 0, i32 27
  %340 = load i64, ptr %339, align 16, !tbaa !59
  %341 = sub nsw i64 %337, %340
  call void @MOZ_Z__tr_flush_block(ptr noundef %316, ptr noundef %333, i64 noundef %341, i32 noundef 0)
  %342 = load ptr, ptr %5, align 8, !tbaa !20
  %343 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %342, i32 0, i32 31
  %344 = load i32, ptr %343, align 4, !tbaa !58
  %345 = zext i32 %344 to i64
  %346 = load ptr, ptr %5, align 8, !tbaa !20
  %347 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %346, i32 0, i32 27
  store i64 %345, ptr %347, align 16, !tbaa !59
  %348 = load ptr, ptr %5, align 8, !tbaa !20
  %349 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 16, !tbaa !22
  call void @flush_pending(ptr noundef %350)
  %351 = load ptr, ptr %5, align 8, !tbaa !20
  %352 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %352, align 16, !tbaa !22
  %354 = getelementptr inbounds nuw %struct.z_stream_s, ptr %353, i32 0, i32 4
  %355 = load i32, ptr %354, align 8, !tbaa !95
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %332
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %470

358:                                              ; preds = %332
  br label %359

359:                                              ; preds = %358, %312
  br label %18

360:                                              ; preds = %38
  %361 = load ptr, ptr %5, align 8, !tbaa !20
  %362 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %361, i32 0, i32 31
  %363 = load i32, ptr %362, align 4, !tbaa !58
  %364 = icmp ult i32 %363, 2
  br i1 %364, label %365, label %369

365:                                              ; preds = %360
  %366 = load ptr, ptr %5, align 8, !tbaa !20
  %367 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %366, i32 0, i32 31
  %368 = load i32, ptr %367, align 4, !tbaa !58
  br label %370

369:                                              ; preds = %360
  br label %370

370:                                              ; preds = %369, %365
  %371 = phi i32 [ %368, %365 ], [ 2, %369 ]
  %372 = load ptr, ptr %5, align 8, !tbaa !20
  %373 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %372, i32 0, i32 59
  store i32 %371, ptr %373, align 4, !tbaa !60
  %374 = load i32, ptr %6, align 4, !tbaa !8
  %375 = icmp eq i32 %374, 4
  br i1 %375, label %376, label %420

376:                                              ; preds = %370
  %377 = load ptr, ptr %5, align 8, !tbaa !20
  %378 = load ptr, ptr %5, align 8, !tbaa !20
  %379 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %378, i32 0, i32 27
  %380 = load i64, ptr %379, align 16, !tbaa !59
  %381 = icmp sge i64 %380, 0
  br i1 %381, label %382, label %392

382:                                              ; preds = %376
  %383 = load ptr, ptr %5, align 8, !tbaa !20
  %384 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %383, i32 0, i32 16
  %385 = load ptr, ptr %384, align 16, !tbaa !39
  %386 = load ptr, ptr %5, align 8, !tbaa !20
  %387 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %386, i32 0, i32 27
  %388 = load i64, ptr %387, align 16, !tbaa !59
  %389 = trunc i64 %388 to i32
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds nuw i8, ptr %385, i64 %390
  br label %393

392:                                              ; preds = %376
  br label %393

393:                                              ; preds = %392, %382
  %394 = phi ptr [ %391, %382 ], [ null, %392 ]
  %395 = load ptr, ptr %5, align 8, !tbaa !20
  %396 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %395, i32 0, i32 31
  %397 = load i32, ptr %396, align 4, !tbaa !58
  %398 = zext i32 %397 to i64
  %399 = load ptr, ptr %5, align 8, !tbaa !20
  %400 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %399, i32 0, i32 27
  %401 = load i64, ptr %400, align 16, !tbaa !59
  %402 = sub nsw i64 %398, %401
  call void @MOZ_Z__tr_flush_block(ptr noundef %377, ptr noundef %394, i64 noundef %402, i32 noundef 1)
  %403 = load ptr, ptr %5, align 8, !tbaa !20
  %404 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %403, i32 0, i32 31
  %405 = load i32, ptr %404, align 4, !tbaa !58
  %406 = zext i32 %405 to i64
  %407 = load ptr, ptr %5, align 8, !tbaa !20
  %408 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %407, i32 0, i32 27
  store i64 %406, ptr %408, align 16, !tbaa !59
  %409 = load ptr, ptr %5, align 8, !tbaa !20
  %410 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 16, !tbaa !22
  call void @flush_pending(ptr noundef %411)
  %412 = load ptr, ptr %5, align 8, !tbaa !20
  %413 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %412, i32 0, i32 0
  %414 = load ptr, ptr %413, align 16, !tbaa !22
  %415 = getelementptr inbounds nuw %struct.z_stream_s, ptr %414, i32 0, i32 4
  %416 = load i32, ptr %415, align 8, !tbaa !95
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %419

418:                                              ; preds = %393
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %470

419:                                              ; preds = %393
  store i32 3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %470

420:                                              ; preds = %370
  %421 = load ptr, ptr %5, align 8, !tbaa !20
  %422 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %421, i32 0, i32 54
  %423 = load i32, ptr %422, align 4, !tbaa !112
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %469

425:                                              ; preds = %420
  %426 = load ptr, ptr %5, align 8, !tbaa !20
  %427 = load ptr, ptr %5, align 8, !tbaa !20
  %428 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %427, i32 0, i32 27
  %429 = load i64, ptr %428, align 16, !tbaa !59
  %430 = icmp sge i64 %429, 0
  br i1 %430, label %431, label %441

431:                                              ; preds = %425
  %432 = load ptr, ptr %5, align 8, !tbaa !20
  %433 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %432, i32 0, i32 16
  %434 = load ptr, ptr %433, align 16, !tbaa !39
  %435 = load ptr, ptr %5, align 8, !tbaa !20
  %436 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %435, i32 0, i32 27
  %437 = load i64, ptr %436, align 16, !tbaa !59
  %438 = trunc i64 %437 to i32
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds nuw i8, ptr %434, i64 %439
  br label %442

441:                                              ; preds = %425
  br label %442

442:                                              ; preds = %441, %431
  %443 = phi ptr [ %440, %431 ], [ null, %441 ]
  %444 = load ptr, ptr %5, align 8, !tbaa !20
  %445 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %444, i32 0, i32 31
  %446 = load i32, ptr %445, align 4, !tbaa !58
  %447 = zext i32 %446 to i64
  %448 = load ptr, ptr %5, align 8, !tbaa !20
  %449 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %448, i32 0, i32 27
  %450 = load i64, ptr %449, align 16, !tbaa !59
  %451 = sub nsw i64 %447, %450
  call void @MOZ_Z__tr_flush_block(ptr noundef %426, ptr noundef %443, i64 noundef %451, i32 noundef 0)
  %452 = load ptr, ptr %5, align 8, !tbaa !20
  %453 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %452, i32 0, i32 31
  %454 = load i32, ptr %453, align 4, !tbaa !58
  %455 = zext i32 %454 to i64
  %456 = load ptr, ptr %5, align 8, !tbaa !20
  %457 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %456, i32 0, i32 27
  store i64 %455, ptr %457, align 16, !tbaa !59
  %458 = load ptr, ptr %5, align 8, !tbaa !20
  %459 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %458, i32 0, i32 0
  %460 = load ptr, ptr %459, align 16, !tbaa !22
  call void @flush_pending(ptr noundef %460)
  %461 = load ptr, ptr %5, align 8, !tbaa !20
  %462 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %461, i32 0, i32 0
  %463 = load ptr, ptr %462, align 16, !tbaa !22
  %464 = getelementptr inbounds nuw %struct.z_stream_s, ptr %463, i32 0, i32 4
  %465 = load i32, ptr %464, align 8, !tbaa !95
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %468

467:                                              ; preds = %442
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %470

468:                                              ; preds = %442
  br label %469

469:                                              ; preds = %468, %420
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %470

470:                                              ; preds = %469, %467, %419, %418, %357, %32, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %471 = load i32, ptr %4, align 4
  ret i32 %471
}

; Function Attrs: nounwind uwtable
define internal i32 @deflate_slow(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 1, ptr %11, align 4, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %32

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %21, i32 0, i32 33
  %23 = load i32, ptr %22, align 4, !tbaa !55
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %675

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 16, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.z_stream_s, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !61
  store i32 %31, ptr %10, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %26, %3
  br label %33

33:                                               ; preds = %511, %32
  %34 = load ptr, ptr %5, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %34, i32 0, i32 33
  %36 = load i32, ptr %35, align 4, !tbaa !55
  %37 = icmp ult i32 %36, 262
  br i1 %37, label %38, label %55

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !20
  call void @fill_window(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %40, i32 0, i32 33
  %42 = load i32, ptr %41, align 4, !tbaa !55
  %43 = icmp ult i32 %42, 262
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %675

48:                                               ; preds = %44, %38
  %49 = load ptr, ptr %5, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %49, i32 0, i32 33
  %51 = load i32, ptr %50, align 4, !tbaa !55
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %512

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54, %33
  store i32 0, ptr %8, align 4, !tbaa !8
  %56 = load ptr, ptr %5, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %56, i32 0, i32 33
  %58 = load i32, ptr %57, align 4, !tbaa !55
  %59 = icmp uge i32 %58, 3
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8, !tbaa !20
  %62 = load ptr, ptr %5, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %62, i32 0, i32 31
  %64 = load i32, ptr %63, align 4, !tbaa !58
  %65 = trunc i32 %64 to i16
  %66 = call zeroext i16 @insert_string(ptr noundef %61, i16 noundef zeroext %65)
  %67 = zext i16 %66 to i32
  store i32 %67, ptr %8, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %60, %55
  %69 = load ptr, ptr %5, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %69, i32 0, i32 28
  %71 = load i32, ptr %70, align 8, !tbaa !67
  %72 = load ptr, ptr %5, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %72, i32 0, i32 34
  store i32 %71, ptr %73, align 16, !tbaa !66
  %74 = load ptr, ptr %5, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %74, i32 0, i32 32
  %76 = load i32, ptr %75, align 8, !tbaa !118
  %77 = load ptr, ptr %5, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %77, i32 0, i32 29
  store i32 %76, ptr %78, align 4, !tbaa !120
  %79 = load ptr, ptr %5, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %79, i32 0, i32 28
  store i32 2, ptr %80, align 8, !tbaa !67
  %81 = load i32, ptr %7, align 4, !tbaa !8
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %95

83:                                               ; preds = %68
  %84 = load i32, ptr %11, align 4, !tbaa !8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8, !tbaa !20
  %88 = load ptr, ptr %5, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %88, i32 0, i32 31
  %90 = load i32, ptr %89, align 4, !tbaa !58
  %91 = load i32, ptr %10, align 4, !tbaa !8
  %92 = call i32 @cookie_match(ptr noundef %87, i32 noundef %90, i32 noundef %91)
  %93 = load ptr, ptr %5, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %93, i32 0, i32 28
  store i32 %92, ptr %94, align 8, !tbaa !67
  br label %155

95:                                               ; preds = %83, %68
  %96 = load i32, ptr %7, align 4, !tbaa !8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %154

98:                                               ; preds = %95
  %99 = load i32, ptr %8, align 4, !tbaa !8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %154

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %102, i32 0, i32 34
  %104 = load i32, ptr %103, align 16, !tbaa !66
  %105 = load ptr, ptr %5, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %105, i32 0, i32 36
  %107 = load i32, ptr %106, align 8, !tbaa !78
  %108 = icmp ult i32 %104, %107
  br i1 %108, label %109, label %154

109:                                              ; preds = %101
  %110 = load ptr, ptr %5, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %110, i32 0, i32 31
  %112 = load i32, ptr %111, align 4, !tbaa !58
  %113 = load i32, ptr %8, align 4, !tbaa !8
  %114 = sub i32 %112, %113
  %115 = load ptr, ptr %5, align 8, !tbaa !20
  %116 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %115, i32 0, i32 13
  %117 = load i32, ptr %116, align 16, !tbaa !33
  %118 = sub i32 %117, 262
  %119 = icmp ule i32 %114, %118
  br i1 %119, label %120, label %154

120:                                              ; preds = %109
  %121 = load ptr, ptr %5, align 8, !tbaa !20
  %122 = load i32, ptr %8, align 4, !tbaa !8
  %123 = load i32, ptr %7, align 4, !tbaa !8
  %124 = call i32 @longest_match(ptr noundef %121, i32 noundef %122, i32 noundef %123)
  %125 = load ptr, ptr %5, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %125, i32 0, i32 28
  store i32 %124, ptr %126, align 8, !tbaa !67
  %127 = load ptr, ptr %5, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %127, i32 0, i32 28
  %129 = load i32, ptr %128, align 8, !tbaa !67
  %130 = icmp ule i32 %129, 5
  br i1 %130, label %131, label %153

131:                                              ; preds = %120
  %132 = load ptr, ptr %5, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %132, i32 0, i32 38
  %134 = load i32, ptr %133, align 16, !tbaa !53
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %150, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8, !tbaa !20
  %138 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %137, i32 0, i32 28
  %139 = load i32, ptr %138, align 8, !tbaa !67
  %140 = icmp eq i32 %139, 3
  br i1 %140, label %141, label %153

141:                                              ; preds = %136
  %142 = load ptr, ptr %5, align 8, !tbaa !20
  %143 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %142, i32 0, i32 31
  %144 = load i32, ptr %143, align 4, !tbaa !58
  %145 = load ptr, ptr %5, align 8, !tbaa !20
  %146 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %145, i32 0, i32 32
  %147 = load i32, ptr %146, align 8, !tbaa !118
  %148 = sub i32 %144, %147
  %149 = icmp ugt i32 %148, 4096
  br i1 %149, label %150, label %153

150:                                              ; preds = %141, %131
  %151 = load ptr, ptr %5, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %151, i32 0, i32 28
  store i32 2, ptr %152, align 8, !tbaa !67
  br label %153

153:                                              ; preds = %150, %141, %136, %120
  br label %154

154:                                              ; preds = %153, %109, %101, %98, %95
  br label %155

155:                                              ; preds = %154, %86
  store i32 0, ptr %11, align 4, !tbaa !8
  %156 = load ptr, ptr %5, align 8, !tbaa !20
  %157 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %156, i32 0, i32 34
  %158 = load i32, ptr %157, align 16, !tbaa !66
  %159 = icmp uge i32 %158, 3
  br i1 %159, label %160, label %393

160:                                              ; preds = %155
  %161 = load ptr, ptr %5, align 8, !tbaa !20
  %162 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %161, i32 0, i32 28
  %163 = load i32, ptr %162, align 8, !tbaa !67
  %164 = load ptr, ptr %5, align 8, !tbaa !20
  %165 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %164, i32 0, i32 34
  %166 = load i32, ptr %165, align 16, !tbaa !66
  %167 = icmp ule i32 %163, %166
  br i1 %167, label %168, label %393

168:                                              ; preds = %160
  %169 = load i32, ptr %7, align 4, !tbaa !8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %206, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %7, align 4, !tbaa !8
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %393

174:                                              ; preds = %171
  %175 = load ptr, ptr %5, align 8, !tbaa !20
  %176 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %175, i32 0, i32 34
  %177 = load i32, ptr %176, align 16, !tbaa !66
  %178 = load i32, ptr %10, align 4, !tbaa !8
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %393

180:                                              ; preds = %174
  %181 = load ptr, ptr %5, align 8, !tbaa !20
  %182 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %181, i32 0, i32 29
  %183 = load i32, ptr %182, align 4, !tbaa !120
  %184 = icmp ugt i32 %183, 0
  br i1 %184, label %185, label %393

185:                                              ; preds = %180
  %186 = load ptr, ptr %5, align 8, !tbaa !20
  %187 = load ptr, ptr %5, align 8, !tbaa !20
  %188 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %187, i32 0, i32 29
  %189 = load i32, ptr %188, align 4, !tbaa !120
  %190 = sub i32 %189, 1
  %191 = call i32 @class_at(ptr noundef %186, i32 noundef %190)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %206, label %193

193:                                              ; preds = %185
  %194 = load ptr, ptr %5, align 8, !tbaa !20
  %195 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %194, i32 0, i32 16
  %196 = load ptr, ptr %195, align 16, !tbaa !39
  %197 = load ptr, ptr %5, align 8, !tbaa !20
  %198 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %197, i32 0, i32 29
  %199 = load i32, ptr %198, align 4, !tbaa !120
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 %200
  %202 = getelementptr inbounds i8, ptr %201, i64 -1
  %203 = load i8, ptr %202, align 1, !tbaa !12
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 59
  br i1 %205, label %206, label %393

206:                                              ; preds = %193, %185, %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %207 = load ptr, ptr %5, align 8, !tbaa !20
  %208 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %207, i32 0, i32 31
  %209 = load i32, ptr %208, align 4, !tbaa !58
  %210 = load ptr, ptr %5, align 8, !tbaa !20
  %211 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %210, i32 0, i32 33
  %212 = load i32, ptr %211, align 4, !tbaa !55
  %213 = add i32 %209, %212
  %214 = sub i32 %213, 3
  store i32 %214, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  %215 = load ptr, ptr %5, align 8, !tbaa !20
  %216 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %215, i32 0, i32 34
  %217 = load i32, ptr %216, align 16, !tbaa !66
  %218 = sub i32 %217, 3
  %219 = trunc i32 %218 to i8
  store i8 %219, ptr %14, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #6
  %220 = load ptr, ptr %5, align 8, !tbaa !20
  %221 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %220, i32 0, i32 31
  %222 = load i32, ptr %221, align 4, !tbaa !58
  %223 = sub i32 %222, 1
  %224 = load ptr, ptr %5, align 8, !tbaa !20
  %225 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %224, i32 0, i32 29
  %226 = load i32, ptr %225, align 4, !tbaa !120
  %227 = sub i32 %223, %226
  %228 = trunc i32 %227 to i16
  store i16 %228, ptr %15, align 2, !tbaa !57
  %229 = load i16, ptr %15, align 2, !tbaa !57
  %230 = load ptr, ptr %5, align 8, !tbaa !20
  %231 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %230, i32 0, i32 55
  %232 = load ptr, ptr %231, align 8, !tbaa !50
  %233 = load ptr, ptr %5, align 8, !tbaa !20
  %234 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %233, i32 0, i32 54
  %235 = load i32, ptr %234, align 4, !tbaa !112
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw i16, ptr %232, i64 %236
  store i16 %229, ptr %237, align 2, !tbaa !57
  %238 = load i8, ptr %14, align 1, !tbaa !12
  %239 = load ptr, ptr %5, align 8, !tbaa !20
  %240 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %239, i32 0, i32 52
  %241 = load ptr, ptr %240, align 8, !tbaa !51
  %242 = load ptr, ptr %5, align 8, !tbaa !20
  %243 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %242, i32 0, i32 54
  %244 = load i32, ptr %243, align 4, !tbaa !112
  %245 = add i32 %244, 1
  store i32 %245, ptr %243, align 4, !tbaa !112
  %246 = zext i32 %244 to i64
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 %246
  store i8 %238, ptr %247, align 1, !tbaa !12
  %248 = load i16, ptr %15, align 2, !tbaa !57
  %249 = add i16 %248, -1
  store i16 %249, ptr %15, align 2, !tbaa !57
  %250 = load ptr, ptr %5, align 8, !tbaa !20
  %251 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %250, i32 0, i32 41
  %252 = load i8, ptr %14, align 1, !tbaa !12
  %253 = zext i8 %252 to i64
  %254 = getelementptr inbounds nuw [0 x i8], ptr @MOZ_Z__length_code, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !12
  %256 = zext i8 %255 to i32
  %257 = add nsw i32 %256, 256
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %251, i64 0, i64 %259
  %261 = getelementptr inbounds nuw %struct.ct_data_s, ptr %260, i32 0, i32 0
  %262 = load i16, ptr %261, align 4, !tbaa !12
  %263 = add i16 %262, 1
  store i16 %263, ptr %261, align 4, !tbaa !12
  %264 = load ptr, ptr %5, align 8, !tbaa !20
  %265 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %264, i32 0, i32 42
  %266 = load i16, ptr %15, align 2, !tbaa !57
  %267 = zext i16 %266 to i32
  %268 = icmp slt i32 %267, 256
  br i1 %268, label %269, label %275

269:                                              ; preds = %206
  %270 = load i16, ptr %15, align 2, !tbaa !57
  %271 = zext i16 %270 to i64
  %272 = getelementptr inbounds nuw [0 x i8], ptr @MOZ_Z__dist_code, i64 0, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !12
  %274 = zext i8 %273 to i32
  br label %284

275:                                              ; preds = %206
  %276 = load i16, ptr %15, align 2, !tbaa !57
  %277 = zext i16 %276 to i32
  %278 = ashr i32 %277, 7
  %279 = add nsw i32 256, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [0 x i8], ptr @MOZ_Z__dist_code, i64 0, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !12
  %283 = zext i8 %282 to i32
  br label %284

284:                                              ; preds = %275, %269
  %285 = phi i32 [ %274, %269 ], [ %283, %275 ]
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %265, i64 0, i64 %286
  %288 = getelementptr inbounds nuw %struct.ct_data_s, ptr %287, i32 0, i32 0
  %289 = load i16, ptr %288, align 4, !tbaa !12
  %290 = add i16 %289, 1
  store i16 %290, ptr %288, align 4, !tbaa !12
  %291 = load ptr, ptr %5, align 8, !tbaa !20
  %292 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %291, i32 0, i32 54
  %293 = load i32, ptr %292, align 4, !tbaa !112
  %294 = load ptr, ptr %5, align 8, !tbaa !20
  %295 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %294, i32 0, i32 53
  %296 = load i32, ptr %295, align 16, !tbaa !45
  %297 = sub i32 %296, 1
  %298 = icmp eq i32 %293, %297
  %299 = zext i1 %298 to i32
  store i32 %299, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  %300 = load ptr, ptr %5, align 8, !tbaa !20
  %301 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %300, i32 0, i32 34
  %302 = load i32, ptr %301, align 16, !tbaa !66
  %303 = sub i32 %302, 1
  %304 = load ptr, ptr %5, align 8, !tbaa !20
  %305 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %304, i32 0, i32 33
  %306 = load i32, ptr %305, align 4, !tbaa !55
  %307 = sub i32 %306, %303
  store i32 %307, ptr %305, align 4, !tbaa !55
  %308 = load ptr, ptr %5, align 8, !tbaa !20
  %309 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %308, i32 0, i32 34
  %310 = load i32, ptr %309, align 16, !tbaa !66
  %311 = sub i32 %310, 2
  store i32 %311, ptr %309, align 16, !tbaa !66
  br label %312

312:                                              ; preds = %328, %284
  %313 = load ptr, ptr %5, align 8, !tbaa !20
  %314 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %313, i32 0, i32 31
  %315 = load i32, ptr %314, align 4, !tbaa !58
  %316 = add i32 %315, 1
  store i32 %316, ptr %314, align 4, !tbaa !58
  %317 = load i32, ptr %13, align 4, !tbaa !8
  %318 = icmp ule i32 %316, %317
  br i1 %318, label %319, label %327

319:                                              ; preds = %312
  %320 = load ptr, ptr %5, align 8, !tbaa !20
  %321 = load ptr, ptr %5, align 8, !tbaa !20
  %322 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %321, i32 0, i32 31
  %323 = load i32, ptr %322, align 4, !tbaa !58
  %324 = trunc i32 %323 to i16
  %325 = call zeroext i16 @insert_string(ptr noundef %320, i16 noundef zeroext %324)
  %326 = zext i16 %325 to i32
  store i32 %326, ptr %8, align 4, !tbaa !8
  br label %327

327:                                              ; preds = %319, %312
  br label %328

328:                                              ; preds = %327
  %329 = load ptr, ptr %5, align 8, !tbaa !20
  %330 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %329, i32 0, i32 34
  %331 = load i32, ptr %330, align 16, !tbaa !66
  %332 = add i32 %331, -1
  store i32 %332, ptr %330, align 16, !tbaa !66
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %312, label %334, !llvm.loop !121

334:                                              ; preds = %328
  %335 = load ptr, ptr %5, align 8, !tbaa !20
  %336 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %335, i32 0, i32 30
  store i32 0, ptr %336, align 16, !tbaa !68
  %337 = load ptr, ptr %5, align 8, !tbaa !20
  %338 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %337, i32 0, i32 28
  store i32 2, ptr %338, align 8, !tbaa !67
  %339 = load ptr, ptr %5, align 8, !tbaa !20
  %340 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %339, i32 0, i32 31
  %341 = load i32, ptr %340, align 4, !tbaa !58
  %342 = add i32 %341, 1
  store i32 %342, ptr %340, align 4, !tbaa !58
  %343 = load i32, ptr %9, align 4, !tbaa !8
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %389

345:                                              ; preds = %334
  %346 = load ptr, ptr %5, align 8, !tbaa !20
  %347 = load ptr, ptr %5, align 8, !tbaa !20
  %348 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %347, i32 0, i32 27
  %349 = load i64, ptr %348, align 16, !tbaa !59
  %350 = icmp sge i64 %349, 0
  br i1 %350, label %351, label %361

351:                                              ; preds = %345
  %352 = load ptr, ptr %5, align 8, !tbaa !20
  %353 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %352, i32 0, i32 16
  %354 = load ptr, ptr %353, align 16, !tbaa !39
  %355 = load ptr, ptr %5, align 8, !tbaa !20
  %356 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %355, i32 0, i32 27
  %357 = load i64, ptr %356, align 16, !tbaa !59
  %358 = trunc i64 %357 to i32
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr %354, i64 %359
  br label %362

361:                                              ; preds = %345
  br label %362

362:                                              ; preds = %361, %351
  %363 = phi ptr [ %360, %351 ], [ null, %361 ]
  %364 = load ptr, ptr %5, align 8, !tbaa !20
  %365 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %364, i32 0, i32 31
  %366 = load i32, ptr %365, align 4, !tbaa !58
  %367 = zext i32 %366 to i64
  %368 = load ptr, ptr %5, align 8, !tbaa !20
  %369 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %368, i32 0, i32 27
  %370 = load i64, ptr %369, align 16, !tbaa !59
  %371 = sub nsw i64 %367, %370
  call void @MOZ_Z__tr_flush_block(ptr noundef %346, ptr noundef %363, i64 noundef %371, i32 noundef 0)
  %372 = load ptr, ptr %5, align 8, !tbaa !20
  %373 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %372, i32 0, i32 31
  %374 = load i32, ptr %373, align 4, !tbaa !58
  %375 = zext i32 %374 to i64
  %376 = load ptr, ptr %5, align 8, !tbaa !20
  %377 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %376, i32 0, i32 27
  store i64 %375, ptr %377, align 16, !tbaa !59
  %378 = load ptr, ptr %5, align 8, !tbaa !20
  %379 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 16, !tbaa !22
  call void @flush_pending(ptr noundef %380)
  %381 = load ptr, ptr %5, align 8, !tbaa !20
  %382 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %382, align 16, !tbaa !22
  %384 = getelementptr inbounds nuw %struct.z_stream_s, ptr %383, i32 0, i32 4
  %385 = load i32, ptr %384, align 8, !tbaa !95
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %362
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %390

388:                                              ; preds = %362
  br label %389

389:                                              ; preds = %388, %334
  store i32 0, ptr %12, align 4
  br label %390

390:                                              ; preds = %389, %387
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %391 = load i32, ptr %12, align 4
  switch i32 %391, label %675 [
    i32 0, label %392
  ]

392:                                              ; preds = %390
  br label %511

393:                                              ; preds = %193, %180, %174, %171, %160, %155
  %394 = load ptr, ptr %5, align 8, !tbaa !20
  %395 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %394, i32 0, i32 30
  %396 = load i32, ptr %395, align 16, !tbaa !68
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %499

398:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %399 = load ptr, ptr %5, align 8, !tbaa !20
  %400 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %399, i32 0, i32 16
  %401 = load ptr, ptr %400, align 16, !tbaa !39
  %402 = load ptr, ptr %5, align 8, !tbaa !20
  %403 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %402, i32 0, i32 31
  %404 = load i32, ptr %403, align 4, !tbaa !58
  %405 = sub i32 %404, 1
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds nuw i8, ptr %401, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !12
  store i8 %408, ptr %16, align 1, !tbaa !12
  %409 = load ptr, ptr %5, align 8, !tbaa !20
  %410 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %409, i32 0, i32 55
  %411 = load ptr, ptr %410, align 8, !tbaa !50
  %412 = load ptr, ptr %5, align 8, !tbaa !20
  %413 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %412, i32 0, i32 54
  %414 = load i32, ptr %413, align 4, !tbaa !112
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw i16, ptr %411, i64 %415
  store i16 0, ptr %416, align 2, !tbaa !57
  %417 = load i8, ptr %16, align 1, !tbaa !12
  %418 = load ptr, ptr %5, align 8, !tbaa !20
  %419 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %418, i32 0, i32 52
  %420 = load ptr, ptr %419, align 8, !tbaa !51
  %421 = load ptr, ptr %5, align 8, !tbaa !20
  %422 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %421, i32 0, i32 54
  %423 = load i32, ptr %422, align 4, !tbaa !112
  %424 = add i32 %423, 1
  store i32 %424, ptr %422, align 4, !tbaa !112
  %425 = zext i32 %423 to i64
  %426 = getelementptr inbounds nuw i8, ptr %420, i64 %425
  store i8 %417, ptr %426, align 1, !tbaa !12
  %427 = load ptr, ptr %5, align 8, !tbaa !20
  %428 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %427, i32 0, i32 41
  %429 = load i8, ptr %16, align 1, !tbaa !12
  %430 = zext i8 %429 to i64
  %431 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %428, i64 0, i64 %430
  %432 = getelementptr inbounds nuw %struct.ct_data_s, ptr %431, i32 0, i32 0
  %433 = load i16, ptr %432, align 4, !tbaa !12
  %434 = add i16 %433, 1
  store i16 %434, ptr %432, align 4, !tbaa !12
  %435 = load ptr, ptr %5, align 8, !tbaa !20
  %436 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %435, i32 0, i32 54
  %437 = load i32, ptr %436, align 4, !tbaa !112
  %438 = load ptr, ptr %5, align 8, !tbaa !20
  %439 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %438, i32 0, i32 53
  %440 = load i32, ptr %439, align 16, !tbaa !45
  %441 = sub i32 %440, 1
  %442 = icmp eq i32 %437, %441
  %443 = zext i1 %442 to i32
  store i32 %443, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  %444 = load i32, ptr %9, align 4, !tbaa !8
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %482

446:                                              ; preds = %398
  %447 = load ptr, ptr %5, align 8, !tbaa !20
  %448 = load ptr, ptr %5, align 8, !tbaa !20
  %449 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %448, i32 0, i32 27
  %450 = load i64, ptr %449, align 16, !tbaa !59
  %451 = icmp sge i64 %450, 0
  br i1 %451, label %452, label %462

452:                                              ; preds = %446
  %453 = load ptr, ptr %5, align 8, !tbaa !20
  %454 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %453, i32 0, i32 16
  %455 = load ptr, ptr %454, align 16, !tbaa !39
  %456 = load ptr, ptr %5, align 8, !tbaa !20
  %457 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %456, i32 0, i32 27
  %458 = load i64, ptr %457, align 16, !tbaa !59
  %459 = trunc i64 %458 to i32
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds nuw i8, ptr %455, i64 %460
  br label %463

462:                                              ; preds = %446
  br label %463

463:                                              ; preds = %462, %452
  %464 = phi ptr [ %461, %452 ], [ null, %462 ]
  %465 = load ptr, ptr %5, align 8, !tbaa !20
  %466 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %465, i32 0, i32 31
  %467 = load i32, ptr %466, align 4, !tbaa !58
  %468 = zext i32 %467 to i64
  %469 = load ptr, ptr %5, align 8, !tbaa !20
  %470 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %469, i32 0, i32 27
  %471 = load i64, ptr %470, align 16, !tbaa !59
  %472 = sub nsw i64 %468, %471
  call void @MOZ_Z__tr_flush_block(ptr noundef %447, ptr noundef %464, i64 noundef %472, i32 noundef 0)
  %473 = load ptr, ptr %5, align 8, !tbaa !20
  %474 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %473, i32 0, i32 31
  %475 = load i32, ptr %474, align 4, !tbaa !58
  %476 = zext i32 %475 to i64
  %477 = load ptr, ptr %5, align 8, !tbaa !20
  %478 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %477, i32 0, i32 27
  store i64 %476, ptr %478, align 16, !tbaa !59
  %479 = load ptr, ptr %5, align 8, !tbaa !20
  %480 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %479, i32 0, i32 0
  %481 = load ptr, ptr %480, align 16, !tbaa !22
  call void @flush_pending(ptr noundef %481)
  br label %482

482:                                              ; preds = %463, %398
  %483 = load ptr, ptr %5, align 8, !tbaa !20
  %484 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %483, i32 0, i32 31
  %485 = load i32, ptr %484, align 4, !tbaa !58
  %486 = add i32 %485, 1
  store i32 %486, ptr %484, align 4, !tbaa !58
  %487 = load ptr, ptr %5, align 8, !tbaa !20
  %488 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %487, i32 0, i32 33
  %489 = load i32, ptr %488, align 4, !tbaa !55
  %490 = add i32 %489, -1
  store i32 %490, ptr %488, align 4, !tbaa !55
  %491 = load ptr, ptr %5, align 8, !tbaa !20
  %492 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %491, i32 0, i32 0
  %493 = load ptr, ptr %492, align 16, !tbaa !22
  %494 = getelementptr inbounds nuw %struct.z_stream_s, ptr %493, i32 0, i32 4
  %495 = load i32, ptr %494, align 8, !tbaa !95
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %498

497:                                              ; preds = %482
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %675

498:                                              ; preds = %482
  br label %510

499:                                              ; preds = %393
  %500 = load ptr, ptr %5, align 8, !tbaa !20
  %501 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %500, i32 0, i32 30
  store i32 1, ptr %501, align 16, !tbaa !68
  %502 = load ptr, ptr %5, align 8, !tbaa !20
  %503 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %502, i32 0, i32 31
  %504 = load i32, ptr %503, align 4, !tbaa !58
  %505 = add i32 %504, 1
  store i32 %505, ptr %503, align 4, !tbaa !58
  %506 = load ptr, ptr %5, align 8, !tbaa !20
  %507 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %506, i32 0, i32 33
  %508 = load i32, ptr %507, align 4, !tbaa !55
  %509 = add i32 %508, -1
  store i32 %509, ptr %507, align 4, !tbaa !55
  br label %510

510:                                              ; preds = %499, %498
  br label %511

511:                                              ; preds = %510, %392
  br label %33

512:                                              ; preds = %53
  %513 = load ptr, ptr %5, align 8, !tbaa !20
  %514 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %513, i32 0, i32 30
  %515 = load i32, ptr %514, align 16, !tbaa !68
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %565

517:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  %518 = load ptr, ptr %5, align 8, !tbaa !20
  %519 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %518, i32 0, i32 16
  %520 = load ptr, ptr %519, align 16, !tbaa !39
  %521 = load ptr, ptr %5, align 8, !tbaa !20
  %522 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %521, i32 0, i32 31
  %523 = load i32, ptr %522, align 4, !tbaa !58
  %524 = sub i32 %523, 1
  %525 = zext i32 %524 to i64
  %526 = getelementptr inbounds nuw i8, ptr %520, i64 %525
  %527 = load i8, ptr %526, align 1, !tbaa !12
  store i8 %527, ptr %17, align 1, !tbaa !12
  %528 = load ptr, ptr %5, align 8, !tbaa !20
  %529 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %528, i32 0, i32 55
  %530 = load ptr, ptr %529, align 8, !tbaa !50
  %531 = load ptr, ptr %5, align 8, !tbaa !20
  %532 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %531, i32 0, i32 54
  %533 = load i32, ptr %532, align 4, !tbaa !112
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds nuw i16, ptr %530, i64 %534
  store i16 0, ptr %535, align 2, !tbaa !57
  %536 = load i8, ptr %17, align 1, !tbaa !12
  %537 = load ptr, ptr %5, align 8, !tbaa !20
  %538 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %537, i32 0, i32 52
  %539 = load ptr, ptr %538, align 8, !tbaa !51
  %540 = load ptr, ptr %5, align 8, !tbaa !20
  %541 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %540, i32 0, i32 54
  %542 = load i32, ptr %541, align 4, !tbaa !112
  %543 = add i32 %542, 1
  store i32 %543, ptr %541, align 4, !tbaa !112
  %544 = zext i32 %542 to i64
  %545 = getelementptr inbounds nuw i8, ptr %539, i64 %544
  store i8 %536, ptr %545, align 1, !tbaa !12
  %546 = load ptr, ptr %5, align 8, !tbaa !20
  %547 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %546, i32 0, i32 41
  %548 = load i8, ptr %17, align 1, !tbaa !12
  %549 = zext i8 %548 to i64
  %550 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %547, i64 0, i64 %549
  %551 = getelementptr inbounds nuw %struct.ct_data_s, ptr %550, i32 0, i32 0
  %552 = load i16, ptr %551, align 4, !tbaa !12
  %553 = add i16 %552, 1
  store i16 %553, ptr %551, align 4, !tbaa !12
  %554 = load ptr, ptr %5, align 8, !tbaa !20
  %555 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %554, i32 0, i32 54
  %556 = load i32, ptr %555, align 4, !tbaa !112
  %557 = load ptr, ptr %5, align 8, !tbaa !20
  %558 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %557, i32 0, i32 53
  %559 = load i32, ptr %558, align 16, !tbaa !45
  %560 = sub i32 %559, 1
  %561 = icmp eq i32 %556, %560
  %562 = zext i1 %561 to i32
  store i32 %562, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  %563 = load ptr, ptr %5, align 8, !tbaa !20
  %564 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %563, i32 0, i32 30
  store i32 0, ptr %564, align 16, !tbaa !68
  br label %565

565:                                              ; preds = %517, %512
  %566 = load ptr, ptr %5, align 8, !tbaa !20
  %567 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %566, i32 0, i32 31
  %568 = load i32, ptr %567, align 4, !tbaa !58
  %569 = icmp ult i32 %568, 2
  br i1 %569, label %570, label %574

570:                                              ; preds = %565
  %571 = load ptr, ptr %5, align 8, !tbaa !20
  %572 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %571, i32 0, i32 31
  %573 = load i32, ptr %572, align 4, !tbaa !58
  br label %575

574:                                              ; preds = %565
  br label %575

575:                                              ; preds = %574, %570
  %576 = phi i32 [ %573, %570 ], [ 2, %574 ]
  %577 = load ptr, ptr %5, align 8, !tbaa !20
  %578 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %577, i32 0, i32 59
  store i32 %576, ptr %578, align 4, !tbaa !60
  %579 = load i32, ptr %6, align 4, !tbaa !8
  %580 = icmp eq i32 %579, 4
  br i1 %580, label %581, label %625

581:                                              ; preds = %575
  %582 = load ptr, ptr %5, align 8, !tbaa !20
  %583 = load ptr, ptr %5, align 8, !tbaa !20
  %584 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %583, i32 0, i32 27
  %585 = load i64, ptr %584, align 16, !tbaa !59
  %586 = icmp sge i64 %585, 0
  br i1 %586, label %587, label %597

587:                                              ; preds = %581
  %588 = load ptr, ptr %5, align 8, !tbaa !20
  %589 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %588, i32 0, i32 16
  %590 = load ptr, ptr %589, align 16, !tbaa !39
  %591 = load ptr, ptr %5, align 8, !tbaa !20
  %592 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %591, i32 0, i32 27
  %593 = load i64, ptr %592, align 16, !tbaa !59
  %594 = trunc i64 %593 to i32
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds nuw i8, ptr %590, i64 %595
  br label %598

597:                                              ; preds = %581
  br label %598

598:                                              ; preds = %597, %587
  %599 = phi ptr [ %596, %587 ], [ null, %597 ]
  %600 = load ptr, ptr %5, align 8, !tbaa !20
  %601 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %600, i32 0, i32 31
  %602 = load i32, ptr %601, align 4, !tbaa !58
  %603 = zext i32 %602 to i64
  %604 = load ptr, ptr %5, align 8, !tbaa !20
  %605 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %604, i32 0, i32 27
  %606 = load i64, ptr %605, align 16, !tbaa !59
  %607 = sub nsw i64 %603, %606
  call void @MOZ_Z__tr_flush_block(ptr noundef %582, ptr noundef %599, i64 noundef %607, i32 noundef 1)
  %608 = load ptr, ptr %5, align 8, !tbaa !20
  %609 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %608, i32 0, i32 31
  %610 = load i32, ptr %609, align 4, !tbaa !58
  %611 = zext i32 %610 to i64
  %612 = load ptr, ptr %5, align 8, !tbaa !20
  %613 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %612, i32 0, i32 27
  store i64 %611, ptr %613, align 16, !tbaa !59
  %614 = load ptr, ptr %5, align 8, !tbaa !20
  %615 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %614, i32 0, i32 0
  %616 = load ptr, ptr %615, align 16, !tbaa !22
  call void @flush_pending(ptr noundef %616)
  %617 = load ptr, ptr %5, align 8, !tbaa !20
  %618 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %617, i32 0, i32 0
  %619 = load ptr, ptr %618, align 16, !tbaa !22
  %620 = getelementptr inbounds nuw %struct.z_stream_s, ptr %619, i32 0, i32 4
  %621 = load i32, ptr %620, align 8, !tbaa !95
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %624

623:                                              ; preds = %598
  store i32 2, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %675

624:                                              ; preds = %598
  store i32 3, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %675

625:                                              ; preds = %575
  %626 = load ptr, ptr %5, align 8, !tbaa !20
  %627 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %626, i32 0, i32 54
  %628 = load i32, ptr %627, align 4, !tbaa !112
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %674

630:                                              ; preds = %625
  %631 = load ptr, ptr %5, align 8, !tbaa !20
  %632 = load ptr, ptr %5, align 8, !tbaa !20
  %633 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %632, i32 0, i32 27
  %634 = load i64, ptr %633, align 16, !tbaa !59
  %635 = icmp sge i64 %634, 0
  br i1 %635, label %636, label %646

636:                                              ; preds = %630
  %637 = load ptr, ptr %5, align 8, !tbaa !20
  %638 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %637, i32 0, i32 16
  %639 = load ptr, ptr %638, align 16, !tbaa !39
  %640 = load ptr, ptr %5, align 8, !tbaa !20
  %641 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %640, i32 0, i32 27
  %642 = load i64, ptr %641, align 16, !tbaa !59
  %643 = trunc i64 %642 to i32
  %644 = zext i32 %643 to i64
  %645 = getelementptr inbounds nuw i8, ptr %639, i64 %644
  br label %647

646:                                              ; preds = %630
  br label %647

647:                                              ; preds = %646, %636
  %648 = phi ptr [ %645, %636 ], [ null, %646 ]
  %649 = load ptr, ptr %5, align 8, !tbaa !20
  %650 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %649, i32 0, i32 31
  %651 = load i32, ptr %650, align 4, !tbaa !58
  %652 = zext i32 %651 to i64
  %653 = load ptr, ptr %5, align 8, !tbaa !20
  %654 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %653, i32 0, i32 27
  %655 = load i64, ptr %654, align 16, !tbaa !59
  %656 = sub nsw i64 %652, %655
  call void @MOZ_Z__tr_flush_block(ptr noundef %631, ptr noundef %648, i64 noundef %656, i32 noundef 0)
  %657 = load ptr, ptr %5, align 8, !tbaa !20
  %658 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %657, i32 0, i32 31
  %659 = load i32, ptr %658, align 4, !tbaa !58
  %660 = zext i32 %659 to i64
  %661 = load ptr, ptr %5, align 8, !tbaa !20
  %662 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %661, i32 0, i32 27
  store i64 %660, ptr %662, align 16, !tbaa !59
  %663 = load ptr, ptr %5, align 8, !tbaa !20
  %664 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %663, i32 0, i32 0
  %665 = load ptr, ptr %664, align 16, !tbaa !22
  call void @flush_pending(ptr noundef %665)
  %666 = load ptr, ptr %5, align 8, !tbaa !20
  %667 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %666, i32 0, i32 0
  %668 = load ptr, ptr %667, align 16, !tbaa !22
  %669 = getelementptr inbounds nuw %struct.z_stream_s, ptr %668, i32 0, i32 4
  %670 = load i32, ptr %669, align 8, !tbaa !95
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %673

672:                                              ; preds = %647
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %675

673:                                              ; preds = %647
  br label %674

674:                                              ; preds = %673, %625
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %675

675:                                              ; preds = %674, %672, %624, %623, %497, %390, %47, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %676 = load i32, ptr %4, align 4
  ret i32 %676
}

declare void @MOZ_Z__tr_flush_block(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @longest_match(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %21 = load ptr, ptr %5, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %21, i32 0, i32 35
  %23 = load i32, ptr %22, align 4, !tbaa !84
  store i32 %23, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %24 = load ptr, ptr %5, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 16, !tbaa !39
  %27 = load ptr, ptr %5, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %27, i32 0, i32 31
  %29 = load i32, ptr %28, align 4, !tbaa !58
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  store ptr %31, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %32 = load ptr, ptr %5, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %32, i32 0, i32 34
  %34 = load i32, ptr %33, align 16, !tbaa !66
  store i32 %34, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %35 = load ptr, ptr %5, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %35, i32 0, i32 40
  %37 = load i32, ptr %36, align 8, !tbaa !82
  store i32 %37, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %38 = load ptr, ptr %5, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %38, i32 0, i32 31
  %40 = load i32, ptr %39, align 4, !tbaa !58
  %41 = load ptr, ptr %5, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %41, i32 0, i32 13
  %43 = load i32, ptr %42, align 16, !tbaa !33
  %44 = sub i32 %43, 262
  %45 = icmp ugt i32 %40, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %3
  %47 = load ptr, ptr %5, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %47, i32 0, i32 31
  %49 = load i32, ptr %48, align 4, !tbaa !58
  %50 = load ptr, ptr %5, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %50, i32 0, i32 13
  %52 = load i32, ptr %51, align 16, !tbaa !33
  %53 = sub i32 %52, 262
  %54 = sub i32 %49, %53
  br label %56

55:                                               ; preds = %3
  br label %56

56:                                               ; preds = %55, %46
  %57 = phi i32 [ %54, %46 ], [ 0, %55 ]
  store i32 %57, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %58 = load ptr, ptr %5, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %58, i32 0, i32 18
  %60 = load ptr, ptr %59, align 16, !tbaa !40
  store ptr %60, ptr %15, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %61 = load ptr, ptr %5, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %61, i32 0, i32 15
  %63 = load i32, ptr %62, align 8, !tbaa !34
  store i32 %63, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %64 = load ptr, ptr %5, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %64, i32 0, i32 16
  %66 = load ptr, ptr %65, align 16, !tbaa !39
  %67 = load ptr, ptr %5, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %67, i32 0, i32 31
  %69 = load i32, ptr %68, align 4, !tbaa !58
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 258
  store ptr %72, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  %73 = load ptr, ptr %9, align 8, !tbaa !10
  %74 = load i32, ptr %12, align 4, !tbaa !8
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !12
  store i8 %78, ptr %18, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  %79 = load ptr, ptr %9, align 8, !tbaa !10
  %80 = load i32, ptr %12, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !12
  store i8 %83, ptr %19, align 1, !tbaa !12
  %84 = load ptr, ptr %5, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %84, i32 0, i32 34
  %86 = load i32, ptr %85, align 16, !tbaa !66
  %87 = load ptr, ptr %5, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %87, i32 0, i32 39
  %89 = load i32, ptr %88, align 4, !tbaa !80
  %90 = icmp uge i32 %86, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %56
  %92 = load i32, ptr %8, align 4, !tbaa !8
  %93 = lshr i32 %92, 2
  store i32 %93, ptr %8, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %91, %56
  %95 = load i32, ptr %13, align 4, !tbaa !8
  %96 = load ptr, ptr %5, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %96, i32 0, i32 33
  %98 = load i32, ptr %97, align 4, !tbaa !55
  %99 = icmp ugt i32 %95, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %94
  %101 = load ptr, ptr %5, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %101, i32 0, i32 33
  %103 = load i32, ptr %102, align 4, !tbaa !55
  store i32 %103, ptr %13, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %100, %94
  br label %105

105:                                              ; preds = %343, %104
  %106 = load ptr, ptr %5, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %106, i32 0, i32 16
  %108 = load ptr, ptr %107, align 16, !tbaa !39
  %109 = load i32, ptr %6, align 4, !tbaa !8
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %110
  store ptr %111, ptr %10, align 8, !tbaa !10
  %112 = load ptr, ptr %5, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %112, i32 0, i32 25
  %114 = load ptr, ptr %113, align 8, !tbaa !42
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %123

116:                                              ; preds = %105
  %117 = load ptr, ptr %5, align 8, !tbaa !20
  %118 = load i32, ptr %6, align 4, !tbaa !8
  %119 = call i32 @class_at(ptr noundef %117, i32 noundef %118)
  %120 = load i32, ptr %7, align 4, !tbaa !8
  %121 = icmp ne i32 %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  br label %328

123:                                              ; preds = %116, %105
  %124 = load ptr, ptr %10, align 8, !tbaa !10
  %125 = load i32, ptr %12, align 4, !tbaa !8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !12
  %129 = zext i8 %128 to i32
  %130 = load i8, ptr %19, align 1, !tbaa !12
  %131 = zext i8 %130 to i32
  %132 = icmp ne i32 %129, %131
  br i1 %132, label %162, label %133

133:                                              ; preds = %123
  %134 = load ptr, ptr %10, align 8, !tbaa !10
  %135 = load i32, ptr %12, align 4, !tbaa !8
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %134, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !12
  %140 = zext i8 %139 to i32
  %141 = load i8, ptr %18, align 1, !tbaa !12
  %142 = zext i8 %141 to i32
  %143 = icmp ne i32 %140, %142
  br i1 %143, label %162, label %144

144:                                              ; preds = %133
  %145 = load ptr, ptr %10, align 8, !tbaa !10
  %146 = load i8, ptr %145, align 1, !tbaa !12
  %147 = zext i8 %146 to i32
  %148 = load ptr, ptr %9, align 8, !tbaa !10
  %149 = load i8, ptr %148, align 1, !tbaa !12
  %150 = zext i8 %149 to i32
  %151 = icmp ne i32 %147, %150
  br i1 %151, label %162, label %152

152:                                              ; preds = %144
  %153 = load ptr, ptr %10, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw i8, ptr %153, i32 1
  store ptr %154, ptr %10, align 8, !tbaa !10
  %155 = load i8, ptr %154, align 1, !tbaa !12
  %156 = zext i8 %155 to i32
  %157 = load ptr, ptr %9, align 8, !tbaa !10
  %158 = getelementptr inbounds i8, ptr %157, i64 1
  %159 = load i8, ptr %158, align 1, !tbaa !12
  %160 = zext i8 %159 to i32
  %161 = icmp ne i32 %156, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %152, %144, %133, %123
  br label %328

163:                                              ; preds = %152
  %164 = load ptr, ptr %9, align 8, !tbaa !10
  %165 = getelementptr inbounds i8, ptr %164, i64 2
  store ptr %165, ptr %9, align 8, !tbaa !10
  %166 = load ptr, ptr %10, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %10, align 8, !tbaa !10
  %168 = load ptr, ptr %5, align 8, !tbaa !20
  %169 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %168, i32 0, i32 25
  %170 = load ptr, ptr %169, align 8, !tbaa !42
  %171 = icmp ne ptr %170, null
  br i1 %171, label %261, label %172

172:                                              ; preds = %163
  br label %173

173:                                              ; preds = %258, %172
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %9, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw i8, ptr %175, i32 1
  store ptr %176, ptr %9, align 8, !tbaa !10
  %177 = load i8, ptr %176, align 1, !tbaa !12
  %178 = zext i8 %177 to i32
  %179 = load ptr, ptr %10, align 8, !tbaa !10
  %180 = getelementptr inbounds nuw i8, ptr %179, i32 1
  store ptr %180, ptr %10, align 8, !tbaa !10
  %181 = load i8, ptr %180, align 1, !tbaa !12
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %178, %182
  br i1 %183, label %184, label %258

184:                                              ; preds = %174
  %185 = load ptr, ptr %9, align 8, !tbaa !10
  %186 = getelementptr inbounds nuw i8, ptr %185, i32 1
  store ptr %186, ptr %9, align 8, !tbaa !10
  %187 = load i8, ptr %186, align 1, !tbaa !12
  %188 = zext i8 %187 to i32
  %189 = load ptr, ptr %10, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw i8, ptr %189, i32 1
  store ptr %190, ptr %10, align 8, !tbaa !10
  %191 = load i8, ptr %190, align 1, !tbaa !12
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %188, %192
  br i1 %193, label %194, label %258

194:                                              ; preds = %184
  %195 = load ptr, ptr %9, align 8, !tbaa !10
  %196 = getelementptr inbounds nuw i8, ptr %195, i32 1
  store ptr %196, ptr %9, align 8, !tbaa !10
  %197 = load i8, ptr %196, align 1, !tbaa !12
  %198 = zext i8 %197 to i32
  %199 = load ptr, ptr %10, align 8, !tbaa !10
  %200 = getelementptr inbounds nuw i8, ptr %199, i32 1
  store ptr %200, ptr %10, align 8, !tbaa !10
  %201 = load i8, ptr %200, align 1, !tbaa !12
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %198, %202
  br i1 %203, label %204, label %258

204:                                              ; preds = %194
  %205 = load ptr, ptr %9, align 8, !tbaa !10
  %206 = getelementptr inbounds nuw i8, ptr %205, i32 1
  store ptr %206, ptr %9, align 8, !tbaa !10
  %207 = load i8, ptr %206, align 1, !tbaa !12
  %208 = zext i8 %207 to i32
  %209 = load ptr, ptr %10, align 8, !tbaa !10
  %210 = getelementptr inbounds nuw i8, ptr %209, i32 1
  store ptr %210, ptr %10, align 8, !tbaa !10
  %211 = load i8, ptr %210, align 1, !tbaa !12
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %208, %212
  br i1 %213, label %214, label %258

214:                                              ; preds = %204
  %215 = load ptr, ptr %9, align 8, !tbaa !10
  %216 = getelementptr inbounds nuw i8, ptr %215, i32 1
  store ptr %216, ptr %9, align 8, !tbaa !10
  %217 = load i8, ptr %216, align 1, !tbaa !12
  %218 = zext i8 %217 to i32
  %219 = load ptr, ptr %10, align 8, !tbaa !10
  %220 = getelementptr inbounds nuw i8, ptr %219, i32 1
  store ptr %220, ptr %10, align 8, !tbaa !10
  %221 = load i8, ptr %220, align 1, !tbaa !12
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %218, %222
  br i1 %223, label %224, label %258

224:                                              ; preds = %214
  %225 = load ptr, ptr %9, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw i8, ptr %225, i32 1
  store ptr %226, ptr %9, align 8, !tbaa !10
  %227 = load i8, ptr %226, align 1, !tbaa !12
  %228 = zext i8 %227 to i32
  %229 = load ptr, ptr %10, align 8, !tbaa !10
  %230 = getelementptr inbounds nuw i8, ptr %229, i32 1
  store ptr %230, ptr %10, align 8, !tbaa !10
  %231 = load i8, ptr %230, align 1, !tbaa !12
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %228, %232
  br i1 %233, label %234, label %258

234:                                              ; preds = %224
  %235 = load ptr, ptr %9, align 8, !tbaa !10
  %236 = getelementptr inbounds nuw i8, ptr %235, i32 1
  store ptr %236, ptr %9, align 8, !tbaa !10
  %237 = load i8, ptr %236, align 1, !tbaa !12
  %238 = zext i8 %237 to i32
  %239 = load ptr, ptr %10, align 8, !tbaa !10
  %240 = getelementptr inbounds nuw i8, ptr %239, i32 1
  store ptr %240, ptr %10, align 8, !tbaa !10
  %241 = load i8, ptr %240, align 1, !tbaa !12
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %238, %242
  br i1 %243, label %244, label %258

244:                                              ; preds = %234
  %245 = load ptr, ptr %9, align 8, !tbaa !10
  %246 = getelementptr inbounds nuw i8, ptr %245, i32 1
  store ptr %246, ptr %9, align 8, !tbaa !10
  %247 = load i8, ptr %246, align 1, !tbaa !12
  %248 = zext i8 %247 to i32
  %249 = load ptr, ptr %10, align 8, !tbaa !10
  %250 = getelementptr inbounds nuw i8, ptr %249, i32 1
  store ptr %250, ptr %10, align 8, !tbaa !10
  %251 = load i8, ptr %250, align 1, !tbaa !12
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %248, %252
  br i1 %253, label %254, label %258

254:                                              ; preds = %244
  %255 = load ptr, ptr %9, align 8, !tbaa !10
  %256 = load ptr, ptr %17, align 8, !tbaa !10
  %257 = icmp ult ptr %255, %256
  br label %258

258:                                              ; preds = %254, %244, %234, %224, %214, %204, %194, %184, %174
  %259 = phi i1 [ false, %244 ], [ false, %234 ], [ false, %224 ], [ false, %214 ], [ false, %204 ], [ false, %194 ], [ false, %184 ], [ false, %174 ], [ %257, %254 ]
  br i1 %259, label %173, label %260, !llvm.loop !122

260:                                              ; preds = %258
  br label %293

261:                                              ; preds = %163
  br label %262

262:                                              ; preds = %290, %261
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %9, align 8, !tbaa !10
  %265 = getelementptr inbounds nuw i8, ptr %264, i32 1
  store ptr %265, ptr %9, align 8, !tbaa !10
  %266 = load i8, ptr %265, align 1, !tbaa !12
  %267 = zext i8 %266 to i32
  %268 = load ptr, ptr %10, align 8, !tbaa !10
  %269 = getelementptr inbounds nuw i8, ptr %268, i32 1
  store ptr %269, ptr %10, align 8, !tbaa !10
  %270 = load i8, ptr %269, align 1, !tbaa !12
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %267, %271
  br i1 %272, label %273, label %290

273:                                              ; preds = %263
  %274 = load ptr, ptr %5, align 8, !tbaa !20
  %275 = load ptr, ptr %10, align 8, !tbaa !10
  %276 = load ptr, ptr %5, align 8, !tbaa !20
  %277 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %276, i32 0, i32 16
  %278 = load ptr, ptr %277, align 16, !tbaa !39
  %279 = ptrtoint ptr %275 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = trunc i64 %281 to i32
  %283 = call i32 @class_at(ptr noundef %274, i32 noundef %282)
  %284 = load i32, ptr %7, align 4, !tbaa !8
  %285 = icmp eq i32 %283, %284
  br i1 %285, label %286, label %290

286:                                              ; preds = %273
  %287 = load ptr, ptr %9, align 8, !tbaa !10
  %288 = load ptr, ptr %17, align 8, !tbaa !10
  %289 = icmp ult ptr %287, %288
  br label %290

290:                                              ; preds = %286, %273, %263
  %291 = phi i1 [ false, %273 ], [ false, %263 ], [ %289, %286 ]
  br i1 %291, label %262, label %292, !llvm.loop !123

292:                                              ; preds = %290
  br label %293

293:                                              ; preds = %292, %260
  %294 = load ptr, ptr %17, align 8, !tbaa !10
  %295 = load ptr, ptr %9, align 8, !tbaa !10
  %296 = ptrtoint ptr %294 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = trunc i64 %298 to i32
  %300 = sub nsw i32 258, %299
  store i32 %300, ptr %11, align 4, !tbaa !8
  %301 = load ptr, ptr %17, align 8, !tbaa !10
  %302 = getelementptr inbounds i8, ptr %301, i64 -258
  store ptr %302, ptr %9, align 8, !tbaa !10
  %303 = load i32, ptr %11, align 4, !tbaa !8
  %304 = load i32, ptr %12, align 4, !tbaa !8
  %305 = icmp sgt i32 %303, %304
  br i1 %305, label %306, label %327

306:                                              ; preds = %293
  %307 = load i32, ptr %6, align 4, !tbaa !8
  %308 = load ptr, ptr %5, align 8, !tbaa !20
  %309 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %308, i32 0, i32 32
  store i32 %307, ptr %309, align 8, !tbaa !118
  %310 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %310, ptr %12, align 4, !tbaa !8
  %311 = load i32, ptr %11, align 4, !tbaa !8
  %312 = load i32, ptr %13, align 4, !tbaa !8
  %313 = icmp sge i32 %311, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %306
  br label %345

315:                                              ; preds = %306
  %316 = load ptr, ptr %9, align 8, !tbaa !10
  %317 = load i32, ptr %12, align 4, !tbaa !8
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %316, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !12
  store i8 %321, ptr %18, align 1, !tbaa !12
  %322 = load ptr, ptr %9, align 8, !tbaa !10
  %323 = load i32, ptr %12, align 4, !tbaa !8
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %322, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !12
  store i8 %326, ptr %19, align 1, !tbaa !12
  br label %327

327:                                              ; preds = %315, %293
  br label %328

328:                                              ; preds = %327, %162, %122
  %329 = load ptr, ptr %15, align 8, !tbaa !46
  %330 = load i32, ptr %6, align 4, !tbaa !8
  %331 = load i32, ptr %16, align 4, !tbaa !8
  %332 = and i32 %330, %331
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw i16, ptr %329, i64 %333
  %335 = load i16, ptr %334, align 2, !tbaa !57
  %336 = zext i16 %335 to i32
  store i32 %336, ptr %6, align 4, !tbaa !8
  %337 = load i32, ptr %14, align 4, !tbaa !8
  %338 = icmp ugt i32 %336, %337
  br i1 %338, label %339, label %343

339:                                              ; preds = %328
  %340 = load i32, ptr %8, align 4, !tbaa !8
  %341 = add i32 %340, -1
  store i32 %341, ptr %8, align 4, !tbaa !8
  %342 = icmp ne i32 %341, 0
  br label %343

343:                                              ; preds = %339, %328
  %344 = phi i1 [ false, %328 ], [ %342, %339 ]
  br i1 %344, label %105, label %345, !llvm.loop !124

345:                                              ; preds = %343, %314
  %346 = load i32, ptr %12, align 4, !tbaa !8
  %347 = load ptr, ptr %5, align 8, !tbaa !20
  %348 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %347, i32 0, i32 33
  %349 = load i32, ptr %348, align 4, !tbaa !55
  %350 = icmp ule i32 %346, %349
  br i1 %350, label %351, label %353

351:                                              ; preds = %345
  %352 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %352, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %357

353:                                              ; preds = %345
  %354 = load ptr, ptr %5, align 8, !tbaa !20
  %355 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %354, i32 0, i32 33
  %356 = load i32, ptr %355, align 4, !tbaa !55
  store i32 %356, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %357

357:                                              ; preds = %353, %351
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %358 = load i32, ptr %4, align 4
  ret i32 %358
}

; Function Attrs: nounwind uwtable
define internal i32 @class_at(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = lshr i32 %7, 3
  store i32 %8, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = and i32 %9, 7
  store i32 %10, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %11, i32 0, i32 25
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = zext i8 %17 to i32
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = ashr i32 %18, %19
  %21 = and i32 %20, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @cookie_match(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 5381, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 16, !tbaa !39
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  store ptr %18, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = icmp uge i32 %19, 258
  br i1 %20, label %24, label %21

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %151

25:                                               ; preds = %21
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %42, %25
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = shl i32 %31, 5
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = add i32 %32, %33
  %35 = load ptr, ptr %9, align 8, !tbaa !10
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = add i32 %34, %40
  store i32 %41, ptr %8, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %10, align 4, !tbaa !8
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4, !tbaa !8
  br label %26, !llvm.loop !125

45:                                               ; preds = %26
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = and i32 %46, 255
  store i32 %47, ptr %8, align 4, !tbaa !8
  %48 = load ptr, ptr %5, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %48, i32 0, i32 26
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [256 x i32], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !8
  store i32 %53, ptr %11, align 4, !tbaa !8
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = load ptr, ptr %5, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %55, i32 0, i32 26
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [256 x i32], ptr %56, i64 0, i64 %58
  store i32 %54, ptr %59, align 4, !tbaa !8
  %60 = load ptr, ptr %5, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %60, i32 0, i32 32
  store i32 0, ptr %61, align 8, !tbaa !118
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %150

64:                                               ; preds = %45
  %65 = load i32, ptr %6, align 4, !tbaa !8
  %66 = load i32, ptr %11, align 4, !tbaa !8
  %67 = sub i32 %65, %66
  %68 = load i32, ptr %7, align 4, !tbaa !8
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %70, label %150

70:                                               ; preds = %64
  %71 = load i32, ptr %6, align 4, !tbaa !8
  %72 = load i32, ptr %11, align 4, !tbaa !8
  %73 = sub i32 %71, %72
  %74 = load ptr, ptr %5, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %74, i32 0, i32 13
  %76 = load i32, ptr %75, align 16, !tbaa !33
  %77 = sub i32 %76, 262
  %78 = icmp ult i32 %73, %77
  br i1 %78, label %79, label %150

79:                                               ; preds = %70
  %80 = load i32, ptr %7, align 4, !tbaa !8
  %81 = load ptr, ptr %5, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %81, i32 0, i32 33
  %83 = load i32, ptr %82, align 4, !tbaa !55
  %84 = icmp ule i32 %80, %83
  br i1 %84, label %85, label %150

85:                                               ; preds = %79
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %121, %85
  %87 = load i32, ptr %10, align 4, !tbaa !8
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %90, label %124

90:                                               ; preds = %86
  %91 = load ptr, ptr %5, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %91, i32 0, i32 16
  %93 = load ptr, ptr %92, align 16, !tbaa !39
  %94 = load i32, ptr %6, align 4, !tbaa !8
  %95 = load i32, ptr %10, align 4, !tbaa !8
  %96 = add i32 %94, %95
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !12
  %100 = zext i8 %99 to i32
  %101 = load ptr, ptr %5, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %101, i32 0, i32 16
  %103 = load ptr, ptr %102, align 16, !tbaa !39
  %104 = load i32, ptr %11, align 4, !tbaa !8
  %105 = load i32, ptr %10, align 4, !tbaa !8
  %106 = add i32 %104, %105
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !12
  %110 = zext i8 %109 to i32
  %111 = icmp ne i32 %100, %110
  br i1 %111, label %119, label %112

112:                                              ; preds = %90
  %113 = load ptr, ptr %5, align 8, !tbaa !20
  %114 = load i32, ptr %11, align 4, !tbaa !8
  %115 = load i32, ptr %10, align 4, !tbaa !8
  %116 = add i32 %114, %115
  %117 = call i32 @class_at(ptr noundef %113, i32 noundef %116)
  %118 = icmp ne i32 %117, 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %112, %90
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %151

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %10, align 4, !tbaa !8
  %123 = add i32 %122, 1
  store i32 %123, ptr %10, align 4, !tbaa !8
  br label %86, !llvm.loop !126

124:                                              ; preds = %86
  %125 = load ptr, ptr %5, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %125, i32 0, i32 16
  %127 = load ptr, ptr %126, align 16, !tbaa !39
  %128 = load i32, ptr %11, align 4, !tbaa !8
  %129 = load i32, ptr %7, align 4, !tbaa !8
  %130 = add i32 %128, %129
  %131 = sub i32 %130, 1
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !12
  %135 = zext i8 %134 to i32
  %136 = icmp ne i32 %135, 59
  br i1 %136, label %137, label %145

137:                                              ; preds = %124
  %138 = load ptr, ptr %5, align 8, !tbaa !20
  %139 = load i32, ptr %11, align 4, !tbaa !8
  %140 = load i32, ptr %7, align 4, !tbaa !8
  %141 = add i32 %139, %140
  %142 = call i32 @class_at(ptr noundef %138, i32 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %137
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %151

145:                                              ; preds = %137, %124
  %146 = load i32, ptr %11, align 4, !tbaa !8
  %147 = load ptr, ptr %5, align 8, !tbaa !20
  %148 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %147, i32 0, i32 32
  store i32 %146, ptr %148, align 8, !tbaa !118
  %149 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %149, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %151

150:                                              ; preds = %79, %70, %64, %45
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %151

151:                                              ; preds = %150, %145, %144, %119, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %152 = load i32, ptr %4, align 4
  ret i32 %152
}

declare void @fill_window_sse(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @fill_window_c(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %11 = load ptr, ptr %2, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %11, i32 0, i32 13
  %13 = load i32, ptr %12, align 16, !tbaa !33
  store i32 %13, ptr %7, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %389, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %15, i32 0, i32 17
  %17 = load i64, ptr %16, align 8, !tbaa !75
  %18 = load ptr, ptr %2, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %18, i32 0, i32 33
  %20 = load i32, ptr %19, align 4, !tbaa !55
  %21 = zext i32 %20 to i64
  %22 = sub i64 %17, %21
  %23 = load ptr, ptr %2, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %23, i32 0, i32 31
  %25 = load i32, ptr %24, align 4, !tbaa !58
  %26 = zext i32 %25 to i64
  %27 = sub i64 %22, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %6, align 4, !tbaa !8
  %29 = load ptr, ptr %2, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %29, i32 0, i32 31
  %31 = load i32, ptr %30, align 4, !tbaa !58
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = load ptr, ptr %2, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %33, i32 0, i32 13
  %35 = load i32, ptr %34, align 16, !tbaa !33
  %36 = sub i32 %35, 262
  %37 = add i32 %32, %36
  %38 = icmp uge i32 %31, %37
  br i1 %38, label %39, label %199

39:                                               ; preds = %14
  %40 = load ptr, ptr %2, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %40, i32 0, i32 16
  %42 = load ptr, ptr %41, align 16, !tbaa !39
  %43 = load ptr, ptr %2, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %43, i32 0, i32 16
  %45 = load ptr, ptr %44, align 16, !tbaa !39
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = zext i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %48, i64 %50, i1 false)
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = load ptr, ptr %2, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %52, i32 0, i32 32
  %54 = load i32, ptr %53, align 8, !tbaa !118
  %55 = sub i32 %54, %51
  store i32 %55, ptr %53, align 8, !tbaa !118
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = load ptr, ptr %2, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %57, i32 0, i32 31
  %59 = load i32, ptr %58, align 4, !tbaa !58
  %60 = sub i32 %59, %56
  store i32 %60, ptr %58, align 4, !tbaa !58
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %2, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %63, i32 0, i32 27
  %65 = load i64, ptr %64, align 16, !tbaa !59
  %66 = sub nsw i64 %65, %62
  store i64 %66, ptr %64, align 16, !tbaa !59
  %67 = load ptr, ptr %2, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %67, i32 0, i32 21
  %69 = load i32, ptr %68, align 4, !tbaa !36
  store i32 %69, ptr %3, align 4, !tbaa !8
  %70 = load ptr, ptr %2, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %70, i32 0, i32 19
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  %73 = load i32, ptr %3, align 4, !tbaa !8
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i16, ptr %72, i64 %74
  store ptr %75, ptr %5, align 8, !tbaa !46
  br label %76

76:                                               ; preds = %93, %39
  %77 = load ptr, ptr %5, align 8, !tbaa !46
  %78 = getelementptr inbounds i16, ptr %77, i32 -1
  store ptr %78, ptr %5, align 8, !tbaa !46
  %79 = load i16, ptr %78, align 2, !tbaa !57
  %80 = zext i16 %79 to i32
  store i32 %80, ptr %4, align 4, !tbaa !8
  %81 = load i32, ptr %4, align 4, !tbaa !8
  %82 = load i32, ptr %7, align 4, !tbaa !8
  %83 = icmp uge i32 %81, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %76
  %85 = load i32, ptr %4, align 4, !tbaa !8
  %86 = load i32, ptr %7, align 4, !tbaa !8
  %87 = sub i32 %85, %86
  br label %89

88:                                               ; preds = %76
  br label %89

89:                                               ; preds = %88, %84
  %90 = phi i32 [ %87, %84 ], [ 0, %88 ]
  %91 = trunc i32 %90 to i16
  %92 = load ptr, ptr %5, align 8, !tbaa !46
  store i16 %91, ptr %92, align 2, !tbaa !57
  br label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %3, align 4, !tbaa !8
  %95 = add i32 %94, -1
  store i32 %95, ptr %3, align 4, !tbaa !8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %76, label %97, !llvm.loop !127

97:                                               ; preds = %93
  %98 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %98, ptr %3, align 4, !tbaa !8
  %99 = load ptr, ptr %2, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %99, i32 0, i32 18
  %101 = load ptr, ptr %100, align 16, !tbaa !40
  %102 = load i32, ptr %3, align 4, !tbaa !8
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i16, ptr %101, i64 %103
  store ptr %104, ptr %5, align 8, !tbaa !46
  br label %105

105:                                              ; preds = %122, %97
  %106 = load ptr, ptr %5, align 8, !tbaa !46
  %107 = getelementptr inbounds i16, ptr %106, i32 -1
  store ptr %107, ptr %5, align 8, !tbaa !46
  %108 = load i16, ptr %107, align 2, !tbaa !57
  %109 = zext i16 %108 to i32
  store i32 %109, ptr %4, align 4, !tbaa !8
  %110 = load i32, ptr %4, align 4, !tbaa !8
  %111 = load i32, ptr %7, align 4, !tbaa !8
  %112 = icmp uge i32 %110, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %105
  %114 = load i32, ptr %4, align 4, !tbaa !8
  %115 = load i32, ptr %7, align 4, !tbaa !8
  %116 = sub i32 %114, %115
  br label %118

117:                                              ; preds = %105
  br label %118

118:                                              ; preds = %117, %113
  %119 = phi i32 [ %116, %113 ], [ 0, %117 ]
  %120 = trunc i32 %119 to i16
  %121 = load ptr, ptr %5, align 8, !tbaa !46
  store i16 %120, ptr %121, align 2, !tbaa !57
  br label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %3, align 4, !tbaa !8
  %124 = add i32 %123, -1
  store i32 %124, ptr %3, align 4, !tbaa !8
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %105, label %126, !llvm.loop !128

126:                                              ; preds = %122
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %155, %126
  %128 = load i32, ptr %3, align 4, !tbaa !8
  %129 = icmp ult i32 %128, 256
  br i1 %129, label %130, label %158

130:                                              ; preds = %127
  %131 = load ptr, ptr %2, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %131, i32 0, i32 26
  %133 = load i32, ptr %3, align 4, !tbaa !8
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [256 x i32], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !8
  %137 = load i32, ptr %7, align 4, !tbaa !8
  %138 = icmp ugt i32 %136, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %130
  %140 = load i32, ptr %7, align 4, !tbaa !8
  %141 = load ptr, ptr %2, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %141, i32 0, i32 26
  %143 = load i32, ptr %3, align 4, !tbaa !8
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw [256 x i32], ptr %142, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !8
  %147 = sub i32 %146, %140
  store i32 %147, ptr %145, align 4, !tbaa !8
  br label %154

148:                                              ; preds = %130
  %149 = load ptr, ptr %2, align 8, !tbaa !20
  %150 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %149, i32 0, i32 26
  %151 = load i32, ptr %3, align 4, !tbaa !8
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw [256 x i32], ptr %150, i64 0, i64 %152
  store i32 0, ptr %153, align 4, !tbaa !8
  br label %154

154:                                              ; preds = %148, %139
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %3, align 4, !tbaa !8
  %157 = add i32 %156, 1
  store i32 %157, ptr %3, align 4, !tbaa !8
  br label %127, !llvm.loop !129

158:                                              ; preds = %127
  %159 = load ptr, ptr %2, align 8, !tbaa !20
  %160 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %159, i32 0, i32 25
  %161 = load ptr, ptr %160, align 8, !tbaa !42
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %195

163:                                              ; preds = %158
  %164 = load ptr, ptr %2, align 8, !tbaa !20
  %165 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %164, i32 0, i32 25
  %166 = load ptr, ptr %165, align 8, !tbaa !42
  %167 = load ptr, ptr %2, align 8, !tbaa !20
  %168 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %167, i32 0, i32 25
  %169 = load ptr, ptr %168, align 8, !tbaa !42
  %170 = load ptr, ptr %2, align 8, !tbaa !20
  %171 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %170, i32 0, i32 13
  %172 = load i32, ptr %171, align 16, !tbaa !33
  %173 = udiv i32 %172, 8
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 %174
  %176 = load ptr, ptr %2, align 8, !tbaa !20
  %177 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %176, i32 0, i32 13
  %178 = load i32, ptr %177, align 16, !tbaa !33
  %179 = udiv i32 %178, 8
  %180 = zext i32 %179 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 1 %175, i64 %180, i1 false)
  %181 = load ptr, ptr %2, align 8, !tbaa !20
  %182 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %181, i32 0, i32 25
  %183 = load ptr, ptr %182, align 8, !tbaa !42
  %184 = load ptr, ptr %2, align 8, !tbaa !20
  %185 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %184, i32 0, i32 13
  %186 = load i32, ptr %185, align 16, !tbaa !33
  %187 = udiv i32 %186, 8
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 %188
  %190 = load ptr, ptr %2, align 8, !tbaa !20
  %191 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %190, i32 0, i32 13
  %192 = load i32, ptr %191, align 16, !tbaa !33
  %193 = udiv i32 %192, 8
  %194 = zext i32 %193 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %189, i8 0, i64 %194, i1 false)
  br label %195

195:                                              ; preds = %163, %158
  %196 = load i32, ptr %7, align 4, !tbaa !8
  %197 = load i32, ptr %6, align 4, !tbaa !8
  %198 = add i32 %197, %196
  store i32 %198, ptr %6, align 4, !tbaa !8
  br label %199

199:                                              ; preds = %195, %14
  %200 = load ptr, ptr %2, align 8, !tbaa !20
  %201 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 16, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.z_stream_s, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8, !tbaa !61
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %199
  br label %391

207:                                              ; preds = %199
  %208 = load ptr, ptr %2, align 8, !tbaa !20
  %209 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 16, !tbaa !22
  %211 = load ptr, ptr %2, align 8, !tbaa !20
  %212 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %211, i32 0, i32 16
  %213 = load ptr, ptr %212, align 16, !tbaa !39
  %214 = load ptr, ptr %2, align 8, !tbaa !20
  %215 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %214, i32 0, i32 31
  %216 = load i32, ptr %215, align 4, !tbaa !58
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 %217
  %219 = load ptr, ptr %2, align 8, !tbaa !20
  %220 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %219, i32 0, i32 33
  %221 = load i32, ptr %220, align 4, !tbaa !55
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 %222
  %224 = load i32, ptr %6, align 4, !tbaa !8
  %225 = call i32 @MOZ_Z__read_buf(ptr noundef %210, ptr noundef %223, i32 noundef %224)
  store i32 %225, ptr %3, align 4, !tbaa !8
  %226 = load ptr, ptr %2, align 8, !tbaa !20
  %227 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %226, i32 0, i32 25
  %228 = load ptr, ptr %227, align 8, !tbaa !42
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %245

230:                                              ; preds = %207
  %231 = load ptr, ptr %2, align 8, !tbaa !20
  %232 = load ptr, ptr %2, align 8, !tbaa !20
  %233 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %232, i32 0, i32 31
  %234 = load i32, ptr %233, align 4, !tbaa !58
  %235 = load ptr, ptr %2, align 8, !tbaa !20
  %236 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %235, i32 0, i32 33
  %237 = load i32, ptr %236, align 4, !tbaa !55
  %238 = add i32 %234, %237
  %239 = load i32, ptr %3, align 4, !tbaa !8
  %240 = load ptr, ptr %2, align 8, !tbaa !20
  %241 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 16, !tbaa !22
  %243 = getelementptr inbounds nuw %struct.z_stream_s, ptr %242, i32 0, i32 14
  %244 = load i32, ptr %243, align 8, !tbaa !43
  call void @class_set(ptr noundef %231, i32 noundef %238, i32 noundef %239, i32 noundef %244)
  br label %245

245:                                              ; preds = %230, %207
  %246 = load i32, ptr %3, align 4, !tbaa !8
  %247 = load ptr, ptr %2, align 8, !tbaa !20
  %248 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %247, i32 0, i32 33
  %249 = load i32, ptr %248, align 4, !tbaa !55
  %250 = add i32 %249, %246
  store i32 %250, ptr %248, align 4, !tbaa !55
  %251 = load ptr, ptr %2, align 8, !tbaa !20
  %252 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %251, i32 0, i32 33
  %253 = load i32, ptr %252, align 4, !tbaa !55
  %254 = load ptr, ptr %2, align 8, !tbaa !20
  %255 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %254, i32 0, i32 59
  %256 = load i32, ptr %255, align 4, !tbaa !60
  %257 = add i32 %253, %256
  %258 = icmp uge i32 %257, 3
  br i1 %258, label %259, label %376

259:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %260 = load ptr, ptr %2, align 8, !tbaa !20
  %261 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %260, i32 0, i32 31
  %262 = load i32, ptr %261, align 4, !tbaa !58
  %263 = load ptr, ptr %2, align 8, !tbaa !20
  %264 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %263, i32 0, i32 59
  %265 = load i32, ptr %264, align 4, !tbaa !60
  %266 = sub i32 %262, %265
  store i32 %266, ptr %8, align 4, !tbaa !8
  %267 = load ptr, ptr %2, align 8, !tbaa !20
  %268 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %267, i32 0, i32 16
  %269 = load ptr, ptr %268, align 16, !tbaa !39
  %270 = load i32, ptr %8, align 4, !tbaa !8
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !12
  %274 = zext i8 %273 to i32
  %275 = load ptr, ptr %2, align 8, !tbaa !20
  %276 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %275, i32 0, i32 20
  store i32 %274, ptr %276, align 16, !tbaa !85
  %277 = load ptr, ptr %2, align 8, !tbaa !20
  %278 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %277, i32 0, i32 20
  %279 = load i32, ptr %278, align 16, !tbaa !85
  %280 = load ptr, ptr %2, align 8, !tbaa !20
  %281 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %280, i32 0, i32 24
  %282 = load i32, ptr %281, align 16, !tbaa !38
  %283 = shl i32 %279, %282
  %284 = load ptr, ptr %2, align 8, !tbaa !20
  %285 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %284, i32 0, i32 16
  %286 = load ptr, ptr %285, align 16, !tbaa !39
  %287 = load i32, ptr %8, align 4, !tbaa !8
  %288 = add i32 %287, 1
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !12
  %292 = zext i8 %291 to i32
  %293 = xor i32 %283, %292
  %294 = load ptr, ptr %2, align 8, !tbaa !20
  %295 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %294, i32 0, i32 23
  %296 = load i32, ptr %295, align 4, !tbaa !37
  %297 = and i32 %293, %296
  %298 = load ptr, ptr %2, align 8, !tbaa !20
  %299 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %298, i32 0, i32 20
  store i32 %297, ptr %299, align 16, !tbaa !85
  br label %300

300:                                              ; preds = %374, %259
  %301 = load ptr, ptr %2, align 8, !tbaa !20
  %302 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %301, i32 0, i32 59
  %303 = load i32, ptr %302, align 4, !tbaa !60
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %375

305:                                              ; preds = %300
  %306 = load ptr, ptr %2, align 8, !tbaa !20
  %307 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %306, i32 0, i32 20
  %308 = load i32, ptr %307, align 16, !tbaa !85
  %309 = load ptr, ptr %2, align 8, !tbaa !20
  %310 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %309, i32 0, i32 24
  %311 = load i32, ptr %310, align 16, !tbaa !38
  %312 = shl i32 %308, %311
  %313 = load ptr, ptr %2, align 8, !tbaa !20
  %314 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %313, i32 0, i32 16
  %315 = load ptr, ptr %314, align 16, !tbaa !39
  %316 = load i32, ptr %8, align 4, !tbaa !8
  %317 = add i32 %316, 3
  %318 = sub i32 %317, 1
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %315, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !12
  %322 = zext i8 %321 to i32
  %323 = xor i32 %312, %322
  %324 = load ptr, ptr %2, align 8, !tbaa !20
  %325 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %324, i32 0, i32 23
  %326 = load i32, ptr %325, align 4, !tbaa !37
  %327 = and i32 %323, %326
  %328 = load ptr, ptr %2, align 8, !tbaa !20
  %329 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %328, i32 0, i32 20
  store i32 %327, ptr %329, align 16, !tbaa !85
  %330 = load ptr, ptr %2, align 8, !tbaa !20
  %331 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %330, i32 0, i32 19
  %332 = load ptr, ptr %331, align 8, !tbaa !41
  %333 = load ptr, ptr %2, align 8, !tbaa !20
  %334 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %333, i32 0, i32 20
  %335 = load i32, ptr %334, align 16, !tbaa !85
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds nuw i16, ptr %332, i64 %336
  %338 = load i16, ptr %337, align 2, !tbaa !57
  %339 = load ptr, ptr %2, align 8, !tbaa !20
  %340 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %339, i32 0, i32 18
  %341 = load ptr, ptr %340, align 16, !tbaa !40
  %342 = load i32, ptr %8, align 4, !tbaa !8
  %343 = load ptr, ptr %2, align 8, !tbaa !20
  %344 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %343, i32 0, i32 15
  %345 = load i32, ptr %344, align 8, !tbaa !34
  %346 = and i32 %342, %345
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw i16, ptr %341, i64 %347
  store i16 %338, ptr %348, align 2, !tbaa !57
  %349 = load i32, ptr %8, align 4, !tbaa !8
  %350 = trunc i32 %349 to i16
  %351 = load ptr, ptr %2, align 8, !tbaa !20
  %352 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %351, i32 0, i32 19
  %353 = load ptr, ptr %352, align 8, !tbaa !41
  %354 = load ptr, ptr %2, align 8, !tbaa !20
  %355 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %354, i32 0, i32 20
  %356 = load i32, ptr %355, align 16, !tbaa !85
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds nuw i16, ptr %353, i64 %357
  store i16 %350, ptr %358, align 2, !tbaa !57
  %359 = load i32, ptr %8, align 4, !tbaa !8
  %360 = add i32 %359, 1
  store i32 %360, ptr %8, align 4, !tbaa !8
  %361 = load ptr, ptr %2, align 8, !tbaa !20
  %362 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %361, i32 0, i32 59
  %363 = load i32, ptr %362, align 4, !tbaa !60
  %364 = add i32 %363, -1
  store i32 %364, ptr %362, align 4, !tbaa !60
  %365 = load ptr, ptr %2, align 8, !tbaa !20
  %366 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %365, i32 0, i32 33
  %367 = load i32, ptr %366, align 4, !tbaa !55
  %368 = load ptr, ptr %2, align 8, !tbaa !20
  %369 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %368, i32 0, i32 59
  %370 = load i32, ptr %369, align 4, !tbaa !60
  %371 = add i32 %367, %370
  %372 = icmp ult i32 %371, 3
  br i1 %372, label %373, label %374

373:                                              ; preds = %305
  br label %375

374:                                              ; preds = %305
  br label %300, !llvm.loop !130

375:                                              ; preds = %373, %300
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %376

376:                                              ; preds = %375, %245
  br label %377

377:                                              ; preds = %376
  %378 = load ptr, ptr %2, align 8, !tbaa !20
  %379 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %378, i32 0, i32 33
  %380 = load i32, ptr %379, align 4, !tbaa !55
  %381 = icmp ult i32 %380, 262
  br i1 %381, label %382, label %389

382:                                              ; preds = %377
  %383 = load ptr, ptr %2, align 8, !tbaa !20
  %384 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 16, !tbaa !22
  %386 = getelementptr inbounds nuw %struct.z_stream_s, ptr %385, i32 0, i32 1
  %387 = load i32, ptr %386, align 8, !tbaa !61
  %388 = icmp ne i32 %387, 0
  br label %389

389:                                              ; preds = %382, %377
  %390 = phi i1 [ false, %377 ], [ %388, %382 ]
  br i1 %390, label %14, label %391, !llvm.loop !131

391:                                              ; preds = %389, %206
  %392 = load ptr, ptr %2, align 8, !tbaa !20
  %393 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %392, i32 0, i32 62
  %394 = load i64, ptr %393, align 16, !tbaa !44
  %395 = load ptr, ptr %2, align 8, !tbaa !20
  %396 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %395, i32 0, i32 17
  %397 = load i64, ptr %396, align 8, !tbaa !75
  %398 = icmp ult i64 %394, %397
  br i1 %398, label %399, label %486

399:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %400 = load ptr, ptr %2, align 8, !tbaa !20
  %401 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %400, i32 0, i32 31
  %402 = load i32, ptr %401, align 4, !tbaa !58
  %403 = zext i32 %402 to i64
  %404 = load ptr, ptr %2, align 8, !tbaa !20
  %405 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %404, i32 0, i32 33
  %406 = load i32, ptr %405, align 4, !tbaa !55
  %407 = zext i32 %406 to i64
  %408 = add i64 %403, %407
  store i64 %408, ptr %9, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %409 = load ptr, ptr %2, align 8, !tbaa !20
  %410 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %409, i32 0, i32 62
  %411 = load i64, ptr %410, align 16, !tbaa !44
  %412 = load i64, ptr %9, align 8, !tbaa !109
  %413 = icmp ult i64 %411, %412
  br i1 %413, label %414, label %437

414:                                              ; preds = %399
  %415 = load ptr, ptr %2, align 8, !tbaa !20
  %416 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %415, i32 0, i32 17
  %417 = load i64, ptr %416, align 8, !tbaa !75
  %418 = load i64, ptr %9, align 8, !tbaa !109
  %419 = sub i64 %417, %418
  store i64 %419, ptr %10, align 8, !tbaa !109
  %420 = load i64, ptr %10, align 8, !tbaa !109
  %421 = icmp ugt i64 %420, 258
  br i1 %421, label %422, label %423

422:                                              ; preds = %414
  store i64 258, ptr %10, align 8, !tbaa !109
  br label %423

423:                                              ; preds = %422, %414
  %424 = load ptr, ptr %2, align 8, !tbaa !20
  %425 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %424, i32 0, i32 16
  %426 = load ptr, ptr %425, align 16, !tbaa !39
  %427 = load i64, ptr %9, align 8, !tbaa !109
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 %427
  %429 = load i64, ptr %10, align 8, !tbaa !109
  %430 = trunc i64 %429 to i32
  %431 = zext i32 %430 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %428, i8 0, i64 %431, i1 false)
  %432 = load i64, ptr %9, align 8, !tbaa !109
  %433 = load i64, ptr %10, align 8, !tbaa !109
  %434 = add i64 %432, %433
  %435 = load ptr, ptr %2, align 8, !tbaa !20
  %436 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %435, i32 0, i32 62
  store i64 %434, ptr %436, align 16, !tbaa !44
  br label %485

437:                                              ; preds = %399
  %438 = load ptr, ptr %2, align 8, !tbaa !20
  %439 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %438, i32 0, i32 62
  %440 = load i64, ptr %439, align 16, !tbaa !44
  %441 = load i64, ptr %9, align 8, !tbaa !109
  %442 = add i64 %441, 258
  %443 = icmp ult i64 %440, %442
  br i1 %443, label %444, label %484

444:                                              ; preds = %437
  %445 = load i64, ptr %9, align 8, !tbaa !109
  %446 = add i64 %445, 258
  %447 = load ptr, ptr %2, align 8, !tbaa !20
  %448 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %447, i32 0, i32 62
  %449 = load i64, ptr %448, align 16, !tbaa !44
  %450 = sub i64 %446, %449
  store i64 %450, ptr %10, align 8, !tbaa !109
  %451 = load i64, ptr %10, align 8, !tbaa !109
  %452 = load ptr, ptr %2, align 8, !tbaa !20
  %453 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %452, i32 0, i32 17
  %454 = load i64, ptr %453, align 8, !tbaa !75
  %455 = load ptr, ptr %2, align 8, !tbaa !20
  %456 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %455, i32 0, i32 62
  %457 = load i64, ptr %456, align 16, !tbaa !44
  %458 = sub i64 %454, %457
  %459 = icmp ugt i64 %451, %458
  br i1 %459, label %460, label %468

460:                                              ; preds = %444
  %461 = load ptr, ptr %2, align 8, !tbaa !20
  %462 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %461, i32 0, i32 17
  %463 = load i64, ptr %462, align 8, !tbaa !75
  %464 = load ptr, ptr %2, align 8, !tbaa !20
  %465 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %464, i32 0, i32 62
  %466 = load i64, ptr %465, align 16, !tbaa !44
  %467 = sub i64 %463, %466
  store i64 %467, ptr %10, align 8, !tbaa !109
  br label %468

468:                                              ; preds = %460, %444
  %469 = load ptr, ptr %2, align 8, !tbaa !20
  %470 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %469, i32 0, i32 16
  %471 = load ptr, ptr %470, align 16, !tbaa !39
  %472 = load ptr, ptr %2, align 8, !tbaa !20
  %473 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %472, i32 0, i32 62
  %474 = load i64, ptr %473, align 16, !tbaa !44
  %475 = getelementptr inbounds nuw i8, ptr %471, i64 %474
  %476 = load i64, ptr %10, align 8, !tbaa !109
  %477 = trunc i64 %476 to i32
  %478 = zext i32 %477 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %475, i8 0, i64 %478, i1 false)
  %479 = load i64, ptr %10, align 8, !tbaa !109
  %480 = load ptr, ptr %2, align 8, !tbaa !20
  %481 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %480, i32 0, i32 62
  %482 = load i64, ptr %481, align 16, !tbaa !44
  %483 = add i64 %482, %479
  store i64 %483, ptr %481, align 16, !tbaa !44
  br label %484

484:                                              ; preds = %468, %437
  br label %485

485:                                              ; preds = %484, %423
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %486

486:                                              ; preds = %485, %391
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @class_set(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = lshr i32 %13, 3
  store i32 %14, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = and i32 %15, 7
  store i32 %16, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 255, i32 0
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %11, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1, i32 0
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %12, align 1, !tbaa !12
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %72

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %70, %27
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %71

31:                                               ; preds = %28
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr @class_set.mask, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !12
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %5, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %37, i32 0, i32 25
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !12
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, %36
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %42, align 1, !tbaa !12
  %47 = load i8, ptr %12, align 1, !tbaa !12
  %48 = zext i8 %47 to i32
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = shl i32 %48, %49
  %51 = load ptr, ptr %5, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %51, i32 0, i32 25
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !12
  %58 = zext i8 %57 to i32
  %59 = or i32 %58, %50
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %56, align 1, !tbaa !12
  %61 = load i32, ptr %10, align 4, !tbaa !8
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !8
  %63 = load i32, ptr %7, align 4, !tbaa !8
  %64 = add i32 %63, -1
  store i32 %64, ptr %7, align 4, !tbaa !8
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = icmp eq i32 %65, 8
  br i1 %66, label %67, label %70

67:                                               ; preds = %31
  store i32 0, ptr %10, align 4, !tbaa !8
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = add i32 %68, 1
  store i32 %69, ptr %9, align 4, !tbaa !8
  br label %71

70:                                               ; preds = %31
  br label %28, !llvm.loop !132

71:                                               ; preds = %67, %28
  br label %72

72:                                               ; preds = %71, %4
  br label %73

73:                                               ; preds = %76, %72
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = icmp uge i32 %74, 8
  br i1 %75, label %76, label %87

76:                                               ; preds = %73
  %77 = load i8, ptr %11, align 1, !tbaa !12
  %78 = load ptr, ptr %5, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %78, i32 0, i32 25
  %80 = load ptr, ptr %79, align 8, !tbaa !42
  %81 = load i32, ptr %9, align 4, !tbaa !8
  %82 = add i32 %81, 1
  store i32 %82, ptr %9, align 4, !tbaa !8
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %83
  store i8 %77, ptr %84, align 1, !tbaa !12
  %85 = load i32, ptr %7, align 4, !tbaa !8
  %86 = sub i32 %85, 8
  store i32 %86, ptr %7, align 4, !tbaa !8
  br label %73, !llvm.loop !133

87:                                               ; preds = %73
  br label %88

88:                                               ; preds = %91, %87
  %89 = load i32, ptr %7, align 4, !tbaa !8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %125

91:                                               ; preds = %88
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr @class_set.mask, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !12
  %96 = zext i8 %95 to i32
  %97 = load ptr, ptr %5, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %97, i32 0, i32 25
  %99 = load ptr, ptr %98, align 8, !tbaa !42
  %100 = load i32, ptr %9, align 4, !tbaa !8
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !12
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, %96
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %102, align 1, !tbaa !12
  %107 = load i8, ptr %12, align 1, !tbaa !12
  %108 = zext i8 %107 to i32
  %109 = load i32, ptr %10, align 4, !tbaa !8
  %110 = shl i32 %108, %109
  %111 = load ptr, ptr %5, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %111, i32 0, i32 25
  %113 = load ptr, ptr %112, align 8, !tbaa !42
  %114 = load i32, ptr %9, align 4, !tbaa !8
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !12
  %118 = zext i8 %117 to i32
  %119 = or i32 %118, %110
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %116, align 1, !tbaa !12
  %121 = load i32, ptr %10, align 4, !tbaa !8
  %122 = add i32 %121, 1
  store i32 %122, ptr %10, align 4, !tbaa !8
  %123 = load i32, ptr %7, align 4, !tbaa !8
  %124 = add i32 %123, -1
  store i32 %124, ptr %7, align 4, !tbaa !8
  br label %88, !llvm.loop !134

125:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
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
!14 = !{!"z_stream_s", !11, i64 0, !9, i64 8, !15, i64 16, !11, i64 24, !9, i64 32, !15, i64 40, !11, i64 48, !16, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !9, i64 88, !15, i64 96, !15, i64 104, !9, i64 112}
!15 = !{!"long", !6, i64 0}
!16 = !{!"p1 _ZTS20MOZ_Z_internal_state", !5, i64 0}
!17 = !{!14, !5, i64 64}
!18 = !{!14, !5, i64 80}
!19 = !{!14, !5, i64 72}
!20 = !{!16, !16, i64 0}
!21 = !{!14, !16, i64 56}
!22 = !{!23, !4, i64 0}
!23 = !{!"MOZ_Z_internal_state", !4, i64 0, !9, i64 8, !11, i64 16, !15, i64 24, !11, i64 32, !9, i64 40, !9, i64 44, !24, i64 48, !9, i64 56, !6, i64 60, !9, i64 64, !6, i64 80, !9, i64 160, !9, i64 164, !9, i64 168, !11, i64 176, !15, i64 184, !25, i64 192, !25, i64 200, !9, i64 208, !9, i64 212, !9, i64 216, !9, i64 220, !9, i64 224, !11, i64 232, !6, i64 240, !15, i64 1264, !9, i64 1272, !9, i64 1276, !9, i64 1280, !9, i64 1284, !9, i64 1288, !9, i64 1292, !9, i64 1296, !9, i64 1300, !9, i64 1304, !9, i64 1308, !9, i64 1312, !9, i64 1316, !9, i64 1320, !6, i64 1324, !6, i64 3616, !6, i64 3860, !26, i64 4016, !26, i64 4040, !26, i64 4064, !6, i64 4088, !6, i64 4120, !9, i64 6412, !9, i64 6416, !6, i64 6420, !11, i64 7000, !9, i64 7008, !9, i64 7012, !25, i64 7016, !15, i64 7024, !15, i64 7032, !9, i64 7040, !9, i64 7044, !29, i64 7048, !9, i64 7052, !15, i64 7056}
!24 = !{!"p1 _ZTS17MOZ_Z_gz_header_s", !5, i64 0}
!25 = !{!"p1 short", !5, i64 0}
!26 = !{!"tree_desc_s", !27, i64 0, !9, i64 8, !28, i64 16}
!27 = !{!"p1 _ZTS9ct_data_s", !5, i64 0}
!28 = !{!"p1 _ZTS18static_tree_desc_s", !5, i64 0}
!29 = !{!"short", !6, i64 0}
!30 = !{!23, !9, i64 44}
!31 = !{!23, !24, i64 48}
!32 = !{!23, !9, i64 164}
!33 = !{!23, !9, i64 160}
!34 = !{!23, !9, i64 168}
!35 = !{!23, !9, i64 216}
!36 = !{!23, !9, i64 212}
!37 = !{!23, !9, i64 220}
!38 = !{!23, !9, i64 224}
!39 = !{!23, !11, i64 176}
!40 = !{!23, !25, i64 192}
!41 = !{!23, !25, i64 200}
!42 = !{!23, !11, i64 232}
!43 = !{!14, !9, i64 112}
!44 = !{!23, !15, i64 7056}
!45 = !{!23, !9, i64 7008}
!46 = !{!25, !25, i64 0}
!47 = !{!23, !11, i64 16}
!48 = !{!23, !15, i64 24}
!49 = !{!23, !9, i64 8}
!50 = !{!23, !25, i64 7016}
!51 = !{!23, !11, i64 7000}
!52 = !{!23, !9, i64 1308}
!53 = !{!23, !9, i64 1312}
!54 = !{!23, !6, i64 60}
!55 = !{!23, !9, i64 1292}
!56 = !{!14, !15, i64 96}
!57 = !{!29, !29, i64 0}
!58 = !{!23, !9, i64 1284}
!59 = !{!23, !15, i64 1264}
!60 = !{!23, !9, i64 7044}
!61 = !{!14, !9, i64 8}
!62 = !{!14, !11, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = distinct !{!65, !64}
!66 = !{!23, !9, i64 1296}
!67 = !{!23, !9, i64 1272}
!68 = !{!23, !9, i64 1280}
!69 = !{!14, !15, i64 40}
!70 = !{!14, !15, i64 16}
!71 = !{!14, !9, i64 88}
!72 = !{!23, !9, i64 40}
!73 = !{!23, !11, i64 32}
!74 = !{!23, !9, i64 64}
!75 = !{!23, !15, i64 184}
!76 = !{!77, !29, i64 2}
!77 = !{!"config_s", !29, i64 0, !29, i64 2, !29, i64 4, !29, i64 6, !5, i64 8}
!78 = !{!23, !9, i64 1304}
!79 = !{!77, !29, i64 0}
!80 = !{!23, !9, i64 1316}
!81 = !{!77, !29, i64 4}
!82 = !{!23, !9, i64 1320}
!83 = !{!77, !29, i64 6}
!84 = !{!23, !9, i64 1300}
!85 = !{!23, !9, i64 208}
!86 = !{!24, !24, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 int", !5, i64 0}
!89 = !{!23, !9, i64 7052}
!90 = !{!23, !29, i64 7048}
!91 = distinct !{!91, !64}
!92 = !{!77, !5, i64 8}
!93 = !{!5, !5, i64 0}
!94 = !{!14, !11, i64 24}
!95 = !{!14, !9, i64 32}
!96 = !{!97, !9, i64 0}
!97 = !{!"MOZ_Z_gz_header_s", !9, i64 0, !15, i64 8, !9, i64 16, !9, i64 20, !11, i64 24, !9, i64 32, !9, i64 36, !11, i64 40, !9, i64 48, !11, i64 56, !9, i64 64, !9, i64 68, !9, i64 72}
!98 = !{!97, !9, i64 68}
!99 = !{!97, !11, i64 24}
!100 = !{!97, !11, i64 40}
!101 = !{!97, !11, i64 56}
!102 = !{!97, !15, i64 8}
!103 = !{!97, !9, i64 20}
!104 = !{!97, !9, i64 32}
!105 = !{!23, !9, i64 56}
!106 = distinct !{!106, !64}
!107 = distinct !{!107, !64}
!108 = distinct !{!108, !64}
!109 = !{!15, !15, i64 0}
!110 = distinct !{!110, !64}
!111 = distinct !{!111, !64}
!112 = !{!23, !9, i64 7012}
!113 = distinct !{!113, !64}
!114 = !{!23, !27, i64 4016}
!115 = !{!23, !27, i64 4040}
!116 = !{!23, !27, i64 4064}
!117 = !{i64 79501, i64 79515}
!118 = !{!23, !9, i64 1288}
!119 = distinct !{!119, !64}
!120 = !{!23, !9, i64 1276}
!121 = distinct !{!121, !64}
!122 = distinct !{!122, !64}
!123 = distinct !{!123, !64}
!124 = distinct !{!124, !64}
!125 = distinct !{!125, !64}
!126 = distinct !{!126, !64}
!127 = distinct !{!127, !64}
!128 = distinct !{!128, !64}
!129 = distinct !{!129, !64}
!130 = distinct !{!130, !64}
!131 = distinct !{!131, !64}
!132 = distinct !{!132, !64}
!133 = distinct !{!133, !64}
!134 = distinct !{!134, !64}
