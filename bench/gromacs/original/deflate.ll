target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.config_s = type { i16, i16, i16, i16, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.internal_state = type { ptr, i32, ptr, i64, ptr, i32, i32, ptr, i32, i8, i32, i32, i32, i32, ptr, i64, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [573 x %struct.ct_data_s], [61 x %struct.ct_data_s], [39 x %struct.ct_data_s], %struct.tree_desc_s, %struct.tree_desc_s, %struct.tree_desc_s, [16 x i16], [573 x i32], i32, i32, [573 x i8], ptr, i32, i32, ptr, i64, i64, i32, i32, i16, i32, i64 }
%struct.ct_data_s = type { %union.anon, %union.anon.0 }
%union.anon = type { i16 }
%union.anon.0 = type { i16 }
%struct.tree_desc_s = type { ptr, i32, ptr }
%struct.gz_header_s = type { i32, i64, i32, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32 }

@deflate_copyright = constant [68 x i8] c" deflate 1.2.8 Copyright 1995-2013 Jean-loup Gailly and Mark Adler \00", align 16
@deflateInit2_.my_version = internal constant [6 x i8] c"1.2.8\00", align 1
@z_errmsg = external constant [10 x ptr], align 16
@configuration_table = internal constant [10 x %struct.config_s] [%struct.config_s { i16 0, i16 0, i16 0, i16 0, ptr @deflate_stored }, %struct.config_s { i16 4, i16 4, i16 8, i16 4, ptr @deflate_fast }, %struct.config_s { i16 4, i16 5, i16 16, i16 8, ptr @deflate_fast }, %struct.config_s { i16 4, i16 6, i16 32, i16 32, ptr @deflate_fast }, %struct.config_s { i16 4, i16 4, i16 16, i16 16, ptr @deflate_slow }, %struct.config_s { i16 8, i16 16, i16 32, i16 32, ptr @deflate_slow }, %struct.config_s { i16 8, i16 16, i16 128, i16 128, ptr @deflate_slow }, %struct.config_s { i16 8, i16 32, i16 128, i16 256, ptr @deflate_slow }, %struct.config_s { i16 32, i16 128, i16 258, i16 1024, ptr @deflate_slow }, %struct.config_s { i16 32, i16 258, i16 258, i16 4096, ptr @deflate_slow }], align 16
@_length_code = external constant [0 x i8], align 1
@_dist_code = external constant [0 x i8], align 1

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
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %22 = load ptr, ptr %16, align 8, !tbaa !10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %36, label %24

24:                                               ; preds = %8
  %25 = load ptr, ptr %16, align 8, !tbaa !10
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = sext i8 %27 to i32
  %29 = load i8, ptr @deflateInit2_.my_version, align 1, !tbaa !12
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %28, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %17, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 112
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %24, %8
  store i32 -6, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %295

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 -2, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %295

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.z_stream_s, ptr %42, i32 0, i32 6
  store ptr null, ptr %43, align 8, !tbaa !13
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.z_stream_s, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %41
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.z_stream_s, ptr %49, i32 0, i32 8
  store ptr @zcalloc, ptr %50, align 8, !tbaa !17
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.z_stream_s, ptr %51, i32 0, i32 10
  store ptr null, ptr %52, align 8, !tbaa !18
  br label %53

53:                                               ; preds = %48, %41
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.z_stream_s, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.z_stream_s, ptr %59, i32 0, i32 9
  store ptr @zcfree, ptr %60, align 8, !tbaa !19
  br label %61

61:                                               ; preds = %58, %53
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 6, ptr %11, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %64, %61
  %66 = load i32, ptr %13, align 4, !tbaa !8
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  store i32 0, ptr %19, align 4, !tbaa !8
  %69 = load i32, ptr %13, align 4, !tbaa !8
  %70 = sub nsw i32 0, %69
  store i32 %70, ptr %13, align 4, !tbaa !8
  br label %78

71:                                               ; preds = %65
  %72 = load i32, ptr %13, align 4, !tbaa !8
  %73 = icmp sgt i32 %72, 15
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  store i32 2, ptr %19, align 4, !tbaa !8
  %75 = load i32, ptr %13, align 4, !tbaa !8
  %76 = sub nsw i32 %75, 16
  store i32 %76, ptr %13, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %74, %71
  br label %78

78:                                               ; preds = %77, %68
  %79 = load i32, ptr %14, align 4, !tbaa !8
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %105, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %14, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 9
  br i1 %83, label %105, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %12, align 4, !tbaa !8
  %86 = icmp ne i32 %85, 8
  br i1 %86, label %105, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %13, align 4, !tbaa !8
  %89 = icmp slt i32 %88, 8
  br i1 %89, label %105, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %13, align 4, !tbaa !8
  %92 = icmp sgt i32 %91, 15
  br i1 %92, label %105, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %11, align 4, !tbaa !8
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %105, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %11, align 4, !tbaa !8
  %98 = icmp sgt i32 %97, 9
  br i1 %98, label %105, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %15, align 4, !tbaa !8
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %15, align 4, !tbaa !8
  %104 = icmp sgt i32 %103, 4
  br i1 %104, label %105, label %106

105:                                              ; preds = %102, %99, %96, %93, %90, %87, %84, %81, %78
  store i32 -2, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %295

106:                                              ; preds = %102
  %107 = load i32, ptr %13, align 4, !tbaa !8
  %108 = icmp eq i32 %107, 8
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 9, ptr %13, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %109, %106
  %111 = load ptr, ptr %10, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.z_stream_s, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8, !tbaa !17
  %114 = load ptr, ptr %10, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.z_stream_s, ptr %114, i32 0, i32 10
  %116 = load ptr, ptr %115, align 8, !tbaa !18
  %117 = call ptr %113(ptr noundef %116, i32 noundef 1, i32 noundef 5936)
  store ptr %117, ptr %18, align 8, !tbaa !20
  %118 = load ptr, ptr %18, align 8, !tbaa !20
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %110
  store i32 -4, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %295

121:                                              ; preds = %110
  %122 = load ptr, ptr %18, align 8, !tbaa !20
  %123 = load ptr, ptr %10, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.z_stream_s, ptr %123, i32 0, i32 7
  store ptr %122, ptr %124, align 8, !tbaa !21
  %125 = load ptr, ptr %10, align 8, !tbaa !3
  %126 = load ptr, ptr %18, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw %struct.internal_state, ptr %126, i32 0, i32 0
  store ptr %125, ptr %127, align 8, !tbaa !22
  %128 = load i32, ptr %19, align 4, !tbaa !8
  %129 = load ptr, ptr %18, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw %struct.internal_state, ptr %129, i32 0, i32 6
  store i32 %128, ptr %130, align 4, !tbaa !30
  %131 = load ptr, ptr %18, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw %struct.internal_state, ptr %131, i32 0, i32 7
  store ptr null, ptr %132, align 8, !tbaa !31
  %133 = load i32, ptr %13, align 4, !tbaa !8
  %134 = load ptr, ptr %18, align 8, !tbaa !20
  %135 = getelementptr inbounds nuw %struct.internal_state, ptr %134, i32 0, i32 12
  store i32 %133, ptr %135, align 8, !tbaa !32
  %136 = load ptr, ptr %18, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw %struct.internal_state, ptr %136, i32 0, i32 12
  %138 = load i32, ptr %137, align 8, !tbaa !32
  %139 = shl i32 1, %138
  %140 = load ptr, ptr %18, align 8, !tbaa !20
  %141 = getelementptr inbounds nuw %struct.internal_state, ptr %140, i32 0, i32 11
  store i32 %139, ptr %141, align 4, !tbaa !33
  %142 = load ptr, ptr %18, align 8, !tbaa !20
  %143 = getelementptr inbounds nuw %struct.internal_state, ptr %142, i32 0, i32 11
  %144 = load i32, ptr %143, align 4, !tbaa !33
  %145 = sub i32 %144, 1
  %146 = load ptr, ptr %18, align 8, !tbaa !20
  %147 = getelementptr inbounds nuw %struct.internal_state, ptr %146, i32 0, i32 13
  store i32 %145, ptr %147, align 4, !tbaa !34
  %148 = load i32, ptr %14, align 4, !tbaa !8
  %149 = add nsw i32 %148, 7
  %150 = load ptr, ptr %18, align 8, !tbaa !20
  %151 = getelementptr inbounds nuw %struct.internal_state, ptr %150, i32 0, i32 20
  store i32 %149, ptr %151, align 8, !tbaa !35
  %152 = load ptr, ptr %18, align 8, !tbaa !20
  %153 = getelementptr inbounds nuw %struct.internal_state, ptr %152, i32 0, i32 20
  %154 = load i32, ptr %153, align 8, !tbaa !35
  %155 = shl i32 1, %154
  %156 = load ptr, ptr %18, align 8, !tbaa !20
  %157 = getelementptr inbounds nuw %struct.internal_state, ptr %156, i32 0, i32 19
  store i32 %155, ptr %157, align 4, !tbaa !36
  %158 = load ptr, ptr %18, align 8, !tbaa !20
  %159 = getelementptr inbounds nuw %struct.internal_state, ptr %158, i32 0, i32 19
  %160 = load i32, ptr %159, align 4, !tbaa !36
  %161 = sub i32 %160, 1
  %162 = load ptr, ptr %18, align 8, !tbaa !20
  %163 = getelementptr inbounds nuw %struct.internal_state, ptr %162, i32 0, i32 21
  store i32 %161, ptr %163, align 4, !tbaa !37
  %164 = load ptr, ptr %18, align 8, !tbaa !20
  %165 = getelementptr inbounds nuw %struct.internal_state, ptr %164, i32 0, i32 20
  %166 = load i32, ptr %165, align 8, !tbaa !35
  %167 = add i32 %166, 3
  %168 = sub i32 %167, 1
  %169 = udiv i32 %168, 3
  %170 = load ptr, ptr %18, align 8, !tbaa !20
  %171 = getelementptr inbounds nuw %struct.internal_state, ptr %170, i32 0, i32 22
  store i32 %169, ptr %171, align 8, !tbaa !38
  %172 = load ptr, ptr %10, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.z_stream_s, ptr %172, i32 0, i32 8
  %174 = load ptr, ptr %173, align 8, !tbaa !17
  %175 = load ptr, ptr %10, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.z_stream_s, ptr %175, i32 0, i32 10
  %177 = load ptr, ptr %176, align 8, !tbaa !18
  %178 = load ptr, ptr %18, align 8, !tbaa !20
  %179 = getelementptr inbounds nuw %struct.internal_state, ptr %178, i32 0, i32 11
  %180 = load i32, ptr %179, align 4, !tbaa !33
  %181 = call ptr %174(ptr noundef %177, i32 noundef %180, i32 noundef 2)
  %182 = load ptr, ptr %18, align 8, !tbaa !20
  %183 = getelementptr inbounds nuw %struct.internal_state, ptr %182, i32 0, i32 14
  store ptr %181, ptr %183, align 8, !tbaa !39
  %184 = load ptr, ptr %10, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.z_stream_s, ptr %184, i32 0, i32 8
  %186 = load ptr, ptr %185, align 8, !tbaa !17
  %187 = load ptr, ptr %10, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.z_stream_s, ptr %187, i32 0, i32 10
  %189 = load ptr, ptr %188, align 8, !tbaa !18
  %190 = load ptr, ptr %18, align 8, !tbaa !20
  %191 = getelementptr inbounds nuw %struct.internal_state, ptr %190, i32 0, i32 11
  %192 = load i32, ptr %191, align 4, !tbaa !33
  %193 = call ptr %186(ptr noundef %189, i32 noundef %192, i32 noundef 2)
  %194 = load ptr, ptr %18, align 8, !tbaa !20
  %195 = getelementptr inbounds nuw %struct.internal_state, ptr %194, i32 0, i32 16
  store ptr %193, ptr %195, align 8, !tbaa !40
  %196 = load ptr, ptr %10, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.z_stream_s, ptr %196, i32 0, i32 8
  %198 = load ptr, ptr %197, align 8, !tbaa !17
  %199 = load ptr, ptr %10, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.z_stream_s, ptr %199, i32 0, i32 10
  %201 = load ptr, ptr %200, align 8, !tbaa !18
  %202 = load ptr, ptr %18, align 8, !tbaa !20
  %203 = getelementptr inbounds nuw %struct.internal_state, ptr %202, i32 0, i32 19
  %204 = load i32, ptr %203, align 4, !tbaa !36
  %205 = call ptr %198(ptr noundef %201, i32 noundef %204, i32 noundef 2)
  %206 = load ptr, ptr %18, align 8, !tbaa !20
  %207 = getelementptr inbounds nuw %struct.internal_state, ptr %206, i32 0, i32 17
  store ptr %205, ptr %207, align 8, !tbaa !41
  %208 = load ptr, ptr %18, align 8, !tbaa !20
  %209 = getelementptr inbounds nuw %struct.internal_state, ptr %208, i32 0, i32 58
  store i64 0, ptr %209, align 8, !tbaa !42
  %210 = load i32, ptr %14, align 4, !tbaa !8
  %211 = add nsw i32 %210, 6
  %212 = shl i32 1, %211
  %213 = load ptr, ptr %18, align 8, !tbaa !20
  %214 = getelementptr inbounds nuw %struct.internal_state, ptr %213, i32 0, i32 49
  store i32 %212, ptr %214, align 8, !tbaa !43
  %215 = load ptr, ptr %10, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.z_stream_s, ptr %215, i32 0, i32 8
  %217 = load ptr, ptr %216, align 8, !tbaa !17
  %218 = load ptr, ptr %10, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.z_stream_s, ptr %218, i32 0, i32 10
  %220 = load ptr, ptr %219, align 8, !tbaa !18
  %221 = load ptr, ptr %18, align 8, !tbaa !20
  %222 = getelementptr inbounds nuw %struct.internal_state, ptr %221, i32 0, i32 49
  %223 = load i32, ptr %222, align 8, !tbaa !43
  %224 = call ptr %217(ptr noundef %220, i32 noundef %223, i32 noundef 4)
  store ptr %224, ptr %20, align 8, !tbaa !44
  %225 = load ptr, ptr %20, align 8, !tbaa !44
  %226 = load ptr, ptr %18, align 8, !tbaa !20
  %227 = getelementptr inbounds nuw %struct.internal_state, ptr %226, i32 0, i32 2
  store ptr %225, ptr %227, align 8, !tbaa !45
  %228 = load ptr, ptr %18, align 8, !tbaa !20
  %229 = getelementptr inbounds nuw %struct.internal_state, ptr %228, i32 0, i32 49
  %230 = load i32, ptr %229, align 8, !tbaa !43
  %231 = zext i32 %230 to i64
  %232 = mul i64 %231, 4
  %233 = load ptr, ptr %18, align 8, !tbaa !20
  %234 = getelementptr inbounds nuw %struct.internal_state, ptr %233, i32 0, i32 3
  store i64 %232, ptr %234, align 8, !tbaa !46
  %235 = load ptr, ptr %18, align 8, !tbaa !20
  %236 = getelementptr inbounds nuw %struct.internal_state, ptr %235, i32 0, i32 14
  %237 = load ptr, ptr %236, align 8, !tbaa !39
  %238 = icmp eq ptr %237, null
  br i1 %238, label %254, label %239

239:                                              ; preds = %121
  %240 = load ptr, ptr %18, align 8, !tbaa !20
  %241 = getelementptr inbounds nuw %struct.internal_state, ptr %240, i32 0, i32 16
  %242 = load ptr, ptr %241, align 8, !tbaa !40
  %243 = icmp eq ptr %242, null
  br i1 %243, label %254, label %244

244:                                              ; preds = %239
  %245 = load ptr, ptr %18, align 8, !tbaa !20
  %246 = getelementptr inbounds nuw %struct.internal_state, ptr %245, i32 0, i32 17
  %247 = load ptr, ptr %246, align 8, !tbaa !41
  %248 = icmp eq ptr %247, null
  br i1 %248, label %254, label %249

249:                                              ; preds = %244
  %250 = load ptr, ptr %18, align 8, !tbaa !20
  %251 = getelementptr inbounds nuw %struct.internal_state, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8, !tbaa !45
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %262

254:                                              ; preds = %249, %244, %239, %121
  %255 = load ptr, ptr %18, align 8, !tbaa !20
  %256 = getelementptr inbounds nuw %struct.internal_state, ptr %255, i32 0, i32 1
  store i32 666, ptr %256, align 8, !tbaa !47
  %257 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @z_errmsg, i64 0, i64 6), align 16, !tbaa !10
  %258 = load ptr, ptr %10, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.z_stream_s, ptr %258, i32 0, i32 6
  store ptr %257, ptr %259, align 8, !tbaa !13
  %260 = load ptr, ptr %10, align 8, !tbaa !3
  %261 = call i32 @deflateEnd(ptr noundef %260)
  store i32 -4, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %295

262:                                              ; preds = %249
  %263 = load ptr, ptr %20, align 8, !tbaa !44
  %264 = load ptr, ptr %18, align 8, !tbaa !20
  %265 = getelementptr inbounds nuw %struct.internal_state, ptr %264, i32 0, i32 49
  %266 = load i32, ptr %265, align 8, !tbaa !43
  %267 = zext i32 %266 to i64
  %268 = udiv i64 %267, 2
  %269 = getelementptr inbounds nuw i16, ptr %263, i64 %268
  %270 = load ptr, ptr %18, align 8, !tbaa !20
  %271 = getelementptr inbounds nuw %struct.internal_state, ptr %270, i32 0, i32 51
  store ptr %269, ptr %271, align 8, !tbaa !48
  %272 = load ptr, ptr %18, align 8, !tbaa !20
  %273 = getelementptr inbounds nuw %struct.internal_state, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8, !tbaa !45
  %275 = load ptr, ptr %18, align 8, !tbaa !20
  %276 = getelementptr inbounds nuw %struct.internal_state, ptr %275, i32 0, i32 49
  %277 = load i32, ptr %276, align 8, !tbaa !43
  %278 = zext i32 %277 to i64
  %279 = mul i64 3, %278
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 %279
  %281 = load ptr, ptr %18, align 8, !tbaa !20
  %282 = getelementptr inbounds nuw %struct.internal_state, ptr %281, i32 0, i32 48
  store ptr %280, ptr %282, align 8, !tbaa !49
  %283 = load i32, ptr %11, align 4, !tbaa !8
  %284 = load ptr, ptr %18, align 8, !tbaa !20
  %285 = getelementptr inbounds nuw %struct.internal_state, ptr %284, i32 0, i32 33
  store i32 %283, ptr %285, align 4, !tbaa !50
  %286 = load i32, ptr %15, align 4, !tbaa !8
  %287 = load ptr, ptr %18, align 8, !tbaa !20
  %288 = getelementptr inbounds nuw %struct.internal_state, ptr %287, i32 0, i32 34
  store i32 %286, ptr %288, align 8, !tbaa !51
  %289 = load i32, ptr %12, align 4, !tbaa !8
  %290 = trunc i32 %289 to i8
  %291 = load ptr, ptr %18, align 8, !tbaa !20
  %292 = getelementptr inbounds nuw %struct.internal_state, ptr %291, i32 0, i32 9
  store i8 %290, ptr %292, align 4, !tbaa !52
  %293 = load ptr, ptr %10, align 8, !tbaa !3
  %294 = call i32 @deflateReset(ptr noundef %293)
  store i32 %294, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %295

295:                                              ; preds = %262, %254, %120, %105, %40, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %296 = load i32, ptr %9, align 4
  ret i32 %296
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @zcalloc(ptr noundef, i32 noundef, i32 noundef) #2

declare void @zcfree(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @deflateEnd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
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
  br label %132

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.internal_state, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !47
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
  br label %132

41:                                               ; preds = %37, %34, %31, %28, %25, %22, %14
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.z_stream_s, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.internal_state, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !45
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
  %58 = getelementptr inbounds nuw %struct.internal_state, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  call void %51(ptr noundef %54, ptr noundef %59)
  br label %60

60:                                               ; preds = %48, %41
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.z_stream_s, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %struct.internal_state, ptr %63, i32 0, i32 17
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
  %77 = getelementptr inbounds nuw %struct.internal_state, ptr %76, i32 0, i32 17
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  call void %70(ptr noundef %73, ptr noundef %78)
  br label %79

79:                                               ; preds = %67, %60
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.z_stream_s, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.internal_state, ptr %82, i32 0, i32 16
  %84 = load ptr, ptr %83, align 8, !tbaa !40
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
  %96 = getelementptr inbounds nuw %struct.internal_state, ptr %95, i32 0, i32 16
  %97 = load ptr, ptr %96, align 8, !tbaa !40
  call void %89(ptr noundef %92, ptr noundef %97)
  br label %98

98:                                               ; preds = %86, %79
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.z_stream_s, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw %struct.internal_state, ptr %101, i32 0, i32 14
  %103 = load ptr, ptr %102, align 8, !tbaa !39
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
  %115 = getelementptr inbounds nuw %struct.internal_state, ptr %114, i32 0, i32 14
  %116 = load ptr, ptr %115, align 8, !tbaa !39
  call void %108(ptr noundef %111, ptr noundef %116)
  br label %117

117:                                              ; preds = %105, %98
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.z_stream_s, ptr %118, i32 0, i32 9
  %120 = load ptr, ptr %119, align 8, !tbaa !19
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.z_stream_s, ptr %121, i32 0, i32 10
  %123 = load ptr, ptr %122, align 8, !tbaa !18
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.z_stream_s, ptr %124, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8, !tbaa !21
  call void %120(ptr noundef %123, ptr noundef %126)
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.z_stream_s, ptr %127, i32 0, i32 7
  store ptr null, ptr %128, align 8, !tbaa !21
  %129 = load i32, ptr %4, align 4, !tbaa !8
  %130 = icmp eq i32 %129, 113
  %131 = select i1 %130, i32 -3, i32 0
  store i32 %131, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %132

132:                                              ; preds = %117, %40, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %133 = load i32, ptr %2, align 4
  ret i32 %133
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
  br label %239

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.z_stream_s, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  store ptr %29, ptr %8, align 8, !tbaa !20
  %30 = load ptr, ptr %8, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.internal_state, ptr %30, i32 0, i32 6
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
  %40 = getelementptr inbounds nuw %struct.internal_state, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !47
  %42 = icmp ne i32 %41, 42
  br i1 %42, label %48, label %43

43:                                               ; preds = %38, %35
  %44 = load ptr, ptr %8, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.internal_state, ptr %44, i32 0, i32 29
  %46 = load i32, ptr %45, align 4, !tbaa !53
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43, %38, %26
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %239

49:                                               ; preds = %43
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.z_stream_s, ptr %53, i32 0, i32 12
  %55 = load i64, ptr %54, align 8, !tbaa !54
  %56 = load ptr, ptr %6, align 8, !tbaa !10
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = call i64 @adler32(i64 noundef %55, ptr noundef %56, i32 noundef %57)
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.z_stream_s, ptr %59, i32 0, i32 12
  store i64 %58, ptr %60, align 8, !tbaa !54
  br label %61

61:                                               ; preds = %52, %49
  %62 = load ptr, ptr %8, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.internal_state, ptr %62, i32 0, i32 6
  store i32 0, ptr %63, align 4, !tbaa !30
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = load ptr, ptr %8, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.internal_state, ptr %65, i32 0, i32 11
  %67 = load i32, ptr %66, align 4, !tbaa !33
  %68 = icmp uge i32 %64, %67
  br i1 %68, label %69, label %109

69:                                               ; preds = %61
  %70 = load i32, ptr %11, align 4, !tbaa !8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %97

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw %struct.internal_state, ptr %73, i32 0, i32 17
  %75 = load ptr, ptr %74, align 8, !tbaa !41
  %76 = load ptr, ptr %8, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw %struct.internal_state, ptr %76, i32 0, i32 19
  %78 = load i32, ptr %77, align 4, !tbaa !36
  %79 = sub i32 %78, 1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i16, ptr %75, i64 %80
  store i16 0, ptr %81, align 2, !tbaa !55
  %82 = load ptr, ptr %8, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw %struct.internal_state, ptr %82, i32 0, i32 17
  %84 = load ptr, ptr %83, align 8, !tbaa !41
  %85 = load ptr, ptr %8, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw %struct.internal_state, ptr %85, i32 0, i32 19
  %87 = load i32, ptr %86, align 4, !tbaa !36
  %88 = sub i32 %87, 1
  %89 = zext i32 %88 to i64
  %90 = mul i64 %89, 2
  call void @llvm.memset.p0.i64(ptr align 1 %84, i8 0, i64 %90, i1 false)
  %91 = load ptr, ptr %8, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %struct.internal_state, ptr %91, i32 0, i32 27
  store i32 0, ptr %92, align 4, !tbaa !56
  %93 = load ptr, ptr %8, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw %struct.internal_state, ptr %93, i32 0, i32 23
  store i64 0, ptr %94, align 8, !tbaa !57
  %95 = load ptr, ptr %8, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw %struct.internal_state, ptr %95, i32 0, i32 55
  store i32 0, ptr %96, align 4, !tbaa !58
  br label %97

97:                                               ; preds = %72, %69
  %98 = load i32, ptr %7, align 4, !tbaa !8
  %99 = load ptr, ptr %8, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw %struct.internal_state, ptr %99, i32 0, i32 11
  %101 = load i32, ptr %100, align 4, !tbaa !33
  %102 = sub i32 %98, %101
  %103 = load ptr, ptr %6, align 8, !tbaa !10
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  store ptr %105, ptr %6, align 8, !tbaa !10
  %106 = load ptr, ptr %8, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw %struct.internal_state, ptr %106, i32 0, i32 11
  %108 = load i32, ptr %107, align 4, !tbaa !33
  store i32 %108, ptr %7, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %97, %61
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.z_stream_s, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8, !tbaa !59
  store i32 %112, ptr %12, align 4, !tbaa !8
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.z_stream_s, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !60
  store ptr %115, ptr %13, align 8, !tbaa !10
  %116 = load i32, ptr %7, align 4, !tbaa !8
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.z_stream_s, ptr %117, i32 0, i32 1
  store i32 %116, ptr %118, align 8, !tbaa !59
  %119 = load ptr, ptr %6, align 8, !tbaa !10
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.z_stream_s, ptr %120, i32 0, i32 0
  store ptr %119, ptr %121, align 8, !tbaa !60
  %122 = load ptr, ptr %8, align 8, !tbaa !20
  call void @fill_window(ptr noundef %122)
  br label %123

123:                                              ; preds = %196, %109
  %124 = load ptr, ptr %8, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw %struct.internal_state, ptr %124, i32 0, i32 29
  %126 = load i32, ptr %125, align 4, !tbaa !53
  %127 = icmp uge i32 %126, 3
  br i1 %127, label %128, label %203

128:                                              ; preds = %123
  %129 = load ptr, ptr %8, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw %struct.internal_state, ptr %129, i32 0, i32 27
  %131 = load i32, ptr %130, align 4, !tbaa !56
  store i32 %131, ptr %9, align 4, !tbaa !8
  %132 = load ptr, ptr %8, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw %struct.internal_state, ptr %132, i32 0, i32 29
  %134 = load i32, ptr %133, align 4, !tbaa !53
  %135 = sub i32 %134, 2
  store i32 %135, ptr %10, align 4, !tbaa !8
  br label %136

136:                                              ; preds = %192, %128
  %137 = load ptr, ptr %8, align 8, !tbaa !20
  %138 = getelementptr inbounds nuw %struct.internal_state, ptr %137, i32 0, i32 18
  %139 = load i32, ptr %138, align 8, !tbaa !61
  %140 = load ptr, ptr %8, align 8, !tbaa !20
  %141 = getelementptr inbounds nuw %struct.internal_state, ptr %140, i32 0, i32 22
  %142 = load i32, ptr %141, align 8, !tbaa !38
  %143 = shl i32 %139, %142
  %144 = load ptr, ptr %8, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw %struct.internal_state, ptr %144, i32 0, i32 14
  %146 = load ptr, ptr %145, align 8, !tbaa !39
  %147 = load i32, ptr %9, align 4, !tbaa !8
  %148 = add i32 %147, 3
  %149 = sub i32 %148, 1
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !12
  %153 = zext i8 %152 to i32
  %154 = xor i32 %143, %153
  %155 = load ptr, ptr %8, align 8, !tbaa !20
  %156 = getelementptr inbounds nuw %struct.internal_state, ptr %155, i32 0, i32 21
  %157 = load i32, ptr %156, align 4, !tbaa !37
  %158 = and i32 %154, %157
  %159 = load ptr, ptr %8, align 8, !tbaa !20
  %160 = getelementptr inbounds nuw %struct.internal_state, ptr %159, i32 0, i32 18
  store i32 %158, ptr %160, align 8, !tbaa !61
  %161 = load ptr, ptr %8, align 8, !tbaa !20
  %162 = getelementptr inbounds nuw %struct.internal_state, ptr %161, i32 0, i32 17
  %163 = load ptr, ptr %162, align 8, !tbaa !41
  %164 = load ptr, ptr %8, align 8, !tbaa !20
  %165 = getelementptr inbounds nuw %struct.internal_state, ptr %164, i32 0, i32 18
  %166 = load i32, ptr %165, align 8, !tbaa !61
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw i16, ptr %163, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !55
  %170 = load ptr, ptr %8, align 8, !tbaa !20
  %171 = getelementptr inbounds nuw %struct.internal_state, ptr %170, i32 0, i32 16
  %172 = load ptr, ptr %171, align 8, !tbaa !40
  %173 = load i32, ptr %9, align 4, !tbaa !8
  %174 = load ptr, ptr %8, align 8, !tbaa !20
  %175 = getelementptr inbounds nuw %struct.internal_state, ptr %174, i32 0, i32 13
  %176 = load i32, ptr %175, align 4, !tbaa !34
  %177 = and i32 %173, %176
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw i16, ptr %172, i64 %178
  store i16 %169, ptr %179, align 2, !tbaa !55
  %180 = load i32, ptr %9, align 4, !tbaa !8
  %181 = trunc i32 %180 to i16
  %182 = load ptr, ptr %8, align 8, !tbaa !20
  %183 = getelementptr inbounds nuw %struct.internal_state, ptr %182, i32 0, i32 17
  %184 = load ptr, ptr %183, align 8, !tbaa !41
  %185 = load ptr, ptr %8, align 8, !tbaa !20
  %186 = getelementptr inbounds nuw %struct.internal_state, ptr %185, i32 0, i32 18
  %187 = load i32, ptr %186, align 8, !tbaa !61
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i16, ptr %184, i64 %188
  store i16 %181, ptr %189, align 2, !tbaa !55
  %190 = load i32, ptr %9, align 4, !tbaa !8
  %191 = add i32 %190, 1
  store i32 %191, ptr %9, align 4, !tbaa !8
  br label %192

192:                                              ; preds = %136
  %193 = load i32, ptr %10, align 4, !tbaa !8
  %194 = add i32 %193, -1
  store i32 %194, ptr %10, align 4, !tbaa !8
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %136, label %196, !llvm.loop !62

196:                                              ; preds = %192
  %197 = load i32, ptr %9, align 4, !tbaa !8
  %198 = load ptr, ptr %8, align 8, !tbaa !20
  %199 = getelementptr inbounds nuw %struct.internal_state, ptr %198, i32 0, i32 27
  store i32 %197, ptr %199, align 4, !tbaa !56
  %200 = load ptr, ptr %8, align 8, !tbaa !20
  %201 = getelementptr inbounds nuw %struct.internal_state, ptr %200, i32 0, i32 29
  store i32 2, ptr %201, align 4, !tbaa !53
  %202 = load ptr, ptr %8, align 8, !tbaa !20
  call void @fill_window(ptr noundef %202)
  br label %123, !llvm.loop !64

203:                                              ; preds = %123
  %204 = load ptr, ptr %8, align 8, !tbaa !20
  %205 = getelementptr inbounds nuw %struct.internal_state, ptr %204, i32 0, i32 29
  %206 = load i32, ptr %205, align 4, !tbaa !53
  %207 = load ptr, ptr %8, align 8, !tbaa !20
  %208 = getelementptr inbounds nuw %struct.internal_state, ptr %207, i32 0, i32 27
  %209 = load i32, ptr %208, align 4, !tbaa !56
  %210 = add i32 %209, %206
  store i32 %210, ptr %208, align 4, !tbaa !56
  %211 = load ptr, ptr %8, align 8, !tbaa !20
  %212 = getelementptr inbounds nuw %struct.internal_state, ptr %211, i32 0, i32 27
  %213 = load i32, ptr %212, align 4, !tbaa !56
  %214 = zext i32 %213 to i64
  %215 = load ptr, ptr %8, align 8, !tbaa !20
  %216 = getelementptr inbounds nuw %struct.internal_state, ptr %215, i32 0, i32 23
  store i64 %214, ptr %216, align 8, !tbaa !57
  %217 = load ptr, ptr %8, align 8, !tbaa !20
  %218 = getelementptr inbounds nuw %struct.internal_state, ptr %217, i32 0, i32 29
  %219 = load i32, ptr %218, align 4, !tbaa !53
  %220 = load ptr, ptr %8, align 8, !tbaa !20
  %221 = getelementptr inbounds nuw %struct.internal_state, ptr %220, i32 0, i32 55
  store i32 %219, ptr %221, align 4, !tbaa !58
  %222 = load ptr, ptr %8, align 8, !tbaa !20
  %223 = getelementptr inbounds nuw %struct.internal_state, ptr %222, i32 0, i32 29
  store i32 0, ptr %223, align 4, !tbaa !53
  %224 = load ptr, ptr %8, align 8, !tbaa !20
  %225 = getelementptr inbounds nuw %struct.internal_state, ptr %224, i32 0, i32 30
  store i32 2, ptr %225, align 8, !tbaa !65
  %226 = load ptr, ptr %8, align 8, !tbaa !20
  %227 = getelementptr inbounds nuw %struct.internal_state, ptr %226, i32 0, i32 24
  store i32 2, ptr %227, align 8, !tbaa !66
  %228 = load ptr, ptr %8, align 8, !tbaa !20
  %229 = getelementptr inbounds nuw %struct.internal_state, ptr %228, i32 0, i32 26
  store i32 0, ptr %229, align 8, !tbaa !67
  %230 = load ptr, ptr %13, align 8, !tbaa !10
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.z_stream_s, ptr %231, i32 0, i32 0
  store ptr %230, ptr %232, align 8, !tbaa !60
  %233 = load i32, ptr %12, align 4, !tbaa !8
  %234 = load ptr, ptr %5, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.z_stream_s, ptr %234, i32 0, i32 1
  store i32 %233, ptr %235, align 8, !tbaa !59
  %236 = load i32, ptr %11, align 4, !tbaa !8
  %237 = load ptr, ptr %8, align 8, !tbaa !20
  %238 = getelementptr inbounds nuw %struct.internal_state, ptr %237, i32 0, i32 6
  store i32 %236, ptr %238, align 4, !tbaa !30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %239

239:                                              ; preds = %203, %48, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %240 = load i32, ptr %4, align 4
  ret i32 %240
}

declare i64 @adler32(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @fill_window(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %11 = load ptr, ptr %2, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.internal_state, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %13, ptr %7, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %300, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.internal_state, ptr %15, i32 0, i32 15
  %17 = load i64, ptr %16, align 8, !tbaa !68
  %18 = load ptr, ptr %2, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.internal_state, ptr %18, i32 0, i32 29
  %20 = load i32, ptr %19, align 4, !tbaa !53
  %21 = zext i32 %20 to i64
  %22 = sub i64 %17, %21
  %23 = load ptr, ptr %2, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.internal_state, ptr %23, i32 0, i32 27
  %25 = load i32, ptr %24, align 4, !tbaa !56
  %26 = zext i32 %25 to i64
  %27 = sub i64 %22, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %6, align 4, !tbaa !8
  %29 = load ptr, ptr %2, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.internal_state, ptr %29, i32 0, i32 27
  %31 = load i32, ptr %30, align 4, !tbaa !56
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = load ptr, ptr %2, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.internal_state, ptr %33, i32 0, i32 11
  %35 = load i32, ptr %34, align 4, !tbaa !33
  %36 = sub i32 %35, 262
  %37 = add i32 %32, %36
  %38 = icmp uge i32 %31, %37
  br i1 %38, label %39, label %130

39:                                               ; preds = %14
  %40 = load ptr, ptr %2, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.internal_state, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = load ptr, ptr %2, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.internal_state, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = zext i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %48, i64 %50, i1 false)
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = load ptr, ptr %2, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.internal_state, ptr %52, i32 0, i32 28
  %54 = load i32, ptr %53, align 8, !tbaa !69
  %55 = sub i32 %54, %51
  store i32 %55, ptr %53, align 8, !tbaa !69
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = load ptr, ptr %2, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.internal_state, ptr %57, i32 0, i32 27
  %59 = load i32, ptr %58, align 4, !tbaa !56
  %60 = sub i32 %59, %56
  store i32 %60, ptr %58, align 4, !tbaa !56
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %2, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.internal_state, ptr %63, i32 0, i32 23
  %65 = load i64, ptr %64, align 8, !tbaa !57
  %66 = sub nsw i64 %65, %62
  store i64 %66, ptr %64, align 8, !tbaa !57
  %67 = load ptr, ptr %2, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.internal_state, ptr %67, i32 0, i32 19
  %69 = load i32, ptr %68, align 4, !tbaa !36
  store i32 %69, ptr %3, align 4, !tbaa !8
  %70 = load ptr, ptr %2, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.internal_state, ptr %70, i32 0, i32 17
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  %73 = load i32, ptr %3, align 4, !tbaa !8
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i16, ptr %72, i64 %74
  store ptr %75, ptr %5, align 8, !tbaa !44
  br label %76

76:                                               ; preds = %93, %39
  %77 = load ptr, ptr %5, align 8, !tbaa !44
  %78 = getelementptr inbounds i16, ptr %77, i32 -1
  store ptr %78, ptr %5, align 8, !tbaa !44
  %79 = load i16, ptr %78, align 2, !tbaa !55
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
  %92 = load ptr, ptr %5, align 8, !tbaa !44
  store i16 %91, ptr %92, align 2, !tbaa !55
  br label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %3, align 4, !tbaa !8
  %95 = add i32 %94, -1
  store i32 %95, ptr %3, align 4, !tbaa !8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %76, label %97, !llvm.loop !70

97:                                               ; preds = %93
  %98 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %98, ptr %3, align 4, !tbaa !8
  %99 = load ptr, ptr %2, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw %struct.internal_state, ptr %99, i32 0, i32 16
  %101 = load ptr, ptr %100, align 8, !tbaa !40
  %102 = load i32, ptr %3, align 4, !tbaa !8
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i16, ptr %101, i64 %103
  store ptr %104, ptr %5, align 8, !tbaa !44
  br label %105

105:                                              ; preds = %122, %97
  %106 = load ptr, ptr %5, align 8, !tbaa !44
  %107 = getelementptr inbounds i16, ptr %106, i32 -1
  store ptr %107, ptr %5, align 8, !tbaa !44
  %108 = load i16, ptr %107, align 2, !tbaa !55
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
  %121 = load ptr, ptr %5, align 8, !tbaa !44
  store i16 %120, ptr %121, align 2, !tbaa !55
  br label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %3, align 4, !tbaa !8
  %124 = add i32 %123, -1
  store i32 %124, ptr %3, align 4, !tbaa !8
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %105, label %126, !llvm.loop !71

126:                                              ; preds = %122
  %127 = load i32, ptr %7, align 4, !tbaa !8
  %128 = load i32, ptr %6, align 4, !tbaa !8
  %129 = add i32 %128, %127
  store i32 %129, ptr %6, align 4, !tbaa !8
  br label %130

130:                                              ; preds = %126, %14
  %131 = load ptr, ptr %2, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw %struct.internal_state, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.z_stream_s, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8, !tbaa !59
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  br label %302

138:                                              ; preds = %130
  %139 = load ptr, ptr %2, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw %struct.internal_state, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !22
  %142 = load ptr, ptr %2, align 8, !tbaa !20
  %143 = getelementptr inbounds nuw %struct.internal_state, ptr %142, i32 0, i32 14
  %144 = load ptr, ptr %143, align 8, !tbaa !39
  %145 = load ptr, ptr %2, align 8, !tbaa !20
  %146 = getelementptr inbounds nuw %struct.internal_state, ptr %145, i32 0, i32 27
  %147 = load i32, ptr %146, align 4, !tbaa !56
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 %148
  %150 = load ptr, ptr %2, align 8, !tbaa !20
  %151 = getelementptr inbounds nuw %struct.internal_state, ptr %150, i32 0, i32 29
  %152 = load i32, ptr %151, align 4, !tbaa !53
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 %153
  %155 = load i32, ptr %6, align 4, !tbaa !8
  %156 = call i32 @read_buf(ptr noundef %141, ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %3, align 4, !tbaa !8
  %157 = load i32, ptr %3, align 4, !tbaa !8
  %158 = load ptr, ptr %2, align 8, !tbaa !20
  %159 = getelementptr inbounds nuw %struct.internal_state, ptr %158, i32 0, i32 29
  %160 = load i32, ptr %159, align 4, !tbaa !53
  %161 = add i32 %160, %157
  store i32 %161, ptr %159, align 4, !tbaa !53
  %162 = load ptr, ptr %2, align 8, !tbaa !20
  %163 = getelementptr inbounds nuw %struct.internal_state, ptr %162, i32 0, i32 29
  %164 = load i32, ptr %163, align 4, !tbaa !53
  %165 = load ptr, ptr %2, align 8, !tbaa !20
  %166 = getelementptr inbounds nuw %struct.internal_state, ptr %165, i32 0, i32 55
  %167 = load i32, ptr %166, align 4, !tbaa !58
  %168 = add i32 %164, %167
  %169 = icmp uge i32 %168, 3
  br i1 %169, label %170, label %287

170:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %171 = load ptr, ptr %2, align 8, !tbaa !20
  %172 = getelementptr inbounds nuw %struct.internal_state, ptr %171, i32 0, i32 27
  %173 = load i32, ptr %172, align 4, !tbaa !56
  %174 = load ptr, ptr %2, align 8, !tbaa !20
  %175 = getelementptr inbounds nuw %struct.internal_state, ptr %174, i32 0, i32 55
  %176 = load i32, ptr %175, align 4, !tbaa !58
  %177 = sub i32 %173, %176
  store i32 %177, ptr %8, align 4, !tbaa !8
  %178 = load ptr, ptr %2, align 8, !tbaa !20
  %179 = getelementptr inbounds nuw %struct.internal_state, ptr %178, i32 0, i32 14
  %180 = load ptr, ptr %179, align 8, !tbaa !39
  %181 = load i32, ptr %8, align 4, !tbaa !8
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !12
  %185 = zext i8 %184 to i32
  %186 = load ptr, ptr %2, align 8, !tbaa !20
  %187 = getelementptr inbounds nuw %struct.internal_state, ptr %186, i32 0, i32 18
  store i32 %185, ptr %187, align 8, !tbaa !61
  %188 = load ptr, ptr %2, align 8, !tbaa !20
  %189 = getelementptr inbounds nuw %struct.internal_state, ptr %188, i32 0, i32 18
  %190 = load i32, ptr %189, align 8, !tbaa !61
  %191 = load ptr, ptr %2, align 8, !tbaa !20
  %192 = getelementptr inbounds nuw %struct.internal_state, ptr %191, i32 0, i32 22
  %193 = load i32, ptr %192, align 8, !tbaa !38
  %194 = shl i32 %190, %193
  %195 = load ptr, ptr %2, align 8, !tbaa !20
  %196 = getelementptr inbounds nuw %struct.internal_state, ptr %195, i32 0, i32 14
  %197 = load ptr, ptr %196, align 8, !tbaa !39
  %198 = load i32, ptr %8, align 4, !tbaa !8
  %199 = add i32 %198, 1
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !12
  %203 = zext i8 %202 to i32
  %204 = xor i32 %194, %203
  %205 = load ptr, ptr %2, align 8, !tbaa !20
  %206 = getelementptr inbounds nuw %struct.internal_state, ptr %205, i32 0, i32 21
  %207 = load i32, ptr %206, align 4, !tbaa !37
  %208 = and i32 %204, %207
  %209 = load ptr, ptr %2, align 8, !tbaa !20
  %210 = getelementptr inbounds nuw %struct.internal_state, ptr %209, i32 0, i32 18
  store i32 %208, ptr %210, align 8, !tbaa !61
  br label %211

211:                                              ; preds = %285, %170
  %212 = load ptr, ptr %2, align 8, !tbaa !20
  %213 = getelementptr inbounds nuw %struct.internal_state, ptr %212, i32 0, i32 55
  %214 = load i32, ptr %213, align 4, !tbaa !58
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %286

216:                                              ; preds = %211
  %217 = load ptr, ptr %2, align 8, !tbaa !20
  %218 = getelementptr inbounds nuw %struct.internal_state, ptr %217, i32 0, i32 18
  %219 = load i32, ptr %218, align 8, !tbaa !61
  %220 = load ptr, ptr %2, align 8, !tbaa !20
  %221 = getelementptr inbounds nuw %struct.internal_state, ptr %220, i32 0, i32 22
  %222 = load i32, ptr %221, align 8, !tbaa !38
  %223 = shl i32 %219, %222
  %224 = load ptr, ptr %2, align 8, !tbaa !20
  %225 = getelementptr inbounds nuw %struct.internal_state, ptr %224, i32 0, i32 14
  %226 = load ptr, ptr %225, align 8, !tbaa !39
  %227 = load i32, ptr %8, align 4, !tbaa !8
  %228 = add i32 %227, 3
  %229 = sub i32 %228, 1
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !12
  %233 = zext i8 %232 to i32
  %234 = xor i32 %223, %233
  %235 = load ptr, ptr %2, align 8, !tbaa !20
  %236 = getelementptr inbounds nuw %struct.internal_state, ptr %235, i32 0, i32 21
  %237 = load i32, ptr %236, align 4, !tbaa !37
  %238 = and i32 %234, %237
  %239 = load ptr, ptr %2, align 8, !tbaa !20
  %240 = getelementptr inbounds nuw %struct.internal_state, ptr %239, i32 0, i32 18
  store i32 %238, ptr %240, align 8, !tbaa !61
  %241 = load ptr, ptr %2, align 8, !tbaa !20
  %242 = getelementptr inbounds nuw %struct.internal_state, ptr %241, i32 0, i32 17
  %243 = load ptr, ptr %242, align 8, !tbaa !41
  %244 = load ptr, ptr %2, align 8, !tbaa !20
  %245 = getelementptr inbounds nuw %struct.internal_state, ptr %244, i32 0, i32 18
  %246 = load i32, ptr %245, align 8, !tbaa !61
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw i16, ptr %243, i64 %247
  %249 = load i16, ptr %248, align 2, !tbaa !55
  %250 = load ptr, ptr %2, align 8, !tbaa !20
  %251 = getelementptr inbounds nuw %struct.internal_state, ptr %250, i32 0, i32 16
  %252 = load ptr, ptr %251, align 8, !tbaa !40
  %253 = load i32, ptr %8, align 4, !tbaa !8
  %254 = load ptr, ptr %2, align 8, !tbaa !20
  %255 = getelementptr inbounds nuw %struct.internal_state, ptr %254, i32 0, i32 13
  %256 = load i32, ptr %255, align 4, !tbaa !34
  %257 = and i32 %253, %256
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw i16, ptr %252, i64 %258
  store i16 %249, ptr %259, align 2, !tbaa !55
  %260 = load i32, ptr %8, align 4, !tbaa !8
  %261 = trunc i32 %260 to i16
  %262 = load ptr, ptr %2, align 8, !tbaa !20
  %263 = getelementptr inbounds nuw %struct.internal_state, ptr %262, i32 0, i32 17
  %264 = load ptr, ptr %263, align 8, !tbaa !41
  %265 = load ptr, ptr %2, align 8, !tbaa !20
  %266 = getelementptr inbounds nuw %struct.internal_state, ptr %265, i32 0, i32 18
  %267 = load i32, ptr %266, align 8, !tbaa !61
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw i16, ptr %264, i64 %268
  store i16 %261, ptr %269, align 2, !tbaa !55
  %270 = load i32, ptr %8, align 4, !tbaa !8
  %271 = add i32 %270, 1
  store i32 %271, ptr %8, align 4, !tbaa !8
  %272 = load ptr, ptr %2, align 8, !tbaa !20
  %273 = getelementptr inbounds nuw %struct.internal_state, ptr %272, i32 0, i32 55
  %274 = load i32, ptr %273, align 4, !tbaa !58
  %275 = add i32 %274, -1
  store i32 %275, ptr %273, align 4, !tbaa !58
  %276 = load ptr, ptr %2, align 8, !tbaa !20
  %277 = getelementptr inbounds nuw %struct.internal_state, ptr %276, i32 0, i32 29
  %278 = load i32, ptr %277, align 4, !tbaa !53
  %279 = load ptr, ptr %2, align 8, !tbaa !20
  %280 = getelementptr inbounds nuw %struct.internal_state, ptr %279, i32 0, i32 55
  %281 = load i32, ptr %280, align 4, !tbaa !58
  %282 = add i32 %278, %281
  %283 = icmp ult i32 %282, 3
  br i1 %283, label %284, label %285

284:                                              ; preds = %216
  br label %286

285:                                              ; preds = %216
  br label %211, !llvm.loop !72

286:                                              ; preds = %284, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %287

287:                                              ; preds = %286, %138
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %2, align 8, !tbaa !20
  %290 = getelementptr inbounds nuw %struct.internal_state, ptr %289, i32 0, i32 29
  %291 = load i32, ptr %290, align 4, !tbaa !53
  %292 = icmp ult i32 %291, 262
  br i1 %292, label %293, label %300

293:                                              ; preds = %288
  %294 = load ptr, ptr %2, align 8, !tbaa !20
  %295 = getelementptr inbounds nuw %struct.internal_state, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8, !tbaa !22
  %297 = getelementptr inbounds nuw %struct.z_stream_s, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 8, !tbaa !59
  %299 = icmp ne i32 %298, 0
  br label %300

300:                                              ; preds = %293, %288
  %301 = phi i1 [ false, %288 ], [ %299, %293 ]
  br i1 %301, label %14, label %302, !llvm.loop !73

302:                                              ; preds = %300, %137
  %303 = load ptr, ptr %2, align 8, !tbaa !20
  %304 = getelementptr inbounds nuw %struct.internal_state, ptr %303, i32 0, i32 58
  %305 = load i64, ptr %304, align 8, !tbaa !42
  %306 = load ptr, ptr %2, align 8, !tbaa !20
  %307 = getelementptr inbounds nuw %struct.internal_state, ptr %306, i32 0, i32 15
  %308 = load i64, ptr %307, align 8, !tbaa !68
  %309 = icmp ult i64 %305, %308
  br i1 %309, label %310, label %397

310:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %311 = load ptr, ptr %2, align 8, !tbaa !20
  %312 = getelementptr inbounds nuw %struct.internal_state, ptr %311, i32 0, i32 27
  %313 = load i32, ptr %312, align 4, !tbaa !56
  %314 = zext i32 %313 to i64
  %315 = load ptr, ptr %2, align 8, !tbaa !20
  %316 = getelementptr inbounds nuw %struct.internal_state, ptr %315, i32 0, i32 29
  %317 = load i32, ptr %316, align 4, !tbaa !53
  %318 = zext i32 %317 to i64
  %319 = add i64 %314, %318
  store i64 %319, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %320 = load ptr, ptr %2, align 8, !tbaa !20
  %321 = getelementptr inbounds nuw %struct.internal_state, ptr %320, i32 0, i32 58
  %322 = load i64, ptr %321, align 8, !tbaa !42
  %323 = load i64, ptr %9, align 8, !tbaa !74
  %324 = icmp ult i64 %322, %323
  br i1 %324, label %325, label %348

325:                                              ; preds = %310
  %326 = load ptr, ptr %2, align 8, !tbaa !20
  %327 = getelementptr inbounds nuw %struct.internal_state, ptr %326, i32 0, i32 15
  %328 = load i64, ptr %327, align 8, !tbaa !68
  %329 = load i64, ptr %9, align 8, !tbaa !74
  %330 = sub i64 %328, %329
  store i64 %330, ptr %10, align 8, !tbaa !74
  %331 = load i64, ptr %10, align 8, !tbaa !74
  %332 = icmp ugt i64 %331, 258
  br i1 %332, label %333, label %334

333:                                              ; preds = %325
  store i64 258, ptr %10, align 8, !tbaa !74
  br label %334

334:                                              ; preds = %333, %325
  %335 = load ptr, ptr %2, align 8, !tbaa !20
  %336 = getelementptr inbounds nuw %struct.internal_state, ptr %335, i32 0, i32 14
  %337 = load ptr, ptr %336, align 8, !tbaa !39
  %338 = load i64, ptr %9, align 8, !tbaa !74
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 %338
  %340 = load i64, ptr %10, align 8, !tbaa !74
  %341 = trunc i64 %340 to i32
  %342 = zext i32 %341 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %339, i8 0, i64 %342, i1 false)
  %343 = load i64, ptr %9, align 8, !tbaa !74
  %344 = load i64, ptr %10, align 8, !tbaa !74
  %345 = add i64 %343, %344
  %346 = load ptr, ptr %2, align 8, !tbaa !20
  %347 = getelementptr inbounds nuw %struct.internal_state, ptr %346, i32 0, i32 58
  store i64 %345, ptr %347, align 8, !tbaa !42
  br label %396

348:                                              ; preds = %310
  %349 = load ptr, ptr %2, align 8, !tbaa !20
  %350 = getelementptr inbounds nuw %struct.internal_state, ptr %349, i32 0, i32 58
  %351 = load i64, ptr %350, align 8, !tbaa !42
  %352 = load i64, ptr %9, align 8, !tbaa !74
  %353 = add i64 %352, 258
  %354 = icmp ult i64 %351, %353
  br i1 %354, label %355, label %395

355:                                              ; preds = %348
  %356 = load i64, ptr %9, align 8, !tbaa !74
  %357 = add i64 %356, 258
  %358 = load ptr, ptr %2, align 8, !tbaa !20
  %359 = getelementptr inbounds nuw %struct.internal_state, ptr %358, i32 0, i32 58
  %360 = load i64, ptr %359, align 8, !tbaa !42
  %361 = sub i64 %357, %360
  store i64 %361, ptr %10, align 8, !tbaa !74
  %362 = load i64, ptr %10, align 8, !tbaa !74
  %363 = load ptr, ptr %2, align 8, !tbaa !20
  %364 = getelementptr inbounds nuw %struct.internal_state, ptr %363, i32 0, i32 15
  %365 = load i64, ptr %364, align 8, !tbaa !68
  %366 = load ptr, ptr %2, align 8, !tbaa !20
  %367 = getelementptr inbounds nuw %struct.internal_state, ptr %366, i32 0, i32 58
  %368 = load i64, ptr %367, align 8, !tbaa !42
  %369 = sub i64 %365, %368
  %370 = icmp ugt i64 %362, %369
  br i1 %370, label %371, label %379

371:                                              ; preds = %355
  %372 = load ptr, ptr %2, align 8, !tbaa !20
  %373 = getelementptr inbounds nuw %struct.internal_state, ptr %372, i32 0, i32 15
  %374 = load i64, ptr %373, align 8, !tbaa !68
  %375 = load ptr, ptr %2, align 8, !tbaa !20
  %376 = getelementptr inbounds nuw %struct.internal_state, ptr %375, i32 0, i32 58
  %377 = load i64, ptr %376, align 8, !tbaa !42
  %378 = sub i64 %374, %377
  store i64 %378, ptr %10, align 8, !tbaa !74
  br label %379

379:                                              ; preds = %371, %355
  %380 = load ptr, ptr %2, align 8, !tbaa !20
  %381 = getelementptr inbounds nuw %struct.internal_state, ptr %380, i32 0, i32 14
  %382 = load ptr, ptr %381, align 8, !tbaa !39
  %383 = load ptr, ptr %2, align 8, !tbaa !20
  %384 = getelementptr inbounds nuw %struct.internal_state, ptr %383, i32 0, i32 58
  %385 = load i64, ptr %384, align 8, !tbaa !42
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 %385
  %387 = load i64, ptr %10, align 8, !tbaa !74
  %388 = trunc i64 %387 to i32
  %389 = zext i32 %388 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %386, i8 0, i64 %389, i1 false)
  %390 = load i64, ptr %10, align 8, !tbaa !74
  %391 = load ptr, ptr %2, align 8, !tbaa !20
  %392 = getelementptr inbounds nuw %struct.internal_state, ptr %391, i32 0, i32 58
  %393 = load i64, ptr %392, align 8, !tbaa !42
  %394 = add i64 %393, %390
  store i64 %394, ptr %392, align 8, !tbaa !42
  br label %395

395:                                              ; preds = %379, %348
  br label %396

396:                                              ; preds = %395, %334
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %397

397:                                              ; preds = %396, %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @deflateResetKeep(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
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
  br label %77

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.z_stream_s, ptr %25, i32 0, i32 5
  store i64 0, ptr %26, align 8, !tbaa !75
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.z_stream_s, ptr %27, i32 0, i32 2
  store i64 0, ptr %28, align 8, !tbaa !76
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.z_stream_s, ptr %29, i32 0, i32 6
  store ptr null, ptr %30, align 8, !tbaa !13
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.z_stream_s, ptr %31, i32 0, i32 11
  store i32 2, ptr %32, align 8, !tbaa !77
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.z_stream_s, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  store ptr %35, ptr %4, align 8, !tbaa !20
  %36 = load ptr, ptr %4, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.internal_state, ptr %36, i32 0, i32 5
  store i32 0, ptr %37, align 8, !tbaa !78
  %38 = load ptr, ptr %4, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.internal_state, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = load ptr, ptr %4, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.internal_state, ptr %41, i32 0, i32 4
  store ptr %40, ptr %42, align 8, !tbaa !79
  %43 = load ptr, ptr %4, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.internal_state, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4, !tbaa !30
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %24
  %48 = load ptr, ptr %4, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.internal_state, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !30
  %51 = sub nsw i32 0, %50
  %52 = load ptr, ptr %4, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.internal_state, ptr %52, i32 0, i32 6
  store i32 %51, ptr %53, align 4, !tbaa !30
  br label %54

54:                                               ; preds = %47, %24
  %55 = load ptr, ptr %4, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct.internal_state, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4, !tbaa !30
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 42, i32 113
  %60 = load ptr, ptr %4, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.internal_state, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 8, !tbaa !47
  %62 = load ptr, ptr %4, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.internal_state, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 4, !tbaa !30
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %68

66:                                               ; preds = %54
  %67 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  br label %70

68:                                               ; preds = %54
  %69 = call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i64 [ %67, %66 ], [ %69, %68 ]
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.z_stream_s, ptr %72, i32 0, i32 12
  store i64 %71, ptr %73, align 8, !tbaa !54
  %74 = load ptr, ptr %4, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw %struct.internal_state, ptr %74, i32 0, i32 10
  store i32 0, ptr %75, align 8, !tbaa !80
  %76 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_tr_init(ptr noundef %76)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %77

77:                                               ; preds = %70, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %78 = load i32, ptr %2, align 4
  ret i32 %78
}

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) #2

declare void @_tr_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lm_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.internal_state, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = zext i32 %5 to i64
  %7 = mul i64 2, %6
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.internal_state, ptr %8, i32 0, i32 15
  store i64 %7, ptr %9, align 8, !tbaa !68
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.internal_state, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = load ptr, ptr %2, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.internal_state, ptr %13, i32 0, i32 19
  %15 = load i32, ptr %14, align 4, !tbaa !36
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i16, ptr %12, i64 %17
  store i16 0, ptr %18, align 2, !tbaa !55
  %19 = load ptr, ptr %2, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.internal_state, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = load ptr, ptr %2, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.internal_state, ptr %22, i32 0, i32 19
  %24 = load i32, ptr %23, align 4, !tbaa !36
  %25 = sub i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = mul i64 %26, 2
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %27, i1 false)
  %28 = load ptr, ptr %2, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.internal_state, ptr %28, i32 0, i32 33
  %30 = load i32, ptr %29, align 4, !tbaa !50
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.config_s, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 2, !tbaa !81
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %2, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.internal_state, ptr %36, i32 0, i32 32
  store i32 %35, ptr %37, align 8, !tbaa !83
  %38 = load ptr, ptr %2, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.internal_state, ptr %38, i32 0, i32 33
  %40 = load i32, ptr %39, align 4, !tbaa !50
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.config_s, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 16, !tbaa !84
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %2, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.internal_state, ptr %46, i32 0, i32 35
  store i32 %45, ptr %47, align 4, !tbaa !85
  %48 = load ptr, ptr %2, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.internal_state, ptr %48, i32 0, i32 33
  %50 = load i32, ptr %49, align 4, !tbaa !50
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.config_s, ptr %52, i32 0, i32 2
  %54 = load i16, ptr %53, align 4, !tbaa !86
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr %2, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.internal_state, ptr %56, i32 0, i32 36
  store i32 %55, ptr %57, align 8, !tbaa !87
  %58 = load ptr, ptr %2, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct.internal_state, ptr %58, i32 0, i32 33
  %60 = load i32, ptr %59, align 4, !tbaa !50
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.config_s, ptr %62, i32 0, i32 3
  %64 = load i16, ptr %63, align 2, !tbaa !88
  %65 = zext i16 %64 to i32
  %66 = load ptr, ptr %2, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw %struct.internal_state, ptr %66, i32 0, i32 31
  store i32 %65, ptr %67, align 4, !tbaa !89
  %68 = load ptr, ptr %2, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw %struct.internal_state, ptr %68, i32 0, i32 27
  store i32 0, ptr %69, align 4, !tbaa !56
  %70 = load ptr, ptr %2, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.internal_state, ptr %70, i32 0, i32 23
  store i64 0, ptr %71, align 8, !tbaa !57
  %72 = load ptr, ptr %2, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.internal_state, ptr %72, i32 0, i32 29
  store i32 0, ptr %73, align 4, !tbaa !53
  %74 = load ptr, ptr %2, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw %struct.internal_state, ptr %74, i32 0, i32 55
  store i32 0, ptr %75, align 4, !tbaa !58
  %76 = load ptr, ptr %2, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw %struct.internal_state, ptr %76, i32 0, i32 30
  store i32 2, ptr %77, align 8, !tbaa !65
  %78 = load ptr, ptr %2, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %struct.internal_state, ptr %78, i32 0, i32 24
  store i32 2, ptr %79, align 8, !tbaa !66
  %80 = load ptr, ptr %2, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw %struct.internal_state, ptr %80, i32 0, i32 26
  store i32 0, ptr %81, align 8, !tbaa !67
  %82 = load ptr, ptr %2, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw %struct.internal_state, ptr %82, i32 0, i32 18
  store i32 0, ptr %83, align 8, !tbaa !61
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @deflateSetHeader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !90
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
  %18 = getelementptr inbounds nuw %struct.internal_state, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %20 = icmp ne i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 -2, ptr %3, align 4
  br label %28

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !90
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.z_stream_s, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.internal_state, ptr %26, i32 0, i32 7
  store ptr %23, ptr %27, align 8, !tbaa !31
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %22, %21, %13
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @deflatePending(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !91
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
  %17 = load ptr, ptr %6, align 8, !tbaa !91
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.z_stream_s, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.internal_state, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !78
  %25 = load ptr, ptr %6, align 8, !tbaa !91
  store i32 %24, ptr %25, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %19, %16
  %27 = load ptr, ptr %7, align 8, !tbaa !91
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.z_stream_s, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.internal_state, ptr %32, i32 0, i32 57
  %34 = load i32, ptr %33, align 4, !tbaa !93
  %35 = load ptr, ptr %7, align 8, !tbaa !91
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
  %24 = getelementptr inbounds nuw %struct.internal_state, ptr %23, i32 0, i32 51
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = load ptr, ptr %8, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.internal_state, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !79
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
  %35 = getelementptr inbounds nuw %struct.internal_state, ptr %34, i32 0, i32 57
  %36 = load i32, ptr %35, align 4, !tbaa !93
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
  %50 = getelementptr inbounds nuw %struct.internal_state, ptr %49, i32 0, i32 57
  %51 = load i32, ptr %50, align 4, !tbaa !93
  %52 = shl i32 %48, %51
  %53 = trunc i32 %52 to i16
  %54 = zext i16 %53 to i32
  %55 = load ptr, ptr %8, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct.internal_state, ptr %55, i32 0, i32 56
  %57 = load i16, ptr %56, align 8, !tbaa !94
  %58 = zext i16 %57 to i32
  %59 = or i32 %58, %54
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %56, align 8, !tbaa !94
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = load ptr, ptr %8, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.internal_state, ptr %62, i32 0, i32 57
  %64 = load i32, ptr %63, align 4, !tbaa !93
  %65 = add nsw i32 %64, %61
  store i32 %65, ptr %63, align 4, !tbaa !93
  %66 = load ptr, ptr %8, align 8, !tbaa !20
  call void @_tr_flush_bits(ptr noundef %66)
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
  br i1 %75, label %33, label %76, !llvm.loop !95

76:                                               ; preds = %73
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %77

77:                                               ; preds = %76, %31, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

declare void @_tr_flush_bits(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
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
  %42 = getelementptr inbounds nuw %struct.internal_state, ptr %41, i32 0, i32 33
  %43 = load i32, ptr %42, align 4, !tbaa !50
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.config_s, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !96
  store ptr %47, ptr %9, align 8, !tbaa !97
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = load ptr, ptr %8, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.internal_state, ptr %49, i32 0, i32 34
  %51 = load i32, ptr %50, align 8, !tbaa !51
  %52 = icmp ne i32 %48, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %40
  %54 = load ptr, ptr %9, align 8, !tbaa !97
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.config_s, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !96
  %60 = icmp ne ptr %54, %59
  br i1 %60, label %61, label %78

61:                                               ; preds = %53, %40
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.z_stream_s, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !76
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = call i32 @deflate(ptr noundef %67, i32 noundef 5)
  store i32 %68, ptr %10, align 4, !tbaa !8
  %69 = load i32, ptr %10, align 4, !tbaa !8
  %70 = icmp eq i32 %69, -5
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.internal_state, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 8, !tbaa !78
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %76, %71, %66
  br label %78

78:                                               ; preds = %77, %61, %53
  %79 = load ptr, ptr %8, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw %struct.internal_state, ptr %79, i32 0, i32 33
  %81 = load i32, ptr %80, align 4, !tbaa !50
  %82 = load i32, ptr %6, align 4, !tbaa !8
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %120

84:                                               ; preds = %78
  %85 = load i32, ptr %6, align 4, !tbaa !8
  %86 = load ptr, ptr %8, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw %struct.internal_state, ptr %86, i32 0, i32 33
  store i32 %85, ptr %87, align 4, !tbaa !50
  %88 = load i32, ptr %6, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %struct.config_s, ptr %90, i32 0, i32 1
  %92 = load i16, ptr %91, align 2, !tbaa !81
  %93 = zext i16 %92 to i32
  %94 = load ptr, ptr %8, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw %struct.internal_state, ptr %94, i32 0, i32 32
  store i32 %93, ptr %95, align 8, !tbaa !83
  %96 = load i32, ptr %6, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %97
  %99 = getelementptr inbounds nuw %struct.config_s, ptr %98, i32 0, i32 0
  %100 = load i16, ptr %99, align 16, !tbaa !84
  %101 = zext i16 %100 to i32
  %102 = load ptr, ptr %8, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw %struct.internal_state, ptr %102, i32 0, i32 35
  store i32 %101, ptr %103, align 4, !tbaa !85
  %104 = load i32, ptr %6, align 4, !tbaa !8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %105
  %107 = getelementptr inbounds nuw %struct.config_s, ptr %106, i32 0, i32 2
  %108 = load i16, ptr %107, align 4, !tbaa !86
  %109 = zext i16 %108 to i32
  %110 = load ptr, ptr %8, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw %struct.internal_state, ptr %110, i32 0, i32 36
  store i32 %109, ptr %111, align 8, !tbaa !87
  %112 = load i32, ptr %6, align 4, !tbaa !8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %113
  %115 = getelementptr inbounds nuw %struct.config_s, ptr %114, i32 0, i32 3
  %116 = load i16, ptr %115, align 2, !tbaa !88
  %117 = zext i16 %116 to i32
  %118 = load ptr, ptr %8, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw %struct.internal_state, ptr %118, i32 0, i32 31
  store i32 %117, ptr %119, align 4, !tbaa !89
  br label %120

120:                                              ; preds = %84, %78
  %121 = load i32, ptr %7, align 4, !tbaa !8
  %122 = load ptr, ptr %8, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw %struct.internal_state, ptr %122, i32 0, i32 34
  store i32 %121, ptr %123, align 8, !tbaa !51
  %124 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %124, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %125

125:                                              ; preds = %120, %39, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %126 = load i32, ptr %4, align 4
  ret i32 %126
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
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
  br label %1391

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.z_stream_s, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  store ptr %34, ptr %7, align 8, !tbaa !20
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.z_stream_s, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !98
  %38 = icmp eq ptr %37, null
  br i1 %38, label %57, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.z_stream_s, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.z_stream_s, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !59
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %44, %39
  %50 = load ptr, ptr %7, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.internal_state, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !47
  %53 = icmp eq i32 %52, 666
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = icmp ne i32 %55, 4
  br i1 %56, label %57, label %61

57:                                               ; preds = %54, %44, %31
  %58 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @z_errmsg, i64 0, i64 4), align 16, !tbaa !10
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.z_stream_s, ptr %59, i32 0, i32 6
  store ptr %58, ptr %60, align 8, !tbaa !13
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %1391

61:                                               ; preds = %54, %49
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.z_stream_s, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !99
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @z_errmsg, i64 0, i64 7), align 8, !tbaa !10
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.z_stream_s, ptr %68, i32 0, i32 6
  store ptr %67, ptr %69, align 8, !tbaa !13
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %1391

70:                                               ; preds = %61
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = load ptr, ptr %7, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.internal_state, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8, !tbaa !22
  %74 = load ptr, ptr %7, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw %struct.internal_state, ptr %74, i32 0, i32 10
  %76 = load i32, ptr %75, align 8, !tbaa !80
  store i32 %76, ptr %6, align 4, !tbaa !8
  %77 = load i32, ptr %5, align 4, !tbaa !8
  %78 = load ptr, ptr %7, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %struct.internal_state, ptr %78, i32 0, i32 10
  store i32 %77, ptr %79, align 8, !tbaa !80
  %80 = load ptr, ptr %7, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw %struct.internal_state, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !47
  %83 = icmp eq i32 %82, 42
  br i1 %83, label %84, label %517

84:                                               ; preds = %70
  %85 = load ptr, ptr %7, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw %struct.internal_state, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 4, !tbaa !30
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %440

89:                                               ; preds = %84
  %90 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.z_stream_s, ptr %91, i32 0, i32 12
  store i64 %90, ptr %92, align 8, !tbaa !54
  %93 = load ptr, ptr %7, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw %struct.internal_state, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !45
  %96 = load ptr, ptr %7, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw %struct.internal_state, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 8, !tbaa !78
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8, !tbaa !78
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 %100
  store i8 31, ptr %101, align 1, !tbaa !12
  %102 = load ptr, ptr %7, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw %struct.internal_state, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !45
  %105 = load ptr, ptr %7, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw %struct.internal_state, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 8, !tbaa !78
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 8, !tbaa !78
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 %109
  store i8 -117, ptr %110, align 1, !tbaa !12
  %111 = load ptr, ptr %7, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw %struct.internal_state, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !45
  %114 = load ptr, ptr %7, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw %struct.internal_state, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 8, !tbaa !78
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 8, !tbaa !78
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 %118
  store i8 8, ptr %119, align 1, !tbaa !12
  %120 = load ptr, ptr %7, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw %struct.internal_state, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8, !tbaa !31
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %211

124:                                              ; preds = %89
  %125 = load ptr, ptr %7, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw %struct.internal_state, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !45
  %128 = load ptr, ptr %7, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw %struct.internal_state, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 8, !tbaa !78
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 8, !tbaa !78
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 %132
  store i8 0, ptr %133, align 1, !tbaa !12
  %134 = load ptr, ptr %7, align 8, !tbaa !20
  %135 = getelementptr inbounds nuw %struct.internal_state, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !45
  %137 = load ptr, ptr %7, align 8, !tbaa !20
  %138 = getelementptr inbounds nuw %struct.internal_state, ptr %137, i32 0, i32 5
  %139 = load i32, ptr %138, align 8, !tbaa !78
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 8, !tbaa !78
  %141 = zext i32 %139 to i64
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 %141
  store i8 0, ptr %142, align 1, !tbaa !12
  %143 = load ptr, ptr %7, align 8, !tbaa !20
  %144 = getelementptr inbounds nuw %struct.internal_state, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !45
  %146 = load ptr, ptr %7, align 8, !tbaa !20
  %147 = getelementptr inbounds nuw %struct.internal_state, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %147, align 8, !tbaa !78
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 8, !tbaa !78
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 %150
  store i8 0, ptr %151, align 1, !tbaa !12
  %152 = load ptr, ptr %7, align 8, !tbaa !20
  %153 = getelementptr inbounds nuw %struct.internal_state, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !45
  %155 = load ptr, ptr %7, align 8, !tbaa !20
  %156 = getelementptr inbounds nuw %struct.internal_state, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 8, !tbaa !78
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 8, !tbaa !78
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 %159
  store i8 0, ptr %160, align 1, !tbaa !12
  %161 = load ptr, ptr %7, align 8, !tbaa !20
  %162 = getelementptr inbounds nuw %struct.internal_state, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !45
  %164 = load ptr, ptr %7, align 8, !tbaa !20
  %165 = getelementptr inbounds nuw %struct.internal_state, ptr %164, i32 0, i32 5
  %166 = load i32, ptr %165, align 8, !tbaa !78
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 8, !tbaa !78
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 %168
  store i8 0, ptr %169, align 1, !tbaa !12
  %170 = load ptr, ptr %7, align 8, !tbaa !20
  %171 = getelementptr inbounds nuw %struct.internal_state, ptr %170, i32 0, i32 33
  %172 = load i32, ptr %171, align 4, !tbaa !50
  %173 = icmp eq i32 %172, 9
  br i1 %173, label %174, label %175

174:                                              ; preds = %124
  br label %188

175:                                              ; preds = %124
  %176 = load ptr, ptr %7, align 8, !tbaa !20
  %177 = getelementptr inbounds nuw %struct.internal_state, ptr %176, i32 0, i32 34
  %178 = load i32, ptr %177, align 8, !tbaa !51
  %179 = icmp sge i32 %178, 2
  br i1 %179, label %185, label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr %7, align 8, !tbaa !20
  %182 = getelementptr inbounds nuw %struct.internal_state, ptr %181, i32 0, i32 33
  %183 = load i32, ptr %182, align 4, !tbaa !50
  %184 = icmp slt i32 %183, 2
  br label %185

185:                                              ; preds = %180, %175
  %186 = phi i1 [ true, %175 ], [ %184, %180 ]
  %187 = select i1 %186, i32 4, i32 0
  br label %188

188:                                              ; preds = %185, %174
  %189 = phi i32 [ 2, %174 ], [ %187, %185 ]
  %190 = trunc i32 %189 to i8
  %191 = load ptr, ptr %7, align 8, !tbaa !20
  %192 = getelementptr inbounds nuw %struct.internal_state, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !45
  %194 = load ptr, ptr %7, align 8, !tbaa !20
  %195 = getelementptr inbounds nuw %struct.internal_state, ptr %194, i32 0, i32 5
  %196 = load i32, ptr %195, align 8, !tbaa !78
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 8, !tbaa !78
  %198 = zext i32 %196 to i64
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 %198
  store i8 %190, ptr %199, align 1, !tbaa !12
  %200 = load ptr, ptr %7, align 8, !tbaa !20
  %201 = getelementptr inbounds nuw %struct.internal_state, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !45
  %203 = load ptr, ptr %7, align 8, !tbaa !20
  %204 = getelementptr inbounds nuw %struct.internal_state, ptr %203, i32 0, i32 5
  %205 = load i32, ptr %204, align 8, !tbaa !78
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 8, !tbaa !78
  %207 = zext i32 %205 to i64
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 %207
  store i8 3, ptr %208, align 1, !tbaa !12
  %209 = load ptr, ptr %7, align 8, !tbaa !20
  %210 = getelementptr inbounds nuw %struct.internal_state, ptr %209, i32 0, i32 1
  store i32 113, ptr %210, align 8, !tbaa !47
  br label %439

211:                                              ; preds = %89
  %212 = load ptr, ptr %7, align 8, !tbaa !20
  %213 = getelementptr inbounds nuw %struct.internal_state, ptr %212, i32 0, i32 7
  %214 = load ptr, ptr %213, align 8, !tbaa !31
  %215 = getelementptr inbounds nuw %struct.gz_header_s, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 8, !tbaa !100
  %217 = icmp ne i32 %216, 0
  %218 = select i1 %217, i32 1, i32 0
  %219 = load ptr, ptr %7, align 8, !tbaa !20
  %220 = getelementptr inbounds nuw %struct.internal_state, ptr %219, i32 0, i32 7
  %221 = load ptr, ptr %220, align 8, !tbaa !31
  %222 = getelementptr inbounds nuw %struct.gz_header_s, ptr %221, i32 0, i32 11
  %223 = load i32, ptr %222, align 4, !tbaa !102
  %224 = icmp ne i32 %223, 0
  %225 = select i1 %224, i32 2, i32 0
  %226 = add nsw i32 %218, %225
  %227 = load ptr, ptr %7, align 8, !tbaa !20
  %228 = getelementptr inbounds nuw %struct.internal_state, ptr %227, i32 0, i32 7
  %229 = load ptr, ptr %228, align 8, !tbaa !31
  %230 = getelementptr inbounds nuw %struct.gz_header_s, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8, !tbaa !103
  %232 = icmp eq ptr %231, null
  %233 = select i1 %232, i32 0, i32 4
  %234 = add nsw i32 %226, %233
  %235 = load ptr, ptr %7, align 8, !tbaa !20
  %236 = getelementptr inbounds nuw %struct.internal_state, ptr %235, i32 0, i32 7
  %237 = load ptr, ptr %236, align 8, !tbaa !31
  %238 = getelementptr inbounds nuw %struct.gz_header_s, ptr %237, i32 0, i32 7
  %239 = load ptr, ptr %238, align 8, !tbaa !104
  %240 = icmp eq ptr %239, null
  %241 = select i1 %240, i32 0, i32 8
  %242 = add nsw i32 %234, %241
  %243 = load ptr, ptr %7, align 8, !tbaa !20
  %244 = getelementptr inbounds nuw %struct.internal_state, ptr %243, i32 0, i32 7
  %245 = load ptr, ptr %244, align 8, !tbaa !31
  %246 = getelementptr inbounds nuw %struct.gz_header_s, ptr %245, i32 0, i32 9
  %247 = load ptr, ptr %246, align 8, !tbaa !105
  %248 = icmp eq ptr %247, null
  %249 = select i1 %248, i32 0, i32 16
  %250 = add nsw i32 %242, %249
  %251 = trunc i32 %250 to i8
  %252 = load ptr, ptr %7, align 8, !tbaa !20
  %253 = getelementptr inbounds nuw %struct.internal_state, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !45
  %255 = load ptr, ptr %7, align 8, !tbaa !20
  %256 = getelementptr inbounds nuw %struct.internal_state, ptr %255, i32 0, i32 5
  %257 = load i32, ptr %256, align 8, !tbaa !78
  %258 = add i32 %257, 1
  store i32 %258, ptr %256, align 8, !tbaa !78
  %259 = zext i32 %257 to i64
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 %259
  store i8 %251, ptr %260, align 1, !tbaa !12
  %261 = load ptr, ptr %7, align 8, !tbaa !20
  %262 = getelementptr inbounds nuw %struct.internal_state, ptr %261, i32 0, i32 7
  %263 = load ptr, ptr %262, align 8, !tbaa !31
  %264 = getelementptr inbounds nuw %struct.gz_header_s, ptr %263, i32 0, i32 1
  %265 = load i64, ptr %264, align 8, !tbaa !106
  %266 = and i64 %265, 255
  %267 = trunc i64 %266 to i8
  %268 = load ptr, ptr %7, align 8, !tbaa !20
  %269 = getelementptr inbounds nuw %struct.internal_state, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8, !tbaa !45
  %271 = load ptr, ptr %7, align 8, !tbaa !20
  %272 = getelementptr inbounds nuw %struct.internal_state, ptr %271, i32 0, i32 5
  %273 = load i32, ptr %272, align 8, !tbaa !78
  %274 = add i32 %273, 1
  store i32 %274, ptr %272, align 8, !tbaa !78
  %275 = zext i32 %273 to i64
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 %275
  store i8 %267, ptr %276, align 1, !tbaa !12
  %277 = load ptr, ptr %7, align 8, !tbaa !20
  %278 = getelementptr inbounds nuw %struct.internal_state, ptr %277, i32 0, i32 7
  %279 = load ptr, ptr %278, align 8, !tbaa !31
  %280 = getelementptr inbounds nuw %struct.gz_header_s, ptr %279, i32 0, i32 1
  %281 = load i64, ptr %280, align 8, !tbaa !106
  %282 = lshr i64 %281, 8
  %283 = and i64 %282, 255
  %284 = trunc i64 %283 to i8
  %285 = load ptr, ptr %7, align 8, !tbaa !20
  %286 = getelementptr inbounds nuw %struct.internal_state, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8, !tbaa !45
  %288 = load ptr, ptr %7, align 8, !tbaa !20
  %289 = getelementptr inbounds nuw %struct.internal_state, ptr %288, i32 0, i32 5
  %290 = load i32, ptr %289, align 8, !tbaa !78
  %291 = add i32 %290, 1
  store i32 %291, ptr %289, align 8, !tbaa !78
  %292 = zext i32 %290 to i64
  %293 = getelementptr inbounds nuw i8, ptr %287, i64 %292
  store i8 %284, ptr %293, align 1, !tbaa !12
  %294 = load ptr, ptr %7, align 8, !tbaa !20
  %295 = getelementptr inbounds nuw %struct.internal_state, ptr %294, i32 0, i32 7
  %296 = load ptr, ptr %295, align 8, !tbaa !31
  %297 = getelementptr inbounds nuw %struct.gz_header_s, ptr %296, i32 0, i32 1
  %298 = load i64, ptr %297, align 8, !tbaa !106
  %299 = lshr i64 %298, 16
  %300 = and i64 %299, 255
  %301 = trunc i64 %300 to i8
  %302 = load ptr, ptr %7, align 8, !tbaa !20
  %303 = getelementptr inbounds nuw %struct.internal_state, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8, !tbaa !45
  %305 = load ptr, ptr %7, align 8, !tbaa !20
  %306 = getelementptr inbounds nuw %struct.internal_state, ptr %305, i32 0, i32 5
  %307 = load i32, ptr %306, align 8, !tbaa !78
  %308 = add i32 %307, 1
  store i32 %308, ptr %306, align 8, !tbaa !78
  %309 = zext i32 %307 to i64
  %310 = getelementptr inbounds nuw i8, ptr %304, i64 %309
  store i8 %301, ptr %310, align 1, !tbaa !12
  %311 = load ptr, ptr %7, align 8, !tbaa !20
  %312 = getelementptr inbounds nuw %struct.internal_state, ptr %311, i32 0, i32 7
  %313 = load ptr, ptr %312, align 8, !tbaa !31
  %314 = getelementptr inbounds nuw %struct.gz_header_s, ptr %313, i32 0, i32 1
  %315 = load i64, ptr %314, align 8, !tbaa !106
  %316 = lshr i64 %315, 24
  %317 = and i64 %316, 255
  %318 = trunc i64 %317 to i8
  %319 = load ptr, ptr %7, align 8, !tbaa !20
  %320 = getelementptr inbounds nuw %struct.internal_state, ptr %319, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8, !tbaa !45
  %322 = load ptr, ptr %7, align 8, !tbaa !20
  %323 = getelementptr inbounds nuw %struct.internal_state, ptr %322, i32 0, i32 5
  %324 = load i32, ptr %323, align 8, !tbaa !78
  %325 = add i32 %324, 1
  store i32 %325, ptr %323, align 8, !tbaa !78
  %326 = zext i32 %324 to i64
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 %326
  store i8 %318, ptr %327, align 1, !tbaa !12
  %328 = load ptr, ptr %7, align 8, !tbaa !20
  %329 = getelementptr inbounds nuw %struct.internal_state, ptr %328, i32 0, i32 33
  %330 = load i32, ptr %329, align 4, !tbaa !50
  %331 = icmp eq i32 %330, 9
  br i1 %331, label %332, label %333

332:                                              ; preds = %211
  br label %346

333:                                              ; preds = %211
  %334 = load ptr, ptr %7, align 8, !tbaa !20
  %335 = getelementptr inbounds nuw %struct.internal_state, ptr %334, i32 0, i32 34
  %336 = load i32, ptr %335, align 8, !tbaa !51
  %337 = icmp sge i32 %336, 2
  br i1 %337, label %343, label %338

338:                                              ; preds = %333
  %339 = load ptr, ptr %7, align 8, !tbaa !20
  %340 = getelementptr inbounds nuw %struct.internal_state, ptr %339, i32 0, i32 33
  %341 = load i32, ptr %340, align 4, !tbaa !50
  %342 = icmp slt i32 %341, 2
  br label %343

343:                                              ; preds = %338, %333
  %344 = phi i1 [ true, %333 ], [ %342, %338 ]
  %345 = select i1 %344, i32 4, i32 0
  br label %346

346:                                              ; preds = %343, %332
  %347 = phi i32 [ 2, %332 ], [ %345, %343 ]
  %348 = trunc i32 %347 to i8
  %349 = load ptr, ptr %7, align 8, !tbaa !20
  %350 = getelementptr inbounds nuw %struct.internal_state, ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8, !tbaa !45
  %352 = load ptr, ptr %7, align 8, !tbaa !20
  %353 = getelementptr inbounds nuw %struct.internal_state, ptr %352, i32 0, i32 5
  %354 = load i32, ptr %353, align 8, !tbaa !78
  %355 = add i32 %354, 1
  store i32 %355, ptr %353, align 8, !tbaa !78
  %356 = zext i32 %354 to i64
  %357 = getelementptr inbounds nuw i8, ptr %351, i64 %356
  store i8 %348, ptr %357, align 1, !tbaa !12
  %358 = load ptr, ptr %7, align 8, !tbaa !20
  %359 = getelementptr inbounds nuw %struct.internal_state, ptr %358, i32 0, i32 7
  %360 = load ptr, ptr %359, align 8, !tbaa !31
  %361 = getelementptr inbounds nuw %struct.gz_header_s, ptr %360, i32 0, i32 3
  %362 = load i32, ptr %361, align 4, !tbaa !107
  %363 = and i32 %362, 255
  %364 = trunc i32 %363 to i8
  %365 = load ptr, ptr %7, align 8, !tbaa !20
  %366 = getelementptr inbounds nuw %struct.internal_state, ptr %365, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8, !tbaa !45
  %368 = load ptr, ptr %7, align 8, !tbaa !20
  %369 = getelementptr inbounds nuw %struct.internal_state, ptr %368, i32 0, i32 5
  %370 = load i32, ptr %369, align 8, !tbaa !78
  %371 = add i32 %370, 1
  store i32 %371, ptr %369, align 8, !tbaa !78
  %372 = zext i32 %370 to i64
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 %372
  store i8 %364, ptr %373, align 1, !tbaa !12
  %374 = load ptr, ptr %7, align 8, !tbaa !20
  %375 = getelementptr inbounds nuw %struct.internal_state, ptr %374, i32 0, i32 7
  %376 = load ptr, ptr %375, align 8, !tbaa !31
  %377 = getelementptr inbounds nuw %struct.gz_header_s, ptr %376, i32 0, i32 4
  %378 = load ptr, ptr %377, align 8, !tbaa !103
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %414

380:                                              ; preds = %346
  %381 = load ptr, ptr %7, align 8, !tbaa !20
  %382 = getelementptr inbounds nuw %struct.internal_state, ptr %381, i32 0, i32 7
  %383 = load ptr, ptr %382, align 8, !tbaa !31
  %384 = getelementptr inbounds nuw %struct.gz_header_s, ptr %383, i32 0, i32 5
  %385 = load i32, ptr %384, align 8, !tbaa !108
  %386 = and i32 %385, 255
  %387 = trunc i32 %386 to i8
  %388 = load ptr, ptr %7, align 8, !tbaa !20
  %389 = getelementptr inbounds nuw %struct.internal_state, ptr %388, i32 0, i32 2
  %390 = load ptr, ptr %389, align 8, !tbaa !45
  %391 = load ptr, ptr %7, align 8, !tbaa !20
  %392 = getelementptr inbounds nuw %struct.internal_state, ptr %391, i32 0, i32 5
  %393 = load i32, ptr %392, align 8, !tbaa !78
  %394 = add i32 %393, 1
  store i32 %394, ptr %392, align 8, !tbaa !78
  %395 = zext i32 %393 to i64
  %396 = getelementptr inbounds nuw i8, ptr %390, i64 %395
  store i8 %387, ptr %396, align 1, !tbaa !12
  %397 = load ptr, ptr %7, align 8, !tbaa !20
  %398 = getelementptr inbounds nuw %struct.internal_state, ptr %397, i32 0, i32 7
  %399 = load ptr, ptr %398, align 8, !tbaa !31
  %400 = getelementptr inbounds nuw %struct.gz_header_s, ptr %399, i32 0, i32 5
  %401 = load i32, ptr %400, align 8, !tbaa !108
  %402 = lshr i32 %401, 8
  %403 = and i32 %402, 255
  %404 = trunc i32 %403 to i8
  %405 = load ptr, ptr %7, align 8, !tbaa !20
  %406 = getelementptr inbounds nuw %struct.internal_state, ptr %405, i32 0, i32 2
  %407 = load ptr, ptr %406, align 8, !tbaa !45
  %408 = load ptr, ptr %7, align 8, !tbaa !20
  %409 = getelementptr inbounds nuw %struct.internal_state, ptr %408, i32 0, i32 5
  %410 = load i32, ptr %409, align 8, !tbaa !78
  %411 = add i32 %410, 1
  store i32 %411, ptr %409, align 8, !tbaa !78
  %412 = zext i32 %410 to i64
  %413 = getelementptr inbounds nuw i8, ptr %407, i64 %412
  store i8 %404, ptr %413, align 1, !tbaa !12
  br label %414

414:                                              ; preds = %380, %346
  %415 = load ptr, ptr %7, align 8, !tbaa !20
  %416 = getelementptr inbounds nuw %struct.internal_state, ptr %415, i32 0, i32 7
  %417 = load ptr, ptr %416, align 8, !tbaa !31
  %418 = getelementptr inbounds nuw %struct.gz_header_s, ptr %417, i32 0, i32 11
  %419 = load i32, ptr %418, align 4, !tbaa !102
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %434

421:                                              ; preds = %414
  %422 = load ptr, ptr %4, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %struct.z_stream_s, ptr %422, i32 0, i32 12
  %424 = load i64, ptr %423, align 8, !tbaa !54
  %425 = load ptr, ptr %7, align 8, !tbaa !20
  %426 = getelementptr inbounds nuw %struct.internal_state, ptr %425, i32 0, i32 2
  %427 = load ptr, ptr %426, align 8, !tbaa !45
  %428 = load ptr, ptr %7, align 8, !tbaa !20
  %429 = getelementptr inbounds nuw %struct.internal_state, ptr %428, i32 0, i32 5
  %430 = load i32, ptr %429, align 8, !tbaa !78
  %431 = call i64 @crc32(i64 noundef %424, ptr noundef %427, i32 noundef %430)
  %432 = load ptr, ptr %4, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw %struct.z_stream_s, ptr %432, i32 0, i32 12
  store i64 %431, ptr %433, align 8, !tbaa !54
  br label %434

434:                                              ; preds = %421, %414
  %435 = load ptr, ptr %7, align 8, !tbaa !20
  %436 = getelementptr inbounds nuw %struct.internal_state, ptr %435, i32 0, i32 8
  store i32 0, ptr %436, align 8, !tbaa !109
  %437 = load ptr, ptr %7, align 8, !tbaa !20
  %438 = getelementptr inbounds nuw %struct.internal_state, ptr %437, i32 0, i32 1
  store i32 69, ptr %438, align 8, !tbaa !47
  br label %439

439:                                              ; preds = %434, %188
  br label %516

440:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %441 = load ptr, ptr %7, align 8, !tbaa !20
  %442 = getelementptr inbounds nuw %struct.internal_state, ptr %441, i32 0, i32 12
  %443 = load i32, ptr %442, align 8, !tbaa !32
  %444 = sub i32 %443, 8
  %445 = shl i32 %444, 4
  %446 = add i32 8, %445
  %447 = shl i32 %446, 8
  store i32 %447, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %448 = load ptr, ptr %7, align 8, !tbaa !20
  %449 = getelementptr inbounds nuw %struct.internal_state, ptr %448, i32 0, i32 34
  %450 = load i32, ptr %449, align 8, !tbaa !51
  %451 = icmp sge i32 %450, 2
  br i1 %451, label %457, label %452

452:                                              ; preds = %440
  %453 = load ptr, ptr %7, align 8, !tbaa !20
  %454 = getelementptr inbounds nuw %struct.internal_state, ptr %453, i32 0, i32 33
  %455 = load i32, ptr %454, align 4, !tbaa !50
  %456 = icmp slt i32 %455, 2
  br i1 %456, label %457, label %458

457:                                              ; preds = %452, %440
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %473

458:                                              ; preds = %452
  %459 = load ptr, ptr %7, align 8, !tbaa !20
  %460 = getelementptr inbounds nuw %struct.internal_state, ptr %459, i32 0, i32 33
  %461 = load i32, ptr %460, align 4, !tbaa !50
  %462 = icmp slt i32 %461, 6
  br i1 %462, label %463, label %464

463:                                              ; preds = %458
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %472

464:                                              ; preds = %458
  %465 = load ptr, ptr %7, align 8, !tbaa !20
  %466 = getelementptr inbounds nuw %struct.internal_state, ptr %465, i32 0, i32 33
  %467 = load i32, ptr %466, align 4, !tbaa !50
  %468 = icmp eq i32 %467, 6
  br i1 %468, label %469, label %470

469:                                              ; preds = %464
  store i32 2, ptr %10, align 4, !tbaa !8
  br label %471

470:                                              ; preds = %464
  store i32 3, ptr %10, align 4, !tbaa !8
  br label %471

471:                                              ; preds = %470, %469
  br label %472

472:                                              ; preds = %471, %463
  br label %473

473:                                              ; preds = %472, %457
  %474 = load i32, ptr %10, align 4, !tbaa !8
  %475 = shl i32 %474, 6
  %476 = load i32, ptr %9, align 4, !tbaa !8
  %477 = or i32 %476, %475
  store i32 %477, ptr %9, align 4, !tbaa !8
  %478 = load ptr, ptr %7, align 8, !tbaa !20
  %479 = getelementptr inbounds nuw %struct.internal_state, ptr %478, i32 0, i32 27
  %480 = load i32, ptr %479, align 4, !tbaa !56
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %485

482:                                              ; preds = %473
  %483 = load i32, ptr %9, align 4, !tbaa !8
  %484 = or i32 %483, 32
  store i32 %484, ptr %9, align 4, !tbaa !8
  br label %485

485:                                              ; preds = %482, %473
  %486 = load i32, ptr %9, align 4, !tbaa !8
  %487 = urem i32 %486, 31
  %488 = sub i32 31, %487
  %489 = load i32, ptr %9, align 4, !tbaa !8
  %490 = add i32 %489, %488
  store i32 %490, ptr %9, align 4, !tbaa !8
  %491 = load ptr, ptr %7, align 8, !tbaa !20
  %492 = getelementptr inbounds nuw %struct.internal_state, ptr %491, i32 0, i32 1
  store i32 113, ptr %492, align 8, !tbaa !47
  %493 = load ptr, ptr %7, align 8, !tbaa !20
  %494 = load i32, ptr %9, align 4, !tbaa !8
  call void @putShortMSB(ptr noundef %493, i32 noundef %494)
  %495 = load ptr, ptr %7, align 8, !tbaa !20
  %496 = getelementptr inbounds nuw %struct.internal_state, ptr %495, i32 0, i32 27
  %497 = load i32, ptr %496, align 4, !tbaa !56
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %512

499:                                              ; preds = %485
  %500 = load ptr, ptr %7, align 8, !tbaa !20
  %501 = load ptr, ptr %4, align 8, !tbaa !3
  %502 = getelementptr inbounds nuw %struct.z_stream_s, ptr %501, i32 0, i32 12
  %503 = load i64, ptr %502, align 8, !tbaa !54
  %504 = lshr i64 %503, 16
  %505 = trunc i64 %504 to i32
  call void @putShortMSB(ptr noundef %500, i32 noundef %505)
  %506 = load ptr, ptr %7, align 8, !tbaa !20
  %507 = load ptr, ptr %4, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw %struct.z_stream_s, ptr %507, i32 0, i32 12
  %509 = load i64, ptr %508, align 8, !tbaa !54
  %510 = and i64 %509, 65535
  %511 = trunc i64 %510 to i32
  call void @putShortMSB(ptr noundef %506, i32 noundef %511)
  br label %512

512:                                              ; preds = %499, %485
  %513 = call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %514 = load ptr, ptr %4, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw %struct.z_stream_s, ptr %514, i32 0, i32 12
  store i64 %513, ptr %515, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %516

516:                                              ; preds = %512, %439
  br label %517

517:                                              ; preds = %516, %70
  %518 = load ptr, ptr %7, align 8, !tbaa !20
  %519 = getelementptr inbounds nuw %struct.internal_state, ptr %518, i32 0, i32 1
  %520 = load i32, ptr %519, align 8, !tbaa !47
  %521 = icmp eq i32 %520, 69
  br i1 %521, label %522, label %675

522:                                              ; preds = %517
  %523 = load ptr, ptr %7, align 8, !tbaa !20
  %524 = getelementptr inbounds nuw %struct.internal_state, ptr %523, i32 0, i32 7
  %525 = load ptr, ptr %524, align 8, !tbaa !31
  %526 = getelementptr inbounds nuw %struct.gz_header_s, ptr %525, i32 0, i32 4
  %527 = load ptr, ptr %526, align 8, !tbaa !103
  %528 = icmp ne ptr %527, null
  br i1 %528, label %529, label %671

529:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %530 = load ptr, ptr %7, align 8, !tbaa !20
  %531 = getelementptr inbounds nuw %struct.internal_state, ptr %530, i32 0, i32 5
  %532 = load i32, ptr %531, align 8, !tbaa !78
  store i32 %532, ptr %11, align 4, !tbaa !8
  br label %533

533:                                              ; preds = %599, %529
  %534 = load ptr, ptr %7, align 8, !tbaa !20
  %535 = getelementptr inbounds nuw %struct.internal_state, ptr %534, i32 0, i32 8
  %536 = load i32, ptr %535, align 8, !tbaa !109
  %537 = load ptr, ptr %7, align 8, !tbaa !20
  %538 = getelementptr inbounds nuw %struct.internal_state, ptr %537, i32 0, i32 7
  %539 = load ptr, ptr %538, align 8, !tbaa !31
  %540 = getelementptr inbounds nuw %struct.gz_header_s, ptr %539, i32 0, i32 5
  %541 = load i32, ptr %540, align 8, !tbaa !108
  %542 = and i32 %541, 65535
  %543 = icmp ult i32 %536, %542
  br i1 %543, label %544, label %624

544:                                              ; preds = %533
  %545 = load ptr, ptr %7, align 8, !tbaa !20
  %546 = getelementptr inbounds nuw %struct.internal_state, ptr %545, i32 0, i32 5
  %547 = load i32, ptr %546, align 8, !tbaa !78
  %548 = zext i32 %547 to i64
  %549 = load ptr, ptr %7, align 8, !tbaa !20
  %550 = getelementptr inbounds nuw %struct.internal_state, ptr %549, i32 0, i32 3
  %551 = load i64, ptr %550, align 8, !tbaa !46
  %552 = icmp eq i64 %548, %551
  br i1 %552, label %553, label %599

553:                                              ; preds = %544
  %554 = load ptr, ptr %7, align 8, !tbaa !20
  %555 = getelementptr inbounds nuw %struct.internal_state, ptr %554, i32 0, i32 7
  %556 = load ptr, ptr %555, align 8, !tbaa !31
  %557 = getelementptr inbounds nuw %struct.gz_header_s, ptr %556, i32 0, i32 11
  %558 = load i32, ptr %557, align 4, !tbaa !102
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %584

560:                                              ; preds = %553
  %561 = load ptr, ptr %7, align 8, !tbaa !20
  %562 = getelementptr inbounds nuw %struct.internal_state, ptr %561, i32 0, i32 5
  %563 = load i32, ptr %562, align 8, !tbaa !78
  %564 = load i32, ptr %11, align 4, !tbaa !8
  %565 = icmp ugt i32 %563, %564
  br i1 %565, label %566, label %584

566:                                              ; preds = %560
  %567 = load ptr, ptr %4, align 8, !tbaa !3
  %568 = getelementptr inbounds nuw %struct.z_stream_s, ptr %567, i32 0, i32 12
  %569 = load i64, ptr %568, align 8, !tbaa !54
  %570 = load ptr, ptr %7, align 8, !tbaa !20
  %571 = getelementptr inbounds nuw %struct.internal_state, ptr %570, i32 0, i32 2
  %572 = load ptr, ptr %571, align 8, !tbaa !45
  %573 = load i32, ptr %11, align 4, !tbaa !8
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 %574
  %576 = load ptr, ptr %7, align 8, !tbaa !20
  %577 = getelementptr inbounds nuw %struct.internal_state, ptr %576, i32 0, i32 5
  %578 = load i32, ptr %577, align 8, !tbaa !78
  %579 = load i32, ptr %11, align 4, !tbaa !8
  %580 = sub i32 %578, %579
  %581 = call i64 @crc32(i64 noundef %569, ptr noundef %575, i32 noundef %580)
  %582 = load ptr, ptr %4, align 8, !tbaa !3
  %583 = getelementptr inbounds nuw %struct.z_stream_s, ptr %582, i32 0, i32 12
  store i64 %581, ptr %583, align 8, !tbaa !54
  br label %584

584:                                              ; preds = %566, %560, %553
  %585 = load ptr, ptr %4, align 8, !tbaa !3
  call void @flush_pending(ptr noundef %585)
  %586 = load ptr, ptr %7, align 8, !tbaa !20
  %587 = getelementptr inbounds nuw %struct.internal_state, ptr %586, i32 0, i32 5
  %588 = load i32, ptr %587, align 8, !tbaa !78
  store i32 %588, ptr %11, align 4, !tbaa !8
  %589 = load ptr, ptr %7, align 8, !tbaa !20
  %590 = getelementptr inbounds nuw %struct.internal_state, ptr %589, i32 0, i32 5
  %591 = load i32, ptr %590, align 8, !tbaa !78
  %592 = zext i32 %591 to i64
  %593 = load ptr, ptr %7, align 8, !tbaa !20
  %594 = getelementptr inbounds nuw %struct.internal_state, ptr %593, i32 0, i32 3
  %595 = load i64, ptr %594, align 8, !tbaa !46
  %596 = icmp eq i64 %592, %595
  br i1 %596, label %597, label %598

597:                                              ; preds = %584
  br label %624

598:                                              ; preds = %584
  br label %599

599:                                              ; preds = %598, %544
  %600 = load ptr, ptr %7, align 8, !tbaa !20
  %601 = getelementptr inbounds nuw %struct.internal_state, ptr %600, i32 0, i32 7
  %602 = load ptr, ptr %601, align 8, !tbaa !31
  %603 = getelementptr inbounds nuw %struct.gz_header_s, ptr %602, i32 0, i32 4
  %604 = load ptr, ptr %603, align 8, !tbaa !103
  %605 = load ptr, ptr %7, align 8, !tbaa !20
  %606 = getelementptr inbounds nuw %struct.internal_state, ptr %605, i32 0, i32 8
  %607 = load i32, ptr %606, align 8, !tbaa !109
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds nuw i8, ptr %604, i64 %608
  %610 = load i8, ptr %609, align 1, !tbaa !12
  %611 = load ptr, ptr %7, align 8, !tbaa !20
  %612 = getelementptr inbounds nuw %struct.internal_state, ptr %611, i32 0, i32 2
  %613 = load ptr, ptr %612, align 8, !tbaa !45
  %614 = load ptr, ptr %7, align 8, !tbaa !20
  %615 = getelementptr inbounds nuw %struct.internal_state, ptr %614, i32 0, i32 5
  %616 = load i32, ptr %615, align 8, !tbaa !78
  %617 = add i32 %616, 1
  store i32 %617, ptr %615, align 8, !tbaa !78
  %618 = zext i32 %616 to i64
  %619 = getelementptr inbounds nuw i8, ptr %613, i64 %618
  store i8 %610, ptr %619, align 1, !tbaa !12
  %620 = load ptr, ptr %7, align 8, !tbaa !20
  %621 = getelementptr inbounds nuw %struct.internal_state, ptr %620, i32 0, i32 8
  %622 = load i32, ptr %621, align 8, !tbaa !109
  %623 = add i32 %622, 1
  store i32 %623, ptr %621, align 8, !tbaa !109
  br label %533, !llvm.loop !110

624:                                              ; preds = %597, %533
  %625 = load ptr, ptr %7, align 8, !tbaa !20
  %626 = getelementptr inbounds nuw %struct.internal_state, ptr %625, i32 0, i32 7
  %627 = load ptr, ptr %626, align 8, !tbaa !31
  %628 = getelementptr inbounds nuw %struct.gz_header_s, ptr %627, i32 0, i32 11
  %629 = load i32, ptr %628, align 4, !tbaa !102
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %631, label %655

631:                                              ; preds = %624
  %632 = load ptr, ptr %7, align 8, !tbaa !20
  %633 = getelementptr inbounds nuw %struct.internal_state, ptr %632, i32 0, i32 5
  %634 = load i32, ptr %633, align 8, !tbaa !78
  %635 = load i32, ptr %11, align 4, !tbaa !8
  %636 = icmp ugt i32 %634, %635
  br i1 %636, label %637, label %655

637:                                              ; preds = %631
  %638 = load ptr, ptr %4, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw %struct.z_stream_s, ptr %638, i32 0, i32 12
  %640 = load i64, ptr %639, align 8, !tbaa !54
  %641 = load ptr, ptr %7, align 8, !tbaa !20
  %642 = getelementptr inbounds nuw %struct.internal_state, ptr %641, i32 0, i32 2
  %643 = load ptr, ptr %642, align 8, !tbaa !45
  %644 = load i32, ptr %11, align 4, !tbaa !8
  %645 = zext i32 %644 to i64
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 %645
  %647 = load ptr, ptr %7, align 8, !tbaa !20
  %648 = getelementptr inbounds nuw %struct.internal_state, ptr %647, i32 0, i32 5
  %649 = load i32, ptr %648, align 8, !tbaa !78
  %650 = load i32, ptr %11, align 4, !tbaa !8
  %651 = sub i32 %649, %650
  %652 = call i64 @crc32(i64 noundef %640, ptr noundef %646, i32 noundef %651)
  %653 = load ptr, ptr %4, align 8, !tbaa !3
  %654 = getelementptr inbounds nuw %struct.z_stream_s, ptr %653, i32 0, i32 12
  store i64 %652, ptr %654, align 8, !tbaa !54
  br label %655

655:                                              ; preds = %637, %631, %624
  %656 = load ptr, ptr %7, align 8, !tbaa !20
  %657 = getelementptr inbounds nuw %struct.internal_state, ptr %656, i32 0, i32 8
  %658 = load i32, ptr %657, align 8, !tbaa !109
  %659 = load ptr, ptr %7, align 8, !tbaa !20
  %660 = getelementptr inbounds nuw %struct.internal_state, ptr %659, i32 0, i32 7
  %661 = load ptr, ptr %660, align 8, !tbaa !31
  %662 = getelementptr inbounds nuw %struct.gz_header_s, ptr %661, i32 0, i32 5
  %663 = load i32, ptr %662, align 8, !tbaa !108
  %664 = icmp eq i32 %658, %663
  br i1 %664, label %665, label %670

665:                                              ; preds = %655
  %666 = load ptr, ptr %7, align 8, !tbaa !20
  %667 = getelementptr inbounds nuw %struct.internal_state, ptr %666, i32 0, i32 8
  store i32 0, ptr %667, align 8, !tbaa !109
  %668 = load ptr, ptr %7, align 8, !tbaa !20
  %669 = getelementptr inbounds nuw %struct.internal_state, ptr %668, i32 0, i32 1
  store i32 73, ptr %669, align 8, !tbaa !47
  br label %670

670:                                              ; preds = %665, %655
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %674

671:                                              ; preds = %522
  %672 = load ptr, ptr %7, align 8, !tbaa !20
  %673 = getelementptr inbounds nuw %struct.internal_state, ptr %672, i32 0, i32 1
  store i32 73, ptr %673, align 8, !tbaa !47
  br label %674

674:                                              ; preds = %671, %670
  br label %675

675:                                              ; preds = %674, %517
  %676 = load ptr, ptr %7, align 8, !tbaa !20
  %677 = getelementptr inbounds nuw %struct.internal_state, ptr %676, i32 0, i32 1
  %678 = load i32, ptr %677, align 8, !tbaa !47
  %679 = icmp eq i32 %678, 73
  br i1 %679, label %680, label %818

680:                                              ; preds = %675
  %681 = load ptr, ptr %7, align 8, !tbaa !20
  %682 = getelementptr inbounds nuw %struct.internal_state, ptr %681, i32 0, i32 7
  %683 = load ptr, ptr %682, align 8, !tbaa !31
  %684 = getelementptr inbounds nuw %struct.gz_header_s, ptr %683, i32 0, i32 7
  %685 = load ptr, ptr %684, align 8, !tbaa !104
  %686 = icmp ne ptr %685, null
  br i1 %686, label %687, label %814

687:                                              ; preds = %680
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %688 = load ptr, ptr %7, align 8, !tbaa !20
  %689 = getelementptr inbounds nuw %struct.internal_state, ptr %688, i32 0, i32 5
  %690 = load i32, ptr %689, align 8, !tbaa !78
  store i32 %690, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  br label %691

691:                                              ; preds = %771, %687
  %692 = load ptr, ptr %7, align 8, !tbaa !20
  %693 = getelementptr inbounds nuw %struct.internal_state, ptr %692, i32 0, i32 5
  %694 = load i32, ptr %693, align 8, !tbaa !78
  %695 = zext i32 %694 to i64
  %696 = load ptr, ptr %7, align 8, !tbaa !20
  %697 = getelementptr inbounds nuw %struct.internal_state, ptr %696, i32 0, i32 3
  %698 = load i64, ptr %697, align 8, !tbaa !46
  %699 = icmp eq i64 %695, %698
  br i1 %699, label %700, label %746

700:                                              ; preds = %691
  %701 = load ptr, ptr %7, align 8, !tbaa !20
  %702 = getelementptr inbounds nuw %struct.internal_state, ptr %701, i32 0, i32 7
  %703 = load ptr, ptr %702, align 8, !tbaa !31
  %704 = getelementptr inbounds nuw %struct.gz_header_s, ptr %703, i32 0, i32 11
  %705 = load i32, ptr %704, align 4, !tbaa !102
  %706 = icmp ne i32 %705, 0
  br i1 %706, label %707, label %731

707:                                              ; preds = %700
  %708 = load ptr, ptr %7, align 8, !tbaa !20
  %709 = getelementptr inbounds nuw %struct.internal_state, ptr %708, i32 0, i32 5
  %710 = load i32, ptr %709, align 8, !tbaa !78
  %711 = load i32, ptr %12, align 4, !tbaa !8
  %712 = icmp ugt i32 %710, %711
  br i1 %712, label %713, label %731

713:                                              ; preds = %707
  %714 = load ptr, ptr %4, align 8, !tbaa !3
  %715 = getelementptr inbounds nuw %struct.z_stream_s, ptr %714, i32 0, i32 12
  %716 = load i64, ptr %715, align 8, !tbaa !54
  %717 = load ptr, ptr %7, align 8, !tbaa !20
  %718 = getelementptr inbounds nuw %struct.internal_state, ptr %717, i32 0, i32 2
  %719 = load ptr, ptr %718, align 8, !tbaa !45
  %720 = load i32, ptr %12, align 4, !tbaa !8
  %721 = zext i32 %720 to i64
  %722 = getelementptr inbounds nuw i8, ptr %719, i64 %721
  %723 = load ptr, ptr %7, align 8, !tbaa !20
  %724 = getelementptr inbounds nuw %struct.internal_state, ptr %723, i32 0, i32 5
  %725 = load i32, ptr %724, align 8, !tbaa !78
  %726 = load i32, ptr %12, align 4, !tbaa !8
  %727 = sub i32 %725, %726
  %728 = call i64 @crc32(i64 noundef %716, ptr noundef %722, i32 noundef %727)
  %729 = load ptr, ptr %4, align 8, !tbaa !3
  %730 = getelementptr inbounds nuw %struct.z_stream_s, ptr %729, i32 0, i32 12
  store i64 %728, ptr %730, align 8, !tbaa !54
  br label %731

731:                                              ; preds = %713, %707, %700
  %732 = load ptr, ptr %4, align 8, !tbaa !3
  call void @flush_pending(ptr noundef %732)
  %733 = load ptr, ptr %7, align 8, !tbaa !20
  %734 = getelementptr inbounds nuw %struct.internal_state, ptr %733, i32 0, i32 5
  %735 = load i32, ptr %734, align 8, !tbaa !78
  store i32 %735, ptr %12, align 4, !tbaa !8
  %736 = load ptr, ptr %7, align 8, !tbaa !20
  %737 = getelementptr inbounds nuw %struct.internal_state, ptr %736, i32 0, i32 5
  %738 = load i32, ptr %737, align 8, !tbaa !78
  %739 = zext i32 %738 to i64
  %740 = load ptr, ptr %7, align 8, !tbaa !20
  %741 = getelementptr inbounds nuw %struct.internal_state, ptr %740, i32 0, i32 3
  %742 = load i64, ptr %741, align 8, !tbaa !46
  %743 = icmp eq i64 %739, %742
  br i1 %743, label %744, label %745

744:                                              ; preds = %731
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %774

745:                                              ; preds = %731
  br label %746

746:                                              ; preds = %745, %691
  %747 = load ptr, ptr %7, align 8, !tbaa !20
  %748 = getelementptr inbounds nuw %struct.internal_state, ptr %747, i32 0, i32 7
  %749 = load ptr, ptr %748, align 8, !tbaa !31
  %750 = getelementptr inbounds nuw %struct.gz_header_s, ptr %749, i32 0, i32 7
  %751 = load ptr, ptr %750, align 8, !tbaa !104
  %752 = load ptr, ptr %7, align 8, !tbaa !20
  %753 = getelementptr inbounds nuw %struct.internal_state, ptr %752, i32 0, i32 8
  %754 = load i32, ptr %753, align 8, !tbaa !109
  %755 = add i32 %754, 1
  store i32 %755, ptr %753, align 8, !tbaa !109
  %756 = zext i32 %754 to i64
  %757 = getelementptr inbounds nuw i8, ptr %751, i64 %756
  %758 = load i8, ptr %757, align 1, !tbaa !12
  %759 = zext i8 %758 to i32
  store i32 %759, ptr %13, align 4, !tbaa !8
  %760 = load i32, ptr %13, align 4, !tbaa !8
  %761 = trunc i32 %760 to i8
  %762 = load ptr, ptr %7, align 8, !tbaa !20
  %763 = getelementptr inbounds nuw %struct.internal_state, ptr %762, i32 0, i32 2
  %764 = load ptr, ptr %763, align 8, !tbaa !45
  %765 = load ptr, ptr %7, align 8, !tbaa !20
  %766 = getelementptr inbounds nuw %struct.internal_state, ptr %765, i32 0, i32 5
  %767 = load i32, ptr %766, align 8, !tbaa !78
  %768 = add i32 %767, 1
  store i32 %768, ptr %766, align 8, !tbaa !78
  %769 = zext i32 %767 to i64
  %770 = getelementptr inbounds nuw i8, ptr %764, i64 %769
  store i8 %761, ptr %770, align 1, !tbaa !12
  br label %771

771:                                              ; preds = %746
  %772 = load i32, ptr %13, align 4, !tbaa !8
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %691, label %774, !llvm.loop !111

774:                                              ; preds = %771, %744
  %775 = load ptr, ptr %7, align 8, !tbaa !20
  %776 = getelementptr inbounds nuw %struct.internal_state, ptr %775, i32 0, i32 7
  %777 = load ptr, ptr %776, align 8, !tbaa !31
  %778 = getelementptr inbounds nuw %struct.gz_header_s, ptr %777, i32 0, i32 11
  %779 = load i32, ptr %778, align 4, !tbaa !102
  %780 = icmp ne i32 %779, 0
  br i1 %780, label %781, label %805

781:                                              ; preds = %774
  %782 = load ptr, ptr %7, align 8, !tbaa !20
  %783 = getelementptr inbounds nuw %struct.internal_state, ptr %782, i32 0, i32 5
  %784 = load i32, ptr %783, align 8, !tbaa !78
  %785 = load i32, ptr %12, align 4, !tbaa !8
  %786 = icmp ugt i32 %784, %785
  br i1 %786, label %787, label %805

787:                                              ; preds = %781
  %788 = load ptr, ptr %4, align 8, !tbaa !3
  %789 = getelementptr inbounds nuw %struct.z_stream_s, ptr %788, i32 0, i32 12
  %790 = load i64, ptr %789, align 8, !tbaa !54
  %791 = load ptr, ptr %7, align 8, !tbaa !20
  %792 = getelementptr inbounds nuw %struct.internal_state, ptr %791, i32 0, i32 2
  %793 = load ptr, ptr %792, align 8, !tbaa !45
  %794 = load i32, ptr %12, align 4, !tbaa !8
  %795 = zext i32 %794 to i64
  %796 = getelementptr inbounds nuw i8, ptr %793, i64 %795
  %797 = load ptr, ptr %7, align 8, !tbaa !20
  %798 = getelementptr inbounds nuw %struct.internal_state, ptr %797, i32 0, i32 5
  %799 = load i32, ptr %798, align 8, !tbaa !78
  %800 = load i32, ptr %12, align 4, !tbaa !8
  %801 = sub i32 %799, %800
  %802 = call i64 @crc32(i64 noundef %790, ptr noundef %796, i32 noundef %801)
  %803 = load ptr, ptr %4, align 8, !tbaa !3
  %804 = getelementptr inbounds nuw %struct.z_stream_s, ptr %803, i32 0, i32 12
  store i64 %802, ptr %804, align 8, !tbaa !54
  br label %805

805:                                              ; preds = %787, %781, %774
  %806 = load i32, ptr %13, align 4, !tbaa !8
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %808, label %813

808:                                              ; preds = %805
  %809 = load ptr, ptr %7, align 8, !tbaa !20
  %810 = getelementptr inbounds nuw %struct.internal_state, ptr %809, i32 0, i32 8
  store i32 0, ptr %810, align 8, !tbaa !109
  %811 = load ptr, ptr %7, align 8, !tbaa !20
  %812 = getelementptr inbounds nuw %struct.internal_state, ptr %811, i32 0, i32 1
  store i32 91, ptr %812, align 8, !tbaa !47
  br label %813

813:                                              ; preds = %808, %805
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %817

814:                                              ; preds = %680
  %815 = load ptr, ptr %7, align 8, !tbaa !20
  %816 = getelementptr inbounds nuw %struct.internal_state, ptr %815, i32 0, i32 1
  store i32 91, ptr %816, align 8, !tbaa !47
  br label %817

817:                                              ; preds = %814, %813
  br label %818

818:                                              ; preds = %817, %675
  %819 = load ptr, ptr %7, align 8, !tbaa !20
  %820 = getelementptr inbounds nuw %struct.internal_state, ptr %819, i32 0, i32 1
  %821 = load i32, ptr %820, align 8, !tbaa !47
  %822 = icmp eq i32 %821, 91
  br i1 %822, label %823, label %959

823:                                              ; preds = %818
  %824 = load ptr, ptr %7, align 8, !tbaa !20
  %825 = getelementptr inbounds nuw %struct.internal_state, ptr %824, i32 0, i32 7
  %826 = load ptr, ptr %825, align 8, !tbaa !31
  %827 = getelementptr inbounds nuw %struct.gz_header_s, ptr %826, i32 0, i32 9
  %828 = load ptr, ptr %827, align 8, !tbaa !105
  %829 = icmp ne ptr %828, null
  br i1 %829, label %830, label %955

830:                                              ; preds = %823
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %831 = load ptr, ptr %7, align 8, !tbaa !20
  %832 = getelementptr inbounds nuw %struct.internal_state, ptr %831, i32 0, i32 5
  %833 = load i32, ptr %832, align 8, !tbaa !78
  store i32 %833, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  br label %834

834:                                              ; preds = %914, %830
  %835 = load ptr, ptr %7, align 8, !tbaa !20
  %836 = getelementptr inbounds nuw %struct.internal_state, ptr %835, i32 0, i32 5
  %837 = load i32, ptr %836, align 8, !tbaa !78
  %838 = zext i32 %837 to i64
  %839 = load ptr, ptr %7, align 8, !tbaa !20
  %840 = getelementptr inbounds nuw %struct.internal_state, ptr %839, i32 0, i32 3
  %841 = load i64, ptr %840, align 8, !tbaa !46
  %842 = icmp eq i64 %838, %841
  br i1 %842, label %843, label %889

843:                                              ; preds = %834
  %844 = load ptr, ptr %7, align 8, !tbaa !20
  %845 = getelementptr inbounds nuw %struct.internal_state, ptr %844, i32 0, i32 7
  %846 = load ptr, ptr %845, align 8, !tbaa !31
  %847 = getelementptr inbounds nuw %struct.gz_header_s, ptr %846, i32 0, i32 11
  %848 = load i32, ptr %847, align 4, !tbaa !102
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %850, label %874

850:                                              ; preds = %843
  %851 = load ptr, ptr %7, align 8, !tbaa !20
  %852 = getelementptr inbounds nuw %struct.internal_state, ptr %851, i32 0, i32 5
  %853 = load i32, ptr %852, align 8, !tbaa !78
  %854 = load i32, ptr %14, align 4, !tbaa !8
  %855 = icmp ugt i32 %853, %854
  br i1 %855, label %856, label %874

856:                                              ; preds = %850
  %857 = load ptr, ptr %4, align 8, !tbaa !3
  %858 = getelementptr inbounds nuw %struct.z_stream_s, ptr %857, i32 0, i32 12
  %859 = load i64, ptr %858, align 8, !tbaa !54
  %860 = load ptr, ptr %7, align 8, !tbaa !20
  %861 = getelementptr inbounds nuw %struct.internal_state, ptr %860, i32 0, i32 2
  %862 = load ptr, ptr %861, align 8, !tbaa !45
  %863 = load i32, ptr %14, align 4, !tbaa !8
  %864 = zext i32 %863 to i64
  %865 = getelementptr inbounds nuw i8, ptr %862, i64 %864
  %866 = load ptr, ptr %7, align 8, !tbaa !20
  %867 = getelementptr inbounds nuw %struct.internal_state, ptr %866, i32 0, i32 5
  %868 = load i32, ptr %867, align 8, !tbaa !78
  %869 = load i32, ptr %14, align 4, !tbaa !8
  %870 = sub i32 %868, %869
  %871 = call i64 @crc32(i64 noundef %859, ptr noundef %865, i32 noundef %870)
  %872 = load ptr, ptr %4, align 8, !tbaa !3
  %873 = getelementptr inbounds nuw %struct.z_stream_s, ptr %872, i32 0, i32 12
  store i64 %871, ptr %873, align 8, !tbaa !54
  br label %874

874:                                              ; preds = %856, %850, %843
  %875 = load ptr, ptr %4, align 8, !tbaa !3
  call void @flush_pending(ptr noundef %875)
  %876 = load ptr, ptr %7, align 8, !tbaa !20
  %877 = getelementptr inbounds nuw %struct.internal_state, ptr %876, i32 0, i32 5
  %878 = load i32, ptr %877, align 8, !tbaa !78
  store i32 %878, ptr %14, align 4, !tbaa !8
  %879 = load ptr, ptr %7, align 8, !tbaa !20
  %880 = getelementptr inbounds nuw %struct.internal_state, ptr %879, i32 0, i32 5
  %881 = load i32, ptr %880, align 8, !tbaa !78
  %882 = zext i32 %881 to i64
  %883 = load ptr, ptr %7, align 8, !tbaa !20
  %884 = getelementptr inbounds nuw %struct.internal_state, ptr %883, i32 0, i32 3
  %885 = load i64, ptr %884, align 8, !tbaa !46
  %886 = icmp eq i64 %882, %885
  br i1 %886, label %887, label %888

887:                                              ; preds = %874
  store i32 1, ptr %15, align 4, !tbaa !8
  br label %917

888:                                              ; preds = %874
  br label %889

889:                                              ; preds = %888, %834
  %890 = load ptr, ptr %7, align 8, !tbaa !20
  %891 = getelementptr inbounds nuw %struct.internal_state, ptr %890, i32 0, i32 7
  %892 = load ptr, ptr %891, align 8, !tbaa !31
  %893 = getelementptr inbounds nuw %struct.gz_header_s, ptr %892, i32 0, i32 9
  %894 = load ptr, ptr %893, align 8, !tbaa !105
  %895 = load ptr, ptr %7, align 8, !tbaa !20
  %896 = getelementptr inbounds nuw %struct.internal_state, ptr %895, i32 0, i32 8
  %897 = load i32, ptr %896, align 8, !tbaa !109
  %898 = add i32 %897, 1
  store i32 %898, ptr %896, align 8, !tbaa !109
  %899 = zext i32 %897 to i64
  %900 = getelementptr inbounds nuw i8, ptr %894, i64 %899
  %901 = load i8, ptr %900, align 1, !tbaa !12
  %902 = zext i8 %901 to i32
  store i32 %902, ptr %15, align 4, !tbaa !8
  %903 = load i32, ptr %15, align 4, !tbaa !8
  %904 = trunc i32 %903 to i8
  %905 = load ptr, ptr %7, align 8, !tbaa !20
  %906 = getelementptr inbounds nuw %struct.internal_state, ptr %905, i32 0, i32 2
  %907 = load ptr, ptr %906, align 8, !tbaa !45
  %908 = load ptr, ptr %7, align 8, !tbaa !20
  %909 = getelementptr inbounds nuw %struct.internal_state, ptr %908, i32 0, i32 5
  %910 = load i32, ptr %909, align 8, !tbaa !78
  %911 = add i32 %910, 1
  store i32 %911, ptr %909, align 8, !tbaa !78
  %912 = zext i32 %910 to i64
  %913 = getelementptr inbounds nuw i8, ptr %907, i64 %912
  store i8 %904, ptr %913, align 1, !tbaa !12
  br label %914

914:                                              ; preds = %889
  %915 = load i32, ptr %15, align 4, !tbaa !8
  %916 = icmp ne i32 %915, 0
  br i1 %916, label %834, label %917, !llvm.loop !112

917:                                              ; preds = %914, %887
  %918 = load ptr, ptr %7, align 8, !tbaa !20
  %919 = getelementptr inbounds nuw %struct.internal_state, ptr %918, i32 0, i32 7
  %920 = load ptr, ptr %919, align 8, !tbaa !31
  %921 = getelementptr inbounds nuw %struct.gz_header_s, ptr %920, i32 0, i32 11
  %922 = load i32, ptr %921, align 4, !tbaa !102
  %923 = icmp ne i32 %922, 0
  br i1 %923, label %924, label %948

924:                                              ; preds = %917
  %925 = load ptr, ptr %7, align 8, !tbaa !20
  %926 = getelementptr inbounds nuw %struct.internal_state, ptr %925, i32 0, i32 5
  %927 = load i32, ptr %926, align 8, !tbaa !78
  %928 = load i32, ptr %14, align 4, !tbaa !8
  %929 = icmp ugt i32 %927, %928
  br i1 %929, label %930, label %948

930:                                              ; preds = %924
  %931 = load ptr, ptr %4, align 8, !tbaa !3
  %932 = getelementptr inbounds nuw %struct.z_stream_s, ptr %931, i32 0, i32 12
  %933 = load i64, ptr %932, align 8, !tbaa !54
  %934 = load ptr, ptr %7, align 8, !tbaa !20
  %935 = getelementptr inbounds nuw %struct.internal_state, ptr %934, i32 0, i32 2
  %936 = load ptr, ptr %935, align 8, !tbaa !45
  %937 = load i32, ptr %14, align 4, !tbaa !8
  %938 = zext i32 %937 to i64
  %939 = getelementptr inbounds nuw i8, ptr %936, i64 %938
  %940 = load ptr, ptr %7, align 8, !tbaa !20
  %941 = getelementptr inbounds nuw %struct.internal_state, ptr %940, i32 0, i32 5
  %942 = load i32, ptr %941, align 8, !tbaa !78
  %943 = load i32, ptr %14, align 4, !tbaa !8
  %944 = sub i32 %942, %943
  %945 = call i64 @crc32(i64 noundef %933, ptr noundef %939, i32 noundef %944)
  %946 = load ptr, ptr %4, align 8, !tbaa !3
  %947 = getelementptr inbounds nuw %struct.z_stream_s, ptr %946, i32 0, i32 12
  store i64 %945, ptr %947, align 8, !tbaa !54
  br label %948

948:                                              ; preds = %930, %924, %917
  %949 = load i32, ptr %15, align 4, !tbaa !8
  %950 = icmp eq i32 %949, 0
  br i1 %950, label %951, label %954

951:                                              ; preds = %948
  %952 = load ptr, ptr %7, align 8, !tbaa !20
  %953 = getelementptr inbounds nuw %struct.internal_state, ptr %952, i32 0, i32 1
  store i32 103, ptr %953, align 8, !tbaa !47
  br label %954

954:                                              ; preds = %951, %948
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  br label %958

955:                                              ; preds = %823
  %956 = load ptr, ptr %7, align 8, !tbaa !20
  %957 = getelementptr inbounds nuw %struct.internal_state, ptr %956, i32 0, i32 1
  store i32 103, ptr %957, align 8, !tbaa !47
  br label %958

958:                                              ; preds = %955, %954
  br label %959

959:                                              ; preds = %958, %818
  %960 = load ptr, ptr %7, align 8, !tbaa !20
  %961 = getelementptr inbounds nuw %struct.internal_state, ptr %960, i32 0, i32 1
  %962 = load i32, ptr %961, align 8, !tbaa !47
  %963 = icmp eq i32 %962, 103
  br i1 %963, label %964, label %1033

964:                                              ; preds = %959
  %965 = load ptr, ptr %7, align 8, !tbaa !20
  %966 = getelementptr inbounds nuw %struct.internal_state, ptr %965, i32 0, i32 7
  %967 = load ptr, ptr %966, align 8, !tbaa !31
  %968 = getelementptr inbounds nuw %struct.gz_header_s, ptr %967, i32 0, i32 11
  %969 = load i32, ptr %968, align 4, !tbaa !102
  %970 = icmp ne i32 %969, 0
  br i1 %970, label %971, label %1029

971:                                              ; preds = %964
  %972 = load ptr, ptr %7, align 8, !tbaa !20
  %973 = getelementptr inbounds nuw %struct.internal_state, ptr %972, i32 0, i32 5
  %974 = load i32, ptr %973, align 8, !tbaa !78
  %975 = add i32 %974, 2
  %976 = zext i32 %975 to i64
  %977 = load ptr, ptr %7, align 8, !tbaa !20
  %978 = getelementptr inbounds nuw %struct.internal_state, ptr %977, i32 0, i32 3
  %979 = load i64, ptr %978, align 8, !tbaa !46
  %980 = icmp ugt i64 %976, %979
  br i1 %980, label %981, label %983

981:                                              ; preds = %971
  %982 = load ptr, ptr %4, align 8, !tbaa !3
  call void @flush_pending(ptr noundef %982)
  br label %983

983:                                              ; preds = %981, %971
  %984 = load ptr, ptr %7, align 8, !tbaa !20
  %985 = getelementptr inbounds nuw %struct.internal_state, ptr %984, i32 0, i32 5
  %986 = load i32, ptr %985, align 8, !tbaa !78
  %987 = add i32 %986, 2
  %988 = zext i32 %987 to i64
  %989 = load ptr, ptr %7, align 8, !tbaa !20
  %990 = getelementptr inbounds nuw %struct.internal_state, ptr %989, i32 0, i32 3
  %991 = load i64, ptr %990, align 8, !tbaa !46
  %992 = icmp ule i64 %988, %991
  br i1 %992, label %993, label %1028

993:                                              ; preds = %983
  %994 = load ptr, ptr %4, align 8, !tbaa !3
  %995 = getelementptr inbounds nuw %struct.z_stream_s, ptr %994, i32 0, i32 12
  %996 = load i64, ptr %995, align 8, !tbaa !54
  %997 = and i64 %996, 255
  %998 = trunc i64 %997 to i8
  %999 = load ptr, ptr %7, align 8, !tbaa !20
  %1000 = getelementptr inbounds nuw %struct.internal_state, ptr %999, i32 0, i32 2
  %1001 = load ptr, ptr %1000, align 8, !tbaa !45
  %1002 = load ptr, ptr %7, align 8, !tbaa !20
  %1003 = getelementptr inbounds nuw %struct.internal_state, ptr %1002, i32 0, i32 5
  %1004 = load i32, ptr %1003, align 8, !tbaa !78
  %1005 = add i32 %1004, 1
  store i32 %1005, ptr %1003, align 8, !tbaa !78
  %1006 = zext i32 %1004 to i64
  %1007 = getelementptr inbounds nuw i8, ptr %1001, i64 %1006
  store i8 %998, ptr %1007, align 1, !tbaa !12
  %1008 = load ptr, ptr %4, align 8, !tbaa !3
  %1009 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1008, i32 0, i32 12
  %1010 = load i64, ptr %1009, align 8, !tbaa !54
  %1011 = lshr i64 %1010, 8
  %1012 = and i64 %1011, 255
  %1013 = trunc i64 %1012 to i8
  %1014 = load ptr, ptr %7, align 8, !tbaa !20
  %1015 = getelementptr inbounds nuw %struct.internal_state, ptr %1014, i32 0, i32 2
  %1016 = load ptr, ptr %1015, align 8, !tbaa !45
  %1017 = load ptr, ptr %7, align 8, !tbaa !20
  %1018 = getelementptr inbounds nuw %struct.internal_state, ptr %1017, i32 0, i32 5
  %1019 = load i32, ptr %1018, align 8, !tbaa !78
  %1020 = add i32 %1019, 1
  store i32 %1020, ptr %1018, align 8, !tbaa !78
  %1021 = zext i32 %1019 to i64
  %1022 = getelementptr inbounds nuw i8, ptr %1016, i64 %1021
  store i8 %1013, ptr %1022, align 1, !tbaa !12
  %1023 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %1024 = load ptr, ptr %4, align 8, !tbaa !3
  %1025 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1024, i32 0, i32 12
  store i64 %1023, ptr %1025, align 8, !tbaa !54
  %1026 = load ptr, ptr %7, align 8, !tbaa !20
  %1027 = getelementptr inbounds nuw %struct.internal_state, ptr %1026, i32 0, i32 1
  store i32 113, ptr %1027, align 8, !tbaa !47
  br label %1028

1028:                                             ; preds = %993, %983
  br label %1032

1029:                                             ; preds = %964
  %1030 = load ptr, ptr %7, align 8, !tbaa !20
  %1031 = getelementptr inbounds nuw %struct.internal_state, ptr %1030, i32 0, i32 1
  store i32 113, ptr %1031, align 8, !tbaa !47
  br label %1032

1032:                                             ; preds = %1029, %1028
  br label %1033

1033:                                             ; preds = %1032, %959
  %1034 = load ptr, ptr %7, align 8, !tbaa !20
  %1035 = getelementptr inbounds nuw %struct.internal_state, ptr %1034, i32 0, i32 5
  %1036 = load i32, ptr %1035, align 8, !tbaa !78
  %1037 = icmp ne i32 %1036, 0
  br i1 %1037, label %1038, label %1048

1038:                                             ; preds = %1033
  %1039 = load ptr, ptr %4, align 8, !tbaa !3
  call void @flush_pending(ptr noundef %1039)
  %1040 = load ptr, ptr %4, align 8, !tbaa !3
  %1041 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1040, i32 0, i32 4
  %1042 = load i32, ptr %1041, align 8, !tbaa !99
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %1044, label %1047

1044:                                             ; preds = %1038
  %1045 = load ptr, ptr %7, align 8, !tbaa !20
  %1046 = getelementptr inbounds nuw %struct.internal_state, ptr %1045, i32 0, i32 10
  store i32 -1, ptr %1046, align 8, !tbaa !80
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %1391

1047:                                             ; preds = %1038
  br label %1075

1048:                                             ; preds = %1033
  %1049 = load ptr, ptr %4, align 8, !tbaa !3
  %1050 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1049, i32 0, i32 1
  %1051 = load i32, ptr %1050, align 8, !tbaa !59
  %1052 = icmp eq i32 %1051, 0
  br i1 %1052, label %1053, label %1074

1053:                                             ; preds = %1048
  %1054 = load i32, ptr %5, align 4, !tbaa !8
  %1055 = shl i32 %1054, 1
  %1056 = load i32, ptr %5, align 4, !tbaa !8
  %1057 = icmp sgt i32 %1056, 4
  %1058 = select i1 %1057, i32 9, i32 0
  %1059 = sub nsw i32 %1055, %1058
  %1060 = load i32, ptr %6, align 4, !tbaa !8
  %1061 = shl i32 %1060, 1
  %1062 = load i32, ptr %6, align 4, !tbaa !8
  %1063 = icmp sgt i32 %1062, 4
  %1064 = select i1 %1063, i32 9, i32 0
  %1065 = sub nsw i32 %1061, %1064
  %1066 = icmp sle i32 %1059, %1065
  br i1 %1066, label %1067, label %1074

1067:                                             ; preds = %1053
  %1068 = load i32, ptr %5, align 4, !tbaa !8
  %1069 = icmp ne i32 %1068, 4
  br i1 %1069, label %1070, label %1074

1070:                                             ; preds = %1067
  %1071 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @z_errmsg, i64 0, i64 7), align 8, !tbaa !10
  %1072 = load ptr, ptr %4, align 8, !tbaa !3
  %1073 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1072, i32 0, i32 6
  store ptr %1071, ptr %1073, align 8, !tbaa !13
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %1391

1074:                                             ; preds = %1067, %1053, %1048
  br label %1075

1075:                                             ; preds = %1074, %1047
  %1076 = load ptr, ptr %7, align 8, !tbaa !20
  %1077 = getelementptr inbounds nuw %struct.internal_state, ptr %1076, i32 0, i32 1
  %1078 = load i32, ptr %1077, align 8, !tbaa !47
  %1079 = icmp eq i32 %1078, 666
  br i1 %1079, label %1080, label %1089

1080:                                             ; preds = %1075
  %1081 = load ptr, ptr %4, align 8, !tbaa !3
  %1082 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1081, i32 0, i32 1
  %1083 = load i32, ptr %1082, align 8, !tbaa !59
  %1084 = icmp ne i32 %1083, 0
  br i1 %1084, label %1085, label %1089

1085:                                             ; preds = %1080
  %1086 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @z_errmsg, i64 0, i64 7), align 8, !tbaa !10
  %1087 = load ptr, ptr %4, align 8, !tbaa !3
  %1088 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1087, i32 0, i32 6
  store ptr %1086, ptr %1088, align 8, !tbaa !13
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %1391

1089:                                             ; preds = %1080, %1075
  %1090 = load ptr, ptr %4, align 8, !tbaa !3
  %1091 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1090, i32 0, i32 1
  %1092 = load i32, ptr %1091, align 8, !tbaa !59
  %1093 = icmp ne i32 %1092, 0
  br i1 %1093, label %1107, label %1094

1094:                                             ; preds = %1089
  %1095 = load ptr, ptr %7, align 8, !tbaa !20
  %1096 = getelementptr inbounds nuw %struct.internal_state, ptr %1095, i32 0, i32 29
  %1097 = load i32, ptr %1096, align 4, !tbaa !53
  %1098 = icmp ne i32 %1097, 0
  br i1 %1098, label %1107, label %1099

1099:                                             ; preds = %1094
  %1100 = load i32, ptr %5, align 4, !tbaa !8
  %1101 = icmp ne i32 %1100, 0
  br i1 %1101, label %1102, label %1225

1102:                                             ; preds = %1099
  %1103 = load ptr, ptr %7, align 8, !tbaa !20
  %1104 = getelementptr inbounds nuw %struct.internal_state, ptr %1103, i32 0, i32 1
  %1105 = load i32, ptr %1104, align 8, !tbaa !47
  %1106 = icmp ne i32 %1105, 666
  br i1 %1106, label %1107, label %1225

1107:                                             ; preds = %1102, %1094, %1089
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %1108 = load ptr, ptr %7, align 8, !tbaa !20
  %1109 = getelementptr inbounds nuw %struct.internal_state, ptr %1108, i32 0, i32 34
  %1110 = load i32, ptr %1109, align 8, !tbaa !51
  %1111 = icmp eq i32 %1110, 2
  br i1 %1111, label %1112, label %1116

1112:                                             ; preds = %1107
  %1113 = load ptr, ptr %7, align 8, !tbaa !20
  %1114 = load i32, ptr %5, align 4, !tbaa !8
  %1115 = call i32 @deflate_huff(ptr noundef %1113, i32 noundef %1114)
  br label %1138

1116:                                             ; preds = %1107
  %1117 = load ptr, ptr %7, align 8, !tbaa !20
  %1118 = getelementptr inbounds nuw %struct.internal_state, ptr %1117, i32 0, i32 34
  %1119 = load i32, ptr %1118, align 8, !tbaa !51
  %1120 = icmp eq i32 %1119, 3
  br i1 %1120, label %1121, label %1125

1121:                                             ; preds = %1116
  %1122 = load ptr, ptr %7, align 8, !tbaa !20
  %1123 = load i32, ptr %5, align 4, !tbaa !8
  %1124 = call i32 @deflate_rle(ptr noundef %1122, i32 noundef %1123)
  br label %1136

1125:                                             ; preds = %1116
  %1126 = load ptr, ptr %7, align 8, !tbaa !20
  %1127 = getelementptr inbounds nuw %struct.internal_state, ptr %1126, i32 0, i32 33
  %1128 = load i32, ptr %1127, align 4, !tbaa !50
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %1129
  %1131 = getelementptr inbounds nuw %struct.config_s, ptr %1130, i32 0, i32 4
  %1132 = load ptr, ptr %1131, align 8, !tbaa !96
  %1133 = load ptr, ptr %7, align 8, !tbaa !20
  %1134 = load i32, ptr %5, align 4, !tbaa !8
  %1135 = call i32 %1132(ptr noundef %1133, i32 noundef %1134)
  br label %1136

1136:                                             ; preds = %1125, %1121
  %1137 = phi i32 [ %1124, %1121 ], [ %1135, %1125 ]
  br label %1138

1138:                                             ; preds = %1136, %1112
  %1139 = phi i32 [ %1115, %1112 ], [ %1137, %1136 ]
  store i32 %1139, ptr %16, align 4, !tbaa !8
  %1140 = load i32, ptr %16, align 4, !tbaa !8
  %1141 = icmp eq i32 %1140, 2
  br i1 %1141, label %1145, label %1142

1142:                                             ; preds = %1138
  %1143 = load i32, ptr %16, align 4, !tbaa !8
  %1144 = icmp eq i32 %1143, 3
  br i1 %1144, label %1145, label %1148

1145:                                             ; preds = %1142, %1138
  %1146 = load ptr, ptr %7, align 8, !tbaa !20
  %1147 = getelementptr inbounds nuw %struct.internal_state, ptr %1146, i32 0, i32 1
  store i32 666, ptr %1147, align 8, !tbaa !47
  br label %1148

1148:                                             ; preds = %1145, %1142
  %1149 = load i32, ptr %16, align 4, !tbaa !8
  %1150 = icmp eq i32 %1149, 0
  br i1 %1150, label %1154, label %1151

1151:                                             ; preds = %1148
  %1152 = load i32, ptr %16, align 4, !tbaa !8
  %1153 = icmp eq i32 %1152, 2
  br i1 %1153, label %1154, label %1163

1154:                                             ; preds = %1151, %1148
  %1155 = load ptr, ptr %4, align 8, !tbaa !3
  %1156 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1155, i32 0, i32 4
  %1157 = load i32, ptr %1156, align 8, !tbaa !99
  %1158 = icmp eq i32 %1157, 0
  br i1 %1158, label %1159, label %1162

1159:                                             ; preds = %1154
  %1160 = load ptr, ptr %7, align 8, !tbaa !20
  %1161 = getelementptr inbounds nuw %struct.internal_state, ptr %1160, i32 0, i32 10
  store i32 -1, ptr %1161, align 8, !tbaa !80
  br label %1162

1162:                                             ; preds = %1159, %1154
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %1222

1163:                                             ; preds = %1151
  %1164 = load i32, ptr %16, align 4, !tbaa !8
  %1165 = icmp eq i32 %1164, 1
  br i1 %1165, label %1166, label %1221

1166:                                             ; preds = %1163
  %1167 = load i32, ptr %5, align 4, !tbaa !8
  %1168 = icmp eq i32 %1167, 1
  br i1 %1168, label %1169, label %1171

1169:                                             ; preds = %1166
  %1170 = load ptr, ptr %7, align 8, !tbaa !20
  call void @_tr_align(ptr noundef %1170)
  br label %1211

1171:                                             ; preds = %1166
  %1172 = load i32, ptr %5, align 4, !tbaa !8
  %1173 = icmp ne i32 %1172, 5
  br i1 %1173, label %1174, label %1210

1174:                                             ; preds = %1171
  %1175 = load ptr, ptr %7, align 8, !tbaa !20
  call void @_tr_stored_block(ptr noundef %1175, ptr noundef null, i64 noundef 0, i32 noundef 0)
  %1176 = load i32, ptr %5, align 4, !tbaa !8
  %1177 = icmp eq i32 %1176, 3
  br i1 %1177, label %1178, label %1209

1178:                                             ; preds = %1174
  %1179 = load ptr, ptr %7, align 8, !tbaa !20
  %1180 = getelementptr inbounds nuw %struct.internal_state, ptr %1179, i32 0, i32 17
  %1181 = load ptr, ptr %1180, align 8, !tbaa !41
  %1182 = load ptr, ptr %7, align 8, !tbaa !20
  %1183 = getelementptr inbounds nuw %struct.internal_state, ptr %1182, i32 0, i32 19
  %1184 = load i32, ptr %1183, align 4, !tbaa !36
  %1185 = sub i32 %1184, 1
  %1186 = zext i32 %1185 to i64
  %1187 = getelementptr inbounds nuw i16, ptr %1181, i64 %1186
  store i16 0, ptr %1187, align 2, !tbaa !55
  %1188 = load ptr, ptr %7, align 8, !tbaa !20
  %1189 = getelementptr inbounds nuw %struct.internal_state, ptr %1188, i32 0, i32 17
  %1190 = load ptr, ptr %1189, align 8, !tbaa !41
  %1191 = load ptr, ptr %7, align 8, !tbaa !20
  %1192 = getelementptr inbounds nuw %struct.internal_state, ptr %1191, i32 0, i32 19
  %1193 = load i32, ptr %1192, align 4, !tbaa !36
  %1194 = sub i32 %1193, 1
  %1195 = zext i32 %1194 to i64
  %1196 = mul i64 %1195, 2
  call void @llvm.memset.p0.i64(ptr align 1 %1190, i8 0, i64 %1196, i1 false)
  %1197 = load ptr, ptr %7, align 8, !tbaa !20
  %1198 = getelementptr inbounds nuw %struct.internal_state, ptr %1197, i32 0, i32 29
  %1199 = load i32, ptr %1198, align 4, !tbaa !53
  %1200 = icmp eq i32 %1199, 0
  br i1 %1200, label %1201, label %1208

1201:                                             ; preds = %1178
  %1202 = load ptr, ptr %7, align 8, !tbaa !20
  %1203 = getelementptr inbounds nuw %struct.internal_state, ptr %1202, i32 0, i32 27
  store i32 0, ptr %1203, align 4, !tbaa !56
  %1204 = load ptr, ptr %7, align 8, !tbaa !20
  %1205 = getelementptr inbounds nuw %struct.internal_state, ptr %1204, i32 0, i32 23
  store i64 0, ptr %1205, align 8, !tbaa !57
  %1206 = load ptr, ptr %7, align 8, !tbaa !20
  %1207 = getelementptr inbounds nuw %struct.internal_state, ptr %1206, i32 0, i32 55
  store i32 0, ptr %1207, align 4, !tbaa !58
  br label %1208

1208:                                             ; preds = %1201, %1178
  br label %1209

1209:                                             ; preds = %1208, %1174
  br label %1210

1210:                                             ; preds = %1209, %1171
  br label %1211

1211:                                             ; preds = %1210, %1169
  %1212 = load ptr, ptr %4, align 8, !tbaa !3
  call void @flush_pending(ptr noundef %1212)
  %1213 = load ptr, ptr %4, align 8, !tbaa !3
  %1214 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1213, i32 0, i32 4
  %1215 = load i32, ptr %1214, align 8, !tbaa !99
  %1216 = icmp eq i32 %1215, 0
  br i1 %1216, label %1217, label %1220

1217:                                             ; preds = %1211
  %1218 = load ptr, ptr %7, align 8, !tbaa !20
  %1219 = getelementptr inbounds nuw %struct.internal_state, ptr %1218, i32 0, i32 10
  store i32 -1, ptr %1219, align 8, !tbaa !80
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %1222

1220:                                             ; preds = %1211
  br label %1221

1221:                                             ; preds = %1220, %1163
  store i32 0, ptr %8, align 4
  br label %1222

1222:                                             ; preds = %1221, %1217, %1162
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %1223 = load i32, ptr %8, align 4
  switch i32 %1223, label %1391 [
    i32 0, label %1224
  ]

1224:                                             ; preds = %1222
  br label %1225

1225:                                             ; preds = %1224, %1102, %1099
  %1226 = load i32, ptr %5, align 4, !tbaa !8
  %1227 = icmp ne i32 %1226, 4
  br i1 %1227, label %1228, label %1229

1228:                                             ; preds = %1225
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %1391

1229:                                             ; preds = %1225
  %1230 = load ptr, ptr %7, align 8, !tbaa !20
  %1231 = getelementptr inbounds nuw %struct.internal_state, ptr %1230, i32 0, i32 6
  %1232 = load i32, ptr %1231, align 4, !tbaa !30
  %1233 = icmp sle i32 %1232, 0
  br i1 %1233, label %1234, label %1235

1234:                                             ; preds = %1229
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %1391

1235:                                             ; preds = %1229
  %1236 = load ptr, ptr %7, align 8, !tbaa !20
  %1237 = getelementptr inbounds nuw %struct.internal_state, ptr %1236, i32 0, i32 6
  %1238 = load i32, ptr %1237, align 4, !tbaa !30
  %1239 = icmp eq i32 %1238, 2
  br i1 %1239, label %1240, label %1359

1240:                                             ; preds = %1235
  %1241 = load ptr, ptr %4, align 8, !tbaa !3
  %1242 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1241, i32 0, i32 12
  %1243 = load i64, ptr %1242, align 8, !tbaa !54
  %1244 = and i64 %1243, 255
  %1245 = trunc i64 %1244 to i8
  %1246 = load ptr, ptr %7, align 8, !tbaa !20
  %1247 = getelementptr inbounds nuw %struct.internal_state, ptr %1246, i32 0, i32 2
  %1248 = load ptr, ptr %1247, align 8, !tbaa !45
  %1249 = load ptr, ptr %7, align 8, !tbaa !20
  %1250 = getelementptr inbounds nuw %struct.internal_state, ptr %1249, i32 0, i32 5
  %1251 = load i32, ptr %1250, align 8, !tbaa !78
  %1252 = add i32 %1251, 1
  store i32 %1252, ptr %1250, align 8, !tbaa !78
  %1253 = zext i32 %1251 to i64
  %1254 = getelementptr inbounds nuw i8, ptr %1248, i64 %1253
  store i8 %1245, ptr %1254, align 1, !tbaa !12
  %1255 = load ptr, ptr %4, align 8, !tbaa !3
  %1256 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1255, i32 0, i32 12
  %1257 = load i64, ptr %1256, align 8, !tbaa !54
  %1258 = lshr i64 %1257, 8
  %1259 = and i64 %1258, 255
  %1260 = trunc i64 %1259 to i8
  %1261 = load ptr, ptr %7, align 8, !tbaa !20
  %1262 = getelementptr inbounds nuw %struct.internal_state, ptr %1261, i32 0, i32 2
  %1263 = load ptr, ptr %1262, align 8, !tbaa !45
  %1264 = load ptr, ptr %7, align 8, !tbaa !20
  %1265 = getelementptr inbounds nuw %struct.internal_state, ptr %1264, i32 0, i32 5
  %1266 = load i32, ptr %1265, align 8, !tbaa !78
  %1267 = add i32 %1266, 1
  store i32 %1267, ptr %1265, align 8, !tbaa !78
  %1268 = zext i32 %1266 to i64
  %1269 = getelementptr inbounds nuw i8, ptr %1263, i64 %1268
  store i8 %1260, ptr %1269, align 1, !tbaa !12
  %1270 = load ptr, ptr %4, align 8, !tbaa !3
  %1271 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1270, i32 0, i32 12
  %1272 = load i64, ptr %1271, align 8, !tbaa !54
  %1273 = lshr i64 %1272, 16
  %1274 = and i64 %1273, 255
  %1275 = trunc i64 %1274 to i8
  %1276 = load ptr, ptr %7, align 8, !tbaa !20
  %1277 = getelementptr inbounds nuw %struct.internal_state, ptr %1276, i32 0, i32 2
  %1278 = load ptr, ptr %1277, align 8, !tbaa !45
  %1279 = load ptr, ptr %7, align 8, !tbaa !20
  %1280 = getelementptr inbounds nuw %struct.internal_state, ptr %1279, i32 0, i32 5
  %1281 = load i32, ptr %1280, align 8, !tbaa !78
  %1282 = add i32 %1281, 1
  store i32 %1282, ptr %1280, align 8, !tbaa !78
  %1283 = zext i32 %1281 to i64
  %1284 = getelementptr inbounds nuw i8, ptr %1278, i64 %1283
  store i8 %1275, ptr %1284, align 1, !tbaa !12
  %1285 = load ptr, ptr %4, align 8, !tbaa !3
  %1286 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1285, i32 0, i32 12
  %1287 = load i64, ptr %1286, align 8, !tbaa !54
  %1288 = lshr i64 %1287, 24
  %1289 = and i64 %1288, 255
  %1290 = trunc i64 %1289 to i8
  %1291 = load ptr, ptr %7, align 8, !tbaa !20
  %1292 = getelementptr inbounds nuw %struct.internal_state, ptr %1291, i32 0, i32 2
  %1293 = load ptr, ptr %1292, align 8, !tbaa !45
  %1294 = load ptr, ptr %7, align 8, !tbaa !20
  %1295 = getelementptr inbounds nuw %struct.internal_state, ptr %1294, i32 0, i32 5
  %1296 = load i32, ptr %1295, align 8, !tbaa !78
  %1297 = add i32 %1296, 1
  store i32 %1297, ptr %1295, align 8, !tbaa !78
  %1298 = zext i32 %1296 to i64
  %1299 = getelementptr inbounds nuw i8, ptr %1293, i64 %1298
  store i8 %1290, ptr %1299, align 1, !tbaa !12
  %1300 = load ptr, ptr %4, align 8, !tbaa !3
  %1301 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1300, i32 0, i32 2
  %1302 = load i64, ptr %1301, align 8, !tbaa !76
  %1303 = and i64 %1302, 255
  %1304 = trunc i64 %1303 to i8
  %1305 = load ptr, ptr %7, align 8, !tbaa !20
  %1306 = getelementptr inbounds nuw %struct.internal_state, ptr %1305, i32 0, i32 2
  %1307 = load ptr, ptr %1306, align 8, !tbaa !45
  %1308 = load ptr, ptr %7, align 8, !tbaa !20
  %1309 = getelementptr inbounds nuw %struct.internal_state, ptr %1308, i32 0, i32 5
  %1310 = load i32, ptr %1309, align 8, !tbaa !78
  %1311 = add i32 %1310, 1
  store i32 %1311, ptr %1309, align 8, !tbaa !78
  %1312 = zext i32 %1310 to i64
  %1313 = getelementptr inbounds nuw i8, ptr %1307, i64 %1312
  store i8 %1304, ptr %1313, align 1, !tbaa !12
  %1314 = load ptr, ptr %4, align 8, !tbaa !3
  %1315 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1314, i32 0, i32 2
  %1316 = load i64, ptr %1315, align 8, !tbaa !76
  %1317 = lshr i64 %1316, 8
  %1318 = and i64 %1317, 255
  %1319 = trunc i64 %1318 to i8
  %1320 = load ptr, ptr %7, align 8, !tbaa !20
  %1321 = getelementptr inbounds nuw %struct.internal_state, ptr %1320, i32 0, i32 2
  %1322 = load ptr, ptr %1321, align 8, !tbaa !45
  %1323 = load ptr, ptr %7, align 8, !tbaa !20
  %1324 = getelementptr inbounds nuw %struct.internal_state, ptr %1323, i32 0, i32 5
  %1325 = load i32, ptr %1324, align 8, !tbaa !78
  %1326 = add i32 %1325, 1
  store i32 %1326, ptr %1324, align 8, !tbaa !78
  %1327 = zext i32 %1325 to i64
  %1328 = getelementptr inbounds nuw i8, ptr %1322, i64 %1327
  store i8 %1319, ptr %1328, align 1, !tbaa !12
  %1329 = load ptr, ptr %4, align 8, !tbaa !3
  %1330 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1329, i32 0, i32 2
  %1331 = load i64, ptr %1330, align 8, !tbaa !76
  %1332 = lshr i64 %1331, 16
  %1333 = and i64 %1332, 255
  %1334 = trunc i64 %1333 to i8
  %1335 = load ptr, ptr %7, align 8, !tbaa !20
  %1336 = getelementptr inbounds nuw %struct.internal_state, ptr %1335, i32 0, i32 2
  %1337 = load ptr, ptr %1336, align 8, !tbaa !45
  %1338 = load ptr, ptr %7, align 8, !tbaa !20
  %1339 = getelementptr inbounds nuw %struct.internal_state, ptr %1338, i32 0, i32 5
  %1340 = load i32, ptr %1339, align 8, !tbaa !78
  %1341 = add i32 %1340, 1
  store i32 %1341, ptr %1339, align 8, !tbaa !78
  %1342 = zext i32 %1340 to i64
  %1343 = getelementptr inbounds nuw i8, ptr %1337, i64 %1342
  store i8 %1334, ptr %1343, align 1, !tbaa !12
  %1344 = load ptr, ptr %4, align 8, !tbaa !3
  %1345 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1344, i32 0, i32 2
  %1346 = load i64, ptr %1345, align 8, !tbaa !76
  %1347 = lshr i64 %1346, 24
  %1348 = and i64 %1347, 255
  %1349 = trunc i64 %1348 to i8
  %1350 = load ptr, ptr %7, align 8, !tbaa !20
  %1351 = getelementptr inbounds nuw %struct.internal_state, ptr %1350, i32 0, i32 2
  %1352 = load ptr, ptr %1351, align 8, !tbaa !45
  %1353 = load ptr, ptr %7, align 8, !tbaa !20
  %1354 = getelementptr inbounds nuw %struct.internal_state, ptr %1353, i32 0, i32 5
  %1355 = load i32, ptr %1354, align 8, !tbaa !78
  %1356 = add i32 %1355, 1
  store i32 %1356, ptr %1354, align 8, !tbaa !78
  %1357 = zext i32 %1355 to i64
  %1358 = getelementptr inbounds nuw i8, ptr %1352, i64 %1357
  store i8 %1349, ptr %1358, align 1, !tbaa !12
  br label %1372

1359:                                             ; preds = %1235
  %1360 = load ptr, ptr %7, align 8, !tbaa !20
  %1361 = load ptr, ptr %4, align 8, !tbaa !3
  %1362 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1361, i32 0, i32 12
  %1363 = load i64, ptr %1362, align 8, !tbaa !54
  %1364 = lshr i64 %1363, 16
  %1365 = trunc i64 %1364 to i32
  call void @putShortMSB(ptr noundef %1360, i32 noundef %1365)
  %1366 = load ptr, ptr %7, align 8, !tbaa !20
  %1367 = load ptr, ptr %4, align 8, !tbaa !3
  %1368 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1367, i32 0, i32 12
  %1369 = load i64, ptr %1368, align 8, !tbaa !54
  %1370 = and i64 %1369, 65535
  %1371 = trunc i64 %1370 to i32
  call void @putShortMSB(ptr noundef %1366, i32 noundef %1371)
  br label %1372

1372:                                             ; preds = %1359, %1240
  %1373 = load ptr, ptr %4, align 8, !tbaa !3
  call void @flush_pending(ptr noundef %1373)
  %1374 = load ptr, ptr %7, align 8, !tbaa !20
  %1375 = getelementptr inbounds nuw %struct.internal_state, ptr %1374, i32 0, i32 6
  %1376 = load i32, ptr %1375, align 4, !tbaa !30
  %1377 = icmp sgt i32 %1376, 0
  br i1 %1377, label %1378, label %1385

1378:                                             ; preds = %1372
  %1379 = load ptr, ptr %7, align 8, !tbaa !20
  %1380 = getelementptr inbounds nuw %struct.internal_state, ptr %1379, i32 0, i32 6
  %1381 = load i32, ptr %1380, align 4, !tbaa !30
  %1382 = sub nsw i32 0, %1381
  %1383 = load ptr, ptr %7, align 8, !tbaa !20
  %1384 = getelementptr inbounds nuw %struct.internal_state, ptr %1383, i32 0, i32 6
  store i32 %1382, ptr %1384, align 4, !tbaa !30
  br label %1385

1385:                                             ; preds = %1378, %1372
  %1386 = load ptr, ptr %7, align 8, !tbaa !20
  %1387 = getelementptr inbounds nuw %struct.internal_state, ptr %1386, i32 0, i32 5
  %1388 = load i32, ptr %1387, align 8, !tbaa !78
  %1389 = icmp ne i32 %1388, 0
  %1390 = select i1 %1389, i32 0, i32 1
  store i32 %1390, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %1391

1391:                                             ; preds = %1385, %1234, %1228, %1222, %1085, %1070, %1044, %66, %57, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %1392 = load i32, ptr %3, align 4
  ret i32 %1392
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
  %28 = getelementptr inbounds nuw %struct.internal_state, ptr %27, i32 0, i32 35
  store i32 %26, ptr %28, align 4, !tbaa !85
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = load ptr, ptr %12, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.internal_state, ptr %30, i32 0, i32 32
  store i32 %29, ptr %31, align 8, !tbaa !83
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = load ptr, ptr %12, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.internal_state, ptr %33, i32 0, i32 36
  store i32 %32, ptr %34, align 8, !tbaa !87
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = load ptr, ptr %12, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.internal_state, ptr %36, i32 0, i32 31
  store i32 %35, ptr %37, align 4, !tbaa !89
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %38

38:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %39 = load i32, ptr %6, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i64 @deflateBound(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load i64, ptr %5, align 8, !tbaa !74
  %12 = load i64, ptr %5, align 8, !tbaa !74
  %13 = add i64 %12, 7
  %14 = lshr i64 %13, 3
  %15 = add i64 %11, %14
  %16 = load i64, ptr %5, align 8, !tbaa !74
  %17 = add i64 %16, 63
  %18 = lshr i64 %17, 6
  %19 = add i64 %15, %18
  %20 = add i64 %19, 5
  store i64 %20, ptr %7, align 8, !tbaa !74
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
  %29 = load i64, ptr %7, align 8, !tbaa !74
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
  %36 = getelementptr inbounds nuw %struct.internal_state, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4, !tbaa !30
  switch i32 %37, label %117 [
    i32 0, label %38
    i32 1, label %39
    i32 2, label %47
  ]

38:                                               ; preds = %31
  store i64 0, ptr %8, align 8, !tbaa !74
  br label %118

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.internal_state, ptr %40, i32 0, i32 27
  %42 = load i32, ptr %41, align 4, !tbaa !56
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 4, i32 0
  %45 = add nsw i32 6, %44
  %46 = sext i32 %45 to i64
  store i64 %46, ptr %8, align 8, !tbaa !74
  br label %118

47:                                               ; preds = %31
  store i64 18, ptr %8, align 8, !tbaa !74
  %48 = load ptr, ptr %6, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.internal_state, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %116

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.internal_state, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.gz_header_s, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !103
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %69

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.internal_state, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct.gz_header_s, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !108
  %65 = add i32 2, %64
  %66 = zext i32 %65 to i64
  %67 = load i64, ptr %8, align 8, !tbaa !74
  %68 = add i64 %67, %66
  store i64 %68, ptr %8, align 8, !tbaa !74
  br label %69

69:                                               ; preds = %59, %52
  %70 = load ptr, ptr %6, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.internal_state, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct.gz_header_s, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !104
  store ptr %74, ptr %9, align 8, !tbaa !10
  %75 = load ptr, ptr %9, align 8, !tbaa !10
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %87

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %81, %77
  %79 = load i64, ptr %8, align 8, !tbaa !74
  %80 = add i64 %79, 1
  store i64 %80, ptr %8, align 8, !tbaa !74
  br label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %9, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %9, align 8, !tbaa !10
  %84 = load i8, ptr %82, align 1, !tbaa !12
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %78, label %86, !llvm.loop !113

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86, %69
  %88 = load ptr, ptr %6, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw %struct.internal_state, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw %struct.gz_header_s, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8, !tbaa !105
  store ptr %92, ptr %9, align 8, !tbaa !10
  %93 = load ptr, ptr %9, align 8, !tbaa !10
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %105

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %99, %95
  %97 = load i64, ptr %8, align 8, !tbaa !74
  %98 = add i64 %97, 1
  store i64 %98, ptr %8, align 8, !tbaa !74
  br label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %9, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %9, align 8, !tbaa !10
  %102 = load i8, ptr %100, align 1, !tbaa !12
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %96, label %104, !llvm.loop !114

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104, %87
  %106 = load ptr, ptr %6, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw %struct.internal_state, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %struct.gz_header_s, ptr %108, i32 0, i32 11
  %110 = load i32, ptr %109, align 4, !tbaa !102
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %105
  %113 = load i64, ptr %8, align 8, !tbaa !74
  %114 = add i64 %113, 2
  store i64 %114, ptr %8, align 8, !tbaa !74
  br label %115

115:                                              ; preds = %112, %105
  br label %116

116:                                              ; preds = %115, %47
  br label %118

117:                                              ; preds = %31
  store i64 6, ptr %8, align 8, !tbaa !74
  br label %118

118:                                              ; preds = %117, %116, %39, %38
  %119 = load ptr, ptr %6, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw %struct.internal_state, ptr %119, i32 0, i32 12
  %121 = load i32, ptr %120, align 8, !tbaa !32
  %122 = icmp ne i32 %121, 15
  br i1 %122, label %128, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %6, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw %struct.internal_state, ptr %124, i32 0, i32 20
  %126 = load i32, ptr %125, align 8, !tbaa !35
  %127 = icmp ne i32 %126, 15
  br i1 %127, label %128, label %132

128:                                              ; preds = %123, %118
  %129 = load i64, ptr %7, align 8, !tbaa !74
  %130 = load i64, ptr %8, align 8, !tbaa !74
  %131 = add i64 %129, %130
  store i64 %131, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %147

132:                                              ; preds = %123
  %133 = load i64, ptr %5, align 8, !tbaa !74
  %134 = load i64, ptr %5, align 8, !tbaa !74
  %135 = lshr i64 %134, 12
  %136 = add i64 %133, %135
  %137 = load i64, ptr %5, align 8, !tbaa !74
  %138 = lshr i64 %137, 14
  %139 = add i64 %136, %138
  %140 = load i64, ptr %5, align 8, !tbaa !74
  %141 = lshr i64 %140, 25
  %142 = add i64 %139, %141
  %143 = add i64 %142, 13
  %144 = sub i64 %143, 6
  %145 = load i64, ptr %8, align 8, !tbaa !74
  %146 = add i64 %144, %145
  store i64 %146, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %147

147:                                              ; preds = %132, %128, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %148 = load i64, ptr %3, align 8
  ret i64 %148
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
  %13 = load i32, ptr %12, align 8, !tbaa !78
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !78
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  store i8 %7, ptr %16, align 1, !tbaa !12
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = and i32 %17, 255
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.internal_state, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = load ptr, ptr %3, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.internal_state, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !78
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !78
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
  %12 = load i32, ptr %11, align 8, !tbaa !78
  store i32 %12, ptr %3, align 4, !tbaa !8
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.z_stream_s, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !99
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.z_stream_s, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !99
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
  %29 = load ptr, ptr %28, align 8, !tbaa !98
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.internal_state, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = zext i32 %33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %32, i64 %34, i1 false)
  %35 = load i32, ptr %3, align 4, !tbaa !8
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.z_stream_s, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !98
  %39 = zext i32 %35 to i64
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store ptr %40, ptr %37, align 8, !tbaa !98
  %41 = load i32, ptr %3, align 4, !tbaa !8
  %42 = load ptr, ptr %4, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.internal_state, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !79
  %45 = zext i32 %41 to i64
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  store ptr %46, ptr %43, align 8, !tbaa !79
  %47 = load i32, ptr %3, align 4, !tbaa !8
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.z_stream_s, ptr %49, i32 0, i32 5
  %51 = load i64, ptr %50, align 8, !tbaa !75
  %52 = add i64 %51, %48
  store i64 %52, ptr %50, align 8, !tbaa !75
  %53 = load i32, ptr %3, align 4, !tbaa !8
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.z_stream_s, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !99
  %57 = sub i32 %56, %53
  store i32 %57, ptr %55, align 8, !tbaa !99
  %58 = load i32, ptr %3, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw %struct.internal_state, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 8, !tbaa !78
  %62 = sub i32 %61, %58
  store i32 %62, ptr %60, align 8, !tbaa !78
  %63 = load ptr, ptr %4, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.internal_state, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !78
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %26
  %68 = load ptr, ptr %4, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw %struct.internal_state, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  %71 = load ptr, ptr %4, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct.internal_state, ptr %71, i32 0, i32 4
  store ptr %70, ptr %72, align 8, !tbaa !79
  br label %73

73:                                               ; preds = %67, %26
  store i32 0, ptr %5, align 4
  br label %74

74:                                               ; preds = %73, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  br label %9

9:                                                ; preds = %127, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.internal_state, ptr %10, i32 0, i32 29
  %12 = load i32, ptr %11, align 4, !tbaa !53
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  call void @fill_window(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.internal_state, ptr %16, i32 0, i32 29
  %18 = load i32, ptr %17, align 4, !tbaa !53
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
  %28 = getelementptr inbounds nuw %struct.internal_state, ptr %27, i32 0, i32 24
  store i32 0, ptr %28, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  %29 = load ptr, ptr %4, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.internal_state, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = load ptr, ptr %4, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.internal_state, ptr %32, i32 0, i32 27
  %34 = load i32, ptr %33, align 4, !tbaa !56
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !12
  store i8 %37, ptr %8, align 1, !tbaa !12
  %38 = load ptr, ptr %4, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.internal_state, ptr %38, i32 0, i32 51
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = load ptr, ptr %4, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.internal_state, ptr %41, i32 0, i32 50
  %43 = load i32, ptr %42, align 4, !tbaa !115
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i16, ptr %40, i64 %44
  store i16 0, ptr %45, align 2, !tbaa !55
  %46 = load i8, ptr %8, align 1, !tbaa !12
  %47 = load ptr, ptr %4, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.internal_state, ptr %47, i32 0, i32 48
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = load ptr, ptr %4, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.internal_state, ptr %50, i32 0, i32 50
  %52 = load i32, ptr %51, align 4, !tbaa !115
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !115
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 %54
  store i8 %46, ptr %55, align 1, !tbaa !12
  %56 = load ptr, ptr %4, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.internal_state, ptr %56, i32 0, i32 37
  %58 = load i8, ptr %8, align 1, !tbaa !12
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %57, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.ct_data_s, ptr %60, i32 0, i32 0
  %62 = load i16, ptr %61, align 4, !tbaa !12
  %63 = add i16 %62, 1
  store i16 %63, ptr %61, align 4, !tbaa !12
  %64 = load ptr, ptr %4, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.internal_state, ptr %64, i32 0, i32 50
  %66 = load i32, ptr %65, align 4, !tbaa !115
  %67 = load ptr, ptr %4, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.internal_state, ptr %67, i32 0, i32 49
  %69 = load i32, ptr %68, align 8, !tbaa !43
  %70 = sub i32 %69, 1
  %71 = icmp eq i32 %66, %70
  %72 = zext i1 %71 to i32
  store i32 %72, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  %73 = load ptr, ptr %4, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw %struct.internal_state, ptr %73, i32 0, i32 29
  %75 = load i32, ptr %74, align 4, !tbaa !53
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 4, !tbaa !53
  %77 = load ptr, ptr %4, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.internal_state, ptr %77, i32 0, i32 27
  %79 = load i32, ptr %78, align 4, !tbaa !56
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !56
  %81 = load i32, ptr %6, align 4, !tbaa !8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %127

83:                                               ; preds = %26
  %84 = load ptr, ptr %4, align 8, !tbaa !20
  %85 = load ptr, ptr %4, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw %struct.internal_state, ptr %85, i32 0, i32 23
  %87 = load i64, ptr %86, align 8, !tbaa !57
  %88 = icmp sge i64 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %83
  %90 = load ptr, ptr %4, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw %struct.internal_state, ptr %90, i32 0, i32 14
  %92 = load ptr, ptr %91, align 8, !tbaa !39
  %93 = load ptr, ptr %4, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw %struct.internal_state, ptr %93, i32 0, i32 23
  %95 = load i64, ptr %94, align 8, !tbaa !57
  %96 = trunc i64 %95 to i32
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 %97
  br label %100

99:                                               ; preds = %83
  br label %100

100:                                              ; preds = %99, %89
  %101 = phi ptr [ %98, %89 ], [ null, %99 ]
  %102 = load ptr, ptr %4, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw %struct.internal_state, ptr %102, i32 0, i32 27
  %104 = load i32, ptr %103, align 4, !tbaa !56
  %105 = zext i32 %104 to i64
  %106 = load ptr, ptr %4, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw %struct.internal_state, ptr %106, i32 0, i32 23
  %108 = load i64, ptr %107, align 8, !tbaa !57
  %109 = sub nsw i64 %105, %108
  call void @_tr_flush_block(ptr noundef %84, ptr noundef %101, i64 noundef %109, i32 noundef 0)
  %110 = load ptr, ptr %4, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw %struct.internal_state, ptr %110, i32 0, i32 27
  %112 = load i32, ptr %111, align 4, !tbaa !56
  %113 = zext i32 %112 to i64
  %114 = load ptr, ptr %4, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw %struct.internal_state, ptr %114, i32 0, i32 23
  store i64 %113, ptr %115, align 8, !tbaa !57
  %116 = load ptr, ptr %4, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw %struct.internal_state, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !22
  call void @flush_pending(ptr noundef %118)
  %119 = load ptr, ptr %4, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw %struct.internal_state, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.z_stream_s, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 8, !tbaa !99
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
  %130 = getelementptr inbounds nuw %struct.internal_state, ptr %129, i32 0, i32 55
  store i32 0, ptr %130, align 4, !tbaa !58
  %131 = load i32, ptr %5, align 4, !tbaa !8
  %132 = icmp eq i32 %131, 4
  br i1 %132, label %133, label %177

133:                                              ; preds = %128
  %134 = load ptr, ptr %4, align 8, !tbaa !20
  %135 = load ptr, ptr %4, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw %struct.internal_state, ptr %135, i32 0, i32 23
  %137 = load i64, ptr %136, align 8, !tbaa !57
  %138 = icmp sge i64 %137, 0
  br i1 %138, label %139, label %149

139:                                              ; preds = %133
  %140 = load ptr, ptr %4, align 8, !tbaa !20
  %141 = getelementptr inbounds nuw %struct.internal_state, ptr %140, i32 0, i32 14
  %142 = load ptr, ptr %141, align 8, !tbaa !39
  %143 = load ptr, ptr %4, align 8, !tbaa !20
  %144 = getelementptr inbounds nuw %struct.internal_state, ptr %143, i32 0, i32 23
  %145 = load i64, ptr %144, align 8, !tbaa !57
  %146 = trunc i64 %145 to i32
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 %147
  br label %150

149:                                              ; preds = %133
  br label %150

150:                                              ; preds = %149, %139
  %151 = phi ptr [ %148, %139 ], [ null, %149 ]
  %152 = load ptr, ptr %4, align 8, !tbaa !20
  %153 = getelementptr inbounds nuw %struct.internal_state, ptr %152, i32 0, i32 27
  %154 = load i32, ptr %153, align 4, !tbaa !56
  %155 = zext i32 %154 to i64
  %156 = load ptr, ptr %4, align 8, !tbaa !20
  %157 = getelementptr inbounds nuw %struct.internal_state, ptr %156, i32 0, i32 23
  %158 = load i64, ptr %157, align 8, !tbaa !57
  %159 = sub nsw i64 %155, %158
  call void @_tr_flush_block(ptr noundef %134, ptr noundef %151, i64 noundef %159, i32 noundef 1)
  %160 = load ptr, ptr %4, align 8, !tbaa !20
  %161 = getelementptr inbounds nuw %struct.internal_state, ptr %160, i32 0, i32 27
  %162 = load i32, ptr %161, align 4, !tbaa !56
  %163 = zext i32 %162 to i64
  %164 = load ptr, ptr %4, align 8, !tbaa !20
  %165 = getelementptr inbounds nuw %struct.internal_state, ptr %164, i32 0, i32 23
  store i64 %163, ptr %165, align 8, !tbaa !57
  %166 = load ptr, ptr %4, align 8, !tbaa !20
  %167 = getelementptr inbounds nuw %struct.internal_state, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !22
  call void @flush_pending(ptr noundef %168)
  %169 = load ptr, ptr %4, align 8, !tbaa !20
  %170 = getelementptr inbounds nuw %struct.internal_state, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.z_stream_s, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %172, align 8, !tbaa !99
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
  %179 = getelementptr inbounds nuw %struct.internal_state, ptr %178, i32 0, i32 50
  %180 = load i32, ptr %179, align 4, !tbaa !115
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %226

182:                                              ; preds = %177
  %183 = load ptr, ptr %4, align 8, !tbaa !20
  %184 = load ptr, ptr %4, align 8, !tbaa !20
  %185 = getelementptr inbounds nuw %struct.internal_state, ptr %184, i32 0, i32 23
  %186 = load i64, ptr %185, align 8, !tbaa !57
  %187 = icmp sge i64 %186, 0
  br i1 %187, label %188, label %198

188:                                              ; preds = %182
  %189 = load ptr, ptr %4, align 8, !tbaa !20
  %190 = getelementptr inbounds nuw %struct.internal_state, ptr %189, i32 0, i32 14
  %191 = load ptr, ptr %190, align 8, !tbaa !39
  %192 = load ptr, ptr %4, align 8, !tbaa !20
  %193 = getelementptr inbounds nuw %struct.internal_state, ptr %192, i32 0, i32 23
  %194 = load i64, ptr %193, align 8, !tbaa !57
  %195 = trunc i64 %194 to i32
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 %196
  br label %199

198:                                              ; preds = %182
  br label %199

199:                                              ; preds = %198, %188
  %200 = phi ptr [ %197, %188 ], [ null, %198 ]
  %201 = load ptr, ptr %4, align 8, !tbaa !20
  %202 = getelementptr inbounds nuw %struct.internal_state, ptr %201, i32 0, i32 27
  %203 = load i32, ptr %202, align 4, !tbaa !56
  %204 = zext i32 %203 to i64
  %205 = load ptr, ptr %4, align 8, !tbaa !20
  %206 = getelementptr inbounds nuw %struct.internal_state, ptr %205, i32 0, i32 23
  %207 = load i64, ptr %206, align 8, !tbaa !57
  %208 = sub nsw i64 %204, %207
  call void @_tr_flush_block(ptr noundef %183, ptr noundef %200, i64 noundef %208, i32 noundef 0)
  %209 = load ptr, ptr %4, align 8, !tbaa !20
  %210 = getelementptr inbounds nuw %struct.internal_state, ptr %209, i32 0, i32 27
  %211 = load i32, ptr %210, align 4, !tbaa !56
  %212 = zext i32 %211 to i64
  %213 = load ptr, ptr %4, align 8, !tbaa !20
  %214 = getelementptr inbounds nuw %struct.internal_state, ptr %213, i32 0, i32 23
  store i64 %212, ptr %214, align 8, !tbaa !57
  %215 = load ptr, ptr %4, align 8, !tbaa !20
  %216 = getelementptr inbounds nuw %struct.internal_state, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !22
  call void @flush_pending(ptr noundef %217)
  %218 = load ptr, ptr %4, align 8, !tbaa !20
  %219 = getelementptr inbounds nuw %struct.internal_state, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw %struct.z_stream_s, ptr %220, i32 0, i32 4
  %222 = load i32, ptr %221, align 8, !tbaa !99
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  br label %14

14:                                               ; preds = %377, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.internal_state, ptr %15, i32 0, i32 29
  %17 = load i32, ptr %16, align 4, !tbaa !53
  %18 = icmp ule i32 %17, 258
  br i1 %18, label %19, label %36

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !20
  call void @fill_window(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.internal_state, ptr %21, i32 0, i32 29
  %23 = load i32, ptr %22, align 4, !tbaa !53
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
  %31 = getelementptr inbounds nuw %struct.internal_state, ptr %30, i32 0, i32 29
  %32 = load i32, ptr %31, align 4, !tbaa !53
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %378

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35, %14
  %37 = load ptr, ptr %4, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.internal_state, ptr %37, i32 0, i32 24
  store i32 0, ptr %38, align 8, !tbaa !66
  %39 = load ptr, ptr %4, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.internal_state, ptr %39, i32 0, i32 29
  %41 = load i32, ptr %40, align 4, !tbaa !53
  %42 = icmp uge i32 %41, 3
  br i1 %42, label %43, label %179

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.internal_state, ptr %44, i32 0, i32 27
  %46 = load i32, ptr %45, align 4, !tbaa !56
  %47 = icmp ugt i32 %46, 0
  br i1 %47, label %48, label %179

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.internal_state, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = load ptr, ptr %4, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.internal_state, ptr %52, i32 0, i32 27
  %54 = load i32, ptr %53, align 4, !tbaa !56
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
  %84 = load ptr, ptr %83, align 8, !tbaa !39
  %85 = load ptr, ptr %4, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw %struct.internal_state, ptr %85, i32 0, i32 27
  %87 = load i32, ptr %86, align 4, !tbaa !56
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
  br i1 %153, label %91, label %154, !llvm.loop !116

154:                                              ; preds = %152
  %155 = load ptr, ptr %9, align 8, !tbaa !10
  %156 = load ptr, ptr %8, align 8, !tbaa !10
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = trunc i64 %159 to i32
  %161 = sub nsw i32 258, %160
  %162 = load ptr, ptr %4, align 8, !tbaa !20
  %163 = getelementptr inbounds nuw %struct.internal_state, ptr %162, i32 0, i32 24
  store i32 %161, ptr %163, align 8, !tbaa !66
  %164 = load ptr, ptr %4, align 8, !tbaa !20
  %165 = getelementptr inbounds nuw %struct.internal_state, ptr %164, i32 0, i32 24
  %166 = load i32, ptr %165, align 8, !tbaa !66
  %167 = load ptr, ptr %4, align 8, !tbaa !20
  %168 = getelementptr inbounds nuw %struct.internal_state, ptr %167, i32 0, i32 29
  %169 = load i32, ptr %168, align 4, !tbaa !53
  %170 = icmp ugt i32 %166, %169
  br i1 %170, label %171, label %177

171:                                              ; preds = %154
  %172 = load ptr, ptr %4, align 8, !tbaa !20
  %173 = getelementptr inbounds nuw %struct.internal_state, ptr %172, i32 0, i32 29
  %174 = load i32, ptr %173, align 4, !tbaa !53
  %175 = load ptr, ptr %4, align 8, !tbaa !20
  %176 = getelementptr inbounds nuw %struct.internal_state, ptr %175, i32 0, i32 24
  store i32 %174, ptr %176, align 8, !tbaa !66
  br label %177

177:                                              ; preds = %171, %154
  br label %178

178:                                              ; preds = %177, %74, %67, %48
  br label %179

179:                                              ; preds = %178, %43, %36
  %180 = load ptr, ptr %4, align 8, !tbaa !20
  %181 = getelementptr inbounds nuw %struct.internal_state, ptr %180, i32 0, i32 24
  %182 = load i32, ptr %181, align 8, !tbaa !66
  %183 = icmp uge i32 %182, 3
  br i1 %183, label %184, label %277

184:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  %185 = load ptr, ptr %4, align 8, !tbaa !20
  %186 = getelementptr inbounds nuw %struct.internal_state, ptr %185, i32 0, i32 24
  %187 = load i32, ptr %186, align 8, !tbaa !66
  %188 = sub i32 %187, 3
  %189 = trunc i32 %188 to i8
  store i8 %189, ptr %11, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #5
  store i16 1, ptr %12, align 2, !tbaa !55
  %190 = load i16, ptr %12, align 2, !tbaa !55
  %191 = load ptr, ptr %4, align 8, !tbaa !20
  %192 = getelementptr inbounds nuw %struct.internal_state, ptr %191, i32 0, i32 51
  %193 = load ptr, ptr %192, align 8, !tbaa !48
  %194 = load ptr, ptr %4, align 8, !tbaa !20
  %195 = getelementptr inbounds nuw %struct.internal_state, ptr %194, i32 0, i32 50
  %196 = load i32, ptr %195, align 4, !tbaa !115
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw i16, ptr %193, i64 %197
  store i16 %190, ptr %198, align 2, !tbaa !55
  %199 = load i8, ptr %11, align 1, !tbaa !12
  %200 = load ptr, ptr %4, align 8, !tbaa !20
  %201 = getelementptr inbounds nuw %struct.internal_state, ptr %200, i32 0, i32 48
  %202 = load ptr, ptr %201, align 8, !tbaa !49
  %203 = load ptr, ptr %4, align 8, !tbaa !20
  %204 = getelementptr inbounds nuw %struct.internal_state, ptr %203, i32 0, i32 50
  %205 = load i32, ptr %204, align 4, !tbaa !115
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 4, !tbaa !115
  %207 = zext i32 %205 to i64
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 %207
  store i8 %199, ptr %208, align 1, !tbaa !12
  %209 = load i16, ptr %12, align 2, !tbaa !55
  %210 = add i16 %209, -1
  store i16 %210, ptr %12, align 2, !tbaa !55
  %211 = load ptr, ptr %4, align 8, !tbaa !20
  %212 = getelementptr inbounds nuw %struct.internal_state, ptr %211, i32 0, i32 37
  %213 = load i8, ptr %11, align 1, !tbaa !12
  %214 = zext i8 %213 to i64
  %215 = getelementptr inbounds nuw [0 x i8], ptr @_length_code, i64 0, i64 %214
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
  %226 = getelementptr inbounds nuw %struct.internal_state, ptr %225, i32 0, i32 38
  %227 = load i16, ptr %12, align 2, !tbaa !55
  %228 = zext i16 %227 to i32
  %229 = icmp slt i32 %228, 256
  br i1 %229, label %230, label %236

230:                                              ; preds = %184
  %231 = load i16, ptr %12, align 2, !tbaa !55
  %232 = zext i16 %231 to i64
  %233 = getelementptr inbounds nuw [0 x i8], ptr @_dist_code, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !12
  %235 = zext i8 %234 to i32
  br label %245

236:                                              ; preds = %184
  %237 = load i16, ptr %12, align 2, !tbaa !55
  %238 = zext i16 %237 to i32
  %239 = ashr i32 %238, 7
  %240 = add nsw i32 256, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [0 x i8], ptr @_dist_code, i64 0, i64 %241
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
  %253 = getelementptr inbounds nuw %struct.internal_state, ptr %252, i32 0, i32 50
  %254 = load i32, ptr %253, align 4, !tbaa !115
  %255 = load ptr, ptr %4, align 8, !tbaa !20
  %256 = getelementptr inbounds nuw %struct.internal_state, ptr %255, i32 0, i32 49
  %257 = load i32, ptr %256, align 8, !tbaa !43
  %258 = sub i32 %257, 1
  %259 = icmp eq i32 %254, %258
  %260 = zext i1 %259 to i32
  store i32 %260, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  %261 = load ptr, ptr %4, align 8, !tbaa !20
  %262 = getelementptr inbounds nuw %struct.internal_state, ptr %261, i32 0, i32 24
  %263 = load i32, ptr %262, align 8, !tbaa !66
  %264 = load ptr, ptr %4, align 8, !tbaa !20
  %265 = getelementptr inbounds nuw %struct.internal_state, ptr %264, i32 0, i32 29
  %266 = load i32, ptr %265, align 4, !tbaa !53
  %267 = sub i32 %266, %263
  store i32 %267, ptr %265, align 4, !tbaa !53
  %268 = load ptr, ptr %4, align 8, !tbaa !20
  %269 = getelementptr inbounds nuw %struct.internal_state, ptr %268, i32 0, i32 24
  %270 = load i32, ptr %269, align 8, !tbaa !66
  %271 = load ptr, ptr %4, align 8, !tbaa !20
  %272 = getelementptr inbounds nuw %struct.internal_state, ptr %271, i32 0, i32 27
  %273 = load i32, ptr %272, align 4, !tbaa !56
  %274 = add i32 %273, %270
  store i32 %274, ptr %272, align 4, !tbaa !56
  %275 = load ptr, ptr %4, align 8, !tbaa !20
  %276 = getelementptr inbounds nuw %struct.internal_state, ptr %275, i32 0, i32 24
  store i32 0, ptr %276, align 8, !tbaa !66
  br label %330

277:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  %278 = load ptr, ptr %4, align 8, !tbaa !20
  %279 = getelementptr inbounds nuw %struct.internal_state, ptr %278, i32 0, i32 14
  %280 = load ptr, ptr %279, align 8, !tbaa !39
  %281 = load ptr, ptr %4, align 8, !tbaa !20
  %282 = getelementptr inbounds nuw %struct.internal_state, ptr %281, i32 0, i32 27
  %283 = load i32, ptr %282, align 4, !tbaa !56
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !12
  store i8 %286, ptr %13, align 1, !tbaa !12
  %287 = load ptr, ptr %4, align 8, !tbaa !20
  %288 = getelementptr inbounds nuw %struct.internal_state, ptr %287, i32 0, i32 51
  %289 = load ptr, ptr %288, align 8, !tbaa !48
  %290 = load ptr, ptr %4, align 8, !tbaa !20
  %291 = getelementptr inbounds nuw %struct.internal_state, ptr %290, i32 0, i32 50
  %292 = load i32, ptr %291, align 4, !tbaa !115
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw i16, ptr %289, i64 %293
  store i16 0, ptr %294, align 2, !tbaa !55
  %295 = load i8, ptr %13, align 1, !tbaa !12
  %296 = load ptr, ptr %4, align 8, !tbaa !20
  %297 = getelementptr inbounds nuw %struct.internal_state, ptr %296, i32 0, i32 48
  %298 = load ptr, ptr %297, align 8, !tbaa !49
  %299 = load ptr, ptr %4, align 8, !tbaa !20
  %300 = getelementptr inbounds nuw %struct.internal_state, ptr %299, i32 0, i32 50
  %301 = load i32, ptr %300, align 4, !tbaa !115
  %302 = add i32 %301, 1
  store i32 %302, ptr %300, align 4, !tbaa !115
  %303 = zext i32 %301 to i64
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 %303
  store i8 %295, ptr %304, align 1, !tbaa !12
  %305 = load ptr, ptr %4, align 8, !tbaa !20
  %306 = getelementptr inbounds nuw %struct.internal_state, ptr %305, i32 0, i32 37
  %307 = load i8, ptr %13, align 1, !tbaa !12
  %308 = zext i8 %307 to i64
  %309 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %306, i64 0, i64 %308
  %310 = getelementptr inbounds nuw %struct.ct_data_s, ptr %309, i32 0, i32 0
  %311 = load i16, ptr %310, align 4, !tbaa !12
  %312 = add i16 %311, 1
  store i16 %312, ptr %310, align 4, !tbaa !12
  %313 = load ptr, ptr %4, align 8, !tbaa !20
  %314 = getelementptr inbounds nuw %struct.internal_state, ptr %313, i32 0, i32 50
  %315 = load i32, ptr %314, align 4, !tbaa !115
  %316 = load ptr, ptr %4, align 8, !tbaa !20
  %317 = getelementptr inbounds nuw %struct.internal_state, ptr %316, i32 0, i32 49
  %318 = load i32, ptr %317, align 8, !tbaa !43
  %319 = sub i32 %318, 1
  %320 = icmp eq i32 %315, %319
  %321 = zext i1 %320 to i32
  store i32 %321, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  %322 = load ptr, ptr %4, align 8, !tbaa !20
  %323 = getelementptr inbounds nuw %struct.internal_state, ptr %322, i32 0, i32 29
  %324 = load i32, ptr %323, align 4, !tbaa !53
  %325 = add i32 %324, -1
  store i32 %325, ptr %323, align 4, !tbaa !53
  %326 = load ptr, ptr %4, align 8, !tbaa !20
  %327 = getelementptr inbounds nuw %struct.internal_state, ptr %326, i32 0, i32 27
  %328 = load i32, ptr %327, align 4, !tbaa !56
  %329 = add i32 %328, 1
  store i32 %329, ptr %327, align 4, !tbaa !56
  br label %330

330:                                              ; preds = %277, %245
  %331 = load i32, ptr %6, align 4, !tbaa !8
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %377

333:                                              ; preds = %330
  %334 = load ptr, ptr %4, align 8, !tbaa !20
  %335 = load ptr, ptr %4, align 8, !tbaa !20
  %336 = getelementptr inbounds nuw %struct.internal_state, ptr %335, i32 0, i32 23
  %337 = load i64, ptr %336, align 8, !tbaa !57
  %338 = icmp sge i64 %337, 0
  br i1 %338, label %339, label %349

339:                                              ; preds = %333
  %340 = load ptr, ptr %4, align 8, !tbaa !20
  %341 = getelementptr inbounds nuw %struct.internal_state, ptr %340, i32 0, i32 14
  %342 = load ptr, ptr %341, align 8, !tbaa !39
  %343 = load ptr, ptr %4, align 8, !tbaa !20
  %344 = getelementptr inbounds nuw %struct.internal_state, ptr %343, i32 0, i32 23
  %345 = load i64, ptr %344, align 8, !tbaa !57
  %346 = trunc i64 %345 to i32
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 %347
  br label %350

349:                                              ; preds = %333
  br label %350

350:                                              ; preds = %349, %339
  %351 = phi ptr [ %348, %339 ], [ null, %349 ]
  %352 = load ptr, ptr %4, align 8, !tbaa !20
  %353 = getelementptr inbounds nuw %struct.internal_state, ptr %352, i32 0, i32 27
  %354 = load i32, ptr %353, align 4, !tbaa !56
  %355 = zext i32 %354 to i64
  %356 = load ptr, ptr %4, align 8, !tbaa !20
  %357 = getelementptr inbounds nuw %struct.internal_state, ptr %356, i32 0, i32 23
  %358 = load i64, ptr %357, align 8, !tbaa !57
  %359 = sub nsw i64 %355, %358
  call void @_tr_flush_block(ptr noundef %334, ptr noundef %351, i64 noundef %359, i32 noundef 0)
  %360 = load ptr, ptr %4, align 8, !tbaa !20
  %361 = getelementptr inbounds nuw %struct.internal_state, ptr %360, i32 0, i32 27
  %362 = load i32, ptr %361, align 4, !tbaa !56
  %363 = zext i32 %362 to i64
  %364 = load ptr, ptr %4, align 8, !tbaa !20
  %365 = getelementptr inbounds nuw %struct.internal_state, ptr %364, i32 0, i32 23
  store i64 %363, ptr %365, align 8, !tbaa !57
  %366 = load ptr, ptr %4, align 8, !tbaa !20
  %367 = getelementptr inbounds nuw %struct.internal_state, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8, !tbaa !22
  call void @flush_pending(ptr noundef %368)
  %369 = load ptr, ptr %4, align 8, !tbaa !20
  %370 = getelementptr inbounds nuw %struct.internal_state, ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8, !tbaa !22
  %372 = getelementptr inbounds nuw %struct.z_stream_s, ptr %371, i32 0, i32 4
  %373 = load i32, ptr %372, align 8, !tbaa !99
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
  %380 = getelementptr inbounds nuw %struct.internal_state, ptr %379, i32 0, i32 55
  store i32 0, ptr %380, align 4, !tbaa !58
  %381 = load i32, ptr %5, align 4, !tbaa !8
  %382 = icmp eq i32 %381, 4
  br i1 %382, label %383, label %427

383:                                              ; preds = %378
  %384 = load ptr, ptr %4, align 8, !tbaa !20
  %385 = load ptr, ptr %4, align 8, !tbaa !20
  %386 = getelementptr inbounds nuw %struct.internal_state, ptr %385, i32 0, i32 23
  %387 = load i64, ptr %386, align 8, !tbaa !57
  %388 = icmp sge i64 %387, 0
  br i1 %388, label %389, label %399

389:                                              ; preds = %383
  %390 = load ptr, ptr %4, align 8, !tbaa !20
  %391 = getelementptr inbounds nuw %struct.internal_state, ptr %390, i32 0, i32 14
  %392 = load ptr, ptr %391, align 8, !tbaa !39
  %393 = load ptr, ptr %4, align 8, !tbaa !20
  %394 = getelementptr inbounds nuw %struct.internal_state, ptr %393, i32 0, i32 23
  %395 = load i64, ptr %394, align 8, !tbaa !57
  %396 = trunc i64 %395 to i32
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw i8, ptr %392, i64 %397
  br label %400

399:                                              ; preds = %383
  br label %400

400:                                              ; preds = %399, %389
  %401 = phi ptr [ %398, %389 ], [ null, %399 ]
  %402 = load ptr, ptr %4, align 8, !tbaa !20
  %403 = getelementptr inbounds nuw %struct.internal_state, ptr %402, i32 0, i32 27
  %404 = load i32, ptr %403, align 4, !tbaa !56
  %405 = zext i32 %404 to i64
  %406 = load ptr, ptr %4, align 8, !tbaa !20
  %407 = getelementptr inbounds nuw %struct.internal_state, ptr %406, i32 0, i32 23
  %408 = load i64, ptr %407, align 8, !tbaa !57
  %409 = sub nsw i64 %405, %408
  call void @_tr_flush_block(ptr noundef %384, ptr noundef %401, i64 noundef %409, i32 noundef 1)
  %410 = load ptr, ptr %4, align 8, !tbaa !20
  %411 = getelementptr inbounds nuw %struct.internal_state, ptr %410, i32 0, i32 27
  %412 = load i32, ptr %411, align 4, !tbaa !56
  %413 = zext i32 %412 to i64
  %414 = load ptr, ptr %4, align 8, !tbaa !20
  %415 = getelementptr inbounds nuw %struct.internal_state, ptr %414, i32 0, i32 23
  store i64 %413, ptr %415, align 8, !tbaa !57
  %416 = load ptr, ptr %4, align 8, !tbaa !20
  %417 = getelementptr inbounds nuw %struct.internal_state, ptr %416, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8, !tbaa !22
  call void @flush_pending(ptr noundef %418)
  %419 = load ptr, ptr %4, align 8, !tbaa !20
  %420 = getelementptr inbounds nuw %struct.internal_state, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8, !tbaa !22
  %422 = getelementptr inbounds nuw %struct.z_stream_s, ptr %421, i32 0, i32 4
  %423 = load i32, ptr %422, align 8, !tbaa !99
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
  %429 = getelementptr inbounds nuw %struct.internal_state, ptr %428, i32 0, i32 50
  %430 = load i32, ptr %429, align 4, !tbaa !115
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %476

432:                                              ; preds = %427
  %433 = load ptr, ptr %4, align 8, !tbaa !20
  %434 = load ptr, ptr %4, align 8, !tbaa !20
  %435 = getelementptr inbounds nuw %struct.internal_state, ptr %434, i32 0, i32 23
  %436 = load i64, ptr %435, align 8, !tbaa !57
  %437 = icmp sge i64 %436, 0
  br i1 %437, label %438, label %448

438:                                              ; preds = %432
  %439 = load ptr, ptr %4, align 8, !tbaa !20
  %440 = getelementptr inbounds nuw %struct.internal_state, ptr %439, i32 0, i32 14
  %441 = load ptr, ptr %440, align 8, !tbaa !39
  %442 = load ptr, ptr %4, align 8, !tbaa !20
  %443 = getelementptr inbounds nuw %struct.internal_state, ptr %442, i32 0, i32 23
  %444 = load i64, ptr %443, align 8, !tbaa !57
  %445 = trunc i64 %444 to i32
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr %441, i64 %446
  br label %449

448:                                              ; preds = %432
  br label %449

449:                                              ; preds = %448, %438
  %450 = phi ptr [ %447, %438 ], [ null, %448 ]
  %451 = load ptr, ptr %4, align 8, !tbaa !20
  %452 = getelementptr inbounds nuw %struct.internal_state, ptr %451, i32 0, i32 27
  %453 = load i32, ptr %452, align 4, !tbaa !56
  %454 = zext i32 %453 to i64
  %455 = load ptr, ptr %4, align 8, !tbaa !20
  %456 = getelementptr inbounds nuw %struct.internal_state, ptr %455, i32 0, i32 23
  %457 = load i64, ptr %456, align 8, !tbaa !57
  %458 = sub nsw i64 %454, %457
  call void @_tr_flush_block(ptr noundef %433, ptr noundef %450, i64 noundef %458, i32 noundef 0)
  %459 = load ptr, ptr %4, align 8, !tbaa !20
  %460 = getelementptr inbounds nuw %struct.internal_state, ptr %459, i32 0, i32 27
  %461 = load i32, ptr %460, align 4, !tbaa !56
  %462 = zext i32 %461 to i64
  %463 = load ptr, ptr %4, align 8, !tbaa !20
  %464 = getelementptr inbounds nuw %struct.internal_state, ptr %463, i32 0, i32 23
  store i64 %462, ptr %464, align 8, !tbaa !57
  %465 = load ptr, ptr %4, align 8, !tbaa !20
  %466 = getelementptr inbounds nuw %struct.internal_state, ptr %465, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8, !tbaa !22
  call void @flush_pending(ptr noundef %467)
  %468 = load ptr, ptr %4, align 8, !tbaa !20
  %469 = getelementptr inbounds nuw %struct.internal_state, ptr %468, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8, !tbaa !22
  %471 = getelementptr inbounds nuw %struct.z_stream_s, ptr %470, i32 0, i32 4
  %472 = load i32, ptr %471, align 8, !tbaa !99
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %478 = load i32, ptr %3, align 4
  ret i32 %478
}

declare void @_tr_align(ptr noundef) #2

declare void @_tr_stored_block(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @deflateCopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 112, i1 false)
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.z_stream_s, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.z_stream_s, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = call ptr %29(ptr noundef %32, i32 noundef 1, i32 noundef 5936)
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %42, i64 5936, i1 false)
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load ptr, ptr %6, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.internal_state, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !22
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.z_stream_s, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.z_stream_s, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = load ptr, ptr %6, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.internal_state, ptr %52, i32 0, i32 11
  %54 = load i32, ptr %53, align 4, !tbaa !33
  %55 = call ptr %48(ptr noundef %51, i32 noundef %54, i32 noundef 2)
  %56 = load ptr, ptr %6, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.internal_state, ptr %56, i32 0, i32 14
  store ptr %55, ptr %57, align 8, !tbaa !39
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.z_stream_s, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.z_stream_s, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = load ptr, ptr %6, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.internal_state, ptr %64, i32 0, i32 11
  %66 = load i32, ptr %65, align 4, !tbaa !33
  %67 = call ptr %60(ptr noundef %63, i32 noundef %66, i32 noundef 2)
  %68 = load ptr, ptr %6, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw %struct.internal_state, ptr %68, i32 0, i32 16
  store ptr %67, ptr %69, align 8, !tbaa !40
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.z_stream_s, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.z_stream_s, ptr %73, i32 0, i32 10
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = load ptr, ptr %6, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw %struct.internal_state, ptr %76, i32 0, i32 19
  %78 = load i32, ptr %77, align 4, !tbaa !36
  %79 = call ptr %72(ptr noundef %75, i32 noundef %78, i32 noundef 2)
  %80 = load ptr, ptr %6, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw %struct.internal_state, ptr %80, i32 0, i32 17
  store ptr %79, ptr %81, align 8, !tbaa !41
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.z_stream_s, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.z_stream_s, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %88 = load ptr, ptr %6, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw %struct.internal_state, ptr %88, i32 0, i32 49
  %90 = load i32, ptr %89, align 8, !tbaa !43
  %91 = call ptr %84(ptr noundef %87, i32 noundef %90, i32 noundef 4)
  store ptr %91, ptr %8, align 8, !tbaa !44
  %92 = load ptr, ptr %8, align 8, !tbaa !44
  %93 = load ptr, ptr %6, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw %struct.internal_state, ptr %93, i32 0, i32 2
  store ptr %92, ptr %94, align 8, !tbaa !45
  %95 = load ptr, ptr %6, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw %struct.internal_state, ptr %95, i32 0, i32 14
  %97 = load ptr, ptr %96, align 8, !tbaa !39
  %98 = icmp eq ptr %97, null
  br i1 %98, label %114, label %99

99:                                               ; preds = %37
  %100 = load ptr, ptr %6, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw %struct.internal_state, ptr %100, i32 0, i32 16
  %102 = load ptr, ptr %101, align 8, !tbaa !40
  %103 = icmp eq ptr %102, null
  br i1 %103, label %114, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %6, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw %struct.internal_state, ptr %105, i32 0, i32 17
  %107 = load ptr, ptr %106, align 8, !tbaa !41
  %108 = icmp eq ptr %107, null
  br i1 %108, label %114, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %6, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw %struct.internal_state, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !45
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %109, %104, %99, %37
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = call i32 @deflateEnd(ptr noundef %115)
  store i32 -4, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %216

117:                                              ; preds = %109
  %118 = load ptr, ptr %6, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw %struct.internal_state, ptr %118, i32 0, i32 14
  %120 = load ptr, ptr %119, align 8, !tbaa !39
  %121 = load ptr, ptr %7, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw %struct.internal_state, ptr %121, i32 0, i32 14
  %123 = load ptr, ptr %122, align 8, !tbaa !39
  %124 = load ptr, ptr %6, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw %struct.internal_state, ptr %124, i32 0, i32 11
  %126 = load i32, ptr %125, align 4, !tbaa !33
  %127 = mul i32 %126, 2
  %128 = zext i32 %127 to i64
  %129 = mul i64 %128, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %123, i64 %129, i1 false)
  %130 = load ptr, ptr %6, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw %struct.internal_state, ptr %130, i32 0, i32 16
  %132 = load ptr, ptr %131, align 8, !tbaa !40
  %133 = load ptr, ptr %7, align 8, !tbaa !20
  %134 = getelementptr inbounds nuw %struct.internal_state, ptr %133, i32 0, i32 16
  %135 = load ptr, ptr %134, align 8, !tbaa !40
  %136 = load ptr, ptr %6, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw %struct.internal_state, ptr %136, i32 0, i32 11
  %138 = load i32, ptr %137, align 4, !tbaa !33
  %139 = zext i32 %138 to i64
  %140 = mul i64 %139, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %135, i64 %140, i1 false)
  %141 = load ptr, ptr %6, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw %struct.internal_state, ptr %141, i32 0, i32 17
  %143 = load ptr, ptr %142, align 8, !tbaa !41
  %144 = load ptr, ptr %7, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw %struct.internal_state, ptr %144, i32 0, i32 17
  %146 = load ptr, ptr %145, align 8, !tbaa !41
  %147 = load ptr, ptr %6, align 8, !tbaa !20
  %148 = getelementptr inbounds nuw %struct.internal_state, ptr %147, i32 0, i32 19
  %149 = load i32, ptr %148, align 4, !tbaa !36
  %150 = zext i32 %149 to i64
  %151 = mul i64 %150, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %146, i64 %151, i1 false)
  %152 = load ptr, ptr %6, align 8, !tbaa !20
  %153 = getelementptr inbounds nuw %struct.internal_state, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !45
  %155 = load ptr, ptr %7, align 8, !tbaa !20
  %156 = getelementptr inbounds nuw %struct.internal_state, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !45
  %158 = load ptr, ptr %6, align 8, !tbaa !20
  %159 = getelementptr inbounds nuw %struct.internal_state, ptr %158, i32 0, i32 3
  %160 = load i64, ptr %159, align 8, !tbaa !46
  %161 = trunc i64 %160 to i32
  %162 = zext i32 %161 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 1 %157, i64 %162, i1 false)
  %163 = load ptr, ptr %6, align 8, !tbaa !20
  %164 = getelementptr inbounds nuw %struct.internal_state, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !45
  %166 = load ptr, ptr %7, align 8, !tbaa !20
  %167 = getelementptr inbounds nuw %struct.internal_state, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8, !tbaa !79
  %169 = load ptr, ptr %7, align 8, !tbaa !20
  %170 = getelementptr inbounds nuw %struct.internal_state, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !45
  %172 = ptrtoint ptr %168 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = getelementptr inbounds i8, ptr %165, i64 %174
  %176 = load ptr, ptr %6, align 8, !tbaa !20
  %177 = getelementptr inbounds nuw %struct.internal_state, ptr %176, i32 0, i32 4
  store ptr %175, ptr %177, align 8, !tbaa !79
  %178 = load ptr, ptr %8, align 8, !tbaa !44
  %179 = load ptr, ptr %6, align 8, !tbaa !20
  %180 = getelementptr inbounds nuw %struct.internal_state, ptr %179, i32 0, i32 49
  %181 = load i32, ptr %180, align 8, !tbaa !43
  %182 = zext i32 %181 to i64
  %183 = udiv i64 %182, 2
  %184 = getelementptr inbounds nuw i16, ptr %178, i64 %183
  %185 = load ptr, ptr %6, align 8, !tbaa !20
  %186 = getelementptr inbounds nuw %struct.internal_state, ptr %185, i32 0, i32 51
  store ptr %184, ptr %186, align 8, !tbaa !48
  %187 = load ptr, ptr %6, align 8, !tbaa !20
  %188 = getelementptr inbounds nuw %struct.internal_state, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !45
  %190 = load ptr, ptr %6, align 8, !tbaa !20
  %191 = getelementptr inbounds nuw %struct.internal_state, ptr %190, i32 0, i32 49
  %192 = load i32, ptr %191, align 8, !tbaa !43
  %193 = zext i32 %192 to i64
  %194 = mul i64 3, %193
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 %194
  %196 = load ptr, ptr %6, align 8, !tbaa !20
  %197 = getelementptr inbounds nuw %struct.internal_state, ptr %196, i32 0, i32 48
  store ptr %195, ptr %197, align 8, !tbaa !49
  %198 = load ptr, ptr %6, align 8, !tbaa !20
  %199 = getelementptr inbounds nuw %struct.internal_state, ptr %198, i32 0, i32 37
  %200 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %199, i64 0, i64 0
  %201 = load ptr, ptr %6, align 8, !tbaa !20
  %202 = getelementptr inbounds nuw %struct.internal_state, ptr %201, i32 0, i32 40
  %203 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %202, i32 0, i32 0
  store ptr %200, ptr %203, align 8, !tbaa !117
  %204 = load ptr, ptr %6, align 8, !tbaa !20
  %205 = getelementptr inbounds nuw %struct.internal_state, ptr %204, i32 0, i32 38
  %206 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %205, i64 0, i64 0
  %207 = load ptr, ptr %6, align 8, !tbaa !20
  %208 = getelementptr inbounds nuw %struct.internal_state, ptr %207, i32 0, i32 41
  %209 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %208, i32 0, i32 0
  store ptr %206, ptr %209, align 8, !tbaa !118
  %210 = load ptr, ptr %6, align 8, !tbaa !20
  %211 = getelementptr inbounds nuw %struct.internal_state, ptr %210, i32 0, i32 39
  %212 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %211, i64 0, i64 0
  %213 = load ptr, ptr %6, align 8, !tbaa !20
  %214 = getelementptr inbounds nuw %struct.internal_state, ptr %213, i32 0, i32 42
  %215 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %214, i32 0, i32 0
  store ptr %212, ptr %215, align 8, !tbaa !119
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %216

216:                                              ; preds = %117, %114, %36, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %217 = load i32, ptr %3, align 4
  ret i32 %217
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @deflate_stored(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 65535, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load i64, ptr %6, align 8, !tbaa !74
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.internal_state, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !46
  %13 = sub i64 %12, 5
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.internal_state, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !46
  %19 = sub i64 %18, 5
  store i64 %19, ptr %6, align 8, !tbaa !74
  br label %20

20:                                               ; preds = %15, %2
  br label %21

21:                                               ; preds = %184, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.internal_state, ptr %22, i32 0, i32 29
  %24 = load i32, ptr %23, align 4, !tbaa !53
  %25 = icmp ule i32 %24, 1
  br i1 %25, label %26, label %43

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  call void @fill_window(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.internal_state, ptr %28, i32 0, i32 29
  %30 = load i32, ptr %29, align 4, !tbaa !53
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %288

36:                                               ; preds = %32, %26
  %37 = load ptr, ptr %4, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.internal_state, ptr %37, i32 0, i32 29
  %39 = load i32, ptr %38, align 4, !tbaa !53
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %185

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42, %21
  %44 = load ptr, ptr %4, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.internal_state, ptr %44, i32 0, i32 29
  %46 = load i32, ptr %45, align 4, !tbaa !53
  %47 = load ptr, ptr %4, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.internal_state, ptr %47, i32 0, i32 27
  %49 = load i32, ptr %48, align 4, !tbaa !56
  %50 = add i32 %49, %46
  store i32 %50, ptr %48, align 4, !tbaa !56
  %51 = load ptr, ptr %4, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.internal_state, ptr %51, i32 0, i32 29
  store i32 0, ptr %52, align 4, !tbaa !53
  %53 = load ptr, ptr %4, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.internal_state, ptr %53, i32 0, i32 23
  %55 = load i64, ptr %54, align 8, !tbaa !57
  %56 = load i64, ptr %6, align 8, !tbaa !74
  %57 = add i64 %55, %56
  store i64 %57, ptr %7, align 8, !tbaa !74
  %58 = load ptr, ptr %4, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct.internal_state, ptr %58, i32 0, i32 27
  %60 = load i32, ptr %59, align 4, !tbaa !56
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %43
  %63 = load ptr, ptr %4, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.internal_state, ptr %63, i32 0, i32 27
  %65 = load i32, ptr %64, align 4, !tbaa !56
  %66 = zext i32 %65 to i64
  %67 = load i64, ptr %7, align 8, !tbaa !74
  %68 = icmp uge i64 %66, %67
  br i1 %68, label %69, label %126

69:                                               ; preds = %62, %43
  %70 = load ptr, ptr %4, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.internal_state, ptr %70, i32 0, i32 27
  %72 = load i32, ptr %71, align 4, !tbaa !56
  %73 = zext i32 %72 to i64
  %74 = load i64, ptr %7, align 8, !tbaa !74
  %75 = sub i64 %73, %74
  %76 = trunc i64 %75 to i32
  %77 = load ptr, ptr %4, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.internal_state, ptr %77, i32 0, i32 29
  store i32 %76, ptr %78, align 4, !tbaa !53
  %79 = load i64, ptr %7, align 8, !tbaa !74
  %80 = trunc i64 %79 to i32
  %81 = load ptr, ptr %4, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw %struct.internal_state, ptr %81, i32 0, i32 27
  store i32 %80, ptr %82, align 4, !tbaa !56
  %83 = load ptr, ptr %4, align 8, !tbaa !20
  %84 = load ptr, ptr %4, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw %struct.internal_state, ptr %84, i32 0, i32 23
  %86 = load i64, ptr %85, align 8, !tbaa !57
  %87 = icmp sge i64 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %69
  %89 = load ptr, ptr %4, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw %struct.internal_state, ptr %89, i32 0, i32 14
  %91 = load ptr, ptr %90, align 8, !tbaa !39
  %92 = load ptr, ptr %4, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw %struct.internal_state, ptr %92, i32 0, i32 23
  %94 = load i64, ptr %93, align 8, !tbaa !57
  %95 = trunc i64 %94 to i32
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 %96
  br label %99

98:                                               ; preds = %69
  br label %99

99:                                               ; preds = %98, %88
  %100 = phi ptr [ %97, %88 ], [ null, %98 ]
  %101 = load ptr, ptr %4, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw %struct.internal_state, ptr %101, i32 0, i32 27
  %103 = load i32, ptr %102, align 4, !tbaa !56
  %104 = zext i32 %103 to i64
  %105 = load ptr, ptr %4, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw %struct.internal_state, ptr %105, i32 0, i32 23
  %107 = load i64, ptr %106, align 8, !tbaa !57
  %108 = sub nsw i64 %104, %107
  call void @_tr_flush_block(ptr noundef %83, ptr noundef %100, i64 noundef %108, i32 noundef 0)
  %109 = load ptr, ptr %4, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw %struct.internal_state, ptr %109, i32 0, i32 27
  %111 = load i32, ptr %110, align 4, !tbaa !56
  %112 = zext i32 %111 to i64
  %113 = load ptr, ptr %4, align 8, !tbaa !20
  %114 = getelementptr inbounds nuw %struct.internal_state, ptr %113, i32 0, i32 23
  store i64 %112, ptr %114, align 8, !tbaa !57
  %115 = load ptr, ptr %4, align 8, !tbaa !20
  %116 = getelementptr inbounds nuw %struct.internal_state, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !22
  call void @flush_pending(ptr noundef %117)
  %118 = load ptr, ptr %4, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw %struct.internal_state, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.z_stream_s, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 8, !tbaa !99
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %99
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %288

125:                                              ; preds = %99
  br label %126

126:                                              ; preds = %125, %62
  %127 = load ptr, ptr %4, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw %struct.internal_state, ptr %127, i32 0, i32 27
  %129 = load i32, ptr %128, align 4, !tbaa !56
  %130 = load ptr, ptr %4, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw %struct.internal_state, ptr %130, i32 0, i32 23
  %132 = load i64, ptr %131, align 8, !tbaa !57
  %133 = trunc i64 %132 to i32
  %134 = sub i32 %129, %133
  %135 = load ptr, ptr %4, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw %struct.internal_state, ptr %135, i32 0, i32 11
  %137 = load i32, ptr %136, align 4, !tbaa !33
  %138 = sub i32 %137, 262
  %139 = icmp uge i32 %134, %138
  br i1 %139, label %140, label %184

140:                                              ; preds = %126
  %141 = load ptr, ptr %4, align 8, !tbaa !20
  %142 = load ptr, ptr %4, align 8, !tbaa !20
  %143 = getelementptr inbounds nuw %struct.internal_state, ptr %142, i32 0, i32 23
  %144 = load i64, ptr %143, align 8, !tbaa !57
  %145 = icmp sge i64 %144, 0
  br i1 %145, label %146, label %156

146:                                              ; preds = %140
  %147 = load ptr, ptr %4, align 8, !tbaa !20
  %148 = getelementptr inbounds nuw %struct.internal_state, ptr %147, i32 0, i32 14
  %149 = load ptr, ptr %148, align 8, !tbaa !39
  %150 = load ptr, ptr %4, align 8, !tbaa !20
  %151 = getelementptr inbounds nuw %struct.internal_state, ptr %150, i32 0, i32 23
  %152 = load i64, ptr %151, align 8, !tbaa !57
  %153 = trunc i64 %152 to i32
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 %154
  br label %157

156:                                              ; preds = %140
  br label %157

157:                                              ; preds = %156, %146
  %158 = phi ptr [ %155, %146 ], [ null, %156 ]
  %159 = load ptr, ptr %4, align 8, !tbaa !20
  %160 = getelementptr inbounds nuw %struct.internal_state, ptr %159, i32 0, i32 27
  %161 = load i32, ptr %160, align 4, !tbaa !56
  %162 = zext i32 %161 to i64
  %163 = load ptr, ptr %4, align 8, !tbaa !20
  %164 = getelementptr inbounds nuw %struct.internal_state, ptr %163, i32 0, i32 23
  %165 = load i64, ptr %164, align 8, !tbaa !57
  %166 = sub nsw i64 %162, %165
  call void @_tr_flush_block(ptr noundef %141, ptr noundef %158, i64 noundef %166, i32 noundef 0)
  %167 = load ptr, ptr %4, align 8, !tbaa !20
  %168 = getelementptr inbounds nuw %struct.internal_state, ptr %167, i32 0, i32 27
  %169 = load i32, ptr %168, align 4, !tbaa !56
  %170 = zext i32 %169 to i64
  %171 = load ptr, ptr %4, align 8, !tbaa !20
  %172 = getelementptr inbounds nuw %struct.internal_state, ptr %171, i32 0, i32 23
  store i64 %170, ptr %172, align 8, !tbaa !57
  %173 = load ptr, ptr %4, align 8, !tbaa !20
  %174 = getelementptr inbounds nuw %struct.internal_state, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !22
  call void @flush_pending(ptr noundef %175)
  %176 = load ptr, ptr %4, align 8, !tbaa !20
  %177 = getelementptr inbounds nuw %struct.internal_state, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw %struct.z_stream_s, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %179, align 8, !tbaa !99
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %157
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %288

183:                                              ; preds = %157
  br label %184

184:                                              ; preds = %183, %126
  br label %21

185:                                              ; preds = %41
  %186 = load ptr, ptr %4, align 8, !tbaa !20
  %187 = getelementptr inbounds nuw %struct.internal_state, ptr %186, i32 0, i32 55
  store i32 0, ptr %187, align 4, !tbaa !58
  %188 = load i32, ptr %5, align 4, !tbaa !8
  %189 = icmp eq i32 %188, 4
  br i1 %189, label %190, label %234

190:                                              ; preds = %185
  %191 = load ptr, ptr %4, align 8, !tbaa !20
  %192 = load ptr, ptr %4, align 8, !tbaa !20
  %193 = getelementptr inbounds nuw %struct.internal_state, ptr %192, i32 0, i32 23
  %194 = load i64, ptr %193, align 8, !tbaa !57
  %195 = icmp sge i64 %194, 0
  br i1 %195, label %196, label %206

196:                                              ; preds = %190
  %197 = load ptr, ptr %4, align 8, !tbaa !20
  %198 = getelementptr inbounds nuw %struct.internal_state, ptr %197, i32 0, i32 14
  %199 = load ptr, ptr %198, align 8, !tbaa !39
  %200 = load ptr, ptr %4, align 8, !tbaa !20
  %201 = getelementptr inbounds nuw %struct.internal_state, ptr %200, i32 0, i32 23
  %202 = load i64, ptr %201, align 8, !tbaa !57
  %203 = trunc i64 %202 to i32
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 %204
  br label %207

206:                                              ; preds = %190
  br label %207

207:                                              ; preds = %206, %196
  %208 = phi ptr [ %205, %196 ], [ null, %206 ]
  %209 = load ptr, ptr %4, align 8, !tbaa !20
  %210 = getelementptr inbounds nuw %struct.internal_state, ptr %209, i32 0, i32 27
  %211 = load i32, ptr %210, align 4, !tbaa !56
  %212 = zext i32 %211 to i64
  %213 = load ptr, ptr %4, align 8, !tbaa !20
  %214 = getelementptr inbounds nuw %struct.internal_state, ptr %213, i32 0, i32 23
  %215 = load i64, ptr %214, align 8, !tbaa !57
  %216 = sub nsw i64 %212, %215
  call void @_tr_flush_block(ptr noundef %191, ptr noundef %208, i64 noundef %216, i32 noundef 1)
  %217 = load ptr, ptr %4, align 8, !tbaa !20
  %218 = getelementptr inbounds nuw %struct.internal_state, ptr %217, i32 0, i32 27
  %219 = load i32, ptr %218, align 4, !tbaa !56
  %220 = zext i32 %219 to i64
  %221 = load ptr, ptr %4, align 8, !tbaa !20
  %222 = getelementptr inbounds nuw %struct.internal_state, ptr %221, i32 0, i32 23
  store i64 %220, ptr %222, align 8, !tbaa !57
  %223 = load ptr, ptr %4, align 8, !tbaa !20
  %224 = getelementptr inbounds nuw %struct.internal_state, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !tbaa !22
  call void @flush_pending(ptr noundef %225)
  %226 = load ptr, ptr %4, align 8, !tbaa !20
  %227 = getelementptr inbounds nuw %struct.internal_state, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw %struct.z_stream_s, ptr %228, i32 0, i32 4
  %230 = load i32, ptr %229, align 8, !tbaa !99
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %207
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %288

233:                                              ; preds = %207
  store i32 3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %288

234:                                              ; preds = %185
  %235 = load ptr, ptr %4, align 8, !tbaa !20
  %236 = getelementptr inbounds nuw %struct.internal_state, ptr %235, i32 0, i32 27
  %237 = load i32, ptr %236, align 4, !tbaa !56
  %238 = zext i32 %237 to i64
  %239 = load ptr, ptr %4, align 8, !tbaa !20
  %240 = getelementptr inbounds nuw %struct.internal_state, ptr %239, i32 0, i32 23
  %241 = load i64, ptr %240, align 8, !tbaa !57
  %242 = icmp sgt i64 %238, %241
  br i1 %242, label %243, label %287

243:                                              ; preds = %234
  %244 = load ptr, ptr %4, align 8, !tbaa !20
  %245 = load ptr, ptr %4, align 8, !tbaa !20
  %246 = getelementptr inbounds nuw %struct.internal_state, ptr %245, i32 0, i32 23
  %247 = load i64, ptr %246, align 8, !tbaa !57
  %248 = icmp sge i64 %247, 0
  br i1 %248, label %249, label %259

249:                                              ; preds = %243
  %250 = load ptr, ptr %4, align 8, !tbaa !20
  %251 = getelementptr inbounds nuw %struct.internal_state, ptr %250, i32 0, i32 14
  %252 = load ptr, ptr %251, align 8, !tbaa !39
  %253 = load ptr, ptr %4, align 8, !tbaa !20
  %254 = getelementptr inbounds nuw %struct.internal_state, ptr %253, i32 0, i32 23
  %255 = load i64, ptr %254, align 8, !tbaa !57
  %256 = trunc i64 %255 to i32
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 %257
  br label %260

259:                                              ; preds = %243
  br label %260

260:                                              ; preds = %259, %249
  %261 = phi ptr [ %258, %249 ], [ null, %259 ]
  %262 = load ptr, ptr %4, align 8, !tbaa !20
  %263 = getelementptr inbounds nuw %struct.internal_state, ptr %262, i32 0, i32 27
  %264 = load i32, ptr %263, align 4, !tbaa !56
  %265 = zext i32 %264 to i64
  %266 = load ptr, ptr %4, align 8, !tbaa !20
  %267 = getelementptr inbounds nuw %struct.internal_state, ptr %266, i32 0, i32 23
  %268 = load i64, ptr %267, align 8, !tbaa !57
  %269 = sub nsw i64 %265, %268
  call void @_tr_flush_block(ptr noundef %244, ptr noundef %261, i64 noundef %269, i32 noundef 0)
  %270 = load ptr, ptr %4, align 8, !tbaa !20
  %271 = getelementptr inbounds nuw %struct.internal_state, ptr %270, i32 0, i32 27
  %272 = load i32, ptr %271, align 4, !tbaa !56
  %273 = zext i32 %272 to i64
  %274 = load ptr, ptr %4, align 8, !tbaa !20
  %275 = getelementptr inbounds nuw %struct.internal_state, ptr %274, i32 0, i32 23
  store i64 %273, ptr %275, align 8, !tbaa !57
  %276 = load ptr, ptr %4, align 8, !tbaa !20
  %277 = getelementptr inbounds nuw %struct.internal_state, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8, !tbaa !22
  call void @flush_pending(ptr noundef %278)
  %279 = load ptr, ptr %4, align 8, !tbaa !20
  %280 = getelementptr inbounds nuw %struct.internal_state, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8, !tbaa !22
  %282 = getelementptr inbounds nuw %struct.z_stream_s, ptr %281, i32 0, i32 4
  %283 = load i32, ptr %282, align 8, !tbaa !99
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %260
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %288

286:                                              ; preds = %260
  br label %287

287:                                              ; preds = %286, %234
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %288

288:                                              ; preds = %287, %285, %233, %232, %182, %124, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %289 = load i32, ptr %3, align 4
  ret i32 %289
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

12:                                               ; preds = %456, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.internal_state, ptr %13, i32 0, i32 29
  %15 = load i32, ptr %14, align 4, !tbaa !53
  %16 = icmp ult i32 %15, 262
  br i1 %16, label %17, label %34

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  call void @fill_window(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.internal_state, ptr %19, i32 0, i32 29
  %21 = load i32, ptr %20, align 4, !tbaa !53
  %22 = icmp ult i32 %21, 262
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %567

27:                                               ; preds = %23, %17
  %28 = load ptr, ptr %4, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.internal_state, ptr %28, i32 0, i32 29
  %30 = load i32, ptr %29, align 4, !tbaa !53
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %457

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33, %12
  store i32 0, ptr %6, align 4, !tbaa !8
  %35 = load ptr, ptr %4, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.internal_state, ptr %35, i32 0, i32 29
  %37 = load i32, ptr %36, align 4, !tbaa !53
  %38 = icmp uge i32 %37, 3
  br i1 %38, label %39, label %99

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.internal_state, ptr %40, i32 0, i32 18
  %42 = load i32, ptr %41, align 8, !tbaa !61
  %43 = load ptr, ptr %4, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.internal_state, ptr %43, i32 0, i32 22
  %45 = load i32, ptr %44, align 8, !tbaa !38
  %46 = shl i32 %42, %45
  %47 = load ptr, ptr %4, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.internal_state, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = load ptr, ptr %4, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.internal_state, ptr %50, i32 0, i32 27
  %52 = load i32, ptr %51, align 4, !tbaa !56
  %53 = add i32 %52, 2
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !12
  %57 = zext i8 %56 to i32
  %58 = xor i32 %46, %57
  %59 = load ptr, ptr %4, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw %struct.internal_state, ptr %59, i32 0, i32 21
  %61 = load i32, ptr %60, align 4, !tbaa !37
  %62 = and i32 %58, %61
  %63 = load ptr, ptr %4, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.internal_state, ptr %63, i32 0, i32 18
  store i32 %62, ptr %64, align 8, !tbaa !61
  %65 = load ptr, ptr %4, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.internal_state, ptr %65, i32 0, i32 17
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  %68 = load ptr, ptr %4, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw %struct.internal_state, ptr %68, i32 0, i32 18
  %70 = load i32, ptr %69, align 8, !tbaa !61
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i16, ptr %67, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !55
  %74 = load ptr, ptr %4, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw %struct.internal_state, ptr %74, i32 0, i32 16
  %76 = load ptr, ptr %75, align 8, !tbaa !40
  %77 = load ptr, ptr %4, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.internal_state, ptr %77, i32 0, i32 27
  %79 = load i32, ptr %78, align 4, !tbaa !56
  %80 = load ptr, ptr %4, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw %struct.internal_state, ptr %80, i32 0, i32 13
  %82 = load i32, ptr %81, align 4, !tbaa !34
  %83 = and i32 %79, %82
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i16, ptr %76, i64 %84
  store i16 %73, ptr %85, align 2, !tbaa !55
  %86 = zext i16 %73 to i32
  store i32 %86, ptr %6, align 4, !tbaa !8
  %87 = load ptr, ptr %4, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw %struct.internal_state, ptr %87, i32 0, i32 27
  %89 = load i32, ptr %88, align 4, !tbaa !56
  %90 = trunc i32 %89 to i16
  %91 = load ptr, ptr %4, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %struct.internal_state, ptr %91, i32 0, i32 17
  %93 = load ptr, ptr %92, align 8, !tbaa !41
  %94 = load ptr, ptr %4, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw %struct.internal_state, ptr %94, i32 0, i32 18
  %96 = load i32, ptr %95, align 8, !tbaa !61
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i16, ptr %93, i64 %97
  store i16 %90, ptr %98, align 2, !tbaa !55
  br label %99

99:                                               ; preds = %39, %34
  %100 = load i32, ptr %6, align 4, !tbaa !8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %119

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw %struct.internal_state, ptr %103, i32 0, i32 27
  %105 = load i32, ptr %104, align 4, !tbaa !56
  %106 = load i32, ptr %6, align 4, !tbaa !8
  %107 = sub i32 %105, %106
  %108 = load ptr, ptr %4, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw %struct.internal_state, ptr %108, i32 0, i32 11
  %110 = load i32, ptr %109, align 4, !tbaa !33
  %111 = sub i32 %110, 262
  %112 = icmp ule i32 %107, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %102
  %114 = load ptr, ptr %4, align 8, !tbaa !20
  %115 = load i32, ptr %6, align 4, !tbaa !8
  %116 = call i32 @longest_match(ptr noundef %114, i32 noundef %115)
  %117 = load ptr, ptr %4, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw %struct.internal_state, ptr %117, i32 0, i32 24
  store i32 %116, ptr %118, align 8, !tbaa !66
  br label %119

119:                                              ; preds = %113, %102, %99
  %120 = load ptr, ptr %4, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw %struct.internal_state, ptr %120, i32 0, i32 24
  %122 = load i32, ptr %121, align 8, !tbaa !66
  %123 = icmp uge i32 %122, 3
  br i1 %123, label %124, label %356

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  %125 = load ptr, ptr %4, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw %struct.internal_state, ptr %125, i32 0, i32 24
  %127 = load i32, ptr %126, align 8, !tbaa !66
  %128 = sub i32 %127, 3
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %9, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #5
  %130 = load ptr, ptr %4, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw %struct.internal_state, ptr %130, i32 0, i32 27
  %132 = load i32, ptr %131, align 4, !tbaa !56
  %133 = load ptr, ptr %4, align 8, !tbaa !20
  %134 = getelementptr inbounds nuw %struct.internal_state, ptr %133, i32 0, i32 28
  %135 = load i32, ptr %134, align 8, !tbaa !69
  %136 = sub i32 %132, %135
  %137 = trunc i32 %136 to i16
  store i16 %137, ptr %10, align 2, !tbaa !55
  %138 = load i16, ptr %10, align 2, !tbaa !55
  %139 = load ptr, ptr %4, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw %struct.internal_state, ptr %139, i32 0, i32 51
  %141 = load ptr, ptr %140, align 8, !tbaa !48
  %142 = load ptr, ptr %4, align 8, !tbaa !20
  %143 = getelementptr inbounds nuw %struct.internal_state, ptr %142, i32 0, i32 50
  %144 = load i32, ptr %143, align 4, !tbaa !115
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i16, ptr %141, i64 %145
  store i16 %138, ptr %146, align 2, !tbaa !55
  %147 = load i8, ptr %9, align 1, !tbaa !12
  %148 = load ptr, ptr %4, align 8, !tbaa !20
  %149 = getelementptr inbounds nuw %struct.internal_state, ptr %148, i32 0, i32 48
  %150 = load ptr, ptr %149, align 8, !tbaa !49
  %151 = load ptr, ptr %4, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw %struct.internal_state, ptr %151, i32 0, i32 50
  %153 = load i32, ptr %152, align 4, !tbaa !115
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !115
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 %155
  store i8 %147, ptr %156, align 1, !tbaa !12
  %157 = load i16, ptr %10, align 2, !tbaa !55
  %158 = add i16 %157, -1
  store i16 %158, ptr %10, align 2, !tbaa !55
  %159 = load ptr, ptr %4, align 8, !tbaa !20
  %160 = getelementptr inbounds nuw %struct.internal_state, ptr %159, i32 0, i32 37
  %161 = load i8, ptr %9, align 1, !tbaa !12
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds nuw [0 x i8], ptr @_length_code, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !12
  %165 = zext i8 %164 to i32
  %166 = add nsw i32 %165, 256
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %160, i64 0, i64 %168
  %170 = getelementptr inbounds nuw %struct.ct_data_s, ptr %169, i32 0, i32 0
  %171 = load i16, ptr %170, align 4, !tbaa !12
  %172 = add i16 %171, 1
  store i16 %172, ptr %170, align 4, !tbaa !12
  %173 = load ptr, ptr %4, align 8, !tbaa !20
  %174 = getelementptr inbounds nuw %struct.internal_state, ptr %173, i32 0, i32 38
  %175 = load i16, ptr %10, align 2, !tbaa !55
  %176 = zext i16 %175 to i32
  %177 = icmp slt i32 %176, 256
  br i1 %177, label %178, label %184

178:                                              ; preds = %124
  %179 = load i16, ptr %10, align 2, !tbaa !55
  %180 = zext i16 %179 to i64
  %181 = getelementptr inbounds nuw [0 x i8], ptr @_dist_code, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !12
  %183 = zext i8 %182 to i32
  br label %193

184:                                              ; preds = %124
  %185 = load i16, ptr %10, align 2, !tbaa !55
  %186 = zext i16 %185 to i32
  %187 = ashr i32 %186, 7
  %188 = add nsw i32 256, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [0 x i8], ptr @_dist_code, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !12
  %192 = zext i8 %191 to i32
  br label %193

193:                                              ; preds = %184, %178
  %194 = phi i32 [ %183, %178 ], [ %192, %184 ]
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %174, i64 0, i64 %195
  %197 = getelementptr inbounds nuw %struct.ct_data_s, ptr %196, i32 0, i32 0
  %198 = load i16, ptr %197, align 4, !tbaa !12
  %199 = add i16 %198, 1
  store i16 %199, ptr %197, align 4, !tbaa !12
  %200 = load ptr, ptr %4, align 8, !tbaa !20
  %201 = getelementptr inbounds nuw %struct.internal_state, ptr %200, i32 0, i32 50
  %202 = load i32, ptr %201, align 4, !tbaa !115
  %203 = load ptr, ptr %4, align 8, !tbaa !20
  %204 = getelementptr inbounds nuw %struct.internal_state, ptr %203, i32 0, i32 49
  %205 = load i32, ptr %204, align 8, !tbaa !43
  %206 = sub i32 %205, 1
  %207 = icmp eq i32 %202, %206
  %208 = zext i1 %207 to i32
  store i32 %208, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  %209 = load ptr, ptr %4, align 8, !tbaa !20
  %210 = getelementptr inbounds nuw %struct.internal_state, ptr %209, i32 0, i32 24
  %211 = load i32, ptr %210, align 8, !tbaa !66
  %212 = load ptr, ptr %4, align 8, !tbaa !20
  %213 = getelementptr inbounds nuw %struct.internal_state, ptr %212, i32 0, i32 29
  %214 = load i32, ptr %213, align 4, !tbaa !53
  %215 = sub i32 %214, %211
  store i32 %215, ptr %213, align 4, !tbaa !53
  %216 = load ptr, ptr %4, align 8, !tbaa !20
  %217 = getelementptr inbounds nuw %struct.internal_state, ptr %216, i32 0, i32 24
  %218 = load i32, ptr %217, align 8, !tbaa !66
  %219 = load ptr, ptr %4, align 8, !tbaa !20
  %220 = getelementptr inbounds nuw %struct.internal_state, ptr %219, i32 0, i32 32
  %221 = load i32, ptr %220, align 8, !tbaa !83
  %222 = icmp ule i32 %218, %221
  br i1 %222, label %223, label %308

223:                                              ; preds = %193
  %224 = load ptr, ptr %4, align 8, !tbaa !20
  %225 = getelementptr inbounds nuw %struct.internal_state, ptr %224, i32 0, i32 29
  %226 = load i32, ptr %225, align 4, !tbaa !53
  %227 = icmp uge i32 %226, 3
  br i1 %227, label %228, label %308

228:                                              ; preds = %223
  %229 = load ptr, ptr %4, align 8, !tbaa !20
  %230 = getelementptr inbounds nuw %struct.internal_state, ptr %229, i32 0, i32 24
  %231 = load i32, ptr %230, align 8, !tbaa !66
  %232 = add i32 %231, -1
  store i32 %232, ptr %230, align 8, !tbaa !66
  br label %233

233:                                              ; preds = %297, %228
  %234 = load ptr, ptr %4, align 8, !tbaa !20
  %235 = getelementptr inbounds nuw %struct.internal_state, ptr %234, i32 0, i32 27
  %236 = load i32, ptr %235, align 4, !tbaa !56
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 4, !tbaa !56
  %238 = load ptr, ptr %4, align 8, !tbaa !20
  %239 = getelementptr inbounds nuw %struct.internal_state, ptr %238, i32 0, i32 18
  %240 = load i32, ptr %239, align 8, !tbaa !61
  %241 = load ptr, ptr %4, align 8, !tbaa !20
  %242 = getelementptr inbounds nuw %struct.internal_state, ptr %241, i32 0, i32 22
  %243 = load i32, ptr %242, align 8, !tbaa !38
  %244 = shl i32 %240, %243
  %245 = load ptr, ptr %4, align 8, !tbaa !20
  %246 = getelementptr inbounds nuw %struct.internal_state, ptr %245, i32 0, i32 14
  %247 = load ptr, ptr %246, align 8, !tbaa !39
  %248 = load ptr, ptr %4, align 8, !tbaa !20
  %249 = getelementptr inbounds nuw %struct.internal_state, ptr %248, i32 0, i32 27
  %250 = load i32, ptr %249, align 4, !tbaa !56
  %251 = add i32 %250, 2
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !12
  %255 = zext i8 %254 to i32
  %256 = xor i32 %244, %255
  %257 = load ptr, ptr %4, align 8, !tbaa !20
  %258 = getelementptr inbounds nuw %struct.internal_state, ptr %257, i32 0, i32 21
  %259 = load i32, ptr %258, align 4, !tbaa !37
  %260 = and i32 %256, %259
  %261 = load ptr, ptr %4, align 8, !tbaa !20
  %262 = getelementptr inbounds nuw %struct.internal_state, ptr %261, i32 0, i32 18
  store i32 %260, ptr %262, align 8, !tbaa !61
  %263 = load ptr, ptr %4, align 8, !tbaa !20
  %264 = getelementptr inbounds nuw %struct.internal_state, ptr %263, i32 0, i32 17
  %265 = load ptr, ptr %264, align 8, !tbaa !41
  %266 = load ptr, ptr %4, align 8, !tbaa !20
  %267 = getelementptr inbounds nuw %struct.internal_state, ptr %266, i32 0, i32 18
  %268 = load i32, ptr %267, align 8, !tbaa !61
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw i16, ptr %265, i64 %269
  %271 = load i16, ptr %270, align 2, !tbaa !55
  %272 = load ptr, ptr %4, align 8, !tbaa !20
  %273 = getelementptr inbounds nuw %struct.internal_state, ptr %272, i32 0, i32 16
  %274 = load ptr, ptr %273, align 8, !tbaa !40
  %275 = load ptr, ptr %4, align 8, !tbaa !20
  %276 = getelementptr inbounds nuw %struct.internal_state, ptr %275, i32 0, i32 27
  %277 = load i32, ptr %276, align 4, !tbaa !56
  %278 = load ptr, ptr %4, align 8, !tbaa !20
  %279 = getelementptr inbounds nuw %struct.internal_state, ptr %278, i32 0, i32 13
  %280 = load i32, ptr %279, align 4, !tbaa !34
  %281 = and i32 %277, %280
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw i16, ptr %274, i64 %282
  store i16 %271, ptr %283, align 2, !tbaa !55
  %284 = zext i16 %271 to i32
  store i32 %284, ptr %6, align 4, !tbaa !8
  %285 = load ptr, ptr %4, align 8, !tbaa !20
  %286 = getelementptr inbounds nuw %struct.internal_state, ptr %285, i32 0, i32 27
  %287 = load i32, ptr %286, align 4, !tbaa !56
  %288 = trunc i32 %287 to i16
  %289 = load ptr, ptr %4, align 8, !tbaa !20
  %290 = getelementptr inbounds nuw %struct.internal_state, ptr %289, i32 0, i32 17
  %291 = load ptr, ptr %290, align 8, !tbaa !41
  %292 = load ptr, ptr %4, align 8, !tbaa !20
  %293 = getelementptr inbounds nuw %struct.internal_state, ptr %292, i32 0, i32 18
  %294 = load i32, ptr %293, align 8, !tbaa !61
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw i16, ptr %291, i64 %295
  store i16 %288, ptr %296, align 2, !tbaa !55
  br label %297

297:                                              ; preds = %233
  %298 = load ptr, ptr %4, align 8, !tbaa !20
  %299 = getelementptr inbounds nuw %struct.internal_state, ptr %298, i32 0, i32 24
  %300 = load i32, ptr %299, align 8, !tbaa !66
  %301 = add i32 %300, -1
  store i32 %301, ptr %299, align 8, !tbaa !66
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %233, label %303, !llvm.loop !120

303:                                              ; preds = %297
  %304 = load ptr, ptr %4, align 8, !tbaa !20
  %305 = getelementptr inbounds nuw %struct.internal_state, ptr %304, i32 0, i32 27
  %306 = load i32, ptr %305, align 4, !tbaa !56
  %307 = add i32 %306, 1
  store i32 %307, ptr %305, align 4, !tbaa !56
  br label %355

308:                                              ; preds = %223, %193
  %309 = load ptr, ptr %4, align 8, !tbaa !20
  %310 = getelementptr inbounds nuw %struct.internal_state, ptr %309, i32 0, i32 24
  %311 = load i32, ptr %310, align 8, !tbaa !66
  %312 = load ptr, ptr %4, align 8, !tbaa !20
  %313 = getelementptr inbounds nuw %struct.internal_state, ptr %312, i32 0, i32 27
  %314 = load i32, ptr %313, align 4, !tbaa !56
  %315 = add i32 %314, %311
  store i32 %315, ptr %313, align 4, !tbaa !56
  %316 = load ptr, ptr %4, align 8, !tbaa !20
  %317 = getelementptr inbounds nuw %struct.internal_state, ptr %316, i32 0, i32 24
  store i32 0, ptr %317, align 8, !tbaa !66
  %318 = load ptr, ptr %4, align 8, !tbaa !20
  %319 = getelementptr inbounds nuw %struct.internal_state, ptr %318, i32 0, i32 14
  %320 = load ptr, ptr %319, align 8, !tbaa !39
  %321 = load ptr, ptr %4, align 8, !tbaa !20
  %322 = getelementptr inbounds nuw %struct.internal_state, ptr %321, i32 0, i32 27
  %323 = load i32, ptr %322, align 4, !tbaa !56
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !12
  %327 = zext i8 %326 to i32
  %328 = load ptr, ptr %4, align 8, !tbaa !20
  %329 = getelementptr inbounds nuw %struct.internal_state, ptr %328, i32 0, i32 18
  store i32 %327, ptr %329, align 8, !tbaa !61
  %330 = load ptr, ptr %4, align 8, !tbaa !20
  %331 = getelementptr inbounds nuw %struct.internal_state, ptr %330, i32 0, i32 18
  %332 = load i32, ptr %331, align 8, !tbaa !61
  %333 = load ptr, ptr %4, align 8, !tbaa !20
  %334 = getelementptr inbounds nuw %struct.internal_state, ptr %333, i32 0, i32 22
  %335 = load i32, ptr %334, align 8, !tbaa !38
  %336 = shl i32 %332, %335
  %337 = load ptr, ptr %4, align 8, !tbaa !20
  %338 = getelementptr inbounds nuw %struct.internal_state, ptr %337, i32 0, i32 14
  %339 = load ptr, ptr %338, align 8, !tbaa !39
  %340 = load ptr, ptr %4, align 8, !tbaa !20
  %341 = getelementptr inbounds nuw %struct.internal_state, ptr %340, i32 0, i32 27
  %342 = load i32, ptr %341, align 4, !tbaa !56
  %343 = add i32 %342, 1
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw i8, ptr %339, i64 %344
  %346 = load i8, ptr %345, align 1, !tbaa !12
  %347 = zext i8 %346 to i32
  %348 = xor i32 %336, %347
  %349 = load ptr, ptr %4, align 8, !tbaa !20
  %350 = getelementptr inbounds nuw %struct.internal_state, ptr %349, i32 0, i32 21
  %351 = load i32, ptr %350, align 4, !tbaa !37
  %352 = and i32 %348, %351
  %353 = load ptr, ptr %4, align 8, !tbaa !20
  %354 = getelementptr inbounds nuw %struct.internal_state, ptr %353, i32 0, i32 18
  store i32 %352, ptr %354, align 8, !tbaa !61
  br label %355

355:                                              ; preds = %308, %303
  br label %409

356:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  %357 = load ptr, ptr %4, align 8, !tbaa !20
  %358 = getelementptr inbounds nuw %struct.internal_state, ptr %357, i32 0, i32 14
  %359 = load ptr, ptr %358, align 8, !tbaa !39
  %360 = load ptr, ptr %4, align 8, !tbaa !20
  %361 = getelementptr inbounds nuw %struct.internal_state, ptr %360, i32 0, i32 27
  %362 = load i32, ptr %361, align 4, !tbaa !56
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !12
  store i8 %365, ptr %11, align 1, !tbaa !12
  %366 = load ptr, ptr %4, align 8, !tbaa !20
  %367 = getelementptr inbounds nuw %struct.internal_state, ptr %366, i32 0, i32 51
  %368 = load ptr, ptr %367, align 8, !tbaa !48
  %369 = load ptr, ptr %4, align 8, !tbaa !20
  %370 = getelementptr inbounds nuw %struct.internal_state, ptr %369, i32 0, i32 50
  %371 = load i32, ptr %370, align 4, !tbaa !115
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw i16, ptr %368, i64 %372
  store i16 0, ptr %373, align 2, !tbaa !55
  %374 = load i8, ptr %11, align 1, !tbaa !12
  %375 = load ptr, ptr %4, align 8, !tbaa !20
  %376 = getelementptr inbounds nuw %struct.internal_state, ptr %375, i32 0, i32 48
  %377 = load ptr, ptr %376, align 8, !tbaa !49
  %378 = load ptr, ptr %4, align 8, !tbaa !20
  %379 = getelementptr inbounds nuw %struct.internal_state, ptr %378, i32 0, i32 50
  %380 = load i32, ptr %379, align 4, !tbaa !115
  %381 = add i32 %380, 1
  store i32 %381, ptr %379, align 4, !tbaa !115
  %382 = zext i32 %380 to i64
  %383 = getelementptr inbounds nuw i8, ptr %377, i64 %382
  store i8 %374, ptr %383, align 1, !tbaa !12
  %384 = load ptr, ptr %4, align 8, !tbaa !20
  %385 = getelementptr inbounds nuw %struct.internal_state, ptr %384, i32 0, i32 37
  %386 = load i8, ptr %11, align 1, !tbaa !12
  %387 = zext i8 %386 to i64
  %388 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %385, i64 0, i64 %387
  %389 = getelementptr inbounds nuw %struct.ct_data_s, ptr %388, i32 0, i32 0
  %390 = load i16, ptr %389, align 4, !tbaa !12
  %391 = add i16 %390, 1
  store i16 %391, ptr %389, align 4, !tbaa !12
  %392 = load ptr, ptr %4, align 8, !tbaa !20
  %393 = getelementptr inbounds nuw %struct.internal_state, ptr %392, i32 0, i32 50
  %394 = load i32, ptr %393, align 4, !tbaa !115
  %395 = load ptr, ptr %4, align 8, !tbaa !20
  %396 = getelementptr inbounds nuw %struct.internal_state, ptr %395, i32 0, i32 49
  %397 = load i32, ptr %396, align 8, !tbaa !43
  %398 = sub i32 %397, 1
  %399 = icmp eq i32 %394, %398
  %400 = zext i1 %399 to i32
  store i32 %400, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  %401 = load ptr, ptr %4, align 8, !tbaa !20
  %402 = getelementptr inbounds nuw %struct.internal_state, ptr %401, i32 0, i32 29
  %403 = load i32, ptr %402, align 4, !tbaa !53
  %404 = add i32 %403, -1
  store i32 %404, ptr %402, align 4, !tbaa !53
  %405 = load ptr, ptr %4, align 8, !tbaa !20
  %406 = getelementptr inbounds nuw %struct.internal_state, ptr %405, i32 0, i32 27
  %407 = load i32, ptr %406, align 4, !tbaa !56
  %408 = add i32 %407, 1
  store i32 %408, ptr %406, align 4, !tbaa !56
  br label %409

409:                                              ; preds = %356, %355
  %410 = load i32, ptr %7, align 4, !tbaa !8
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %456

412:                                              ; preds = %409
  %413 = load ptr, ptr %4, align 8, !tbaa !20
  %414 = load ptr, ptr %4, align 8, !tbaa !20
  %415 = getelementptr inbounds nuw %struct.internal_state, ptr %414, i32 0, i32 23
  %416 = load i64, ptr %415, align 8, !tbaa !57
  %417 = icmp sge i64 %416, 0
  br i1 %417, label %418, label %428

418:                                              ; preds = %412
  %419 = load ptr, ptr %4, align 8, !tbaa !20
  %420 = getelementptr inbounds nuw %struct.internal_state, ptr %419, i32 0, i32 14
  %421 = load ptr, ptr %420, align 8, !tbaa !39
  %422 = load ptr, ptr %4, align 8, !tbaa !20
  %423 = getelementptr inbounds nuw %struct.internal_state, ptr %422, i32 0, i32 23
  %424 = load i64, ptr %423, align 8, !tbaa !57
  %425 = trunc i64 %424 to i32
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds nuw i8, ptr %421, i64 %426
  br label %429

428:                                              ; preds = %412
  br label %429

429:                                              ; preds = %428, %418
  %430 = phi ptr [ %427, %418 ], [ null, %428 ]
  %431 = load ptr, ptr %4, align 8, !tbaa !20
  %432 = getelementptr inbounds nuw %struct.internal_state, ptr %431, i32 0, i32 27
  %433 = load i32, ptr %432, align 4, !tbaa !56
  %434 = zext i32 %433 to i64
  %435 = load ptr, ptr %4, align 8, !tbaa !20
  %436 = getelementptr inbounds nuw %struct.internal_state, ptr %435, i32 0, i32 23
  %437 = load i64, ptr %436, align 8, !tbaa !57
  %438 = sub nsw i64 %434, %437
  call void @_tr_flush_block(ptr noundef %413, ptr noundef %430, i64 noundef %438, i32 noundef 0)
  %439 = load ptr, ptr %4, align 8, !tbaa !20
  %440 = getelementptr inbounds nuw %struct.internal_state, ptr %439, i32 0, i32 27
  %441 = load i32, ptr %440, align 4, !tbaa !56
  %442 = zext i32 %441 to i64
  %443 = load ptr, ptr %4, align 8, !tbaa !20
  %444 = getelementptr inbounds nuw %struct.internal_state, ptr %443, i32 0, i32 23
  store i64 %442, ptr %444, align 8, !tbaa !57
  %445 = load ptr, ptr %4, align 8, !tbaa !20
  %446 = getelementptr inbounds nuw %struct.internal_state, ptr %445, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8, !tbaa !22
  call void @flush_pending(ptr noundef %447)
  %448 = load ptr, ptr %4, align 8, !tbaa !20
  %449 = getelementptr inbounds nuw %struct.internal_state, ptr %448, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8, !tbaa !22
  %451 = getelementptr inbounds nuw %struct.z_stream_s, ptr %450, i32 0, i32 4
  %452 = load i32, ptr %451, align 8, !tbaa !99
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %455

454:                                              ; preds = %429
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %567

455:                                              ; preds = %429
  br label %456

456:                                              ; preds = %455, %409
  br label %12

457:                                              ; preds = %32
  %458 = load ptr, ptr %4, align 8, !tbaa !20
  %459 = getelementptr inbounds nuw %struct.internal_state, ptr %458, i32 0, i32 27
  %460 = load i32, ptr %459, align 4, !tbaa !56
  %461 = icmp ult i32 %460, 2
  br i1 %461, label %462, label %466

462:                                              ; preds = %457
  %463 = load ptr, ptr %4, align 8, !tbaa !20
  %464 = getelementptr inbounds nuw %struct.internal_state, ptr %463, i32 0, i32 27
  %465 = load i32, ptr %464, align 4, !tbaa !56
  br label %467

466:                                              ; preds = %457
  br label %467

467:                                              ; preds = %466, %462
  %468 = phi i32 [ %465, %462 ], [ 2, %466 ]
  %469 = load ptr, ptr %4, align 8, !tbaa !20
  %470 = getelementptr inbounds nuw %struct.internal_state, ptr %469, i32 0, i32 55
  store i32 %468, ptr %470, align 4, !tbaa !58
  %471 = load i32, ptr %5, align 4, !tbaa !8
  %472 = icmp eq i32 %471, 4
  br i1 %472, label %473, label %517

473:                                              ; preds = %467
  %474 = load ptr, ptr %4, align 8, !tbaa !20
  %475 = load ptr, ptr %4, align 8, !tbaa !20
  %476 = getelementptr inbounds nuw %struct.internal_state, ptr %475, i32 0, i32 23
  %477 = load i64, ptr %476, align 8, !tbaa !57
  %478 = icmp sge i64 %477, 0
  br i1 %478, label %479, label %489

479:                                              ; preds = %473
  %480 = load ptr, ptr %4, align 8, !tbaa !20
  %481 = getelementptr inbounds nuw %struct.internal_state, ptr %480, i32 0, i32 14
  %482 = load ptr, ptr %481, align 8, !tbaa !39
  %483 = load ptr, ptr %4, align 8, !tbaa !20
  %484 = getelementptr inbounds nuw %struct.internal_state, ptr %483, i32 0, i32 23
  %485 = load i64, ptr %484, align 8, !tbaa !57
  %486 = trunc i64 %485 to i32
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds nuw i8, ptr %482, i64 %487
  br label %490

489:                                              ; preds = %473
  br label %490

490:                                              ; preds = %489, %479
  %491 = phi ptr [ %488, %479 ], [ null, %489 ]
  %492 = load ptr, ptr %4, align 8, !tbaa !20
  %493 = getelementptr inbounds nuw %struct.internal_state, ptr %492, i32 0, i32 27
  %494 = load i32, ptr %493, align 4, !tbaa !56
  %495 = zext i32 %494 to i64
  %496 = load ptr, ptr %4, align 8, !tbaa !20
  %497 = getelementptr inbounds nuw %struct.internal_state, ptr %496, i32 0, i32 23
  %498 = load i64, ptr %497, align 8, !tbaa !57
  %499 = sub nsw i64 %495, %498
  call void @_tr_flush_block(ptr noundef %474, ptr noundef %491, i64 noundef %499, i32 noundef 1)
  %500 = load ptr, ptr %4, align 8, !tbaa !20
  %501 = getelementptr inbounds nuw %struct.internal_state, ptr %500, i32 0, i32 27
  %502 = load i32, ptr %501, align 4, !tbaa !56
  %503 = zext i32 %502 to i64
  %504 = load ptr, ptr %4, align 8, !tbaa !20
  %505 = getelementptr inbounds nuw %struct.internal_state, ptr %504, i32 0, i32 23
  store i64 %503, ptr %505, align 8, !tbaa !57
  %506 = load ptr, ptr %4, align 8, !tbaa !20
  %507 = getelementptr inbounds nuw %struct.internal_state, ptr %506, i32 0, i32 0
  %508 = load ptr, ptr %507, align 8, !tbaa !22
  call void @flush_pending(ptr noundef %508)
  %509 = load ptr, ptr %4, align 8, !tbaa !20
  %510 = getelementptr inbounds nuw %struct.internal_state, ptr %509, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8, !tbaa !22
  %512 = getelementptr inbounds nuw %struct.z_stream_s, ptr %511, i32 0, i32 4
  %513 = load i32, ptr %512, align 8, !tbaa !99
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %516

515:                                              ; preds = %490
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %567

516:                                              ; preds = %490
  store i32 3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %567

517:                                              ; preds = %467
  %518 = load ptr, ptr %4, align 8, !tbaa !20
  %519 = getelementptr inbounds nuw %struct.internal_state, ptr %518, i32 0, i32 50
  %520 = load i32, ptr %519, align 4, !tbaa !115
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %566

522:                                              ; preds = %517
  %523 = load ptr, ptr %4, align 8, !tbaa !20
  %524 = load ptr, ptr %4, align 8, !tbaa !20
  %525 = getelementptr inbounds nuw %struct.internal_state, ptr %524, i32 0, i32 23
  %526 = load i64, ptr %525, align 8, !tbaa !57
  %527 = icmp sge i64 %526, 0
  br i1 %527, label %528, label %538

528:                                              ; preds = %522
  %529 = load ptr, ptr %4, align 8, !tbaa !20
  %530 = getelementptr inbounds nuw %struct.internal_state, ptr %529, i32 0, i32 14
  %531 = load ptr, ptr %530, align 8, !tbaa !39
  %532 = load ptr, ptr %4, align 8, !tbaa !20
  %533 = getelementptr inbounds nuw %struct.internal_state, ptr %532, i32 0, i32 23
  %534 = load i64, ptr %533, align 8, !tbaa !57
  %535 = trunc i64 %534 to i32
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds nuw i8, ptr %531, i64 %536
  br label %539

538:                                              ; preds = %522
  br label %539

539:                                              ; preds = %538, %528
  %540 = phi ptr [ %537, %528 ], [ null, %538 ]
  %541 = load ptr, ptr %4, align 8, !tbaa !20
  %542 = getelementptr inbounds nuw %struct.internal_state, ptr %541, i32 0, i32 27
  %543 = load i32, ptr %542, align 4, !tbaa !56
  %544 = zext i32 %543 to i64
  %545 = load ptr, ptr %4, align 8, !tbaa !20
  %546 = getelementptr inbounds nuw %struct.internal_state, ptr %545, i32 0, i32 23
  %547 = load i64, ptr %546, align 8, !tbaa !57
  %548 = sub nsw i64 %544, %547
  call void @_tr_flush_block(ptr noundef %523, ptr noundef %540, i64 noundef %548, i32 noundef 0)
  %549 = load ptr, ptr %4, align 8, !tbaa !20
  %550 = getelementptr inbounds nuw %struct.internal_state, ptr %549, i32 0, i32 27
  %551 = load i32, ptr %550, align 4, !tbaa !56
  %552 = zext i32 %551 to i64
  %553 = load ptr, ptr %4, align 8, !tbaa !20
  %554 = getelementptr inbounds nuw %struct.internal_state, ptr %553, i32 0, i32 23
  store i64 %552, ptr %554, align 8, !tbaa !57
  %555 = load ptr, ptr %4, align 8, !tbaa !20
  %556 = getelementptr inbounds nuw %struct.internal_state, ptr %555, i32 0, i32 0
  %557 = load ptr, ptr %556, align 8, !tbaa !22
  call void @flush_pending(ptr noundef %557)
  %558 = load ptr, ptr %4, align 8, !tbaa !20
  %559 = getelementptr inbounds nuw %struct.internal_state, ptr %558, i32 0, i32 0
  %560 = load ptr, ptr %559, align 8, !tbaa !22
  %561 = getelementptr inbounds nuw %struct.z_stream_s, ptr %560, i32 0, i32 4
  %562 = load i32, ptr %561, align 8, !tbaa !99
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %565

564:                                              ; preds = %539
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %567

565:                                              ; preds = %539
  br label %566

566:                                              ; preds = %565, %517
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %567

567:                                              ; preds = %566, %564, %516, %515, %454, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %568 = load i32, ptr %3, align 4
  ret i32 %568
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

14:                                               ; preds = %538, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.internal_state, ptr %15, i32 0, i32 29
  %17 = load i32, ptr %16, align 4, !tbaa !53
  %18 = icmp ult i32 %17, 262
  br i1 %18, label %19, label %36

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !20
  call void @fill_window(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.internal_state, ptr %21, i32 0, i32 29
  %23 = load i32, ptr %22, align 4, !tbaa !53
  %24 = icmp ult i32 %23, 262
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %702

29:                                               ; preds = %25, %19
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.internal_state, ptr %30, i32 0, i32 29
  %32 = load i32, ptr %31, align 4, !tbaa !53
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %539

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35, %14
  store i32 0, ptr %6, align 4, !tbaa !8
  %37 = load ptr, ptr %4, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.internal_state, ptr %37, i32 0, i32 29
  %39 = load i32, ptr %38, align 4, !tbaa !53
  %40 = icmp uge i32 %39, 3
  br i1 %40, label %41, label %101

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.internal_state, ptr %42, i32 0, i32 18
  %44 = load i32, ptr %43, align 8, !tbaa !61
  %45 = load ptr, ptr %4, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.internal_state, ptr %45, i32 0, i32 22
  %47 = load i32, ptr %46, align 8, !tbaa !38
  %48 = shl i32 %44, %47
  %49 = load ptr, ptr %4, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.internal_state, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = load ptr, ptr %4, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.internal_state, ptr %52, i32 0, i32 27
  %54 = load i32, ptr %53, align 4, !tbaa !56
  %55 = add i32 %54, 2
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !12
  %59 = zext i8 %58 to i32
  %60 = xor i32 %48, %59
  %61 = load ptr, ptr %4, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.internal_state, ptr %61, i32 0, i32 21
  %63 = load i32, ptr %62, align 4, !tbaa !37
  %64 = and i32 %60, %63
  %65 = load ptr, ptr %4, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.internal_state, ptr %65, i32 0, i32 18
  store i32 %64, ptr %66, align 8, !tbaa !61
  %67 = load ptr, ptr %4, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.internal_state, ptr %67, i32 0, i32 17
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  %70 = load ptr, ptr %4, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.internal_state, ptr %70, i32 0, i32 18
  %72 = load i32, ptr %71, align 8, !tbaa !61
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i16, ptr %69, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !55
  %76 = load ptr, ptr %4, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw %struct.internal_state, ptr %76, i32 0, i32 16
  %78 = load ptr, ptr %77, align 8, !tbaa !40
  %79 = load ptr, ptr %4, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw %struct.internal_state, ptr %79, i32 0, i32 27
  %81 = load i32, ptr %80, align 4, !tbaa !56
  %82 = load ptr, ptr %4, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw %struct.internal_state, ptr %82, i32 0, i32 13
  %84 = load i32, ptr %83, align 4, !tbaa !34
  %85 = and i32 %81, %84
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i16, ptr %78, i64 %86
  store i16 %75, ptr %87, align 2, !tbaa !55
  %88 = zext i16 %75 to i32
  store i32 %88, ptr %6, align 4, !tbaa !8
  %89 = load ptr, ptr %4, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw %struct.internal_state, ptr %89, i32 0, i32 27
  %91 = load i32, ptr %90, align 4, !tbaa !56
  %92 = trunc i32 %91 to i16
  %93 = load ptr, ptr %4, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw %struct.internal_state, ptr %93, i32 0, i32 17
  %95 = load ptr, ptr %94, align 8, !tbaa !41
  %96 = load ptr, ptr %4, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw %struct.internal_state, ptr %96, i32 0, i32 18
  %98 = load i32, ptr %97, align 8, !tbaa !61
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i16, ptr %95, i64 %99
  store i16 %92, ptr %100, align 2, !tbaa !55
  br label %101

101:                                              ; preds = %41, %36
  %102 = load ptr, ptr %4, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw %struct.internal_state, ptr %102, i32 0, i32 24
  %104 = load i32, ptr %103, align 8, !tbaa !66
  %105 = load ptr, ptr %4, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw %struct.internal_state, ptr %105, i32 0, i32 30
  store i32 %104, ptr %106, align 8, !tbaa !65
  %107 = load ptr, ptr %4, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw %struct.internal_state, ptr %107, i32 0, i32 28
  %109 = load i32, ptr %108, align 8, !tbaa !69
  %110 = load ptr, ptr %4, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw %struct.internal_state, ptr %110, i32 0, i32 25
  store i32 %109, ptr %111, align 4, !tbaa !121
  %112 = load ptr, ptr %4, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw %struct.internal_state, ptr %112, i32 0, i32 24
  store i32 2, ptr %113, align 8, !tbaa !66
  %114 = load i32, ptr %6, align 4, !tbaa !8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %168

116:                                              ; preds = %101
  %117 = load ptr, ptr %4, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw %struct.internal_state, ptr %117, i32 0, i32 30
  %119 = load i32, ptr %118, align 8, !tbaa !65
  %120 = load ptr, ptr %4, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw %struct.internal_state, ptr %120, i32 0, i32 32
  %122 = load i32, ptr %121, align 8, !tbaa !83
  %123 = icmp ult i32 %119, %122
  br i1 %123, label %124, label %168

124:                                              ; preds = %116
  %125 = load ptr, ptr %4, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw %struct.internal_state, ptr %125, i32 0, i32 27
  %127 = load i32, ptr %126, align 4, !tbaa !56
  %128 = load i32, ptr %6, align 4, !tbaa !8
  %129 = sub i32 %127, %128
  %130 = load ptr, ptr %4, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw %struct.internal_state, ptr %130, i32 0, i32 11
  %132 = load i32, ptr %131, align 4, !tbaa !33
  %133 = sub i32 %132, 262
  %134 = icmp ule i32 %129, %133
  br i1 %134, label %135, label %168

135:                                              ; preds = %124
  %136 = load ptr, ptr %4, align 8, !tbaa !20
  %137 = load i32, ptr %6, align 4, !tbaa !8
  %138 = call i32 @longest_match(ptr noundef %136, i32 noundef %137)
  %139 = load ptr, ptr %4, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw %struct.internal_state, ptr %139, i32 0, i32 24
  store i32 %138, ptr %140, align 8, !tbaa !66
  %141 = load ptr, ptr %4, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw %struct.internal_state, ptr %141, i32 0, i32 24
  %143 = load i32, ptr %142, align 8, !tbaa !66
  %144 = icmp ule i32 %143, 5
  br i1 %144, label %145, label %167

145:                                              ; preds = %135
  %146 = load ptr, ptr %4, align 8, !tbaa !20
  %147 = getelementptr inbounds nuw %struct.internal_state, ptr %146, i32 0, i32 34
  %148 = load i32, ptr %147, align 8, !tbaa !51
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %164, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %4, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw %struct.internal_state, ptr %151, i32 0, i32 24
  %153 = load i32, ptr %152, align 8, !tbaa !66
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %155, label %167

155:                                              ; preds = %150
  %156 = load ptr, ptr %4, align 8, !tbaa !20
  %157 = getelementptr inbounds nuw %struct.internal_state, ptr %156, i32 0, i32 27
  %158 = load i32, ptr %157, align 4, !tbaa !56
  %159 = load ptr, ptr %4, align 8, !tbaa !20
  %160 = getelementptr inbounds nuw %struct.internal_state, ptr %159, i32 0, i32 28
  %161 = load i32, ptr %160, align 8, !tbaa !69
  %162 = sub i32 %158, %161
  %163 = icmp ugt i32 %162, 4096
  br i1 %163, label %164, label %167

164:                                              ; preds = %155, %145
  %165 = load ptr, ptr %4, align 8, !tbaa !20
  %166 = getelementptr inbounds nuw %struct.internal_state, ptr %165, i32 0, i32 24
  store i32 2, ptr %166, align 8, !tbaa !66
  br label %167

167:                                              ; preds = %164, %155, %150, %135
  br label %168

168:                                              ; preds = %167, %124, %116, %101
  %169 = load ptr, ptr %4, align 8, !tbaa !20
  %170 = getelementptr inbounds nuw %struct.internal_state, ptr %169, i32 0, i32 30
  %171 = load i32, ptr %170, align 8, !tbaa !65
  %172 = icmp uge i32 %171, 3
  br i1 %172, label %173, label %420

173:                                              ; preds = %168
  %174 = load ptr, ptr %4, align 8, !tbaa !20
  %175 = getelementptr inbounds nuw %struct.internal_state, ptr %174, i32 0, i32 24
  %176 = load i32, ptr %175, align 8, !tbaa !66
  %177 = load ptr, ptr %4, align 8, !tbaa !20
  %178 = getelementptr inbounds nuw %struct.internal_state, ptr %177, i32 0, i32 30
  %179 = load i32, ptr %178, align 8, !tbaa !65
  %180 = icmp ule i32 %176, %179
  br i1 %180, label %181, label %420

181:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %182 = load ptr, ptr %4, align 8, !tbaa !20
  %183 = getelementptr inbounds nuw %struct.internal_state, ptr %182, i32 0, i32 27
  %184 = load i32, ptr %183, align 4, !tbaa !56
  %185 = load ptr, ptr %4, align 8, !tbaa !20
  %186 = getelementptr inbounds nuw %struct.internal_state, ptr %185, i32 0, i32 29
  %187 = load i32, ptr %186, align 4, !tbaa !53
  %188 = add i32 %184, %187
  %189 = sub i32 %188, 3
  store i32 %189, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  %190 = load ptr, ptr %4, align 8, !tbaa !20
  %191 = getelementptr inbounds nuw %struct.internal_state, ptr %190, i32 0, i32 30
  %192 = load i32, ptr %191, align 8, !tbaa !65
  %193 = sub i32 %192, 3
  %194 = trunc i32 %193 to i8
  store i8 %194, ptr %10, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #5
  %195 = load ptr, ptr %4, align 8, !tbaa !20
  %196 = getelementptr inbounds nuw %struct.internal_state, ptr %195, i32 0, i32 27
  %197 = load i32, ptr %196, align 4, !tbaa !56
  %198 = sub i32 %197, 1
  %199 = load ptr, ptr %4, align 8, !tbaa !20
  %200 = getelementptr inbounds nuw %struct.internal_state, ptr %199, i32 0, i32 25
  %201 = load i32, ptr %200, align 4, !tbaa !121
  %202 = sub i32 %198, %201
  %203 = trunc i32 %202 to i16
  store i16 %203, ptr %11, align 2, !tbaa !55
  %204 = load i16, ptr %11, align 2, !tbaa !55
  %205 = load ptr, ptr %4, align 8, !tbaa !20
  %206 = getelementptr inbounds nuw %struct.internal_state, ptr %205, i32 0, i32 51
  %207 = load ptr, ptr %206, align 8, !tbaa !48
  %208 = load ptr, ptr %4, align 8, !tbaa !20
  %209 = getelementptr inbounds nuw %struct.internal_state, ptr %208, i32 0, i32 50
  %210 = load i32, ptr %209, align 4, !tbaa !115
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw i16, ptr %207, i64 %211
  store i16 %204, ptr %212, align 2, !tbaa !55
  %213 = load i8, ptr %10, align 1, !tbaa !12
  %214 = load ptr, ptr %4, align 8, !tbaa !20
  %215 = getelementptr inbounds nuw %struct.internal_state, ptr %214, i32 0, i32 48
  %216 = load ptr, ptr %215, align 8, !tbaa !49
  %217 = load ptr, ptr %4, align 8, !tbaa !20
  %218 = getelementptr inbounds nuw %struct.internal_state, ptr %217, i32 0, i32 50
  %219 = load i32, ptr %218, align 4, !tbaa !115
  %220 = add i32 %219, 1
  store i32 %220, ptr %218, align 4, !tbaa !115
  %221 = zext i32 %219 to i64
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 %221
  store i8 %213, ptr %222, align 1, !tbaa !12
  %223 = load i16, ptr %11, align 2, !tbaa !55
  %224 = add i16 %223, -1
  store i16 %224, ptr %11, align 2, !tbaa !55
  %225 = load ptr, ptr %4, align 8, !tbaa !20
  %226 = getelementptr inbounds nuw %struct.internal_state, ptr %225, i32 0, i32 37
  %227 = load i8, ptr %10, align 1, !tbaa !12
  %228 = zext i8 %227 to i64
  %229 = getelementptr inbounds nuw [0 x i8], ptr @_length_code, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !12
  %231 = zext i8 %230 to i32
  %232 = add nsw i32 %231, 256
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %226, i64 0, i64 %234
  %236 = getelementptr inbounds nuw %struct.ct_data_s, ptr %235, i32 0, i32 0
  %237 = load i16, ptr %236, align 4, !tbaa !12
  %238 = add i16 %237, 1
  store i16 %238, ptr %236, align 4, !tbaa !12
  %239 = load ptr, ptr %4, align 8, !tbaa !20
  %240 = getelementptr inbounds nuw %struct.internal_state, ptr %239, i32 0, i32 38
  %241 = load i16, ptr %11, align 2, !tbaa !55
  %242 = zext i16 %241 to i32
  %243 = icmp slt i32 %242, 256
  br i1 %243, label %244, label %250

244:                                              ; preds = %181
  %245 = load i16, ptr %11, align 2, !tbaa !55
  %246 = zext i16 %245 to i64
  %247 = getelementptr inbounds nuw [0 x i8], ptr @_dist_code, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !12
  %249 = zext i8 %248 to i32
  br label %259

250:                                              ; preds = %181
  %251 = load i16, ptr %11, align 2, !tbaa !55
  %252 = zext i16 %251 to i32
  %253 = ashr i32 %252, 7
  %254 = add nsw i32 256, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [0 x i8], ptr @_dist_code, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !12
  %258 = zext i8 %257 to i32
  br label %259

259:                                              ; preds = %250, %244
  %260 = phi i32 [ %249, %244 ], [ %258, %250 ]
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %240, i64 0, i64 %261
  %263 = getelementptr inbounds nuw %struct.ct_data_s, ptr %262, i32 0, i32 0
  %264 = load i16, ptr %263, align 4, !tbaa !12
  %265 = add i16 %264, 1
  store i16 %265, ptr %263, align 4, !tbaa !12
  %266 = load ptr, ptr %4, align 8, !tbaa !20
  %267 = getelementptr inbounds nuw %struct.internal_state, ptr %266, i32 0, i32 50
  %268 = load i32, ptr %267, align 4, !tbaa !115
  %269 = load ptr, ptr %4, align 8, !tbaa !20
  %270 = getelementptr inbounds nuw %struct.internal_state, ptr %269, i32 0, i32 49
  %271 = load i32, ptr %270, align 8, !tbaa !43
  %272 = sub i32 %271, 1
  %273 = icmp eq i32 %268, %272
  %274 = zext i1 %273 to i32
  store i32 %274, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  %275 = load ptr, ptr %4, align 8, !tbaa !20
  %276 = getelementptr inbounds nuw %struct.internal_state, ptr %275, i32 0, i32 30
  %277 = load i32, ptr %276, align 8, !tbaa !65
  %278 = sub i32 %277, 1
  %279 = load ptr, ptr %4, align 8, !tbaa !20
  %280 = getelementptr inbounds nuw %struct.internal_state, ptr %279, i32 0, i32 29
  %281 = load i32, ptr %280, align 4, !tbaa !53
  %282 = sub i32 %281, %278
  store i32 %282, ptr %280, align 4, !tbaa !53
  %283 = load ptr, ptr %4, align 8, !tbaa !20
  %284 = getelementptr inbounds nuw %struct.internal_state, ptr %283, i32 0, i32 30
  %285 = load i32, ptr %284, align 8, !tbaa !65
  %286 = sub i32 %285, 2
  store i32 %286, ptr %284, align 8, !tbaa !65
  br label %287

287:                                              ; preds = %355, %259
  %288 = load ptr, ptr %4, align 8, !tbaa !20
  %289 = getelementptr inbounds nuw %struct.internal_state, ptr %288, i32 0, i32 27
  %290 = load i32, ptr %289, align 4, !tbaa !56
  %291 = add i32 %290, 1
  store i32 %291, ptr %289, align 4, !tbaa !56
  %292 = load i32, ptr %9, align 4, !tbaa !8
  %293 = icmp ule i32 %291, %292
  br i1 %293, label %294, label %354

294:                                              ; preds = %287
  %295 = load ptr, ptr %4, align 8, !tbaa !20
  %296 = getelementptr inbounds nuw %struct.internal_state, ptr %295, i32 0, i32 18
  %297 = load i32, ptr %296, align 8, !tbaa !61
  %298 = load ptr, ptr %4, align 8, !tbaa !20
  %299 = getelementptr inbounds nuw %struct.internal_state, ptr %298, i32 0, i32 22
  %300 = load i32, ptr %299, align 8, !tbaa !38
  %301 = shl i32 %297, %300
  %302 = load ptr, ptr %4, align 8, !tbaa !20
  %303 = getelementptr inbounds nuw %struct.internal_state, ptr %302, i32 0, i32 14
  %304 = load ptr, ptr %303, align 8, !tbaa !39
  %305 = load ptr, ptr %4, align 8, !tbaa !20
  %306 = getelementptr inbounds nuw %struct.internal_state, ptr %305, i32 0, i32 27
  %307 = load i32, ptr %306, align 4, !tbaa !56
  %308 = add i32 %307, 2
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw i8, ptr %304, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !12
  %312 = zext i8 %311 to i32
  %313 = xor i32 %301, %312
  %314 = load ptr, ptr %4, align 8, !tbaa !20
  %315 = getelementptr inbounds nuw %struct.internal_state, ptr %314, i32 0, i32 21
  %316 = load i32, ptr %315, align 4, !tbaa !37
  %317 = and i32 %313, %316
  %318 = load ptr, ptr %4, align 8, !tbaa !20
  %319 = getelementptr inbounds nuw %struct.internal_state, ptr %318, i32 0, i32 18
  store i32 %317, ptr %319, align 8, !tbaa !61
  %320 = load ptr, ptr %4, align 8, !tbaa !20
  %321 = getelementptr inbounds nuw %struct.internal_state, ptr %320, i32 0, i32 17
  %322 = load ptr, ptr %321, align 8, !tbaa !41
  %323 = load ptr, ptr %4, align 8, !tbaa !20
  %324 = getelementptr inbounds nuw %struct.internal_state, ptr %323, i32 0, i32 18
  %325 = load i32, ptr %324, align 8, !tbaa !61
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw i16, ptr %322, i64 %326
  %328 = load i16, ptr %327, align 2, !tbaa !55
  %329 = load ptr, ptr %4, align 8, !tbaa !20
  %330 = getelementptr inbounds nuw %struct.internal_state, ptr %329, i32 0, i32 16
  %331 = load ptr, ptr %330, align 8, !tbaa !40
  %332 = load ptr, ptr %4, align 8, !tbaa !20
  %333 = getelementptr inbounds nuw %struct.internal_state, ptr %332, i32 0, i32 27
  %334 = load i32, ptr %333, align 4, !tbaa !56
  %335 = load ptr, ptr %4, align 8, !tbaa !20
  %336 = getelementptr inbounds nuw %struct.internal_state, ptr %335, i32 0, i32 13
  %337 = load i32, ptr %336, align 4, !tbaa !34
  %338 = and i32 %334, %337
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw i16, ptr %331, i64 %339
  store i16 %328, ptr %340, align 2, !tbaa !55
  %341 = zext i16 %328 to i32
  store i32 %341, ptr %6, align 4, !tbaa !8
  %342 = load ptr, ptr %4, align 8, !tbaa !20
  %343 = getelementptr inbounds nuw %struct.internal_state, ptr %342, i32 0, i32 27
  %344 = load i32, ptr %343, align 4, !tbaa !56
  %345 = trunc i32 %344 to i16
  %346 = load ptr, ptr %4, align 8, !tbaa !20
  %347 = getelementptr inbounds nuw %struct.internal_state, ptr %346, i32 0, i32 17
  %348 = load ptr, ptr %347, align 8, !tbaa !41
  %349 = load ptr, ptr %4, align 8, !tbaa !20
  %350 = getelementptr inbounds nuw %struct.internal_state, ptr %349, i32 0, i32 18
  %351 = load i32, ptr %350, align 8, !tbaa !61
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds nuw i16, ptr %348, i64 %352
  store i16 %345, ptr %353, align 2, !tbaa !55
  br label %354

354:                                              ; preds = %294, %287
  br label %355

355:                                              ; preds = %354
  %356 = load ptr, ptr %4, align 8, !tbaa !20
  %357 = getelementptr inbounds nuw %struct.internal_state, ptr %356, i32 0, i32 30
  %358 = load i32, ptr %357, align 8, !tbaa !65
  %359 = add i32 %358, -1
  store i32 %359, ptr %357, align 8, !tbaa !65
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %287, label %361, !llvm.loop !122

361:                                              ; preds = %355
  %362 = load ptr, ptr %4, align 8, !tbaa !20
  %363 = getelementptr inbounds nuw %struct.internal_state, ptr %362, i32 0, i32 26
  store i32 0, ptr %363, align 8, !tbaa !67
  %364 = load ptr, ptr %4, align 8, !tbaa !20
  %365 = getelementptr inbounds nuw %struct.internal_state, ptr %364, i32 0, i32 24
  store i32 2, ptr %365, align 8, !tbaa !66
  %366 = load ptr, ptr %4, align 8, !tbaa !20
  %367 = getelementptr inbounds nuw %struct.internal_state, ptr %366, i32 0, i32 27
  %368 = load i32, ptr %367, align 4, !tbaa !56
  %369 = add i32 %368, 1
  store i32 %369, ptr %367, align 4, !tbaa !56
  %370 = load i32, ptr %7, align 4, !tbaa !8
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %416

372:                                              ; preds = %361
  %373 = load ptr, ptr %4, align 8, !tbaa !20
  %374 = load ptr, ptr %4, align 8, !tbaa !20
  %375 = getelementptr inbounds nuw %struct.internal_state, ptr %374, i32 0, i32 23
  %376 = load i64, ptr %375, align 8, !tbaa !57
  %377 = icmp sge i64 %376, 0
  br i1 %377, label %378, label %388

378:                                              ; preds = %372
  %379 = load ptr, ptr %4, align 8, !tbaa !20
  %380 = getelementptr inbounds nuw %struct.internal_state, ptr %379, i32 0, i32 14
  %381 = load ptr, ptr %380, align 8, !tbaa !39
  %382 = load ptr, ptr %4, align 8, !tbaa !20
  %383 = getelementptr inbounds nuw %struct.internal_state, ptr %382, i32 0, i32 23
  %384 = load i64, ptr %383, align 8, !tbaa !57
  %385 = trunc i64 %384 to i32
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr %381, i64 %386
  br label %389

388:                                              ; preds = %372
  br label %389

389:                                              ; preds = %388, %378
  %390 = phi ptr [ %387, %378 ], [ null, %388 ]
  %391 = load ptr, ptr %4, align 8, !tbaa !20
  %392 = getelementptr inbounds nuw %struct.internal_state, ptr %391, i32 0, i32 27
  %393 = load i32, ptr %392, align 4, !tbaa !56
  %394 = zext i32 %393 to i64
  %395 = load ptr, ptr %4, align 8, !tbaa !20
  %396 = getelementptr inbounds nuw %struct.internal_state, ptr %395, i32 0, i32 23
  %397 = load i64, ptr %396, align 8, !tbaa !57
  %398 = sub nsw i64 %394, %397
  call void @_tr_flush_block(ptr noundef %373, ptr noundef %390, i64 noundef %398, i32 noundef 0)
  %399 = load ptr, ptr %4, align 8, !tbaa !20
  %400 = getelementptr inbounds nuw %struct.internal_state, ptr %399, i32 0, i32 27
  %401 = load i32, ptr %400, align 4, !tbaa !56
  %402 = zext i32 %401 to i64
  %403 = load ptr, ptr %4, align 8, !tbaa !20
  %404 = getelementptr inbounds nuw %struct.internal_state, ptr %403, i32 0, i32 23
  store i64 %402, ptr %404, align 8, !tbaa !57
  %405 = load ptr, ptr %4, align 8, !tbaa !20
  %406 = getelementptr inbounds nuw %struct.internal_state, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8, !tbaa !22
  call void @flush_pending(ptr noundef %407)
  %408 = load ptr, ptr %4, align 8, !tbaa !20
  %409 = getelementptr inbounds nuw %struct.internal_state, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8, !tbaa !22
  %411 = getelementptr inbounds nuw %struct.z_stream_s, ptr %410, i32 0, i32 4
  %412 = load i32, ptr %411, align 8, !tbaa !99
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %389
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %417

415:                                              ; preds = %389
  br label %416

416:                                              ; preds = %415, %361
  store i32 0, ptr %8, align 4
  br label %417

417:                                              ; preds = %416, %414
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  %418 = load i32, ptr %8, align 4
  switch i32 %418, label %702 [
    i32 0, label %419
  ]

419:                                              ; preds = %417
  br label %538

420:                                              ; preds = %173, %168
  %421 = load ptr, ptr %4, align 8, !tbaa !20
  %422 = getelementptr inbounds nuw %struct.internal_state, ptr %421, i32 0, i32 26
  %423 = load i32, ptr %422, align 8, !tbaa !67
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %526

425:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  %426 = load ptr, ptr %4, align 8, !tbaa !20
  %427 = getelementptr inbounds nuw %struct.internal_state, ptr %426, i32 0, i32 14
  %428 = load ptr, ptr %427, align 8, !tbaa !39
  %429 = load ptr, ptr %4, align 8, !tbaa !20
  %430 = getelementptr inbounds nuw %struct.internal_state, ptr %429, i32 0, i32 27
  %431 = load i32, ptr %430, align 4, !tbaa !56
  %432 = sub i32 %431, 1
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds nuw i8, ptr %428, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !12
  store i8 %435, ptr %12, align 1, !tbaa !12
  %436 = load ptr, ptr %4, align 8, !tbaa !20
  %437 = getelementptr inbounds nuw %struct.internal_state, ptr %436, i32 0, i32 51
  %438 = load ptr, ptr %437, align 8, !tbaa !48
  %439 = load ptr, ptr %4, align 8, !tbaa !20
  %440 = getelementptr inbounds nuw %struct.internal_state, ptr %439, i32 0, i32 50
  %441 = load i32, ptr %440, align 4, !tbaa !115
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds nuw i16, ptr %438, i64 %442
  store i16 0, ptr %443, align 2, !tbaa !55
  %444 = load i8, ptr %12, align 1, !tbaa !12
  %445 = load ptr, ptr %4, align 8, !tbaa !20
  %446 = getelementptr inbounds nuw %struct.internal_state, ptr %445, i32 0, i32 48
  %447 = load ptr, ptr %446, align 8, !tbaa !49
  %448 = load ptr, ptr %4, align 8, !tbaa !20
  %449 = getelementptr inbounds nuw %struct.internal_state, ptr %448, i32 0, i32 50
  %450 = load i32, ptr %449, align 4, !tbaa !115
  %451 = add i32 %450, 1
  store i32 %451, ptr %449, align 4, !tbaa !115
  %452 = zext i32 %450 to i64
  %453 = getelementptr inbounds nuw i8, ptr %447, i64 %452
  store i8 %444, ptr %453, align 1, !tbaa !12
  %454 = load ptr, ptr %4, align 8, !tbaa !20
  %455 = getelementptr inbounds nuw %struct.internal_state, ptr %454, i32 0, i32 37
  %456 = load i8, ptr %12, align 1, !tbaa !12
  %457 = zext i8 %456 to i64
  %458 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %455, i64 0, i64 %457
  %459 = getelementptr inbounds nuw %struct.ct_data_s, ptr %458, i32 0, i32 0
  %460 = load i16, ptr %459, align 4, !tbaa !12
  %461 = add i16 %460, 1
  store i16 %461, ptr %459, align 4, !tbaa !12
  %462 = load ptr, ptr %4, align 8, !tbaa !20
  %463 = getelementptr inbounds nuw %struct.internal_state, ptr %462, i32 0, i32 50
  %464 = load i32, ptr %463, align 4, !tbaa !115
  %465 = load ptr, ptr %4, align 8, !tbaa !20
  %466 = getelementptr inbounds nuw %struct.internal_state, ptr %465, i32 0, i32 49
  %467 = load i32, ptr %466, align 8, !tbaa !43
  %468 = sub i32 %467, 1
  %469 = icmp eq i32 %464, %468
  %470 = zext i1 %469 to i32
  store i32 %470, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  %471 = load i32, ptr %7, align 4, !tbaa !8
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %509

473:                                              ; preds = %425
  %474 = load ptr, ptr %4, align 8, !tbaa !20
  %475 = load ptr, ptr %4, align 8, !tbaa !20
  %476 = getelementptr inbounds nuw %struct.internal_state, ptr %475, i32 0, i32 23
  %477 = load i64, ptr %476, align 8, !tbaa !57
  %478 = icmp sge i64 %477, 0
  br i1 %478, label %479, label %489

479:                                              ; preds = %473
  %480 = load ptr, ptr %4, align 8, !tbaa !20
  %481 = getelementptr inbounds nuw %struct.internal_state, ptr %480, i32 0, i32 14
  %482 = load ptr, ptr %481, align 8, !tbaa !39
  %483 = load ptr, ptr %4, align 8, !tbaa !20
  %484 = getelementptr inbounds nuw %struct.internal_state, ptr %483, i32 0, i32 23
  %485 = load i64, ptr %484, align 8, !tbaa !57
  %486 = trunc i64 %485 to i32
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds nuw i8, ptr %482, i64 %487
  br label %490

489:                                              ; preds = %473
  br label %490

490:                                              ; preds = %489, %479
  %491 = phi ptr [ %488, %479 ], [ null, %489 ]
  %492 = load ptr, ptr %4, align 8, !tbaa !20
  %493 = getelementptr inbounds nuw %struct.internal_state, ptr %492, i32 0, i32 27
  %494 = load i32, ptr %493, align 4, !tbaa !56
  %495 = zext i32 %494 to i64
  %496 = load ptr, ptr %4, align 8, !tbaa !20
  %497 = getelementptr inbounds nuw %struct.internal_state, ptr %496, i32 0, i32 23
  %498 = load i64, ptr %497, align 8, !tbaa !57
  %499 = sub nsw i64 %495, %498
  call void @_tr_flush_block(ptr noundef %474, ptr noundef %491, i64 noundef %499, i32 noundef 0)
  %500 = load ptr, ptr %4, align 8, !tbaa !20
  %501 = getelementptr inbounds nuw %struct.internal_state, ptr %500, i32 0, i32 27
  %502 = load i32, ptr %501, align 4, !tbaa !56
  %503 = zext i32 %502 to i64
  %504 = load ptr, ptr %4, align 8, !tbaa !20
  %505 = getelementptr inbounds nuw %struct.internal_state, ptr %504, i32 0, i32 23
  store i64 %503, ptr %505, align 8, !tbaa !57
  %506 = load ptr, ptr %4, align 8, !tbaa !20
  %507 = getelementptr inbounds nuw %struct.internal_state, ptr %506, i32 0, i32 0
  %508 = load ptr, ptr %507, align 8, !tbaa !22
  call void @flush_pending(ptr noundef %508)
  br label %509

509:                                              ; preds = %490, %425
  %510 = load ptr, ptr %4, align 8, !tbaa !20
  %511 = getelementptr inbounds nuw %struct.internal_state, ptr %510, i32 0, i32 27
  %512 = load i32, ptr %511, align 4, !tbaa !56
  %513 = add i32 %512, 1
  store i32 %513, ptr %511, align 4, !tbaa !56
  %514 = load ptr, ptr %4, align 8, !tbaa !20
  %515 = getelementptr inbounds nuw %struct.internal_state, ptr %514, i32 0, i32 29
  %516 = load i32, ptr %515, align 4, !tbaa !53
  %517 = add i32 %516, -1
  store i32 %517, ptr %515, align 4, !tbaa !53
  %518 = load ptr, ptr %4, align 8, !tbaa !20
  %519 = getelementptr inbounds nuw %struct.internal_state, ptr %518, i32 0, i32 0
  %520 = load ptr, ptr %519, align 8, !tbaa !22
  %521 = getelementptr inbounds nuw %struct.z_stream_s, ptr %520, i32 0, i32 4
  %522 = load i32, ptr %521, align 8, !tbaa !99
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %525

524:                                              ; preds = %509
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %702

525:                                              ; preds = %509
  br label %537

526:                                              ; preds = %420
  %527 = load ptr, ptr %4, align 8, !tbaa !20
  %528 = getelementptr inbounds nuw %struct.internal_state, ptr %527, i32 0, i32 26
  store i32 1, ptr %528, align 8, !tbaa !67
  %529 = load ptr, ptr %4, align 8, !tbaa !20
  %530 = getelementptr inbounds nuw %struct.internal_state, ptr %529, i32 0, i32 27
  %531 = load i32, ptr %530, align 4, !tbaa !56
  %532 = add i32 %531, 1
  store i32 %532, ptr %530, align 4, !tbaa !56
  %533 = load ptr, ptr %4, align 8, !tbaa !20
  %534 = getelementptr inbounds nuw %struct.internal_state, ptr %533, i32 0, i32 29
  %535 = load i32, ptr %534, align 4, !tbaa !53
  %536 = add i32 %535, -1
  store i32 %536, ptr %534, align 4, !tbaa !53
  br label %537

537:                                              ; preds = %526, %525
  br label %538

538:                                              ; preds = %537, %419
  br label %14

539:                                              ; preds = %34
  %540 = load ptr, ptr %4, align 8, !tbaa !20
  %541 = getelementptr inbounds nuw %struct.internal_state, ptr %540, i32 0, i32 26
  %542 = load i32, ptr %541, align 8, !tbaa !67
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %592

544:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  %545 = load ptr, ptr %4, align 8, !tbaa !20
  %546 = getelementptr inbounds nuw %struct.internal_state, ptr %545, i32 0, i32 14
  %547 = load ptr, ptr %546, align 8, !tbaa !39
  %548 = load ptr, ptr %4, align 8, !tbaa !20
  %549 = getelementptr inbounds nuw %struct.internal_state, ptr %548, i32 0, i32 27
  %550 = load i32, ptr %549, align 4, !tbaa !56
  %551 = sub i32 %550, 1
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds nuw i8, ptr %547, i64 %552
  %554 = load i8, ptr %553, align 1, !tbaa !12
  store i8 %554, ptr %13, align 1, !tbaa !12
  %555 = load ptr, ptr %4, align 8, !tbaa !20
  %556 = getelementptr inbounds nuw %struct.internal_state, ptr %555, i32 0, i32 51
  %557 = load ptr, ptr %556, align 8, !tbaa !48
  %558 = load ptr, ptr %4, align 8, !tbaa !20
  %559 = getelementptr inbounds nuw %struct.internal_state, ptr %558, i32 0, i32 50
  %560 = load i32, ptr %559, align 4, !tbaa !115
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds nuw i16, ptr %557, i64 %561
  store i16 0, ptr %562, align 2, !tbaa !55
  %563 = load i8, ptr %13, align 1, !tbaa !12
  %564 = load ptr, ptr %4, align 8, !tbaa !20
  %565 = getelementptr inbounds nuw %struct.internal_state, ptr %564, i32 0, i32 48
  %566 = load ptr, ptr %565, align 8, !tbaa !49
  %567 = load ptr, ptr %4, align 8, !tbaa !20
  %568 = getelementptr inbounds nuw %struct.internal_state, ptr %567, i32 0, i32 50
  %569 = load i32, ptr %568, align 4, !tbaa !115
  %570 = add i32 %569, 1
  store i32 %570, ptr %568, align 4, !tbaa !115
  %571 = zext i32 %569 to i64
  %572 = getelementptr inbounds nuw i8, ptr %566, i64 %571
  store i8 %563, ptr %572, align 1, !tbaa !12
  %573 = load ptr, ptr %4, align 8, !tbaa !20
  %574 = getelementptr inbounds nuw %struct.internal_state, ptr %573, i32 0, i32 37
  %575 = load i8, ptr %13, align 1, !tbaa !12
  %576 = zext i8 %575 to i64
  %577 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %574, i64 0, i64 %576
  %578 = getelementptr inbounds nuw %struct.ct_data_s, ptr %577, i32 0, i32 0
  %579 = load i16, ptr %578, align 4, !tbaa !12
  %580 = add i16 %579, 1
  store i16 %580, ptr %578, align 4, !tbaa !12
  %581 = load ptr, ptr %4, align 8, !tbaa !20
  %582 = getelementptr inbounds nuw %struct.internal_state, ptr %581, i32 0, i32 50
  %583 = load i32, ptr %582, align 4, !tbaa !115
  %584 = load ptr, ptr %4, align 8, !tbaa !20
  %585 = getelementptr inbounds nuw %struct.internal_state, ptr %584, i32 0, i32 49
  %586 = load i32, ptr %585, align 8, !tbaa !43
  %587 = sub i32 %586, 1
  %588 = icmp eq i32 %583, %587
  %589 = zext i1 %588 to i32
  store i32 %589, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  %590 = load ptr, ptr %4, align 8, !tbaa !20
  %591 = getelementptr inbounds nuw %struct.internal_state, ptr %590, i32 0, i32 26
  store i32 0, ptr %591, align 8, !tbaa !67
  br label %592

592:                                              ; preds = %544, %539
  %593 = load ptr, ptr %4, align 8, !tbaa !20
  %594 = getelementptr inbounds nuw %struct.internal_state, ptr %593, i32 0, i32 27
  %595 = load i32, ptr %594, align 4, !tbaa !56
  %596 = icmp ult i32 %595, 2
  br i1 %596, label %597, label %601

597:                                              ; preds = %592
  %598 = load ptr, ptr %4, align 8, !tbaa !20
  %599 = getelementptr inbounds nuw %struct.internal_state, ptr %598, i32 0, i32 27
  %600 = load i32, ptr %599, align 4, !tbaa !56
  br label %602

601:                                              ; preds = %592
  br label %602

602:                                              ; preds = %601, %597
  %603 = phi i32 [ %600, %597 ], [ 2, %601 ]
  %604 = load ptr, ptr %4, align 8, !tbaa !20
  %605 = getelementptr inbounds nuw %struct.internal_state, ptr %604, i32 0, i32 55
  store i32 %603, ptr %605, align 4, !tbaa !58
  %606 = load i32, ptr %5, align 4, !tbaa !8
  %607 = icmp eq i32 %606, 4
  br i1 %607, label %608, label %652

608:                                              ; preds = %602
  %609 = load ptr, ptr %4, align 8, !tbaa !20
  %610 = load ptr, ptr %4, align 8, !tbaa !20
  %611 = getelementptr inbounds nuw %struct.internal_state, ptr %610, i32 0, i32 23
  %612 = load i64, ptr %611, align 8, !tbaa !57
  %613 = icmp sge i64 %612, 0
  br i1 %613, label %614, label %624

614:                                              ; preds = %608
  %615 = load ptr, ptr %4, align 8, !tbaa !20
  %616 = getelementptr inbounds nuw %struct.internal_state, ptr %615, i32 0, i32 14
  %617 = load ptr, ptr %616, align 8, !tbaa !39
  %618 = load ptr, ptr %4, align 8, !tbaa !20
  %619 = getelementptr inbounds nuw %struct.internal_state, ptr %618, i32 0, i32 23
  %620 = load i64, ptr %619, align 8, !tbaa !57
  %621 = trunc i64 %620 to i32
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds nuw i8, ptr %617, i64 %622
  br label %625

624:                                              ; preds = %608
  br label %625

625:                                              ; preds = %624, %614
  %626 = phi ptr [ %623, %614 ], [ null, %624 ]
  %627 = load ptr, ptr %4, align 8, !tbaa !20
  %628 = getelementptr inbounds nuw %struct.internal_state, ptr %627, i32 0, i32 27
  %629 = load i32, ptr %628, align 4, !tbaa !56
  %630 = zext i32 %629 to i64
  %631 = load ptr, ptr %4, align 8, !tbaa !20
  %632 = getelementptr inbounds nuw %struct.internal_state, ptr %631, i32 0, i32 23
  %633 = load i64, ptr %632, align 8, !tbaa !57
  %634 = sub nsw i64 %630, %633
  call void @_tr_flush_block(ptr noundef %609, ptr noundef %626, i64 noundef %634, i32 noundef 1)
  %635 = load ptr, ptr %4, align 8, !tbaa !20
  %636 = getelementptr inbounds nuw %struct.internal_state, ptr %635, i32 0, i32 27
  %637 = load i32, ptr %636, align 4, !tbaa !56
  %638 = zext i32 %637 to i64
  %639 = load ptr, ptr %4, align 8, !tbaa !20
  %640 = getelementptr inbounds nuw %struct.internal_state, ptr %639, i32 0, i32 23
  store i64 %638, ptr %640, align 8, !tbaa !57
  %641 = load ptr, ptr %4, align 8, !tbaa !20
  %642 = getelementptr inbounds nuw %struct.internal_state, ptr %641, i32 0, i32 0
  %643 = load ptr, ptr %642, align 8, !tbaa !22
  call void @flush_pending(ptr noundef %643)
  %644 = load ptr, ptr %4, align 8, !tbaa !20
  %645 = getelementptr inbounds nuw %struct.internal_state, ptr %644, i32 0, i32 0
  %646 = load ptr, ptr %645, align 8, !tbaa !22
  %647 = getelementptr inbounds nuw %struct.z_stream_s, ptr %646, i32 0, i32 4
  %648 = load i32, ptr %647, align 8, !tbaa !99
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %651

650:                                              ; preds = %625
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %702

651:                                              ; preds = %625
  store i32 3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %702

652:                                              ; preds = %602
  %653 = load ptr, ptr %4, align 8, !tbaa !20
  %654 = getelementptr inbounds nuw %struct.internal_state, ptr %653, i32 0, i32 50
  %655 = load i32, ptr %654, align 4, !tbaa !115
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %701

657:                                              ; preds = %652
  %658 = load ptr, ptr %4, align 8, !tbaa !20
  %659 = load ptr, ptr %4, align 8, !tbaa !20
  %660 = getelementptr inbounds nuw %struct.internal_state, ptr %659, i32 0, i32 23
  %661 = load i64, ptr %660, align 8, !tbaa !57
  %662 = icmp sge i64 %661, 0
  br i1 %662, label %663, label %673

663:                                              ; preds = %657
  %664 = load ptr, ptr %4, align 8, !tbaa !20
  %665 = getelementptr inbounds nuw %struct.internal_state, ptr %664, i32 0, i32 14
  %666 = load ptr, ptr %665, align 8, !tbaa !39
  %667 = load ptr, ptr %4, align 8, !tbaa !20
  %668 = getelementptr inbounds nuw %struct.internal_state, ptr %667, i32 0, i32 23
  %669 = load i64, ptr %668, align 8, !tbaa !57
  %670 = trunc i64 %669 to i32
  %671 = zext i32 %670 to i64
  %672 = getelementptr inbounds nuw i8, ptr %666, i64 %671
  br label %674

673:                                              ; preds = %657
  br label %674

674:                                              ; preds = %673, %663
  %675 = phi ptr [ %672, %663 ], [ null, %673 ]
  %676 = load ptr, ptr %4, align 8, !tbaa !20
  %677 = getelementptr inbounds nuw %struct.internal_state, ptr %676, i32 0, i32 27
  %678 = load i32, ptr %677, align 4, !tbaa !56
  %679 = zext i32 %678 to i64
  %680 = load ptr, ptr %4, align 8, !tbaa !20
  %681 = getelementptr inbounds nuw %struct.internal_state, ptr %680, i32 0, i32 23
  %682 = load i64, ptr %681, align 8, !tbaa !57
  %683 = sub nsw i64 %679, %682
  call void @_tr_flush_block(ptr noundef %658, ptr noundef %675, i64 noundef %683, i32 noundef 0)
  %684 = load ptr, ptr %4, align 8, !tbaa !20
  %685 = getelementptr inbounds nuw %struct.internal_state, ptr %684, i32 0, i32 27
  %686 = load i32, ptr %685, align 4, !tbaa !56
  %687 = zext i32 %686 to i64
  %688 = load ptr, ptr %4, align 8, !tbaa !20
  %689 = getelementptr inbounds nuw %struct.internal_state, ptr %688, i32 0, i32 23
  store i64 %687, ptr %689, align 8, !tbaa !57
  %690 = load ptr, ptr %4, align 8, !tbaa !20
  %691 = getelementptr inbounds nuw %struct.internal_state, ptr %690, i32 0, i32 0
  %692 = load ptr, ptr %691, align 8, !tbaa !22
  call void @flush_pending(ptr noundef %692)
  %693 = load ptr, ptr %4, align 8, !tbaa !20
  %694 = getelementptr inbounds nuw %struct.internal_state, ptr %693, i32 0, i32 0
  %695 = load ptr, ptr %694, align 8, !tbaa !22
  %696 = getelementptr inbounds nuw %struct.z_stream_s, ptr %695, i32 0, i32 4
  %697 = load i32, ptr %696, align 8, !tbaa !99
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %700

699:                                              ; preds = %674
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %702

700:                                              ; preds = %674
  br label %701

701:                                              ; preds = %700, %652
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %702

702:                                              ; preds = %701, %699, %651, %650, %524, %417, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %703 = load i32, ptr %3, align 4
  ret i32 %703
}

declare void @_tr_flush_block(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

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
  %21 = load i32, ptr %20, align 4, !tbaa !89
  store i32 %21, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.internal_state, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = load ptr, ptr %4, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.internal_state, ptr %25, i32 0, i32 27
  %27 = load i32, ptr %26, align 4, !tbaa !56
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  store ptr %29, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.internal_state, ptr %30, i32 0, i32 30
  %32 = load i32, ptr %31, align 8, !tbaa !65
  store i32 %32, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %33 = load ptr, ptr %4, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.internal_state, ptr %33, i32 0, i32 36
  %35 = load i32, ptr %34, align 8, !tbaa !87
  store i32 %35, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %36 = load ptr, ptr %4, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.internal_state, ptr %36, i32 0, i32 27
  %38 = load i32, ptr %37, align 4, !tbaa !56
  %39 = load ptr, ptr %4, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.internal_state, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 4, !tbaa !33
  %42 = sub i32 %41, 262
  %43 = icmp ugt i32 %38, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %2
  %45 = load ptr, ptr %4, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.internal_state, ptr %45, i32 0, i32 27
  %47 = load i32, ptr %46, align 4, !tbaa !56
  %48 = load ptr, ptr %4, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.internal_state, ptr %48, i32 0, i32 11
  %50 = load i32, ptr %49, align 4, !tbaa !33
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
  %58 = load ptr, ptr %57, align 8, !tbaa !40
  store ptr %58, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %59 = load ptr, ptr %4, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw %struct.internal_state, ptr %59, i32 0, i32 13
  %61 = load i32, ptr %60, align 4, !tbaa !34
  store i32 %61, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %62 = load ptr, ptr %4, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.internal_state, ptr %62, i32 0, i32 14
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  %65 = load ptr, ptr %4, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.internal_state, ptr %65, i32 0, i32 27
  %67 = load i32, ptr %66, align 4, !tbaa !56
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
  %84 = load i32, ptr %83, align 8, !tbaa !65
  %85 = load ptr, ptr %4, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw %struct.internal_state, ptr %85, i32 0, i32 35
  %87 = load i32, ptr %86, align 4, !tbaa !85
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
  %96 = load i32, ptr %95, align 4, !tbaa !53
  %97 = icmp ugt i32 %93, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = load ptr, ptr %4, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw %struct.internal_state, ptr %99, i32 0, i32 29
  %101 = load i32, ptr %100, align 4, !tbaa !53
  store i32 %101, ptr %11, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %98, %92
  br label %103

103:                                              ; preds = %291, %102
  %104 = load ptr, ptr %4, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw %struct.internal_state, ptr %104, i32 0, i32 14
  %106 = load ptr, ptr %105, align 8, !tbaa !39
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
  br i1 %240, label %154, label %241, !llvm.loop !123

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
  store i32 %255, ptr %257, align 8, !tbaa !69
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
  %277 = load ptr, ptr %13, align 8, !tbaa !44
  %278 = load i32, ptr %5, align 4, !tbaa !8
  %279 = load i32, ptr %14, align 4, !tbaa !8
  %280 = and i32 %278, %279
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw i16, ptr %277, i64 %281
  %283 = load i16, ptr %282, align 2, !tbaa !55
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
  br i1 %292, label %103, label %293, !llvm.loop !124

293:                                              ; preds = %291, %262
  %294 = load i32, ptr %10, align 4, !tbaa !8
  %295 = load ptr, ptr %4, align 8, !tbaa !20
  %296 = getelementptr inbounds nuw %struct.internal_state, ptr %295, i32 0, i32 29
  %297 = load i32, ptr %296, align 4, !tbaa !53
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
  %12 = load i32, ptr %11, align 8, !tbaa !59
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
  %26 = load i32, ptr %25, align 8, !tbaa !59
  %27 = sub i32 %26, %23
  store i32 %27, ptr %25, align 8, !tbaa !59
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.z_stream_s, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = zext i32 %32 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %33, i1 false)
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.z_stream_s, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.internal_state, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4, !tbaa !30
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %49

40:                                               ; preds = %22
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.z_stream_s, ptr %41, i32 0, i32 12
  %43 = load i64, ptr %42, align 8, !tbaa !54
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = call i64 @adler32(i64 noundef %43, ptr noundef %44, i32 noundef %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.z_stream_s, ptr %47, i32 0, i32 12
  store i64 %46, ptr %48, align 8, !tbaa !54
  br label %66

49:                                               ; preds = %22
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.z_stream_s, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.internal_state, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 4, !tbaa !30
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %65

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.z_stream_s, ptr %57, i32 0, i32 12
  %59 = load i64, ptr %58, align 8, !tbaa !54
  %60 = load ptr, ptr %6, align 8, !tbaa !10
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = call i64 @crc32(i64 noundef %59, ptr noundef %60, i32 noundef %61)
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.z_stream_s, ptr %63, i32 0, i32 12
  store i64 %62, ptr %64, align 8, !tbaa !54
  br label %65

65:                                               ; preds = %56, %49
  br label %66

66:                                               ; preds = %65, %40
  %67 = load i32, ptr %8, align 4, !tbaa !8
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.z_stream_s, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !60
  %71 = zext i32 %67 to i64
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  store ptr %72, ptr %69, align 8, !tbaa !60
  %73 = load i32, ptr %8, align 4, !tbaa !8
  %74 = zext i32 %73 to i64
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.z_stream_s, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8, !tbaa !76
  %78 = add i64 %77, %74
  store i64 %78, ptr %76, align 8, !tbaa !76
  %79 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %79, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

80:                                               ; preds = %66, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

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
!23 = !{!"internal_state", !4, i64 0, !9, i64 8, !11, i64 16, !15, i64 24, !11, i64 32, !9, i64 40, !9, i64 44, !24, i64 48, !9, i64 56, !6, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !11, i64 80, !15, i64 88, !25, i64 96, !25, i64 104, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !15, i64 136, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !9, i64 184, !9, i64 188, !9, i64 192, !6, i64 196, !6, i64 2488, !6, i64 2732, !26, i64 2888, !26, i64 2912, !26, i64 2936, !6, i64 2960, !6, i64 2992, !9, i64 5284, !9, i64 5288, !6, i64 5292, !11, i64 5872, !9, i64 5880, !9, i64 5884, !25, i64 5888, !15, i64 5896, !15, i64 5904, !9, i64 5912, !9, i64 5916, !29, i64 5920, !9, i64 5924, !15, i64 5928}
!24 = !{!"p1 _ZTS11gz_header_s", !5, i64 0}
!25 = !{!"p1 short", !5, i64 0}
!26 = !{!"tree_desc_s", !27, i64 0, !9, i64 8, !28, i64 16}
!27 = !{!"p1 _ZTS9ct_data_s", !5, i64 0}
!28 = !{!"p1 _ZTS18static_tree_desc_s", !5, i64 0}
!29 = !{!"short", !6, i64 0}
!30 = !{!23, !9, i64 44}
!31 = !{!23, !24, i64 48}
!32 = !{!23, !9, i64 72}
!33 = !{!23, !9, i64 68}
!34 = !{!23, !9, i64 76}
!35 = !{!23, !9, i64 120}
!36 = !{!23, !9, i64 116}
!37 = !{!23, !9, i64 124}
!38 = !{!23, !9, i64 128}
!39 = !{!23, !11, i64 80}
!40 = !{!23, !25, i64 96}
!41 = !{!23, !25, i64 104}
!42 = !{!23, !15, i64 5928}
!43 = !{!23, !9, i64 5880}
!44 = !{!25, !25, i64 0}
!45 = !{!23, !11, i64 16}
!46 = !{!23, !15, i64 24}
!47 = !{!23, !9, i64 8}
!48 = !{!23, !25, i64 5888}
!49 = !{!23, !11, i64 5872}
!50 = !{!23, !9, i64 180}
!51 = !{!23, !9, i64 184}
!52 = !{!23, !6, i64 60}
!53 = !{!23, !9, i64 164}
!54 = !{!14, !15, i64 96}
!55 = !{!29, !29, i64 0}
!56 = !{!23, !9, i64 156}
!57 = !{!23, !15, i64 136}
!58 = !{!23, !9, i64 5916}
!59 = !{!14, !9, i64 8}
!60 = !{!14, !11, i64 0}
!61 = !{!23, !9, i64 112}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = distinct !{!64, !63}
!65 = !{!23, !9, i64 168}
!66 = !{!23, !9, i64 144}
!67 = !{!23, !9, i64 152}
!68 = !{!23, !15, i64 88}
!69 = !{!23, !9, i64 160}
!70 = distinct !{!70, !63}
!71 = distinct !{!71, !63}
!72 = distinct !{!72, !63}
!73 = distinct !{!73, !63}
!74 = !{!15, !15, i64 0}
!75 = !{!14, !15, i64 40}
!76 = !{!14, !15, i64 16}
!77 = !{!14, !9, i64 88}
!78 = !{!23, !9, i64 40}
!79 = !{!23, !11, i64 32}
!80 = !{!23, !9, i64 64}
!81 = !{!82, !29, i64 2}
!82 = !{!"config_s", !29, i64 0, !29, i64 2, !29, i64 4, !29, i64 6, !5, i64 8}
!83 = !{!23, !9, i64 176}
!84 = !{!82, !29, i64 0}
!85 = !{!23, !9, i64 188}
!86 = !{!82, !29, i64 4}
!87 = !{!23, !9, i64 192}
!88 = !{!82, !29, i64 6}
!89 = !{!23, !9, i64 172}
!90 = !{!24, !24, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 int", !5, i64 0}
!93 = !{!23, !9, i64 5924}
!94 = !{!23, !29, i64 5920}
!95 = distinct !{!95, !63}
!96 = !{!82, !5, i64 8}
!97 = !{!5, !5, i64 0}
!98 = !{!14, !11, i64 24}
!99 = !{!14, !9, i64 32}
!100 = !{!101, !9, i64 0}
!101 = !{!"gz_header_s", !9, i64 0, !15, i64 8, !9, i64 16, !9, i64 20, !11, i64 24, !9, i64 32, !9, i64 36, !11, i64 40, !9, i64 48, !11, i64 56, !9, i64 64, !9, i64 68, !9, i64 72}
!102 = !{!101, !9, i64 68}
!103 = !{!101, !11, i64 24}
!104 = !{!101, !11, i64 40}
!105 = !{!101, !11, i64 56}
!106 = !{!101, !15, i64 8}
!107 = !{!101, !9, i64 20}
!108 = !{!101, !9, i64 32}
!109 = !{!23, !9, i64 56}
!110 = distinct !{!110, !63}
!111 = distinct !{!111, !63}
!112 = distinct !{!112, !63}
!113 = distinct !{!113, !63}
!114 = distinct !{!114, !63}
!115 = !{!23, !9, i64 5884}
!116 = distinct !{!116, !63}
!117 = !{!23, !27, i64 2888}
!118 = !{!23, !27, i64 2912}
!119 = !{!23, !27, i64 2936}
!120 = distinct !{!120, !63}
!121 = !{!23, !9, i64 148}
!122 = distinct !{!122, !63}
!123 = distinct !{!123, !63}
!124 = distinct !{!124, !63}
