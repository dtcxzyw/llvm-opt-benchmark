target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lxb_encoding_single_index_t = type { [4 x i8], i32, i32 }
%struct.lxb_encoding_range_index_t = type { i32, i32 }
%struct.lxb_encoding_decode_t = type { ptr, ptr, i64, i64, ptr, i64, i32, i32, i8, i8, i32, %union.anon }
%union.anon = type { %struct.lxb_encoding_ctx_2022_jp_t }
%struct.lxb_encoding_ctx_2022_jp_t = type { i8, i8, i32, i32, i8 }
%struct.lxb_encoding_ctx_utf_8_t = type { i32, i8, i8 }
%struct.lxb_encoding_ctx_euc_jp_t = type { i8, i8 }
%struct.lxb_encoding_ctx_gb18030_t = type { i8, i8, i8 }

@lxb_encoding_multi_index_big5 = external constant [19782 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_multi_index_jis0212 = external constant [7211 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_multi_index_jis0208 = external constant [11104 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_multi_index_euc_kr = external constant [23750 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_ibm866 = external constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_iso_8859_10 = external constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_iso_8859_13 = external constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_iso_8859_14 = external constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_iso_8859_15 = external constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_iso_8859_16 = external constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_iso_8859_2 = external constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_iso_8859_3 = external constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_iso_8859_4 = external constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_iso_8859_5 = external constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_iso_8859_6 = external constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_iso_8859_7 = external constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_iso_8859_8 = external constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_koi8_r = external constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_koi8_u = external constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_multi_index_gb18030 = external constant [23940 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_macintosh = external constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_windows_1250 = external constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_windows_1251 = external constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_windows_1252 = external constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_windows_1253 = external constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_windows_1254 = external constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_windows_1255 = external constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_windows_1256 = external constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_windows_1257 = external constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_windows_1258 = external constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_windows_874 = external constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_x_mac_cyrillic = external constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_range_index_gb18030 = external constant [207 x %struct.lxb_encoding_range_index_t], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_default(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = call i32 @lxb_encoding_decode_utf_8(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_utf_8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %13, ptr %10, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %14, i32 0, i32 10
  store i32 0, ptr %15, align 4, !tbaa !12
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %16, i32 0, i32 9
  %18 = load i8, ptr %17, align 1, !tbaa !19, !range !20, !noundef !21
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %71

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %21, i32 0, i32 9
  store i8 0, ptr %22, align 1, !tbaa !19
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %927

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !23
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8, !tbaa !24
  %36 = add i64 %32, %35
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !25
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %43, i32 0, i32 9
  store i8 1, ptr %44, align 1, !tbaa !19
  br label %45

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %927

47:                                               ; preds = %29
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i32, ptr %50, i64 %53
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %58, i32 0, i32 5
  %60 = load i64, ptr %59, align 8, !tbaa !24
  %61 = mul i64 4, %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %57, i64 %61, i1 false)
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %62, i32 0, i32 5
  %64 = load i64, ptr %63, align 8, !tbaa !24
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !23
  %68 = add i64 %67, %64
  store i64 %68, ptr %66, align 8, !tbaa !23
  br label %69

69:                                               ; preds = %47
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %3
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %72, i32 0, i32 11
  %74 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_utf_8_t, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !27
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %207

77:                                               ; preds = %71
  %78 = load ptr, ptr %10, align 8, !tbaa !10
  %79 = load ptr, ptr %7, align 8, !tbaa !10
  %80 = icmp uge ptr %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %82, i32 0, i32 10
  store i32 14, ptr %83, align 4, !tbaa !12
  store i32 14, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %927

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %86, i32 0, i32 3
  %88 = load i64, ptr %87, align 8, !tbaa !23
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !25
  %92 = icmp uge i64 %88, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %927

94:                                               ; preds = %85
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %97, i32 0, i32 11
  %99 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_utf_8_t, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !27
  store i32 %100, ptr %8, align 4, !tbaa !28
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %101, i32 0, i32 11
  %103 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_utf_8_t, ptr %102, i32 0, i32 0
  store i32 0, ptr %103, align 8, !tbaa !27
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %104, i32 0, i32 11
  %106 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_utf_8_t, ptr %105, i32 0, i32 1
  %107 = load i8, ptr %106, align 4, !tbaa !27
  %108 = zext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %206

110:                                              ; preds = %96
  %111 = load ptr, ptr %10, align 8, !tbaa !10
  %112 = load i8, ptr %111, align 1, !tbaa !27
  store i8 %112, ptr %9, align 1, !tbaa !27
  %113 = load i8, ptr %9, align 1, !tbaa !27
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %115, i32 0, i32 11
  %117 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_utf_8_t, ptr %116, i32 0, i32 1
  %118 = load i8, ptr %117, align 4, !tbaa !27
  %119 = zext i8 %118 to i32
  %120 = icmp slt i32 %114, %119
  br i1 %120, label %130, label %121

121:                                              ; preds = %110
  %122 = load i8, ptr %9, align 1, !tbaa !27
  %123 = zext i8 %122 to i32
  %124 = load ptr, ptr %5, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %124, i32 0, i32 11
  %126 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_utf_8_t, ptr %125, i32 0, i32 2
  %127 = load i8, ptr %126, align 1, !tbaa !27
  %128 = zext i8 %127 to i32
  %129 = icmp sgt i32 %123, %128
  br i1 %129, label %130, label %187

130:                                              ; preds = %121, %110
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %131, i32 0, i32 11
  %133 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_utf_8_t, ptr %132, i32 0, i32 1
  store i8 0, ptr %133, align 4, !tbaa !27
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %134, i32 0, i32 11
  %136 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_utf_8_t, ptr %135, i32 0, i32 0
  store i32 0, ptr %136, align 8, !tbaa !27
  br label %137

137:                                              ; preds = %130
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8, !tbaa !22
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %927

143:                                              ; preds = %137
  %144 = load ptr, ptr %5, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %144, i32 0, i32 3
  %146 = load i64, ptr %145, align 8, !tbaa !23
  %147 = load ptr, ptr %5, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %147, i32 0, i32 5
  %149 = load i64, ptr %148, align 8, !tbaa !24
  %150 = add i64 %146, %149
  %151 = load ptr, ptr %5, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %151, i32 0, i32 2
  %153 = load i64, ptr %152, align 8, !tbaa !25
  %154 = icmp ugt i64 %150, %153
  br i1 %154, label %155, label %163

155:                                              ; preds = %143
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %10, align 8, !tbaa !10
  %158 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %157, ptr %158, align 8, !tbaa !10
  %159 = load ptr, ptr %5, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %159, i32 0, i32 9
  store i8 1, ptr %160, align 1, !tbaa !19
  br label %161

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %927

163:                                              ; preds = %143
  %164 = load ptr, ptr %5, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !26
  %167 = load ptr, ptr %5, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %167, i32 0, i32 3
  %169 = load i64, ptr %168, align 8, !tbaa !23
  %170 = getelementptr inbounds nuw i32, ptr %166, i64 %169
  %171 = load ptr, ptr %5, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8, !tbaa !22
  %174 = load ptr, ptr %5, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %174, i32 0, i32 5
  %176 = load i64, ptr %175, align 8, !tbaa !24
  %177 = mul i64 4, %176
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %170, ptr align 4 %173, i64 %177, i1 false)
  %178 = load ptr, ptr %5, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %178, i32 0, i32 5
  %180 = load i64, ptr %179, align 8, !tbaa !24
  %181 = load ptr, ptr %5, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %181, i32 0, i32 3
  %183 = load i64, ptr %182, align 8, !tbaa !23
  %184 = add i64 %183, %180
  store i64 %184, ptr %182, align 8, !tbaa !23
  br label %185

185:                                              ; preds = %163
  br label %186

186:                                              ; preds = %185
  br label %208

187:                                              ; preds = %121
  %188 = load ptr, ptr %10, align 8, !tbaa !10
  %189 = getelementptr inbounds nuw i8, ptr %188, i32 1
  store ptr %189, ptr %10, align 8, !tbaa !10
  %190 = load i32, ptr %8, align 4, !tbaa !28
  %191 = add i32 %190, -1
  store i32 %191, ptr %8, align 4, !tbaa !28
  %192 = load ptr, ptr %5, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %192, i32 0, i32 6
  %194 = load i32, ptr %193, align 8, !tbaa !29
  %195 = shl i32 %194, 6
  %196 = load i8, ptr %9, align 1, !tbaa !27
  %197 = zext i8 %196 to i32
  %198 = and i32 %197, 63
  %199 = or i32 %195, %198
  %200 = load ptr, ptr %5, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %200, i32 0, i32 6
  store i32 %199, ptr %201, align 8, !tbaa !29
  br label %202

202:                                              ; preds = %187
  %203 = load ptr, ptr %5, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %203, i32 0, i32 11
  %205 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_utf_8_t, ptr %204, i32 0, i32 1
  store i8 0, ptr %205, align 4, !tbaa !27
  br label %206

206:                                              ; preds = %202, %96
  br label %811

207:                                              ; preds = %71
  br label %208

208:                                              ; preds = %207, %186
  br label %209

209:                                              ; preds = %923, %806, %738, %651, %514, %427, %302, %244, %208
  %210 = load ptr, ptr %10, align 8, !tbaa !10
  %211 = load ptr, ptr %7, align 8, !tbaa !10
  %212 = icmp ult ptr %210, %211
  br i1 %212, label %213, label %924

213:                                              ; preds = %209
  %214 = load ptr, ptr %5, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %214, i32 0, i32 3
  %216 = load i64, ptr %215, align 8, !tbaa !23
  %217 = load ptr, ptr %5, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %217, i32 0, i32 2
  %219 = load i64, ptr %218, align 8, !tbaa !25
  %220 = icmp uge i64 %216, %219
  br i1 %220, label %221, label %224

221:                                              ; preds = %213
  %222 = load ptr, ptr %10, align 8, !tbaa !10
  %223 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %222, ptr %223, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %927

224:                                              ; preds = %213
  %225 = load ptr, ptr %10, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw i8, ptr %225, i32 1
  store ptr %226, ptr %10, align 8, !tbaa !10
  %227 = load i8, ptr %225, align 1, !tbaa !27
  store i8 %227, ptr %9, align 1, !tbaa !27
  %228 = load i8, ptr %9, align 1, !tbaa !27
  %229 = zext i8 %228 to i32
  %230 = icmp slt i32 %229, 128
  br i1 %230, label %231, label %245

231:                                              ; preds = %224
  br label %232

232:                                              ; preds = %231
  %233 = load i8, ptr %9, align 1, !tbaa !27
  %234 = zext i8 %233 to i32
  %235 = load ptr, ptr %5, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !26
  %238 = load ptr, ptr %5, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %238, i32 0, i32 3
  %240 = load i64, ptr %239, align 8, !tbaa !23
  %241 = add i64 %240, 1
  store i64 %241, ptr %239, align 8, !tbaa !23
  %242 = getelementptr inbounds nuw i32, ptr %237, i64 %240
  store i32 %234, ptr %242, align 4, !tbaa !28
  br label %243

243:                                              ; preds = %232
  br label %244

244:                                              ; preds = %243
  br label %209

245:                                              ; preds = %224
  %246 = load i8, ptr %9, align 1, !tbaa !27
  %247 = zext i8 %246 to i32
  %248 = icmp sle i32 %247, 223
  br i1 %248, label %249, label %309

249:                                              ; preds = %245
  %250 = load i8, ptr %9, align 1, !tbaa !27
  %251 = zext i8 %250 to i32
  %252 = icmp slt i32 %251, 194
  br i1 %252, label %253, label %303

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %5, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %255, i32 0, i32 4
  %257 = load ptr, ptr %256, align 8, !tbaa !22
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %260

259:                                              ; preds = %254
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %927

260:                                              ; preds = %254
  %261 = load ptr, ptr %5, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %261, i32 0, i32 3
  %263 = load i64, ptr %262, align 8, !tbaa !23
  %264 = load ptr, ptr %5, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %264, i32 0, i32 5
  %266 = load i64, ptr %265, align 8, !tbaa !24
  %267 = add i64 %263, %266
  %268 = load ptr, ptr %5, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %268, i32 0, i32 2
  %270 = load i64, ptr %269, align 8, !tbaa !25
  %271 = icmp ugt i64 %267, %270
  br i1 %271, label %272, label %279

272:                                              ; preds = %260
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %10, align 8, !tbaa !10
  %275 = getelementptr inbounds i8, ptr %274, i64 -1
  %276 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %275, ptr %276, align 8, !tbaa !10
  br label %277

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %927

279:                                              ; preds = %260
  %280 = load ptr, ptr %5, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8, !tbaa !26
  %283 = load ptr, ptr %5, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %283, i32 0, i32 3
  %285 = load i64, ptr %284, align 8, !tbaa !23
  %286 = getelementptr inbounds nuw i32, ptr %282, i64 %285
  %287 = load ptr, ptr %5, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %287, i32 0, i32 4
  %289 = load ptr, ptr %288, align 8, !tbaa !22
  %290 = load ptr, ptr %5, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %290, i32 0, i32 5
  %292 = load i64, ptr %291, align 8, !tbaa !24
  %293 = mul i64 4, %292
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %286, ptr align 4 %289, i64 %293, i1 false)
  %294 = load ptr, ptr %5, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %294, i32 0, i32 5
  %296 = load i64, ptr %295, align 8, !tbaa !24
  %297 = load ptr, ptr %5, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %297, i32 0, i32 3
  %299 = load i64, ptr %298, align 8, !tbaa !23
  %300 = add i64 %299, %296
  store i64 %300, ptr %298, align 8, !tbaa !23
  br label %301

301:                                              ; preds = %279
  br label %302

302:                                              ; preds = %301
  br label %209

303:                                              ; preds = %249
  store i32 1, ptr %8, align 4, !tbaa !28
  %304 = load i8, ptr %9, align 1, !tbaa !27
  %305 = zext i8 %304 to i32
  %306 = and i32 %305, 31
  %307 = load ptr, ptr %5, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %307, i32 0, i32 6
  store i32 %306, ptr %308, align 8, !tbaa !29
  br label %809

309:                                              ; preds = %245
  %310 = load i8, ptr %9, align 1, !tbaa !27
  %311 = zext i8 %310 to i32
  %312 = icmp slt i32 %311, 240
  br i1 %312, label %313, label %533

313:                                              ; preds = %309
  store i32 2, ptr %8, align 4, !tbaa !28
  %314 = load i8, ptr %9, align 1, !tbaa !27
  %315 = zext i8 %314 to i32
  %316 = and i32 %315, 15
  %317 = load ptr, ptr %5, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %317, i32 0, i32 6
  store i32 %316, ptr %318, align 8, !tbaa !29
  %319 = load ptr, ptr %10, align 8, !tbaa !10
  %320 = load ptr, ptr %7, align 8, !tbaa !10
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %322, label %357

322:                                              ; preds = %313
  br label %323

323:                                              ; preds = %322
  %324 = load i8, ptr %9, align 1, !tbaa !27
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %325, 224
  br i1 %326, label %327, label %334

327:                                              ; preds = %323
  %328 = load ptr, ptr %5, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %328, i32 0, i32 11
  %330 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_utf_8_t, ptr %329, i32 0, i32 1
  store i8 -96, ptr %330, align 4, !tbaa !27
  %331 = load ptr, ptr %5, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %331, i32 0, i32 11
  %333 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_utf_8_t, ptr %332, i32 0, i32 2
  store i8 -65, ptr %333, align 1, !tbaa !27
  br label %346

334:                                              ; preds = %323
  %335 = load i8, ptr %9, align 1, !tbaa !27
  %336 = zext i8 %335 to i32
  %337 = icmp eq i32 %336, 237
  br i1 %337, label %338, label %345

338:                                              ; preds = %334
  %339 = load ptr, ptr %5, align 8, !tbaa !4
  %340 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %339, i32 0, i32 11
  %341 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_utf_8_t, ptr %340, i32 0, i32 1
  store i8 -128, ptr %341, align 4, !tbaa !27
  %342 = load ptr, ptr %5, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %342, i32 0, i32 11
  %344 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_utf_8_t, ptr %343, i32 0, i32 2
  store i8 -97, ptr %344, align 1, !tbaa !27
  br label %345

345:                                              ; preds = %338, %334
  br label %346

346:                                              ; preds = %345, %327
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %10, align 8, !tbaa !10
  %350 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %349, ptr %350, align 8, !tbaa !10
  %351 = load i32, ptr %8, align 4, !tbaa !28
  %352 = load ptr, ptr %5, align 8, !tbaa !4
  %353 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %352, i32 0, i32 11
  %354 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_utf_8_t, ptr %353, i32 0, i32 0
  store i32 %351, ptr %354, align 8, !tbaa !27
  %355 = load ptr, ptr %5, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %355, i32 0, i32 10
  store i32 14, ptr %356, align 4, !tbaa !12
  store i32 14, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %927

357:                                              ; preds = %313
  %358 = load i8, ptr %9, align 1, !tbaa !27
  %359 = zext i8 %358 to i32
  %360 = icmp eq i32 %359, 224
  br i1 %360, label %361, label %444

361:                                              ; preds = %357
  %362 = load ptr, ptr %10, align 8, !tbaa !10
  %363 = load i8, ptr %362, align 1, !tbaa !27
  store i8 %363, ptr %9, align 1, !tbaa !27
  %364 = load i8, ptr %9, align 1, !tbaa !27
  %365 = zext i8 %364 to i32
  %366 = icmp slt i32 %365, 160
  br i1 %366, label %371, label %367

367:                                              ; preds = %361
  %368 = load i8, ptr %9, align 1, !tbaa !27
  %369 = zext i8 %368 to i32
  %370 = icmp sgt i32 %369, 191
  br i1 %370, label %371, label %428

371:                                              ; preds = %367, %361
  %372 = load ptr, ptr %5, align 8, !tbaa !4
  %373 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %372, i32 0, i32 11
  %374 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_utf_8_t, ptr %373, i32 0, i32 1
  store i8 0, ptr %374, align 4, !tbaa !27
  %375 = load ptr, ptr %5, align 8, !tbaa !4
  %376 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %375, i32 0, i32 11
  %377 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_utf_8_t, ptr %376, i32 0, i32 0
  store i32 0, ptr %377, align 8, !tbaa !27
  br label %378

378:                                              ; preds = %371
  %379 = load ptr, ptr %5, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %379, i32 0, i32 4
  %381 = load ptr, ptr %380, align 8, !tbaa !22
  %382 = icmp eq ptr %381, null
  br i1 %382, label %383, label %384

383:                                              ; preds = %378
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %927

384:                                              ; preds = %378
  %385 = load ptr, ptr %5, align 8, !tbaa !4
  %386 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %385, i32 0, i32 3
  %387 = load i64, ptr %386, align 8, !tbaa !23
  %388 = load ptr, ptr %5, align 8, !tbaa !4
  %389 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %388, i32 0, i32 5
  %390 = load i64, ptr %389, align 8, !tbaa !24
  %391 = add i64 %387, %390
  %392 = load ptr, ptr %5, align 8, !tbaa !4
  %393 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %392, i32 0, i32 2
  %394 = load i64, ptr %393, align 8, !tbaa !25
  %395 = icmp ugt i64 %391, %394
  br i1 %395, label %396, label %404

396:                                              ; preds = %384
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %10, align 8, !tbaa !10
  %399 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %398, ptr %399, align 8, !tbaa !10
  %400 = load ptr, ptr %5, align 8, !tbaa !4
  %401 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %400, i32 0, i32 9
  store i8 1, ptr %401, align 1, !tbaa !19
  br label %402

402:                                              ; preds = %397
  br label %403

403:                                              ; preds = %402
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %927

404:                                              ; preds = %384
  %405 = load ptr, ptr %5, align 8, !tbaa !4
  %406 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8, !tbaa !26
  %408 = load ptr, ptr %5, align 8, !tbaa !4
  %409 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %408, i32 0, i32 3
  %410 = load i64, ptr %409, align 8, !tbaa !23
  %411 = getelementptr inbounds nuw i32, ptr %407, i64 %410
  %412 = load ptr, ptr %5, align 8, !tbaa !4
  %413 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %412, i32 0, i32 4
  %414 = load ptr, ptr %413, align 8, !tbaa !22
  %415 = load ptr, ptr %5, align 8, !tbaa !4
  %416 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %415, i32 0, i32 5
  %417 = load i64, ptr %416, align 8, !tbaa !24
  %418 = mul i64 4, %417
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %411, ptr align 4 %414, i64 %418, i1 false)
  %419 = load ptr, ptr %5, align 8, !tbaa !4
  %420 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %419, i32 0, i32 5
  %421 = load i64, ptr %420, align 8, !tbaa !24
  %422 = load ptr, ptr %5, align 8, !tbaa !4
  %423 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %422, i32 0, i32 3
  %424 = load i64, ptr %423, align 8, !tbaa !23
  %425 = add i64 %424, %421
  store i64 %425, ptr %423, align 8, !tbaa !23
  br label %426

426:                                              ; preds = %404
  br label %427

427:                                              ; preds = %426
  br label %209

428:                                              ; preds = %367
  %429 = load ptr, ptr %10, align 8, !tbaa !10
  %430 = getelementptr inbounds nuw i8, ptr %429, i32 1
  store ptr %430, ptr %10, align 8, !tbaa !10
  %431 = load i32, ptr %8, align 4, !tbaa !28
  %432 = add i32 %431, -1
  store i32 %432, ptr %8, align 4, !tbaa !28
  %433 = load ptr, ptr %5, align 8, !tbaa !4
  %434 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %433, i32 0, i32 6
  %435 = load i32, ptr %434, align 8, !tbaa !29
  %436 = shl i32 %435, 6
  %437 = load i8, ptr %9, align 1, !tbaa !27
  %438 = zext i8 %437 to i32
  %439 = and i32 %438, 63
  %440 = or i32 %436, %439
  %441 = load ptr, ptr %5, align 8, !tbaa !4
  %442 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %441, i32 0, i32 6
  store i32 %440, ptr %442, align 8, !tbaa !29
  br label %443

443:                                              ; preds = %428
  br label %532

444:                                              ; preds = %357
  %445 = load i8, ptr %9, align 1, !tbaa !27
  %446 = zext i8 %445 to i32
  %447 = icmp eq i32 %446, 237
  br i1 %447, label %448, label %531

448:                                              ; preds = %444
  %449 = load ptr, ptr %10, align 8, !tbaa !10
  %450 = load i8, ptr %449, align 1, !tbaa !27
  store i8 %450, ptr %9, align 1, !tbaa !27
  %451 = load i8, ptr %9, align 1, !tbaa !27
  %452 = zext i8 %451 to i32
  %453 = icmp slt i32 %452, 128
  br i1 %453, label %458, label %454

454:                                              ; preds = %448
  %455 = load i8, ptr %9, align 1, !tbaa !27
  %456 = zext i8 %455 to i32
  %457 = icmp sgt i32 %456, 159
  br i1 %457, label %458, label %515

458:                                              ; preds = %454, %448
  %459 = load ptr, ptr %5, align 8, !tbaa !4
  %460 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %459, i32 0, i32 11
  %461 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_utf_8_t, ptr %460, i32 0, i32 1
  store i8 0, ptr %461, align 4, !tbaa !27
  %462 = load ptr, ptr %5, align 8, !tbaa !4
  %463 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %462, i32 0, i32 11
  %464 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_utf_8_t, ptr %463, i32 0, i32 0
  store i32 0, ptr %464, align 8, !tbaa !27
  br label %465

465:                                              ; preds = %458
  %466 = load ptr, ptr %5, align 8, !tbaa !4
  %467 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %466, i32 0, i32 4
  %468 = load ptr, ptr %467, align 8, !tbaa !22
  %469 = icmp eq ptr %468, null
  br i1 %469, label %470, label %471

470:                                              ; preds = %465
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %927

471:                                              ; preds = %465
  %472 = load ptr, ptr %5, align 8, !tbaa !4
  %473 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %472, i32 0, i32 3
  %474 = load i64, ptr %473, align 8, !tbaa !23
  %475 = load ptr, ptr %5, align 8, !tbaa !4
  %476 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %475, i32 0, i32 5
  %477 = load i64, ptr %476, align 8, !tbaa !24
  %478 = add i64 %474, %477
  %479 = load ptr, ptr %5, align 8, !tbaa !4
  %480 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %479, i32 0, i32 2
  %481 = load i64, ptr %480, align 8, !tbaa !25
  %482 = icmp ugt i64 %478, %481
  br i1 %482, label %483, label %491

483:                                              ; preds = %471
  br label %484

484:                                              ; preds = %483
  %485 = load ptr, ptr %10, align 8, !tbaa !10
  %486 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %485, ptr %486, align 8, !tbaa !10
  %487 = load ptr, ptr %5, align 8, !tbaa !4
  %488 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %487, i32 0, i32 9
  store i8 1, ptr %488, align 1, !tbaa !19
  br label %489

489:                                              ; preds = %484
  br label %490

490:                                              ; preds = %489
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %927

491:                                              ; preds = %471
  %492 = load ptr, ptr %5, align 8, !tbaa !4
  %493 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %492, i32 0, i32 1
  %494 = load ptr, ptr %493, align 8, !tbaa !26
  %495 = load ptr, ptr %5, align 8, !tbaa !4
  %496 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %495, i32 0, i32 3
  %497 = load i64, ptr %496, align 8, !tbaa !23
  %498 = getelementptr inbounds nuw i32, ptr %494, i64 %497
  %499 = load ptr, ptr %5, align 8, !tbaa !4
  %500 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %499, i32 0, i32 4
  %501 = load ptr, ptr %500, align 8, !tbaa !22
  %502 = load ptr, ptr %5, align 8, !tbaa !4
  %503 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %502, i32 0, i32 5
  %504 = load i64, ptr %503, align 8, !tbaa !24
  %505 = mul i64 4, %504
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %498, ptr align 4 %501, i64 %505, i1 false)
  %506 = load ptr, ptr %5, align 8, !tbaa !4
  %507 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %506, i32 0, i32 5
  %508 = load i64, ptr %507, align 8, !tbaa !24
  %509 = load ptr, ptr %5, align 8, !tbaa !4
  %510 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %509, i32 0, i32 3
  %511 = load i64, ptr %510, align 8, !tbaa !23
  %512 = add i64 %511, %508
  store i64 %512, ptr %510, align 8, !tbaa !23
  br label %513

513:                                              ; preds = %491
  br label %514

514:                                              ; preds = %513
  br label %209

515:                                              ; preds = %454
  %516 = load ptr, ptr %10, align 8, !tbaa !10
  %517 = getelementptr inbounds nuw i8, ptr %516, i32 1
  store ptr %517, ptr %10, align 8, !tbaa !10
  %518 = load i32, ptr %8, align 4, !tbaa !28
  %519 = add i32 %518, -1
  store i32 %519, ptr %8, align 4, !tbaa !28
  %520 = load ptr, ptr %5, align 8, !tbaa !4
  %521 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %520, i32 0, i32 6
  %522 = load i32, ptr %521, align 8, !tbaa !29
  %523 = shl i32 %522, 6
  %524 = load i8, ptr %9, align 1, !tbaa !27
  %525 = zext i8 %524 to i32
  %526 = and i32 %525, 63
  %527 = or i32 %523, %526
  %528 = load ptr, ptr %5, align 8, !tbaa !4
  %529 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %528, i32 0, i32 6
  store i32 %527, ptr %529, align 8, !tbaa !29
  br label %530

530:                                              ; preds = %515
  br label %531

531:                                              ; preds = %530, %444
  br label %532

532:                                              ; preds = %531, %443
  br label %808

533:                                              ; preds = %309
  %534 = load i8, ptr %9, align 1, !tbaa !27
  %535 = zext i8 %534 to i32
  %536 = icmp slt i32 %535, 245
  br i1 %536, label %537, label %757

537:                                              ; preds = %533
  store i32 3, ptr %8, align 4, !tbaa !28
  %538 = load i8, ptr %9, align 1, !tbaa !27
  %539 = zext i8 %538 to i32
  %540 = and i32 %539, 7
  %541 = load ptr, ptr %5, align 8, !tbaa !4
  %542 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %541, i32 0, i32 6
  store i32 %540, ptr %542, align 8, !tbaa !29
  %543 = load ptr, ptr %10, align 8, !tbaa !10
  %544 = load ptr, ptr %7, align 8, !tbaa !10
  %545 = icmp eq ptr %543, %544
  br i1 %545, label %546, label %581

546:                                              ; preds = %537
  br label %547

547:                                              ; preds = %546
  %548 = load i8, ptr %9, align 1, !tbaa !27
  %549 = zext i8 %548 to i32
  %550 = icmp eq i32 %549, 240
  br i1 %550, label %551, label %558

551:                                              ; preds = %547
  %552 = load ptr, ptr %5, align 8, !tbaa !4
  %553 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %552, i32 0, i32 11
  %554 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_utf_8_t, ptr %553, i32 0, i32 1
  store i8 -112, ptr %554, align 4, !tbaa !27
  %555 = load ptr, ptr %5, align 8, !tbaa !4
  %556 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %555, i32 0, i32 11
  %557 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_utf_8_t, ptr %556, i32 0, i32 2
  store i8 -65, ptr %557, align 1, !tbaa !27
  br label %570

558:                                              ; preds = %547
  %559 = load i8, ptr %9, align 1, !tbaa !27
  %560 = zext i8 %559 to i32
  %561 = icmp eq i32 %560, 244
  br i1 %561, label %562, label %569

562:                                              ; preds = %558
  %563 = load ptr, ptr %5, align 8, !tbaa !4
  %564 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %563, i32 0, i32 11
  %565 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_utf_8_t, ptr %564, i32 0, i32 1
  store i8 -128, ptr %565, align 4, !tbaa !27
  %566 = load ptr, ptr %5, align 8, !tbaa !4
  %567 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %566, i32 0, i32 11
  %568 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_utf_8_t, ptr %567, i32 0, i32 2
  store i8 -113, ptr %568, align 1, !tbaa !27
  br label %569

569:                                              ; preds = %562, %558
  br label %570

570:                                              ; preds = %569, %551
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  %573 = load ptr, ptr %10, align 8, !tbaa !10
  %574 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %573, ptr %574, align 8, !tbaa !10
  %575 = load i32, ptr %8, align 4, !tbaa !28
  %576 = load ptr, ptr %5, align 8, !tbaa !4
  %577 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %576, i32 0, i32 11
  %578 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_utf_8_t, ptr %577, i32 0, i32 0
  store i32 %575, ptr %578, align 8, !tbaa !27
  %579 = load ptr, ptr %5, align 8, !tbaa !4
  %580 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %579, i32 0, i32 10
  store i32 14, ptr %580, align 4, !tbaa !12
  store i32 14, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %927

581:                                              ; preds = %537
  %582 = load i8, ptr %9, align 1, !tbaa !27
  %583 = zext i8 %582 to i32
  %584 = icmp eq i32 %583, 240
  br i1 %584, label %585, label %668

585:                                              ; preds = %581
  %586 = load ptr, ptr %10, align 8, !tbaa !10
  %587 = load i8, ptr %586, align 1, !tbaa !27
  store i8 %587, ptr %9, align 1, !tbaa !27
  %588 = load i8, ptr %9, align 1, !tbaa !27
  %589 = zext i8 %588 to i32
  %590 = icmp slt i32 %589, 144
  br i1 %590, label %595, label %591

591:                                              ; preds = %585
  %592 = load i8, ptr %9, align 1, !tbaa !27
  %593 = zext i8 %592 to i32
  %594 = icmp sgt i32 %593, 191
  br i1 %594, label %595, label %652

595:                                              ; preds = %591, %585
  %596 = load ptr, ptr %5, align 8, !tbaa !4
  %597 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %596, i32 0, i32 11
  %598 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_utf_8_t, ptr %597, i32 0, i32 1
  store i8 0, ptr %598, align 4, !tbaa !27
  %599 = load ptr, ptr %5, align 8, !tbaa !4
  %600 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %599, i32 0, i32 11
  %601 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_utf_8_t, ptr %600, i32 0, i32 0
  store i32 0, ptr %601, align 8, !tbaa !27
  br label %602

602:                                              ; preds = %595
  %603 = load ptr, ptr %5, align 8, !tbaa !4
  %604 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %603, i32 0, i32 4
  %605 = load ptr, ptr %604, align 8, !tbaa !22
  %606 = icmp eq ptr %605, null
  br i1 %606, label %607, label %608

607:                                              ; preds = %602
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %927

608:                                              ; preds = %602
  %609 = load ptr, ptr %5, align 8, !tbaa !4
  %610 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %609, i32 0, i32 3
  %611 = load i64, ptr %610, align 8, !tbaa !23
  %612 = load ptr, ptr %5, align 8, !tbaa !4
  %613 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %612, i32 0, i32 5
  %614 = load i64, ptr %613, align 8, !tbaa !24
  %615 = add i64 %611, %614
  %616 = load ptr, ptr %5, align 8, !tbaa !4
  %617 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %616, i32 0, i32 2
  %618 = load i64, ptr %617, align 8, !tbaa !25
  %619 = icmp ugt i64 %615, %618
  br i1 %619, label %620, label %628

620:                                              ; preds = %608
  br label %621

621:                                              ; preds = %620
  %622 = load ptr, ptr %10, align 8, !tbaa !10
  %623 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %622, ptr %623, align 8, !tbaa !10
  %624 = load ptr, ptr %5, align 8, !tbaa !4
  %625 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %624, i32 0, i32 9
  store i8 1, ptr %625, align 1, !tbaa !19
  br label %626

626:                                              ; preds = %621
  br label %627

627:                                              ; preds = %626
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %927

628:                                              ; preds = %608
  %629 = load ptr, ptr %5, align 8, !tbaa !4
  %630 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %629, i32 0, i32 1
  %631 = load ptr, ptr %630, align 8, !tbaa !26
  %632 = load ptr, ptr %5, align 8, !tbaa !4
  %633 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %632, i32 0, i32 3
  %634 = load i64, ptr %633, align 8, !tbaa !23
  %635 = getelementptr inbounds nuw i32, ptr %631, i64 %634
  %636 = load ptr, ptr %5, align 8, !tbaa !4
  %637 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %636, i32 0, i32 4
  %638 = load ptr, ptr %637, align 8, !tbaa !22
  %639 = load ptr, ptr %5, align 8, !tbaa !4
  %640 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %639, i32 0, i32 5
  %641 = load i64, ptr %640, align 8, !tbaa !24
  %642 = mul i64 4, %641
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %635, ptr align 4 %638, i64 %642, i1 false)
  %643 = load ptr, ptr %5, align 8, !tbaa !4
  %644 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %643, i32 0, i32 5
  %645 = load i64, ptr %644, align 8, !tbaa !24
  %646 = load ptr, ptr %5, align 8, !tbaa !4
  %647 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %646, i32 0, i32 3
  %648 = load i64, ptr %647, align 8, !tbaa !23
  %649 = add i64 %648, %645
  store i64 %649, ptr %647, align 8, !tbaa !23
  br label %650

650:                                              ; preds = %628
  br label %651

651:                                              ; preds = %650
  br label %209

652:                                              ; preds = %591
  %653 = load ptr, ptr %10, align 8, !tbaa !10
  %654 = getelementptr inbounds nuw i8, ptr %653, i32 1
  store ptr %654, ptr %10, align 8, !tbaa !10
  %655 = load i32, ptr %8, align 4, !tbaa !28
  %656 = add i32 %655, -1
  store i32 %656, ptr %8, align 4, !tbaa !28
  %657 = load ptr, ptr %5, align 8, !tbaa !4
  %658 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %657, i32 0, i32 6
  %659 = load i32, ptr %658, align 8, !tbaa !29
  %660 = shl i32 %659, 6
  %661 = load i8, ptr %9, align 1, !tbaa !27
  %662 = zext i8 %661 to i32
  %663 = and i32 %662, 63
  %664 = or i32 %660, %663
  %665 = load ptr, ptr %5, align 8, !tbaa !4
  %666 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %665, i32 0, i32 6
  store i32 %664, ptr %666, align 8, !tbaa !29
  br label %667

667:                                              ; preds = %652
  br label %756

668:                                              ; preds = %581
  %669 = load i8, ptr %9, align 1, !tbaa !27
  %670 = zext i8 %669 to i32
  %671 = icmp eq i32 %670, 244
  br i1 %671, label %672, label %755

672:                                              ; preds = %668
  %673 = load ptr, ptr %10, align 8, !tbaa !10
  %674 = load i8, ptr %673, align 1, !tbaa !27
  store i8 %674, ptr %9, align 1, !tbaa !27
  %675 = load i8, ptr %9, align 1, !tbaa !27
  %676 = zext i8 %675 to i32
  %677 = icmp slt i32 %676, 128
  br i1 %677, label %682, label %678

678:                                              ; preds = %672
  %679 = load i8, ptr %9, align 1, !tbaa !27
  %680 = zext i8 %679 to i32
  %681 = icmp sgt i32 %680, 143
  br i1 %681, label %682, label %739

682:                                              ; preds = %678, %672
  %683 = load ptr, ptr %5, align 8, !tbaa !4
  %684 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %683, i32 0, i32 11
  %685 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_utf_8_t, ptr %684, i32 0, i32 1
  store i8 0, ptr %685, align 4, !tbaa !27
  %686 = load ptr, ptr %5, align 8, !tbaa !4
  %687 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %686, i32 0, i32 11
  %688 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_utf_8_t, ptr %687, i32 0, i32 0
  store i32 0, ptr %688, align 8, !tbaa !27
  br label %689

689:                                              ; preds = %682
  %690 = load ptr, ptr %5, align 8, !tbaa !4
  %691 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %690, i32 0, i32 4
  %692 = load ptr, ptr %691, align 8, !tbaa !22
  %693 = icmp eq ptr %692, null
  br i1 %693, label %694, label %695

694:                                              ; preds = %689
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %927

695:                                              ; preds = %689
  %696 = load ptr, ptr %5, align 8, !tbaa !4
  %697 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %696, i32 0, i32 3
  %698 = load i64, ptr %697, align 8, !tbaa !23
  %699 = load ptr, ptr %5, align 8, !tbaa !4
  %700 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %699, i32 0, i32 5
  %701 = load i64, ptr %700, align 8, !tbaa !24
  %702 = add i64 %698, %701
  %703 = load ptr, ptr %5, align 8, !tbaa !4
  %704 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %703, i32 0, i32 2
  %705 = load i64, ptr %704, align 8, !tbaa !25
  %706 = icmp ugt i64 %702, %705
  br i1 %706, label %707, label %715

707:                                              ; preds = %695
  br label %708

708:                                              ; preds = %707
  %709 = load ptr, ptr %10, align 8, !tbaa !10
  %710 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %709, ptr %710, align 8, !tbaa !10
  %711 = load ptr, ptr %5, align 8, !tbaa !4
  %712 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %711, i32 0, i32 9
  store i8 1, ptr %712, align 1, !tbaa !19
  br label %713

713:                                              ; preds = %708
  br label %714

714:                                              ; preds = %713
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %927

715:                                              ; preds = %695
  %716 = load ptr, ptr %5, align 8, !tbaa !4
  %717 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %716, i32 0, i32 1
  %718 = load ptr, ptr %717, align 8, !tbaa !26
  %719 = load ptr, ptr %5, align 8, !tbaa !4
  %720 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %719, i32 0, i32 3
  %721 = load i64, ptr %720, align 8, !tbaa !23
  %722 = getelementptr inbounds nuw i32, ptr %718, i64 %721
  %723 = load ptr, ptr %5, align 8, !tbaa !4
  %724 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %723, i32 0, i32 4
  %725 = load ptr, ptr %724, align 8, !tbaa !22
  %726 = load ptr, ptr %5, align 8, !tbaa !4
  %727 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %726, i32 0, i32 5
  %728 = load i64, ptr %727, align 8, !tbaa !24
  %729 = mul i64 4, %728
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %722, ptr align 4 %725, i64 %729, i1 false)
  %730 = load ptr, ptr %5, align 8, !tbaa !4
  %731 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %730, i32 0, i32 5
  %732 = load i64, ptr %731, align 8, !tbaa !24
  %733 = load ptr, ptr %5, align 8, !tbaa !4
  %734 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %733, i32 0, i32 3
  %735 = load i64, ptr %734, align 8, !tbaa !23
  %736 = add i64 %735, %732
  store i64 %736, ptr %734, align 8, !tbaa !23
  br label %737

737:                                              ; preds = %715
  br label %738

738:                                              ; preds = %737
  br label %209

739:                                              ; preds = %678
  %740 = load ptr, ptr %10, align 8, !tbaa !10
  %741 = getelementptr inbounds nuw i8, ptr %740, i32 1
  store ptr %741, ptr %10, align 8, !tbaa !10
  %742 = load i32, ptr %8, align 4, !tbaa !28
  %743 = add i32 %742, -1
  store i32 %743, ptr %8, align 4, !tbaa !28
  %744 = load ptr, ptr %5, align 8, !tbaa !4
  %745 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %744, i32 0, i32 6
  %746 = load i32, ptr %745, align 8, !tbaa !29
  %747 = shl i32 %746, 6
  %748 = load i8, ptr %9, align 1, !tbaa !27
  %749 = zext i8 %748 to i32
  %750 = and i32 %749, 63
  %751 = or i32 %747, %750
  %752 = load ptr, ptr %5, align 8, !tbaa !4
  %753 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %752, i32 0, i32 6
  store i32 %751, ptr %753, align 8, !tbaa !29
  br label %754

754:                                              ; preds = %739
  br label %755

755:                                              ; preds = %754, %668
  br label %756

756:                                              ; preds = %755, %667
  br label %807

757:                                              ; preds = %533
  br label %758

758:                                              ; preds = %757
  %759 = load ptr, ptr %5, align 8, !tbaa !4
  %760 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %759, i32 0, i32 4
  %761 = load ptr, ptr %760, align 8, !tbaa !22
  %762 = icmp eq ptr %761, null
  br i1 %762, label %763, label %764

763:                                              ; preds = %758
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %927

764:                                              ; preds = %758
  %765 = load ptr, ptr %5, align 8, !tbaa !4
  %766 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %765, i32 0, i32 3
  %767 = load i64, ptr %766, align 8, !tbaa !23
  %768 = load ptr, ptr %5, align 8, !tbaa !4
  %769 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %768, i32 0, i32 5
  %770 = load i64, ptr %769, align 8, !tbaa !24
  %771 = add i64 %767, %770
  %772 = load ptr, ptr %5, align 8, !tbaa !4
  %773 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %772, i32 0, i32 2
  %774 = load i64, ptr %773, align 8, !tbaa !25
  %775 = icmp ugt i64 %771, %774
  br i1 %775, label %776, label %783

776:                                              ; preds = %764
  br label %777

777:                                              ; preds = %776
  %778 = load ptr, ptr %10, align 8, !tbaa !10
  %779 = getelementptr inbounds i8, ptr %778, i64 -1
  %780 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %779, ptr %780, align 8, !tbaa !10
  br label %781

781:                                              ; preds = %777
  br label %782

782:                                              ; preds = %781
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %927

783:                                              ; preds = %764
  %784 = load ptr, ptr %5, align 8, !tbaa !4
  %785 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %784, i32 0, i32 1
  %786 = load ptr, ptr %785, align 8, !tbaa !26
  %787 = load ptr, ptr %5, align 8, !tbaa !4
  %788 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %787, i32 0, i32 3
  %789 = load i64, ptr %788, align 8, !tbaa !23
  %790 = getelementptr inbounds nuw i32, ptr %786, i64 %789
  %791 = load ptr, ptr %5, align 8, !tbaa !4
  %792 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %791, i32 0, i32 4
  %793 = load ptr, ptr %792, align 8, !tbaa !22
  %794 = load ptr, ptr %5, align 8, !tbaa !4
  %795 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %794, i32 0, i32 5
  %796 = load i64, ptr %795, align 8, !tbaa !24
  %797 = mul i64 4, %796
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %790, ptr align 4 %793, i64 %797, i1 false)
  %798 = load ptr, ptr %5, align 8, !tbaa !4
  %799 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %798, i32 0, i32 5
  %800 = load i64, ptr %799, align 8, !tbaa !24
  %801 = load ptr, ptr %5, align 8, !tbaa !4
  %802 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %801, i32 0, i32 3
  %803 = load i64, ptr %802, align 8, !tbaa !23
  %804 = add i64 %803, %800
  store i64 %804, ptr %802, align 8, !tbaa !23
  br label %805

805:                                              ; preds = %783
  br label %806

806:                                              ; preds = %805
  br label %209

807:                                              ; preds = %756
  br label %808

808:                                              ; preds = %807, %532
  br label %809

809:                                              ; preds = %808, %303
  br label %810

810:                                              ; preds = %809
  br label %811

811:                                              ; preds = %810, %206
  br label %812

812:                                              ; preds = %922, %811
  %813 = load ptr, ptr %10, align 8, !tbaa !10
  %814 = load ptr, ptr %7, align 8, !tbaa !10
  %815 = icmp uge ptr %813, %814
  br i1 %815, label %816, label %825

816:                                              ; preds = %812
  %817 = load ptr, ptr %10, align 8, !tbaa !10
  %818 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %817, ptr %818, align 8, !tbaa !10
  %819 = load i32, ptr %8, align 4, !tbaa !28
  %820 = load ptr, ptr %5, align 8, !tbaa !4
  %821 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %820, i32 0, i32 11
  %822 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_utf_8_t, ptr %821, i32 0, i32 0
  store i32 %819, ptr %822, align 8, !tbaa !27
  %823 = load ptr, ptr %5, align 8, !tbaa !4
  %824 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %823, i32 0, i32 10
  store i32 14, ptr %824, align 4, !tbaa !12
  store i32 14, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %927

825:                                              ; preds = %812
  %826 = load ptr, ptr %10, align 8, !tbaa !10
  %827 = getelementptr inbounds nuw i8, ptr %826, i32 1
  store ptr %827, ptr %10, align 8, !tbaa !10
  %828 = load i8, ptr %826, align 1, !tbaa !27
  store i8 %828, ptr %9, align 1, !tbaa !27
  %829 = load i8, ptr %9, align 1, !tbaa !27
  %830 = zext i8 %829 to i32
  %831 = icmp slt i32 %830, 128
  br i1 %831, label %836, label %832

832:                                              ; preds = %825
  %833 = load i8, ptr %9, align 1, !tbaa !27
  %834 = zext i8 %833 to i32
  %835 = icmp sgt i32 %834, 191
  br i1 %835, label %836, label %892

836:                                              ; preds = %832, %825
  %837 = load ptr, ptr %10, align 8, !tbaa !10
  %838 = getelementptr inbounds i8, ptr %837, i32 -1
  store ptr %838, ptr %10, align 8, !tbaa !10
  %839 = load ptr, ptr %5, align 8, !tbaa !4
  %840 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %839, i32 0, i32 11
  %841 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_utf_8_t, ptr %840, i32 0, i32 0
  store i32 0, ptr %841, align 8, !tbaa !27
  br label %842

842:                                              ; preds = %836
  %843 = load ptr, ptr %5, align 8, !tbaa !4
  %844 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %843, i32 0, i32 4
  %845 = load ptr, ptr %844, align 8, !tbaa !22
  %846 = icmp eq ptr %845, null
  br i1 %846, label %847, label %848

847:                                              ; preds = %842
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %927

848:                                              ; preds = %842
  %849 = load ptr, ptr %5, align 8, !tbaa !4
  %850 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %849, i32 0, i32 3
  %851 = load i64, ptr %850, align 8, !tbaa !23
  %852 = load ptr, ptr %5, align 8, !tbaa !4
  %853 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %852, i32 0, i32 5
  %854 = load i64, ptr %853, align 8, !tbaa !24
  %855 = add i64 %851, %854
  %856 = load ptr, ptr %5, align 8, !tbaa !4
  %857 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %856, i32 0, i32 2
  %858 = load i64, ptr %857, align 8, !tbaa !25
  %859 = icmp ugt i64 %855, %858
  br i1 %859, label %860, label %868

860:                                              ; preds = %848
  br label %861

861:                                              ; preds = %860
  %862 = load ptr, ptr %10, align 8, !tbaa !10
  %863 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %862, ptr %863, align 8, !tbaa !10
  %864 = load ptr, ptr %5, align 8, !tbaa !4
  %865 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %864, i32 0, i32 9
  store i8 1, ptr %865, align 1, !tbaa !19
  br label %866

866:                                              ; preds = %861
  br label %867

867:                                              ; preds = %866
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %927

868:                                              ; preds = %848
  %869 = load ptr, ptr %5, align 8, !tbaa !4
  %870 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %869, i32 0, i32 1
  %871 = load ptr, ptr %870, align 8, !tbaa !26
  %872 = load ptr, ptr %5, align 8, !tbaa !4
  %873 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %872, i32 0, i32 3
  %874 = load i64, ptr %873, align 8, !tbaa !23
  %875 = getelementptr inbounds nuw i32, ptr %871, i64 %874
  %876 = load ptr, ptr %5, align 8, !tbaa !4
  %877 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %876, i32 0, i32 4
  %878 = load ptr, ptr %877, align 8, !tbaa !22
  %879 = load ptr, ptr %5, align 8, !tbaa !4
  %880 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %879, i32 0, i32 5
  %881 = load i64, ptr %880, align 8, !tbaa !24
  %882 = mul i64 4, %881
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %875, ptr align 4 %878, i64 %882, i1 false)
  %883 = load ptr, ptr %5, align 8, !tbaa !4
  %884 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %883, i32 0, i32 5
  %885 = load i64, ptr %884, align 8, !tbaa !24
  %886 = load ptr, ptr %5, align 8, !tbaa !4
  %887 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %886, i32 0, i32 3
  %888 = load i64, ptr %887, align 8, !tbaa !23
  %889 = add i64 %888, %885
  store i64 %889, ptr %887, align 8, !tbaa !23
  br label %890

890:                                              ; preds = %868
  br label %891

891:                                              ; preds = %890
  br label %923

892:                                              ; preds = %832
  %893 = load ptr, ptr %5, align 8, !tbaa !4
  %894 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %893, i32 0, i32 6
  %895 = load i32, ptr %894, align 8, !tbaa !29
  %896 = shl i32 %895, 6
  %897 = load i8, ptr %9, align 1, !tbaa !27
  %898 = zext i8 %897 to i32
  %899 = and i32 %898, 63
  %900 = or i32 %896, %899
  %901 = load ptr, ptr %5, align 8, !tbaa !4
  %902 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %901, i32 0, i32 6
  store i32 %900, ptr %902, align 8, !tbaa !29
  %903 = load i32, ptr %8, align 4, !tbaa !28
  %904 = add i32 %903, -1
  store i32 %904, ptr %8, align 4, !tbaa !28
  %905 = icmp eq i32 %904, 0
  br i1 %905, label %906, label %921

906:                                              ; preds = %892
  br label %907

907:                                              ; preds = %906
  %908 = load ptr, ptr %5, align 8, !tbaa !4
  %909 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %908, i32 0, i32 6
  %910 = load i32, ptr %909, align 8, !tbaa !29
  %911 = load ptr, ptr %5, align 8, !tbaa !4
  %912 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %911, i32 0, i32 1
  %913 = load ptr, ptr %912, align 8, !tbaa !26
  %914 = load ptr, ptr %5, align 8, !tbaa !4
  %915 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %914, i32 0, i32 3
  %916 = load i64, ptr %915, align 8, !tbaa !23
  %917 = add i64 %916, 1
  store i64 %917, ptr %915, align 8, !tbaa !23
  %918 = getelementptr inbounds nuw i32, ptr %913, i64 %916
  store i32 %910, ptr %918, align 4, !tbaa !28
  br label %919

919:                                              ; preds = %907
  br label %920

920:                                              ; preds = %919
  br label %923

921:                                              ; preds = %892
  br label %922

922:                                              ; preds = %921
  br i1 true, label %812, label %923

923:                                              ; preds = %922, %920, %891
  br label %209

924:                                              ; preds = %209
  %925 = load ptr, ptr %10, align 8, !tbaa !10
  %926 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %925, ptr %926, align 8, !tbaa !10
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %927

927:                                              ; preds = %924, %867, %847, %816, %782, %763, %714, %694, %627, %607, %572, %490, %470, %403, %383, %348, %278, %259, %221, %162, %142, %93, %81, %46, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %928 = load i32, ptr %4, align 4
  ret i32 %928
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_auto(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %7, ptr %8, align 8, !tbaa !10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_undefined(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %7, ptr %8, align 8, !tbaa !10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_big5(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %12, i32 0, i32 10
  store i32 0, ptr %13, align 4, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 8, !tbaa !27
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %155

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %19, i32 0, i32 9
  %21 = load i8, ptr %20, align 1, !tbaa !19, !range !20, !noundef !21
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %78

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %24, i32 0, i32 11
  store i32 0, ptr %25, align 8, !tbaa !27
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %26, i32 0, i32 9
  store i8 0, ptr %27, align 1, !tbaa !19
  br label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %602

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !23
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %38, i32 0, i32 5
  %40 = load i64, ptr %39, align 8, !tbaa !24
  %41 = add i64 %37, %40
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !25
  %45 = icmp ugt i64 %41, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %48, i32 0, i32 11
  store i32 1, ptr %49, align 8, !tbaa !27
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %50, i32 0, i32 9
  store i8 1, ptr %51, align 1, !tbaa !19
  br label %52

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %602

54:                                               ; preds = %34
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i32, ptr %57, i64 %60
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8, !tbaa !24
  %68 = mul i64 4, %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %64, i64 %68, i1 false)
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %69, i32 0, i32 5
  %71 = load i64, ptr %70, align 8, !tbaa !24
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8, !tbaa !23
  %75 = add i64 %74, %71
  store i64 %75, ptr %73, align 8, !tbaa !23
  br label %76

76:                                               ; preds = %54
  br label %77

77:                                               ; preds = %76
  br label %154

78:                                               ; preds = %18
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %80, align 4, !tbaa !30
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %126

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %84, i32 0, i32 3
  %86 = load i64, ptr %85, align 8, !tbaa !23
  %87 = add i64 %86, 2
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !tbaa !25
  %91 = icmp ugt i64 %87, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %602

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %95, i32 0, i32 11
  %97 = load i32, ptr %96, align 8, !tbaa !27
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !26
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %101, i32 0, i32 3
  %103 = load i64, ptr %102, align 8, !tbaa !23
  %104 = add i64 %103, 1
  store i64 %104, ptr %102, align 8, !tbaa !23
  %105 = getelementptr inbounds nuw i32, ptr %100, i64 %103
  store i32 %97, ptr %105, align 4, !tbaa !28
  br label %106

106:                                              ; preds = %94
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 4, !tbaa !30
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !26
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %115, i32 0, i32 3
  %117 = load i64, ptr %116, align 8, !tbaa !23
  %118 = add i64 %117, 1
  store i64 %118, ptr %116, align 8, !tbaa !23
  %119 = getelementptr inbounds nuw i32, ptr %114, i64 %117
  store i32 %111, ptr %119, align 4, !tbaa !28
  br label %120

120:                                              ; preds = %108
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %122, i32 0, i32 11
  store i32 0, ptr %123, align 8, !tbaa !27
  %124 = load ptr, ptr %5, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %124, i32 0, i32 7
  store i32 0, ptr %125, align 4, !tbaa !30
  br label %153

126:                                              ; preds = %78
  %127 = load ptr, ptr %6, align 8, !tbaa !8
  %128 = load ptr, ptr %127, align 8, !tbaa !10
  %129 = load ptr, ptr %7, align 8, !tbaa !10
  %130 = icmp uge ptr %128, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load ptr, ptr %5, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %132, i32 0, i32 10
  store i32 14, ptr %133, align 4, !tbaa !12
  store i32 14, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %602

134:                                              ; preds = %126
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %5, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %136, i32 0, i32 3
  %138 = load i64, ptr %137, align 8, !tbaa !23
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %139, i32 0, i32 2
  %141 = load i64, ptr %140, align 8, !tbaa !25
  %142 = icmp uge i64 %138, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %135
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %602

144:                                              ; preds = %135
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %5, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %147, i32 0, i32 11
  %149 = load i32, ptr %148, align 8, !tbaa !27
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %9, align 1, !tbaa !27
  %151 = load ptr, ptr %5, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %151, i32 0, i32 11
  store i32 0, ptr %152, align 8, !tbaa !27
  br label %263

153:                                              ; preds = %121
  br label %154

154:                                              ; preds = %153, %77
  br label %155

155:                                              ; preds = %154, %3
  br label %156

156:                                              ; preds = %600, %585, %511, %449, %412, %375, %338, %249, %194, %155
  %157 = load ptr, ptr %6, align 8, !tbaa !8
  %158 = load ptr, ptr %157, align 8, !tbaa !10
  %159 = load ptr, ptr %7, align 8, !tbaa !10
  %160 = icmp ult ptr %158, %159
  br i1 %160, label %161, label %601

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %5, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %163, i32 0, i32 3
  %165 = load i64, ptr %164, align 8, !tbaa !23
  %166 = load ptr, ptr %5, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %166, i32 0, i32 2
  %168 = load i64, ptr %167, align 8, !tbaa !25
  %169 = icmp uge i64 %165, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %162
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %602

171:                                              ; preds = %162
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %6, align 8, !tbaa !8
  %175 = load ptr, ptr %174, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw i8, ptr %175, i32 1
  store ptr %176, ptr %174, align 8, !tbaa !10
  %177 = load i8, ptr %175, align 1, !tbaa !27
  store i8 %177, ptr %9, align 1, !tbaa !27
  %178 = load i8, ptr %9, align 1, !tbaa !27
  %179 = zext i8 %178 to i32
  %180 = icmp slt i32 %179, 128
  br i1 %180, label %181, label %195

181:                                              ; preds = %173
  br label %182

182:                                              ; preds = %181
  %183 = load i8, ptr %9, align 1, !tbaa !27
  %184 = zext i8 %183 to i32
  %185 = load ptr, ptr %5, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !26
  %188 = load ptr, ptr %5, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %188, i32 0, i32 3
  %190 = load i64, ptr %189, align 8, !tbaa !23
  %191 = add i64 %190, 1
  store i64 %191, ptr %189, align 8, !tbaa !23
  %192 = getelementptr inbounds nuw i32, ptr %187, i64 %190
  store i32 %184, ptr %192, align 4, !tbaa !28
  br label %193

193:                                              ; preds = %182
  br label %194

194:                                              ; preds = %193
  br label %156

195:                                              ; preds = %173
  %196 = load i8, ptr %9, align 1, !tbaa !27
  %197 = zext i8 %196 to i32
  %198 = sub nsw i32 %197, 129
  %199 = icmp ugt i32 %198, 125
  br i1 %199, label %200, label %250

200:                                              ; preds = %195
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %5, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %202, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8, !tbaa !22
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %201
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %602

207:                                              ; preds = %201
  %208 = load ptr, ptr %5, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %208, i32 0, i32 3
  %210 = load i64, ptr %209, align 8, !tbaa !23
  %211 = load ptr, ptr %5, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %211, i32 0, i32 5
  %213 = load i64, ptr %212, align 8, !tbaa !24
  %214 = add i64 %210, %213
  %215 = load ptr, ptr %5, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %215, i32 0, i32 2
  %217 = load i64, ptr %216, align 8, !tbaa !25
  %218 = icmp ugt i64 %214, %217
  br i1 %218, label %219, label %226

219:                                              ; preds = %207
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %6, align 8, !tbaa !8
  %222 = load ptr, ptr %221, align 8, !tbaa !10
  %223 = getelementptr inbounds i8, ptr %222, i32 -1
  store ptr %223, ptr %221, align 8, !tbaa !10
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %602

226:                                              ; preds = %207
  %227 = load ptr, ptr %5, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !26
  %230 = load ptr, ptr %5, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %230, i32 0, i32 3
  %232 = load i64, ptr %231, align 8, !tbaa !23
  %233 = getelementptr inbounds nuw i32, ptr %229, i64 %232
  %234 = load ptr, ptr %5, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %234, i32 0, i32 4
  %236 = load ptr, ptr %235, align 8, !tbaa !22
  %237 = load ptr, ptr %5, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %237, i32 0, i32 5
  %239 = load i64, ptr %238, align 8, !tbaa !24
  %240 = mul i64 4, %239
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %233, ptr align 4 %236, i64 %240, i1 false)
  %241 = load ptr, ptr %5, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %241, i32 0, i32 5
  %243 = load i64, ptr %242, align 8, !tbaa !24
  %244 = load ptr, ptr %5, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %244, i32 0, i32 3
  %246 = load i64, ptr %245, align 8, !tbaa !23
  %247 = add i64 %246, %243
  store i64 %247, ptr %245, align 8, !tbaa !23
  br label %248

248:                                              ; preds = %226
  br label %249

249:                                              ; preds = %248
  br label %156

250:                                              ; preds = %195
  %251 = load ptr, ptr %6, align 8, !tbaa !8
  %252 = load ptr, ptr %251, align 8, !tbaa !10
  %253 = load ptr, ptr %7, align 8, !tbaa !10
  %254 = icmp uge ptr %252, %253
  br i1 %254, label %255, label %262

255:                                              ; preds = %250
  %256 = load i8, ptr %9, align 1, !tbaa !27
  %257 = zext i8 %256 to i32
  %258 = load ptr, ptr %5, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %258, i32 0, i32 11
  store i32 %257, ptr %259, align 8, !tbaa !27
  %260 = load ptr, ptr %5, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %260, i32 0, i32 10
  store i32 14, ptr %261, align 4, !tbaa !12
  store i32 14, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %602

262:                                              ; preds = %250
  br label %263

263:                                              ; preds = %262, %146
  store i32 0, ptr %8, align 4, !tbaa !28
  %264 = load ptr, ptr %6, align 8, !tbaa !8
  %265 = load ptr, ptr %264, align 8, !tbaa !10
  %266 = getelementptr inbounds nuw i8, ptr %265, i32 1
  store ptr %266, ptr %264, align 8, !tbaa !10
  %267 = load i8, ptr %265, align 1, !tbaa !27
  store i8 %267, ptr %10, align 1, !tbaa !27
  %268 = load i8, ptr %10, align 1, !tbaa !27
  %269 = zext i8 %268 to i32
  %270 = sub nsw i32 %269, 64
  %271 = icmp ule i32 %270, 62
  br i1 %271, label %277, label %272

272:                                              ; preds = %263
  %273 = load i8, ptr %10, align 1, !tbaa !27
  %274 = zext i8 %273 to i32
  %275 = sub nsw i32 %274, 161
  %276 = icmp ule i32 %275, 93
  br i1 %276, label %277, label %300

277:                                              ; preds = %272, %263
  %278 = load i8, ptr %10, align 1, !tbaa !27
  %279 = zext i8 %278 to i32
  %280 = icmp slt i32 %279, 127
  br i1 %280, label %281, label %290

281:                                              ; preds = %277
  %282 = load i8, ptr %9, align 1, !tbaa !27
  %283 = zext i8 %282 to i32
  %284 = sub nsw i32 %283, 129
  %285 = mul nsw i32 %284, 157
  %286 = load i8, ptr %10, align 1, !tbaa !27
  %287 = zext i8 %286 to i32
  %288 = sub nsw i32 %287, 64
  %289 = add nsw i32 %285, %288
  store i32 %289, ptr %8, align 4, !tbaa !28
  br label %299

290:                                              ; preds = %277
  %291 = load i8, ptr %9, align 1, !tbaa !27
  %292 = zext i8 %291 to i32
  %293 = sub nsw i32 %292, 129
  %294 = mul nsw i32 %293, 157
  %295 = load i8, ptr %10, align 1, !tbaa !27
  %296 = zext i8 %295 to i32
  %297 = sub nsw i32 %296, 98
  %298 = add nsw i32 %294, %297
  store i32 %298, ptr %8, align 4, !tbaa !28
  br label %299

299:                                              ; preds = %290, %281
  br label %300

300:                                              ; preds = %299, %272
  %301 = load i32, ptr %8, align 4, !tbaa !28
  switch i32 %301, label %512 [
    i32 1133, label %302
    i32 1135, label %339
    i32 1164, label %376
    i32 1166, label %413
    i32 0, label %450
  ]

302:                                              ; preds = %300
  %303 = load ptr, ptr %5, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %303, i32 0, i32 3
  %305 = load i64, ptr %304, align 8, !tbaa !23
  %306 = add i64 %305, 2
  %307 = load ptr, ptr %5, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %307, i32 0, i32 2
  %309 = load i64, ptr %308, align 8, !tbaa !25
  %310 = icmp ugt i64 %306, %309
  br i1 %310, label %311, label %316

311:                                              ; preds = %302
  %312 = load ptr, ptr %5, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %312, i32 0, i32 11
  store i32 202, ptr %313, align 8, !tbaa !27
  %314 = load ptr, ptr %5, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %314, i32 0, i32 7
  store i32 772, ptr %315, align 4, !tbaa !30
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %602

316:                                              ; preds = %302
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %5, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !26
  %321 = load ptr, ptr %5, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %321, i32 0, i32 3
  %323 = load i64, ptr %322, align 8, !tbaa !23
  %324 = add i64 %323, 1
  store i64 %324, ptr %322, align 8, !tbaa !23
  %325 = getelementptr inbounds nuw i32, ptr %320, i64 %323
  store i32 202, ptr %325, align 4, !tbaa !28
  br label %326

326:                                              ; preds = %317
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  %329 = load ptr, ptr %5, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !26
  %332 = load ptr, ptr %5, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %332, i32 0, i32 3
  %334 = load i64, ptr %333, align 8, !tbaa !23
  %335 = add i64 %334, 1
  store i64 %335, ptr %333, align 8, !tbaa !23
  %336 = getelementptr inbounds nuw i32, ptr %331, i64 %334
  store i32 772, ptr %336, align 4, !tbaa !28
  br label %337

337:                                              ; preds = %328
  br label %338

338:                                              ; preds = %337
  br label %156

339:                                              ; preds = %300
  %340 = load ptr, ptr %5, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %340, i32 0, i32 3
  %342 = load i64, ptr %341, align 8, !tbaa !23
  %343 = add i64 %342, 2
  %344 = load ptr, ptr %5, align 8, !tbaa !4
  %345 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %344, i32 0, i32 2
  %346 = load i64, ptr %345, align 8, !tbaa !25
  %347 = icmp ugt i64 %343, %346
  br i1 %347, label %348, label %353

348:                                              ; preds = %339
  %349 = load ptr, ptr %5, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %349, i32 0, i32 11
  store i32 202, ptr %350, align 8, !tbaa !27
  %351 = load ptr, ptr %5, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %351, i32 0, i32 7
  store i32 780, ptr %352, align 4, !tbaa !30
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %602

353:                                              ; preds = %339
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %5, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8, !tbaa !26
  %358 = load ptr, ptr %5, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %358, i32 0, i32 3
  %360 = load i64, ptr %359, align 8, !tbaa !23
  %361 = add i64 %360, 1
  store i64 %361, ptr %359, align 8, !tbaa !23
  %362 = getelementptr inbounds nuw i32, ptr %357, i64 %360
  store i32 202, ptr %362, align 4, !tbaa !28
  br label %363

363:                                              ; preds = %354
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  %366 = load ptr, ptr %5, align 8, !tbaa !4
  %367 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8, !tbaa !26
  %369 = load ptr, ptr %5, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %369, i32 0, i32 3
  %371 = load i64, ptr %370, align 8, !tbaa !23
  %372 = add i64 %371, 1
  store i64 %372, ptr %370, align 8, !tbaa !23
  %373 = getelementptr inbounds nuw i32, ptr %368, i64 %371
  store i32 780, ptr %373, align 4, !tbaa !28
  br label %374

374:                                              ; preds = %365
  br label %375

375:                                              ; preds = %374
  br label %156

376:                                              ; preds = %300
  %377 = load ptr, ptr %5, align 8, !tbaa !4
  %378 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %377, i32 0, i32 3
  %379 = load i64, ptr %378, align 8, !tbaa !23
  %380 = add i64 %379, 2
  %381 = load ptr, ptr %5, align 8, !tbaa !4
  %382 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %381, i32 0, i32 2
  %383 = load i64, ptr %382, align 8, !tbaa !25
  %384 = icmp ugt i64 %380, %383
  br i1 %384, label %385, label %390

385:                                              ; preds = %376
  %386 = load ptr, ptr %5, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %386, i32 0, i32 11
  store i32 234, ptr %387, align 8, !tbaa !27
  %388 = load ptr, ptr %5, align 8, !tbaa !4
  %389 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %388, i32 0, i32 7
  store i32 772, ptr %389, align 4, !tbaa !30
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %602

390:                                              ; preds = %376
  br label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr %5, align 8, !tbaa !4
  %393 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8, !tbaa !26
  %395 = load ptr, ptr %5, align 8, !tbaa !4
  %396 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %395, i32 0, i32 3
  %397 = load i64, ptr %396, align 8, !tbaa !23
  %398 = add i64 %397, 1
  store i64 %398, ptr %396, align 8, !tbaa !23
  %399 = getelementptr inbounds nuw i32, ptr %394, i64 %397
  store i32 234, ptr %399, align 4, !tbaa !28
  br label %400

400:                                              ; preds = %391
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %5, align 8, !tbaa !4
  %404 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %403, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8, !tbaa !26
  %406 = load ptr, ptr %5, align 8, !tbaa !4
  %407 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %406, i32 0, i32 3
  %408 = load i64, ptr %407, align 8, !tbaa !23
  %409 = add i64 %408, 1
  store i64 %409, ptr %407, align 8, !tbaa !23
  %410 = getelementptr inbounds nuw i32, ptr %405, i64 %408
  store i32 772, ptr %410, align 4, !tbaa !28
  br label %411

411:                                              ; preds = %402
  br label %412

412:                                              ; preds = %411
  br label %156

413:                                              ; preds = %300
  %414 = load ptr, ptr %5, align 8, !tbaa !4
  %415 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %414, i32 0, i32 3
  %416 = load i64, ptr %415, align 8, !tbaa !23
  %417 = add i64 %416, 2
  %418 = load ptr, ptr %5, align 8, !tbaa !4
  %419 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %418, i32 0, i32 2
  %420 = load i64, ptr %419, align 8, !tbaa !25
  %421 = icmp ugt i64 %417, %420
  br i1 %421, label %422, label %427

422:                                              ; preds = %413
  %423 = load ptr, ptr %5, align 8, !tbaa !4
  %424 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %423, i32 0, i32 11
  store i32 234, ptr %424, align 8, !tbaa !27
  %425 = load ptr, ptr %5, align 8, !tbaa !4
  %426 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %425, i32 0, i32 7
  store i32 780, ptr %426, align 4, !tbaa !30
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %602

427:                                              ; preds = %413
  br label %428

428:                                              ; preds = %427
  %429 = load ptr, ptr %5, align 8, !tbaa !4
  %430 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8, !tbaa !26
  %432 = load ptr, ptr %5, align 8, !tbaa !4
  %433 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %432, i32 0, i32 3
  %434 = load i64, ptr %433, align 8, !tbaa !23
  %435 = add i64 %434, 1
  store i64 %435, ptr %433, align 8, !tbaa !23
  %436 = getelementptr inbounds nuw i32, ptr %431, i64 %434
  store i32 234, ptr %436, align 4, !tbaa !28
  br label %437

437:                                              ; preds = %428
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  %440 = load ptr, ptr %5, align 8, !tbaa !4
  %441 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %440, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8, !tbaa !26
  %443 = load ptr, ptr %5, align 8, !tbaa !4
  %444 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %443, i32 0, i32 3
  %445 = load i64, ptr %444, align 8, !tbaa !23
  %446 = add i64 %445, 1
  store i64 %446, ptr %444, align 8, !tbaa !23
  %447 = getelementptr inbounds nuw i32, ptr %442, i64 %445
  store i32 780, ptr %447, align 4, !tbaa !28
  br label %448

448:                                              ; preds = %439
  br label %449

449:                                              ; preds = %448
  br label %156

450:                                              ; preds = %300
  br label %451

451:                                              ; preds = %450
  %452 = load i8, ptr %10, align 1, !tbaa !27
  %453 = zext i8 %452 to i32
  %454 = icmp slt i32 %453, 128
  br i1 %454, label %455, label %459

455:                                              ; preds = %451
  %456 = load ptr, ptr %6, align 8, !tbaa !8
  %457 = load ptr, ptr %456, align 8, !tbaa !10
  %458 = getelementptr inbounds i8, ptr %457, i32 -1
  store ptr %458, ptr %456, align 8, !tbaa !10
  br label %459

459:                                              ; preds = %455, %451
  br label %460

460:                                              ; preds = %459
  %461 = load ptr, ptr %5, align 8, !tbaa !4
  %462 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %461, i32 0, i32 4
  %463 = load ptr, ptr %462, align 8, !tbaa !22
  %464 = icmp eq ptr %463, null
  br i1 %464, label %465, label %466

465:                                              ; preds = %460
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %602

466:                                              ; preds = %460
  %467 = load ptr, ptr %5, align 8, !tbaa !4
  %468 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %467, i32 0, i32 3
  %469 = load i64, ptr %468, align 8, !tbaa !23
  %470 = load ptr, ptr %5, align 8, !tbaa !4
  %471 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %470, i32 0, i32 5
  %472 = load i64, ptr %471, align 8, !tbaa !24
  %473 = add i64 %469, %472
  %474 = load ptr, ptr %5, align 8, !tbaa !4
  %475 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %474, i32 0, i32 2
  %476 = load i64, ptr %475, align 8, !tbaa !25
  %477 = icmp ugt i64 %473, %476
  br i1 %477, label %478, label %486

478:                                              ; preds = %466
  br label %479

479:                                              ; preds = %478
  %480 = load ptr, ptr %5, align 8, !tbaa !4
  %481 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %480, i32 0, i32 9
  store i8 1, ptr %481, align 1, !tbaa !19
  %482 = load ptr, ptr %5, align 8, !tbaa !4
  %483 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %482, i32 0, i32 11
  store i32 1, ptr %483, align 8, !tbaa !27
  br label %484

484:                                              ; preds = %479
  br label %485

485:                                              ; preds = %484
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %602

486:                                              ; preds = %466
  %487 = load ptr, ptr %5, align 8, !tbaa !4
  %488 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %487, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8, !tbaa !26
  %490 = load ptr, ptr %5, align 8, !tbaa !4
  %491 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %490, i32 0, i32 3
  %492 = load i64, ptr %491, align 8, !tbaa !23
  %493 = getelementptr inbounds nuw i32, ptr %489, i64 %492
  %494 = load ptr, ptr %5, align 8, !tbaa !4
  %495 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %494, i32 0, i32 4
  %496 = load ptr, ptr %495, align 8, !tbaa !22
  %497 = load ptr, ptr %5, align 8, !tbaa !4
  %498 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %497, i32 0, i32 5
  %499 = load i64, ptr %498, align 8, !tbaa !24
  %500 = mul i64 4, %499
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %493, ptr align 4 %496, i64 %500, i1 false)
  %501 = load ptr, ptr %5, align 8, !tbaa !4
  %502 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %501, i32 0, i32 5
  %503 = load i64, ptr %502, align 8, !tbaa !24
  %504 = load ptr, ptr %5, align 8, !tbaa !4
  %505 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %504, i32 0, i32 3
  %506 = load i64, ptr %505, align 8, !tbaa !23
  %507 = add i64 %506, %503
  store i64 %507, ptr %505, align 8, !tbaa !23
  br label %508

508:                                              ; preds = %486
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  br label %156

512:                                              ; preds = %300
  %513 = load i32, ptr %8, align 4, !tbaa !28
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds nuw [19782 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_multi_index_big5, i64 0, i64 %514
  %516 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %515, i32 0, i32 2
  %517 = load i32, ptr %516, align 4, !tbaa !31
  %518 = load ptr, ptr %5, align 8, !tbaa !4
  %519 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %518, i32 0, i32 6
  store i32 %517, ptr %519, align 8, !tbaa !29
  %520 = load ptr, ptr %5, align 8, !tbaa !4
  %521 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %520, i32 0, i32 6
  %522 = load i32, ptr %521, align 8, !tbaa !29
  %523 = icmp eq i32 %522, 2097151
  br i1 %523, label %524, label %586

524:                                              ; preds = %512
  br label %525

525:                                              ; preds = %524
  %526 = load i8, ptr %10, align 1, !tbaa !27
  %527 = zext i8 %526 to i32
  %528 = icmp slt i32 %527, 128
  br i1 %528, label %529, label %533

529:                                              ; preds = %525
  %530 = load ptr, ptr %6, align 8, !tbaa !8
  %531 = load ptr, ptr %530, align 8, !tbaa !10
  %532 = getelementptr inbounds i8, ptr %531, i32 -1
  store ptr %532, ptr %530, align 8, !tbaa !10
  br label %533

533:                                              ; preds = %529, %525
  br label %534

534:                                              ; preds = %533
  %535 = load ptr, ptr %5, align 8, !tbaa !4
  %536 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %535, i32 0, i32 4
  %537 = load ptr, ptr %536, align 8, !tbaa !22
  %538 = icmp eq ptr %537, null
  br i1 %538, label %539, label %540

539:                                              ; preds = %534
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %602

540:                                              ; preds = %534
  %541 = load ptr, ptr %5, align 8, !tbaa !4
  %542 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %541, i32 0, i32 3
  %543 = load i64, ptr %542, align 8, !tbaa !23
  %544 = load ptr, ptr %5, align 8, !tbaa !4
  %545 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %544, i32 0, i32 5
  %546 = load i64, ptr %545, align 8, !tbaa !24
  %547 = add i64 %543, %546
  %548 = load ptr, ptr %5, align 8, !tbaa !4
  %549 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %548, i32 0, i32 2
  %550 = load i64, ptr %549, align 8, !tbaa !25
  %551 = icmp ugt i64 %547, %550
  br i1 %551, label %552, label %560

552:                                              ; preds = %540
  br label %553

553:                                              ; preds = %552
  %554 = load ptr, ptr %5, align 8, !tbaa !4
  %555 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %554, i32 0, i32 9
  store i8 1, ptr %555, align 1, !tbaa !19
  %556 = load ptr, ptr %5, align 8, !tbaa !4
  %557 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %556, i32 0, i32 11
  store i32 1, ptr %557, align 8, !tbaa !27
  br label %558

558:                                              ; preds = %553
  br label %559

559:                                              ; preds = %558
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %602

560:                                              ; preds = %540
  %561 = load ptr, ptr %5, align 8, !tbaa !4
  %562 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %561, i32 0, i32 1
  %563 = load ptr, ptr %562, align 8, !tbaa !26
  %564 = load ptr, ptr %5, align 8, !tbaa !4
  %565 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %564, i32 0, i32 3
  %566 = load i64, ptr %565, align 8, !tbaa !23
  %567 = getelementptr inbounds nuw i32, ptr %563, i64 %566
  %568 = load ptr, ptr %5, align 8, !tbaa !4
  %569 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %568, i32 0, i32 4
  %570 = load ptr, ptr %569, align 8, !tbaa !22
  %571 = load ptr, ptr %5, align 8, !tbaa !4
  %572 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %571, i32 0, i32 5
  %573 = load i64, ptr %572, align 8, !tbaa !24
  %574 = mul i64 4, %573
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %567, ptr align 4 %570, i64 %574, i1 false)
  %575 = load ptr, ptr %5, align 8, !tbaa !4
  %576 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %575, i32 0, i32 5
  %577 = load i64, ptr %576, align 8, !tbaa !24
  %578 = load ptr, ptr %5, align 8, !tbaa !4
  %579 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %578, i32 0, i32 3
  %580 = load i64, ptr %579, align 8, !tbaa !23
  %581 = add i64 %580, %577
  store i64 %581, ptr %579, align 8, !tbaa !23
  br label %582

582:                                              ; preds = %560
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584
  br label %156

586:                                              ; preds = %512
  br label %587

587:                                              ; preds = %586
  %588 = load ptr, ptr %5, align 8, !tbaa !4
  %589 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %588, i32 0, i32 6
  %590 = load i32, ptr %589, align 8, !tbaa !29
  %591 = load ptr, ptr %5, align 8, !tbaa !4
  %592 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %591, i32 0, i32 1
  %593 = load ptr, ptr %592, align 8, !tbaa !26
  %594 = load ptr, ptr %5, align 8, !tbaa !4
  %595 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %594, i32 0, i32 3
  %596 = load i64, ptr %595, align 8, !tbaa !23
  %597 = add i64 %596, 1
  store i64 %597, ptr %595, align 8, !tbaa !23
  %598 = getelementptr inbounds nuw i32, ptr %593, i64 %596
  store i32 %590, ptr %598, align 4, !tbaa !28
  br label %599

599:                                              ; preds = %587
  br label %600

600:                                              ; preds = %599
  br label %156

601:                                              ; preds = %156
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %602

602:                                              ; preds = %601, %559, %539, %485, %465, %422, %385, %348, %311, %255, %225, %206, %170, %143, %131, %92, %53, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %603 = load i32, ptr %4, align 4
  ret i32 %603
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_euc_jp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %12, i32 0, i32 10
  store i32 0, ptr %13, align 4, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %14, i32 0, i32 11
  %16 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_euc_jp_t, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 8, !tbaa !27
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %125

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %21, i32 0, i32 9
  %23 = load i8, ptr %22, align 1, !tbaa !19, !range !20, !noundef !21
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %82

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %26, i32 0, i32 9
  store i8 0, ptr %27, align 1, !tbaa !19
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %28, i32 0, i32 11
  %30 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_euc_jp_t, ptr %29, i32 0, i32 0
  store i8 0, ptr %30, align 8, !tbaa !27
  br label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %628

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !23
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %41, i32 0, i32 5
  %43 = load i64, ptr %42, align 8, !tbaa !24
  %44 = add i64 %40, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !25
  %48 = icmp ugt i64 %44, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %51, i32 0, i32 9
  store i8 1, ptr %52, align 1, !tbaa !19
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %53, i32 0, i32 11
  %55 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_euc_jp_t, ptr %54, i32 0, i32 0
  store i8 1, ptr %55, align 8, !tbaa !27
  br label %56

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %628

58:                                               ; preds = %37
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw i32, ptr %61, i64 %64
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %69, i32 0, i32 5
  %71 = load i64, ptr %70, align 8, !tbaa !24
  %72 = mul i64 4, %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %68, i64 %72, i1 false)
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %73, i32 0, i32 5
  %75 = load i64, ptr %74, align 8, !tbaa !24
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8, !tbaa !23
  %79 = add i64 %78, %75
  store i64 %79, ptr %77, align 8, !tbaa !23
  br label %80

80:                                               ; preds = %58
  br label %81

81:                                               ; preds = %80
  br label %124

82:                                               ; preds = %20
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  %85 = load ptr, ptr %7, align 8, !tbaa !10
  %86 = icmp uge ptr %84, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %88, i32 0, i32 10
  store i32 14, ptr %89, align 4, !tbaa !12
  store i32 14, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %628

90:                                               ; preds = %82
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8, !tbaa !23
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8, !tbaa !25
  %98 = icmp uge i64 %94, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %628

100:                                              ; preds = %91
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %103, i32 0, i32 11
  %105 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_euc_jp_t, ptr %104, i32 0, i32 0
  %106 = load i8, ptr %105, align 8, !tbaa !27
  store i8 %106, ptr %10, align 1, !tbaa !27
  %107 = load ptr, ptr %6, align 8, !tbaa !8
  %108 = load ptr, ptr %107, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %107, align 8, !tbaa !10
  %110 = load i8, ptr %108, align 1, !tbaa !27
  store i8 %110, ptr %9, align 1, !tbaa !27
  %111 = load ptr, ptr %5, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %111, i32 0, i32 11
  %113 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_euc_jp_t, ptr %112, i32 0, i32 0
  store i8 0, ptr %113, align 8, !tbaa !27
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %114, i32 0, i32 11
  %116 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_euc_jp_t, ptr %115, i32 0, i32 1
  %117 = load i8, ptr %116, align 1, !tbaa !27, !range !20, !noundef !21
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %123

119:                                              ; preds = %102
  store i8 1, ptr %8, align 1, !tbaa !33
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %120, i32 0, i32 11
  %122 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_euc_jp_t, ptr %121, i32 0, i32 1
  store i8 0, ptr %122, align 1, !tbaa !27
  br label %300

123:                                              ; preds = %102
  br label %245

124:                                              ; preds = %81
  br label %125

125:                                              ; preds = %124, %3
  br label %126

126:                                              ; preds = %626, %611, %533, %454, %372, %268, %227, %164, %125
  %127 = load ptr, ptr %6, align 8, !tbaa !8
  %128 = load ptr, ptr %127, align 8, !tbaa !10
  %129 = load ptr, ptr %7, align 8, !tbaa !10
  %130 = icmp ult ptr %128, %129
  br i1 %130, label %131, label %627

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %133, i32 0, i32 3
  %135 = load i64, ptr %134, align 8, !tbaa !23
  %136 = load ptr, ptr %5, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8, !tbaa !25
  %139 = icmp uge i64 %135, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %628

141:                                              ; preds = %132
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %6, align 8, !tbaa !8
  %145 = load ptr, ptr %144, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw i8, ptr %145, i32 1
  store ptr %146, ptr %144, align 8, !tbaa !10
  %147 = load i8, ptr %145, align 1, !tbaa !27
  store i8 %147, ptr %10, align 1, !tbaa !27
  %148 = load i8, ptr %10, align 1, !tbaa !27
  %149 = zext i8 %148 to i32
  %150 = icmp slt i32 %149, 128
  br i1 %150, label %151, label %165

151:                                              ; preds = %143
  br label %152

152:                                              ; preds = %151
  %153 = load i8, ptr %10, align 1, !tbaa !27
  %154 = zext i8 %153 to i32
  %155 = load ptr, ptr %5, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !26
  %158 = load ptr, ptr %5, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %158, i32 0, i32 3
  %160 = load i64, ptr %159, align 8, !tbaa !23
  %161 = add i64 %160, 1
  store i64 %161, ptr %159, align 8, !tbaa !23
  %162 = getelementptr inbounds nuw i32, ptr %157, i64 %160
  store i32 %154, ptr %162, align 4, !tbaa !28
  br label %163

163:                                              ; preds = %152
  br label %164

164:                                              ; preds = %163
  br label %126

165:                                              ; preds = %143
  %166 = load i8, ptr %10, align 1, !tbaa !27
  %167 = zext i8 %166 to i32
  %168 = sub nsw i32 %167, 161
  %169 = icmp ugt i32 %168, 93
  br i1 %169, label %170, label %228

170:                                              ; preds = %165
  %171 = load i8, ptr %10, align 1, !tbaa !27
  %172 = zext i8 %171 to i32
  %173 = icmp ne i32 %172, 142
  br i1 %173, label %174, label %228

174:                                              ; preds = %170
  %175 = load i8, ptr %10, align 1, !tbaa !27
  %176 = zext i8 %175 to i32
  %177 = icmp ne i32 %176, 143
  br i1 %177, label %178, label %228

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %5, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8, !tbaa !22
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %628

185:                                              ; preds = %179
  %186 = load ptr, ptr %5, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %186, i32 0, i32 3
  %188 = load i64, ptr %187, align 8, !tbaa !23
  %189 = load ptr, ptr %5, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %189, i32 0, i32 5
  %191 = load i64, ptr %190, align 8, !tbaa !24
  %192 = add i64 %188, %191
  %193 = load ptr, ptr %5, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %193, i32 0, i32 2
  %195 = load i64, ptr %194, align 8, !tbaa !25
  %196 = icmp ugt i64 %192, %195
  br i1 %196, label %197, label %204

197:                                              ; preds = %185
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %6, align 8, !tbaa !8
  %200 = load ptr, ptr %199, align 8, !tbaa !10
  %201 = getelementptr inbounds i8, ptr %200, i32 -1
  store ptr %201, ptr %199, align 8, !tbaa !10
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %628

204:                                              ; preds = %185
  %205 = load ptr, ptr %5, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !26
  %208 = load ptr, ptr %5, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %208, i32 0, i32 3
  %210 = load i64, ptr %209, align 8, !tbaa !23
  %211 = getelementptr inbounds nuw i32, ptr %207, i64 %210
  %212 = load ptr, ptr %5, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %212, i32 0, i32 4
  %214 = load ptr, ptr %213, align 8, !tbaa !22
  %215 = load ptr, ptr %5, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %215, i32 0, i32 5
  %217 = load i64, ptr %216, align 8, !tbaa !24
  %218 = mul i64 4, %217
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %211, ptr align 4 %214, i64 %218, i1 false)
  %219 = load ptr, ptr %5, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %219, i32 0, i32 5
  %221 = load i64, ptr %220, align 8, !tbaa !24
  %222 = load ptr, ptr %5, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %222, i32 0, i32 3
  %224 = load i64, ptr %223, align 8, !tbaa !23
  %225 = add i64 %224, %221
  store i64 %225, ptr %223, align 8, !tbaa !23
  br label %226

226:                                              ; preds = %204
  br label %227

227:                                              ; preds = %226
  br label %126

228:                                              ; preds = %174, %170, %165
  %229 = load ptr, ptr %6, align 8, !tbaa !8
  %230 = load ptr, ptr %229, align 8, !tbaa !10
  %231 = load ptr, ptr %7, align 8, !tbaa !10
  %232 = icmp uge ptr %230, %231
  br i1 %232, label %233, label %240

233:                                              ; preds = %228
  %234 = load i8, ptr %10, align 1, !tbaa !27
  %235 = load ptr, ptr %5, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %235, i32 0, i32 11
  %237 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_euc_jp_t, ptr %236, i32 0, i32 0
  store i8 %234, ptr %237, align 8, !tbaa !27
  %238 = load ptr, ptr %5, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %238, i32 0, i32 10
  store i32 14, ptr %239, align 4, !tbaa !12
  store i32 14, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %628

240:                                              ; preds = %228
  %241 = load ptr, ptr %6, align 8, !tbaa !8
  %242 = load ptr, ptr %241, align 8, !tbaa !10
  %243 = getelementptr inbounds nuw i8, ptr %242, i32 1
  store ptr %243, ptr %241, align 8, !tbaa !10
  %244 = load i8, ptr %242, align 1, !tbaa !27
  store i8 %244, ptr %9, align 1, !tbaa !27
  br label %245

245:                                              ; preds = %240, %123
  %246 = load i8, ptr %10, align 1, !tbaa !27
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 142
  br i1 %248, label %249, label %269

249:                                              ; preds = %245
  %250 = load i8, ptr %9, align 1, !tbaa !27
  %251 = zext i8 %250 to i32
  %252 = sub nsw i32 %251, 161
  %253 = icmp ule i32 %252, 62
  br i1 %253, label %254, label %269

254:                                              ; preds = %249
  br label %255

255:                                              ; preds = %254
  %256 = load i8, ptr %9, align 1, !tbaa !27
  %257 = zext i8 %256 to i32
  %258 = add nsw i32 65216, %257
  %259 = load ptr, ptr %5, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !26
  %262 = load ptr, ptr %5, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %262, i32 0, i32 3
  %264 = load i64, ptr %263, align 8, !tbaa !23
  %265 = add i64 %264, 1
  store i64 %265, ptr %263, align 8, !tbaa !23
  %266 = getelementptr inbounds nuw i32, ptr %261, i64 %264
  store i32 %258, ptr %266, align 4, !tbaa !28
  br label %267

267:                                              ; preds = %255
  br label %268

268:                                              ; preds = %267
  br label %126

269:                                              ; preds = %249, %245
  store i8 0, ptr %8, align 1, !tbaa !33
  %270 = load i8, ptr %10, align 1, !tbaa !27
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %271, 143
  br i1 %272, label %273, label %299

273:                                              ; preds = %269
  %274 = load i8, ptr %9, align 1, !tbaa !27
  %275 = zext i8 %274 to i32
  %276 = sub nsw i32 %275, 161
  %277 = icmp ule i32 %276, 93
  br i1 %277, label %278, label %299

278:                                              ; preds = %273
  %279 = load ptr, ptr %6, align 8, !tbaa !8
  %280 = load ptr, ptr %279, align 8, !tbaa !10
  %281 = load ptr, ptr %7, align 8, !tbaa !10
  %282 = icmp uge ptr %280, %281
  br i1 %282, label %283, label %293

283:                                              ; preds = %278
  %284 = load i8, ptr %9, align 1, !tbaa !27
  %285 = load ptr, ptr %5, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %285, i32 0, i32 11
  %287 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_euc_jp_t, ptr %286, i32 0, i32 0
  store i8 %284, ptr %287, align 8, !tbaa !27
  %288 = load ptr, ptr %5, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %288, i32 0, i32 11
  %290 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_euc_jp_t, ptr %289, i32 0, i32 1
  store i8 1, ptr %290, align 1, !tbaa !27
  %291 = load ptr, ptr %5, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %291, i32 0, i32 10
  store i32 14, ptr %292, align 4, !tbaa !12
  store i32 14, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %628

293:                                              ; preds = %278
  %294 = load i8, ptr %9, align 1, !tbaa !27
  store i8 %294, ptr %10, align 1, !tbaa !27
  %295 = load ptr, ptr %6, align 8, !tbaa !8
  %296 = load ptr, ptr %295, align 8, !tbaa !10
  %297 = getelementptr inbounds nuw i8, ptr %296, i32 1
  store ptr %297, ptr %295, align 8, !tbaa !10
  %298 = load i8, ptr %296, align 1, !tbaa !27
  store i8 %298, ptr %9, align 1, !tbaa !27
  store i8 1, ptr %8, align 1, !tbaa !33
  br label %299

299:                                              ; preds = %293, %273, %269
  br label %300

300:                                              ; preds = %299, %119
  %301 = load i8, ptr %10, align 1, !tbaa !27
  %302 = zext i8 %301 to i32
  %303 = sub nsw i32 %302, 161
  %304 = icmp ugt i32 %303, 93
  br i1 %304, label %310, label %305

305:                                              ; preds = %300
  %306 = load i8, ptr %9, align 1, !tbaa !27
  %307 = zext i8 %306 to i32
  %308 = sub nsw i32 %307, 161
  %309 = icmp ugt i32 %308, 93
  br i1 %309, label %310, label %373

310:                                              ; preds = %305, %300
  br label %311

311:                                              ; preds = %310
  %312 = load i8, ptr %9, align 1, !tbaa !27
  %313 = zext i8 %312 to i32
  %314 = icmp slt i32 %313, 128
  br i1 %314, label %315, label %319

315:                                              ; preds = %311
  %316 = load ptr, ptr %6, align 8, !tbaa !8
  %317 = load ptr, ptr %316, align 8, !tbaa !10
  %318 = getelementptr inbounds i8, ptr %317, i32 -1
  store ptr %318, ptr %316, align 8, !tbaa !10
  br label %319

319:                                              ; preds = %315, %311
  br label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %5, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %321, i32 0, i32 4
  %323 = load ptr, ptr %322, align 8, !tbaa !22
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %326

325:                                              ; preds = %320
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %628

326:                                              ; preds = %320
  %327 = load ptr, ptr %5, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %327, i32 0, i32 3
  %329 = load i64, ptr %328, align 8, !tbaa !23
  %330 = load ptr, ptr %5, align 8, !tbaa !4
  %331 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %330, i32 0, i32 5
  %332 = load i64, ptr %331, align 8, !tbaa !24
  %333 = add i64 %329, %332
  %334 = load ptr, ptr %5, align 8, !tbaa !4
  %335 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %334, i32 0, i32 2
  %336 = load i64, ptr %335, align 8, !tbaa !25
  %337 = icmp ugt i64 %333, %336
  br i1 %337, label %338, label %347

338:                                              ; preds = %326
  br label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr %5, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %340, i32 0, i32 9
  store i8 1, ptr %341, align 1, !tbaa !19
  %342 = load ptr, ptr %5, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %342, i32 0, i32 11
  %344 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_euc_jp_t, ptr %343, i32 0, i32 0
  store i8 1, ptr %344, align 8, !tbaa !27
  br label %345

345:                                              ; preds = %339
  br label %346

346:                                              ; preds = %345
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %628

347:                                              ; preds = %326
  %348 = load ptr, ptr %5, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8, !tbaa !26
  %351 = load ptr, ptr %5, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %351, i32 0, i32 3
  %353 = load i64, ptr %352, align 8, !tbaa !23
  %354 = getelementptr inbounds nuw i32, ptr %350, i64 %353
  %355 = load ptr, ptr %5, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %355, i32 0, i32 4
  %357 = load ptr, ptr %356, align 8, !tbaa !22
  %358 = load ptr, ptr %5, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %358, i32 0, i32 5
  %360 = load i64, ptr %359, align 8, !tbaa !24
  %361 = mul i64 4, %360
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %354, ptr align 4 %357, i64 %361, i1 false)
  %362 = load ptr, ptr %5, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %362, i32 0, i32 5
  %364 = load i64, ptr %363, align 8, !tbaa !24
  %365 = load ptr, ptr %5, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %365, i32 0, i32 3
  %367 = load i64, ptr %366, align 8, !tbaa !23
  %368 = add i64 %367, %364
  store i64 %368, ptr %366, align 8, !tbaa !23
  br label %369

369:                                              ; preds = %347
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  br label %126

373:                                              ; preds = %305
  %374 = load i8, ptr %10, align 1, !tbaa !27
  %375 = zext i8 %374 to i32
  %376 = sub nsw i32 %375, 161
  %377 = mul nsw i32 %376, 94
  %378 = load i8, ptr %9, align 1, !tbaa !27
  %379 = zext i8 %378 to i32
  %380 = add nsw i32 %377, %379
  %381 = sub nsw i32 %380, 161
  %382 = load ptr, ptr %5, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %382, i32 0, i32 6
  store i32 %381, ptr %383, align 8, !tbaa !29
  %384 = load i8, ptr %8, align 1, !tbaa !33, !range !20, !noundef !21
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %465

386:                                              ; preds = %373
  %387 = load ptr, ptr %5, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %387, i32 0, i32 6
  %389 = load i32, ptr %388, align 8, !tbaa !29
  %390 = zext i32 %389 to i64
  %391 = icmp ule i64 7211, %390
  br i1 %391, label %392, label %455

392:                                              ; preds = %386
  br label %393

393:                                              ; preds = %392
  %394 = load i8, ptr %9, align 1, !tbaa !27
  %395 = zext i8 %394 to i32
  %396 = icmp slt i32 %395, 128
  br i1 %396, label %397, label %401

397:                                              ; preds = %393
  %398 = load ptr, ptr %6, align 8, !tbaa !8
  %399 = load ptr, ptr %398, align 8, !tbaa !10
  %400 = getelementptr inbounds i8, ptr %399, i32 -1
  store ptr %400, ptr %398, align 8, !tbaa !10
  br label %401

401:                                              ; preds = %397, %393
  br label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %5, align 8, !tbaa !4
  %404 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %403, i32 0, i32 4
  %405 = load ptr, ptr %404, align 8, !tbaa !22
  %406 = icmp eq ptr %405, null
  br i1 %406, label %407, label %408

407:                                              ; preds = %402
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %628

408:                                              ; preds = %402
  %409 = load ptr, ptr %5, align 8, !tbaa !4
  %410 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %409, i32 0, i32 3
  %411 = load i64, ptr %410, align 8, !tbaa !23
  %412 = load ptr, ptr %5, align 8, !tbaa !4
  %413 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %412, i32 0, i32 5
  %414 = load i64, ptr %413, align 8, !tbaa !24
  %415 = add i64 %411, %414
  %416 = load ptr, ptr %5, align 8, !tbaa !4
  %417 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %416, i32 0, i32 2
  %418 = load i64, ptr %417, align 8, !tbaa !25
  %419 = icmp ugt i64 %415, %418
  br i1 %419, label %420, label %429

420:                                              ; preds = %408
  br label %421

421:                                              ; preds = %420
  %422 = load ptr, ptr %5, align 8, !tbaa !4
  %423 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %422, i32 0, i32 9
  store i8 1, ptr %423, align 1, !tbaa !19
  %424 = load ptr, ptr %5, align 8, !tbaa !4
  %425 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %424, i32 0, i32 11
  %426 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_euc_jp_t, ptr %425, i32 0, i32 0
  store i8 1, ptr %426, align 8, !tbaa !27
  br label %427

427:                                              ; preds = %421
  br label %428

428:                                              ; preds = %427
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %628

429:                                              ; preds = %408
  %430 = load ptr, ptr %5, align 8, !tbaa !4
  %431 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8, !tbaa !26
  %433 = load ptr, ptr %5, align 8, !tbaa !4
  %434 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %433, i32 0, i32 3
  %435 = load i64, ptr %434, align 8, !tbaa !23
  %436 = getelementptr inbounds nuw i32, ptr %432, i64 %435
  %437 = load ptr, ptr %5, align 8, !tbaa !4
  %438 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %437, i32 0, i32 4
  %439 = load ptr, ptr %438, align 8, !tbaa !22
  %440 = load ptr, ptr %5, align 8, !tbaa !4
  %441 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %440, i32 0, i32 5
  %442 = load i64, ptr %441, align 8, !tbaa !24
  %443 = mul i64 4, %442
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %436, ptr align 4 %439, i64 %443, i1 false)
  %444 = load ptr, ptr %5, align 8, !tbaa !4
  %445 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %444, i32 0, i32 5
  %446 = load i64, ptr %445, align 8, !tbaa !24
  %447 = load ptr, ptr %5, align 8, !tbaa !4
  %448 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %447, i32 0, i32 3
  %449 = load i64, ptr %448, align 8, !tbaa !23
  %450 = add i64 %449, %446
  store i64 %450, ptr %448, align 8, !tbaa !23
  br label %451

451:                                              ; preds = %429
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  br label %126

455:                                              ; preds = %386
  %456 = load ptr, ptr %5, align 8, !tbaa !4
  %457 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %456, i32 0, i32 6
  %458 = load i32, ptr %457, align 8, !tbaa !29
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw [7211 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_multi_index_jis0212, i64 0, i64 %459
  %461 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %460, i32 0, i32 2
  %462 = load i32, ptr %461, align 4, !tbaa !31
  %463 = load ptr, ptr %5, align 8, !tbaa !4
  %464 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %463, i32 0, i32 6
  store i32 %462, ptr %464, align 8, !tbaa !29
  br label %544

465:                                              ; preds = %373
  %466 = load ptr, ptr %5, align 8, !tbaa !4
  %467 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %466, i32 0, i32 6
  %468 = load i32, ptr %467, align 8, !tbaa !29
  %469 = zext i32 %468 to i64
  %470 = icmp ule i64 11104, %469
  br i1 %470, label %471, label %534

471:                                              ; preds = %465
  br label %472

472:                                              ; preds = %471
  %473 = load i8, ptr %9, align 1, !tbaa !27
  %474 = zext i8 %473 to i32
  %475 = icmp slt i32 %474, 128
  br i1 %475, label %476, label %480

476:                                              ; preds = %472
  %477 = load ptr, ptr %6, align 8, !tbaa !8
  %478 = load ptr, ptr %477, align 8, !tbaa !10
  %479 = getelementptr inbounds i8, ptr %478, i32 -1
  store ptr %479, ptr %477, align 8, !tbaa !10
  br label %480

480:                                              ; preds = %476, %472
  br label %481

481:                                              ; preds = %480
  %482 = load ptr, ptr %5, align 8, !tbaa !4
  %483 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %482, i32 0, i32 4
  %484 = load ptr, ptr %483, align 8, !tbaa !22
  %485 = icmp eq ptr %484, null
  br i1 %485, label %486, label %487

486:                                              ; preds = %481
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %628

487:                                              ; preds = %481
  %488 = load ptr, ptr %5, align 8, !tbaa !4
  %489 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %488, i32 0, i32 3
  %490 = load i64, ptr %489, align 8, !tbaa !23
  %491 = load ptr, ptr %5, align 8, !tbaa !4
  %492 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %491, i32 0, i32 5
  %493 = load i64, ptr %492, align 8, !tbaa !24
  %494 = add i64 %490, %493
  %495 = load ptr, ptr %5, align 8, !tbaa !4
  %496 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %495, i32 0, i32 2
  %497 = load i64, ptr %496, align 8, !tbaa !25
  %498 = icmp ugt i64 %494, %497
  br i1 %498, label %499, label %508

499:                                              ; preds = %487
  br label %500

500:                                              ; preds = %499
  %501 = load ptr, ptr %5, align 8, !tbaa !4
  %502 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %501, i32 0, i32 9
  store i8 1, ptr %502, align 1, !tbaa !19
  %503 = load ptr, ptr %5, align 8, !tbaa !4
  %504 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %503, i32 0, i32 11
  %505 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_euc_jp_t, ptr %504, i32 0, i32 0
  store i8 1, ptr %505, align 8, !tbaa !27
  br label %506

506:                                              ; preds = %500
  br label %507

507:                                              ; preds = %506
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %628

508:                                              ; preds = %487
  %509 = load ptr, ptr %5, align 8, !tbaa !4
  %510 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %509, i32 0, i32 1
  %511 = load ptr, ptr %510, align 8, !tbaa !26
  %512 = load ptr, ptr %5, align 8, !tbaa !4
  %513 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %512, i32 0, i32 3
  %514 = load i64, ptr %513, align 8, !tbaa !23
  %515 = getelementptr inbounds nuw i32, ptr %511, i64 %514
  %516 = load ptr, ptr %5, align 8, !tbaa !4
  %517 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %516, i32 0, i32 4
  %518 = load ptr, ptr %517, align 8, !tbaa !22
  %519 = load ptr, ptr %5, align 8, !tbaa !4
  %520 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %519, i32 0, i32 5
  %521 = load i64, ptr %520, align 8, !tbaa !24
  %522 = mul i64 4, %521
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %515, ptr align 4 %518, i64 %522, i1 false)
  %523 = load ptr, ptr %5, align 8, !tbaa !4
  %524 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %523, i32 0, i32 5
  %525 = load i64, ptr %524, align 8, !tbaa !24
  %526 = load ptr, ptr %5, align 8, !tbaa !4
  %527 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %526, i32 0, i32 3
  %528 = load i64, ptr %527, align 8, !tbaa !23
  %529 = add i64 %528, %525
  store i64 %529, ptr %527, align 8, !tbaa !23
  br label %530

530:                                              ; preds = %508
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  br label %126

534:                                              ; preds = %465
  %535 = load ptr, ptr %5, align 8, !tbaa !4
  %536 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %535, i32 0, i32 6
  %537 = load i32, ptr %536, align 8, !tbaa !29
  %538 = zext i32 %537 to i64
  %539 = getelementptr inbounds nuw [11104 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_multi_index_jis0208, i64 0, i64 %538
  %540 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %539, i32 0, i32 2
  %541 = load i32, ptr %540, align 4, !tbaa !31
  %542 = load ptr, ptr %5, align 8, !tbaa !4
  %543 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %542, i32 0, i32 6
  store i32 %541, ptr %543, align 8, !tbaa !29
  br label %544

544:                                              ; preds = %534, %455
  %545 = load ptr, ptr %5, align 8, !tbaa !4
  %546 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %545, i32 0, i32 6
  %547 = load i32, ptr %546, align 8, !tbaa !29
  %548 = icmp eq i32 %547, 2097151
  br i1 %548, label %549, label %612

549:                                              ; preds = %544
  br label %550

550:                                              ; preds = %549
  %551 = load i8, ptr %9, align 1, !tbaa !27
  %552 = zext i8 %551 to i32
  %553 = icmp slt i32 %552, 128
  br i1 %553, label %554, label %558

554:                                              ; preds = %550
  %555 = load ptr, ptr %6, align 8, !tbaa !8
  %556 = load ptr, ptr %555, align 8, !tbaa !10
  %557 = getelementptr inbounds i8, ptr %556, i32 -1
  store ptr %557, ptr %555, align 8, !tbaa !10
  br label %558

558:                                              ; preds = %554, %550
  br label %559

559:                                              ; preds = %558
  %560 = load ptr, ptr %5, align 8, !tbaa !4
  %561 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %560, i32 0, i32 4
  %562 = load ptr, ptr %561, align 8, !tbaa !22
  %563 = icmp eq ptr %562, null
  br i1 %563, label %564, label %565

564:                                              ; preds = %559
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %628

565:                                              ; preds = %559
  %566 = load ptr, ptr %5, align 8, !tbaa !4
  %567 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %566, i32 0, i32 3
  %568 = load i64, ptr %567, align 8, !tbaa !23
  %569 = load ptr, ptr %5, align 8, !tbaa !4
  %570 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %569, i32 0, i32 5
  %571 = load i64, ptr %570, align 8, !tbaa !24
  %572 = add i64 %568, %571
  %573 = load ptr, ptr %5, align 8, !tbaa !4
  %574 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %573, i32 0, i32 2
  %575 = load i64, ptr %574, align 8, !tbaa !25
  %576 = icmp ugt i64 %572, %575
  br i1 %576, label %577, label %586

577:                                              ; preds = %565
  br label %578

578:                                              ; preds = %577
  %579 = load ptr, ptr %5, align 8, !tbaa !4
  %580 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %579, i32 0, i32 9
  store i8 1, ptr %580, align 1, !tbaa !19
  %581 = load ptr, ptr %5, align 8, !tbaa !4
  %582 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %581, i32 0, i32 11
  %583 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_euc_jp_t, ptr %582, i32 0, i32 0
  store i8 1, ptr %583, align 8, !tbaa !27
  br label %584

584:                                              ; preds = %578
  br label %585

585:                                              ; preds = %584
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %628

586:                                              ; preds = %565
  %587 = load ptr, ptr %5, align 8, !tbaa !4
  %588 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %587, i32 0, i32 1
  %589 = load ptr, ptr %588, align 8, !tbaa !26
  %590 = load ptr, ptr %5, align 8, !tbaa !4
  %591 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %590, i32 0, i32 3
  %592 = load i64, ptr %591, align 8, !tbaa !23
  %593 = getelementptr inbounds nuw i32, ptr %589, i64 %592
  %594 = load ptr, ptr %5, align 8, !tbaa !4
  %595 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %594, i32 0, i32 4
  %596 = load ptr, ptr %595, align 8, !tbaa !22
  %597 = load ptr, ptr %5, align 8, !tbaa !4
  %598 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %597, i32 0, i32 5
  %599 = load i64, ptr %598, align 8, !tbaa !24
  %600 = mul i64 4, %599
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %593, ptr align 4 %596, i64 %600, i1 false)
  %601 = load ptr, ptr %5, align 8, !tbaa !4
  %602 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %601, i32 0, i32 5
  %603 = load i64, ptr %602, align 8, !tbaa !24
  %604 = load ptr, ptr %5, align 8, !tbaa !4
  %605 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %604, i32 0, i32 3
  %606 = load i64, ptr %605, align 8, !tbaa !23
  %607 = add i64 %606, %603
  store i64 %607, ptr %605, align 8, !tbaa !23
  br label %608

608:                                              ; preds = %586
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  br label %126

612:                                              ; preds = %544
  br label %613

613:                                              ; preds = %612
  %614 = load ptr, ptr %5, align 8, !tbaa !4
  %615 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %614, i32 0, i32 6
  %616 = load i32, ptr %615, align 8, !tbaa !29
  %617 = load ptr, ptr %5, align 8, !tbaa !4
  %618 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %617, i32 0, i32 1
  %619 = load ptr, ptr %618, align 8, !tbaa !26
  %620 = load ptr, ptr %5, align 8, !tbaa !4
  %621 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %620, i32 0, i32 3
  %622 = load i64, ptr %621, align 8, !tbaa !23
  %623 = add i64 %622, 1
  store i64 %623, ptr %621, align 8, !tbaa !23
  %624 = getelementptr inbounds nuw i32, ptr %619, i64 %622
  store i32 %616, ptr %624, align 4, !tbaa !28
  br label %625

625:                                              ; preds = %613
  br label %626

626:                                              ; preds = %625
  br label %126

627:                                              ; preds = %126
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %628

628:                                              ; preds = %627, %585, %564, %507, %486, %428, %407, %346, %325, %283, %233, %203, %184, %140, %99, %87, %57, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  %629 = load i32, ptr %4, align 4
  ret i32 %629
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_euc_kr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %11, i32 0, i32 10
  store i32 0, ptr %12, align 4, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %105

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %18, i32 0, i32 9
  %20 = load i8, ptr %19, align 1, !tbaa !19, !range !20, !noundef !21
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %77

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %23, i32 0, i32 9
  store i8 0, ptr %24, align 1, !tbaa !19
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %25, i32 0, i32 11
  store i32 0, ptr %26, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %454

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !23
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %37, i32 0, i32 5
  %39 = load i64, ptr %38, align 8, !tbaa !24
  %40 = add i64 %36, %39
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !25
  %44 = icmp ugt i64 %40, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %47, i32 0, i32 9
  store i8 1, ptr %48, align 1, !tbaa !19
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %49, i32 0, i32 11
  store i32 1, ptr %50, align 8, !tbaa !27
  br label %51

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  store i32 15, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %454

53:                                               ; preds = %33
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw i32, ptr %56, i64 %59
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %64, i32 0, i32 5
  %66 = load i64, ptr %65, align 8, !tbaa !24
  %67 = mul i64 4, %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %63, i64 %67, i1 false)
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %68, i32 0, i32 5
  %70 = load i64, ptr %69, align 8, !tbaa !24
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8, !tbaa !23
  %74 = add i64 %73, %70
  store i64 %74, ptr %72, align 8, !tbaa !23
  br label %75

75:                                               ; preds = %53
  br label %76

76:                                               ; preds = %75
  br label %104

77:                                               ; preds = %17
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  %80 = load ptr, ptr %7, align 8, !tbaa !10
  %81 = icmp uge ptr %79, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %83, i32 0, i32 10
  store i32 14, ptr %84, align 4, !tbaa !12
  store i32 14, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %454

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8, !tbaa !23
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8, !tbaa !25
  %93 = icmp uge i64 %89, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  store i32 15, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %454

95:                                               ; preds = %86
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %98, i32 0, i32 11
  %100 = load i32, ptr %99, align 8, !tbaa !27
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %8, align 1, !tbaa !27
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %102, i32 0, i32 11
  store i32 0, ptr %103, align 8, !tbaa !27
  br label %213

104:                                              ; preds = %76
  br label %105

105:                                              ; preds = %104, %3
  br label %106

106:                                              ; preds = %452, %437, %361, %283, %199, %144, %105
  %107 = load ptr, ptr %6, align 8, !tbaa !8
  %108 = load ptr, ptr %107, align 8, !tbaa !10
  %109 = load ptr, ptr %7, align 8, !tbaa !10
  %110 = icmp ult ptr %108, %109
  br i1 %110, label %111, label %453

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8, !tbaa !23
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8, !tbaa !25
  %119 = icmp uge i64 %115, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  store i32 15, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %454

121:                                              ; preds = %112
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %6, align 8, !tbaa !8
  %125 = load ptr, ptr %124, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %124, align 8, !tbaa !10
  %127 = load i8, ptr %125, align 1, !tbaa !27
  store i8 %127, ptr %8, align 1, !tbaa !27
  %128 = load i8, ptr %8, align 1, !tbaa !27
  %129 = zext i8 %128 to i32
  %130 = icmp slt i32 %129, 128
  br i1 %130, label %131, label %145

131:                                              ; preds = %123
  br label %132

132:                                              ; preds = %131
  %133 = load i8, ptr %8, align 1, !tbaa !27
  %134 = zext i8 %133 to i32
  %135 = load ptr, ptr %5, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !26
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %138, i32 0, i32 3
  %140 = load i64, ptr %139, align 8, !tbaa !23
  %141 = add i64 %140, 1
  store i64 %141, ptr %139, align 8, !tbaa !23
  %142 = getelementptr inbounds nuw i32, ptr %137, i64 %140
  store i32 %134, ptr %142, align 4, !tbaa !28
  br label %143

143:                                              ; preds = %132
  br label %144

144:                                              ; preds = %143
  br label %106

145:                                              ; preds = %123
  %146 = load i8, ptr %8, align 1, !tbaa !27
  %147 = zext i8 %146 to i32
  %148 = sub nsw i32 %147, 129
  %149 = icmp ugt i32 %148, 125
  br i1 %149, label %150, label %200

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %5, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !22
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %454

157:                                              ; preds = %151
  %158 = load ptr, ptr %5, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %158, i32 0, i32 3
  %160 = load i64, ptr %159, align 8, !tbaa !23
  %161 = load ptr, ptr %5, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %161, i32 0, i32 5
  %163 = load i64, ptr %162, align 8, !tbaa !24
  %164 = add i64 %160, %163
  %165 = load ptr, ptr %5, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %165, i32 0, i32 2
  %167 = load i64, ptr %166, align 8, !tbaa !25
  %168 = icmp ugt i64 %164, %167
  br i1 %168, label %169, label %176

169:                                              ; preds = %157
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %6, align 8, !tbaa !8
  %172 = load ptr, ptr %171, align 8, !tbaa !10
  %173 = getelementptr inbounds i8, ptr %172, i32 -1
  store ptr %173, ptr %171, align 8, !tbaa !10
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i32 15, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %454

176:                                              ; preds = %157
  %177 = load ptr, ptr %5, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !26
  %180 = load ptr, ptr %5, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %180, i32 0, i32 3
  %182 = load i64, ptr %181, align 8, !tbaa !23
  %183 = getelementptr inbounds nuw i32, ptr %179, i64 %182
  %184 = load ptr, ptr %5, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !22
  %187 = load ptr, ptr %5, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %187, i32 0, i32 5
  %189 = load i64, ptr %188, align 8, !tbaa !24
  %190 = mul i64 4, %189
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %183, ptr align 4 %186, i64 %190, i1 false)
  %191 = load ptr, ptr %5, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %191, i32 0, i32 5
  %193 = load i64, ptr %192, align 8, !tbaa !24
  %194 = load ptr, ptr %5, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %194, i32 0, i32 3
  %196 = load i64, ptr %195, align 8, !tbaa !23
  %197 = add i64 %196, %193
  store i64 %197, ptr %195, align 8, !tbaa !23
  br label %198

198:                                              ; preds = %176
  br label %199

199:                                              ; preds = %198
  br label %106

200:                                              ; preds = %145
  %201 = load ptr, ptr %6, align 8, !tbaa !8
  %202 = load ptr, ptr %201, align 8, !tbaa !10
  %203 = load ptr, ptr %7, align 8, !tbaa !10
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %205, label %212

205:                                              ; preds = %200
  %206 = load i8, ptr %8, align 1, !tbaa !27
  %207 = zext i8 %206 to i32
  %208 = load ptr, ptr %5, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %208, i32 0, i32 11
  store i32 %207, ptr %209, align 8, !tbaa !27
  %210 = load ptr, ptr %5, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %210, i32 0, i32 10
  store i32 14, ptr %211, align 4, !tbaa !12
  store i32 14, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %454

212:                                              ; preds = %200
  br label %213

213:                                              ; preds = %212, %97
  %214 = load ptr, ptr %6, align 8, !tbaa !8
  %215 = load ptr, ptr %214, align 8, !tbaa !10
  %216 = getelementptr inbounds nuw i8, ptr %215, i32 1
  store ptr %216, ptr %214, align 8, !tbaa !10
  %217 = load i8, ptr %215, align 1, !tbaa !27
  store i8 %217, ptr %9, align 1, !tbaa !27
  %218 = load i8, ptr %9, align 1, !tbaa !27
  %219 = zext i8 %218 to i32
  %220 = sub nsw i32 %219, 65
  %221 = icmp ugt i32 %220, 189
  br i1 %221, label %222, label %284

222:                                              ; preds = %213
  br label %223

223:                                              ; preds = %222
  %224 = load i8, ptr %9, align 1, !tbaa !27
  %225 = zext i8 %224 to i32
  %226 = icmp slt i32 %225, 128
  br i1 %226, label %227, label %231

227:                                              ; preds = %223
  %228 = load ptr, ptr %6, align 8, !tbaa !8
  %229 = load ptr, ptr %228, align 8, !tbaa !10
  %230 = getelementptr inbounds i8, ptr %229, i32 -1
  store ptr %230, ptr %228, align 8, !tbaa !10
  br label %231

231:                                              ; preds = %227, %223
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %5, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8, !tbaa !22
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %238

237:                                              ; preds = %232
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %454

238:                                              ; preds = %232
  %239 = load ptr, ptr %5, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %239, i32 0, i32 3
  %241 = load i64, ptr %240, align 8, !tbaa !23
  %242 = load ptr, ptr %5, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %242, i32 0, i32 5
  %244 = load i64, ptr %243, align 8, !tbaa !24
  %245 = add i64 %241, %244
  %246 = load ptr, ptr %5, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %246, i32 0, i32 2
  %248 = load i64, ptr %247, align 8, !tbaa !25
  %249 = icmp ugt i64 %245, %248
  br i1 %249, label %250, label %258

250:                                              ; preds = %238
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %5, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %252, i32 0, i32 9
  store i8 1, ptr %253, align 1, !tbaa !19
  %254 = load ptr, ptr %5, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %254, i32 0, i32 11
  store i32 1, ptr %255, align 8, !tbaa !27
  br label %256

256:                                              ; preds = %251
  br label %257

257:                                              ; preds = %256
  store i32 15, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %454

258:                                              ; preds = %238
  %259 = load ptr, ptr %5, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !26
  %262 = load ptr, ptr %5, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %262, i32 0, i32 3
  %264 = load i64, ptr %263, align 8, !tbaa !23
  %265 = getelementptr inbounds nuw i32, ptr %261, i64 %264
  %266 = load ptr, ptr %5, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %266, i32 0, i32 4
  %268 = load ptr, ptr %267, align 8, !tbaa !22
  %269 = load ptr, ptr %5, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %269, i32 0, i32 5
  %271 = load i64, ptr %270, align 8, !tbaa !24
  %272 = mul i64 4, %271
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %265, ptr align 4 %268, i64 %272, i1 false)
  %273 = load ptr, ptr %5, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %273, i32 0, i32 5
  %275 = load i64, ptr %274, align 8, !tbaa !24
  %276 = load ptr, ptr %5, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %276, i32 0, i32 3
  %278 = load i64, ptr %277, align 8, !tbaa !23
  %279 = add i64 %278, %275
  store i64 %279, ptr %277, align 8, !tbaa !23
  br label %280

280:                                              ; preds = %258
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %106

284:                                              ; preds = %213
  %285 = load i8, ptr %8, align 1, !tbaa !27
  %286 = zext i8 %285 to i32
  %287 = sub nsw i32 %286, 129
  %288 = mul nsw i32 %287, 190
  %289 = load i8, ptr %9, align 1, !tbaa !27
  %290 = zext i8 %289 to i32
  %291 = sub nsw i32 %290, 65
  %292 = add nsw i32 %288, %291
  %293 = load ptr, ptr %5, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %293, i32 0, i32 6
  store i32 %292, ptr %294, align 8, !tbaa !29
  %295 = load ptr, ptr %5, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %295, i32 0, i32 6
  %297 = load i32, ptr %296, align 8, !tbaa !29
  %298 = zext i32 %297 to i64
  %299 = icmp uge i64 %298, 23750
  br i1 %299, label %300, label %362

300:                                              ; preds = %284
  br label %301

301:                                              ; preds = %300
  %302 = load i8, ptr %9, align 1, !tbaa !27
  %303 = zext i8 %302 to i32
  %304 = icmp slt i32 %303, 128
  br i1 %304, label %305, label %309

305:                                              ; preds = %301
  %306 = load ptr, ptr %6, align 8, !tbaa !8
  %307 = load ptr, ptr %306, align 8, !tbaa !10
  %308 = getelementptr inbounds i8, ptr %307, i32 -1
  store ptr %308, ptr %306, align 8, !tbaa !10
  br label %309

309:                                              ; preds = %305, %301
  br label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %5, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %311, i32 0, i32 4
  %313 = load ptr, ptr %312, align 8, !tbaa !22
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %316

315:                                              ; preds = %310
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %454

316:                                              ; preds = %310
  %317 = load ptr, ptr %5, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %317, i32 0, i32 3
  %319 = load i64, ptr %318, align 8, !tbaa !23
  %320 = load ptr, ptr %5, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %320, i32 0, i32 5
  %322 = load i64, ptr %321, align 8, !tbaa !24
  %323 = add i64 %319, %322
  %324 = load ptr, ptr %5, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %324, i32 0, i32 2
  %326 = load i64, ptr %325, align 8, !tbaa !25
  %327 = icmp ugt i64 %323, %326
  br i1 %327, label %328, label %336

328:                                              ; preds = %316
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %5, align 8, !tbaa !4
  %331 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %330, i32 0, i32 9
  store i8 1, ptr %331, align 1, !tbaa !19
  %332 = load ptr, ptr %5, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %332, i32 0, i32 11
  store i32 1, ptr %333, align 8, !tbaa !27
  br label %334

334:                                              ; preds = %329
  br label %335

335:                                              ; preds = %334
  store i32 15, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %454

336:                                              ; preds = %316
  %337 = load ptr, ptr %5, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8, !tbaa !26
  %340 = load ptr, ptr %5, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %340, i32 0, i32 3
  %342 = load i64, ptr %341, align 8, !tbaa !23
  %343 = getelementptr inbounds nuw i32, ptr %339, i64 %342
  %344 = load ptr, ptr %5, align 8, !tbaa !4
  %345 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %344, i32 0, i32 4
  %346 = load ptr, ptr %345, align 8, !tbaa !22
  %347 = load ptr, ptr %5, align 8, !tbaa !4
  %348 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %347, i32 0, i32 5
  %349 = load i64, ptr %348, align 8, !tbaa !24
  %350 = mul i64 4, %349
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %343, ptr align 4 %346, i64 %350, i1 false)
  %351 = load ptr, ptr %5, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %351, i32 0, i32 5
  %353 = load i64, ptr %352, align 8, !tbaa !24
  %354 = load ptr, ptr %5, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %354, i32 0, i32 3
  %356 = load i64, ptr %355, align 8, !tbaa !23
  %357 = add i64 %356, %353
  store i64 %357, ptr %355, align 8, !tbaa !23
  br label %358

358:                                              ; preds = %336
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %106

362:                                              ; preds = %284
  %363 = load ptr, ptr %5, align 8, !tbaa !4
  %364 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %363, i32 0, i32 6
  %365 = load i32, ptr %364, align 8, !tbaa !29
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw [23750 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_multi_index_euc_kr, i64 0, i64 %366
  %368 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %367, i32 0, i32 2
  %369 = load i32, ptr %368, align 4, !tbaa !31
  %370 = load ptr, ptr %5, align 8, !tbaa !4
  %371 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %370, i32 0, i32 6
  store i32 %369, ptr %371, align 8, !tbaa !29
  %372 = load ptr, ptr %5, align 8, !tbaa !4
  %373 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %372, i32 0, i32 6
  %374 = load i32, ptr %373, align 8, !tbaa !29
  %375 = icmp eq i32 %374, 2097151
  br i1 %375, label %376, label %438

376:                                              ; preds = %362
  br label %377

377:                                              ; preds = %376
  %378 = load i8, ptr %9, align 1, !tbaa !27
  %379 = zext i8 %378 to i32
  %380 = icmp slt i32 %379, 128
  br i1 %380, label %381, label %385

381:                                              ; preds = %377
  %382 = load ptr, ptr %6, align 8, !tbaa !8
  %383 = load ptr, ptr %382, align 8, !tbaa !10
  %384 = getelementptr inbounds i8, ptr %383, i32 -1
  store ptr %384, ptr %382, align 8, !tbaa !10
  br label %385

385:                                              ; preds = %381, %377
  br label %386

386:                                              ; preds = %385
  %387 = load ptr, ptr %5, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %387, i32 0, i32 4
  %389 = load ptr, ptr %388, align 8, !tbaa !22
  %390 = icmp eq ptr %389, null
  br i1 %390, label %391, label %392

391:                                              ; preds = %386
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %454

392:                                              ; preds = %386
  %393 = load ptr, ptr %5, align 8, !tbaa !4
  %394 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %393, i32 0, i32 3
  %395 = load i64, ptr %394, align 8, !tbaa !23
  %396 = load ptr, ptr %5, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %396, i32 0, i32 5
  %398 = load i64, ptr %397, align 8, !tbaa !24
  %399 = add i64 %395, %398
  %400 = load ptr, ptr %5, align 8, !tbaa !4
  %401 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %400, i32 0, i32 2
  %402 = load i64, ptr %401, align 8, !tbaa !25
  %403 = icmp ugt i64 %399, %402
  br i1 %403, label %404, label %412

404:                                              ; preds = %392
  br label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %5, align 8, !tbaa !4
  %407 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %406, i32 0, i32 9
  store i8 1, ptr %407, align 1, !tbaa !19
  %408 = load ptr, ptr %5, align 8, !tbaa !4
  %409 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %408, i32 0, i32 11
  store i32 1, ptr %409, align 8, !tbaa !27
  br label %410

410:                                              ; preds = %405
  br label %411

411:                                              ; preds = %410
  store i32 15, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %454

412:                                              ; preds = %392
  %413 = load ptr, ptr %5, align 8, !tbaa !4
  %414 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8, !tbaa !26
  %416 = load ptr, ptr %5, align 8, !tbaa !4
  %417 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %416, i32 0, i32 3
  %418 = load i64, ptr %417, align 8, !tbaa !23
  %419 = getelementptr inbounds nuw i32, ptr %415, i64 %418
  %420 = load ptr, ptr %5, align 8, !tbaa !4
  %421 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %420, i32 0, i32 4
  %422 = load ptr, ptr %421, align 8, !tbaa !22
  %423 = load ptr, ptr %5, align 8, !tbaa !4
  %424 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %423, i32 0, i32 5
  %425 = load i64, ptr %424, align 8, !tbaa !24
  %426 = mul i64 4, %425
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %419, ptr align 4 %422, i64 %426, i1 false)
  %427 = load ptr, ptr %5, align 8, !tbaa !4
  %428 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %427, i32 0, i32 5
  %429 = load i64, ptr %428, align 8, !tbaa !24
  %430 = load ptr, ptr %5, align 8, !tbaa !4
  %431 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %430, i32 0, i32 3
  %432 = load i64, ptr %431, align 8, !tbaa !23
  %433 = add i64 %432, %429
  store i64 %433, ptr %431, align 8, !tbaa !23
  br label %434

434:                                              ; preds = %412
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  br label %106

438:                                              ; preds = %362
  br label %439

439:                                              ; preds = %438
  %440 = load ptr, ptr %5, align 8, !tbaa !4
  %441 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %440, i32 0, i32 6
  %442 = load i32, ptr %441, align 8, !tbaa !29
  %443 = load ptr, ptr %5, align 8, !tbaa !4
  %444 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8, !tbaa !26
  %446 = load ptr, ptr %5, align 8, !tbaa !4
  %447 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %446, i32 0, i32 3
  %448 = load i64, ptr %447, align 8, !tbaa !23
  %449 = add i64 %448, 1
  store i64 %449, ptr %447, align 8, !tbaa !23
  %450 = getelementptr inbounds nuw i32, ptr %445, i64 %448
  store i32 %442, ptr %450, align 4, !tbaa !28
  br label %451

451:                                              ; preds = %439
  br label %452

452:                                              ; preds = %451
  br label %106

453:                                              ; preds = %106
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %454

454:                                              ; preds = %453, %411, %391, %335, %315, %257, %237, %205, %175, %156, %120, %94, %82, %52, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  %455 = load i32, ptr %4, align 4
  ret i32 %455
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_gbk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = call i32 @lxb_encoding_decode_gb18030(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_gb18030(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %10, align 1, !tbaa !27
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %14, i32 0, i32 10
  store i32 0, ptr %15, align 4, !tbaa !12
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %16, i32 0, i32 9
  %18 = load i8, ptr %17, align 1, !tbaa !19, !range !20, !noundef !21
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %71

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %21, i32 0, i32 9
  store i8 0, ptr %22, align 1, !tbaa !19
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %799

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !23
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8, !tbaa !24
  %36 = add i64 %32, %35
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !25
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %43, i32 0, i32 9
  store i8 1, ptr %44, align 1, !tbaa !19
  br label %45

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  store i32 15, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %799

47:                                               ; preds = %29
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i32, ptr %50, i64 %53
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %58, i32 0, i32 5
  %60 = load i64, ptr %59, align 8, !tbaa !24
  %61 = mul i64 4, %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %57, i64 %61, i1 false)
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %62, i32 0, i32 5
  %64 = load i64, ptr %63, align 8, !tbaa !24
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !23
  %68 = add i64 %67, %64
  store i64 %68, ptr %66, align 8, !tbaa !23
  br label %69

69:                                               ; preds = %47
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %3
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %72, i32 0, i32 11
  %74 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_gb18030_t, ptr %73, i32 0, i32 0
  %75 = load i8, ptr %74, align 8, !tbaa !27
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %190

78:                                               ; preds = %71
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  %80 = load ptr, ptr %79, align 8, !tbaa !10
  %81 = load ptr, ptr %7, align 8, !tbaa !10
  %82 = icmp uge ptr %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %84, i32 0, i32 10
  store i32 14, ptr %85, align 4, !tbaa !12
  store i32 14, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %799

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %88, i32 0, i32 3
  %90 = load i64, ptr %89, align 8, !tbaa !23
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8, !tbaa !25
  %94 = icmp uge i64 %90, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  store i32 15, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %799

96:                                               ; preds = %87
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 11
  %101 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_gb18030_t, ptr %100, i32 0, i32 2
  %102 = load i8, ptr %101, align 2, !tbaa !27
  %103 = zext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %155

105:                                              ; preds = %98
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 11
  %108 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_gb18030_t, ptr %107, i32 0, i32 0
  %109 = load i8, ptr %108, align 8, !tbaa !27
  store i8 %109, ptr %9, align 1, !tbaa !27
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %110, i32 0, i32 11
  %112 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_gb18030_t, ptr %111, i32 0, i32 1
  %113 = load i8, ptr %112, align 1, !tbaa !27
  store i8 %113, ptr %10, align 1, !tbaa !27
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %114, i32 0, i32 11
  %116 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_gb18030_t, ptr %115, i32 0, i32 2
  %117 = load i8, ptr %116, align 2, !tbaa !27
  store i8 %117, ptr %11, align 1, !tbaa !27
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %118, i32 0, i32 11
  call void @llvm.memset.p0.i64(ptr align 8 %119, i8 0, i64 3, i1 false)
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %120, i32 0, i32 8
  %122 = load i8, ptr %121, align 8, !tbaa !34, !range !20, !noundef !21
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %154

124:                                              ; preds = %105
  br label %125

125:                                              ; preds = %124
  %126 = load i8, ptr %10, align 1, !tbaa !27
  %127 = zext i8 %126 to i32
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !26
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %131, i32 0, i32 3
  %133 = load i64, ptr %132, align 8, !tbaa !23
  %134 = add i64 %133, 1
  store i64 %134, ptr %132, align 8, !tbaa !23
  %135 = getelementptr inbounds nuw i32, ptr %130, i64 %133
  store i32 %127, ptr %135, align 4, !tbaa !28
  br label %136

136:                                              ; preds = %125
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %138, i32 0, i32 3
  %140 = load i64, ptr %139, align 8, !tbaa !23
  %141 = load ptr, ptr %5, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8, !tbaa !25
  %144 = icmp eq i64 %140, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %137
  %146 = load i8, ptr %11, align 1, !tbaa !27
  %147 = load ptr, ptr %5, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %147, i32 0, i32 11
  %149 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_gb18030_t, ptr %148, i32 0, i32 0
  store i8 %146, ptr %149, align 8, !tbaa !27
  store i32 15, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %799

150:                                              ; preds = %137
  %151 = load i8, ptr %11, align 1, !tbaa !27
  store i8 %151, ptr %9, align 1, !tbaa !27
  %152 = load ptr, ptr %5, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %152, i32 0, i32 8
  store i8 0, ptr %153, align 8, !tbaa !34
  br label %213

154:                                              ; preds = %105
  br label %597

155:                                              ; preds = %98
  %156 = load ptr, ptr %5, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %156, i32 0, i32 11
  %158 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_gb18030_t, ptr %157, i32 0, i32 1
  %159 = load i8, ptr %158, align 1, !tbaa !27
  %160 = zext i8 %159 to i32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %173

162:                                              ; preds = %155
  %163 = load ptr, ptr %5, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %163, i32 0, i32 11
  %165 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_gb18030_t, ptr %164, i32 0, i32 0
  %166 = load i8, ptr %165, align 8, !tbaa !27
  store i8 %166, ptr %9, align 1, !tbaa !27
  %167 = load ptr, ptr %5, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %167, i32 0, i32 11
  %169 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_gb18030_t, ptr %168, i32 0, i32 1
  %170 = load i8, ptr %169, align 1, !tbaa !27
  store i8 %170, ptr %10, align 1, !tbaa !27
  %171 = load ptr, ptr %5, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %171, i32 0, i32 11
  call void @llvm.memset.p0.i64(ptr align 8 %172, i8 0, i64 3, i1 false)
  br label %508

173:                                              ; preds = %155
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %5, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %175, i32 0, i32 11
  %177 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_gb18030_t, ptr %176, i32 0, i32 0
  %178 = load i8, ptr %177, align 8, !tbaa !27
  store i8 %178, ptr %9, align 1, !tbaa !27
  %179 = load ptr, ptr %5, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %179, i32 0, i32 11
  %181 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_gb18030_t, ptr %180, i32 0, i32 0
  store i8 0, ptr %181, align 8, !tbaa !27
  %182 = load ptr, ptr %5, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %182, i32 0, i32 8
  %184 = load i8, ptr %183, align 8, !tbaa !34, !range !20, !noundef !21
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %189

186:                                              ; preds = %174
  %187 = load ptr, ptr %5, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %187, i32 0, i32 8
  store i8 0, ptr %188, align 8, !tbaa !34
  br label %213

189:                                              ; preds = %174
  br label %315

190:                                              ; preds = %71
  br label %191

191:                                              ; preds = %797, %782, %490, %475, %406, %301, %246, %230, %190
  %192 = load ptr, ptr %6, align 8, !tbaa !8
  %193 = load ptr, ptr %192, align 8, !tbaa !10
  %194 = load ptr, ptr %7, align 8, !tbaa !10
  %195 = icmp ult ptr %193, %194
  br i1 %195, label %196, label %798

196:                                              ; preds = %191
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %5, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %198, i32 0, i32 3
  %200 = load i64, ptr %199, align 8, !tbaa !23
  %201 = load ptr, ptr %5, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %201, i32 0, i32 2
  %203 = load i64, ptr %202, align 8, !tbaa !25
  %204 = icmp uge i64 %200, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %197
  store i32 15, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %799

206:                                              ; preds = %197
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %6, align 8, !tbaa !8
  %210 = load ptr, ptr %209, align 8, !tbaa !10
  %211 = getelementptr inbounds nuw i8, ptr %210, i32 1
  store ptr %211, ptr %209, align 8, !tbaa !10
  %212 = load i8, ptr %210, align 1, !tbaa !27
  store i8 %212, ptr %9, align 1, !tbaa !27
  br label %213

213:                                              ; preds = %704, %574, %208, %186, %150
  %214 = load i8, ptr %9, align 1, !tbaa !27
  %215 = zext i8 %214 to i32
  %216 = icmp slt i32 %215, 128
  br i1 %216, label %217, label %231

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  %219 = load i8, ptr %9, align 1, !tbaa !27
  %220 = zext i8 %219 to i32
  %221 = load ptr, ptr %5, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !26
  %224 = load ptr, ptr %5, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %224, i32 0, i32 3
  %226 = load i64, ptr %225, align 8, !tbaa !23
  %227 = add i64 %226, 1
  store i64 %227, ptr %225, align 8, !tbaa !23
  %228 = getelementptr inbounds nuw i32, ptr %223, i64 %226
  store i32 %220, ptr %228, align 4, !tbaa !28
  br label %229

229:                                              ; preds = %218
  br label %230

230:                                              ; preds = %229
  br label %191

231:                                              ; preds = %213
  %232 = load i8, ptr %9, align 1, !tbaa !27
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %233, 128
  br i1 %234, label %235, label %247

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %5, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !26
  %240 = load ptr, ptr %5, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %240, i32 0, i32 3
  %242 = load i64, ptr %241, align 8, !tbaa !23
  %243 = add i64 %242, 1
  store i64 %243, ptr %241, align 8, !tbaa !23
  %244 = getelementptr inbounds nuw i32, ptr %239, i64 %242
  store i32 8364, ptr %244, align 4, !tbaa !28
  br label %245

245:                                              ; preds = %236
  br label %246

246:                                              ; preds = %245
  br label %191

247:                                              ; preds = %231
  %248 = load i8, ptr %9, align 1, !tbaa !27
  %249 = zext i8 %248 to i32
  %250 = sub nsw i32 %249, 129
  %251 = icmp ugt i32 %250, 125
  br i1 %251, label %252, label %302

252:                                              ; preds = %247
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %5, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %254, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8, !tbaa !22
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %259

258:                                              ; preds = %253
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %799

259:                                              ; preds = %253
  %260 = load ptr, ptr %5, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %260, i32 0, i32 3
  %262 = load i64, ptr %261, align 8, !tbaa !23
  %263 = load ptr, ptr %5, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %263, i32 0, i32 5
  %265 = load i64, ptr %264, align 8, !tbaa !24
  %266 = add i64 %262, %265
  %267 = load ptr, ptr %5, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %267, i32 0, i32 2
  %269 = load i64, ptr %268, align 8, !tbaa !25
  %270 = icmp ugt i64 %266, %269
  br i1 %270, label %271, label %278

271:                                              ; preds = %259
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %6, align 8, !tbaa !8
  %274 = load ptr, ptr %273, align 8, !tbaa !10
  %275 = getelementptr inbounds i8, ptr %274, i32 -1
  store ptr %275, ptr %273, align 8, !tbaa !10
  br label %276

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  store i32 15, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %799

278:                                              ; preds = %259
  %279 = load ptr, ptr %5, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !26
  %282 = load ptr, ptr %5, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %282, i32 0, i32 3
  %284 = load i64, ptr %283, align 8, !tbaa !23
  %285 = getelementptr inbounds nuw i32, ptr %281, i64 %284
  %286 = load ptr, ptr %5, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %286, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8, !tbaa !22
  %289 = load ptr, ptr %5, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %289, i32 0, i32 5
  %291 = load i64, ptr %290, align 8, !tbaa !24
  %292 = mul i64 4, %291
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %285, ptr align 4 %288, i64 %292, i1 false)
  %293 = load ptr, ptr %5, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %293, i32 0, i32 5
  %295 = load i64, ptr %294, align 8, !tbaa !24
  %296 = load ptr, ptr %5, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %296, i32 0, i32 3
  %298 = load i64, ptr %297, align 8, !tbaa !23
  %299 = add i64 %298, %295
  store i64 %299, ptr %297, align 8, !tbaa !23
  br label %300

300:                                              ; preds = %278
  br label %301

301:                                              ; preds = %300
  br label %191

302:                                              ; preds = %247
  %303 = load ptr, ptr %6, align 8, !tbaa !8
  %304 = load ptr, ptr %303, align 8, !tbaa !10
  %305 = load ptr, ptr %7, align 8, !tbaa !10
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %307, label %314

307:                                              ; preds = %302
  %308 = load i8, ptr %9, align 1, !tbaa !27
  %309 = load ptr, ptr %5, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %309, i32 0, i32 11
  %311 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_gb18030_t, ptr %310, i32 0, i32 0
  store i8 %308, ptr %311, align 8, !tbaa !27
  %312 = load ptr, ptr %5, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %312, i32 0, i32 10
  store i32 14, ptr %313, align 4, !tbaa !12
  store i32 14, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %799

314:                                              ; preds = %302
  br label %315

315:                                              ; preds = %314, %189
  %316 = load ptr, ptr %6, align 8, !tbaa !8
  %317 = load ptr, ptr %316, align 8, !tbaa !10
  %318 = getelementptr inbounds nuw i8, ptr %317, i32 1
  store ptr %318, ptr %316, align 8, !tbaa !10
  %319 = load i8, ptr %317, align 1, !tbaa !27
  store i8 %319, ptr %10, align 1, !tbaa !27
  %320 = load i8, ptr %10, align 1, !tbaa !27
  %321 = zext i8 %320 to i32
  %322 = sub nsw i32 %321, 48
  %323 = icmp ugt i32 %322, 9
  br i1 %323, label %324, label %491

324:                                              ; preds = %315
  %325 = load i8, ptr %10, align 1, !tbaa !27
  %326 = zext i8 %325 to i32
  %327 = icmp slt i32 %326, 127
  %328 = select i1 %327, i32 64, i32 65
  %329 = trunc i32 %328 to i8
  store i8 %329, ptr %12, align 1, !tbaa !27
  %330 = load i8, ptr %10, align 1, !tbaa !27
  %331 = zext i8 %330 to i32
  %332 = sub nsw i32 %331, 64
  %333 = icmp ule i32 %332, 62
  br i1 %333, label %339, label %334

334:                                              ; preds = %324
  %335 = load i8, ptr %10, align 1, !tbaa !27
  %336 = zext i8 %335 to i32
  %337 = sub nsw i32 %336, 128
  %338 = icmp ule i32 %337, 126
  br i1 %338, label %339, label %350

339:                                              ; preds = %334, %324
  %340 = load i8, ptr %9, align 1, !tbaa !27
  %341 = zext i8 %340 to i32
  %342 = sub nsw i32 %341, 129
  %343 = mul nsw i32 %342, 190
  %344 = load i8, ptr %10, align 1, !tbaa !27
  %345 = zext i8 %344 to i32
  %346 = load i8, ptr %12, align 1, !tbaa !27
  %347 = zext i8 %346 to i32
  %348 = sub nsw i32 %345, %347
  %349 = add nsw i32 %343, %348
  store i32 %349, ptr %8, align 4, !tbaa !28
  br label %407

350:                                              ; preds = %334
  %351 = load i8, ptr %10, align 1, !tbaa !27
  %352 = zext i8 %351 to i32
  %353 = icmp slt i32 %352, 128
  br i1 %353, label %354, label %358

354:                                              ; preds = %350
  %355 = load ptr, ptr %6, align 8, !tbaa !8
  %356 = load ptr, ptr %355, align 8, !tbaa !10
  %357 = getelementptr inbounds i8, ptr %356, i32 -1
  store ptr %357, ptr %355, align 8, !tbaa !10
  br label %358

358:                                              ; preds = %354, %350
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %5, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %360, i32 0, i32 4
  %362 = load ptr, ptr %361, align 8, !tbaa !22
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %365

364:                                              ; preds = %359
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %799

365:                                              ; preds = %359
  %366 = load ptr, ptr %5, align 8, !tbaa !4
  %367 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %366, i32 0, i32 3
  %368 = load i64, ptr %367, align 8, !tbaa !23
  %369 = load ptr, ptr %5, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %369, i32 0, i32 5
  %371 = load i64, ptr %370, align 8, !tbaa !24
  %372 = add i64 %368, %371
  %373 = load ptr, ptr %5, align 8, !tbaa !4
  %374 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %373, i32 0, i32 2
  %375 = load i64, ptr %374, align 8, !tbaa !25
  %376 = icmp ugt i64 %372, %375
  br i1 %376, label %377, label %383

377:                                              ; preds = %365
  br label %378

378:                                              ; preds = %377
  %379 = load ptr, ptr %5, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %379, i32 0, i32 9
  store i8 1, ptr %380, align 1, !tbaa !19
  br label %381

381:                                              ; preds = %378
  br label %382

382:                                              ; preds = %381
  store i32 15, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %799

383:                                              ; preds = %365
  %384 = load ptr, ptr %5, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8, !tbaa !26
  %387 = load ptr, ptr %5, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %387, i32 0, i32 3
  %389 = load i64, ptr %388, align 8, !tbaa !23
  %390 = getelementptr inbounds nuw i32, ptr %386, i64 %389
  %391 = load ptr, ptr %5, align 8, !tbaa !4
  %392 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %391, i32 0, i32 4
  %393 = load ptr, ptr %392, align 8, !tbaa !22
  %394 = load ptr, ptr %5, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %394, i32 0, i32 5
  %396 = load i64, ptr %395, align 8, !tbaa !24
  %397 = mul i64 4, %396
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %390, ptr align 4 %393, i64 %397, i1 false)
  %398 = load ptr, ptr %5, align 8, !tbaa !4
  %399 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %398, i32 0, i32 5
  %400 = load i64, ptr %399, align 8, !tbaa !24
  %401 = load ptr, ptr %5, align 8, !tbaa !4
  %402 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %401, i32 0, i32 3
  %403 = load i64, ptr %402, align 8, !tbaa !23
  %404 = add i64 %403, %400
  store i64 %404, ptr %402, align 8, !tbaa !23
  br label %405

405:                                              ; preds = %383
  br label %406

406:                                              ; preds = %405
  br label %191

407:                                              ; preds = %339
  %408 = load i32, ptr %8, align 4, !tbaa !28
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds nuw [23940 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_multi_index_gb18030, i64 0, i64 %409
  %411 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %410, i32 0, i32 2
  %412 = load i32, ptr %411, align 4, !tbaa !31
  %413 = load ptr, ptr %5, align 8, !tbaa !4
  %414 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %413, i32 0, i32 6
  store i32 %412, ptr %414, align 8, !tbaa !29
  %415 = load ptr, ptr %5, align 8, !tbaa !4
  %416 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %415, i32 0, i32 6
  %417 = load i32, ptr %416, align 8, !tbaa !29
  %418 = icmp eq i32 %417, 2097151
  br i1 %418, label %419, label %476

419:                                              ; preds = %407
  %420 = load i8, ptr %10, align 1, !tbaa !27
  %421 = zext i8 %420 to i32
  %422 = icmp slt i32 %421, 128
  br i1 %422, label %423, label %427

423:                                              ; preds = %419
  %424 = load ptr, ptr %6, align 8, !tbaa !8
  %425 = load ptr, ptr %424, align 8, !tbaa !10
  %426 = getelementptr inbounds i8, ptr %425, i32 -1
  store ptr %426, ptr %424, align 8, !tbaa !10
  br label %427

427:                                              ; preds = %423, %419
  br label %428

428:                                              ; preds = %427
  %429 = load ptr, ptr %5, align 8, !tbaa !4
  %430 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %429, i32 0, i32 4
  %431 = load ptr, ptr %430, align 8, !tbaa !22
  %432 = icmp eq ptr %431, null
  br i1 %432, label %433, label %434

433:                                              ; preds = %428
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %799

434:                                              ; preds = %428
  %435 = load ptr, ptr %5, align 8, !tbaa !4
  %436 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %435, i32 0, i32 3
  %437 = load i64, ptr %436, align 8, !tbaa !23
  %438 = load ptr, ptr %5, align 8, !tbaa !4
  %439 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %438, i32 0, i32 5
  %440 = load i64, ptr %439, align 8, !tbaa !24
  %441 = add i64 %437, %440
  %442 = load ptr, ptr %5, align 8, !tbaa !4
  %443 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %442, i32 0, i32 2
  %444 = load i64, ptr %443, align 8, !tbaa !25
  %445 = icmp ugt i64 %441, %444
  br i1 %445, label %446, label %452

446:                                              ; preds = %434
  br label %447

447:                                              ; preds = %446
  %448 = load ptr, ptr %5, align 8, !tbaa !4
  %449 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %448, i32 0, i32 9
  store i8 1, ptr %449, align 1, !tbaa !19
  br label %450

450:                                              ; preds = %447
  br label %451

451:                                              ; preds = %450
  store i32 15, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %799

452:                                              ; preds = %434
  %453 = load ptr, ptr %5, align 8, !tbaa !4
  %454 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %453, i32 0, i32 1
  %455 = load ptr, ptr %454, align 8, !tbaa !26
  %456 = load ptr, ptr %5, align 8, !tbaa !4
  %457 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %456, i32 0, i32 3
  %458 = load i64, ptr %457, align 8, !tbaa !23
  %459 = getelementptr inbounds nuw i32, ptr %455, i64 %458
  %460 = load ptr, ptr %5, align 8, !tbaa !4
  %461 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %460, i32 0, i32 4
  %462 = load ptr, ptr %461, align 8, !tbaa !22
  %463 = load ptr, ptr %5, align 8, !tbaa !4
  %464 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %463, i32 0, i32 5
  %465 = load i64, ptr %464, align 8, !tbaa !24
  %466 = mul i64 4, %465
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %459, ptr align 4 %462, i64 %466, i1 false)
  %467 = load ptr, ptr %5, align 8, !tbaa !4
  %468 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %467, i32 0, i32 5
  %469 = load i64, ptr %468, align 8, !tbaa !24
  %470 = load ptr, ptr %5, align 8, !tbaa !4
  %471 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %470, i32 0, i32 3
  %472 = load i64, ptr %471, align 8, !tbaa !23
  %473 = add i64 %472, %469
  store i64 %473, ptr %471, align 8, !tbaa !23
  br label %474

474:                                              ; preds = %452
  br label %475

475:                                              ; preds = %474
  br label %191

476:                                              ; preds = %407
  br label %477

477:                                              ; preds = %476
  %478 = load ptr, ptr %5, align 8, !tbaa !4
  %479 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %478, i32 0, i32 6
  %480 = load i32, ptr %479, align 8, !tbaa !29
  %481 = load ptr, ptr %5, align 8, !tbaa !4
  %482 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %481, i32 0, i32 1
  %483 = load ptr, ptr %482, align 8, !tbaa !26
  %484 = load ptr, ptr %5, align 8, !tbaa !4
  %485 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %484, i32 0, i32 3
  %486 = load i64, ptr %485, align 8, !tbaa !23
  %487 = add i64 %486, 1
  store i64 %487, ptr %485, align 8, !tbaa !23
  %488 = getelementptr inbounds nuw i32, ptr %483, i64 %486
  store i32 %480, ptr %488, align 4, !tbaa !28
  br label %489

489:                                              ; preds = %477
  br label %490

490:                                              ; preds = %489
  br label %191

491:                                              ; preds = %315
  %492 = load ptr, ptr %6, align 8, !tbaa !8
  %493 = load ptr, ptr %492, align 8, !tbaa !10
  %494 = load ptr, ptr %7, align 8, !tbaa !10
  %495 = icmp eq ptr %493, %494
  br i1 %495, label %496, label %507

496:                                              ; preds = %491
  %497 = load i8, ptr %9, align 1, !tbaa !27
  %498 = load ptr, ptr %5, align 8, !tbaa !4
  %499 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %498, i32 0, i32 11
  %500 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_gb18030_t, ptr %499, i32 0, i32 0
  store i8 %497, ptr %500, align 8, !tbaa !27
  %501 = load i8, ptr %10, align 1, !tbaa !27
  %502 = load ptr, ptr %5, align 8, !tbaa !4
  %503 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %502, i32 0, i32 11
  %504 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_gb18030_t, ptr %503, i32 0, i32 1
  store i8 %501, ptr %504, align 1, !tbaa !27
  %505 = load ptr, ptr %5, align 8, !tbaa !4
  %506 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %505, i32 0, i32 10
  store i32 14, ptr %506, align 4, !tbaa !12
  store i32 14, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %799

507:                                              ; preds = %491
  br label %508

508:                                              ; preds = %507, %162
  %509 = load ptr, ptr %6, align 8, !tbaa !8
  %510 = load ptr, ptr %509, align 8, !tbaa !10
  %511 = getelementptr inbounds nuw i8, ptr %510, i32 1
  store ptr %511, ptr %509, align 8, !tbaa !10
  %512 = load i8, ptr %510, align 1, !tbaa !27
  store i8 %512, ptr %11, align 1, !tbaa !27
  %513 = load i8, ptr %11, align 1, !tbaa !27
  %514 = zext i8 %513 to i32
  %515 = sub nsw i32 %514, 129
  %516 = icmp ugt i32 %515, 125
  br i1 %516, label %517, label %576

517:                                              ; preds = %508
  %518 = load ptr, ptr %6, align 8, !tbaa !8
  %519 = load ptr, ptr %518, align 8, !tbaa !10
  %520 = getelementptr inbounds i8, ptr %519, i32 -1
  store ptr %520, ptr %518, align 8, !tbaa !10
  br label %521

521:                                              ; preds = %517
  %522 = load ptr, ptr %5, align 8, !tbaa !4
  %523 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %522, i32 0, i32 4
  %524 = load ptr, ptr %523, align 8, !tbaa !22
  %525 = icmp eq ptr %524, null
  br i1 %525, label %526, label %527

526:                                              ; preds = %521
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %799

527:                                              ; preds = %521
  %528 = load ptr, ptr %5, align 8, !tbaa !4
  %529 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %528, i32 0, i32 3
  %530 = load i64, ptr %529, align 8, !tbaa !23
  %531 = load ptr, ptr %5, align 8, !tbaa !4
  %532 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %531, i32 0, i32 5
  %533 = load i64, ptr %532, align 8, !tbaa !24
  %534 = add i64 %530, %533
  %535 = load ptr, ptr %5, align 8, !tbaa !4
  %536 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %535, i32 0, i32 2
  %537 = load i64, ptr %536, align 8, !tbaa !25
  %538 = icmp ugt i64 %534, %537
  br i1 %538, label %539, label %551

539:                                              ; preds = %527
  br label %540

540:                                              ; preds = %539
  %541 = load ptr, ptr %5, align 8, !tbaa !4
  %542 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %541, i32 0, i32 8
  store i8 1, ptr %542, align 8, !tbaa !34
  %543 = load ptr, ptr %5, align 8, !tbaa !4
  %544 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %543, i32 0, i32 9
  store i8 1, ptr %544, align 1, !tbaa !19
  %545 = load i8, ptr %10, align 1, !tbaa !27
  %546 = load ptr, ptr %5, align 8, !tbaa !4
  %547 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %546, i32 0, i32 11
  %548 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_gb18030_t, ptr %547, i32 0, i32 0
  store i8 %545, ptr %548, align 8, !tbaa !27
  br label %549

549:                                              ; preds = %540
  br label %550

550:                                              ; preds = %549
  store i32 15, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %799

551:                                              ; preds = %527
  %552 = load ptr, ptr %5, align 8, !tbaa !4
  %553 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %552, i32 0, i32 1
  %554 = load ptr, ptr %553, align 8, !tbaa !26
  %555 = load ptr, ptr %5, align 8, !tbaa !4
  %556 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %555, i32 0, i32 3
  %557 = load i64, ptr %556, align 8, !tbaa !23
  %558 = getelementptr inbounds nuw i32, ptr %554, i64 %557
  %559 = load ptr, ptr %5, align 8, !tbaa !4
  %560 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %559, i32 0, i32 4
  %561 = load ptr, ptr %560, align 8, !tbaa !22
  %562 = load ptr, ptr %5, align 8, !tbaa !4
  %563 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %562, i32 0, i32 5
  %564 = load i64, ptr %563, align 8, !tbaa !24
  %565 = mul i64 4, %564
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %558, ptr align 4 %561, i64 %565, i1 false)
  %566 = load ptr, ptr %5, align 8, !tbaa !4
  %567 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %566, i32 0, i32 5
  %568 = load i64, ptr %567, align 8, !tbaa !24
  %569 = load ptr, ptr %5, align 8, !tbaa !4
  %570 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %569, i32 0, i32 3
  %571 = load i64, ptr %570, align 8, !tbaa !23
  %572 = add i64 %571, %568
  store i64 %572, ptr %570, align 8, !tbaa !23
  br label %573

573:                                              ; preds = %551
  br label %574

574:                                              ; preds = %573
  %575 = load i8, ptr %10, align 1, !tbaa !27
  store i8 %575, ptr %9, align 1, !tbaa !27
  br label %213

576:                                              ; preds = %508
  %577 = load ptr, ptr %6, align 8, !tbaa !8
  %578 = load ptr, ptr %577, align 8, !tbaa !10
  %579 = load ptr, ptr %7, align 8, !tbaa !10
  %580 = icmp eq ptr %578, %579
  br i1 %580, label %581, label %596

581:                                              ; preds = %576
  %582 = load i8, ptr %9, align 1, !tbaa !27
  %583 = load ptr, ptr %5, align 8, !tbaa !4
  %584 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %583, i32 0, i32 11
  %585 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_gb18030_t, ptr %584, i32 0, i32 0
  store i8 %582, ptr %585, align 8, !tbaa !27
  %586 = load i8, ptr %10, align 1, !tbaa !27
  %587 = load ptr, ptr %5, align 8, !tbaa !4
  %588 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %587, i32 0, i32 11
  %589 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_gb18030_t, ptr %588, i32 0, i32 1
  store i8 %586, ptr %589, align 1, !tbaa !27
  %590 = load i8, ptr %11, align 1, !tbaa !27
  %591 = load ptr, ptr %5, align 8, !tbaa !4
  %592 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %591, i32 0, i32 11
  %593 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_gb18030_t, ptr %592, i32 0, i32 2
  store i8 %590, ptr %593, align 2, !tbaa !27
  %594 = load ptr, ptr %5, align 8, !tbaa !4
  %595 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %594, i32 0, i32 10
  store i32 14, ptr %595, align 4, !tbaa !12
  store i32 14, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %799

596:                                              ; preds = %576
  br label %597

597:                                              ; preds = %596, %154
  %598 = load ptr, ptr %6, align 8, !tbaa !8
  %599 = load ptr, ptr %598, align 8, !tbaa !10
  %600 = load i8, ptr %599, align 1, !tbaa !27
  %601 = zext i8 %600 to i32
  %602 = sub nsw i32 %601, 48
  %603 = icmp ugt i32 %602, 9
  br i1 %603, label %604, label %706

604:                                              ; preds = %597
  %605 = load ptr, ptr %5, align 8, !tbaa !4
  %606 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %605, i32 0, i32 8
  store i8 1, ptr %606, align 8, !tbaa !34
  br label %607

607:                                              ; preds = %604
  %608 = load ptr, ptr %5, align 8, !tbaa !4
  %609 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %608, i32 0, i32 4
  %610 = load ptr, ptr %609, align 8, !tbaa !22
  %611 = icmp eq ptr %610, null
  br i1 %611, label %612, label %613

612:                                              ; preds = %607
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %799

613:                                              ; preds = %607
  %614 = load ptr, ptr %5, align 8, !tbaa !4
  %615 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %614, i32 0, i32 3
  %616 = load i64, ptr %615, align 8, !tbaa !23
  %617 = load ptr, ptr %5, align 8, !tbaa !4
  %618 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %617, i32 0, i32 5
  %619 = load i64, ptr %618, align 8, !tbaa !24
  %620 = add i64 %616, %619
  %621 = load ptr, ptr %5, align 8, !tbaa !4
  %622 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %621, i32 0, i32 2
  %623 = load i64, ptr %622, align 8, !tbaa !25
  %624 = icmp ugt i64 %620, %623
  br i1 %624, label %625, label %644

625:                                              ; preds = %613
  br label %626

626:                                              ; preds = %625
  %627 = load ptr, ptr %5, align 8, !tbaa !4
  %628 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %627, i32 0, i32 8
  store i8 1, ptr %628, align 8, !tbaa !34
  %629 = load ptr, ptr %5, align 8, !tbaa !4
  %630 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %629, i32 0, i32 9
  store i8 1, ptr %630, align 1, !tbaa !19
  %631 = load ptr, ptr %5, align 8, !tbaa !4
  %632 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %631, i32 0, i32 11
  %633 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_gb18030_t, ptr %632, i32 0, i32 0
  store i8 1, ptr %633, align 8, !tbaa !27
  %634 = load i8, ptr %10, align 1, !tbaa !27
  %635 = load ptr, ptr %5, align 8, !tbaa !4
  %636 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %635, i32 0, i32 11
  %637 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_gb18030_t, ptr %636, i32 0, i32 1
  store i8 %634, ptr %637, align 1, !tbaa !27
  %638 = load i8, ptr %11, align 1, !tbaa !27
  %639 = load ptr, ptr %5, align 8, !tbaa !4
  %640 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %639, i32 0, i32 11
  %641 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_gb18030_t, ptr %640, i32 0, i32 2
  store i8 %638, ptr %641, align 2, !tbaa !27
  br label %642

642:                                              ; preds = %626
  br label %643

643:                                              ; preds = %642
  store i32 15, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %799

644:                                              ; preds = %613
  %645 = load ptr, ptr %5, align 8, !tbaa !4
  %646 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %645, i32 0, i32 1
  %647 = load ptr, ptr %646, align 8, !tbaa !26
  %648 = load ptr, ptr %5, align 8, !tbaa !4
  %649 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %648, i32 0, i32 3
  %650 = load i64, ptr %649, align 8, !tbaa !23
  %651 = getelementptr inbounds nuw i32, ptr %647, i64 %650
  %652 = load ptr, ptr %5, align 8, !tbaa !4
  %653 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %652, i32 0, i32 4
  %654 = load ptr, ptr %653, align 8, !tbaa !22
  %655 = load ptr, ptr %5, align 8, !tbaa !4
  %656 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %655, i32 0, i32 5
  %657 = load i64, ptr %656, align 8, !tbaa !24
  %658 = mul i64 4, %657
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %651, ptr align 4 %654, i64 %658, i1 false)
  %659 = load ptr, ptr %5, align 8, !tbaa !4
  %660 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %659, i32 0, i32 5
  %661 = load i64, ptr %660, align 8, !tbaa !24
  %662 = load ptr, ptr %5, align 8, !tbaa !4
  %663 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %662, i32 0, i32 3
  %664 = load i64, ptr %663, align 8, !tbaa !23
  %665 = add i64 %664, %661
  store i64 %665, ptr %663, align 8, !tbaa !23
  br label %666

666:                                              ; preds = %644
  br label %667

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %667
  %669 = load i8, ptr %10, align 1, !tbaa !27
  %670 = zext i8 %669 to i32
  %671 = load ptr, ptr %5, align 8, !tbaa !4
  %672 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %671, i32 0, i32 1
  %673 = load ptr, ptr %672, align 8, !tbaa !26
  %674 = load ptr, ptr %5, align 8, !tbaa !4
  %675 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %674, i32 0, i32 3
  %676 = load i64, ptr %675, align 8, !tbaa !23
  %677 = add i64 %676, 1
  store i64 %677, ptr %675, align 8, !tbaa !23
  %678 = getelementptr inbounds nuw i32, ptr %673, i64 %676
  store i32 %670, ptr %678, align 4, !tbaa !28
  br label %679

679:                                              ; preds = %668
  br label %680

680:                                              ; preds = %679
  %681 = load ptr, ptr %5, align 8, !tbaa !4
  %682 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %681, i32 0, i32 3
  %683 = load i64, ptr %682, align 8, !tbaa !23
  %684 = load ptr, ptr %5, align 8, !tbaa !4
  %685 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %684, i32 0, i32 2
  %686 = load i64, ptr %685, align 8, !tbaa !25
  %687 = icmp eq i64 %683, %686
  br i1 %687, label %688, label %704

688:                                              ; preds = %680
  %689 = load ptr, ptr %5, align 8, !tbaa !4
  %690 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %689, i32 0, i32 8
  store i8 1, ptr %690, align 8, !tbaa !34
  %691 = load ptr, ptr %5, align 8, !tbaa !4
  %692 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %691, i32 0, i32 9
  store i8 1, ptr %692, align 1, !tbaa !19
  %693 = load ptr, ptr %5, align 8, !tbaa !4
  %694 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %693, i32 0, i32 11
  %695 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_gb18030_t, ptr %694, i32 0, i32 0
  store i8 1, ptr %695, align 8, !tbaa !27
  %696 = load i8, ptr %10, align 1, !tbaa !27
  %697 = load ptr, ptr %5, align 8, !tbaa !4
  %698 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %697, i32 0, i32 11
  %699 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_gb18030_t, ptr %698, i32 0, i32 1
  store i8 %696, ptr %699, align 1, !tbaa !27
  %700 = load i8, ptr %11, align 1, !tbaa !27
  %701 = load ptr, ptr %5, align 8, !tbaa !4
  %702 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %701, i32 0, i32 11
  %703 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_gb18030_t, ptr %702, i32 0, i32 2
  store i8 %700, ptr %703, align 2, !tbaa !27
  store i32 15, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %799

704:                                              ; preds = %680
  %705 = load i8, ptr %11, align 1, !tbaa !27
  store i8 %705, ptr %9, align 1, !tbaa !27
  br label %213

706:                                              ; preds = %597
  %707 = load i8, ptr %9, align 1, !tbaa !27
  %708 = zext i8 %707 to i32
  %709 = sub nsw i32 %708, 129
  %710 = mul nsw i32 %709, 12600
  %711 = load i8, ptr %10, align 1, !tbaa !27
  %712 = zext i8 %711 to i32
  %713 = sub nsw i32 %712, 48
  %714 = mul nsw i32 %713, 1260
  %715 = add nsw i32 %710, %714
  %716 = load i8, ptr %11, align 1, !tbaa !27
  %717 = zext i8 %716 to i32
  %718 = sub nsw i32 %717, 129
  %719 = mul nsw i32 %718, 10
  %720 = add nsw i32 %715, %719
  %721 = load ptr, ptr %6, align 8, !tbaa !8
  %722 = load ptr, ptr %721, align 8, !tbaa !10
  %723 = getelementptr inbounds nuw i8, ptr %722, i32 1
  store ptr %723, ptr %721, align 8, !tbaa !10
  %724 = load i8, ptr %722, align 1, !tbaa !27
  %725 = zext i8 %724 to i32
  %726 = add nsw i32 %720, %725
  %727 = sub nsw i32 %726, 48
  store i32 %727, ptr %8, align 4, !tbaa !28
  %728 = load i32, ptr %8, align 4, !tbaa !28
  %729 = call i32 @lxb_encoding_decode_gb18030_range(i32 noundef %728)
  %730 = load ptr, ptr %5, align 8, !tbaa !4
  %731 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %730, i32 0, i32 6
  store i32 %729, ptr %731, align 8, !tbaa !29
  %732 = load ptr, ptr %5, align 8, !tbaa !4
  %733 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %732, i32 0, i32 6
  %734 = load i32, ptr %733, align 8, !tbaa !29
  %735 = icmp eq i32 %734, 2097151
  br i1 %735, label %736, label %783

736:                                              ; preds = %706
  br label %737

737:                                              ; preds = %736
  %738 = load ptr, ptr %5, align 8, !tbaa !4
  %739 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %738, i32 0, i32 4
  %740 = load ptr, ptr %739, align 8, !tbaa !22
  %741 = icmp eq ptr %740, null
  br i1 %741, label %742, label %743

742:                                              ; preds = %737
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %799

743:                                              ; preds = %737
  %744 = load ptr, ptr %5, align 8, !tbaa !4
  %745 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %744, i32 0, i32 3
  %746 = load i64, ptr %745, align 8, !tbaa !23
  %747 = load ptr, ptr %5, align 8, !tbaa !4
  %748 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %747, i32 0, i32 5
  %749 = load i64, ptr %748, align 8, !tbaa !24
  %750 = add i64 %746, %749
  %751 = load ptr, ptr %5, align 8, !tbaa !4
  %752 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %751, i32 0, i32 2
  %753 = load i64, ptr %752, align 8, !tbaa !25
  %754 = icmp ugt i64 %750, %753
  br i1 %754, label %755, label %759

755:                                              ; preds = %743
  br label %756

756:                                              ; preds = %755
  br label %757

757:                                              ; preds = %756
  br label %758

758:                                              ; preds = %757
  store i32 15, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %799

759:                                              ; preds = %743
  %760 = load ptr, ptr %5, align 8, !tbaa !4
  %761 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %760, i32 0, i32 1
  %762 = load ptr, ptr %761, align 8, !tbaa !26
  %763 = load ptr, ptr %5, align 8, !tbaa !4
  %764 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %763, i32 0, i32 3
  %765 = load i64, ptr %764, align 8, !tbaa !23
  %766 = getelementptr inbounds nuw i32, ptr %762, i64 %765
  %767 = load ptr, ptr %5, align 8, !tbaa !4
  %768 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %767, i32 0, i32 4
  %769 = load ptr, ptr %768, align 8, !tbaa !22
  %770 = load ptr, ptr %5, align 8, !tbaa !4
  %771 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %770, i32 0, i32 5
  %772 = load i64, ptr %771, align 8, !tbaa !24
  %773 = mul i64 4, %772
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %766, ptr align 4 %769, i64 %773, i1 false)
  %774 = load ptr, ptr %5, align 8, !tbaa !4
  %775 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %774, i32 0, i32 5
  %776 = load i64, ptr %775, align 8, !tbaa !24
  %777 = load ptr, ptr %5, align 8, !tbaa !4
  %778 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %777, i32 0, i32 3
  %779 = load i64, ptr %778, align 8, !tbaa !23
  %780 = add i64 %779, %776
  store i64 %780, ptr %778, align 8, !tbaa !23
  br label %781

781:                                              ; preds = %759
  br label %782

782:                                              ; preds = %781
  br label %191

783:                                              ; preds = %706
  br label %784

784:                                              ; preds = %783
  %785 = load ptr, ptr %5, align 8, !tbaa !4
  %786 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %785, i32 0, i32 6
  %787 = load i32, ptr %786, align 8, !tbaa !29
  %788 = load ptr, ptr %5, align 8, !tbaa !4
  %789 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %788, i32 0, i32 1
  %790 = load ptr, ptr %789, align 8, !tbaa !26
  %791 = load ptr, ptr %5, align 8, !tbaa !4
  %792 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %791, i32 0, i32 3
  %793 = load i64, ptr %792, align 8, !tbaa !23
  %794 = add i64 %793, 1
  store i64 %794, ptr %792, align 8, !tbaa !23
  %795 = getelementptr inbounds nuw i32, ptr %790, i64 %793
  store i32 %787, ptr %795, align 4, !tbaa !28
  br label %796

796:                                              ; preds = %784
  br label %797

797:                                              ; preds = %796
  br label %191

798:                                              ; preds = %191
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %799

799:                                              ; preds = %798, %758, %742, %688, %643, %612, %581, %550, %526, %496, %451, %433, %382, %364, %307, %277, %258, %205, %145, %95, %83, %46, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %800 = load i32, ptr %4, align 4
  ret i32 %800
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_ibm866(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %12, ptr %8, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %141, %114, %10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %144

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load i8, ptr %18, align 1, !tbaa !27
  %20 = zext i8 %19 to i32
  %21 = icmp slt i32 %20, 128
  br i1 %21, label %22, label %49

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = icmp uge i64 %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %32, ptr %33, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %8, align 8, !tbaa !10
  %37 = load i8, ptr %35, align 1, !tbaa !27
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i32, ptr %41, i64 %44
  store i32 %38, ptr %46, align 4, !tbaa !28
  br label %47

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  br label %141

49:                                               ; preds = %17
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %8, align 8, !tbaa !10
  %52 = load i8, ptr %50, align 1, !tbaa !27
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %53, 128
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_ibm866, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  store i32 %58, ptr %60, align 8, !tbaa !29
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !29
  %64 = icmp eq i32 %63, 2097151
  br i1 %64, label %65, label %115

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !23
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %76, i32 0, i32 5
  %78 = load i64, ptr %77, align 8, !tbaa !24
  %79 = add i64 %75, %78
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !25
  %83 = icmp ugt i64 %79, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !10
  %87 = getelementptr inbounds i8, ptr %86, i64 -1
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %87, ptr %88, align 8, !tbaa !10
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

91:                                               ; preds = %72
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i32, ptr %94, i64 %97
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %102, i32 0, i32 5
  %104 = load i64, ptr %103, align 8, !tbaa !24
  %105 = mul i64 4, %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %101, i64 %105, i1 false)
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 5
  %108 = load i64, ptr %107, align 8, !tbaa !24
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !23
  %112 = add i64 %111, %108
  store i64 %112, ptr %110, align 8, !tbaa !23
  br label %113

113:                                              ; preds = %91
  br label %114

114:                                              ; preds = %113
  br label %13

115:                                              ; preds = %49
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8, !tbaa !23
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !25
  %123 = icmp uge i64 %119, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %116
  %125 = load ptr, ptr %8, align 8, !tbaa !10
  %126 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %125, ptr %126, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

127:                                              ; preds = %116
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8, !tbaa !29
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !26
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8, !tbaa !23
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw i32, ptr %133, i64 %136
  store i32 %130, ptr %138, align 4, !tbaa !28
  br label %139

139:                                              ; preds = %127
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %48
  %142 = load ptr, ptr %8, align 8, !tbaa !10
  %143 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %142, ptr %143, align 8, !tbaa !10
  br label %13

144:                                              ; preds = %13
  store i32 0, ptr %9, align 4
  br label %145

145:                                              ; preds = %144, %124, %90, %71, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %146 = load i32, ptr %9, align 4
  switch i32 %146, label %151 [
    i32 0, label %147
    i32 1, label %149
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  store i32 0, ptr %4, align 4
  br label %149

149:                                              ; preds = %148, %145
  %150 = load i32, ptr %4, align 4
  ret i32 %150

151:                                              ; preds = %145
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_iso_2022_jp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %11, i32 0, i32 11
  store ptr %12, ptr %9, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %13, i32 0, i32 10
  store i32 0, ptr %14, align 4, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %15, i32 0, i32 9
  %17 = load i8, ptr %16, align 1, !tbaa !19, !range !20, !noundef !21
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %70

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %20, i32 0, i32 9
  store i8 0, ptr %21, align 1, !tbaa !19
  br label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1095

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !23
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %35 = add i64 %31, %34
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !25
  %39 = icmp ugt i64 %35, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %42, i32 0, i32 9
  store i8 1, ptr %43, align 1, !tbaa !19
  br label %44

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  store i32 15, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1095

46:                                               ; preds = %28
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i32, ptr %49, i64 %52
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %57, i32 0, i32 5
  %59 = load i64, ptr %58, align 8, !tbaa !24
  %60 = mul i64 4, %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %56, i64 %60, i1 false)
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %61, i32 0, i32 5
  %63 = load i64, ptr %62, align 8, !tbaa !24
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !23
  %67 = add i64 %66, %63
  store i64 %67, ptr %65, align 8, !tbaa !23
  br label %68

68:                                               ; preds = %46
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %3
  %71 = load ptr, ptr %9, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 1, !tbaa !35
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %102

76:                                               ; preds = %70
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %79 = load ptr, ptr %7, align 8, !tbaa !10
  %80 = icmp uge ptr %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %82, i32 0, i32 10
  store i32 14, ptr %83, align 4, !tbaa !12
  store i32 14, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1095

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %86, i32 0, i32 3
  %88 = load i64, ptr %87, align 8, !tbaa !23
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !25
  %92 = icmp uge i64 %88, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  store i32 15, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1095

94:                                               ; preds = %85
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %9, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 1, !tbaa !35
  store i8 %99, ptr %8, align 1, !tbaa !27
  %100 = load ptr, ptr %9, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %100, i32 0, i32 1
  store i8 0, ptr %101, align 1, !tbaa !35
  br label %126

102:                                              ; preds = %70
  %103 = load ptr, ptr %6, align 8, !tbaa !8
  %104 = load ptr, ptr %103, align 8, !tbaa !10
  %105 = load ptr, ptr %7, align 8, !tbaa !10
  %106 = icmp uge ptr %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1095

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %1093, %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %5, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %111, i32 0, i32 3
  %113 = load i64, ptr %112, align 8, !tbaa !23
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %114, i32 0, i32 2
  %116 = load i64, ptr %115, align 8, !tbaa !25
  %117 = icmp uge i64 %113, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %110
  store i32 15, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1095

119:                                              ; preds = %110
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %6, align 8, !tbaa !8
  %123 = load ptr, ptr %122, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %122, align 8, !tbaa !10
  %125 = load i8, ptr %123, align 1, !tbaa !27
  store i8 %125, ptr %8, align 1, !tbaa !27
  br label %126

126:                                              ; preds = %1002, %121, %96
  %127 = load ptr, ptr %9, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4, !tbaa !37
  switch i32 %129, label %1092 [
    i32 0, label %130
    i32 1, label %246
    i32 2, label %401
    i32 3, label %510
    i32 4, label %612
    i32 5, label %794
    i32 6, label %881
  ]

130:                                              ; preds = %126
  %131 = load i8, ptr %8, align 1, !tbaa !27
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 27
  br i1 %133, label %134, label %148

134:                                              ; preds = %130
  %135 = load ptr, ptr %9, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %135, i32 0, i32 2
  store i32 5, ptr %136, align 4, !tbaa !37
  br label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %6, align 8, !tbaa !8
  %139 = load ptr, ptr %138, align 8, !tbaa !10
  %140 = load ptr, ptr %7, align 8, !tbaa !10
  %141 = icmp uge ptr %139, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = load ptr, ptr %5, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %143, i32 0, i32 10
  store i32 14, ptr %144, align 4, !tbaa !12
  store i32 14, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1095

145:                                              ; preds = %137
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %1092

148:                                              ; preds = %130
  %149 = load i8, ptr %8, align 1, !tbaa !27
  %150 = zext i8 %149 to i32
  %151 = sub nsw i32 %150, 0
  %152 = icmp ule i32 %151, 127
  br i1 %152, label %153, label %186

153:                                              ; preds = %148
  %154 = load i8, ptr %8, align 1, !tbaa !27
  %155 = zext i8 %154 to i32
  %156 = icmp ne i32 %155, 14
  br i1 %156, label %157, label %186

157:                                              ; preds = %153
  %158 = load i8, ptr %8, align 1, !tbaa !27
  %159 = zext i8 %158 to i32
  %160 = icmp ne i32 %159, 15
  br i1 %160, label %161, label %186

161:                                              ; preds = %157
  %162 = load ptr, ptr %9, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %162, i32 0, i32 4
  store i8 0, ptr %163, align 4, !tbaa !38
  br label %164

164:                                              ; preds = %161
  %165 = load i8, ptr %8, align 1, !tbaa !27
  %166 = zext i8 %165 to i32
  %167 = load ptr, ptr %5, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !26
  %170 = load ptr, ptr %5, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %170, i32 0, i32 3
  %172 = load i64, ptr %171, align 8, !tbaa !23
  %173 = add i64 %172, 1
  store i64 %173, ptr %171, align 8, !tbaa !23
  %174 = getelementptr inbounds nuw i32, ptr %169, i64 %172
  store i32 %166, ptr %174, align 4, !tbaa !28
  br label %175

175:                                              ; preds = %164
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %6, align 8, !tbaa !8
  %179 = load ptr, ptr %178, align 8, !tbaa !10
  %180 = load ptr, ptr %7, align 8, !tbaa !10
  %181 = icmp uge ptr %179, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1095

183:                                              ; preds = %177
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %1092

186:                                              ; preds = %157, %153, %148
  %187 = load ptr, ptr %9, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %187, i32 0, i32 4
  store i8 0, ptr %188, align 4, !tbaa !38
  br label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %5, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8, !tbaa !22
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1095

195:                                              ; preds = %189
  %196 = load ptr, ptr %5, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %196, i32 0, i32 3
  %198 = load i64, ptr %197, align 8, !tbaa !23
  %199 = load ptr, ptr %5, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %199, i32 0, i32 5
  %201 = load i64, ptr %200, align 8, !tbaa !24
  %202 = add i64 %198, %201
  %203 = load ptr, ptr %5, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %203, i32 0, i32 2
  %205 = load i64, ptr %204, align 8, !tbaa !25
  %206 = icmp ugt i64 %202, %205
  br i1 %206, label %207, label %213

207:                                              ; preds = %195
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %5, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %209, i32 0, i32 9
  store i8 1, ptr %210, align 1, !tbaa !19
  br label %211

211:                                              ; preds = %208
  br label %212

212:                                              ; preds = %211
  store i32 15, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1095

213:                                              ; preds = %195
  %214 = load ptr, ptr %5, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !26
  %217 = load ptr, ptr %5, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %217, i32 0, i32 3
  %219 = load i64, ptr %218, align 8, !tbaa !23
  %220 = getelementptr inbounds nuw i32, ptr %216, i64 %219
  %221 = load ptr, ptr %5, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8, !tbaa !22
  %224 = load ptr, ptr %5, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %224, i32 0, i32 5
  %226 = load i64, ptr %225, align 8, !tbaa !24
  %227 = mul i64 4, %226
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %220, ptr align 4 %223, i64 %227, i1 false)
  %228 = load ptr, ptr %5, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %228, i32 0, i32 5
  %230 = load i64, ptr %229, align 8, !tbaa !24
  %231 = load ptr, ptr %5, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %231, i32 0, i32 3
  %233 = load i64, ptr %232, align 8, !tbaa !23
  %234 = add i64 %233, %230
  store i64 %234, ptr %232, align 8, !tbaa !23
  br label %235

235:                                              ; preds = %213
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %6, align 8, !tbaa !8
  %239 = load ptr, ptr %238, align 8, !tbaa !10
  %240 = load ptr, ptr %7, align 8, !tbaa !10
  %241 = icmp uge ptr %239, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %237
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1095

243:                                              ; preds = %237
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %1092

246:                                              ; preds = %126
  %247 = load i8, ptr %8, align 1, !tbaa !27
  %248 = zext i8 %247 to i32
  switch i32 %248, label %310 [
    i32 27, label %249
    i32 92, label %263
    i32 126, label %286
    i32 14, label %309
    i32 15, label %309
  ]

249:                                              ; preds = %246
  %250 = load ptr, ptr %9, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %250, i32 0, i32 2
  store i32 5, ptr %251, align 4, !tbaa !37
  br label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %6, align 8, !tbaa !8
  %254 = load ptr, ptr %253, align 8, !tbaa !10
  %255 = load ptr, ptr %7, align 8, !tbaa !10
  %256 = icmp uge ptr %254, %255
  br i1 %256, label %257, label %260

257:                                              ; preds = %252
  %258 = load ptr, ptr %5, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %258, i32 0, i32 10
  store i32 14, ptr %259, align 4, !tbaa !12
  store i32 14, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1095

260:                                              ; preds = %252
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %1093

263:                                              ; preds = %246
  %264 = load ptr, ptr %9, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %264, i32 0, i32 4
  store i8 0, ptr %265, align 4, !tbaa !38
  br label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %5, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !26
  %270 = load ptr, ptr %5, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %270, i32 0, i32 3
  %272 = load i64, ptr %271, align 8, !tbaa !23
  %273 = add i64 %272, 1
  store i64 %273, ptr %271, align 8, !tbaa !23
  %274 = getelementptr inbounds nuw i32, ptr %269, i64 %272
  store i32 165, ptr %274, align 4, !tbaa !28
  br label %275

275:                                              ; preds = %266
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %6, align 8, !tbaa !8
  %279 = load ptr, ptr %278, align 8, !tbaa !10
  %280 = load ptr, ptr %7, align 8, !tbaa !10
  %281 = icmp uge ptr %279, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %277
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1095

283:                                              ; preds = %277
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %1093

286:                                              ; preds = %246
  %287 = load ptr, ptr %9, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %287, i32 0, i32 4
  store i8 0, ptr %288, align 4, !tbaa !38
  br label %289

289:                                              ; preds = %286
  %290 = load ptr, ptr %5, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !26
  %293 = load ptr, ptr %5, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %293, i32 0, i32 3
  %295 = load i64, ptr %294, align 8, !tbaa !23
  %296 = add i64 %295, 1
  store i64 %296, ptr %294, align 8, !tbaa !23
  %297 = getelementptr inbounds nuw i32, ptr %292, i64 %295
  store i32 8254, ptr %297, align 4, !tbaa !28
  br label %298

298:                                              ; preds = %289
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %6, align 8, !tbaa !8
  %302 = load ptr, ptr %301, align 8, !tbaa !10
  %303 = load ptr, ptr %7, align 8, !tbaa !10
  %304 = icmp uge ptr %302, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %300
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1095

306:                                              ; preds = %300
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %1093

309:                                              ; preds = %246, %246
  br label %341

310:                                              ; preds = %246
  %311 = load i8, ptr %8, align 1, !tbaa !27
  %312 = zext i8 %311 to i32
  %313 = sub nsw i32 %312, 0
  %314 = icmp ule i32 %313, 127
  br i1 %314, label %315, label %340

315:                                              ; preds = %310
  %316 = load ptr, ptr %9, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %316, i32 0, i32 4
  store i8 0, ptr %317, align 4, !tbaa !38
  br label %318

318:                                              ; preds = %315
  %319 = load i8, ptr %8, align 1, !tbaa !27
  %320 = zext i8 %319 to i32
  %321 = load ptr, ptr %5, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8, !tbaa !26
  %324 = load ptr, ptr %5, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %324, i32 0, i32 3
  %326 = load i64, ptr %325, align 8, !tbaa !23
  %327 = add i64 %326, 1
  store i64 %327, ptr %325, align 8, !tbaa !23
  %328 = getelementptr inbounds nuw i32, ptr %323, i64 %326
  store i32 %320, ptr %328, align 4, !tbaa !28
  br label %329

329:                                              ; preds = %318
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %6, align 8, !tbaa !8
  %333 = load ptr, ptr %332, align 8, !tbaa !10
  %334 = load ptr, ptr %7, align 8, !tbaa !10
  %335 = icmp uge ptr %333, %334
  br i1 %335, label %336, label %337

336:                                              ; preds = %331
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1095

337:                                              ; preds = %331
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %1093

340:                                              ; preds = %310
  br label %341

341:                                              ; preds = %340, %309
  %342 = load ptr, ptr %9, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %342, i32 0, i32 4
  store i8 0, ptr %343, align 4, !tbaa !38
  br label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr %5, align 8, !tbaa !4
  %346 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %345, i32 0, i32 4
  %347 = load ptr, ptr %346, align 8, !tbaa !22
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %350

349:                                              ; preds = %344
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1095

350:                                              ; preds = %344
  %351 = load ptr, ptr %5, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %351, i32 0, i32 3
  %353 = load i64, ptr %352, align 8, !tbaa !23
  %354 = load ptr, ptr %5, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %354, i32 0, i32 5
  %356 = load i64, ptr %355, align 8, !tbaa !24
  %357 = add i64 %353, %356
  %358 = load ptr, ptr %5, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %358, i32 0, i32 2
  %360 = load i64, ptr %359, align 8, !tbaa !25
  %361 = icmp ugt i64 %357, %360
  br i1 %361, label %362, label %368

362:                                              ; preds = %350
  br label %363

363:                                              ; preds = %362
  %364 = load ptr, ptr %5, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %364, i32 0, i32 9
  store i8 1, ptr %365, align 1, !tbaa !19
  br label %366

366:                                              ; preds = %363
  br label %367

367:                                              ; preds = %366
  store i32 15, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1095

368:                                              ; preds = %350
  %369 = load ptr, ptr %5, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8, !tbaa !26
  %372 = load ptr, ptr %5, align 8, !tbaa !4
  %373 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %372, i32 0, i32 3
  %374 = load i64, ptr %373, align 8, !tbaa !23
  %375 = getelementptr inbounds nuw i32, ptr %371, i64 %374
  %376 = load ptr, ptr %5, align 8, !tbaa !4
  %377 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %376, i32 0, i32 4
  %378 = load ptr, ptr %377, align 8, !tbaa !22
  %379 = load ptr, ptr %5, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %379, i32 0, i32 5
  %381 = load i64, ptr %380, align 8, !tbaa !24
  %382 = mul i64 4, %381
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %375, ptr align 4 %378, i64 %382, i1 false)
  %383 = load ptr, ptr %5, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %383, i32 0, i32 5
  %385 = load i64, ptr %384, align 8, !tbaa !24
  %386 = load ptr, ptr %5, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %386, i32 0, i32 3
  %388 = load i64, ptr %387, align 8, !tbaa !23
  %389 = add i64 %388, %385
  store i64 %389, ptr %387, align 8, !tbaa !23
  br label %390

390:                                              ; preds = %368
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  %393 = load ptr, ptr %6, align 8, !tbaa !8
  %394 = load ptr, ptr %393, align 8, !tbaa !10
  %395 = load ptr, ptr %7, align 8, !tbaa !10
  %396 = icmp uge ptr %394, %395
  br i1 %396, label %397, label %398

397:                                              ; preds = %392
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1095

398:                                              ; preds = %392
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %1092

401:                                              ; preds = %126
  %402 = load i8, ptr %8, align 1, !tbaa !27
  %403 = zext i8 %402 to i32
  %404 = icmp eq i32 %403, 27
  br i1 %404, label %405, label %419

405:                                              ; preds = %401
  %406 = load ptr, ptr %9, align 8, !tbaa !4
  %407 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %406, i32 0, i32 2
  store i32 5, ptr %407, align 4, !tbaa !37
  br label %408

408:                                              ; preds = %405
  %409 = load ptr, ptr %6, align 8, !tbaa !8
  %410 = load ptr, ptr %409, align 8, !tbaa !10
  %411 = load ptr, ptr %7, align 8, !tbaa !10
  %412 = icmp uge ptr %410, %411
  br i1 %412, label %413, label %416

413:                                              ; preds = %408
  %414 = load ptr, ptr %5, align 8, !tbaa !4
  %415 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %414, i32 0, i32 10
  store i32 14, ptr %415, align 4, !tbaa !12
  store i32 14, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1095

416:                                              ; preds = %408
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  br label %1092

419:                                              ; preds = %401
  %420 = load i8, ptr %8, align 1, !tbaa !27
  %421 = zext i8 %420 to i32
  %422 = sub nsw i32 %421, 33
  %423 = icmp ule i32 %422, 62
  br i1 %423, label %424, label %450

424:                                              ; preds = %419
  %425 = load ptr, ptr %9, align 8, !tbaa !4
  %426 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %425, i32 0, i32 4
  store i8 0, ptr %426, align 4, !tbaa !38
  br label %427

427:                                              ; preds = %424
  %428 = load i8, ptr %8, align 1, !tbaa !27
  %429 = zext i8 %428 to i32
  %430 = add nsw i32 65344, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !4
  %432 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8, !tbaa !26
  %434 = load ptr, ptr %5, align 8, !tbaa !4
  %435 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %434, i32 0, i32 3
  %436 = load i64, ptr %435, align 8, !tbaa !23
  %437 = add i64 %436, 1
  store i64 %437, ptr %435, align 8, !tbaa !23
  %438 = getelementptr inbounds nuw i32, ptr %433, i64 %436
  store i32 %430, ptr %438, align 4, !tbaa !28
  br label %439

439:                                              ; preds = %427
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %6, align 8, !tbaa !8
  %443 = load ptr, ptr %442, align 8, !tbaa !10
  %444 = load ptr, ptr %7, align 8, !tbaa !10
  %445 = icmp uge ptr %443, %444
  br i1 %445, label %446, label %447

446:                                              ; preds = %441
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1095

447:                                              ; preds = %441
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  br label %1092

450:                                              ; preds = %419
  %451 = load ptr, ptr %9, align 8, !tbaa !4
  %452 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %451, i32 0, i32 4
  store i8 0, ptr %452, align 4, !tbaa !38
  br label %453

453:                                              ; preds = %450
  %454 = load ptr, ptr %5, align 8, !tbaa !4
  %455 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %454, i32 0, i32 4
  %456 = load ptr, ptr %455, align 8, !tbaa !22
  %457 = icmp eq ptr %456, null
  br i1 %457, label %458, label %459

458:                                              ; preds = %453
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1095

459:                                              ; preds = %453
  %460 = load ptr, ptr %5, align 8, !tbaa !4
  %461 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %460, i32 0, i32 3
  %462 = load i64, ptr %461, align 8, !tbaa !23
  %463 = load ptr, ptr %5, align 8, !tbaa !4
  %464 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %463, i32 0, i32 5
  %465 = load i64, ptr %464, align 8, !tbaa !24
  %466 = add i64 %462, %465
  %467 = load ptr, ptr %5, align 8, !tbaa !4
  %468 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %467, i32 0, i32 2
  %469 = load i64, ptr %468, align 8, !tbaa !25
  %470 = icmp ugt i64 %466, %469
  br i1 %470, label %471, label %477

471:                                              ; preds = %459
  br label %472

472:                                              ; preds = %471
  %473 = load ptr, ptr %5, align 8, !tbaa !4
  %474 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %473, i32 0, i32 9
  store i8 1, ptr %474, align 1, !tbaa !19
  br label %475

475:                                              ; preds = %472
  br label %476

476:                                              ; preds = %475
  store i32 15, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1095

477:                                              ; preds = %459
  %478 = load ptr, ptr %5, align 8, !tbaa !4
  %479 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %478, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8, !tbaa !26
  %481 = load ptr, ptr %5, align 8, !tbaa !4
  %482 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %481, i32 0, i32 3
  %483 = load i64, ptr %482, align 8, !tbaa !23
  %484 = getelementptr inbounds nuw i32, ptr %480, i64 %483
  %485 = load ptr, ptr %5, align 8, !tbaa !4
  %486 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %485, i32 0, i32 4
  %487 = load ptr, ptr %486, align 8, !tbaa !22
  %488 = load ptr, ptr %5, align 8, !tbaa !4
  %489 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %488, i32 0, i32 5
  %490 = load i64, ptr %489, align 8, !tbaa !24
  %491 = mul i64 4, %490
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %484, ptr align 4 %487, i64 %491, i1 false)
  %492 = load ptr, ptr %5, align 8, !tbaa !4
  %493 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %492, i32 0, i32 5
  %494 = load i64, ptr %493, align 8, !tbaa !24
  %495 = load ptr, ptr %5, align 8, !tbaa !4
  %496 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %495, i32 0, i32 3
  %497 = load i64, ptr %496, align 8, !tbaa !23
  %498 = add i64 %497, %494
  store i64 %498, ptr %496, align 8, !tbaa !23
  br label %499

499:                                              ; preds = %477
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  %502 = load ptr, ptr %6, align 8, !tbaa !8
  %503 = load ptr, ptr %502, align 8, !tbaa !10
  %504 = load ptr, ptr %7, align 8, !tbaa !10
  %505 = icmp uge ptr %503, %504
  br i1 %505, label %506, label %507

506:                                              ; preds = %501
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1095

507:                                              ; preds = %501
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  br label %1092

510:                                              ; preds = %126
  %511 = load i8, ptr %8, align 1, !tbaa !27
  %512 = zext i8 %511 to i32
  %513 = icmp eq i32 %512, 27
  br i1 %513, label %514, label %528

514:                                              ; preds = %510
  %515 = load ptr, ptr %9, align 8, !tbaa !4
  %516 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %515, i32 0, i32 2
  store i32 5, ptr %516, align 4, !tbaa !37
  br label %517

517:                                              ; preds = %514
  %518 = load ptr, ptr %6, align 8, !tbaa !8
  %519 = load ptr, ptr %518, align 8, !tbaa !10
  %520 = load ptr, ptr %7, align 8, !tbaa !10
  %521 = icmp uge ptr %519, %520
  br i1 %521, label %522, label %525

522:                                              ; preds = %517
  %523 = load ptr, ptr %5, align 8, !tbaa !4
  %524 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %523, i32 0, i32 10
  store i32 14, ptr %524, align 4, !tbaa !12
  store i32 14, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1095

525:                                              ; preds = %517
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  br label %1092

528:                                              ; preds = %510
  %529 = load i8, ptr %8, align 1, !tbaa !27
  %530 = zext i8 %529 to i32
  %531 = sub nsw i32 %530, 33
  %532 = icmp ule i32 %531, 93
  br i1 %532, label %533, label %552

533:                                              ; preds = %528
  %534 = load ptr, ptr %9, align 8, !tbaa !4
  %535 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %534, i32 0, i32 4
  store i8 0, ptr %535, align 4, !tbaa !38
  %536 = load i8, ptr %8, align 1, !tbaa !27
  %537 = load ptr, ptr %9, align 8, !tbaa !4
  %538 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %537, i32 0, i32 0
  store i8 %536, ptr %538, align 4, !tbaa !39
  %539 = load ptr, ptr %9, align 8, !tbaa !4
  %540 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %539, i32 0, i32 2
  store i32 4, ptr %540, align 4, !tbaa !37
  br label %541

541:                                              ; preds = %533
  %542 = load ptr, ptr %6, align 8, !tbaa !8
  %543 = load ptr, ptr %542, align 8, !tbaa !10
  %544 = load ptr, ptr %7, align 8, !tbaa !10
  %545 = icmp uge ptr %543, %544
  br i1 %545, label %546, label %549

546:                                              ; preds = %541
  %547 = load ptr, ptr %5, align 8, !tbaa !4
  %548 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %547, i32 0, i32 10
  store i32 14, ptr %548, align 4, !tbaa !12
  store i32 14, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1095

549:                                              ; preds = %541
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  br label %1092

552:                                              ; preds = %528
  %553 = load ptr, ptr %9, align 8, !tbaa !4
  %554 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %553, i32 0, i32 4
  store i8 0, ptr %554, align 4, !tbaa !38
  br label %555

555:                                              ; preds = %552
  %556 = load ptr, ptr %5, align 8, !tbaa !4
  %557 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %556, i32 0, i32 4
  %558 = load ptr, ptr %557, align 8, !tbaa !22
  %559 = icmp eq ptr %558, null
  br i1 %559, label %560, label %561

560:                                              ; preds = %555
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1095

561:                                              ; preds = %555
  %562 = load ptr, ptr %5, align 8, !tbaa !4
  %563 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %562, i32 0, i32 3
  %564 = load i64, ptr %563, align 8, !tbaa !23
  %565 = load ptr, ptr %5, align 8, !tbaa !4
  %566 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %565, i32 0, i32 5
  %567 = load i64, ptr %566, align 8, !tbaa !24
  %568 = add i64 %564, %567
  %569 = load ptr, ptr %5, align 8, !tbaa !4
  %570 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %569, i32 0, i32 2
  %571 = load i64, ptr %570, align 8, !tbaa !25
  %572 = icmp ugt i64 %568, %571
  br i1 %572, label %573, label %579

573:                                              ; preds = %561
  br label %574

574:                                              ; preds = %573
  %575 = load ptr, ptr %5, align 8, !tbaa !4
  %576 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %575, i32 0, i32 9
  store i8 1, ptr %576, align 1, !tbaa !19
  br label %577

577:                                              ; preds = %574
  br label %578

578:                                              ; preds = %577
  store i32 15, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1095

579:                                              ; preds = %561
  %580 = load ptr, ptr %5, align 8, !tbaa !4
  %581 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %580, i32 0, i32 1
  %582 = load ptr, ptr %581, align 8, !tbaa !26
  %583 = load ptr, ptr %5, align 8, !tbaa !4
  %584 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %583, i32 0, i32 3
  %585 = load i64, ptr %584, align 8, !tbaa !23
  %586 = getelementptr inbounds nuw i32, ptr %582, i64 %585
  %587 = load ptr, ptr %5, align 8, !tbaa !4
  %588 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %587, i32 0, i32 4
  %589 = load ptr, ptr %588, align 8, !tbaa !22
  %590 = load ptr, ptr %5, align 8, !tbaa !4
  %591 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %590, i32 0, i32 5
  %592 = load i64, ptr %591, align 8, !tbaa !24
  %593 = mul i64 4, %592
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %586, ptr align 4 %589, i64 %593, i1 false)
  %594 = load ptr, ptr %5, align 8, !tbaa !4
  %595 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %594, i32 0, i32 5
  %596 = load i64, ptr %595, align 8, !tbaa !24
  %597 = load ptr, ptr %5, align 8, !tbaa !4
  %598 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %597, i32 0, i32 3
  %599 = load i64, ptr %598, align 8, !tbaa !23
  %600 = add i64 %599, %596
  store i64 %600, ptr %598, align 8, !tbaa !23
  br label %601

601:                                              ; preds = %579
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  %604 = load ptr, ptr %6, align 8, !tbaa !8
  %605 = load ptr, ptr %604, align 8, !tbaa !10
  %606 = load ptr, ptr %7, align 8, !tbaa !10
  %607 = icmp uge ptr %605, %606
  br i1 %607, label %608, label %609

608:                                              ; preds = %603
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1095

609:                                              ; preds = %603
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  br label %1092

612:                                              ; preds = %126
  %613 = load i8, ptr %8, align 1, !tbaa !27
  %614 = zext i8 %613 to i32
  %615 = icmp eq i32 %614, 27
  br i1 %615, label %616, label %676

616:                                              ; preds = %612
  %617 = load ptr, ptr %9, align 8, !tbaa !4
  %618 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %617, i32 0, i32 2
  store i32 5, ptr %618, align 4, !tbaa !37
  br label %619

619:                                              ; preds = %616
  %620 = load ptr, ptr %5, align 8, !tbaa !4
  %621 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %620, i32 0, i32 4
  %622 = load ptr, ptr %621, align 8, !tbaa !22
  %623 = icmp eq ptr %622, null
  br i1 %623, label %624, label %625

624:                                              ; preds = %619
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1095

625:                                              ; preds = %619
  %626 = load ptr, ptr %5, align 8, !tbaa !4
  %627 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %626, i32 0, i32 3
  %628 = load i64, ptr %627, align 8, !tbaa !23
  %629 = load ptr, ptr %5, align 8, !tbaa !4
  %630 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %629, i32 0, i32 5
  %631 = load i64, ptr %630, align 8, !tbaa !24
  %632 = add i64 %628, %631
  %633 = load ptr, ptr %5, align 8, !tbaa !4
  %634 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %633, i32 0, i32 2
  %635 = load i64, ptr %634, align 8, !tbaa !25
  %636 = icmp ugt i64 %632, %635
  br i1 %636, label %637, label %643

637:                                              ; preds = %625
  br label %638

638:                                              ; preds = %637
  %639 = load ptr, ptr %5, align 8, !tbaa !4
  %640 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %639, i32 0, i32 9
  store i8 1, ptr %640, align 1, !tbaa !19
  br label %641

641:                                              ; preds = %638
  br label %642

642:                                              ; preds = %641
  store i32 15, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1095

643:                                              ; preds = %625
  %644 = load ptr, ptr %5, align 8, !tbaa !4
  %645 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %644, i32 0, i32 1
  %646 = load ptr, ptr %645, align 8, !tbaa !26
  %647 = load ptr, ptr %5, align 8, !tbaa !4
  %648 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %647, i32 0, i32 3
  %649 = load i64, ptr %648, align 8, !tbaa !23
  %650 = getelementptr inbounds nuw i32, ptr %646, i64 %649
  %651 = load ptr, ptr %5, align 8, !tbaa !4
  %652 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %651, i32 0, i32 4
  %653 = load ptr, ptr %652, align 8, !tbaa !22
  %654 = load ptr, ptr %5, align 8, !tbaa !4
  %655 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %654, i32 0, i32 5
  %656 = load i64, ptr %655, align 8, !tbaa !24
  %657 = mul i64 4, %656
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %650, ptr align 4 %653, i64 %657, i1 false)
  %658 = load ptr, ptr %5, align 8, !tbaa !4
  %659 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %658, i32 0, i32 5
  %660 = load i64, ptr %659, align 8, !tbaa !24
  %661 = load ptr, ptr %5, align 8, !tbaa !4
  %662 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %661, i32 0, i32 3
  %663 = load i64, ptr %662, align 8, !tbaa !23
  %664 = add i64 %663, %660
  store i64 %664, ptr %662, align 8, !tbaa !23
  br label %665

665:                                              ; preds = %643
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666
  %668 = load ptr, ptr %6, align 8, !tbaa !8
  %669 = load ptr, ptr %668, align 8, !tbaa !10
  %670 = load ptr, ptr %7, align 8, !tbaa !10
  %671 = icmp uge ptr %669, %670
  br i1 %671, label %672, label %673

672:                                              ; preds = %667
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1095

673:                                              ; preds = %667
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674
  br label %1092

676:                                              ; preds = %612
  %677 = load ptr, ptr %9, align 8, !tbaa !4
  %678 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %677, i32 0, i32 2
  store i32 3, ptr %678, align 4, !tbaa !37
  %679 = load i8, ptr %8, align 1, !tbaa !27
  %680 = zext i8 %679 to i32
  %681 = sub nsw i32 %680, 33
  %682 = icmp ule i32 %681, 93
  br i1 %682, label %683, label %734

683:                                              ; preds = %676
  %684 = load ptr, ptr %9, align 8, !tbaa !4
  %685 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %684, i32 0, i32 0
  %686 = load i8, ptr %685, align 4, !tbaa !39
  %687 = zext i8 %686 to i32
  %688 = sub nsw i32 %687, 33
  %689 = mul nsw i32 %688, 94
  %690 = load i8, ptr %8, align 1, !tbaa !27
  %691 = zext i8 %690 to i32
  %692 = add nsw i32 %689, %691
  %693 = sub nsw i32 %692, 33
  %694 = load ptr, ptr %5, align 8, !tbaa !4
  %695 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %694, i32 0, i32 6
  store i32 %693, ptr %695, align 8, !tbaa !29
  %696 = load ptr, ptr %5, align 8, !tbaa !4
  %697 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %696, i32 0, i32 6
  %698 = load i32, ptr %697, align 8, !tbaa !29
  %699 = zext i32 %698 to i64
  %700 = getelementptr inbounds nuw [11104 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_multi_index_jis0208, i64 0, i64 %699
  %701 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %700, i32 0, i32 2
  %702 = load i32, ptr %701, align 4, !tbaa !31
  %703 = load ptr, ptr %5, align 8, !tbaa !4
  %704 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %703, i32 0, i32 6
  store i32 %702, ptr %704, align 8, !tbaa !29
  %705 = load ptr, ptr %5, align 8, !tbaa !4
  %706 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %705, i32 0, i32 6
  %707 = load i32, ptr %706, align 8, !tbaa !29
  %708 = icmp ne i32 %707, 2097151
  br i1 %708, label %709, label %733

709:                                              ; preds = %683
  br label %710

710:                                              ; preds = %709
  %711 = load ptr, ptr %5, align 8, !tbaa !4
  %712 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %711, i32 0, i32 6
  %713 = load i32, ptr %712, align 8, !tbaa !29
  %714 = load ptr, ptr %5, align 8, !tbaa !4
  %715 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %714, i32 0, i32 1
  %716 = load ptr, ptr %715, align 8, !tbaa !26
  %717 = load ptr, ptr %5, align 8, !tbaa !4
  %718 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %717, i32 0, i32 3
  %719 = load i64, ptr %718, align 8, !tbaa !23
  %720 = add i64 %719, 1
  store i64 %720, ptr %718, align 8, !tbaa !23
  %721 = getelementptr inbounds nuw i32, ptr %716, i64 %719
  store i32 %713, ptr %721, align 4, !tbaa !28
  br label %722

722:                                              ; preds = %710
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723
  %725 = load ptr, ptr %6, align 8, !tbaa !8
  %726 = load ptr, ptr %725, align 8, !tbaa !10
  %727 = load ptr, ptr %7, align 8, !tbaa !10
  %728 = icmp uge ptr %726, %727
  br i1 %728, label %729, label %730

729:                                              ; preds = %724
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1095

730:                                              ; preds = %724
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %731
  br label %1092

733:                                              ; preds = %683
  br label %734

734:                                              ; preds = %733, %676
  br label %735

735:                                              ; preds = %734
  %736 = load ptr, ptr %5, align 8, !tbaa !4
  %737 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %736, i32 0, i32 4
  %738 = load ptr, ptr %737, align 8, !tbaa !22
  %739 = icmp eq ptr %738, null
  br i1 %739, label %740, label %741

740:                                              ; preds = %735
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1095

741:                                              ; preds = %735
  %742 = load ptr, ptr %5, align 8, !tbaa !4
  %743 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %742, i32 0, i32 3
  %744 = load i64, ptr %743, align 8, !tbaa !23
  %745 = load ptr, ptr %5, align 8, !tbaa !4
  %746 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %745, i32 0, i32 5
  %747 = load i64, ptr %746, align 8, !tbaa !24
  %748 = add i64 %744, %747
  %749 = load ptr, ptr %5, align 8, !tbaa !4
  %750 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %749, i32 0, i32 2
  %751 = load i64, ptr %750, align 8, !tbaa !25
  %752 = icmp ugt i64 %748, %751
  br i1 %752, label %753, label %761

753:                                              ; preds = %741
  br label %754

754:                                              ; preds = %753
  %755 = load ptr, ptr %9, align 8, !tbaa !4
  %756 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %755, i32 0, i32 1
  store i8 1, ptr %756, align 1, !tbaa !35
  %757 = load ptr, ptr %5, align 8, !tbaa !4
  %758 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %757, i32 0, i32 9
  store i8 1, ptr %758, align 1, !tbaa !19
  br label %759

759:                                              ; preds = %754
  br label %760

760:                                              ; preds = %759
  store i32 15, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1095

761:                                              ; preds = %741
  %762 = load ptr, ptr %5, align 8, !tbaa !4
  %763 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %762, i32 0, i32 1
  %764 = load ptr, ptr %763, align 8, !tbaa !26
  %765 = load ptr, ptr %5, align 8, !tbaa !4
  %766 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %765, i32 0, i32 3
  %767 = load i64, ptr %766, align 8, !tbaa !23
  %768 = getelementptr inbounds nuw i32, ptr %764, i64 %767
  %769 = load ptr, ptr %5, align 8, !tbaa !4
  %770 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %769, i32 0, i32 4
  %771 = load ptr, ptr %770, align 8, !tbaa !22
  %772 = load ptr, ptr %5, align 8, !tbaa !4
  %773 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %772, i32 0, i32 5
  %774 = load i64, ptr %773, align 8, !tbaa !24
  %775 = mul i64 4, %774
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %768, ptr align 4 %771, i64 %775, i1 false)
  %776 = load ptr, ptr %5, align 8, !tbaa !4
  %777 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %776, i32 0, i32 5
  %778 = load i64, ptr %777, align 8, !tbaa !24
  %779 = load ptr, ptr %5, align 8, !tbaa !4
  %780 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %779, i32 0, i32 3
  %781 = load i64, ptr %780, align 8, !tbaa !23
  %782 = add i64 %781, %778
  store i64 %782, ptr %780, align 8, !tbaa !23
  br label %783

783:                                              ; preds = %761
  br label %784

784:                                              ; preds = %783
  br label %785

785:                                              ; preds = %784
  %786 = load ptr, ptr %6, align 8, !tbaa !8
  %787 = load ptr, ptr %786, align 8, !tbaa !10
  %788 = load ptr, ptr %7, align 8, !tbaa !10
  %789 = icmp uge ptr %787, %788
  br i1 %789, label %790, label %791

790:                                              ; preds = %785
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1095

791:                                              ; preds = %785
  br label %792

792:                                              ; preds = %791
  br label %793

793:                                              ; preds = %792
  br label %1092

794:                                              ; preds = %126
  %795 = load i8, ptr %8, align 1, !tbaa !27
  %796 = zext i8 %795 to i32
  %797 = icmp eq i32 %796, 36
  br i1 %797, label %802, label %798

798:                                              ; preds = %794
  %799 = load i8, ptr %8, align 1, !tbaa !27
  %800 = zext i8 %799 to i32
  %801 = icmp eq i32 %800, 40
  br i1 %801, label %802, label %819

802:                                              ; preds = %798, %794
  %803 = load ptr, ptr %9, align 8, !tbaa !4
  %804 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %803, i32 0, i32 2
  store i32 6, ptr %804, align 4, !tbaa !37
  %805 = load i8, ptr %8, align 1, !tbaa !27
  %806 = load ptr, ptr %9, align 8, !tbaa !4
  %807 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %806, i32 0, i32 0
  store i8 %805, ptr %807, align 4, !tbaa !39
  br label %808

808:                                              ; preds = %802
  %809 = load ptr, ptr %6, align 8, !tbaa !8
  %810 = load ptr, ptr %809, align 8, !tbaa !10
  %811 = load ptr, ptr %7, align 8, !tbaa !10
  %812 = icmp uge ptr %810, %811
  br i1 %812, label %813, label %816

813:                                              ; preds = %808
  %814 = load ptr, ptr %5, align 8, !tbaa !4
  %815 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %814, i32 0, i32 10
  store i32 14, ptr %815, align 4, !tbaa !12
  store i32 14, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1095

816:                                              ; preds = %808
  br label %817

817:                                              ; preds = %816
  br label %818

818:                                              ; preds = %817
  br label %1092

819:                                              ; preds = %798
  %820 = load ptr, ptr %6, align 8, !tbaa !8
  %821 = load ptr, ptr %820, align 8, !tbaa !10
  %822 = getelementptr inbounds i8, ptr %821, i32 -1
  store ptr %822, ptr %820, align 8, !tbaa !10
  %823 = load ptr, ptr %9, align 8, !tbaa !4
  %824 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %823, i32 0, i32 4
  store i8 0, ptr %824, align 4, !tbaa !38
  %825 = load ptr, ptr %5, align 8, !tbaa !4
  %826 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %825, i32 0, i32 11
  %827 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %826, i32 0, i32 3
  %828 = load i32, ptr %827, align 8, !tbaa !27
  %829 = load ptr, ptr %9, align 8, !tbaa !4
  %830 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %829, i32 0, i32 2
  store i32 %828, ptr %830, align 4, !tbaa !37
  br label %831

831:                                              ; preds = %819
  %832 = load ptr, ptr %5, align 8, !tbaa !4
  %833 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %832, i32 0, i32 4
  %834 = load ptr, ptr %833, align 8, !tbaa !22
  %835 = icmp eq ptr %834, null
  br i1 %835, label %836, label %837

836:                                              ; preds = %831
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1095

837:                                              ; preds = %831
  %838 = load ptr, ptr %5, align 8, !tbaa !4
  %839 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %838, i32 0, i32 3
  %840 = load i64, ptr %839, align 8, !tbaa !23
  %841 = load ptr, ptr %5, align 8, !tbaa !4
  %842 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %841, i32 0, i32 5
  %843 = load i64, ptr %842, align 8, !tbaa !24
  %844 = add i64 %840, %843
  %845 = load ptr, ptr %5, align 8, !tbaa !4
  %846 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %845, i32 0, i32 2
  %847 = load i64, ptr %846, align 8, !tbaa !25
  %848 = icmp ugt i64 %844, %847
  br i1 %848, label %849, label %857

849:                                              ; preds = %837
  br label %850

850:                                              ; preds = %849
  %851 = load ptr, ptr %9, align 8, !tbaa !4
  %852 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %851, i32 0, i32 1
  store i8 1, ptr %852, align 1, !tbaa !35
  %853 = load ptr, ptr %5, align 8, !tbaa !4
  %854 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %853, i32 0, i32 9
  store i8 1, ptr %854, align 1, !tbaa !19
  br label %855

855:                                              ; preds = %850
  br label %856

856:                                              ; preds = %855
  store i32 15, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1095

857:                                              ; preds = %837
  %858 = load ptr, ptr %5, align 8, !tbaa !4
  %859 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %858, i32 0, i32 1
  %860 = load ptr, ptr %859, align 8, !tbaa !26
  %861 = load ptr, ptr %5, align 8, !tbaa !4
  %862 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %861, i32 0, i32 3
  %863 = load i64, ptr %862, align 8, !tbaa !23
  %864 = getelementptr inbounds nuw i32, ptr %860, i64 %863
  %865 = load ptr, ptr %5, align 8, !tbaa !4
  %866 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %865, i32 0, i32 4
  %867 = load ptr, ptr %866, align 8, !tbaa !22
  %868 = load ptr, ptr %5, align 8, !tbaa !4
  %869 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %868, i32 0, i32 5
  %870 = load i64, ptr %869, align 8, !tbaa !24
  %871 = mul i64 4, %870
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %864, ptr align 4 %867, i64 %871, i1 false)
  %872 = load ptr, ptr %5, align 8, !tbaa !4
  %873 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %872, i32 0, i32 5
  %874 = load i64, ptr %873, align 8, !tbaa !24
  %875 = load ptr, ptr %5, align 8, !tbaa !4
  %876 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %875, i32 0, i32 3
  %877 = load i64, ptr %876, align 8, !tbaa !23
  %878 = add i64 %877, %874
  store i64 %878, ptr %876, align 8, !tbaa !23
  br label %879

879:                                              ; preds = %857
  br label %880

880:                                              ; preds = %879
  br label %1092

881:                                              ; preds = %126
  %882 = load ptr, ptr %9, align 8, !tbaa !4
  %883 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %882, i32 0, i32 2
  store i32 7, ptr %883, align 4, !tbaa !37
  %884 = load ptr, ptr %9, align 8, !tbaa !4
  %885 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %884, i32 0, i32 0
  %886 = load i8, ptr %885, align 4, !tbaa !39
  %887 = zext i8 %886 to i32
  %888 = icmp eq i32 %887, 40
  br i1 %888, label %889, label %913

889:                                              ; preds = %881
  %890 = load i8, ptr %8, align 1, !tbaa !27
  %891 = zext i8 %890 to i32
  %892 = icmp eq i32 %891, 66
  br i1 %892, label %893, label %896

893:                                              ; preds = %889
  %894 = load ptr, ptr %9, align 8, !tbaa !4
  %895 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %894, i32 0, i32 2
  store i32 0, ptr %895, align 4, !tbaa !37
  br label %912

896:                                              ; preds = %889
  %897 = load i8, ptr %8, align 1, !tbaa !27
  %898 = zext i8 %897 to i32
  %899 = icmp eq i32 %898, 74
  br i1 %899, label %900, label %903

900:                                              ; preds = %896
  %901 = load ptr, ptr %9, align 8, !tbaa !4
  %902 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %901, i32 0, i32 2
  store i32 1, ptr %902, align 4, !tbaa !37
  br label %911

903:                                              ; preds = %896
  %904 = load i8, ptr %8, align 1, !tbaa !27
  %905 = zext i8 %904 to i32
  %906 = icmp eq i32 %905, 73
  br i1 %906, label %907, label %910

907:                                              ; preds = %903
  %908 = load ptr, ptr %9, align 8, !tbaa !4
  %909 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %908, i32 0, i32 2
  store i32 2, ptr %909, align 4, !tbaa !37
  br label %910

910:                                              ; preds = %907, %903
  br label %911

911:                                              ; preds = %910, %900
  br label %912

912:                                              ; preds = %911, %893
  br label %932

913:                                              ; preds = %881
  %914 = load ptr, ptr %9, align 8, !tbaa !4
  %915 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %914, i32 0, i32 0
  %916 = load i8, ptr %915, align 4, !tbaa !39
  %917 = zext i8 %916 to i32
  %918 = icmp eq i32 %917, 36
  br i1 %918, label %919, label %931

919:                                              ; preds = %913
  %920 = load i8, ptr %8, align 1, !tbaa !27
  %921 = zext i8 %920 to i32
  %922 = icmp eq i32 %921, 64
  br i1 %922, label %927, label %923

923:                                              ; preds = %919
  %924 = load i8, ptr %8, align 1, !tbaa !27
  %925 = zext i8 %924 to i32
  %926 = icmp eq i32 %925, 66
  br i1 %926, label %927, label %930

927:                                              ; preds = %923, %919
  %928 = load ptr, ptr %9, align 8, !tbaa !4
  %929 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %928, i32 0, i32 2
  store i32 3, ptr %929, align 4, !tbaa !37
  br label %930

930:                                              ; preds = %927, %923
  br label %931

931:                                              ; preds = %930, %913
  br label %932

932:                                              ; preds = %931, %912
  %933 = load ptr, ptr %9, align 8, !tbaa !4
  %934 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %933, i32 0, i32 2
  %935 = load i32, ptr %934, align 4, !tbaa !37
  %936 = icmp eq i32 %935, 7
  br i1 %936, label %937, label %1008

937:                                              ; preds = %932
  %938 = load ptr, ptr %6, align 8, !tbaa !8
  %939 = load ptr, ptr %938, align 8, !tbaa !10
  %940 = getelementptr inbounds i8, ptr %939, i32 -1
  store ptr %940, ptr %938, align 8, !tbaa !10
  %941 = load ptr, ptr %9, align 8, !tbaa !4
  %942 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %941, i32 0, i32 4
  store i8 0, ptr %942, align 4, !tbaa !38
  %943 = load ptr, ptr %9, align 8, !tbaa !4
  %944 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %943, i32 0, i32 3
  %945 = load i32, ptr %944, align 4, !tbaa !40
  %946 = load ptr, ptr %9, align 8, !tbaa !4
  %947 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %946, i32 0, i32 2
  store i32 %945, ptr %947, align 4, !tbaa !37
  br label %948

948:                                              ; preds = %937
  %949 = load ptr, ptr %5, align 8, !tbaa !4
  %950 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %949, i32 0, i32 4
  %951 = load ptr, ptr %950, align 8, !tbaa !22
  %952 = icmp eq ptr %951, null
  br i1 %952, label %953, label %954

953:                                              ; preds = %948
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1095

954:                                              ; preds = %948
  %955 = load ptr, ptr %5, align 8, !tbaa !4
  %956 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %955, i32 0, i32 3
  %957 = load i64, ptr %956, align 8, !tbaa !23
  %958 = load ptr, ptr %5, align 8, !tbaa !4
  %959 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %958, i32 0, i32 5
  %960 = load i64, ptr %959, align 8, !tbaa !24
  %961 = add i64 %957, %960
  %962 = load ptr, ptr %5, align 8, !tbaa !4
  %963 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %962, i32 0, i32 2
  %964 = load i64, ptr %963, align 8, !tbaa !25
  %965 = icmp ugt i64 %961, %964
  br i1 %965, label %966, label %979

966:                                              ; preds = %954
  br label %967

967:                                              ; preds = %966
  %968 = load ptr, ptr %9, align 8, !tbaa !4
  %969 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %968, i32 0, i32 0
  %970 = load i8, ptr %969, align 4, !tbaa !39
  %971 = load ptr, ptr %9, align 8, !tbaa !4
  %972 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %971, i32 0, i32 1
  store i8 %970, ptr %972, align 1, !tbaa !35
  %973 = load ptr, ptr %9, align 8, !tbaa !4
  %974 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %973, i32 0, i32 0
  store i8 0, ptr %974, align 4, !tbaa !39
  %975 = load ptr, ptr %5, align 8, !tbaa !4
  %976 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %975, i32 0, i32 9
  store i8 1, ptr %976, align 1, !tbaa !19
  br label %977

977:                                              ; preds = %967
  br label %978

978:                                              ; preds = %977
  store i32 15, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1095

979:                                              ; preds = %954
  %980 = load ptr, ptr %5, align 8, !tbaa !4
  %981 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %980, i32 0, i32 1
  %982 = load ptr, ptr %981, align 8, !tbaa !26
  %983 = load ptr, ptr %5, align 8, !tbaa !4
  %984 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %983, i32 0, i32 3
  %985 = load i64, ptr %984, align 8, !tbaa !23
  %986 = getelementptr inbounds nuw i32, ptr %982, i64 %985
  %987 = load ptr, ptr %5, align 8, !tbaa !4
  %988 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %987, i32 0, i32 4
  %989 = load ptr, ptr %988, align 8, !tbaa !22
  %990 = load ptr, ptr %5, align 8, !tbaa !4
  %991 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %990, i32 0, i32 5
  %992 = load i64, ptr %991, align 8, !tbaa !24
  %993 = mul i64 4, %992
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %986, ptr align 4 %989, i64 %993, i1 false)
  %994 = load ptr, ptr %5, align 8, !tbaa !4
  %995 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %994, i32 0, i32 5
  %996 = load i64, ptr %995, align 8, !tbaa !24
  %997 = load ptr, ptr %5, align 8, !tbaa !4
  %998 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %997, i32 0, i32 3
  %999 = load i64, ptr %998, align 8, !tbaa !23
  %1000 = add i64 %999, %996
  store i64 %1000, ptr %998, align 8, !tbaa !23
  br label %1001

1001:                                             ; preds = %979
  br label %1002

1002:                                             ; preds = %1001
  %1003 = load ptr, ptr %9, align 8, !tbaa !4
  %1004 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %1003, i32 0, i32 0
  %1005 = load i8, ptr %1004, align 4, !tbaa !39
  store i8 %1005, ptr %8, align 1, !tbaa !27
  %1006 = load ptr, ptr %9, align 8, !tbaa !4
  %1007 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %1006, i32 0, i32 0
  store i8 0, ptr %1007, align 4, !tbaa !39
  br label %126

1008:                                             ; preds = %932
  %1009 = load ptr, ptr %9, align 8, !tbaa !4
  %1010 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %1009, i32 0, i32 0
  store i8 0, ptr %1010, align 4, !tbaa !39
  %1011 = load ptr, ptr %9, align 8, !tbaa !4
  %1012 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %1011, i32 0, i32 2
  %1013 = load i32, ptr %1012, align 4, !tbaa !37
  %1014 = load ptr, ptr %9, align 8, !tbaa !4
  %1015 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %1014, i32 0, i32 3
  store i32 %1013, ptr %1015, align 4, !tbaa !40
  %1016 = load ptr, ptr %9, align 8, !tbaa !4
  %1017 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %1016, i32 0, i32 4
  %1018 = load i8, ptr %1017, align 4, !tbaa !38, !range !20, !noundef !21
  %1019 = trunc i8 %1018 to i1
  br i1 %1019, label %1020, label %1078

1020:                                             ; preds = %1008
  br label %1021

1021:                                             ; preds = %1020
  %1022 = load ptr, ptr %5, align 8, !tbaa !4
  %1023 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %1022, i32 0, i32 4
  %1024 = load ptr, ptr %1023, align 8, !tbaa !22
  %1025 = icmp eq ptr %1024, null
  br i1 %1025, label %1026, label %1027

1026:                                             ; preds = %1021
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1095

1027:                                             ; preds = %1021
  %1028 = load ptr, ptr %5, align 8, !tbaa !4
  %1029 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %1028, i32 0, i32 3
  %1030 = load i64, ptr %1029, align 8, !tbaa !23
  %1031 = load ptr, ptr %5, align 8, !tbaa !4
  %1032 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %1031, i32 0, i32 5
  %1033 = load i64, ptr %1032, align 8, !tbaa !24
  %1034 = add i64 %1030, %1033
  %1035 = load ptr, ptr %5, align 8, !tbaa !4
  %1036 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %1035, i32 0, i32 2
  %1037 = load i64, ptr %1036, align 8, !tbaa !25
  %1038 = icmp ugt i64 %1034, %1037
  br i1 %1038, label %1039, label %1045

1039:                                             ; preds = %1027
  br label %1040

1040:                                             ; preds = %1039
  %1041 = load ptr, ptr %5, align 8, !tbaa !4
  %1042 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %1041, i32 0, i32 9
  store i8 1, ptr %1042, align 1, !tbaa !19
  br label %1043

1043:                                             ; preds = %1040
  br label %1044

1044:                                             ; preds = %1043
  store i32 15, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1095

1045:                                             ; preds = %1027
  %1046 = load ptr, ptr %5, align 8, !tbaa !4
  %1047 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %1046, i32 0, i32 1
  %1048 = load ptr, ptr %1047, align 8, !tbaa !26
  %1049 = load ptr, ptr %5, align 8, !tbaa !4
  %1050 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %1049, i32 0, i32 3
  %1051 = load i64, ptr %1050, align 8, !tbaa !23
  %1052 = getelementptr inbounds nuw i32, ptr %1048, i64 %1051
  %1053 = load ptr, ptr %5, align 8, !tbaa !4
  %1054 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %1053, i32 0, i32 4
  %1055 = load ptr, ptr %1054, align 8, !tbaa !22
  %1056 = load ptr, ptr %5, align 8, !tbaa !4
  %1057 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %1056, i32 0, i32 5
  %1058 = load i64, ptr %1057, align 8, !tbaa !24
  %1059 = mul i64 4, %1058
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1052, ptr align 4 %1055, i64 %1059, i1 false)
  %1060 = load ptr, ptr %5, align 8, !tbaa !4
  %1061 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %1060, i32 0, i32 5
  %1062 = load i64, ptr %1061, align 8, !tbaa !24
  %1063 = load ptr, ptr %5, align 8, !tbaa !4
  %1064 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %1063, i32 0, i32 3
  %1065 = load i64, ptr %1064, align 8, !tbaa !23
  %1066 = add i64 %1065, %1062
  store i64 %1066, ptr %1064, align 8, !tbaa !23
  br label %1067

1067:                                             ; preds = %1045
  br label %1068

1068:                                             ; preds = %1067
  br label %1069

1069:                                             ; preds = %1068
  %1070 = load ptr, ptr %6, align 8, !tbaa !8
  %1071 = load ptr, ptr %1070, align 8, !tbaa !10
  %1072 = load ptr, ptr %7, align 8, !tbaa !10
  %1073 = icmp uge ptr %1071, %1072
  br i1 %1073, label %1074, label %1075

1074:                                             ; preds = %1069
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1095

1075:                                             ; preds = %1069
  br label %1076

1076:                                             ; preds = %1075
  br label %1077

1077:                                             ; preds = %1076
  br label %1092

1078:                                             ; preds = %1008
  %1079 = load ptr, ptr %9, align 8, !tbaa !4
  %1080 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %1079, i32 0, i32 4
  store i8 1, ptr %1080, align 4, !tbaa !38
  br label %1081

1081:                                             ; preds = %1078
  %1082 = load ptr, ptr %6, align 8, !tbaa !8
  %1083 = load ptr, ptr %1082, align 8, !tbaa !10
  %1084 = load ptr, ptr %7, align 8, !tbaa !10
  %1085 = icmp uge ptr %1083, %1084
  br i1 %1085, label %1086, label %1089

1086:                                             ; preds = %1081
  %1087 = load ptr, ptr %5, align 8, !tbaa !4
  %1088 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %1087, i32 0, i32 10
  store i32 14, ptr %1088, align 4, !tbaa !12
  store i32 14, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1095

1089:                                             ; preds = %1081
  br label %1090

1090:                                             ; preds = %1089
  br label %1091

1091:                                             ; preds = %1090
  br label %1092

1092:                                             ; preds = %126, %1091, %1077, %880, %818, %793, %732, %675, %611, %551, %527, %509, %449, %418, %400, %245, %185, %147
  br label %1093

1093:                                             ; preds = %1092, %339, %308, %285, %262
  br i1 true, label %109, label %1094

1094:                                             ; preds = %1093
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1095

1095:                                             ; preds = %1094, %1086, %1074, %1044, %1026, %978, %953, %856, %836, %813, %790, %760, %740, %729, %672, %642, %624, %608, %578, %560, %546, %522, %506, %476, %458, %446, %413, %397, %367, %349, %336, %305, %282, %257, %242, %212, %194, %182, %142, %118, %107, %93, %81, %45, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  %1096 = load i32, ptr %4, align 4
  ret i32 %1096
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_10(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %12, ptr %8, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %141, %114, %10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %144

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load i8, ptr %18, align 1, !tbaa !27
  %20 = zext i8 %19 to i32
  %21 = icmp slt i32 %20, 128
  br i1 %21, label %22, label %49

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = icmp uge i64 %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %32, ptr %33, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %8, align 8, !tbaa !10
  %37 = load i8, ptr %35, align 1, !tbaa !27
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i32, ptr %41, i64 %44
  store i32 %38, ptr %46, align 4, !tbaa !28
  br label %47

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  br label %141

49:                                               ; preds = %17
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %8, align 8, !tbaa !10
  %52 = load i8, ptr %50, align 1, !tbaa !27
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %53, 128
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_10, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  store i32 %58, ptr %60, align 8, !tbaa !29
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !29
  %64 = icmp eq i32 %63, 2097151
  br i1 %64, label %65, label %115

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !23
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %76, i32 0, i32 5
  %78 = load i64, ptr %77, align 8, !tbaa !24
  %79 = add i64 %75, %78
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !25
  %83 = icmp ugt i64 %79, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !10
  %87 = getelementptr inbounds i8, ptr %86, i64 -1
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %87, ptr %88, align 8, !tbaa !10
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

91:                                               ; preds = %72
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i32, ptr %94, i64 %97
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %102, i32 0, i32 5
  %104 = load i64, ptr %103, align 8, !tbaa !24
  %105 = mul i64 4, %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %101, i64 %105, i1 false)
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 5
  %108 = load i64, ptr %107, align 8, !tbaa !24
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !23
  %112 = add i64 %111, %108
  store i64 %112, ptr %110, align 8, !tbaa !23
  br label %113

113:                                              ; preds = %91
  br label %114

114:                                              ; preds = %113
  br label %13

115:                                              ; preds = %49
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8, !tbaa !23
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !25
  %123 = icmp uge i64 %119, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %116
  %125 = load ptr, ptr %8, align 8, !tbaa !10
  %126 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %125, ptr %126, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

127:                                              ; preds = %116
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8, !tbaa !29
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !26
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8, !tbaa !23
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw i32, ptr %133, i64 %136
  store i32 %130, ptr %138, align 4, !tbaa !28
  br label %139

139:                                              ; preds = %127
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %48
  %142 = load ptr, ptr %8, align 8, !tbaa !10
  %143 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %142, ptr %143, align 8, !tbaa !10
  br label %13

144:                                              ; preds = %13
  store i32 0, ptr %9, align 4
  br label %145

145:                                              ; preds = %144, %124, %90, %71, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %146 = load i32, ptr %9, align 4
  switch i32 %146, label %151 [
    i32 0, label %147
    i32 1, label %149
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  store i32 0, ptr %4, align 4
  br label %149

149:                                              ; preds = %148, %145
  %150 = load i32, ptr %4, align 4
  ret i32 %150

151:                                              ; preds = %145
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_13(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %12, ptr %8, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %141, %114, %10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %144

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load i8, ptr %18, align 1, !tbaa !27
  %20 = zext i8 %19 to i32
  %21 = icmp slt i32 %20, 128
  br i1 %21, label %22, label %49

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = icmp uge i64 %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %32, ptr %33, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %8, align 8, !tbaa !10
  %37 = load i8, ptr %35, align 1, !tbaa !27
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i32, ptr %41, i64 %44
  store i32 %38, ptr %46, align 4, !tbaa !28
  br label %47

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  br label %141

49:                                               ; preds = %17
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %8, align 8, !tbaa !10
  %52 = load i8, ptr %50, align 1, !tbaa !27
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %53, 128
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_13, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  store i32 %58, ptr %60, align 8, !tbaa !29
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !29
  %64 = icmp eq i32 %63, 2097151
  br i1 %64, label %65, label %115

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !23
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %76, i32 0, i32 5
  %78 = load i64, ptr %77, align 8, !tbaa !24
  %79 = add i64 %75, %78
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !25
  %83 = icmp ugt i64 %79, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !10
  %87 = getelementptr inbounds i8, ptr %86, i64 -1
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %87, ptr %88, align 8, !tbaa !10
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

91:                                               ; preds = %72
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i32, ptr %94, i64 %97
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %102, i32 0, i32 5
  %104 = load i64, ptr %103, align 8, !tbaa !24
  %105 = mul i64 4, %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %101, i64 %105, i1 false)
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 5
  %108 = load i64, ptr %107, align 8, !tbaa !24
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !23
  %112 = add i64 %111, %108
  store i64 %112, ptr %110, align 8, !tbaa !23
  br label %113

113:                                              ; preds = %91
  br label %114

114:                                              ; preds = %113
  br label %13

115:                                              ; preds = %49
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8, !tbaa !23
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !25
  %123 = icmp uge i64 %119, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %116
  %125 = load ptr, ptr %8, align 8, !tbaa !10
  %126 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %125, ptr %126, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

127:                                              ; preds = %116
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8, !tbaa !29
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !26
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8, !tbaa !23
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw i32, ptr %133, i64 %136
  store i32 %130, ptr %138, align 4, !tbaa !28
  br label %139

139:                                              ; preds = %127
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %48
  %142 = load ptr, ptr %8, align 8, !tbaa !10
  %143 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %142, ptr %143, align 8, !tbaa !10
  br label %13

144:                                              ; preds = %13
  store i32 0, ptr %9, align 4
  br label %145

145:                                              ; preds = %144, %124, %90, %71, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %146 = load i32, ptr %9, align 4
  switch i32 %146, label %151 [
    i32 0, label %147
    i32 1, label %149
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  store i32 0, ptr %4, align 4
  br label %149

149:                                              ; preds = %148, %145
  %150 = load i32, ptr %4, align 4
  ret i32 %150

151:                                              ; preds = %145
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_14(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %12, ptr %8, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %141, %114, %10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %144

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load i8, ptr %18, align 1, !tbaa !27
  %20 = zext i8 %19 to i32
  %21 = icmp slt i32 %20, 128
  br i1 %21, label %22, label %49

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = icmp uge i64 %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %32, ptr %33, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %8, align 8, !tbaa !10
  %37 = load i8, ptr %35, align 1, !tbaa !27
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i32, ptr %41, i64 %44
  store i32 %38, ptr %46, align 4, !tbaa !28
  br label %47

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  br label %141

49:                                               ; preds = %17
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %8, align 8, !tbaa !10
  %52 = load i8, ptr %50, align 1, !tbaa !27
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %53, 128
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_14, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  store i32 %58, ptr %60, align 8, !tbaa !29
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !29
  %64 = icmp eq i32 %63, 2097151
  br i1 %64, label %65, label %115

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !23
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %76, i32 0, i32 5
  %78 = load i64, ptr %77, align 8, !tbaa !24
  %79 = add i64 %75, %78
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !25
  %83 = icmp ugt i64 %79, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !10
  %87 = getelementptr inbounds i8, ptr %86, i64 -1
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %87, ptr %88, align 8, !tbaa !10
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

91:                                               ; preds = %72
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i32, ptr %94, i64 %97
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %102, i32 0, i32 5
  %104 = load i64, ptr %103, align 8, !tbaa !24
  %105 = mul i64 4, %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %101, i64 %105, i1 false)
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 5
  %108 = load i64, ptr %107, align 8, !tbaa !24
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !23
  %112 = add i64 %111, %108
  store i64 %112, ptr %110, align 8, !tbaa !23
  br label %113

113:                                              ; preds = %91
  br label %114

114:                                              ; preds = %113
  br label %13

115:                                              ; preds = %49
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8, !tbaa !23
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !25
  %123 = icmp uge i64 %119, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %116
  %125 = load ptr, ptr %8, align 8, !tbaa !10
  %126 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %125, ptr %126, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

127:                                              ; preds = %116
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8, !tbaa !29
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !26
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8, !tbaa !23
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw i32, ptr %133, i64 %136
  store i32 %130, ptr %138, align 4, !tbaa !28
  br label %139

139:                                              ; preds = %127
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %48
  %142 = load ptr, ptr %8, align 8, !tbaa !10
  %143 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %142, ptr %143, align 8, !tbaa !10
  br label %13

144:                                              ; preds = %13
  store i32 0, ptr %9, align 4
  br label %145

145:                                              ; preds = %144, %124, %90, %71, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %146 = load i32, ptr %9, align 4
  switch i32 %146, label %151 [
    i32 0, label %147
    i32 1, label %149
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  store i32 0, ptr %4, align 4
  br label %149

149:                                              ; preds = %148, %145
  %150 = load i32, ptr %4, align 4
  ret i32 %150

151:                                              ; preds = %145
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_15(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %12, ptr %8, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %141, %114, %10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %144

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load i8, ptr %18, align 1, !tbaa !27
  %20 = zext i8 %19 to i32
  %21 = icmp slt i32 %20, 128
  br i1 %21, label %22, label %49

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = icmp uge i64 %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %32, ptr %33, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %8, align 8, !tbaa !10
  %37 = load i8, ptr %35, align 1, !tbaa !27
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i32, ptr %41, i64 %44
  store i32 %38, ptr %46, align 4, !tbaa !28
  br label %47

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  br label %141

49:                                               ; preds = %17
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %8, align 8, !tbaa !10
  %52 = load i8, ptr %50, align 1, !tbaa !27
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %53, 128
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_15, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  store i32 %58, ptr %60, align 8, !tbaa !29
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !29
  %64 = icmp eq i32 %63, 2097151
  br i1 %64, label %65, label %115

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !23
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %76, i32 0, i32 5
  %78 = load i64, ptr %77, align 8, !tbaa !24
  %79 = add i64 %75, %78
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !25
  %83 = icmp ugt i64 %79, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !10
  %87 = getelementptr inbounds i8, ptr %86, i64 -1
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %87, ptr %88, align 8, !tbaa !10
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

91:                                               ; preds = %72
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i32, ptr %94, i64 %97
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %102, i32 0, i32 5
  %104 = load i64, ptr %103, align 8, !tbaa !24
  %105 = mul i64 4, %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %101, i64 %105, i1 false)
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 5
  %108 = load i64, ptr %107, align 8, !tbaa !24
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !23
  %112 = add i64 %111, %108
  store i64 %112, ptr %110, align 8, !tbaa !23
  br label %113

113:                                              ; preds = %91
  br label %114

114:                                              ; preds = %113
  br label %13

115:                                              ; preds = %49
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8, !tbaa !23
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !25
  %123 = icmp uge i64 %119, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %116
  %125 = load ptr, ptr %8, align 8, !tbaa !10
  %126 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %125, ptr %126, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

127:                                              ; preds = %116
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8, !tbaa !29
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !26
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8, !tbaa !23
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw i32, ptr %133, i64 %136
  store i32 %130, ptr %138, align 4, !tbaa !28
  br label %139

139:                                              ; preds = %127
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %48
  %142 = load ptr, ptr %8, align 8, !tbaa !10
  %143 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %142, ptr %143, align 8, !tbaa !10
  br label %13

144:                                              ; preds = %13
  store i32 0, ptr %9, align 4
  br label %145

145:                                              ; preds = %144, %124, %90, %71, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %146 = load i32, ptr %9, align 4
  switch i32 %146, label %151 [
    i32 0, label %147
    i32 1, label %149
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  store i32 0, ptr %4, align 4
  br label %149

149:                                              ; preds = %148, %145
  %150 = load i32, ptr %4, align 4
  ret i32 %150

151:                                              ; preds = %145
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %12, ptr %8, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %141, %114, %10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %144

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load i8, ptr %18, align 1, !tbaa !27
  %20 = zext i8 %19 to i32
  %21 = icmp slt i32 %20, 128
  br i1 %21, label %22, label %49

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = icmp uge i64 %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %32, ptr %33, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %8, align 8, !tbaa !10
  %37 = load i8, ptr %35, align 1, !tbaa !27
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i32, ptr %41, i64 %44
  store i32 %38, ptr %46, align 4, !tbaa !28
  br label %47

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  br label %141

49:                                               ; preds = %17
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %8, align 8, !tbaa !10
  %52 = load i8, ptr %50, align 1, !tbaa !27
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %53, 128
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_16, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  store i32 %58, ptr %60, align 8, !tbaa !29
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !29
  %64 = icmp eq i32 %63, 2097151
  br i1 %64, label %65, label %115

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !23
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %76, i32 0, i32 5
  %78 = load i64, ptr %77, align 8, !tbaa !24
  %79 = add i64 %75, %78
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !25
  %83 = icmp ugt i64 %79, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !10
  %87 = getelementptr inbounds i8, ptr %86, i64 -1
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %87, ptr %88, align 8, !tbaa !10
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

91:                                               ; preds = %72
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i32, ptr %94, i64 %97
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %102, i32 0, i32 5
  %104 = load i64, ptr %103, align 8, !tbaa !24
  %105 = mul i64 4, %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %101, i64 %105, i1 false)
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 5
  %108 = load i64, ptr %107, align 8, !tbaa !24
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !23
  %112 = add i64 %111, %108
  store i64 %112, ptr %110, align 8, !tbaa !23
  br label %113

113:                                              ; preds = %91
  br label %114

114:                                              ; preds = %113
  br label %13

115:                                              ; preds = %49
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8, !tbaa !23
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !25
  %123 = icmp uge i64 %119, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %116
  %125 = load ptr, ptr %8, align 8, !tbaa !10
  %126 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %125, ptr %126, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

127:                                              ; preds = %116
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8, !tbaa !29
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !26
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8, !tbaa !23
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw i32, ptr %133, i64 %136
  store i32 %130, ptr %138, align 4, !tbaa !28
  br label %139

139:                                              ; preds = %127
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %48
  %142 = load ptr, ptr %8, align 8, !tbaa !10
  %143 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %142, ptr %143, align 8, !tbaa !10
  br label %13

144:                                              ; preds = %13
  store i32 0, ptr %9, align 4
  br label %145

145:                                              ; preds = %144, %124, %90, %71, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %146 = load i32, ptr %9, align 4
  switch i32 %146, label %151 [
    i32 0, label %147
    i32 1, label %149
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  store i32 0, ptr %4, align 4
  br label %149

149:                                              ; preds = %148, %145
  %150 = load i32, ptr %4, align 4
  ret i32 %150

151:                                              ; preds = %145
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %12, ptr %8, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %141, %114, %10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %144

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load i8, ptr %18, align 1, !tbaa !27
  %20 = zext i8 %19 to i32
  %21 = icmp slt i32 %20, 128
  br i1 %21, label %22, label %49

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = icmp uge i64 %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %32, ptr %33, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %8, align 8, !tbaa !10
  %37 = load i8, ptr %35, align 1, !tbaa !27
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i32, ptr %41, i64 %44
  store i32 %38, ptr %46, align 4, !tbaa !28
  br label %47

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  br label %141

49:                                               ; preds = %17
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %8, align 8, !tbaa !10
  %52 = load i8, ptr %50, align 1, !tbaa !27
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %53, 128
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_2, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  store i32 %58, ptr %60, align 8, !tbaa !29
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !29
  %64 = icmp eq i32 %63, 2097151
  br i1 %64, label %65, label %115

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !23
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %76, i32 0, i32 5
  %78 = load i64, ptr %77, align 8, !tbaa !24
  %79 = add i64 %75, %78
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !25
  %83 = icmp ugt i64 %79, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !10
  %87 = getelementptr inbounds i8, ptr %86, i64 -1
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %87, ptr %88, align 8, !tbaa !10
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

91:                                               ; preds = %72
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i32, ptr %94, i64 %97
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %102, i32 0, i32 5
  %104 = load i64, ptr %103, align 8, !tbaa !24
  %105 = mul i64 4, %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %101, i64 %105, i1 false)
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 5
  %108 = load i64, ptr %107, align 8, !tbaa !24
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !23
  %112 = add i64 %111, %108
  store i64 %112, ptr %110, align 8, !tbaa !23
  br label %113

113:                                              ; preds = %91
  br label %114

114:                                              ; preds = %113
  br label %13

115:                                              ; preds = %49
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8, !tbaa !23
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !25
  %123 = icmp uge i64 %119, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %116
  %125 = load ptr, ptr %8, align 8, !tbaa !10
  %126 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %125, ptr %126, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

127:                                              ; preds = %116
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8, !tbaa !29
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !26
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8, !tbaa !23
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw i32, ptr %133, i64 %136
  store i32 %130, ptr %138, align 4, !tbaa !28
  br label %139

139:                                              ; preds = %127
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %48
  %142 = load ptr, ptr %8, align 8, !tbaa !10
  %143 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %142, ptr %143, align 8, !tbaa !10
  br label %13

144:                                              ; preds = %13
  store i32 0, ptr %9, align 4
  br label %145

145:                                              ; preds = %144, %124, %90, %71, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %146 = load i32, ptr %9, align 4
  switch i32 %146, label %151 [
    i32 0, label %147
    i32 1, label %149
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  store i32 0, ptr %4, align 4
  br label %149

149:                                              ; preds = %148, %145
  %150 = load i32, ptr %4, align 4
  ret i32 %150

151:                                              ; preds = %145
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %12, ptr %8, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %141, %114, %10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %144

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load i8, ptr %18, align 1, !tbaa !27
  %20 = zext i8 %19 to i32
  %21 = icmp slt i32 %20, 128
  br i1 %21, label %22, label %49

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = icmp uge i64 %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %32, ptr %33, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %8, align 8, !tbaa !10
  %37 = load i8, ptr %35, align 1, !tbaa !27
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i32, ptr %41, i64 %44
  store i32 %38, ptr %46, align 4, !tbaa !28
  br label %47

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  br label %141

49:                                               ; preds = %17
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %8, align 8, !tbaa !10
  %52 = load i8, ptr %50, align 1, !tbaa !27
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %53, 128
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_3, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  store i32 %58, ptr %60, align 8, !tbaa !29
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !29
  %64 = icmp eq i32 %63, 2097151
  br i1 %64, label %65, label %115

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !23
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %76, i32 0, i32 5
  %78 = load i64, ptr %77, align 8, !tbaa !24
  %79 = add i64 %75, %78
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !25
  %83 = icmp ugt i64 %79, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !10
  %87 = getelementptr inbounds i8, ptr %86, i64 -1
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %87, ptr %88, align 8, !tbaa !10
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

91:                                               ; preds = %72
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i32, ptr %94, i64 %97
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %102, i32 0, i32 5
  %104 = load i64, ptr %103, align 8, !tbaa !24
  %105 = mul i64 4, %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %101, i64 %105, i1 false)
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 5
  %108 = load i64, ptr %107, align 8, !tbaa !24
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !23
  %112 = add i64 %111, %108
  store i64 %112, ptr %110, align 8, !tbaa !23
  br label %113

113:                                              ; preds = %91
  br label %114

114:                                              ; preds = %113
  br label %13

115:                                              ; preds = %49
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8, !tbaa !23
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !25
  %123 = icmp uge i64 %119, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %116
  %125 = load ptr, ptr %8, align 8, !tbaa !10
  %126 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %125, ptr %126, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

127:                                              ; preds = %116
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8, !tbaa !29
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !26
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8, !tbaa !23
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw i32, ptr %133, i64 %136
  store i32 %130, ptr %138, align 4, !tbaa !28
  br label %139

139:                                              ; preds = %127
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %48
  %142 = load ptr, ptr %8, align 8, !tbaa !10
  %143 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %142, ptr %143, align 8, !tbaa !10
  br label %13

144:                                              ; preds = %13
  store i32 0, ptr %9, align 4
  br label %145

145:                                              ; preds = %144, %124, %90, %71, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %146 = load i32, ptr %9, align 4
  switch i32 %146, label %151 [
    i32 0, label %147
    i32 1, label %149
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  store i32 0, ptr %4, align 4
  br label %149

149:                                              ; preds = %148, %145
  %150 = load i32, ptr %4, align 4
  ret i32 %150

151:                                              ; preds = %145
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %12, ptr %8, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %141, %114, %10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %144

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load i8, ptr %18, align 1, !tbaa !27
  %20 = zext i8 %19 to i32
  %21 = icmp slt i32 %20, 128
  br i1 %21, label %22, label %49

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = icmp uge i64 %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %32, ptr %33, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %8, align 8, !tbaa !10
  %37 = load i8, ptr %35, align 1, !tbaa !27
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i32, ptr %41, i64 %44
  store i32 %38, ptr %46, align 4, !tbaa !28
  br label %47

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  br label %141

49:                                               ; preds = %17
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %8, align 8, !tbaa !10
  %52 = load i8, ptr %50, align 1, !tbaa !27
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %53, 128
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_4, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  store i32 %58, ptr %60, align 8, !tbaa !29
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !29
  %64 = icmp eq i32 %63, 2097151
  br i1 %64, label %65, label %115

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !23
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %76, i32 0, i32 5
  %78 = load i64, ptr %77, align 8, !tbaa !24
  %79 = add i64 %75, %78
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !25
  %83 = icmp ugt i64 %79, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !10
  %87 = getelementptr inbounds i8, ptr %86, i64 -1
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %87, ptr %88, align 8, !tbaa !10
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

91:                                               ; preds = %72
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i32, ptr %94, i64 %97
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %102, i32 0, i32 5
  %104 = load i64, ptr %103, align 8, !tbaa !24
  %105 = mul i64 4, %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %101, i64 %105, i1 false)
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 5
  %108 = load i64, ptr %107, align 8, !tbaa !24
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !23
  %112 = add i64 %111, %108
  store i64 %112, ptr %110, align 8, !tbaa !23
  br label %113

113:                                              ; preds = %91
  br label %114

114:                                              ; preds = %113
  br label %13

115:                                              ; preds = %49
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8, !tbaa !23
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !25
  %123 = icmp uge i64 %119, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %116
  %125 = load ptr, ptr %8, align 8, !tbaa !10
  %126 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %125, ptr %126, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

127:                                              ; preds = %116
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8, !tbaa !29
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !26
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8, !tbaa !23
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw i32, ptr %133, i64 %136
  store i32 %130, ptr %138, align 4, !tbaa !28
  br label %139

139:                                              ; preds = %127
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %48
  %142 = load ptr, ptr %8, align 8, !tbaa !10
  %143 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %142, ptr %143, align 8, !tbaa !10
  br label %13

144:                                              ; preds = %13
  store i32 0, ptr %9, align 4
  br label %145

145:                                              ; preds = %144, %124, %90, %71, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %146 = load i32, ptr %9, align 4
  switch i32 %146, label %151 [
    i32 0, label %147
    i32 1, label %149
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  store i32 0, ptr %4, align 4
  br label %149

149:                                              ; preds = %148, %145
  %150 = load i32, ptr %4, align 4
  ret i32 %150

151:                                              ; preds = %145
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_5(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %12, ptr %8, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %141, %114, %10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %144

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load i8, ptr %18, align 1, !tbaa !27
  %20 = zext i8 %19 to i32
  %21 = icmp slt i32 %20, 128
  br i1 %21, label %22, label %49

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = icmp uge i64 %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %32, ptr %33, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %8, align 8, !tbaa !10
  %37 = load i8, ptr %35, align 1, !tbaa !27
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i32, ptr %41, i64 %44
  store i32 %38, ptr %46, align 4, !tbaa !28
  br label %47

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  br label %141

49:                                               ; preds = %17
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %8, align 8, !tbaa !10
  %52 = load i8, ptr %50, align 1, !tbaa !27
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %53, 128
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_5, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  store i32 %58, ptr %60, align 8, !tbaa !29
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !29
  %64 = icmp eq i32 %63, 2097151
  br i1 %64, label %65, label %115

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !23
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %76, i32 0, i32 5
  %78 = load i64, ptr %77, align 8, !tbaa !24
  %79 = add i64 %75, %78
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !25
  %83 = icmp ugt i64 %79, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !10
  %87 = getelementptr inbounds i8, ptr %86, i64 -1
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %87, ptr %88, align 8, !tbaa !10
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

91:                                               ; preds = %72
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i32, ptr %94, i64 %97
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %102, i32 0, i32 5
  %104 = load i64, ptr %103, align 8, !tbaa !24
  %105 = mul i64 4, %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %101, i64 %105, i1 false)
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 5
  %108 = load i64, ptr %107, align 8, !tbaa !24
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !23
  %112 = add i64 %111, %108
  store i64 %112, ptr %110, align 8, !tbaa !23
  br label %113

113:                                              ; preds = %91
  br label %114

114:                                              ; preds = %113
  br label %13

115:                                              ; preds = %49
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8, !tbaa !23
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !25
  %123 = icmp uge i64 %119, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %116
  %125 = load ptr, ptr %8, align 8, !tbaa !10
  %126 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %125, ptr %126, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

127:                                              ; preds = %116
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8, !tbaa !29
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !26
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8, !tbaa !23
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw i32, ptr %133, i64 %136
  store i32 %130, ptr %138, align 4, !tbaa !28
  br label %139

139:                                              ; preds = %127
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %48
  %142 = load ptr, ptr %8, align 8, !tbaa !10
  %143 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %142, ptr %143, align 8, !tbaa !10
  br label %13

144:                                              ; preds = %13
  store i32 0, ptr %9, align 4
  br label %145

145:                                              ; preds = %144, %124, %90, %71, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %146 = load i32, ptr %9, align 4
  switch i32 %146, label %151 [
    i32 0, label %147
    i32 1, label %149
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  store i32 0, ptr %4, align 4
  br label %149

149:                                              ; preds = %148, %145
  %150 = load i32, ptr %4, align 4
  ret i32 %150

151:                                              ; preds = %145
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_6(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %12, ptr %8, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %141, %114, %10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %144

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load i8, ptr %18, align 1, !tbaa !27
  %20 = zext i8 %19 to i32
  %21 = icmp slt i32 %20, 128
  br i1 %21, label %22, label %49

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = icmp uge i64 %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %32, ptr %33, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %8, align 8, !tbaa !10
  %37 = load i8, ptr %35, align 1, !tbaa !27
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i32, ptr %41, i64 %44
  store i32 %38, ptr %46, align 4, !tbaa !28
  br label %47

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  br label %141

49:                                               ; preds = %17
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %8, align 8, !tbaa !10
  %52 = load i8, ptr %50, align 1, !tbaa !27
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %53, 128
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_6, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  store i32 %58, ptr %60, align 8, !tbaa !29
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !29
  %64 = icmp eq i32 %63, 2097151
  br i1 %64, label %65, label %115

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !23
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %76, i32 0, i32 5
  %78 = load i64, ptr %77, align 8, !tbaa !24
  %79 = add i64 %75, %78
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !25
  %83 = icmp ugt i64 %79, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !10
  %87 = getelementptr inbounds i8, ptr %86, i64 -1
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %87, ptr %88, align 8, !tbaa !10
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

91:                                               ; preds = %72
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i32, ptr %94, i64 %97
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %102, i32 0, i32 5
  %104 = load i64, ptr %103, align 8, !tbaa !24
  %105 = mul i64 4, %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %101, i64 %105, i1 false)
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 5
  %108 = load i64, ptr %107, align 8, !tbaa !24
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !23
  %112 = add i64 %111, %108
  store i64 %112, ptr %110, align 8, !tbaa !23
  br label %113

113:                                              ; preds = %91
  br label %114

114:                                              ; preds = %113
  br label %13

115:                                              ; preds = %49
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8, !tbaa !23
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !25
  %123 = icmp uge i64 %119, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %116
  %125 = load ptr, ptr %8, align 8, !tbaa !10
  %126 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %125, ptr %126, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

127:                                              ; preds = %116
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8, !tbaa !29
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !26
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8, !tbaa !23
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw i32, ptr %133, i64 %136
  store i32 %130, ptr %138, align 4, !tbaa !28
  br label %139

139:                                              ; preds = %127
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %48
  %142 = load ptr, ptr %8, align 8, !tbaa !10
  %143 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %142, ptr %143, align 8, !tbaa !10
  br label %13

144:                                              ; preds = %13
  store i32 0, ptr %9, align 4
  br label %145

145:                                              ; preds = %144, %124, %90, %71, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %146 = load i32, ptr %9, align 4
  switch i32 %146, label %151 [
    i32 0, label %147
    i32 1, label %149
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  store i32 0, ptr %4, align 4
  br label %149

149:                                              ; preds = %148, %145
  %150 = load i32, ptr %4, align 4
  ret i32 %150

151:                                              ; preds = %145
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_7(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %12, ptr %8, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %141, %114, %10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %144

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load i8, ptr %18, align 1, !tbaa !27
  %20 = zext i8 %19 to i32
  %21 = icmp slt i32 %20, 128
  br i1 %21, label %22, label %49

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = icmp uge i64 %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %32, ptr %33, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %8, align 8, !tbaa !10
  %37 = load i8, ptr %35, align 1, !tbaa !27
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i32, ptr %41, i64 %44
  store i32 %38, ptr %46, align 4, !tbaa !28
  br label %47

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  br label %141

49:                                               ; preds = %17
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %8, align 8, !tbaa !10
  %52 = load i8, ptr %50, align 1, !tbaa !27
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %53, 128
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_7, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  store i32 %58, ptr %60, align 8, !tbaa !29
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !29
  %64 = icmp eq i32 %63, 2097151
  br i1 %64, label %65, label %115

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !23
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %76, i32 0, i32 5
  %78 = load i64, ptr %77, align 8, !tbaa !24
  %79 = add i64 %75, %78
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !25
  %83 = icmp ugt i64 %79, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !10
  %87 = getelementptr inbounds i8, ptr %86, i64 -1
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %87, ptr %88, align 8, !tbaa !10
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

91:                                               ; preds = %72
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i32, ptr %94, i64 %97
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %102, i32 0, i32 5
  %104 = load i64, ptr %103, align 8, !tbaa !24
  %105 = mul i64 4, %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %101, i64 %105, i1 false)
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 5
  %108 = load i64, ptr %107, align 8, !tbaa !24
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !23
  %112 = add i64 %111, %108
  store i64 %112, ptr %110, align 8, !tbaa !23
  br label %113

113:                                              ; preds = %91
  br label %114

114:                                              ; preds = %113
  br label %13

115:                                              ; preds = %49
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8, !tbaa !23
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !25
  %123 = icmp uge i64 %119, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %116
  %125 = load ptr, ptr %8, align 8, !tbaa !10
  %126 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %125, ptr %126, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

127:                                              ; preds = %116
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8, !tbaa !29
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !26
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8, !tbaa !23
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw i32, ptr %133, i64 %136
  store i32 %130, ptr %138, align 4, !tbaa !28
  br label %139

139:                                              ; preds = %127
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %48
  %142 = load ptr, ptr %8, align 8, !tbaa !10
  %143 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %142, ptr %143, align 8, !tbaa !10
  br label %13

144:                                              ; preds = %13
  store i32 0, ptr %9, align 4
  br label %145

145:                                              ; preds = %144, %124, %90, %71, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %146 = load i32, ptr %9, align 4
  switch i32 %146, label %151 [
    i32 0, label %147
    i32 1, label %149
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  store i32 0, ptr %4, align 4
  br label %149

149:                                              ; preds = %148, %145
  %150 = load i32, ptr %4, align 4
  ret i32 %150

151:                                              ; preds = %145
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %12, ptr %8, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %141, %114, %10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %144

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load i8, ptr %18, align 1, !tbaa !27
  %20 = zext i8 %19 to i32
  %21 = icmp slt i32 %20, 128
  br i1 %21, label %22, label %49

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = icmp uge i64 %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %32, ptr %33, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %8, align 8, !tbaa !10
  %37 = load i8, ptr %35, align 1, !tbaa !27
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i32, ptr %41, i64 %44
  store i32 %38, ptr %46, align 4, !tbaa !28
  br label %47

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  br label %141

49:                                               ; preds = %17
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %8, align 8, !tbaa !10
  %52 = load i8, ptr %50, align 1, !tbaa !27
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %53, 128
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_8, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  store i32 %58, ptr %60, align 8, !tbaa !29
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !29
  %64 = icmp eq i32 %63, 2097151
  br i1 %64, label %65, label %115

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !23
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %76, i32 0, i32 5
  %78 = load i64, ptr %77, align 8, !tbaa !24
  %79 = add i64 %75, %78
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !25
  %83 = icmp ugt i64 %79, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !10
  %87 = getelementptr inbounds i8, ptr %86, i64 -1
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %87, ptr %88, align 8, !tbaa !10
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

91:                                               ; preds = %72
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i32, ptr %94, i64 %97
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %102, i32 0, i32 5
  %104 = load i64, ptr %103, align 8, !tbaa !24
  %105 = mul i64 4, %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %101, i64 %105, i1 false)
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 5
  %108 = load i64, ptr %107, align 8, !tbaa !24
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !23
  %112 = add i64 %111, %108
  store i64 %112, ptr %110, align 8, !tbaa !23
  br label %113

113:                                              ; preds = %91
  br label %114

114:                                              ; preds = %113
  br label %13

115:                                              ; preds = %49
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8, !tbaa !23
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !25
  %123 = icmp uge i64 %119, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %116
  %125 = load ptr, ptr %8, align 8, !tbaa !10
  %126 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %125, ptr %126, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

127:                                              ; preds = %116
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8, !tbaa !29
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !26
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8, !tbaa !23
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw i32, ptr %133, i64 %136
  store i32 %130, ptr %138, align 4, !tbaa !28
  br label %139

139:                                              ; preds = %127
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %48
  %142 = load ptr, ptr %8, align 8, !tbaa !10
  %143 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %142, ptr %143, align 8, !tbaa !10
  br label %13

144:                                              ; preds = %13
  store i32 0, ptr %9, align 4
  br label %145

145:                                              ; preds = %144, %124, %90, %71, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %146 = load i32, ptr %9, align 4
  switch i32 %146, label %151 [
    i32 0, label %147
    i32 1, label %149
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  store i32 0, ptr %4, align 4
  br label %149

149:                                              ; preds = %148, %145
  %150 = load i32, ptr %4, align 4
  ret i32 %150

151:                                              ; preds = %145
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_8_i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %12, ptr %8, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %141, %114, %10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %144

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load i8, ptr %18, align 1, !tbaa !27
  %20 = zext i8 %19 to i32
  %21 = icmp slt i32 %20, 128
  br i1 %21, label %22, label %49

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = icmp uge i64 %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %32, ptr %33, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %8, align 8, !tbaa !10
  %37 = load i8, ptr %35, align 1, !tbaa !27
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i32, ptr %41, i64 %44
  store i32 %38, ptr %46, align 4, !tbaa !28
  br label %47

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  br label %141

49:                                               ; preds = %17
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %8, align 8, !tbaa !10
  %52 = load i8, ptr %50, align 1, !tbaa !27
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %53, 128
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_8, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  store i32 %58, ptr %60, align 8, !tbaa !29
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !29
  %64 = icmp eq i32 %63, 2097151
  br i1 %64, label %65, label %115

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !23
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %76, i32 0, i32 5
  %78 = load i64, ptr %77, align 8, !tbaa !24
  %79 = add i64 %75, %78
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !25
  %83 = icmp ugt i64 %79, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !10
  %87 = getelementptr inbounds i8, ptr %86, i64 -1
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %87, ptr %88, align 8, !tbaa !10
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

91:                                               ; preds = %72
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i32, ptr %94, i64 %97
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %102, i32 0, i32 5
  %104 = load i64, ptr %103, align 8, !tbaa !24
  %105 = mul i64 4, %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %101, i64 %105, i1 false)
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 5
  %108 = load i64, ptr %107, align 8, !tbaa !24
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !23
  %112 = add i64 %111, %108
  store i64 %112, ptr %110, align 8, !tbaa !23
  br label %113

113:                                              ; preds = %91
  br label %114

114:                                              ; preds = %113
  br label %13

115:                                              ; preds = %49
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8, !tbaa !23
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !25
  %123 = icmp uge i64 %119, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %116
  %125 = load ptr, ptr %8, align 8, !tbaa !10
  %126 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %125, ptr %126, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

127:                                              ; preds = %116
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8, !tbaa !29
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !26
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8, !tbaa !23
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw i32, ptr %133, i64 %136
  store i32 %130, ptr %138, align 4, !tbaa !28
  br label %139

139:                                              ; preds = %127
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %48
  %142 = load ptr, ptr %8, align 8, !tbaa !10
  %143 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %142, ptr %143, align 8, !tbaa !10
  br label %13

144:                                              ; preds = %13
  store i32 0, ptr %9, align 4
  br label %145

145:                                              ; preds = %144, %124, %90, %71, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %146 = load i32, ptr %9, align 4
  switch i32 %146, label %151 [
    i32 0, label %147
    i32 1, label %149
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  store i32 0, ptr %4, align 4
  br label %149

149:                                              ; preds = %148, %145
  %150 = load i32, ptr %4, align 4
  ret i32 %150

151:                                              ; preds = %145
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_koi8_r(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %12, ptr %8, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %141, %114, %10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %144

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load i8, ptr %18, align 1, !tbaa !27
  %20 = zext i8 %19 to i32
  %21 = icmp slt i32 %20, 128
  br i1 %21, label %22, label %49

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = icmp uge i64 %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %32, ptr %33, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %8, align 8, !tbaa !10
  %37 = load i8, ptr %35, align 1, !tbaa !27
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i32, ptr %41, i64 %44
  store i32 %38, ptr %46, align 4, !tbaa !28
  br label %47

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  br label %141

49:                                               ; preds = %17
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %8, align 8, !tbaa !10
  %52 = load i8, ptr %50, align 1, !tbaa !27
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %53, 128
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_koi8_r, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  store i32 %58, ptr %60, align 8, !tbaa !29
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !29
  %64 = icmp eq i32 %63, 2097151
  br i1 %64, label %65, label %115

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !23
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %76, i32 0, i32 5
  %78 = load i64, ptr %77, align 8, !tbaa !24
  %79 = add i64 %75, %78
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !25
  %83 = icmp ugt i64 %79, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !10
  %87 = getelementptr inbounds i8, ptr %86, i64 -1
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %87, ptr %88, align 8, !tbaa !10
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

91:                                               ; preds = %72
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i32, ptr %94, i64 %97
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %102, i32 0, i32 5
  %104 = load i64, ptr %103, align 8, !tbaa !24
  %105 = mul i64 4, %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %101, i64 %105, i1 false)
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 5
  %108 = load i64, ptr %107, align 8, !tbaa !24
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !23
  %112 = add i64 %111, %108
  store i64 %112, ptr %110, align 8, !tbaa !23
  br label %113

113:                                              ; preds = %91
  br label %114

114:                                              ; preds = %113
  br label %13

115:                                              ; preds = %49
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8, !tbaa !23
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !25
  %123 = icmp uge i64 %119, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %116
  %125 = load ptr, ptr %8, align 8, !tbaa !10
  %126 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %125, ptr %126, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

127:                                              ; preds = %116
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8, !tbaa !29
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !26
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8, !tbaa !23
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw i32, ptr %133, i64 %136
  store i32 %130, ptr %138, align 4, !tbaa !28
  br label %139

139:                                              ; preds = %127
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %48
  %142 = load ptr, ptr %8, align 8, !tbaa !10
  %143 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %142, ptr %143, align 8, !tbaa !10
  br label %13

144:                                              ; preds = %13
  store i32 0, ptr %9, align 4
  br label %145

145:                                              ; preds = %144, %124, %90, %71, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %146 = load i32, ptr %9, align 4
  switch i32 %146, label %151 [
    i32 0, label %147
    i32 1, label %149
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  store i32 0, ptr %4, align 4
  br label %149

149:                                              ; preds = %148, %145
  %150 = load i32, ptr %4, align 4
  ret i32 %150

151:                                              ; preds = %145
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_koi8_u(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %12, ptr %8, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %141, %114, %10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %144

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load i8, ptr %18, align 1, !tbaa !27
  %20 = zext i8 %19 to i32
  %21 = icmp slt i32 %20, 128
  br i1 %21, label %22, label %49

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = icmp uge i64 %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %32, ptr %33, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %8, align 8, !tbaa !10
  %37 = load i8, ptr %35, align 1, !tbaa !27
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i32, ptr %41, i64 %44
  store i32 %38, ptr %46, align 4, !tbaa !28
  br label %47

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  br label %141

49:                                               ; preds = %17
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %8, align 8, !tbaa !10
  %52 = load i8, ptr %50, align 1, !tbaa !27
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %53, 128
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_koi8_u, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  store i32 %58, ptr %60, align 8, !tbaa !29
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !29
  %64 = icmp eq i32 %63, 2097151
  br i1 %64, label %65, label %115

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !23
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %76, i32 0, i32 5
  %78 = load i64, ptr %77, align 8, !tbaa !24
  %79 = add i64 %75, %78
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !25
  %83 = icmp ugt i64 %79, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !10
  %87 = getelementptr inbounds i8, ptr %86, i64 -1
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %87, ptr %88, align 8, !tbaa !10
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

91:                                               ; preds = %72
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i32, ptr %94, i64 %97
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %102, i32 0, i32 5
  %104 = load i64, ptr %103, align 8, !tbaa !24
  %105 = mul i64 4, %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %101, i64 %105, i1 false)
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 5
  %108 = load i64, ptr %107, align 8, !tbaa !24
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !23
  %112 = add i64 %111, %108
  store i64 %112, ptr %110, align 8, !tbaa !23
  br label %113

113:                                              ; preds = %91
  br label %114

114:                                              ; preds = %113
  br label %13

115:                                              ; preds = %49
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8, !tbaa !23
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !25
  %123 = icmp uge i64 %119, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %116
  %125 = load ptr, ptr %8, align 8, !tbaa !10
  %126 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %125, ptr %126, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

127:                                              ; preds = %116
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8, !tbaa !29
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !26
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8, !tbaa !23
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw i32, ptr %133, i64 %136
  store i32 %130, ptr %138, align 4, !tbaa !28
  br label %139

139:                                              ; preds = %127
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %48
  %142 = load ptr, ptr %8, align 8, !tbaa !10
  %143 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %142, ptr %143, align 8, !tbaa !10
  br label %13

144:                                              ; preds = %13
  store i32 0, ptr %9, align 4
  br label %145

145:                                              ; preds = %144, %124, %90, %71, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %146 = load i32, ptr %9, align 4
  switch i32 %146, label %151 [
    i32 0, label %147
    i32 1, label %149
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  store i32 0, ptr %4, align 4
  br label %149

149:                                              ; preds = %148, %145
  %150 = load i32, ptr %4, align 4
  ret i32 %150

151:                                              ; preds = %145
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_shift_jis(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %11, i32 0, i32 10
  store i32 0, ptr %12, align 4, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %105

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %18, i32 0, i32 9
  %20 = load i8, ptr %19, align 1, !tbaa !19, !range !20, !noundef !21
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %77

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %23, i32 0, i32 9
  store i8 0, ptr %24, align 1, !tbaa !19
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %25, i32 0, i32 11
  store i32 0, ptr %26, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %535

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !23
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %37, i32 0, i32 5
  %39 = load i64, ptr %38, align 8, !tbaa !24
  %40 = add i64 %36, %39
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !25
  %44 = icmp ugt i64 %40, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %47, i32 0, i32 9
  store i8 1, ptr %48, align 1, !tbaa !19
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %49, i32 0, i32 11
  store i32 1, ptr %50, align 8, !tbaa !27
  br label %51

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  store i32 15, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %535

53:                                               ; preds = %33
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw i32, ptr %56, i64 %59
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %64, i32 0, i32 5
  %66 = load i64, ptr %65, align 8, !tbaa !24
  %67 = mul i64 4, %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %63, i64 %67, i1 false)
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %68, i32 0, i32 5
  %70 = load i64, ptr %69, align 8, !tbaa !24
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8, !tbaa !23
  %74 = add i64 %73, %70
  store i64 %74, ptr %72, align 8, !tbaa !23
  br label %75

75:                                               ; preds = %53
  br label %76

76:                                               ; preds = %75
  br label %104

77:                                               ; preds = %17
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  %80 = load ptr, ptr %7, align 8, !tbaa !10
  %81 = icmp uge ptr %79, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %83, i32 0, i32 10
  store i32 14, ptr %84, align 4, !tbaa !12
  store i32 14, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %535

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8, !tbaa !23
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8, !tbaa !25
  %93 = icmp uge i64 %89, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  store i32 15, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %535

95:                                               ; preds = %86
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %98, i32 0, i32 11
  %100 = load i32, ptr %99, align 8, !tbaa !27
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %9, align 1, !tbaa !27
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %102, i32 0, i32 11
  store i32 0, ptr %103, align 8, !tbaa !27
  br label %241

104:                                              ; preds = %76
  br label %105

105:                                              ; preds = %104, %3
  br label %106

106:                                              ; preds = %533, %518, %442, %420, %336, %227, %164, %144, %105
  %107 = load ptr, ptr %6, align 8, !tbaa !8
  %108 = load ptr, ptr %107, align 8, !tbaa !10
  %109 = load ptr, ptr %7, align 8, !tbaa !10
  %110 = icmp ult ptr %108, %109
  br i1 %110, label %111, label %534

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8, !tbaa !23
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8, !tbaa !25
  %119 = icmp uge i64 %115, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  store i32 15, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %535

121:                                              ; preds = %112
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %6, align 8, !tbaa !8
  %125 = load ptr, ptr %124, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %124, align 8, !tbaa !10
  %127 = load i8, ptr %125, align 1, !tbaa !27
  store i8 %127, ptr %9, align 1, !tbaa !27
  %128 = load i8, ptr %9, align 1, !tbaa !27
  %129 = zext i8 %128 to i32
  %130 = icmp sle i32 %129, 128
  br i1 %130, label %131, label %145

131:                                              ; preds = %123
  br label %132

132:                                              ; preds = %131
  %133 = load i8, ptr %9, align 1, !tbaa !27
  %134 = zext i8 %133 to i32
  %135 = load ptr, ptr %5, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !26
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %138, i32 0, i32 3
  %140 = load i64, ptr %139, align 8, !tbaa !23
  %141 = add i64 %140, 1
  store i64 %141, ptr %139, align 8, !tbaa !23
  %142 = getelementptr inbounds nuw i32, ptr %137, i64 %140
  store i32 %134, ptr %142, align 4, !tbaa !28
  br label %143

143:                                              ; preds = %132
  br label %144

144:                                              ; preds = %143
  br label %106

145:                                              ; preds = %123
  %146 = load i8, ptr %9, align 1, !tbaa !27
  %147 = zext i8 %146 to i32
  %148 = sub nsw i32 %147, 161
  %149 = icmp ule i32 %148, 62
  br i1 %149, label %150, label %165

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150
  %152 = load i8, ptr %9, align 1, !tbaa !27
  %153 = zext i8 %152 to i32
  %154 = add nsw i32 65216, %153
  %155 = load ptr, ptr %5, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !26
  %158 = load ptr, ptr %5, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %158, i32 0, i32 3
  %160 = load i64, ptr %159, align 8, !tbaa !23
  %161 = add i64 %160, 1
  store i64 %161, ptr %159, align 8, !tbaa !23
  %162 = getelementptr inbounds nuw i32, ptr %157, i64 %160
  store i32 %154, ptr %162, align 4, !tbaa !28
  br label %163

163:                                              ; preds = %151
  br label %164

164:                                              ; preds = %163
  br label %106

165:                                              ; preds = %145
  %166 = load i8, ptr %9, align 1, !tbaa !27
  %167 = zext i8 %166 to i32
  %168 = sub nsw i32 %167, 129
  %169 = icmp ugt i32 %168, 30
  br i1 %169, label %170, label %228

170:                                              ; preds = %165
  %171 = load i8, ptr %9, align 1, !tbaa !27
  %172 = zext i8 %171 to i32
  %173 = icmp ne i32 %172, 224
  br i1 %173, label %174, label %228

174:                                              ; preds = %170
  %175 = load i8, ptr %9, align 1, !tbaa !27
  %176 = zext i8 %175 to i32
  %177 = icmp ne i32 %176, 252
  br i1 %177, label %178, label %228

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %5, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8, !tbaa !22
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %535

185:                                              ; preds = %179
  %186 = load ptr, ptr %5, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %186, i32 0, i32 3
  %188 = load i64, ptr %187, align 8, !tbaa !23
  %189 = load ptr, ptr %5, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %189, i32 0, i32 5
  %191 = load i64, ptr %190, align 8, !tbaa !24
  %192 = add i64 %188, %191
  %193 = load ptr, ptr %5, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %193, i32 0, i32 2
  %195 = load i64, ptr %194, align 8, !tbaa !25
  %196 = icmp ugt i64 %192, %195
  br i1 %196, label %197, label %204

197:                                              ; preds = %185
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %6, align 8, !tbaa !8
  %200 = load ptr, ptr %199, align 8, !tbaa !10
  %201 = getelementptr inbounds i8, ptr %200, i32 -1
  store ptr %201, ptr %199, align 8, !tbaa !10
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i32 15, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %535

204:                                              ; preds = %185
  %205 = load ptr, ptr %5, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !26
  %208 = load ptr, ptr %5, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %208, i32 0, i32 3
  %210 = load i64, ptr %209, align 8, !tbaa !23
  %211 = getelementptr inbounds nuw i32, ptr %207, i64 %210
  %212 = load ptr, ptr %5, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %212, i32 0, i32 4
  %214 = load ptr, ptr %213, align 8, !tbaa !22
  %215 = load ptr, ptr %5, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %215, i32 0, i32 5
  %217 = load i64, ptr %216, align 8, !tbaa !24
  %218 = mul i64 4, %217
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %211, ptr align 4 %214, i64 %218, i1 false)
  %219 = load ptr, ptr %5, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %219, i32 0, i32 5
  %221 = load i64, ptr %220, align 8, !tbaa !24
  %222 = load ptr, ptr %5, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %222, i32 0, i32 3
  %224 = load i64, ptr %223, align 8, !tbaa !23
  %225 = add i64 %224, %221
  store i64 %225, ptr %223, align 8, !tbaa !23
  br label %226

226:                                              ; preds = %204
  br label %227

227:                                              ; preds = %226
  br label %106

228:                                              ; preds = %174, %170, %165
  %229 = load ptr, ptr %6, align 8, !tbaa !8
  %230 = load ptr, ptr %229, align 8, !tbaa !10
  %231 = load ptr, ptr %7, align 8, !tbaa !10
  %232 = icmp uge ptr %230, %231
  br i1 %232, label %233, label %240

233:                                              ; preds = %228
  %234 = load i8, ptr %9, align 1, !tbaa !27
  %235 = zext i8 %234 to i32
  %236 = load ptr, ptr %5, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %236, i32 0, i32 11
  store i32 %235, ptr %237, align 8, !tbaa !27
  %238 = load ptr, ptr %5, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %238, i32 0, i32 10
  store i32 14, ptr %239, align 4, !tbaa !12
  store i32 14, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %535

240:                                              ; preds = %228
  br label %241

241:                                              ; preds = %240, %97
  %242 = load ptr, ptr %6, align 8, !tbaa !8
  %243 = load ptr, ptr %242, align 8, !tbaa !10
  %244 = getelementptr inbounds nuw i8, ptr %243, i32 1
  store ptr %244, ptr %242, align 8, !tbaa !10
  %245 = load i8, ptr %243, align 1, !tbaa !27
  store i8 %245, ptr %8, align 1, !tbaa !27
  %246 = load i8, ptr %8, align 1, !tbaa !27
  %247 = zext i8 %246 to i32
  %248 = icmp slt i32 %247, 127
  br i1 %248, label %249, label %252

249:                                              ; preds = %241
  %250 = load ptr, ptr %5, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %250, i32 0, i32 6
  store i32 64, ptr %251, align 8, !tbaa !29
  br label %255

252:                                              ; preds = %241
  %253 = load ptr, ptr %5, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %253, i32 0, i32 6
  store i32 65, ptr %254, align 8, !tbaa !29
  br label %255

255:                                              ; preds = %252, %249
  %256 = load i8, ptr %9, align 1, !tbaa !27
  %257 = zext i8 %256 to i32
  %258 = icmp slt i32 %257, 160
  br i1 %258, label %259, label %262

259:                                              ; preds = %255
  %260 = load ptr, ptr %5, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %260, i32 0, i32 7
  store i32 129, ptr %261, align 4, !tbaa !30
  br label %265

262:                                              ; preds = %255
  %263 = load ptr, ptr %5, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %263, i32 0, i32 7
  store i32 193, ptr %264, align 4, !tbaa !30
  br label %265

265:                                              ; preds = %262, %259
  %266 = load i8, ptr %8, align 1, !tbaa !27
  %267 = zext i8 %266 to i32
  %268 = sub nsw i32 %267, 64
  %269 = icmp ugt i32 %268, 62
  br i1 %269, label %270, label %337

270:                                              ; preds = %265
  %271 = load i8, ptr %8, align 1, !tbaa !27
  %272 = zext i8 %271 to i32
  %273 = sub nsw i32 %272, 128
  %274 = icmp ugt i32 %273, 124
  br i1 %274, label %275, label %337

275:                                              ; preds = %270
  br label %276

276:                                              ; preds = %275
  %277 = load i8, ptr %8, align 1, !tbaa !27
  %278 = zext i8 %277 to i32
  %279 = icmp slt i32 %278, 128
  br i1 %279, label %280, label %284

280:                                              ; preds = %276
  %281 = load ptr, ptr %6, align 8, !tbaa !8
  %282 = load ptr, ptr %281, align 8, !tbaa !10
  %283 = getelementptr inbounds i8, ptr %282, i32 -1
  store ptr %283, ptr %281, align 8, !tbaa !10
  br label %284

284:                                              ; preds = %280, %276
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %5, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %286, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8, !tbaa !22
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %291

290:                                              ; preds = %285
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %535

291:                                              ; preds = %285
  %292 = load ptr, ptr %5, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %292, i32 0, i32 3
  %294 = load i64, ptr %293, align 8, !tbaa !23
  %295 = load ptr, ptr %5, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %295, i32 0, i32 5
  %297 = load i64, ptr %296, align 8, !tbaa !24
  %298 = add i64 %294, %297
  %299 = load ptr, ptr %5, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %299, i32 0, i32 2
  %301 = load i64, ptr %300, align 8, !tbaa !25
  %302 = icmp ugt i64 %298, %301
  br i1 %302, label %303, label %311

303:                                              ; preds = %291
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %5, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %305, i32 0, i32 9
  store i8 1, ptr %306, align 1, !tbaa !19
  %307 = load ptr, ptr %5, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %307, i32 0, i32 11
  store i32 1, ptr %308, align 8, !tbaa !27
  br label %309

309:                                              ; preds = %304
  br label %310

310:                                              ; preds = %309
  store i32 15, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %535

311:                                              ; preds = %291
  %312 = load ptr, ptr %5, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !26
  %315 = load ptr, ptr %5, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %315, i32 0, i32 3
  %317 = load i64, ptr %316, align 8, !tbaa !23
  %318 = getelementptr inbounds nuw i32, ptr %314, i64 %317
  %319 = load ptr, ptr %5, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %319, i32 0, i32 4
  %321 = load ptr, ptr %320, align 8, !tbaa !22
  %322 = load ptr, ptr %5, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %322, i32 0, i32 5
  %324 = load i64, ptr %323, align 8, !tbaa !24
  %325 = mul i64 4, %324
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %318, ptr align 4 %321, i64 %325, i1 false)
  %326 = load ptr, ptr %5, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %326, i32 0, i32 5
  %328 = load i64, ptr %327, align 8, !tbaa !24
  %329 = load ptr, ptr %5, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %329, i32 0, i32 3
  %331 = load i64, ptr %330, align 8, !tbaa !23
  %332 = add i64 %331, %328
  store i64 %332, ptr %330, align 8, !tbaa !23
  br label %333

333:                                              ; preds = %311
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %106

337:                                              ; preds = %270, %265
  %338 = load i8, ptr %9, align 1, !tbaa !27
  %339 = zext i8 %338 to i32
  %340 = load ptr, ptr %5, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %340, i32 0, i32 7
  %342 = load i32, ptr %341, align 4, !tbaa !30
  %343 = sub i32 %339, %342
  %344 = mul i32 %343, 188
  %345 = load i8, ptr %8, align 1, !tbaa !27
  %346 = zext i8 %345 to i32
  %347 = add i32 %344, %346
  %348 = load ptr, ptr %5, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %348, i32 0, i32 6
  %350 = load i32, ptr %349, align 8, !tbaa !29
  %351 = sub i32 %347, %350
  %352 = load ptr, ptr %5, align 8, !tbaa !4
  %353 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %352, i32 0, i32 6
  store i32 %351, ptr %353, align 8, !tbaa !29
  %354 = load ptr, ptr %5, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %354, i32 0, i32 6
  %356 = load i32, ptr %355, align 8, !tbaa !29
  %357 = zext i32 %356 to i64
  %358 = icmp uge i64 %357, 11104
  br i1 %358, label %359, label %421

359:                                              ; preds = %337
  br label %360

360:                                              ; preds = %359
  %361 = load i8, ptr %8, align 1, !tbaa !27
  %362 = zext i8 %361 to i32
  %363 = icmp slt i32 %362, 128
  br i1 %363, label %364, label %368

364:                                              ; preds = %360
  %365 = load ptr, ptr %6, align 8, !tbaa !8
  %366 = load ptr, ptr %365, align 8, !tbaa !10
  %367 = getelementptr inbounds i8, ptr %366, i32 -1
  store ptr %367, ptr %365, align 8, !tbaa !10
  br label %368

368:                                              ; preds = %364, %360
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %5, align 8, !tbaa !4
  %371 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %370, i32 0, i32 4
  %372 = load ptr, ptr %371, align 8, !tbaa !22
  %373 = icmp eq ptr %372, null
  br i1 %373, label %374, label %375

374:                                              ; preds = %369
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %535

375:                                              ; preds = %369
  %376 = load ptr, ptr %5, align 8, !tbaa !4
  %377 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %376, i32 0, i32 3
  %378 = load i64, ptr %377, align 8, !tbaa !23
  %379 = load ptr, ptr %5, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %379, i32 0, i32 5
  %381 = load i64, ptr %380, align 8, !tbaa !24
  %382 = add i64 %378, %381
  %383 = load ptr, ptr %5, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %383, i32 0, i32 2
  %385 = load i64, ptr %384, align 8, !tbaa !25
  %386 = icmp ugt i64 %382, %385
  br i1 %386, label %387, label %395

387:                                              ; preds = %375
  br label %388

388:                                              ; preds = %387
  %389 = load ptr, ptr %5, align 8, !tbaa !4
  %390 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %389, i32 0, i32 9
  store i8 1, ptr %390, align 1, !tbaa !19
  %391 = load ptr, ptr %5, align 8, !tbaa !4
  %392 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %391, i32 0, i32 11
  store i32 1, ptr %392, align 8, !tbaa !27
  br label %393

393:                                              ; preds = %388
  br label %394

394:                                              ; preds = %393
  store i32 15, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %535

395:                                              ; preds = %375
  %396 = load ptr, ptr %5, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8, !tbaa !26
  %399 = load ptr, ptr %5, align 8, !tbaa !4
  %400 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %399, i32 0, i32 3
  %401 = load i64, ptr %400, align 8, !tbaa !23
  %402 = getelementptr inbounds nuw i32, ptr %398, i64 %401
  %403 = load ptr, ptr %5, align 8, !tbaa !4
  %404 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %403, i32 0, i32 4
  %405 = load ptr, ptr %404, align 8, !tbaa !22
  %406 = load ptr, ptr %5, align 8, !tbaa !4
  %407 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %406, i32 0, i32 5
  %408 = load i64, ptr %407, align 8, !tbaa !24
  %409 = mul i64 4, %408
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %402, ptr align 4 %405, i64 %409, i1 false)
  %410 = load ptr, ptr %5, align 8, !tbaa !4
  %411 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %410, i32 0, i32 5
  %412 = load i64, ptr %411, align 8, !tbaa !24
  %413 = load ptr, ptr %5, align 8, !tbaa !4
  %414 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %413, i32 0, i32 3
  %415 = load i64, ptr %414, align 8, !tbaa !23
  %416 = add i64 %415, %412
  store i64 %416, ptr %414, align 8, !tbaa !23
  br label %417

417:                                              ; preds = %395
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  br label %106

421:                                              ; preds = %337
  %422 = load ptr, ptr %5, align 8, !tbaa !4
  %423 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %422, i32 0, i32 6
  %424 = load i32, ptr %423, align 8, !tbaa !29
  %425 = sub i32 %424, 8836
  %426 = icmp ule i32 %425, 1879
  br i1 %426, label %427, label %443

427:                                              ; preds = %421
  br label %428

428:                                              ; preds = %427
  %429 = load ptr, ptr %5, align 8, !tbaa !4
  %430 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %429, i32 0, i32 6
  %431 = load i32, ptr %430, align 8, !tbaa !29
  %432 = add i32 48508, %431
  %433 = load ptr, ptr %5, align 8, !tbaa !4
  %434 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8, !tbaa !26
  %436 = load ptr, ptr %5, align 8, !tbaa !4
  %437 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %436, i32 0, i32 3
  %438 = load i64, ptr %437, align 8, !tbaa !23
  %439 = add i64 %438, 1
  store i64 %439, ptr %437, align 8, !tbaa !23
  %440 = getelementptr inbounds nuw i32, ptr %435, i64 %438
  store i32 %432, ptr %440, align 4, !tbaa !28
  br label %441

441:                                              ; preds = %428
  br label %442

442:                                              ; preds = %441
  br label %106

443:                                              ; preds = %421
  %444 = load ptr, ptr %5, align 8, !tbaa !4
  %445 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %444, i32 0, i32 6
  %446 = load i32, ptr %445, align 8, !tbaa !29
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds nuw [11104 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_multi_index_jis0208, i64 0, i64 %447
  %449 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %448, i32 0, i32 2
  %450 = load i32, ptr %449, align 4, !tbaa !31
  %451 = load ptr, ptr %5, align 8, !tbaa !4
  %452 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %451, i32 0, i32 6
  store i32 %450, ptr %452, align 8, !tbaa !29
  %453 = load ptr, ptr %5, align 8, !tbaa !4
  %454 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %453, i32 0, i32 6
  %455 = load i32, ptr %454, align 8, !tbaa !29
  %456 = icmp eq i32 %455, 2097151
  br i1 %456, label %457, label %519

457:                                              ; preds = %443
  br label %458

458:                                              ; preds = %457
  %459 = load i8, ptr %8, align 1, !tbaa !27
  %460 = zext i8 %459 to i32
  %461 = icmp slt i32 %460, 128
  br i1 %461, label %462, label %466

462:                                              ; preds = %458
  %463 = load ptr, ptr %6, align 8, !tbaa !8
  %464 = load ptr, ptr %463, align 8, !tbaa !10
  %465 = getelementptr inbounds i8, ptr %464, i32 -1
  store ptr %465, ptr %463, align 8, !tbaa !10
  br label %466

466:                                              ; preds = %462, %458
  br label %467

467:                                              ; preds = %466
  %468 = load ptr, ptr %5, align 8, !tbaa !4
  %469 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %468, i32 0, i32 4
  %470 = load ptr, ptr %469, align 8, !tbaa !22
  %471 = icmp eq ptr %470, null
  br i1 %471, label %472, label %473

472:                                              ; preds = %467
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %535

473:                                              ; preds = %467
  %474 = load ptr, ptr %5, align 8, !tbaa !4
  %475 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %474, i32 0, i32 3
  %476 = load i64, ptr %475, align 8, !tbaa !23
  %477 = load ptr, ptr %5, align 8, !tbaa !4
  %478 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %477, i32 0, i32 5
  %479 = load i64, ptr %478, align 8, !tbaa !24
  %480 = add i64 %476, %479
  %481 = load ptr, ptr %5, align 8, !tbaa !4
  %482 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %481, i32 0, i32 2
  %483 = load i64, ptr %482, align 8, !tbaa !25
  %484 = icmp ugt i64 %480, %483
  br i1 %484, label %485, label %493

485:                                              ; preds = %473
  br label %486

486:                                              ; preds = %485
  %487 = load ptr, ptr %5, align 8, !tbaa !4
  %488 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %487, i32 0, i32 9
  store i8 1, ptr %488, align 1, !tbaa !19
  %489 = load ptr, ptr %5, align 8, !tbaa !4
  %490 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %489, i32 0, i32 11
  store i32 1, ptr %490, align 8, !tbaa !27
  br label %491

491:                                              ; preds = %486
  br label %492

492:                                              ; preds = %491
  store i32 15, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %535

493:                                              ; preds = %473
  %494 = load ptr, ptr %5, align 8, !tbaa !4
  %495 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %494, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8, !tbaa !26
  %497 = load ptr, ptr %5, align 8, !tbaa !4
  %498 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %497, i32 0, i32 3
  %499 = load i64, ptr %498, align 8, !tbaa !23
  %500 = getelementptr inbounds nuw i32, ptr %496, i64 %499
  %501 = load ptr, ptr %5, align 8, !tbaa !4
  %502 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %501, i32 0, i32 4
  %503 = load ptr, ptr %502, align 8, !tbaa !22
  %504 = load ptr, ptr %5, align 8, !tbaa !4
  %505 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %504, i32 0, i32 5
  %506 = load i64, ptr %505, align 8, !tbaa !24
  %507 = mul i64 4, %506
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %500, ptr align 4 %503, i64 %507, i1 false)
  %508 = load ptr, ptr %5, align 8, !tbaa !4
  %509 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %508, i32 0, i32 5
  %510 = load i64, ptr %509, align 8, !tbaa !24
  %511 = load ptr, ptr %5, align 8, !tbaa !4
  %512 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %511, i32 0, i32 3
  %513 = load i64, ptr %512, align 8, !tbaa !23
  %514 = add i64 %513, %510
  store i64 %514, ptr %512, align 8, !tbaa !23
  br label %515

515:                                              ; preds = %493
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  br label %106

519:                                              ; preds = %443
  br label %520

520:                                              ; preds = %519
  %521 = load ptr, ptr %5, align 8, !tbaa !4
  %522 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %521, i32 0, i32 6
  %523 = load i32, ptr %522, align 8, !tbaa !29
  %524 = load ptr, ptr %5, align 8, !tbaa !4
  %525 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %524, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8, !tbaa !26
  %527 = load ptr, ptr %5, align 8, !tbaa !4
  %528 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %527, i32 0, i32 3
  %529 = load i64, ptr %528, align 8, !tbaa !23
  %530 = add i64 %529, 1
  store i64 %530, ptr %528, align 8, !tbaa !23
  %531 = getelementptr inbounds nuw i32, ptr %526, i64 %529
  store i32 %523, ptr %531, align 4, !tbaa !28
  br label %532

532:                                              ; preds = %520
  br label %533

533:                                              ; preds = %532
  br label %106

534:                                              ; preds = %106
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %535

535:                                              ; preds = %534, %492, %472, %394, %374, %310, %290, %233, %203, %184, %120, %94, %82, %52, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  %536 = load i32, ptr %4, align 4
  ret i32 %536
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_utf_16be(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = call i32 @lxb_encoding_decode_utf_16(ptr noundef %7, i1 noundef zeroext true, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lxb_encoding_decode_utf_16(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %7, align 1, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %14, i32 0, i32 10
  store i32 0, ptr %15, align 4, !tbaa !12
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %16, i32 0, i32 9
  %18 = load i8, ptr %17, align 1, !tbaa !19, !range !20, !noundef !21
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %71

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %21, i32 0, i32 9
  store i8 0, ptr %22, align 1, !tbaa !19
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %339

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !23
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8, !tbaa !24
  %36 = add i64 %32, %35
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !25
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %43, i32 0, i32 9
  store i8 1, ptr %44, align 1, !tbaa !19
  br label %45

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  store i32 15, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %339

47:                                               ; preds = %29
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i32, ptr %50, i64 %53
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %58, i32 0, i32 5
  %60 = load i64, ptr %59, align 8, !tbaa !24
  %61 = mul i64 4, %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %57, i64 %61, i1 false)
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %62, i32 0, i32 5
  %64 = load i64, ptr %63, align 8, !tbaa !24
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !23
  %68 = add i64 %67, %64
  store i64 %68, ptr %66, align 8, !tbaa !23
  br label %69

69:                                               ; preds = %47
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %4
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %72, i32 0, i32 11
  %74 = load i32, ptr %73, align 8, !tbaa !27
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %103

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %79 = load ptr, ptr %9, align 8, !tbaa !10
  %80 = icmp uge ptr %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %82, i32 0, i32 10
  store i32 14, ptr %83, align 4, !tbaa !12
  store i32 14, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %339

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %86, i32 0, i32 3
  %88 = load i64, ptr %87, align 8, !tbaa !23
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !25
  %92 = icmp uge i64 %88, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  store i32 15, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %339

94:                                               ; preds = %85
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %97, i32 0, i32 11
  %99 = load i32, ptr %98, align 8, !tbaa !27
  %100 = sub i32 %99, 1
  store i32 %100, ptr %10, align 4, !tbaa !28
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %101, i32 0, i32 11
  store i32 0, ptr %102, align 8, !tbaa !27
  br label %140

103:                                              ; preds = %71
  br label %104

104:                                              ; preds = %337, %312, %197, %103
  %105 = load ptr, ptr %8, align 8, !tbaa !8
  %106 = load ptr, ptr %105, align 8, !tbaa !10
  %107 = load ptr, ptr %9, align 8, !tbaa !10
  %108 = icmp ult ptr %106, %107
  br i1 %108, label %109, label %338

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %111, i32 0, i32 3
  %113 = load i64, ptr %112, align 8, !tbaa !23
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %114, i32 0, i32 2
  %116 = load i64, ptr %115, align 8, !tbaa !25
  %117 = icmp uge i64 %113, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %110
  store i32 15, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %339

119:                                              ; preds = %110
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %324, %121
  %123 = load ptr, ptr %8, align 8, !tbaa !8
  %124 = load ptr, ptr %123, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %123, align 8, !tbaa !10
  %126 = load i8, ptr %124, align 1, !tbaa !27
  %127 = zext i8 %126 to i32
  store i32 %127, ptr %10, align 4, !tbaa !28
  %128 = load ptr, ptr %8, align 8, !tbaa !8
  %129 = load ptr, ptr %128, align 8, !tbaa !10
  %130 = load ptr, ptr %9, align 8, !tbaa !10
  %131 = icmp uge ptr %129, %130
  br i1 %131, label %132, label %139

132:                                              ; preds = %122
  %133 = load i32, ptr %10, align 4, !tbaa !28
  %134 = add i32 %133, 1
  %135 = load ptr, ptr %6, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %135, i32 0, i32 11
  store i32 %134, ptr %136, align 8, !tbaa !27
  %137 = load ptr, ptr %6, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %137, i32 0, i32 10
  store i32 14, ptr %138, align 4, !tbaa !12
  store i32 14, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %339

139:                                              ; preds = %122
  br label %140

140:                                              ; preds = %255, %139, %96
  %141 = load i8, ptr %7, align 1, !tbaa !33, !range !20, !noundef !21
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %152

143:                                              ; preds = %140
  %144 = load i32, ptr %10, align 4, !tbaa !28
  %145 = shl i32 %144, 8
  %146 = load ptr, ptr %8, align 8, !tbaa !8
  %147 = load ptr, ptr %146, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %146, align 8, !tbaa !10
  %149 = load i8, ptr %147, align 1, !tbaa !27
  %150 = zext i8 %149 to i32
  %151 = add i32 %145, %150
  store i32 %151, ptr %11, align 4, !tbaa !28
  br label %161

152:                                              ; preds = %140
  %153 = load ptr, ptr %8, align 8, !tbaa !8
  %154 = load ptr, ptr %153, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw i8, ptr %154, i32 1
  store ptr %155, ptr %153, align 8, !tbaa !10
  %156 = load i8, ptr %154, align 1, !tbaa !27
  %157 = zext i8 %156 to i32
  %158 = shl i32 %157, 8
  %159 = load i32, ptr %10, align 4, !tbaa !28
  %160 = add i32 %158, %159
  store i32 %160, ptr %11, align 4, !tbaa !28
  br label %161

161:                                              ; preds = %152, %143
  %162 = load ptr, ptr %6, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %162, i32 0, i32 7
  %164 = load i32, ptr %163, align 4, !tbaa !30
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %256

166:                                              ; preds = %161
  %167 = load i32, ptr %11, align 4, !tbaa !28
  %168 = sub i32 %167, 56320
  %169 = icmp ule i32 %168, 1023
  br i1 %169, label %170, label %198

170:                                              ; preds = %166
  %171 = load ptr, ptr %6, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %171, i32 0, i32 7
  %173 = load i32, ptr %172, align 4, !tbaa !30
  %174 = sub i32 %173, 55296
  %175 = shl i32 %174, 10
  %176 = add i32 65536, %175
  %177 = load i32, ptr %11, align 4, !tbaa !28
  %178 = sub i32 %177, 56320
  %179 = add i32 %176, %178
  %180 = load ptr, ptr %6, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %180, i32 0, i32 6
  store i32 %179, ptr %181, align 8, !tbaa !29
  %182 = load ptr, ptr %6, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %182, i32 0, i32 7
  store i32 0, ptr %183, align 4, !tbaa !30
  br label %184

184:                                              ; preds = %170
  %185 = load ptr, ptr %6, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %185, i32 0, i32 6
  %187 = load i32, ptr %186, align 8, !tbaa !29
  %188 = load ptr, ptr %6, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !26
  %191 = load ptr, ptr %6, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %191, i32 0, i32 3
  %193 = load i64, ptr %192, align 8, !tbaa !23
  %194 = add i64 %193, 1
  store i64 %194, ptr %192, align 8, !tbaa !23
  %195 = getelementptr inbounds nuw i32, ptr %190, i64 %193
  store i32 %187, ptr %195, align 4, !tbaa !28
  br label %196

196:                                              ; preds = %184
  br label %197

197:                                              ; preds = %196
  br label %104

198:                                              ; preds = %166
  %199 = load ptr, ptr %8, align 8, !tbaa !8
  %200 = load ptr, ptr %199, align 8, !tbaa !10
  %201 = getelementptr inbounds i8, ptr %200, i32 -1
  store ptr %201, ptr %199, align 8, !tbaa !10
  %202 = load ptr, ptr %6, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %202, i32 0, i32 7
  store i32 0, ptr %203, align 4, !tbaa !30
  br label %204

204:                                              ; preds = %198
  %205 = load ptr, ptr %6, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8, !tbaa !22
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %204
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %339

210:                                              ; preds = %204
  %211 = load ptr, ptr %6, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %211, i32 0, i32 3
  %213 = load i64, ptr %212, align 8, !tbaa !23
  %214 = load ptr, ptr %6, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %214, i32 0, i32 5
  %216 = load i64, ptr %215, align 8, !tbaa !24
  %217 = add i64 %213, %216
  %218 = load ptr, ptr %6, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %218, i32 0, i32 2
  %220 = load i64, ptr %219, align 8, !tbaa !25
  %221 = icmp ugt i64 %217, %220
  br i1 %221, label %222, label %232

222:                                              ; preds = %210
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %6, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %224, i32 0, i32 9
  store i8 1, ptr %225, align 1, !tbaa !19
  %226 = load i32, ptr %10, align 4, !tbaa !28
  %227 = add i32 %226, 1
  %228 = load ptr, ptr %6, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %228, i32 0, i32 11
  store i32 %227, ptr %229, align 8, !tbaa !27
  br label %230

230:                                              ; preds = %223
  br label %231

231:                                              ; preds = %230
  store i32 15, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %339

232:                                              ; preds = %210
  %233 = load ptr, ptr %6, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !26
  %236 = load ptr, ptr %6, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %236, i32 0, i32 3
  %238 = load i64, ptr %237, align 8, !tbaa !23
  %239 = getelementptr inbounds nuw i32, ptr %235, i64 %238
  %240 = load ptr, ptr %6, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %240, i32 0, i32 4
  %242 = load ptr, ptr %241, align 8, !tbaa !22
  %243 = load ptr, ptr %6, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %243, i32 0, i32 5
  %245 = load i64, ptr %244, align 8, !tbaa !24
  %246 = mul i64 4, %245
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %239, ptr align 4 %242, i64 %246, i1 false)
  %247 = load ptr, ptr %6, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %247, i32 0, i32 5
  %249 = load i64, ptr %248, align 8, !tbaa !24
  %250 = load ptr, ptr %6, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %250, i32 0, i32 3
  %252 = load i64, ptr %251, align 8, !tbaa !23
  %253 = add i64 %252, %249
  store i64 %253, ptr %251, align 8, !tbaa !23
  br label %254

254:                                              ; preds = %232
  br label %255

255:                                              ; preds = %254
  br label %140

256:                                              ; preds = %161
  %257 = load i32, ptr %11, align 4, !tbaa !28
  %258 = sub i32 %257, 55296
  %259 = icmp ule i32 %258, 2047
  br i1 %259, label %260, label %325

260:                                              ; preds = %256
  %261 = load i32, ptr %11, align 4, !tbaa !28
  %262 = sub i32 %261, 56320
  %263 = icmp ule i32 %262, 1023
  br i1 %263, label %264, label %313

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %6, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %266, i32 0, i32 4
  %268 = load ptr, ptr %267, align 8, !tbaa !22
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %271

270:                                              ; preds = %265
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %339

271:                                              ; preds = %265
  %272 = load ptr, ptr %6, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %272, i32 0, i32 3
  %274 = load i64, ptr %273, align 8, !tbaa !23
  %275 = load ptr, ptr %6, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %275, i32 0, i32 5
  %277 = load i64, ptr %276, align 8, !tbaa !24
  %278 = add i64 %274, %277
  %279 = load ptr, ptr %6, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %279, i32 0, i32 2
  %281 = load i64, ptr %280, align 8, !tbaa !25
  %282 = icmp ugt i64 %278, %281
  br i1 %282, label %283, label %289

283:                                              ; preds = %271
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %6, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %285, i32 0, i32 9
  store i8 1, ptr %286, align 1, !tbaa !19
  br label %287

287:                                              ; preds = %284
  br label %288

288:                                              ; preds = %287
  store i32 15, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %339

289:                                              ; preds = %271
  %290 = load ptr, ptr %6, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !26
  %293 = load ptr, ptr %6, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %293, i32 0, i32 3
  %295 = load i64, ptr %294, align 8, !tbaa !23
  %296 = getelementptr inbounds nuw i32, ptr %292, i64 %295
  %297 = load ptr, ptr %6, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %297, i32 0, i32 4
  %299 = load ptr, ptr %298, align 8, !tbaa !22
  %300 = load ptr, ptr %6, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %300, i32 0, i32 5
  %302 = load i64, ptr %301, align 8, !tbaa !24
  %303 = mul i64 4, %302
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %296, ptr align 4 %299, i64 %303, i1 false)
  %304 = load ptr, ptr %6, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %304, i32 0, i32 5
  %306 = load i64, ptr %305, align 8, !tbaa !24
  %307 = load ptr, ptr %6, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %307, i32 0, i32 3
  %309 = load i64, ptr %308, align 8, !tbaa !23
  %310 = add i64 %309, %306
  store i64 %310, ptr %308, align 8, !tbaa !23
  br label %311

311:                                              ; preds = %289
  br label %312

312:                                              ; preds = %311
  br label %104

313:                                              ; preds = %260
  %314 = load i32, ptr %11, align 4, !tbaa !28
  %315 = load ptr, ptr %6, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %315, i32 0, i32 7
  store i32 %314, ptr %316, align 4, !tbaa !30
  %317 = load ptr, ptr %8, align 8, !tbaa !8
  %318 = load ptr, ptr %317, align 8, !tbaa !10
  %319 = load ptr, ptr %9, align 8, !tbaa !10
  %320 = icmp uge ptr %318, %319
  br i1 %320, label %321, label %324

321:                                              ; preds = %313
  %322 = load ptr, ptr %6, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %322, i32 0, i32 10
  store i32 14, ptr %323, align 4, !tbaa !12
  store i32 14, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %339

324:                                              ; preds = %313
  br label %122

325:                                              ; preds = %256
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %11, align 4, !tbaa !28
  %328 = load ptr, ptr %6, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !26
  %331 = load ptr, ptr %6, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %331, i32 0, i32 3
  %333 = load i64, ptr %332, align 8, !tbaa !23
  %334 = add i64 %333, 1
  store i64 %334, ptr %332, align 8, !tbaa !23
  %335 = getelementptr inbounds nuw i32, ptr %330, i64 %333
  store i32 %327, ptr %335, align 4, !tbaa !28
  br label %336

336:                                              ; preds = %326
  br label %337

337:                                              ; preds = %336
  br label %104

338:                                              ; preds = %104
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %339

339:                                              ; preds = %338, %321, %288, %270, %231, %209, %132, %118, %93, %81, %46, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %340 = load i32, ptr %5, align 4
  ret i32 %340
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_utf_16le(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = call i32 @lxb_encoding_decode_utf_16(ptr noundef %7, i1 noundef zeroext false, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lxb_encoding_decode_gb18030_range(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load i32, ptr %3, align 4, !tbaa !28
  %10 = sub i32 %9, 39419
  %11 = icmp ult i32 %10, 149581
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !28
  %14 = icmp ugt i32 %13, 1237575
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %1
  store i32 2097151, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %96

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4, !tbaa !28
  %18 = icmp eq i32 %17, 7457
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 59335, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %96

20:                                               ; preds = %16
  store i64 0, ptr %5, align 8, !tbaa !41
  store i64 207, ptr %6, align 8, !tbaa !41
  store ptr @lxb_encoding_range_index_gb18030, ptr %7, align 8, !tbaa !4
  store i64 0, ptr %4, align 8, !tbaa !41
  br label %21

21:                                               ; preds = %81, %20
  %22 = load i64, ptr %5, align 8, !tbaa !41
  %23 = load i64, ptr %6, align 8, !tbaa !41
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %82

25:                                               ; preds = %21
  %26 = load i64, ptr %5, align 8, !tbaa !41
  %27 = load i64, ptr %6, align 8, !tbaa !41
  %28 = load i64, ptr %5, align 8, !tbaa !41
  %29 = sub i64 %27, %28
  %30 = udiv i64 %29, 2
  %31 = add i64 %26, %30
  store i64 %31, ptr %4, align 8, !tbaa !41
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = load i64, ptr %4, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %struct.lxb_encoding_range_index_t, ptr %32, i64 %33
  %35 = getelementptr inbounds nuw %struct.lxb_encoding_range_index_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !42
  %37 = load i32, ptr %3, align 4, !tbaa !28
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %55

39:                                               ; preds = %25
  %40 = load i64, ptr %4, align 8, !tbaa !41
  %41 = add i64 %40, 1
  store i64 %41, ptr %5, align 8, !tbaa !41
  %42 = load i64, ptr %5, align 8, !tbaa !41
  %43 = load i64, ptr %6, align 8, !tbaa !41
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = load i64, ptr %5, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw %struct.lxb_encoding_range_index_t, ptr %46, i64 %47
  %49 = getelementptr inbounds nuw %struct.lxb_encoding_range_index_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !42
  %51 = load i32, ptr %3, align 4, !tbaa !28
  %52 = icmp ugt i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %82

54:                                               ; preds = %45, %39
  br label %81

55:                                               ; preds = %25
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = load i64, ptr %4, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %struct.lxb_encoding_range_index_t, ptr %56, i64 %57
  %59 = getelementptr inbounds nuw %struct.lxb_encoding_range_index_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !42
  %61 = load i32, ptr %3, align 4, !tbaa !28
  %62 = icmp ugt i32 %60, %61
  br i1 %62, label %63, label %79

63:                                               ; preds = %55
  %64 = load i64, ptr %4, align 8, !tbaa !41
  %65 = sub i64 %64, 1
  store i64 %65, ptr %6, align 8, !tbaa !41
  %66 = load i64, ptr %6, align 8, !tbaa !41
  %67 = icmp ugt i64 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  %70 = load i64, ptr %6, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw %struct.lxb_encoding_range_index_t, ptr %69, i64 %70
  %72 = getelementptr inbounds nuw %struct.lxb_encoding_range_index_t, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4, !tbaa !42
  %74 = load i32, ptr %3, align 4, !tbaa !28
  %75 = icmp ule i32 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = load i64, ptr %6, align 8, !tbaa !41
  store i64 %77, ptr %4, align 8, !tbaa !41
  br label %82

78:                                               ; preds = %68, %63
  br label %80

79:                                               ; preds = %55
  br label %82

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %54
  br label %21

82:                                               ; preds = %79, %76, %53, %21
  %83 = load ptr, ptr %7, align 8, !tbaa !4
  %84 = load i64, ptr %4, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw %struct.lxb_encoding_range_index_t, ptr %83, i64 %84
  %86 = getelementptr inbounds nuw %struct.lxb_encoding_range_index_t, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !44
  %88 = load i32, ptr %3, align 4, !tbaa !28
  %89 = add i32 %87, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !4
  %91 = load i64, ptr %4, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw %struct.lxb_encoding_range_index_t, ptr %90, i64 %91
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_range_index_t, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4, !tbaa !42
  %95 = sub i32 %89, %94
  store i32 %95, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %96

96:                                               ; preds = %82, %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %97 = load i32, ptr %2, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_macintosh(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %12, ptr %8, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %141, %114, %10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %144

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load i8, ptr %18, align 1, !tbaa !27
  %20 = zext i8 %19 to i32
  %21 = icmp slt i32 %20, 128
  br i1 %21, label %22, label %49

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = icmp uge i64 %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %32, ptr %33, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %8, align 8, !tbaa !10
  %37 = load i8, ptr %35, align 1, !tbaa !27
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i32, ptr %41, i64 %44
  store i32 %38, ptr %46, align 4, !tbaa !28
  br label %47

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  br label %141

49:                                               ; preds = %17
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %8, align 8, !tbaa !10
  %52 = load i8, ptr %50, align 1, !tbaa !27
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %53, 128
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_macintosh, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  store i32 %58, ptr %60, align 8, !tbaa !29
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !29
  %64 = icmp eq i32 %63, 2097151
  br i1 %64, label %65, label %115

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !23
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %76, i32 0, i32 5
  %78 = load i64, ptr %77, align 8, !tbaa !24
  %79 = add i64 %75, %78
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !25
  %83 = icmp ugt i64 %79, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !10
  %87 = getelementptr inbounds i8, ptr %86, i64 -1
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %87, ptr %88, align 8, !tbaa !10
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

91:                                               ; preds = %72
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i32, ptr %94, i64 %97
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %102, i32 0, i32 5
  %104 = load i64, ptr %103, align 8, !tbaa !24
  %105 = mul i64 4, %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %101, i64 %105, i1 false)
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 5
  %108 = load i64, ptr %107, align 8, !tbaa !24
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !23
  %112 = add i64 %111, %108
  store i64 %112, ptr %110, align 8, !tbaa !23
  br label %113

113:                                              ; preds = %91
  br label %114

114:                                              ; preds = %113
  br label %13

115:                                              ; preds = %49
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8, !tbaa !23
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !25
  %123 = icmp uge i64 %119, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %116
  %125 = load ptr, ptr %8, align 8, !tbaa !10
  %126 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %125, ptr %126, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

127:                                              ; preds = %116
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8, !tbaa !29
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !26
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8, !tbaa !23
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw i32, ptr %133, i64 %136
  store i32 %130, ptr %138, align 4, !tbaa !28
  br label %139

139:                                              ; preds = %127
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %48
  %142 = load ptr, ptr %8, align 8, !tbaa !10
  %143 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %142, ptr %143, align 8, !tbaa !10
  br label %13

144:                                              ; preds = %13
  store i32 0, ptr %9, align 4
  br label %145

145:                                              ; preds = %144, %124, %90, %71, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %146 = load i32, ptr %9, align 4
  switch i32 %146, label %151 [
    i32 0, label %147
    i32 1, label %149
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  store i32 0, ptr %4, align 4
  br label %149

149:                                              ; preds = %148, %145
  %150 = load i32, ptr %4, align 4
  ret i32 %150

151:                                              ; preds = %145
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_replacement(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %7, ptr %8, align 8, !tbaa !10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_windows_1250(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %12, ptr %8, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %141, %114, %10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %144

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load i8, ptr %18, align 1, !tbaa !27
  %20 = zext i8 %19 to i32
  %21 = icmp slt i32 %20, 128
  br i1 %21, label %22, label %49

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = icmp uge i64 %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %32, ptr %33, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %8, align 8, !tbaa !10
  %37 = load i8, ptr %35, align 1, !tbaa !27
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i32, ptr %41, i64 %44
  store i32 %38, ptr %46, align 4, !tbaa !28
  br label %47

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  br label %141

49:                                               ; preds = %17
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %8, align 8, !tbaa !10
  %52 = load i8, ptr %50, align 1, !tbaa !27
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %53, 128
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_1250, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  store i32 %58, ptr %60, align 8, !tbaa !29
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !29
  %64 = icmp eq i32 %63, 2097151
  br i1 %64, label %65, label %115

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !23
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %76, i32 0, i32 5
  %78 = load i64, ptr %77, align 8, !tbaa !24
  %79 = add i64 %75, %78
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !25
  %83 = icmp ugt i64 %79, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !10
  %87 = getelementptr inbounds i8, ptr %86, i64 -1
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %87, ptr %88, align 8, !tbaa !10
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

91:                                               ; preds = %72
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i32, ptr %94, i64 %97
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %102, i32 0, i32 5
  %104 = load i64, ptr %103, align 8, !tbaa !24
  %105 = mul i64 4, %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %101, i64 %105, i1 false)
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 5
  %108 = load i64, ptr %107, align 8, !tbaa !24
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !23
  %112 = add i64 %111, %108
  store i64 %112, ptr %110, align 8, !tbaa !23
  br label %113

113:                                              ; preds = %91
  br label %114

114:                                              ; preds = %113
  br label %13

115:                                              ; preds = %49
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8, !tbaa !23
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !25
  %123 = icmp uge i64 %119, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %116
  %125 = load ptr, ptr %8, align 8, !tbaa !10
  %126 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %125, ptr %126, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

127:                                              ; preds = %116
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8, !tbaa !29
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !26
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8, !tbaa !23
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw i32, ptr %133, i64 %136
  store i32 %130, ptr %138, align 4, !tbaa !28
  br label %139

139:                                              ; preds = %127
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %48
  %142 = load ptr, ptr %8, align 8, !tbaa !10
  %143 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %142, ptr %143, align 8, !tbaa !10
  br label %13

144:                                              ; preds = %13
  store i32 0, ptr %9, align 4
  br label %145

145:                                              ; preds = %144, %124, %90, %71, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %146 = load i32, ptr %9, align 4
  switch i32 %146, label %151 [
    i32 0, label %147
    i32 1, label %149
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  store i32 0, ptr %4, align 4
  br label %149

149:                                              ; preds = %148, %145
  %150 = load i32, ptr %4, align 4
  ret i32 %150

151:                                              ; preds = %145
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_windows_1251(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %12, ptr %8, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %141, %114, %10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %144

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load i8, ptr %18, align 1, !tbaa !27
  %20 = zext i8 %19 to i32
  %21 = icmp slt i32 %20, 128
  br i1 %21, label %22, label %49

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = icmp uge i64 %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %32, ptr %33, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %8, align 8, !tbaa !10
  %37 = load i8, ptr %35, align 1, !tbaa !27
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i32, ptr %41, i64 %44
  store i32 %38, ptr %46, align 4, !tbaa !28
  br label %47

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  br label %141

49:                                               ; preds = %17
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %8, align 8, !tbaa !10
  %52 = load i8, ptr %50, align 1, !tbaa !27
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %53, 128
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_1251, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  store i32 %58, ptr %60, align 8, !tbaa !29
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !29
  %64 = icmp eq i32 %63, 2097151
  br i1 %64, label %65, label %115

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !23
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %76, i32 0, i32 5
  %78 = load i64, ptr %77, align 8, !tbaa !24
  %79 = add i64 %75, %78
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !25
  %83 = icmp ugt i64 %79, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !10
  %87 = getelementptr inbounds i8, ptr %86, i64 -1
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %87, ptr %88, align 8, !tbaa !10
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

91:                                               ; preds = %72
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i32, ptr %94, i64 %97
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %102, i32 0, i32 5
  %104 = load i64, ptr %103, align 8, !tbaa !24
  %105 = mul i64 4, %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %101, i64 %105, i1 false)
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 5
  %108 = load i64, ptr %107, align 8, !tbaa !24
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !23
  %112 = add i64 %111, %108
  store i64 %112, ptr %110, align 8, !tbaa !23
  br label %113

113:                                              ; preds = %91
  br label %114

114:                                              ; preds = %113
  br label %13

115:                                              ; preds = %49
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8, !tbaa !23
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !25
  %123 = icmp uge i64 %119, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %116
  %125 = load ptr, ptr %8, align 8, !tbaa !10
  %126 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %125, ptr %126, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

127:                                              ; preds = %116
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8, !tbaa !29
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !26
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8, !tbaa !23
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw i32, ptr %133, i64 %136
  store i32 %130, ptr %138, align 4, !tbaa !28
  br label %139

139:                                              ; preds = %127
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %48
  %142 = load ptr, ptr %8, align 8, !tbaa !10
  %143 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %142, ptr %143, align 8, !tbaa !10
  br label %13

144:                                              ; preds = %13
  store i32 0, ptr %9, align 4
  br label %145

145:                                              ; preds = %144, %124, %90, %71, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %146 = load i32, ptr %9, align 4
  switch i32 %146, label %151 [
    i32 0, label %147
    i32 1, label %149
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  store i32 0, ptr %4, align 4
  br label %149

149:                                              ; preds = %148, %145
  %150 = load i32, ptr %4, align 4
  ret i32 %150

151:                                              ; preds = %145
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_windows_1252(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %12, ptr %8, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %141, %114, %10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %144

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load i8, ptr %18, align 1, !tbaa !27
  %20 = zext i8 %19 to i32
  %21 = icmp slt i32 %20, 128
  br i1 %21, label %22, label %49

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = icmp uge i64 %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %32, ptr %33, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %8, align 8, !tbaa !10
  %37 = load i8, ptr %35, align 1, !tbaa !27
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i32, ptr %41, i64 %44
  store i32 %38, ptr %46, align 4, !tbaa !28
  br label %47

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  br label %141

49:                                               ; preds = %17
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %8, align 8, !tbaa !10
  %52 = load i8, ptr %50, align 1, !tbaa !27
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %53, 128
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_1252, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  store i32 %58, ptr %60, align 8, !tbaa !29
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !29
  %64 = icmp eq i32 %63, 2097151
  br i1 %64, label %65, label %115

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !23
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %76, i32 0, i32 5
  %78 = load i64, ptr %77, align 8, !tbaa !24
  %79 = add i64 %75, %78
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !25
  %83 = icmp ugt i64 %79, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !10
  %87 = getelementptr inbounds i8, ptr %86, i64 -1
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %87, ptr %88, align 8, !tbaa !10
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

91:                                               ; preds = %72
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i32, ptr %94, i64 %97
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %102, i32 0, i32 5
  %104 = load i64, ptr %103, align 8, !tbaa !24
  %105 = mul i64 4, %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %101, i64 %105, i1 false)
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 5
  %108 = load i64, ptr %107, align 8, !tbaa !24
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !23
  %112 = add i64 %111, %108
  store i64 %112, ptr %110, align 8, !tbaa !23
  br label %113

113:                                              ; preds = %91
  br label %114

114:                                              ; preds = %113
  br label %13

115:                                              ; preds = %49
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8, !tbaa !23
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !25
  %123 = icmp uge i64 %119, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %116
  %125 = load ptr, ptr %8, align 8, !tbaa !10
  %126 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %125, ptr %126, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

127:                                              ; preds = %116
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8, !tbaa !29
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !26
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8, !tbaa !23
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw i32, ptr %133, i64 %136
  store i32 %130, ptr %138, align 4, !tbaa !28
  br label %139

139:                                              ; preds = %127
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %48
  %142 = load ptr, ptr %8, align 8, !tbaa !10
  %143 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %142, ptr %143, align 8, !tbaa !10
  br label %13

144:                                              ; preds = %13
  store i32 0, ptr %9, align 4
  br label %145

145:                                              ; preds = %144, %124, %90, %71, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %146 = load i32, ptr %9, align 4
  switch i32 %146, label %151 [
    i32 0, label %147
    i32 1, label %149
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  store i32 0, ptr %4, align 4
  br label %149

149:                                              ; preds = %148, %145
  %150 = load i32, ptr %4, align 4
  ret i32 %150

151:                                              ; preds = %145
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_windows_1253(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %12, ptr %8, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %141, %114, %10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %144

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load i8, ptr %18, align 1, !tbaa !27
  %20 = zext i8 %19 to i32
  %21 = icmp slt i32 %20, 128
  br i1 %21, label %22, label %49

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = icmp uge i64 %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %32, ptr %33, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %8, align 8, !tbaa !10
  %37 = load i8, ptr %35, align 1, !tbaa !27
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i32, ptr %41, i64 %44
  store i32 %38, ptr %46, align 4, !tbaa !28
  br label %47

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  br label %141

49:                                               ; preds = %17
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %8, align 8, !tbaa !10
  %52 = load i8, ptr %50, align 1, !tbaa !27
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %53, 128
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_1253, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  store i32 %58, ptr %60, align 8, !tbaa !29
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !29
  %64 = icmp eq i32 %63, 2097151
  br i1 %64, label %65, label %115

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !23
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %76, i32 0, i32 5
  %78 = load i64, ptr %77, align 8, !tbaa !24
  %79 = add i64 %75, %78
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !25
  %83 = icmp ugt i64 %79, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !10
  %87 = getelementptr inbounds i8, ptr %86, i64 -1
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %87, ptr %88, align 8, !tbaa !10
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

91:                                               ; preds = %72
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i32, ptr %94, i64 %97
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %102, i32 0, i32 5
  %104 = load i64, ptr %103, align 8, !tbaa !24
  %105 = mul i64 4, %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %101, i64 %105, i1 false)
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 5
  %108 = load i64, ptr %107, align 8, !tbaa !24
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !23
  %112 = add i64 %111, %108
  store i64 %112, ptr %110, align 8, !tbaa !23
  br label %113

113:                                              ; preds = %91
  br label %114

114:                                              ; preds = %113
  br label %13

115:                                              ; preds = %49
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8, !tbaa !23
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !25
  %123 = icmp uge i64 %119, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %116
  %125 = load ptr, ptr %8, align 8, !tbaa !10
  %126 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %125, ptr %126, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

127:                                              ; preds = %116
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8, !tbaa !29
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !26
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8, !tbaa !23
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw i32, ptr %133, i64 %136
  store i32 %130, ptr %138, align 4, !tbaa !28
  br label %139

139:                                              ; preds = %127
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %48
  %142 = load ptr, ptr %8, align 8, !tbaa !10
  %143 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %142, ptr %143, align 8, !tbaa !10
  br label %13

144:                                              ; preds = %13
  store i32 0, ptr %9, align 4
  br label %145

145:                                              ; preds = %144, %124, %90, %71, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %146 = load i32, ptr %9, align 4
  switch i32 %146, label %151 [
    i32 0, label %147
    i32 1, label %149
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  store i32 0, ptr %4, align 4
  br label %149

149:                                              ; preds = %148, %145
  %150 = load i32, ptr %4, align 4
  ret i32 %150

151:                                              ; preds = %145
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_windows_1254(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %12, ptr %8, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %141, %114, %10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %144

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load i8, ptr %18, align 1, !tbaa !27
  %20 = zext i8 %19 to i32
  %21 = icmp slt i32 %20, 128
  br i1 %21, label %22, label %49

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = icmp uge i64 %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %32, ptr %33, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %8, align 8, !tbaa !10
  %37 = load i8, ptr %35, align 1, !tbaa !27
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i32, ptr %41, i64 %44
  store i32 %38, ptr %46, align 4, !tbaa !28
  br label %47

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  br label %141

49:                                               ; preds = %17
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %8, align 8, !tbaa !10
  %52 = load i8, ptr %50, align 1, !tbaa !27
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %53, 128
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_1254, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  store i32 %58, ptr %60, align 8, !tbaa !29
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !29
  %64 = icmp eq i32 %63, 2097151
  br i1 %64, label %65, label %115

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !23
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %76, i32 0, i32 5
  %78 = load i64, ptr %77, align 8, !tbaa !24
  %79 = add i64 %75, %78
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !25
  %83 = icmp ugt i64 %79, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !10
  %87 = getelementptr inbounds i8, ptr %86, i64 -1
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %87, ptr %88, align 8, !tbaa !10
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

91:                                               ; preds = %72
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i32, ptr %94, i64 %97
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %102, i32 0, i32 5
  %104 = load i64, ptr %103, align 8, !tbaa !24
  %105 = mul i64 4, %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %101, i64 %105, i1 false)
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 5
  %108 = load i64, ptr %107, align 8, !tbaa !24
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !23
  %112 = add i64 %111, %108
  store i64 %112, ptr %110, align 8, !tbaa !23
  br label %113

113:                                              ; preds = %91
  br label %114

114:                                              ; preds = %113
  br label %13

115:                                              ; preds = %49
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8, !tbaa !23
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !25
  %123 = icmp uge i64 %119, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %116
  %125 = load ptr, ptr %8, align 8, !tbaa !10
  %126 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %125, ptr %126, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

127:                                              ; preds = %116
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8, !tbaa !29
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !26
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8, !tbaa !23
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw i32, ptr %133, i64 %136
  store i32 %130, ptr %138, align 4, !tbaa !28
  br label %139

139:                                              ; preds = %127
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %48
  %142 = load ptr, ptr %8, align 8, !tbaa !10
  %143 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %142, ptr %143, align 8, !tbaa !10
  br label %13

144:                                              ; preds = %13
  store i32 0, ptr %9, align 4
  br label %145

145:                                              ; preds = %144, %124, %90, %71, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %146 = load i32, ptr %9, align 4
  switch i32 %146, label %151 [
    i32 0, label %147
    i32 1, label %149
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  store i32 0, ptr %4, align 4
  br label %149

149:                                              ; preds = %148, %145
  %150 = load i32, ptr %4, align 4
  ret i32 %150

151:                                              ; preds = %145
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_windows_1255(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %12, ptr %8, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %141, %114, %10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %144

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load i8, ptr %18, align 1, !tbaa !27
  %20 = zext i8 %19 to i32
  %21 = icmp slt i32 %20, 128
  br i1 %21, label %22, label %49

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = icmp uge i64 %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %32, ptr %33, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %8, align 8, !tbaa !10
  %37 = load i8, ptr %35, align 1, !tbaa !27
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i32, ptr %41, i64 %44
  store i32 %38, ptr %46, align 4, !tbaa !28
  br label %47

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  br label %141

49:                                               ; preds = %17
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %8, align 8, !tbaa !10
  %52 = load i8, ptr %50, align 1, !tbaa !27
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %53, 128
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_1255, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  store i32 %58, ptr %60, align 8, !tbaa !29
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !29
  %64 = icmp eq i32 %63, 2097151
  br i1 %64, label %65, label %115

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !23
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %76, i32 0, i32 5
  %78 = load i64, ptr %77, align 8, !tbaa !24
  %79 = add i64 %75, %78
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !25
  %83 = icmp ugt i64 %79, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !10
  %87 = getelementptr inbounds i8, ptr %86, i64 -1
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %87, ptr %88, align 8, !tbaa !10
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

91:                                               ; preds = %72
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i32, ptr %94, i64 %97
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %102, i32 0, i32 5
  %104 = load i64, ptr %103, align 8, !tbaa !24
  %105 = mul i64 4, %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %101, i64 %105, i1 false)
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 5
  %108 = load i64, ptr %107, align 8, !tbaa !24
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !23
  %112 = add i64 %111, %108
  store i64 %112, ptr %110, align 8, !tbaa !23
  br label %113

113:                                              ; preds = %91
  br label %114

114:                                              ; preds = %113
  br label %13

115:                                              ; preds = %49
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8, !tbaa !23
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !25
  %123 = icmp uge i64 %119, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %116
  %125 = load ptr, ptr %8, align 8, !tbaa !10
  %126 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %125, ptr %126, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

127:                                              ; preds = %116
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8, !tbaa !29
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !26
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8, !tbaa !23
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw i32, ptr %133, i64 %136
  store i32 %130, ptr %138, align 4, !tbaa !28
  br label %139

139:                                              ; preds = %127
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %48
  %142 = load ptr, ptr %8, align 8, !tbaa !10
  %143 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %142, ptr %143, align 8, !tbaa !10
  br label %13

144:                                              ; preds = %13
  store i32 0, ptr %9, align 4
  br label %145

145:                                              ; preds = %144, %124, %90, %71, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %146 = load i32, ptr %9, align 4
  switch i32 %146, label %151 [
    i32 0, label %147
    i32 1, label %149
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  store i32 0, ptr %4, align 4
  br label %149

149:                                              ; preds = %148, %145
  %150 = load i32, ptr %4, align 4
  ret i32 %150

151:                                              ; preds = %145
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_windows_1256(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %12, ptr %8, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %141, %114, %10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %144

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load i8, ptr %18, align 1, !tbaa !27
  %20 = zext i8 %19 to i32
  %21 = icmp slt i32 %20, 128
  br i1 %21, label %22, label %49

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = icmp uge i64 %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %32, ptr %33, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %8, align 8, !tbaa !10
  %37 = load i8, ptr %35, align 1, !tbaa !27
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i32, ptr %41, i64 %44
  store i32 %38, ptr %46, align 4, !tbaa !28
  br label %47

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  br label %141

49:                                               ; preds = %17
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %8, align 8, !tbaa !10
  %52 = load i8, ptr %50, align 1, !tbaa !27
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %53, 128
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_1256, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  store i32 %58, ptr %60, align 8, !tbaa !29
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !29
  %64 = icmp eq i32 %63, 2097151
  br i1 %64, label %65, label %115

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !23
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %76, i32 0, i32 5
  %78 = load i64, ptr %77, align 8, !tbaa !24
  %79 = add i64 %75, %78
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !25
  %83 = icmp ugt i64 %79, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !10
  %87 = getelementptr inbounds i8, ptr %86, i64 -1
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %87, ptr %88, align 8, !tbaa !10
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

91:                                               ; preds = %72
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i32, ptr %94, i64 %97
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %102, i32 0, i32 5
  %104 = load i64, ptr %103, align 8, !tbaa !24
  %105 = mul i64 4, %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %101, i64 %105, i1 false)
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 5
  %108 = load i64, ptr %107, align 8, !tbaa !24
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !23
  %112 = add i64 %111, %108
  store i64 %112, ptr %110, align 8, !tbaa !23
  br label %113

113:                                              ; preds = %91
  br label %114

114:                                              ; preds = %113
  br label %13

115:                                              ; preds = %49
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8, !tbaa !23
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !25
  %123 = icmp uge i64 %119, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %116
  %125 = load ptr, ptr %8, align 8, !tbaa !10
  %126 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %125, ptr %126, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

127:                                              ; preds = %116
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8, !tbaa !29
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !26
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8, !tbaa !23
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw i32, ptr %133, i64 %136
  store i32 %130, ptr %138, align 4, !tbaa !28
  br label %139

139:                                              ; preds = %127
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %48
  %142 = load ptr, ptr %8, align 8, !tbaa !10
  %143 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %142, ptr %143, align 8, !tbaa !10
  br label %13

144:                                              ; preds = %13
  store i32 0, ptr %9, align 4
  br label %145

145:                                              ; preds = %144, %124, %90, %71, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %146 = load i32, ptr %9, align 4
  switch i32 %146, label %151 [
    i32 0, label %147
    i32 1, label %149
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  store i32 0, ptr %4, align 4
  br label %149

149:                                              ; preds = %148, %145
  %150 = load i32, ptr %4, align 4
  ret i32 %150

151:                                              ; preds = %145
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_windows_1257(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %12, ptr %8, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %141, %114, %10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %144

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load i8, ptr %18, align 1, !tbaa !27
  %20 = zext i8 %19 to i32
  %21 = icmp slt i32 %20, 128
  br i1 %21, label %22, label %49

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = icmp uge i64 %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %32, ptr %33, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %8, align 8, !tbaa !10
  %37 = load i8, ptr %35, align 1, !tbaa !27
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i32, ptr %41, i64 %44
  store i32 %38, ptr %46, align 4, !tbaa !28
  br label %47

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  br label %141

49:                                               ; preds = %17
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %8, align 8, !tbaa !10
  %52 = load i8, ptr %50, align 1, !tbaa !27
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %53, 128
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_1257, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  store i32 %58, ptr %60, align 8, !tbaa !29
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !29
  %64 = icmp eq i32 %63, 2097151
  br i1 %64, label %65, label %115

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !23
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %76, i32 0, i32 5
  %78 = load i64, ptr %77, align 8, !tbaa !24
  %79 = add i64 %75, %78
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !25
  %83 = icmp ugt i64 %79, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !10
  %87 = getelementptr inbounds i8, ptr %86, i64 -1
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %87, ptr %88, align 8, !tbaa !10
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

91:                                               ; preds = %72
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i32, ptr %94, i64 %97
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %102, i32 0, i32 5
  %104 = load i64, ptr %103, align 8, !tbaa !24
  %105 = mul i64 4, %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %101, i64 %105, i1 false)
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 5
  %108 = load i64, ptr %107, align 8, !tbaa !24
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !23
  %112 = add i64 %111, %108
  store i64 %112, ptr %110, align 8, !tbaa !23
  br label %113

113:                                              ; preds = %91
  br label %114

114:                                              ; preds = %113
  br label %13

115:                                              ; preds = %49
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8, !tbaa !23
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !25
  %123 = icmp uge i64 %119, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %116
  %125 = load ptr, ptr %8, align 8, !tbaa !10
  %126 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %125, ptr %126, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

127:                                              ; preds = %116
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8, !tbaa !29
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !26
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8, !tbaa !23
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw i32, ptr %133, i64 %136
  store i32 %130, ptr %138, align 4, !tbaa !28
  br label %139

139:                                              ; preds = %127
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %48
  %142 = load ptr, ptr %8, align 8, !tbaa !10
  %143 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %142, ptr %143, align 8, !tbaa !10
  br label %13

144:                                              ; preds = %13
  store i32 0, ptr %9, align 4
  br label %145

145:                                              ; preds = %144, %124, %90, %71, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %146 = load i32, ptr %9, align 4
  switch i32 %146, label %151 [
    i32 0, label %147
    i32 1, label %149
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  store i32 0, ptr %4, align 4
  br label %149

149:                                              ; preds = %148, %145
  %150 = load i32, ptr %4, align 4
  ret i32 %150

151:                                              ; preds = %145
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_windows_1258(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %12, ptr %8, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %141, %114, %10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %144

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load i8, ptr %18, align 1, !tbaa !27
  %20 = zext i8 %19 to i32
  %21 = icmp slt i32 %20, 128
  br i1 %21, label %22, label %49

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = icmp uge i64 %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %32, ptr %33, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %8, align 8, !tbaa !10
  %37 = load i8, ptr %35, align 1, !tbaa !27
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i32, ptr %41, i64 %44
  store i32 %38, ptr %46, align 4, !tbaa !28
  br label %47

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  br label %141

49:                                               ; preds = %17
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %8, align 8, !tbaa !10
  %52 = load i8, ptr %50, align 1, !tbaa !27
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %53, 128
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_1258, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  store i32 %58, ptr %60, align 8, !tbaa !29
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !29
  %64 = icmp eq i32 %63, 2097151
  br i1 %64, label %65, label %115

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !23
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %76, i32 0, i32 5
  %78 = load i64, ptr %77, align 8, !tbaa !24
  %79 = add i64 %75, %78
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !25
  %83 = icmp ugt i64 %79, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !10
  %87 = getelementptr inbounds i8, ptr %86, i64 -1
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %87, ptr %88, align 8, !tbaa !10
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

91:                                               ; preds = %72
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i32, ptr %94, i64 %97
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %102, i32 0, i32 5
  %104 = load i64, ptr %103, align 8, !tbaa !24
  %105 = mul i64 4, %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %101, i64 %105, i1 false)
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 5
  %108 = load i64, ptr %107, align 8, !tbaa !24
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !23
  %112 = add i64 %111, %108
  store i64 %112, ptr %110, align 8, !tbaa !23
  br label %113

113:                                              ; preds = %91
  br label %114

114:                                              ; preds = %113
  br label %13

115:                                              ; preds = %49
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8, !tbaa !23
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !25
  %123 = icmp uge i64 %119, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %116
  %125 = load ptr, ptr %8, align 8, !tbaa !10
  %126 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %125, ptr %126, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

127:                                              ; preds = %116
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8, !tbaa !29
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !26
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8, !tbaa !23
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw i32, ptr %133, i64 %136
  store i32 %130, ptr %138, align 4, !tbaa !28
  br label %139

139:                                              ; preds = %127
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %48
  %142 = load ptr, ptr %8, align 8, !tbaa !10
  %143 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %142, ptr %143, align 8, !tbaa !10
  br label %13

144:                                              ; preds = %13
  store i32 0, ptr %9, align 4
  br label %145

145:                                              ; preds = %144, %124, %90, %71, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %146 = load i32, ptr %9, align 4
  switch i32 %146, label %151 [
    i32 0, label %147
    i32 1, label %149
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  store i32 0, ptr %4, align 4
  br label %149

149:                                              ; preds = %148, %145
  %150 = load i32, ptr %4, align 4
  ret i32 %150

151:                                              ; preds = %145
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_windows_874(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %12, ptr %8, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %141, %114, %10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %144

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load i8, ptr %18, align 1, !tbaa !27
  %20 = zext i8 %19 to i32
  %21 = icmp slt i32 %20, 128
  br i1 %21, label %22, label %49

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = icmp uge i64 %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %32, ptr %33, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %8, align 8, !tbaa !10
  %37 = load i8, ptr %35, align 1, !tbaa !27
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i32, ptr %41, i64 %44
  store i32 %38, ptr %46, align 4, !tbaa !28
  br label %47

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  br label %141

49:                                               ; preds = %17
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %8, align 8, !tbaa !10
  %52 = load i8, ptr %50, align 1, !tbaa !27
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %53, 128
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_874, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  store i32 %58, ptr %60, align 8, !tbaa !29
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !29
  %64 = icmp eq i32 %63, 2097151
  br i1 %64, label %65, label %115

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !23
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %76, i32 0, i32 5
  %78 = load i64, ptr %77, align 8, !tbaa !24
  %79 = add i64 %75, %78
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !25
  %83 = icmp ugt i64 %79, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !10
  %87 = getelementptr inbounds i8, ptr %86, i64 -1
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %87, ptr %88, align 8, !tbaa !10
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

91:                                               ; preds = %72
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i32, ptr %94, i64 %97
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %102, i32 0, i32 5
  %104 = load i64, ptr %103, align 8, !tbaa !24
  %105 = mul i64 4, %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %101, i64 %105, i1 false)
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 5
  %108 = load i64, ptr %107, align 8, !tbaa !24
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !23
  %112 = add i64 %111, %108
  store i64 %112, ptr %110, align 8, !tbaa !23
  br label %113

113:                                              ; preds = %91
  br label %114

114:                                              ; preds = %113
  br label %13

115:                                              ; preds = %49
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8, !tbaa !23
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !25
  %123 = icmp uge i64 %119, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %116
  %125 = load ptr, ptr %8, align 8, !tbaa !10
  %126 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %125, ptr %126, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

127:                                              ; preds = %116
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8, !tbaa !29
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !26
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8, !tbaa !23
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw i32, ptr %133, i64 %136
  store i32 %130, ptr %138, align 4, !tbaa !28
  br label %139

139:                                              ; preds = %127
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %48
  %142 = load ptr, ptr %8, align 8, !tbaa !10
  %143 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %142, ptr %143, align 8, !tbaa !10
  br label %13

144:                                              ; preds = %13
  store i32 0, ptr %9, align 4
  br label %145

145:                                              ; preds = %144, %124, %90, %71, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %146 = load i32, ptr %9, align 4
  switch i32 %146, label %151 [
    i32 0, label %147
    i32 1, label %149
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  store i32 0, ptr %4, align 4
  br label %149

149:                                              ; preds = %148, %145
  %150 = load i32, ptr %4, align 4
  ret i32 %150

151:                                              ; preds = %145
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_x_mac_cyrillic(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %12, ptr %8, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %141, %114, %10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %144

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load i8, ptr %18, align 1, !tbaa !27
  %20 = zext i8 %19 to i32
  %21 = icmp slt i32 %20, 128
  br i1 %21, label %22, label %49

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = icmp uge i64 %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %32, ptr %33, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %8, align 8, !tbaa !10
  %37 = load i8, ptr %35, align 1, !tbaa !27
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i32, ptr %41, i64 %44
  store i32 %38, ptr %46, align 4, !tbaa !28
  br label %47

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  br label %141

49:                                               ; preds = %17
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %8, align 8, !tbaa !10
  %52 = load i8, ptr %50, align 1, !tbaa !27
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %53, 128
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_x_mac_cyrillic, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  store i32 %58, ptr %60, align 8, !tbaa !29
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !29
  %64 = icmp eq i32 %63, 2097151
  br i1 %64, label %65, label %115

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !23
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %76, i32 0, i32 5
  %78 = load i64, ptr %77, align 8, !tbaa !24
  %79 = add i64 %75, %78
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !25
  %83 = icmp ugt i64 %79, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !10
  %87 = getelementptr inbounds i8, ptr %86, i64 -1
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %87, ptr %88, align 8, !tbaa !10
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

91:                                               ; preds = %72
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i32, ptr %94, i64 %97
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %102, i32 0, i32 5
  %104 = load i64, ptr %103, align 8, !tbaa !24
  %105 = mul i64 4, %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %101, i64 %105, i1 false)
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 5
  %108 = load i64, ptr %107, align 8, !tbaa !24
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !23
  %112 = add i64 %111, %108
  store i64 %112, ptr %110, align 8, !tbaa !23
  br label %113

113:                                              ; preds = %91
  br label %114

114:                                              ; preds = %113
  br label %13

115:                                              ; preds = %49
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8, !tbaa !23
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !25
  %123 = icmp uge i64 %119, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %116
  %125 = load ptr, ptr %8, align 8, !tbaa !10
  %126 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %125, ptr %126, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

127:                                              ; preds = %116
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8, !tbaa !29
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !26
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8, !tbaa !23
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw i32, ptr %133, i64 %136
  store i32 %130, ptr %138, align 4, !tbaa !28
  br label %139

139:                                              ; preds = %127
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %48
  %142 = load ptr, ptr %8, align 8, !tbaa !10
  %143 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %142, ptr %143, align 8, !tbaa !10
  br label %13

144:                                              ; preds = %13
  store i32 0, ptr %9, align 4
  br label %145

145:                                              ; preds = %144, %124, %90, %71, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %146 = load i32, ptr %9, align 4
  switch i32 %146, label %151 [
    i32 0, label %147
    i32 1, label %149
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  store i32 0, ptr %4, align 4
  br label %149

149:                                              ; preds = %148, %145
  %150 = load i32, ptr %4, align 4
  ret i32 %150

151:                                              ; preds = %145
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_x_user_defined(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %71, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %13, label %72

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = load i8, ptr %15, align 1, !tbaa !27
  %17 = zext i8 %16 to i32
  %18 = icmp slt i32 %17, 128
  br i1 %18, label %19, label %44

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !23
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !25
  %27 = icmp uge i64 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 15, ptr %4, align 4
  br label %73

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %30, align 8, !tbaa !10
  %33 = load i8, ptr %31, align 1, !tbaa !27
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !23
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i32, ptr %37, i64 %40
  store i32 %34, ptr %42, align 4, !tbaa !28
  br label %43

43:                                               ; preds = %29
  br label %71

44:                                               ; preds = %13
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8, !tbaa !23
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !25
  %52 = icmp uge i64 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i32 15, ptr %4, align 4
  br label %73

54:                                               ; preds = %45
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %55, align 8, !tbaa !10
  %58 = load i8, ptr %56, align 1, !tbaa !27
  %59 = zext i8 %58 to i32
  %60 = add nsw i32 63360, %59
  %61 = sub nsw i32 %60, 128
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !23
  %68 = add i64 %67, 1
  store i64 %68, ptr %66, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i32, ptr %64, i64 %67
  store i32 %61, ptr %69, align 4, !tbaa !28
  br label %70

70:                                               ; preds = %54
  br label %71

71:                                               ; preds = %70, %43
  br label %8

72:                                               ; preds = %8
  store i32 0, ptr %4, align 4
  br label %73

73:                                               ; preds = %72, %53, %28
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_default_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = call i32 @lxb_encoding_decode_utf_8_single(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_utf_8_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %12, i32 0, i32 11
  %14 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_utf_8_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %76

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %18, i32 0, i32 11
  %20 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_utf_8_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !27
  store i32 %21, ptr %8, align 4, !tbaa !28
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %22, i32 0, i32 11
  %24 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_utf_8_t, ptr %23, i32 0, i32 0
  store i32 0, ptr %24, align 8, !tbaa !27
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %25, i32 0, i32 11
  %27 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_utf_8_t, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 4, !tbaa !27
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %75

31:                                               ; preds = %17
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = load i8, ptr %34, align 1, !tbaa !27
  store i8 %35, ptr %9, align 1, !tbaa !27
  %36 = load i8, ptr %9, align 1, !tbaa !27
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %38, i32 0, i32 11
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_utf_8_t, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 4, !tbaa !27
  %42 = zext i8 %41 to i32
  %43 = icmp slt i32 %37, %42
  br i1 %43, label %53, label %44

44:                                               ; preds = %32
  %45 = load i8, ptr %9, align 1, !tbaa !27
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %47, i32 0, i32 11
  %49 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_utf_8_t, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 1, !tbaa !27
  %51 = zext i8 %50 to i32
  %52 = icmp sgt i32 %46, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %44, %32
  br label %386

54:                                               ; preds = %44
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %55, align 8, !tbaa !10
  %58 = load i32, ptr %8, align 4, !tbaa !28
  %59 = add i32 %58, -1
  store i32 %59, ptr %8, align 4, !tbaa !28
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 8, !tbaa !29
  %63 = shl i32 %62, 6
  %64 = load i8, ptr %9, align 1, !tbaa !27
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 63
  %67 = or i32 %63, %66
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %68, i32 0, i32 6
  store i32 %67, ptr %69, align 8, !tbaa !29
  br label %70

70:                                               ; preds = %54
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %72, i32 0, i32 11
  %74 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_utf_8_t, ptr %73, i32 0, i32 1
  store i8 0, ptr %74, align 4, !tbaa !27
  br label %75

75:                                               ; preds = %71, %17
  br label %333

76:                                               ; preds = %3
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %77, align 8, !tbaa !10
  %80 = load i8, ptr %78, align 1, !tbaa !27
  store i8 %80, ptr %9, align 1, !tbaa !27
  %81 = load i8, ptr %9, align 1, !tbaa !27
  %82 = zext i8 %81 to i32
  %83 = icmp slt i32 %82, 128
  br i1 %83, label %84, label %87

84:                                               ; preds = %76
  %85 = load i8, ptr %9, align 1, !tbaa !27
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %393

87:                                               ; preds = %76
  %88 = load i8, ptr %9, align 1, !tbaa !27
  %89 = zext i8 %88 to i32
  %90 = icmp sle i32 %89, 223
  br i1 %90, label %91, label %102

91:                                               ; preds = %87
  %92 = load i8, ptr %9, align 1, !tbaa !27
  %93 = zext i8 %92 to i32
  %94 = icmp slt i32 %93, 194
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 2097151, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %393

96:                                               ; preds = %91
  store i32 1, ptr %8, align 4, !tbaa !28
  %97 = load i8, ptr %9, align 1, !tbaa !27
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 31
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %100, i32 0, i32 6
  store i32 %99, ptr %101, align 8, !tbaa !29
  br label %331

102:                                              ; preds = %87
  %103 = load i8, ptr %9, align 1, !tbaa !27
  %104 = zext i8 %103 to i32
  %105 = icmp slt i32 %104, 240
  br i1 %105, label %106, label %215

106:                                              ; preds = %102
  store i32 2, ptr %8, align 4, !tbaa !28
  %107 = load i8, ptr %9, align 1, !tbaa !27
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 15
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %110, i32 0, i32 6
  store i32 %109, ptr %111, align 8, !tbaa !29
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  %113 = load ptr, ptr %112, align 8, !tbaa !10
  %114 = load ptr, ptr %7, align 8, !tbaa !10
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %143

116:                                              ; preds = %106
  br label %117

117:                                              ; preds = %116
  %118 = load i8, ptr %9, align 1, !tbaa !27
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 224
  br i1 %120, label %121, label %128

121:                                              ; preds = %117
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %122, i32 0, i32 11
  %124 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_utf_8_t, ptr %123, i32 0, i32 1
  store i8 -96, ptr %124, align 4, !tbaa !27
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %125, i32 0, i32 11
  %127 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_utf_8_t, ptr %126, i32 0, i32 2
  store i8 -65, ptr %127, align 1, !tbaa !27
  br label %140

128:                                              ; preds = %117
  %129 = load i8, ptr %9, align 1, !tbaa !27
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 237
  br i1 %131, label %132, label %139

132:                                              ; preds = %128
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %133, i32 0, i32 11
  %135 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_utf_8_t, ptr %134, i32 0, i32 1
  store i8 -128, ptr %135, align 4, !tbaa !27
  %136 = load ptr, ptr %5, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %136, i32 0, i32 11
  %138 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_utf_8_t, ptr %137, i32 0, i32 2
  store i8 -97, ptr %138, align 1, !tbaa !27
  br label %139

139:                                              ; preds = %132, %128
  br label %140

140:                                              ; preds = %139, %121
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %381

143:                                              ; preds = %106
  %144 = load i8, ptr %9, align 1, !tbaa !27
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 224
  br i1 %146, label %147, label %178

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %6, align 8, !tbaa !8
  %150 = load ptr, ptr %149, align 8, !tbaa !10
  %151 = load i8, ptr %150, align 1, !tbaa !27
  store i8 %151, ptr %9, align 1, !tbaa !27
  %152 = load i8, ptr %9, align 1, !tbaa !27
  %153 = zext i8 %152 to i32
  %154 = icmp slt i32 %153, 160
  br i1 %154, label %159, label %155

155:                                              ; preds = %148
  %156 = load i8, ptr %9, align 1, !tbaa !27
  %157 = zext i8 %156 to i32
  %158 = icmp sgt i32 %157, 191
  br i1 %158, label %159, label %160

159:                                              ; preds = %155, %148
  br label %386

160:                                              ; preds = %155
  %161 = load ptr, ptr %6, align 8, !tbaa !8
  %162 = load ptr, ptr %161, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw i8, ptr %162, i32 1
  store ptr %163, ptr %161, align 8, !tbaa !10
  %164 = load i32, ptr %8, align 4, !tbaa !28
  %165 = add i32 %164, -1
  store i32 %165, ptr %8, align 4, !tbaa !28
  %166 = load ptr, ptr %5, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %166, i32 0, i32 6
  %168 = load i32, ptr %167, align 8, !tbaa !29
  %169 = shl i32 %168, 6
  %170 = load i8, ptr %9, align 1, !tbaa !27
  %171 = zext i8 %170 to i32
  %172 = and i32 %171, 63
  %173 = or i32 %169, %172
  %174 = load ptr, ptr %5, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %174, i32 0, i32 6
  store i32 %173, ptr %175, align 8, !tbaa !29
  br label %176

176:                                              ; preds = %160
  br label %177

177:                                              ; preds = %176
  br label %214

178:                                              ; preds = %143
  %179 = load i8, ptr %9, align 1, !tbaa !27
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 237
  br i1 %181, label %182, label %213

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %6, align 8, !tbaa !8
  %185 = load ptr, ptr %184, align 8, !tbaa !10
  %186 = load i8, ptr %185, align 1, !tbaa !27
  store i8 %186, ptr %9, align 1, !tbaa !27
  %187 = load i8, ptr %9, align 1, !tbaa !27
  %188 = zext i8 %187 to i32
  %189 = icmp slt i32 %188, 128
  br i1 %189, label %194, label %190

190:                                              ; preds = %183
  %191 = load i8, ptr %9, align 1, !tbaa !27
  %192 = zext i8 %191 to i32
  %193 = icmp sgt i32 %192, 159
  br i1 %193, label %194, label %195

194:                                              ; preds = %190, %183
  br label %386

195:                                              ; preds = %190
  %196 = load ptr, ptr %6, align 8, !tbaa !8
  %197 = load ptr, ptr %196, align 8, !tbaa !10
  %198 = getelementptr inbounds nuw i8, ptr %197, i32 1
  store ptr %198, ptr %196, align 8, !tbaa !10
  %199 = load i32, ptr %8, align 4, !tbaa !28
  %200 = add i32 %199, -1
  store i32 %200, ptr %8, align 4, !tbaa !28
  %201 = load ptr, ptr %5, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %201, i32 0, i32 6
  %203 = load i32, ptr %202, align 8, !tbaa !29
  %204 = shl i32 %203, 6
  %205 = load i8, ptr %9, align 1, !tbaa !27
  %206 = zext i8 %205 to i32
  %207 = and i32 %206, 63
  %208 = or i32 %204, %207
  %209 = load ptr, ptr %5, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %209, i32 0, i32 6
  store i32 %208, ptr %210, align 8, !tbaa !29
  br label %211

211:                                              ; preds = %195
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %178
  br label %214

214:                                              ; preds = %213, %177
  br label %330

215:                                              ; preds = %102
  %216 = load i8, ptr %9, align 1, !tbaa !27
  %217 = zext i8 %216 to i32
  %218 = icmp slt i32 %217, 245
  br i1 %218, label %219, label %328

219:                                              ; preds = %215
  store i32 3, ptr %8, align 4, !tbaa !28
  %220 = load i8, ptr %9, align 1, !tbaa !27
  %221 = zext i8 %220 to i32
  %222 = and i32 %221, 7
  %223 = load ptr, ptr %5, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %223, i32 0, i32 6
  store i32 %222, ptr %224, align 8, !tbaa !29
  %225 = load ptr, ptr %6, align 8, !tbaa !8
  %226 = load ptr, ptr %225, align 8, !tbaa !10
  %227 = load ptr, ptr %7, align 8, !tbaa !10
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %229, label %256

229:                                              ; preds = %219
  br label %230

230:                                              ; preds = %229
  %231 = load i8, ptr %9, align 1, !tbaa !27
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 240
  br i1 %233, label %234, label %241

234:                                              ; preds = %230
  %235 = load ptr, ptr %5, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %235, i32 0, i32 11
  %237 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_utf_8_t, ptr %236, i32 0, i32 1
  store i8 -112, ptr %237, align 4, !tbaa !27
  %238 = load ptr, ptr %5, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %238, i32 0, i32 11
  %240 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_utf_8_t, ptr %239, i32 0, i32 2
  store i8 -65, ptr %240, align 1, !tbaa !27
  br label %253

241:                                              ; preds = %230
  %242 = load i8, ptr %9, align 1, !tbaa !27
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 244
  br i1 %244, label %245, label %252

245:                                              ; preds = %241
  %246 = load ptr, ptr %5, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %246, i32 0, i32 11
  %248 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_utf_8_t, ptr %247, i32 0, i32 1
  store i8 -128, ptr %248, align 4, !tbaa !27
  %249 = load ptr, ptr %5, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %249, i32 0, i32 11
  %251 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_utf_8_t, ptr %250, i32 0, i32 2
  store i8 -113, ptr %251, align 1, !tbaa !27
  br label %252

252:                                              ; preds = %245, %241
  br label %253

253:                                              ; preds = %252, %234
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %381

256:                                              ; preds = %219
  %257 = load i8, ptr %9, align 1, !tbaa !27
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 240
  br i1 %259, label %260, label %291

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %6, align 8, !tbaa !8
  %263 = load ptr, ptr %262, align 8, !tbaa !10
  %264 = load i8, ptr %263, align 1, !tbaa !27
  store i8 %264, ptr %9, align 1, !tbaa !27
  %265 = load i8, ptr %9, align 1, !tbaa !27
  %266 = zext i8 %265 to i32
  %267 = icmp slt i32 %266, 144
  br i1 %267, label %272, label %268

268:                                              ; preds = %261
  %269 = load i8, ptr %9, align 1, !tbaa !27
  %270 = zext i8 %269 to i32
  %271 = icmp sgt i32 %270, 191
  br i1 %271, label %272, label %273

272:                                              ; preds = %268, %261
  br label %386

273:                                              ; preds = %268
  %274 = load ptr, ptr %6, align 8, !tbaa !8
  %275 = load ptr, ptr %274, align 8, !tbaa !10
  %276 = getelementptr inbounds nuw i8, ptr %275, i32 1
  store ptr %276, ptr %274, align 8, !tbaa !10
  %277 = load i32, ptr %8, align 4, !tbaa !28
  %278 = add i32 %277, -1
  store i32 %278, ptr %8, align 4, !tbaa !28
  %279 = load ptr, ptr %5, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %279, i32 0, i32 6
  %281 = load i32, ptr %280, align 8, !tbaa !29
  %282 = shl i32 %281, 6
  %283 = load i8, ptr %9, align 1, !tbaa !27
  %284 = zext i8 %283 to i32
  %285 = and i32 %284, 63
  %286 = or i32 %282, %285
  %287 = load ptr, ptr %5, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %287, i32 0, i32 6
  store i32 %286, ptr %288, align 8, !tbaa !29
  br label %289

289:                                              ; preds = %273
  br label %290

290:                                              ; preds = %289
  br label %327

291:                                              ; preds = %256
  %292 = load i8, ptr %9, align 1, !tbaa !27
  %293 = zext i8 %292 to i32
  %294 = icmp eq i32 %293, 244
  br i1 %294, label %295, label %326

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %6, align 8, !tbaa !8
  %298 = load ptr, ptr %297, align 8, !tbaa !10
  %299 = load i8, ptr %298, align 1, !tbaa !27
  store i8 %299, ptr %9, align 1, !tbaa !27
  %300 = load i8, ptr %9, align 1, !tbaa !27
  %301 = zext i8 %300 to i32
  %302 = icmp slt i32 %301, 128
  br i1 %302, label %307, label %303

303:                                              ; preds = %296
  %304 = load i8, ptr %9, align 1, !tbaa !27
  %305 = zext i8 %304 to i32
  %306 = icmp sgt i32 %305, 143
  br i1 %306, label %307, label %308

307:                                              ; preds = %303, %296
  br label %386

308:                                              ; preds = %303
  %309 = load ptr, ptr %6, align 8, !tbaa !8
  %310 = load ptr, ptr %309, align 8, !tbaa !10
  %311 = getelementptr inbounds nuw i8, ptr %310, i32 1
  store ptr %311, ptr %309, align 8, !tbaa !10
  %312 = load i32, ptr %8, align 4, !tbaa !28
  %313 = add i32 %312, -1
  store i32 %313, ptr %8, align 4, !tbaa !28
  %314 = load ptr, ptr %5, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %314, i32 0, i32 6
  %316 = load i32, ptr %315, align 8, !tbaa !29
  %317 = shl i32 %316, 6
  %318 = load i8, ptr %9, align 1, !tbaa !27
  %319 = zext i8 %318 to i32
  %320 = and i32 %319, 63
  %321 = or i32 %317, %320
  %322 = load ptr, ptr %5, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %322, i32 0, i32 6
  store i32 %321, ptr %323, align 8, !tbaa !29
  br label %324

324:                                              ; preds = %308
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325, %291
  br label %327

327:                                              ; preds = %326, %290
  br label %329

328:                                              ; preds = %215
  store i32 2097151, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %393

329:                                              ; preds = %327
  br label %330

330:                                              ; preds = %329, %214
  br label %331

331:                                              ; preds = %330, %96
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332, %75
  %334 = load ptr, ptr %6, align 8, !tbaa !8
  %335 = load ptr, ptr %334, align 8, !tbaa !10
  store ptr %335, ptr %10, align 8, !tbaa !10
  br label %336

336:                                              ; preds = %375, %333
  %337 = load ptr, ptr %10, align 8, !tbaa !10
  %338 = load ptr, ptr %7, align 8, !tbaa !10
  %339 = icmp ult ptr %337, %338
  br i1 %339, label %340, label %378

340:                                              ; preds = %336
  %341 = load ptr, ptr %10, align 8, !tbaa !10
  %342 = load i8, ptr %341, align 1, !tbaa !27
  store i8 %342, ptr %9, align 1, !tbaa !27
  %343 = load i8, ptr %9, align 1, !tbaa !27
  %344 = zext i8 %343 to i32
  %345 = icmp slt i32 %344, 128
  br i1 %345, label %350, label %346

346:                                              ; preds = %340
  %347 = load i8, ptr %9, align 1, !tbaa !27
  %348 = zext i8 %347 to i32
  %349 = icmp sgt i32 %348, 191
  br i1 %349, label %350, label %353

350:                                              ; preds = %346, %340
  %351 = load ptr, ptr %10, align 8, !tbaa !10
  %352 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %351, ptr %352, align 8, !tbaa !10
  br label %386

353:                                              ; preds = %346
  %354 = load ptr, ptr %5, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %354, i32 0, i32 6
  %356 = load i32, ptr %355, align 8, !tbaa !29
  %357 = shl i32 %356, 6
  %358 = load i8, ptr %9, align 1, !tbaa !27
  %359 = zext i8 %358 to i32
  %360 = and i32 %359, 63
  %361 = or i32 %357, %360
  %362 = load ptr, ptr %5, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %362, i32 0, i32 6
  store i32 %361, ptr %363, align 8, !tbaa !29
  %364 = load i32, ptr %8, align 4, !tbaa !28
  %365 = add i32 %364, -1
  store i32 %365, ptr %8, align 4, !tbaa !28
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %374

367:                                              ; preds = %353
  %368 = load ptr, ptr %10, align 8, !tbaa !10
  %369 = getelementptr inbounds i8, ptr %368, i64 1
  %370 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %369, ptr %370, align 8, !tbaa !10
  %371 = load ptr, ptr %5, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %371, i32 0, i32 6
  %373 = load i32, ptr %372, align 8, !tbaa !29
  store i32 %373, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %393

374:                                              ; preds = %353
  br label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr %10, align 8, !tbaa !10
  %377 = getelementptr inbounds nuw i8, ptr %376, i32 1
  store ptr %377, ptr %10, align 8, !tbaa !10
  br label %336

378:                                              ; preds = %336
  %379 = load ptr, ptr %10, align 8, !tbaa !10
  %380 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %379, ptr %380, align 8, !tbaa !10
  br label %381

381:                                              ; preds = %378, %255, %142
  %382 = load i32, ptr %8, align 4, !tbaa !28
  %383 = load ptr, ptr %5, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %383, i32 0, i32 11
  %385 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_utf_8_t, ptr %384, i32 0, i32 0
  store i32 %382, ptr %385, align 8, !tbaa !27
  store i32 3145727, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %393

386:                                              ; preds = %350, %307, %272, %194, %159, %53
  %387 = load ptr, ptr %5, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %387, i32 0, i32 11
  %389 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_utf_8_t, ptr %388, i32 0, i32 1
  store i8 0, ptr %389, align 4, !tbaa !27
  %390 = load ptr, ptr %5, align 8, !tbaa !4
  %391 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %390, i32 0, i32 11
  %392 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_utf_8_t, ptr %391, i32 0, i32 0
  store i32 0, ptr %392, align 8, !tbaa !27
  store i32 2097151, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %393

393:                                              ; preds = %386, %381, %367, %328, %95, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %394 = load i32, ptr %4, align 4
  ret i32 %394
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_auto_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  ret i32 2097151
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_undefined_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  ret i32 2097151
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_big5_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %44

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %22, align 8, !tbaa !10
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %25, i32 0, i32 11
  store i32 0, ptr %26, align 8, !tbaa !27
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !30
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %30, i32 0, i32 6
  store i32 %29, ptr %31, align 8, !tbaa !29
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %32, i32 0, i32 7
  store i32 0, ptr %33, align 4, !tbaa !30
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !29
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %168

37:                                               ; preds = %16
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 8, !tbaa !27
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %9, align 1, !tbaa !27
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %42, i32 0, i32 11
  store i32 0, ptr %43, align 8, !tbaa !27
  br label %72

44:                                               ; preds = %3
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %45, align 8, !tbaa !10
  %48 = load i8, ptr %46, align 1, !tbaa !27
  store i8 %48, ptr %9, align 1, !tbaa !27
  %49 = load i8, ptr %9, align 1, !tbaa !27
  %50 = zext i8 %49 to i32
  %51 = icmp slt i32 %50, 128
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load i8, ptr %9, align 1, !tbaa !27
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %168

55:                                               ; preds = %44
  %56 = load i8, ptr %9, align 1, !tbaa !27
  %57 = zext i8 %56 to i32
  %58 = sub nsw i32 %57, 129
  %59 = icmp ugt i32 %58, 125
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 2097151, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %168

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = load ptr, ptr %7, align 8, !tbaa !10
  %65 = icmp uge ptr %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load i8, ptr %9, align 1, !tbaa !27
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %69, i32 0, i32 11
  store i32 %68, ptr %70, align 8, !tbaa !27
  store i32 3145727, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %168

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71, %37
  store i32 0, ptr %8, align 4, !tbaa !28
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  %75 = load i8, ptr %74, align 1, !tbaa !27
  store i8 %75, ptr %10, align 1, !tbaa !27
  %76 = load i8, ptr %10, align 1, !tbaa !27
  %77 = zext i8 %76 to i32
  %78 = sub nsw i32 %77, 64
  %79 = icmp ule i32 %78, 62
  br i1 %79, label %85, label %80

80:                                               ; preds = %72
  %81 = load i8, ptr %10, align 1, !tbaa !27
  %82 = zext i8 %81 to i32
  %83 = sub nsw i32 %82, 161
  %84 = icmp ule i32 %83, 93
  br i1 %84, label %85, label %108

85:                                               ; preds = %80, %72
  %86 = load i8, ptr %10, align 1, !tbaa !27
  %87 = zext i8 %86 to i32
  %88 = icmp slt i32 %87, 127
  br i1 %88, label %89, label %98

89:                                               ; preds = %85
  %90 = load i8, ptr %9, align 1, !tbaa !27
  %91 = zext i8 %90 to i32
  %92 = sub nsw i32 %91, 129
  %93 = mul nsw i32 %92, 157
  %94 = load i8, ptr %10, align 1, !tbaa !27
  %95 = zext i8 %94 to i32
  %96 = sub nsw i32 %95, 64
  %97 = add nsw i32 %93, %96
  store i32 %97, ptr %8, align 4, !tbaa !28
  br label %107

98:                                               ; preds = %85
  %99 = load i8, ptr %9, align 1, !tbaa !27
  %100 = zext i8 %99 to i32
  %101 = sub nsw i32 %100, 129
  %102 = mul nsw i32 %101, 157
  %103 = load i8, ptr %10, align 1, !tbaa !27
  %104 = zext i8 %103 to i32
  %105 = sub nsw i32 %104, 98
  %106 = add nsw i32 %102, %105
  store i32 %106, ptr %8, align 4, !tbaa !28
  br label %107

107:                                              ; preds = %98, %89
  br label %108

108:                                              ; preds = %107, %80
  %109 = load i32, ptr %8, align 4, !tbaa !28
  switch i32 %109, label %139 [
    i32 1133, label %110
    i32 1135, label %117
    i32 1164, label %124
    i32 1166, label %131
    i32 0, label %138
  ]

110:                                              ; preds = %108
  %111 = load i8, ptr %9, align 1, !tbaa !27
  %112 = zext i8 %111 to i32
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %113, i32 0, i32 11
  store i32 %112, ptr %114, align 8, !tbaa !27
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %115, i32 0, i32 7
  store i32 772, ptr %116, align 4, !tbaa !30
  store i32 202, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %168

117:                                              ; preds = %108
  %118 = load i8, ptr %9, align 1, !tbaa !27
  %119 = zext i8 %118 to i32
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %120, i32 0, i32 11
  store i32 %119, ptr %121, align 8, !tbaa !27
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %122, i32 0, i32 7
  store i32 780, ptr %123, align 4, !tbaa !30
  store i32 202, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %168

124:                                              ; preds = %108
  %125 = load i8, ptr %9, align 1, !tbaa !27
  %126 = zext i8 %125 to i32
  %127 = load ptr, ptr %5, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %127, i32 0, i32 11
  store i32 %126, ptr %128, align 8, !tbaa !27
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %129, i32 0, i32 7
  store i32 772, ptr %130, align 4, !tbaa !30
  store i32 234, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %168

131:                                              ; preds = %108
  %132 = load i8, ptr %9, align 1, !tbaa !27
  %133 = zext i8 %132 to i32
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %134, i32 0, i32 11
  store i32 %133, ptr %135, align 8, !tbaa !27
  %136 = load ptr, ptr %5, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %136, i32 0, i32 7
  store i32 780, ptr %137, align 4, !tbaa !30
  store i32 234, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %168

138:                                              ; preds = %108
  br label %159

139:                                              ; preds = %108
  %140 = load i32, ptr %8, align 4, !tbaa !28
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [19782 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_multi_index_big5, i64 0, i64 %141
  %143 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !31
  %145 = load ptr, ptr %5, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %145, i32 0, i32 6
  store i32 %144, ptr %146, align 8, !tbaa !29
  %147 = load ptr, ptr %5, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %147, i32 0, i32 6
  %149 = load i32, ptr %148, align 8, !tbaa !29
  %150 = icmp eq i32 %149, 2097151
  br i1 %150, label %151, label %152

151:                                              ; preds = %139
  br label %159

152:                                              ; preds = %139
  %153 = load ptr, ptr %6, align 8, !tbaa !8
  %154 = load ptr, ptr %153, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw i8, ptr %154, i32 1
  store ptr %155, ptr %153, align 8, !tbaa !10
  %156 = load ptr, ptr %5, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %156, i32 0, i32 6
  %158 = load i32, ptr %157, align 8, !tbaa !29
  store i32 %158, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %168

159:                                              ; preds = %151, %138
  %160 = load i8, ptr %10, align 1, !tbaa !27
  %161 = zext i8 %160 to i32
  %162 = icmp sge i32 %161, 128
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  %164 = load ptr, ptr %6, align 8, !tbaa !8
  %165 = load ptr, ptr %164, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %164, align 8, !tbaa !10
  br label %167

167:                                              ; preds = %163, %159
  store i32 2097151, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %168

168:                                              ; preds = %167, %152, %131, %124, %117, %110, %66, %60, %52, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %169 = load i32, ptr %4, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_euc_jp_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %12, i32 0, i32 11
  %14 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_euc_jp_t, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 8, !tbaa !27
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %19, i32 0, i32 11
  %21 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_euc_jp_t, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 8, !tbaa !27
  store i8 %22, ptr %10, align 1, !tbaa !27
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %23, align 8, !tbaa !10
  %26 = load i8, ptr %24, align 1, !tbaa !27
  store i8 %26, ptr %9, align 1, !tbaa !27
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %27, i32 0, i32 11
  %29 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_euc_jp_t, ptr %28, i32 0, i32 0
  store i8 0, ptr %29, align 8, !tbaa !27
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %30, i32 0, i32 11
  %32 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_euc_jp_t, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 1, !tbaa !27, !range !20, !noundef !21
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %39

35:                                               ; preds = %18
  store i8 1, ptr %8, align 1, !tbaa !33
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %36, i32 0, i32 11
  %38 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_euc_jp_t, ptr %37, i32 0, i32 1
  store i8 0, ptr %38, align 1, !tbaa !27
  br label %122

39:                                               ; preds = %18
  br label %80

40:                                               ; preds = %3
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %41, align 8, !tbaa !10
  %44 = load i8, ptr %42, align 1, !tbaa !27
  store i8 %44, ptr %10, align 1, !tbaa !27
  %45 = load i8, ptr %10, align 1, !tbaa !27
  %46 = zext i8 %45 to i32
  %47 = icmp slt i32 %46, 128
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = load i8, ptr %10, align 1, !tbaa !27
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %199

51:                                               ; preds = %40
  %52 = load i8, ptr %10, align 1, !tbaa !27
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %53, 161
  %55 = icmp ugt i32 %54, 93
  br i1 %55, label %56, label %65

56:                                               ; preds = %51
  %57 = load i8, ptr %10, align 1, !tbaa !27
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 142
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load i8, ptr %10, align 1, !tbaa !27
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 143
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 2097151, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %199

65:                                               ; preds = %60, %56, %51
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  %68 = load ptr, ptr %7, align 8, !tbaa !10
  %69 = icmp uge ptr %67, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load i8, ptr %10, align 1, !tbaa !27
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %72, i32 0, i32 11
  %74 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_euc_jp_t, ptr %73, i32 0, i32 0
  store i8 %71, ptr %74, align 8, !tbaa !27
  store i32 3145727, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %199

75:                                               ; preds = %65
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %76, align 8, !tbaa !10
  %79 = load i8, ptr %77, align 1, !tbaa !27
  store i8 %79, ptr %9, align 1, !tbaa !27
  br label %80

80:                                               ; preds = %75, %39
  %81 = load i8, ptr %10, align 1, !tbaa !27
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 142
  br i1 %83, label %84, label %93

84:                                               ; preds = %80
  %85 = load i8, ptr %9, align 1, !tbaa !27
  %86 = zext i8 %85 to i32
  %87 = sub nsw i32 %86, 161
  %88 = icmp ule i32 %87, 62
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load i8, ptr %9, align 1, !tbaa !27
  %91 = zext i8 %90 to i32
  %92 = add nsw i32 65216, %91
  store i32 %92, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %199

93:                                               ; preds = %84, %80
  store i8 0, ptr %8, align 1, !tbaa !33
  %94 = load i8, ptr %10, align 1, !tbaa !27
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 143
  br i1 %96, label %97, label %121

97:                                               ; preds = %93
  %98 = load i8, ptr %9, align 1, !tbaa !27
  %99 = zext i8 %98 to i32
  %100 = sub nsw i32 %99, 161
  %101 = icmp ule i32 %100, 93
  br i1 %101, label %102, label %121

102:                                              ; preds = %97
  %103 = load ptr, ptr %6, align 8, !tbaa !8
  %104 = load ptr, ptr %103, align 8, !tbaa !10
  %105 = load ptr, ptr %7, align 8, !tbaa !10
  %106 = icmp uge ptr %104, %105
  br i1 %106, label %107, label %115

107:                                              ; preds = %102
  %108 = load i8, ptr %9, align 1, !tbaa !27
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %109, i32 0, i32 11
  %111 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_euc_jp_t, ptr %110, i32 0, i32 0
  store i8 %108, ptr %111, align 8, !tbaa !27
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %112, i32 0, i32 11
  %114 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_euc_jp_t, ptr %113, i32 0, i32 1
  store i8 1, ptr %114, align 1, !tbaa !27
  store i32 3145727, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %199

115:                                              ; preds = %102
  %116 = load i8, ptr %9, align 1, !tbaa !27
  store i8 %116, ptr %10, align 1, !tbaa !27
  %117 = load ptr, ptr %6, align 8, !tbaa !8
  %118 = load ptr, ptr %117, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %117, align 8, !tbaa !10
  %120 = load i8, ptr %118, align 1, !tbaa !27
  store i8 %120, ptr %9, align 1, !tbaa !27
  store i8 1, ptr %8, align 1, !tbaa !33
  br label %121

121:                                              ; preds = %115, %97, %93
  br label %122

122:                                              ; preds = %121, %35
  %123 = load i8, ptr %10, align 1, !tbaa !27
  %124 = zext i8 %123 to i32
  %125 = sub nsw i32 %124, 161
  %126 = icmp ugt i32 %125, 93
  br i1 %126, label %132, label %127

127:                                              ; preds = %122
  %128 = load i8, ptr %9, align 1, !tbaa !27
  %129 = zext i8 %128 to i32
  %130 = sub nsw i32 %129, 161
  %131 = icmp ugt i32 %130, 93
  br i1 %131, label %132, label %133

132:                                              ; preds = %127, %122
  br label %190

133:                                              ; preds = %127
  %134 = load i8, ptr %10, align 1, !tbaa !27
  %135 = zext i8 %134 to i32
  %136 = sub nsw i32 %135, 161
  %137 = mul nsw i32 %136, 94
  %138 = load i8, ptr %9, align 1, !tbaa !27
  %139 = zext i8 %138 to i32
  %140 = add nsw i32 %137, %139
  %141 = sub nsw i32 %140, 161
  %142 = load ptr, ptr %5, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %142, i32 0, i32 6
  store i32 %141, ptr %143, align 8, !tbaa !29
  %144 = load i8, ptr %8, align 1, !tbaa !33, !range !20, !noundef !21
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %163

146:                                              ; preds = %133
  %147 = load ptr, ptr %5, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %147, i32 0, i32 6
  %149 = load i32, ptr %148, align 8, !tbaa !29
  %150 = zext i32 %149 to i64
  %151 = icmp ule i64 7211, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  br label %190

153:                                              ; preds = %146
  %154 = load ptr, ptr %5, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %154, i32 0, i32 6
  %156 = load i32, ptr %155, align 8, !tbaa !29
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw [7211 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_multi_index_jis0212, i64 0, i64 %157
  %159 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4, !tbaa !31
  %161 = load ptr, ptr %5, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %161, i32 0, i32 6
  store i32 %160, ptr %162, align 8, !tbaa !29
  br label %180

163:                                              ; preds = %133
  %164 = load ptr, ptr %5, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %164, i32 0, i32 6
  %166 = load i32, ptr %165, align 8, !tbaa !29
  %167 = zext i32 %166 to i64
  %168 = icmp ule i64 11104, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  br label %190

170:                                              ; preds = %163
  %171 = load ptr, ptr %5, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %171, i32 0, i32 6
  %173 = load i32, ptr %172, align 8, !tbaa !29
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [11104 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_multi_index_jis0208, i64 0, i64 %174
  %176 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4, !tbaa !31
  %178 = load ptr, ptr %5, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %178, i32 0, i32 6
  store i32 %177, ptr %179, align 8, !tbaa !29
  br label %180

180:                                              ; preds = %170, %153
  %181 = load ptr, ptr %5, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %181, i32 0, i32 6
  %183 = load i32, ptr %182, align 8, !tbaa !29
  %184 = icmp eq i32 %183, 2097151
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  br label %190

186:                                              ; preds = %180
  %187 = load ptr, ptr %5, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %187, i32 0, i32 6
  %189 = load i32, ptr %188, align 8, !tbaa !29
  store i32 %189, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %199

190:                                              ; preds = %185, %169, %152, %132
  %191 = load i8, ptr %9, align 1, !tbaa !27
  %192 = zext i8 %191 to i32
  %193 = icmp slt i32 %192, 128
  br i1 %193, label %194, label %198

194:                                              ; preds = %190
  %195 = load ptr, ptr %6, align 8, !tbaa !8
  %196 = load ptr, ptr %195, align 8, !tbaa !10
  %197 = getelementptr inbounds i8, ptr %196, i32 -1
  store ptr %197, ptr %195, align 8, !tbaa !10
  br label %198

198:                                              ; preds = %194, %190
  store i32 2097151, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %199

199:                                              ; preds = %198, %186, %107, %89, %70, %64, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  %200 = load i32, ptr %4, align 4
  ret i32 %200
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_euc_kr_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 8, !tbaa !27
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %8, align 1, !tbaa !27
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %20, i32 0, i32 11
  store i32 0, ptr %21, align 8, !tbaa !27
  br label %50

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %23, align 8, !tbaa !10
  %26 = load i8, ptr %24, align 1, !tbaa !27
  store i8 %26, ptr %8, align 1, !tbaa !27
  %27 = load i8, ptr %8, align 1, !tbaa !27
  %28 = zext i8 %27 to i32
  %29 = icmp slt i32 %28, 128
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load i8, ptr %8, align 1, !tbaa !27
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %105

33:                                               ; preds = %22
  %34 = load i8, ptr %8, align 1, !tbaa !27
  %35 = zext i8 %34 to i32
  %36 = sub nsw i32 %35, 129
  %37 = icmp ugt i32 %36, 125
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 2097151, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %105

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = load ptr, ptr %7, align 8, !tbaa !10
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load i8, ptr %8, align 1, !tbaa !27
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %47, i32 0, i32 11
  store i32 %46, ptr %48, align 8, !tbaa !27
  store i32 3145727, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %105

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49, %15
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %51, align 8, !tbaa !10
  %54 = load i8, ptr %52, align 1, !tbaa !27
  store i8 %54, ptr %9, align 1, !tbaa !27
  %55 = load i8, ptr %9, align 1, !tbaa !27
  %56 = zext i8 %55 to i32
  %57 = sub nsw i32 %56, 65
  %58 = icmp ugt i32 %57, 189
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  br label %96

60:                                               ; preds = %50
  %61 = load i8, ptr %8, align 1, !tbaa !27
  %62 = zext i8 %61 to i32
  %63 = sub nsw i32 %62, 129
  %64 = mul nsw i32 %63, 190
  %65 = load i8, ptr %9, align 1, !tbaa !27
  %66 = zext i8 %65 to i32
  %67 = sub nsw i32 %66, 65
  %68 = add nsw i32 %64, %67
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %69, i32 0, i32 6
  store i32 %68, ptr %70, align 8, !tbaa !29
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 8, !tbaa !29
  %74 = zext i32 %73 to i64
  %75 = icmp uge i64 %74, 23750
  br i1 %75, label %76, label %77

76:                                               ; preds = %60
  br label %96

77:                                               ; preds = %60
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 8, !tbaa !29
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [23750 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_multi_index_euc_kr, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !31
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %85, i32 0, i32 6
  store i32 %84, ptr %86, align 8, !tbaa !29
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 8, !tbaa !29
  %90 = icmp eq i32 %89, 2097151
  br i1 %90, label %91, label %92

91:                                               ; preds = %77
  br label %96

92:                                               ; preds = %77
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 8, !tbaa !29
  store i32 %95, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %105

96:                                               ; preds = %91, %76, %59
  %97 = load i8, ptr %9, align 1, !tbaa !27
  %98 = zext i8 %97 to i32
  %99 = icmp slt i32 %98, 128
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  %102 = load ptr, ptr %101, align 8, !tbaa !10
  %103 = getelementptr inbounds i8, ptr %102, i32 -1
  store ptr %103, ptr %101, align 8, !tbaa !10
  br label %104

104:                                              ; preds = %100, %96
  store i32 2097151, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %105

105:                                              ; preds = %104, %92, %44, %38, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_gbk_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = call i32 @lxb_encoding_decode_gb18030_single(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_gb18030_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %10, align 1, !tbaa !27
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %14, i32 0, i32 11
  %16 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_gb18030_t, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 8, !tbaa !27
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %89

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %21, i32 0, i32 11
  %23 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_gb18030_t, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 2, !tbaa !27
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %54

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %28, i32 0, i32 11
  %30 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_gb18030_t, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 8, !tbaa !27
  store i8 %31, ptr %9, align 1, !tbaa !27
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %32, i32 0, i32 11
  %34 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_gb18030_t, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 1, !tbaa !27
  store i8 %35, ptr %10, align 1, !tbaa !27
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %36, i32 0, i32 11
  %38 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_gb18030_t, ptr %37, i32 0, i32 2
  %39 = load i8, ptr %38, align 2, !tbaa !27
  store i8 %39, ptr %11, align 1, !tbaa !27
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %40, i32 0, i32 11
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 3, i1 false)
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %42, i32 0, i32 8
  %44 = load i8, ptr %43, align 8, !tbaa !34, !range !20, !noundef !21
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %53

46:                                               ; preds = %27
  %47 = load i8, ptr %11, align 1, !tbaa !27
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %48, i32 0, i32 11
  %50 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_gb18030_t, ptr %49, i32 0, i32 0
  store i8 %47, ptr %50, align 8, !tbaa !27
  %51 = load i8, ptr %10, align 1, !tbaa !27
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %283

53:                                               ; preds = %27
  br label %229

54:                                               ; preds = %20
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %55, i32 0, i32 11
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_gb18030_t, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 1, !tbaa !27
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %54
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %62, i32 0, i32 11
  %64 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_gb18030_t, ptr %63, i32 0, i32 0
  %65 = load i8, ptr %64, align 8, !tbaa !27
  store i8 %65, ptr %9, align 1, !tbaa !27
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %66, i32 0, i32 11
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_gb18030_t, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 1, !tbaa !27
  store i8 %69, ptr %10, align 1, !tbaa !27
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %70, i32 0, i32 11
  call void @llvm.memset.p0.i64(ptr align 8 %71, i8 0, i64 3, i1 false)
  br label %191

72:                                               ; preds = %54
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %74, i32 0, i32 11
  %76 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_gb18030_t, ptr %75, i32 0, i32 0
  %77 = load i8, ptr %76, align 8, !tbaa !27
  store i8 %77, ptr %9, align 1, !tbaa !27
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %78, i32 0, i32 11
  %80 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_gb18030_t, ptr %79, i32 0, i32 0
  store i8 0, ptr %80, align 8, !tbaa !27
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %81, i32 0, i32 8
  %83 = load i8, ptr %82, align 8, !tbaa !34, !range !20, !noundef !21
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %88

85:                                               ; preds = %73
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %86, i32 0, i32 8
  store i8 0, ptr %87, align 8, !tbaa !34
  br label %94

88:                                               ; preds = %73
  br label %123

89:                                               ; preds = %3
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %90, align 8, !tbaa !10
  %93 = load i8, ptr %91, align 1, !tbaa !27
  store i8 %93, ptr %9, align 1, !tbaa !27
  br label %94

94:                                               ; preds = %89, %85
  %95 = load i8, ptr %9, align 1, !tbaa !27
  %96 = zext i8 %95 to i32
  %97 = icmp slt i32 %96, 128
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load i8, ptr %9, align 1, !tbaa !27
  %100 = zext i8 %99 to i32
  store i32 %100, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %283

101:                                              ; preds = %94
  %102 = load i8, ptr %9, align 1, !tbaa !27
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 128
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i32 8364, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %283

106:                                              ; preds = %101
  %107 = load i8, ptr %9, align 1, !tbaa !27
  %108 = zext i8 %107 to i32
  %109 = sub nsw i32 %108, 129
  %110 = icmp ugt i32 %109, 125
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i32 2097151, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %283

112:                                              ; preds = %106
  %113 = load ptr, ptr %6, align 8, !tbaa !8
  %114 = load ptr, ptr %113, align 8, !tbaa !10
  %115 = load ptr, ptr %7, align 8, !tbaa !10
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %112
  %118 = load i8, ptr %9, align 1, !tbaa !27
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %119, i32 0, i32 11
  %121 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_gb18030_t, ptr %120, i32 0, i32 0
  store i8 %118, ptr %121, align 8, !tbaa !27
  store i32 3145727, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %283

122:                                              ; preds = %112
  br label %123

123:                                              ; preds = %122, %88
  %124 = load ptr, ptr %6, align 8, !tbaa !8
  %125 = load ptr, ptr %124, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %124, align 8, !tbaa !10
  %127 = load i8, ptr %125, align 1, !tbaa !27
  store i8 %127, ptr %10, align 1, !tbaa !27
  %128 = load i8, ptr %10, align 1, !tbaa !27
  %129 = zext i8 %128 to i32
  %130 = sub nsw i32 %129, 48
  %131 = icmp ugt i32 %130, 9
  br i1 %131, label %132, label %176

132:                                              ; preds = %123
  %133 = load i8, ptr %10, align 1, !tbaa !27
  %134 = zext i8 %133 to i32
  %135 = icmp slt i32 %134, 127
  %136 = select i1 %135, i32 64, i32 65
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %12, align 1, !tbaa !27
  %138 = load i8, ptr %10, align 1, !tbaa !27
  %139 = zext i8 %138 to i32
  %140 = sub nsw i32 %139, 64
  %141 = icmp ule i32 %140, 62
  br i1 %141, label %147, label %142

142:                                              ; preds = %132
  %143 = load i8, ptr %10, align 1, !tbaa !27
  %144 = zext i8 %143 to i32
  %145 = sub nsw i32 %144, 128
  %146 = icmp ule i32 %145, 126
  br i1 %146, label %147, label %158

147:                                              ; preds = %142, %132
  %148 = load i8, ptr %9, align 1, !tbaa !27
  %149 = zext i8 %148 to i32
  %150 = sub nsw i32 %149, 129
  %151 = mul nsw i32 %150, 190
  %152 = load i8, ptr %10, align 1, !tbaa !27
  %153 = zext i8 %152 to i32
  %154 = load i8, ptr %12, align 1, !tbaa !27
  %155 = zext i8 %154 to i32
  %156 = sub nsw i32 %153, %155
  %157 = add nsw i32 %151, %156
  store i32 %157, ptr %8, align 4, !tbaa !28
  br label %159

158:                                              ; preds = %142
  br label %274

159:                                              ; preds = %147
  %160 = load i32, ptr %8, align 4, !tbaa !28
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw [23940 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_multi_index_gb18030, i64 0, i64 %161
  %163 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 4, !tbaa !31
  %165 = load ptr, ptr %5, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %165, i32 0, i32 6
  store i32 %164, ptr %166, align 8, !tbaa !29
  %167 = load ptr, ptr %5, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %167, i32 0, i32 6
  %169 = load i32, ptr %168, align 8, !tbaa !29
  %170 = icmp eq i32 %169, 2097151
  br i1 %170, label %171, label %172

171:                                              ; preds = %159
  br label %274

172:                                              ; preds = %159
  %173 = load ptr, ptr %5, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %173, i32 0, i32 6
  %175 = load i32, ptr %174, align 8, !tbaa !29
  store i32 %175, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %283

176:                                              ; preds = %123
  %177 = load ptr, ptr %6, align 8, !tbaa !8
  %178 = load ptr, ptr %177, align 8, !tbaa !10
  %179 = load ptr, ptr %7, align 8, !tbaa !10
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %181, label %190

181:                                              ; preds = %176
  %182 = load i8, ptr %9, align 1, !tbaa !27
  %183 = load ptr, ptr %5, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %183, i32 0, i32 11
  %185 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_gb18030_t, ptr %184, i32 0, i32 0
  store i8 %182, ptr %185, align 8, !tbaa !27
  %186 = load i8, ptr %10, align 1, !tbaa !27
  %187 = load ptr, ptr %5, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %187, i32 0, i32 11
  %189 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_gb18030_t, ptr %188, i32 0, i32 1
  store i8 %186, ptr %189, align 1, !tbaa !27
  store i32 3145727, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %283

190:                                              ; preds = %176
  br label %191

191:                                              ; preds = %190, %61
  %192 = load ptr, ptr %6, align 8, !tbaa !8
  %193 = load ptr, ptr %192, align 8, !tbaa !10
  %194 = getelementptr inbounds nuw i8, ptr %193, i32 1
  store ptr %194, ptr %192, align 8, !tbaa !10
  %195 = load i8, ptr %193, align 1, !tbaa !27
  store i8 %195, ptr %11, align 1, !tbaa !27
  %196 = load i8, ptr %11, align 1, !tbaa !27
  %197 = zext i8 %196 to i32
  %198 = sub nsw i32 %197, 129
  %199 = icmp ugt i32 %198, 125
  br i1 %199, label %200, label %210

200:                                              ; preds = %191
  %201 = load ptr, ptr %6, align 8, !tbaa !8
  %202 = load ptr, ptr %201, align 8, !tbaa !10
  %203 = getelementptr inbounds i8, ptr %202, i32 -1
  store ptr %203, ptr %201, align 8, !tbaa !10
  %204 = load ptr, ptr %5, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %204, i32 0, i32 8
  store i8 1, ptr %205, align 8, !tbaa !34
  %206 = load i8, ptr %10, align 1, !tbaa !27
  %207 = load ptr, ptr %5, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %207, i32 0, i32 11
  %209 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_gb18030_t, ptr %208, i32 0, i32 0
  store i8 %206, ptr %209, align 8, !tbaa !27
  store i32 2097151, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %283

210:                                              ; preds = %191
  %211 = load ptr, ptr %6, align 8, !tbaa !8
  %212 = load ptr, ptr %211, align 8, !tbaa !10
  %213 = load ptr, ptr %7, align 8, !tbaa !10
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %215, label %228

215:                                              ; preds = %210
  %216 = load i8, ptr %9, align 1, !tbaa !27
  %217 = load ptr, ptr %5, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %217, i32 0, i32 11
  %219 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_gb18030_t, ptr %218, i32 0, i32 0
  store i8 %216, ptr %219, align 8, !tbaa !27
  %220 = load i8, ptr %10, align 1, !tbaa !27
  %221 = load ptr, ptr %5, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %221, i32 0, i32 11
  %223 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_gb18030_t, ptr %222, i32 0, i32 1
  store i8 %220, ptr %223, align 1, !tbaa !27
  %224 = load i8, ptr %11, align 1, !tbaa !27
  %225 = load ptr, ptr %5, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %225, i32 0, i32 11
  %227 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_gb18030_t, ptr %226, i32 0, i32 2
  store i8 %224, ptr %227, align 2, !tbaa !27
  store i32 3145727, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %283

228:                                              ; preds = %210
  br label %229

229:                                              ; preds = %228, %53
  %230 = load ptr, ptr %6, align 8, !tbaa !8
  %231 = load ptr, ptr %230, align 8, !tbaa !10
  %232 = load i8, ptr %231, align 1, !tbaa !27
  %233 = zext i8 %232 to i32
  %234 = sub nsw i32 %233, 48
  %235 = icmp ugt i32 %234, 9
  br i1 %235, label %236, label %250

236:                                              ; preds = %229
  %237 = load ptr, ptr %5, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %237, i32 0, i32 8
  store i8 1, ptr %238, align 8, !tbaa !34
  %239 = load ptr, ptr %5, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %239, i32 0, i32 11
  %241 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_gb18030_t, ptr %240, i32 0, i32 0
  store i8 1, ptr %241, align 8, !tbaa !27
  %242 = load i8, ptr %10, align 1, !tbaa !27
  %243 = load ptr, ptr %5, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %243, i32 0, i32 11
  %245 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_gb18030_t, ptr %244, i32 0, i32 1
  store i8 %242, ptr %245, align 1, !tbaa !27
  %246 = load i8, ptr %11, align 1, !tbaa !27
  %247 = load ptr, ptr %5, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %247, i32 0, i32 11
  %249 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_gb18030_t, ptr %248, i32 0, i32 2
  store i8 %246, ptr %249, align 2, !tbaa !27
  store i32 2097151, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %283

250:                                              ; preds = %229
  %251 = load i8, ptr %9, align 1, !tbaa !27
  %252 = zext i8 %251 to i32
  %253 = sub nsw i32 %252, 129
  %254 = mul nsw i32 %253, 12600
  %255 = load i8, ptr %10, align 1, !tbaa !27
  %256 = zext i8 %255 to i32
  %257 = sub nsw i32 %256, 48
  %258 = mul nsw i32 %257, 1260
  %259 = add nsw i32 %254, %258
  %260 = load i8, ptr %11, align 1, !tbaa !27
  %261 = zext i8 %260 to i32
  %262 = sub nsw i32 %261, 129
  %263 = mul nsw i32 %262, 10
  %264 = add nsw i32 %259, %263
  %265 = load ptr, ptr %6, align 8, !tbaa !8
  %266 = load ptr, ptr %265, align 8, !tbaa !10
  %267 = getelementptr inbounds nuw i8, ptr %266, i32 1
  store ptr %267, ptr %265, align 8, !tbaa !10
  %268 = load i8, ptr %266, align 1, !tbaa !27
  %269 = zext i8 %268 to i32
  %270 = add nsw i32 %264, %269
  %271 = sub nsw i32 %270, 48
  store i32 %271, ptr %8, align 4, !tbaa !28
  %272 = load i32, ptr %8, align 4, !tbaa !28
  %273 = call i32 @lxb_encoding_decode_gb18030_range(i32 noundef %272)
  store i32 %273, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %283

274:                                              ; preds = %171, %158
  %275 = load i8, ptr %10, align 1, !tbaa !27
  %276 = zext i8 %275 to i32
  %277 = icmp slt i32 %276, 128
  br i1 %277, label %278, label %282

278:                                              ; preds = %274
  %279 = load ptr, ptr %6, align 8, !tbaa !8
  %280 = load ptr, ptr %279, align 8, !tbaa !10
  %281 = getelementptr inbounds i8, ptr %280, i32 -1
  store ptr %281, ptr %279, align 8, !tbaa !10
  br label %282

282:                                              ; preds = %278, %274
  store i32 2097151, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %283

283:                                              ; preds = %282, %250, %236, %215, %200, %181, %172, %117, %111, %105, %98, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %284 = load i32, ptr %4, align 4
  ret i32 %284
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_ibm866_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load i8, ptr %9, align 1, !tbaa !27
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8, !tbaa !10
  %17 = load i8, ptr %15, align 1, !tbaa !27
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !10
  %23 = load i8, ptr %21, align 1, !tbaa !27
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_ibm866, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !31
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_iso_2022_jp_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %11, i32 0, i32 11
  store ptr %12, ptr %9, align 8, !tbaa !4
  %13 = load ptr, ptr %9, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 1, !tbaa !35
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 1, !tbaa !35
  store i8 %21, ptr %8, align 1, !tbaa !27
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %22, i32 0, i32 1
  store i8 0, ptr %23, align 1, !tbaa !35
  br label %30

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %285, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %26, align 8, !tbaa !10
  %29 = load i8, ptr %27, align 1, !tbaa !27
  store i8 %29, ptr %8, align 1, !tbaa !27
  br label %30

30:                                               ; preds = %25, %18
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !37
  switch i32 %33, label %284 [
    i32 0, label %34
    i32 1, label %62
    i32 2, label %89
    i32 3, label %110
    i32 4, label %133
    i32 5, label %168
    i32 6, label %194
  ]

34:                                               ; preds = %30
  %35 = load i8, ptr %8, align 1, !tbaa !27
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 27
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %39, i32 0, i32 2
  store i32 5, ptr %40, align 4, !tbaa !37
  br label %284

41:                                               ; preds = %34
  %42 = load i8, ptr %8, align 1, !tbaa !27
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 %43, 0
  %45 = icmp ule i32 %44, 127
  br i1 %45, label %46, label %59

46:                                               ; preds = %41
  %47 = load i8, ptr %8, align 1, !tbaa !27
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 14
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = load i8, ptr %8, align 1, !tbaa !27
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 15
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %55, i32 0, i32 4
  store i8 0, ptr %56, align 4, !tbaa !38
  %57 = load i8, ptr %8, align 1, !tbaa !27
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %291

59:                                               ; preds = %50, %46, %41
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %60, i32 0, i32 4
  store i8 0, ptr %61, align 4, !tbaa !38
  store i32 2097151, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %291

62:                                               ; preds = %30
  %63 = load i8, ptr %8, align 1, !tbaa !27
  %64 = zext i8 %63 to i32
  switch i32 %64, label %75 [
    i32 27, label %65
    i32 92, label %68
    i32 126, label %71
    i32 14, label %74
    i32 15, label %74
  ]

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %66, i32 0, i32 2
  store i32 5, ptr %67, align 4, !tbaa !37
  br label %285

68:                                               ; preds = %62
  %69 = load ptr, ptr %9, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %69, i32 0, i32 4
  store i8 0, ptr %70, align 4, !tbaa !38
  store i32 165, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %291

71:                                               ; preds = %62
  %72 = load ptr, ptr %9, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %72, i32 0, i32 4
  store i8 0, ptr %73, align 4, !tbaa !38
  store i32 8254, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %291

74:                                               ; preds = %62, %62
  br label %86

75:                                               ; preds = %62
  %76 = load i8, ptr %8, align 1, !tbaa !27
  %77 = zext i8 %76 to i32
  %78 = sub nsw i32 %77, 0
  %79 = icmp ule i32 %78, 127
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %81, i32 0, i32 4
  store i8 0, ptr %82, align 4, !tbaa !38
  %83 = load i8, ptr %8, align 1, !tbaa !27
  %84 = zext i8 %83 to i32
  store i32 %84, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %291

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %85, %74
  %87 = load ptr, ptr %9, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %87, i32 0, i32 4
  store i8 0, ptr %88, align 4, !tbaa !38
  store i32 2097151, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %291

89:                                               ; preds = %30
  %90 = load i8, ptr %8, align 1, !tbaa !27
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 27
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %94, i32 0, i32 2
  store i32 5, ptr %95, align 4, !tbaa !37
  br label %284

96:                                               ; preds = %89
  %97 = load i8, ptr %8, align 1, !tbaa !27
  %98 = zext i8 %97 to i32
  %99 = sub nsw i32 %98, 33
  %100 = icmp ule i32 %99, 62
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = load ptr, ptr %9, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %102, i32 0, i32 4
  store i8 0, ptr %103, align 4, !tbaa !38
  %104 = load i8, ptr %8, align 1, !tbaa !27
  %105 = zext i8 %104 to i32
  %106 = add nsw i32 65344, %105
  store i32 %106, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %291

107:                                              ; preds = %96
  %108 = load ptr, ptr %9, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %108, i32 0, i32 4
  store i8 0, ptr %109, align 4, !tbaa !38
  store i32 2097151, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %291

110:                                              ; preds = %30
  %111 = load i8, ptr %8, align 1, !tbaa !27
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 27
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load ptr, ptr %9, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %115, i32 0, i32 2
  store i32 5, ptr %116, align 4, !tbaa !37
  br label %284

117:                                              ; preds = %110
  %118 = load i8, ptr %8, align 1, !tbaa !27
  %119 = zext i8 %118 to i32
  %120 = sub nsw i32 %119, 33
  %121 = icmp ule i32 %120, 93
  br i1 %121, label %122, label %130

122:                                              ; preds = %117
  %123 = load ptr, ptr %9, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %123, i32 0, i32 4
  store i8 0, ptr %124, align 4, !tbaa !38
  %125 = load i8, ptr %8, align 1, !tbaa !27
  %126 = load ptr, ptr %9, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %126, i32 0, i32 0
  store i8 %125, ptr %127, align 4, !tbaa !39
  %128 = load ptr, ptr %9, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %128, i32 0, i32 2
  store i32 4, ptr %129, align 4, !tbaa !37
  br label %284

130:                                              ; preds = %117
  %131 = load ptr, ptr %9, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %131, i32 0, i32 4
  store i8 0, ptr %132, align 4, !tbaa !38
  store i32 2097151, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %291

133:                                              ; preds = %30
  %134 = load i8, ptr %8, align 1, !tbaa !27
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 27
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load ptr, ptr %9, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %138, i32 0, i32 2
  store i32 5, ptr %139, align 4, !tbaa !37
  store i32 2097151, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %291

140:                                              ; preds = %133
  %141 = load ptr, ptr %9, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %141, i32 0, i32 2
  store i32 3, ptr %142, align 4, !tbaa !37
  %143 = load i8, ptr %8, align 1, !tbaa !27
  %144 = zext i8 %143 to i32
  %145 = sub nsw i32 %144, 33
  %146 = icmp ule i32 %145, 93
  br i1 %146, label %147, label %167

147:                                              ; preds = %140
  %148 = load ptr, ptr %9, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %148, i32 0, i32 0
  %150 = load i8, ptr %149, align 4, !tbaa !39
  %151 = zext i8 %150 to i32
  %152 = sub nsw i32 %151, 33
  %153 = mul nsw i32 %152, 94
  %154 = load i8, ptr %8, align 1, !tbaa !27
  %155 = zext i8 %154 to i32
  %156 = add nsw i32 %153, %155
  %157 = sub nsw i32 %156, 33
  %158 = load ptr, ptr %5, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %158, i32 0, i32 6
  store i32 %157, ptr %159, align 8, !tbaa !29
  %160 = load ptr, ptr %5, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %160, i32 0, i32 6
  %162 = load i32, ptr %161, align 8, !tbaa !29
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [11104 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_multi_index_jis0208, i64 0, i64 %163
  %165 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4, !tbaa !31
  store i32 %166, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %291

167:                                              ; preds = %140
  store i32 2097151, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %291

168:                                              ; preds = %30
  %169 = load i8, ptr %8, align 1, !tbaa !27
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 36
  br i1 %171, label %176, label %172

172:                                              ; preds = %168
  %173 = load i8, ptr %8, align 1, !tbaa !27
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 40
  br i1 %175, label %176, label %182

176:                                              ; preds = %172, %168
  %177 = load ptr, ptr %9, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %177, i32 0, i32 2
  store i32 6, ptr %178, align 4, !tbaa !37
  %179 = load i8, ptr %8, align 1, !tbaa !27
  %180 = load ptr, ptr %9, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %180, i32 0, i32 0
  store i8 %179, ptr %181, align 4, !tbaa !39
  br label %284

182:                                              ; preds = %172
  %183 = load ptr, ptr %6, align 8, !tbaa !8
  %184 = load ptr, ptr %183, align 8, !tbaa !10
  %185 = getelementptr inbounds i8, ptr %184, i32 -1
  store ptr %185, ptr %183, align 8, !tbaa !10
  %186 = load ptr, ptr %9, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %186, i32 0, i32 4
  store i8 0, ptr %187, align 4, !tbaa !38
  %188 = load ptr, ptr %5, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %188, i32 0, i32 11
  %190 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 8, !tbaa !27
  %192 = load ptr, ptr %9, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 4, !tbaa !37
  store i32 2097151, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %291

194:                                              ; preds = %30
  %195 = load ptr, ptr %9, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %195, i32 0, i32 2
  store i32 7, ptr %196, align 4, !tbaa !37
  %197 = load ptr, ptr %9, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %197, i32 0, i32 0
  %199 = load i8, ptr %198, align 4, !tbaa !39
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 40
  br i1 %201, label %202, label %226

202:                                              ; preds = %194
  %203 = load i8, ptr %8, align 1, !tbaa !27
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 66
  br i1 %205, label %206, label %209

206:                                              ; preds = %202
  %207 = load ptr, ptr %9, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %207, i32 0, i32 2
  store i32 0, ptr %208, align 4, !tbaa !37
  br label %225

209:                                              ; preds = %202
  %210 = load i8, ptr %8, align 1, !tbaa !27
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 74
  br i1 %212, label %213, label %216

213:                                              ; preds = %209
  %214 = load ptr, ptr %9, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %214, i32 0, i32 2
  store i32 1, ptr %215, align 4, !tbaa !37
  br label %224

216:                                              ; preds = %209
  %217 = load i8, ptr %8, align 1, !tbaa !27
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 73
  br i1 %219, label %220, label %223

220:                                              ; preds = %216
  %221 = load ptr, ptr %9, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %221, i32 0, i32 2
  store i32 2, ptr %222, align 4, !tbaa !37
  br label %223

223:                                              ; preds = %220, %216
  br label %224

224:                                              ; preds = %223, %213
  br label %225

225:                                              ; preds = %224, %206
  br label %245

226:                                              ; preds = %194
  %227 = load ptr, ptr %9, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %227, i32 0, i32 0
  %229 = load i8, ptr %228, align 4, !tbaa !39
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 36
  br i1 %231, label %232, label %244

232:                                              ; preds = %226
  %233 = load i8, ptr %8, align 1, !tbaa !27
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 %234, 64
  br i1 %235, label %240, label %236

236:                                              ; preds = %232
  %237 = load i8, ptr %8, align 1, !tbaa !27
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %238, 66
  br i1 %239, label %240, label %243

240:                                              ; preds = %236, %232
  %241 = load ptr, ptr %9, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %241, i32 0, i32 2
  store i32 3, ptr %242, align 4, !tbaa !37
  br label %243

243:                                              ; preds = %240, %236
  br label %244

244:                                              ; preds = %243, %226
  br label %245

245:                                              ; preds = %244, %225
  %246 = load ptr, ptr %9, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 4, !tbaa !37
  %249 = icmp eq i32 %248, 7
  br i1 %249, label %250, label %268

250:                                              ; preds = %245
  %251 = load ptr, ptr %9, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %251, i32 0, i32 0
  %253 = load i8, ptr %252, align 4, !tbaa !39
  %254 = load ptr, ptr %9, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %254, i32 0, i32 1
  store i8 %253, ptr %255, align 1, !tbaa !35
  %256 = load ptr, ptr %9, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %256, i32 0, i32 0
  store i8 0, ptr %257, align 4, !tbaa !39
  %258 = load ptr, ptr %6, align 8, !tbaa !8
  %259 = load ptr, ptr %258, align 8, !tbaa !10
  %260 = getelementptr inbounds i8, ptr %259, i32 -1
  store ptr %260, ptr %258, align 8, !tbaa !10
  %261 = load ptr, ptr %9, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %261, i32 0, i32 4
  store i8 0, ptr %262, align 4, !tbaa !38
  %263 = load ptr, ptr %9, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %263, i32 0, i32 3
  %265 = load i32, ptr %264, align 4, !tbaa !40
  %266 = load ptr, ptr %9, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %266, i32 0, i32 2
  store i32 %265, ptr %267, align 4, !tbaa !37
  store i32 2097151, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %291

268:                                              ; preds = %245
  %269 = load ptr, ptr %9, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %269, i32 0, i32 0
  store i8 0, ptr %270, align 4, !tbaa !39
  %271 = load ptr, ptr %9, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 4, !tbaa !37
  %274 = load ptr, ptr %9, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %274, i32 0, i32 3
  store i32 %273, ptr %275, align 4, !tbaa !40
  %276 = load ptr, ptr %9, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %276, i32 0, i32 4
  %278 = load i8, ptr %277, align 4, !tbaa !38, !range !20, !noundef !21
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %281

280:                                              ; preds = %268
  store i32 2097151, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %291

281:                                              ; preds = %268
  %282 = load ptr, ptr %9, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %282, i32 0, i32 4
  store i8 1, ptr %283, align 4, !tbaa !38
  br label %284

284:                                              ; preds = %30, %281, %176, %122, %114, %93, %38
  br label %285

285:                                              ; preds = %284, %65
  %286 = load ptr, ptr %6, align 8, !tbaa !8
  %287 = load ptr, ptr %286, align 8, !tbaa !10
  %288 = load ptr, ptr %7, align 8, !tbaa !10
  %289 = icmp ult ptr %287, %288
  br i1 %289, label %25, label %290

290:                                              ; preds = %285
  store i32 3145727, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %291

291:                                              ; preds = %290, %280, %250, %182, %167, %147, %137, %130, %107, %101, %86, %80, %71, %68, %59, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  %292 = load i32, ptr %4, align 4
  ret i32 %292
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_10_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load i8, ptr %9, align 1, !tbaa !27
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8, !tbaa !10
  %17 = load i8, ptr %15, align 1, !tbaa !27
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !10
  %23 = load i8, ptr %21, align 1, !tbaa !27
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_10, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !31
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_13_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load i8, ptr %9, align 1, !tbaa !27
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8, !tbaa !10
  %17 = load i8, ptr %15, align 1, !tbaa !27
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !10
  %23 = load i8, ptr %21, align 1, !tbaa !27
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_13, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !31
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_14_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load i8, ptr %9, align 1, !tbaa !27
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8, !tbaa !10
  %17 = load i8, ptr %15, align 1, !tbaa !27
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !10
  %23 = load i8, ptr %21, align 1, !tbaa !27
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_14, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !31
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_15_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load i8, ptr %9, align 1, !tbaa !27
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8, !tbaa !10
  %17 = load i8, ptr %15, align 1, !tbaa !27
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !10
  %23 = load i8, ptr %21, align 1, !tbaa !27
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_15, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !31
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_16_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load i8, ptr %9, align 1, !tbaa !27
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8, !tbaa !10
  %17 = load i8, ptr %15, align 1, !tbaa !27
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !10
  %23 = load i8, ptr %21, align 1, !tbaa !27
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_16, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !31
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_2_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load i8, ptr %9, align 1, !tbaa !27
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8, !tbaa !10
  %17 = load i8, ptr %15, align 1, !tbaa !27
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !10
  %23 = load i8, ptr %21, align 1, !tbaa !27
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_2, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !31
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_3_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load i8, ptr %9, align 1, !tbaa !27
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8, !tbaa !10
  %17 = load i8, ptr %15, align 1, !tbaa !27
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !10
  %23 = load i8, ptr %21, align 1, !tbaa !27
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_3, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !31
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_4_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load i8, ptr %9, align 1, !tbaa !27
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8, !tbaa !10
  %17 = load i8, ptr %15, align 1, !tbaa !27
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !10
  %23 = load i8, ptr %21, align 1, !tbaa !27
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_4, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !31
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_5_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load i8, ptr %9, align 1, !tbaa !27
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8, !tbaa !10
  %17 = load i8, ptr %15, align 1, !tbaa !27
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !10
  %23 = load i8, ptr %21, align 1, !tbaa !27
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_5, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !31
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_6_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load i8, ptr %9, align 1, !tbaa !27
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8, !tbaa !10
  %17 = load i8, ptr %15, align 1, !tbaa !27
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !10
  %23 = load i8, ptr %21, align 1, !tbaa !27
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_6, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !31
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_7_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load i8, ptr %9, align 1, !tbaa !27
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8, !tbaa !10
  %17 = load i8, ptr %15, align 1, !tbaa !27
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !10
  %23 = load i8, ptr %21, align 1, !tbaa !27
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_7, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !31
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_8_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load i8, ptr %9, align 1, !tbaa !27
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8, !tbaa !10
  %17 = load i8, ptr %15, align 1, !tbaa !27
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !10
  %23 = load i8, ptr %21, align 1, !tbaa !27
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_8, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !31
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_8_i_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load i8, ptr %9, align 1, !tbaa !27
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8, !tbaa !10
  %17 = load i8, ptr %15, align 1, !tbaa !27
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !10
  %23 = load i8, ptr %21, align 1, !tbaa !27
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_8, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !31
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_koi8_r_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load i8, ptr %9, align 1, !tbaa !27
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8, !tbaa !10
  %17 = load i8, ptr %15, align 1, !tbaa !27
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !10
  %23 = load i8, ptr %21, align 1, !tbaa !27
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_koi8_r, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !31
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_koi8_u_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load i8, ptr %9, align 1, !tbaa !27
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8, !tbaa !10
  %17 = load i8, ptr %15, align 1, !tbaa !27
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !10
  %23 = load i8, ptr %21, align 1, !tbaa !27
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_koi8_u, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !31
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_shift_jis_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 8, !tbaa !27
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %9, align 1, !tbaa !27
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %20, i32 0, i32 11
  store i32 0, ptr %21, align 8, !tbaa !27
  br label %67

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %23, align 8, !tbaa !10
  %26 = load i8, ptr %24, align 1, !tbaa !27
  store i8 %26, ptr %9, align 1, !tbaa !27
  %27 = load i8, ptr %9, align 1, !tbaa !27
  %28 = zext i8 %27 to i32
  %29 = icmp sle i32 %28, 128
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load i8, ptr %9, align 1, !tbaa !27
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %164

33:                                               ; preds = %22
  %34 = load i8, ptr %9, align 1, !tbaa !27
  %35 = zext i8 %34 to i32
  %36 = sub nsw i32 %35, 161
  %37 = icmp ule i32 %36, 62
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load i8, ptr %9, align 1, !tbaa !27
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 65216, %40
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %164

42:                                               ; preds = %33
  %43 = load i8, ptr %9, align 1, !tbaa !27
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 %44, 129
  %46 = icmp ugt i32 %45, 30
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = load i8, ptr %9, align 1, !tbaa !27
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 224
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load i8, ptr %9, align 1, !tbaa !27
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 252
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 2097151, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %164

56:                                               ; preds = %51, %47, %42
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %59 = load ptr, ptr %7, align 8, !tbaa !10
  %60 = icmp uge ptr %58, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load i8, ptr %9, align 1, !tbaa !27
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %64, i32 0, i32 11
  store i32 %63, ptr %65, align 8, !tbaa !27
  store i32 3145727, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %164

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66, %15
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %68, align 8, !tbaa !10
  %71 = load i8, ptr %69, align 1, !tbaa !27
  store i8 %71, ptr %8, align 1, !tbaa !27
  %72 = load i8, ptr %8, align 1, !tbaa !27
  %73 = zext i8 %72 to i32
  %74 = icmp slt i32 %73, 127
  br i1 %74, label %75, label %78

75:                                               ; preds = %67
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %76, i32 0, i32 6
  store i32 64, ptr %77, align 8, !tbaa !29
  br label %81

78:                                               ; preds = %67
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %79, i32 0, i32 6
  store i32 65, ptr %80, align 8, !tbaa !29
  br label %81

81:                                               ; preds = %78, %75
  %82 = load i8, ptr %9, align 1, !tbaa !27
  %83 = zext i8 %82 to i32
  %84 = icmp slt i32 %83, 160
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %86, i32 0, i32 7
  store i32 129, ptr %87, align 4, !tbaa !30
  br label %91

88:                                               ; preds = %81
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %89, i32 0, i32 7
  store i32 193, ptr %90, align 4, !tbaa !30
  br label %91

91:                                               ; preds = %88, %85
  %92 = load i8, ptr %8, align 1, !tbaa !27
  %93 = zext i8 %92 to i32
  %94 = sub nsw i32 %93, 64
  %95 = icmp ule i32 %94, 62
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = load i8, ptr %8, align 1, !tbaa !27
  %98 = zext i8 %97 to i32
  %99 = sub nsw i32 %98, 128
  %100 = icmp ule i32 %99, 124
  br i1 %100, label %101, label %154

101:                                              ; preds = %96, %91
  %102 = load i8, ptr %9, align 1, !tbaa !27
  %103 = zext i8 %102 to i32
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 4, !tbaa !30
  %107 = sub i32 %103, %106
  %108 = mul i32 %107, 188
  %109 = load i8, ptr %8, align 1, !tbaa !27
  %110 = zext i8 %109 to i32
  %111 = add i32 %108, %110
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 8, !tbaa !29
  %115 = sub i32 %111, %114
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %116, i32 0, i32 6
  store i32 %115, ptr %117, align 8, !tbaa !29
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %118, i32 0, i32 6
  %120 = load i32, ptr %119, align 8, !tbaa !29
  %121 = zext i32 %120 to i64
  %122 = icmp uge i64 %121, 11104
  br i1 %122, label %123, label %124

123:                                              ; preds = %101
  br label %155

124:                                              ; preds = %101
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 8, !tbaa !29
  %128 = sub i32 %127, 8836
  %129 = icmp ule i32 %128, 1879
  br i1 %129, label %130, label %135

130:                                              ; preds = %124
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 8, !tbaa !29
  %134 = add i32 48508, %133
  store i32 %134, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %164

135:                                              ; preds = %124
  %136 = load ptr, ptr %5, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 8, !tbaa !29
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [11104 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_multi_index_jis0208, i64 0, i64 %139
  %141 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4, !tbaa !31
  %143 = load ptr, ptr %5, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %143, i32 0, i32 6
  store i32 %142, ptr %144, align 8, !tbaa !29
  %145 = load ptr, ptr %5, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %145, i32 0, i32 6
  %147 = load i32, ptr %146, align 8, !tbaa !29
  %148 = icmp eq i32 %147, 2097151
  br i1 %148, label %149, label %150

149:                                              ; preds = %135
  br label %155

150:                                              ; preds = %135
  %151 = load ptr, ptr %5, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %151, i32 0, i32 6
  %153 = load i32, ptr %152, align 8, !tbaa !29
  store i32 %153, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %164

154:                                              ; preds = %96
  br label %155

155:                                              ; preds = %154, %149, %123
  %156 = load i8, ptr %8, align 1, !tbaa !27
  %157 = zext i8 %156 to i32
  %158 = icmp slt i32 %157, 128
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  %160 = load ptr, ptr %6, align 8, !tbaa !8
  %161 = load ptr, ptr %160, align 8, !tbaa !10
  %162 = getelementptr inbounds i8, ptr %161, i32 -1
  store ptr %162, ptr %160, align 8, !tbaa !10
  br label %163

163:                                              ; preds = %159, %155
  store i32 2097151, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %164

164:                                              ; preds = %163, %150, %130, %61, %55, %38, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  %165 = load i32, ptr %4, align 4
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_utf_16be_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = call i32 @lxb_encoding_decode_utf_16_single(ptr noundef %7, i1 noundef zeroext true, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lxb_encoding_decode_utf_16_single(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %7, align 1, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 8, !tbaa !27
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %19, i32 0, i32 11
  %21 = load i32, ptr %20, align 8, !tbaa !27
  %22 = sub i32 %21, 1
  store i32 %22, ptr %10, align 4, !tbaa !28
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %23, i32 0, i32 11
  store i32 0, ptr %24, align 8, !tbaa !27
  br label %42

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %117, %25
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %27, align 8, !tbaa !10
  %30 = load i8, ptr %28, align 1, !tbaa !27
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %10, align 4, !tbaa !28
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = icmp uge ptr %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %26
  %37 = load i32, ptr %10, align 4, !tbaa !28
  %38 = add i32 %37, 1
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %39, i32 0, i32 11
  store i32 %38, ptr %40, align 8, !tbaa !27
  store i32 3145727, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %120

41:                                               ; preds = %26
  br label %42

42:                                               ; preds = %41, %18
  %43 = load i8, ptr %7, align 1, !tbaa !33, !range !20, !noundef !21
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load i32, ptr %10, align 4, !tbaa !28
  %47 = shl i32 %46, 8
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %48, align 8, !tbaa !10
  %51 = load i8, ptr %49, align 1, !tbaa !27
  %52 = zext i8 %51 to i32
  %53 = add i32 %47, %52
  store i32 %53, ptr %11, align 4, !tbaa !28
  br label %63

54:                                               ; preds = %42
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %55, align 8, !tbaa !10
  %58 = load i8, ptr %56, align 1, !tbaa !27
  %59 = zext i8 %58 to i32
  %60 = shl i32 %59, 8
  %61 = load i32, ptr %10, align 4, !tbaa !28
  %62 = add i32 %60, %61
  store i32 %62, ptr %11, align 4, !tbaa !28
  br label %63

63:                                               ; preds = %54, %45
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 4, !tbaa !30
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %99

68:                                               ; preds = %63
  %69 = load i32, ptr %11, align 4, !tbaa !28
  %70 = sub i32 %69, 56320
  %71 = icmp ule i32 %70, 1023
  br i1 %71, label %72, label %89

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 4, !tbaa !30
  %76 = sub i32 %75, 55296
  %77 = shl i32 %76, 10
  %78 = add i32 65536, %77
  %79 = load i32, ptr %11, align 4, !tbaa !28
  %80 = sub i32 %79, 56320
  %81 = add i32 %78, %80
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %82, i32 0, i32 6
  store i32 %81, ptr %83, align 8, !tbaa !29
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %84, i32 0, i32 7
  store i32 0, ptr %85, align 4, !tbaa !30
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 8, !tbaa !29
  store i32 %88, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %120

89:                                               ; preds = %68
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  %92 = getelementptr inbounds i8, ptr %91, i32 -1
  store ptr %92, ptr %90, align 8, !tbaa !10
  %93 = load i32, ptr %10, align 4, !tbaa !28
  %94 = add i32 %93, 1
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %95, i32 0, i32 11
  store i32 %94, ptr %96, align 8, !tbaa !27
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %97, i32 0, i32 7
  store i32 0, ptr %98, align 4, !tbaa !30
  store i32 2097151, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %120

99:                                               ; preds = %63
  %100 = load i32, ptr %11, align 4, !tbaa !28
  %101 = sub i32 %100, 55296
  %102 = icmp ule i32 %101, 2047
  br i1 %102, label %103, label %118

103:                                              ; preds = %99
  %104 = load i32, ptr %11, align 4, !tbaa !28
  %105 = sub i32 %104, 56320
  %106 = icmp ule i32 %105, 1023
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 2097151, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %120

108:                                              ; preds = %103
  %109 = load i32, ptr %11, align 4, !tbaa !28
  %110 = load ptr, ptr %6, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %110, i32 0, i32 7
  store i32 %109, ptr %111, align 4, !tbaa !30
  %112 = load ptr, ptr %8, align 8, !tbaa !8
  %113 = load ptr, ptr %112, align 8, !tbaa !10
  %114 = load ptr, ptr %9, align 8, !tbaa !10
  %115 = icmp uge ptr %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  store i32 3145727, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %120

117:                                              ; preds = %108
  br label %26

118:                                              ; preds = %99
  %119 = load i32, ptr %11, align 4, !tbaa !28
  store i32 %119, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %120

120:                                              ; preds = %118, %116, %107, %89, %72, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %121 = load i32, ptr %5, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_utf_16le_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = call i32 @lxb_encoding_decode_utf_16_single(ptr noundef %7, i1 noundef zeroext false, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_valid_utf_8_single(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %10, ptr %7, align 8, !tbaa !10
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load i8, ptr %11, align 1, !tbaa !27
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %13, 128
  br i1 %14, label %15, label %32

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %23, ptr %24, align 8, !tbaa !10
  store i32 2097151, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %209

25:                                               ; preds = %15
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = load i8, ptr %26, align 1, !tbaa !27
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %6, align 4, !tbaa !28
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %31, ptr %29, align 8, !tbaa !10
  br label %207

32:                                               ; preds = %2
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = load i8, ptr %33, align 1, !tbaa !27
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 224
  %37 = icmp eq i32 %36, 192
  br i1 %37, label %38, label %75

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = load ptr, ptr %7, align 8, !tbaa !10
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp slt i64 %43, 2
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !10
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %46, ptr %47, align 8, !tbaa !10
  store i32 2097151, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %209

48:                                               ; preds = %38
  %49 = load ptr, ptr %7, align 8, !tbaa !10
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1, !tbaa !27
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %7, align 8, !tbaa !10
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1, !tbaa !27
  %56 = zext i8 %55 to i32
  %57 = and i32 192, %56
  %58 = xor i32 %52, %57
  %59 = shl i32 %58, 6
  store i32 %59, ptr %6, align 4, !tbaa !28
  %60 = load ptr, ptr %7, align 8, !tbaa !10
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !27
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %7, align 8, !tbaa !10
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !27
  %67 = zext i8 %66 to i32
  %68 = and i32 128, %67
  %69 = xor i32 %63, %68
  %70 = load i32, ptr %6, align 4, !tbaa !28
  %71 = or i32 %70, %69
  store i32 %71, ptr %6, align 4, !tbaa !28
  %72 = load ptr, ptr %4, align 8, !tbaa !8
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  store ptr %74, ptr %72, align 8, !tbaa !10
  br label %206

75:                                               ; preds = %32
  %76 = load ptr, ptr %7, align 8, !tbaa !10
  %77 = load i8, ptr %76, align 1, !tbaa !27
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 240
  %80 = icmp eq i32 %79, 224
  br i1 %80, label %81, label %131

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8, !tbaa !10
  %83 = load ptr, ptr %7, align 8, !tbaa !10
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp slt i64 %86, 3
  br i1 %87, label %88, label %91

88:                                               ; preds = %81
  %89 = load ptr, ptr %5, align 8, !tbaa !10
  %90 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %89, ptr %90, align 8, !tbaa !10
  store i32 2097151, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %209

91:                                               ; preds = %81
  %92 = load ptr, ptr %7, align 8, !tbaa !10
  %93 = getelementptr inbounds i8, ptr %92, i64 0
  %94 = load i8, ptr %93, align 1, !tbaa !27
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %7, align 8, !tbaa !10
  %97 = getelementptr inbounds i8, ptr %96, i64 0
  %98 = load i8, ptr %97, align 1, !tbaa !27
  %99 = zext i8 %98 to i32
  %100 = and i32 224, %99
  %101 = xor i32 %95, %100
  %102 = shl i32 %101, 12
  store i32 %102, ptr %6, align 4, !tbaa !28
  %103 = load ptr, ptr %7, align 8, !tbaa !10
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !27
  %106 = zext i8 %105 to i32
  %107 = load ptr, ptr %7, align 8, !tbaa !10
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !27
  %110 = zext i8 %109 to i32
  %111 = and i32 128, %110
  %112 = xor i32 %106, %111
  %113 = shl i32 %112, 6
  %114 = load i32, ptr %6, align 4, !tbaa !28
  %115 = or i32 %114, %113
  store i32 %115, ptr %6, align 4, !tbaa !28
  %116 = load ptr, ptr %7, align 8, !tbaa !10
  %117 = getelementptr inbounds i8, ptr %116, i64 2
  %118 = load i8, ptr %117, align 1, !tbaa !27
  %119 = zext i8 %118 to i32
  %120 = load ptr, ptr %7, align 8, !tbaa !10
  %121 = getelementptr inbounds i8, ptr %120, i64 2
  %122 = load i8, ptr %121, align 1, !tbaa !27
  %123 = zext i8 %122 to i32
  %124 = and i32 128, %123
  %125 = xor i32 %119, %124
  %126 = load i32, ptr %6, align 4, !tbaa !28
  %127 = or i32 %126, %125
  store i32 %127, ptr %6, align 4, !tbaa !28
  %128 = load ptr, ptr %4, align 8, !tbaa !8
  %129 = load ptr, ptr %128, align 8, !tbaa !10
  %130 = getelementptr inbounds i8, ptr %129, i64 3
  store ptr %130, ptr %128, align 8, !tbaa !10
  br label %205

131:                                              ; preds = %75
  %132 = load ptr, ptr %7, align 8, !tbaa !10
  %133 = load i8, ptr %132, align 1, !tbaa !27
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 248
  %136 = icmp eq i32 %135, 240
  br i1 %136, label %137, label %200

137:                                              ; preds = %131
  %138 = load ptr, ptr %5, align 8, !tbaa !10
  %139 = load ptr, ptr %7, align 8, !tbaa !10
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = icmp slt i64 %142, 4
  br i1 %143, label %144, label %147

144:                                              ; preds = %137
  %145 = load ptr, ptr %5, align 8, !tbaa !10
  %146 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %145, ptr %146, align 8, !tbaa !10
  store i32 2097151, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %209

147:                                              ; preds = %137
  %148 = load ptr, ptr %7, align 8, !tbaa !10
  %149 = getelementptr inbounds i8, ptr %148, i64 0
  %150 = load i8, ptr %149, align 1, !tbaa !27
  %151 = zext i8 %150 to i32
  %152 = load ptr, ptr %7, align 8, !tbaa !10
  %153 = getelementptr inbounds i8, ptr %152, i64 0
  %154 = load i8, ptr %153, align 1, !tbaa !27
  %155 = zext i8 %154 to i32
  %156 = and i32 240, %155
  %157 = xor i32 %151, %156
  %158 = shl i32 %157, 18
  store i32 %158, ptr %6, align 4, !tbaa !28
  %159 = load ptr, ptr %7, align 8, !tbaa !10
  %160 = getelementptr inbounds i8, ptr %159, i64 1
  %161 = load i8, ptr %160, align 1, !tbaa !27
  %162 = zext i8 %161 to i32
  %163 = load ptr, ptr %7, align 8, !tbaa !10
  %164 = getelementptr inbounds i8, ptr %163, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !27
  %166 = zext i8 %165 to i32
  %167 = and i32 128, %166
  %168 = xor i32 %162, %167
  %169 = shl i32 %168, 12
  %170 = load i32, ptr %6, align 4, !tbaa !28
  %171 = or i32 %170, %169
  store i32 %171, ptr %6, align 4, !tbaa !28
  %172 = load ptr, ptr %7, align 8, !tbaa !10
  %173 = getelementptr inbounds i8, ptr %172, i64 2
  %174 = load i8, ptr %173, align 1, !tbaa !27
  %175 = zext i8 %174 to i32
  %176 = load ptr, ptr %7, align 8, !tbaa !10
  %177 = getelementptr inbounds i8, ptr %176, i64 2
  %178 = load i8, ptr %177, align 1, !tbaa !27
  %179 = zext i8 %178 to i32
  %180 = and i32 128, %179
  %181 = xor i32 %175, %180
  %182 = shl i32 %181, 6
  %183 = load i32, ptr %6, align 4, !tbaa !28
  %184 = or i32 %183, %182
  store i32 %184, ptr %6, align 4, !tbaa !28
  %185 = load ptr, ptr %7, align 8, !tbaa !10
  %186 = getelementptr inbounds i8, ptr %185, i64 3
  %187 = load i8, ptr %186, align 1, !tbaa !27
  %188 = zext i8 %187 to i32
  %189 = load ptr, ptr %7, align 8, !tbaa !10
  %190 = getelementptr inbounds i8, ptr %189, i64 3
  %191 = load i8, ptr %190, align 1, !tbaa !27
  %192 = zext i8 %191 to i32
  %193 = and i32 128, %192
  %194 = xor i32 %188, %193
  %195 = load i32, ptr %6, align 4, !tbaa !28
  %196 = or i32 %195, %194
  store i32 %196, ptr %6, align 4, !tbaa !28
  %197 = load ptr, ptr %4, align 8, !tbaa !8
  %198 = load ptr, ptr %197, align 8, !tbaa !10
  %199 = getelementptr inbounds i8, ptr %198, i64 4
  store ptr %199, ptr %197, align 8, !tbaa !10
  br label %204

200:                                              ; preds = %131
  %201 = load ptr, ptr %4, align 8, !tbaa !8
  %202 = load ptr, ptr %201, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw i8, ptr %202, i32 1
  store ptr %203, ptr %201, align 8, !tbaa !10
  store i32 2097151, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %209

204:                                              ; preds = %147
  br label %205

205:                                              ; preds = %204, %91
  br label %206

206:                                              ; preds = %205, %48
  br label %207

207:                                              ; preds = %206, %25
  %208 = load i32, ptr %6, align 4, !tbaa !28
  store i32 %208, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %209

209:                                              ; preds = %207, %200, %144, %88, %45, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %210 = load i32, ptr %3, align 4
  ret i32 %210
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_valid_utf_8_single_reverse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %10, ptr %7, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %213, %2
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = icmp ugt ptr %12, %13
  br i1 %14, label %15, label %214

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = getelementptr inbounds i8, ptr %16, i64 -1
  store ptr %17, ptr %7, align 8, !tbaa !10
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = load i8, ptr %18, align 1, !tbaa !27
  %20 = zext i8 %19 to i32
  %21 = icmp slt i32 %20, 128
  br i1 %21, label %22, label %29

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = load i8, ptr %23, align 1, !tbaa !27
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %6, align 4, !tbaa !28
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %26, ptr %27, align 8, !tbaa !10
  %28 = load i32, ptr %6, align 4, !tbaa !28
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %217

29:                                               ; preds = %15
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = load i8, ptr %30, align 1, !tbaa !27
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 224
  %34 = icmp eq i32 %33, 192
  br i1 %34, label %35, label %73

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = load ptr, ptr %7, align 8, !tbaa !10
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp slt i64 %41, 2
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = load ptr, ptr %7, align 8, !tbaa !10
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %44, ptr %45, align 8, !tbaa !10
  store i32 2097151, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %217

46:                                               ; preds = %35
  %47 = load ptr, ptr %7, align 8, !tbaa !10
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1, !tbaa !27
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %7, align 8, !tbaa !10
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !27
  %54 = zext i8 %53 to i32
  %55 = and i32 192, %54
  %56 = xor i32 %50, %55
  %57 = shl i32 %56, 6
  store i32 %57, ptr %6, align 4, !tbaa !28
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !27
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %7, align 8, !tbaa !10
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !27
  %65 = zext i8 %64 to i32
  %66 = and i32 128, %65
  %67 = xor i32 %61, %66
  %68 = load i32, ptr %6, align 4, !tbaa !28
  %69 = or i32 %68, %67
  store i32 %69, ptr %6, align 4, !tbaa !28
  %70 = load ptr, ptr %7, align 8, !tbaa !10
  %71 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %70, ptr %71, align 8, !tbaa !10
  %72 = load i32, ptr %6, align 4, !tbaa !28
  store i32 %72, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %217

73:                                               ; preds = %29
  %74 = load ptr, ptr %7, align 8, !tbaa !10
  %75 = load i8, ptr %74, align 1, !tbaa !27
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 240
  %78 = icmp eq i32 %77, 224
  br i1 %78, label %79, label %130

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8, !tbaa !8
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  %82 = load ptr, ptr %7, align 8, !tbaa !10
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp slt i64 %85, 3
  br i1 %86, label %87, label %90

87:                                               ; preds = %79
  %88 = load ptr, ptr %7, align 8, !tbaa !10
  %89 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %88, ptr %89, align 8, !tbaa !10
  store i32 2097151, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %217

90:                                               ; preds = %79
  %91 = load ptr, ptr %7, align 8, !tbaa !10
  %92 = getelementptr inbounds i8, ptr %91, i64 0
  %93 = load i8, ptr %92, align 1, !tbaa !27
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %7, align 8, !tbaa !10
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  %97 = load i8, ptr %96, align 1, !tbaa !27
  %98 = zext i8 %97 to i32
  %99 = and i32 224, %98
  %100 = xor i32 %94, %99
  %101 = shl i32 %100, 12
  store i32 %101, ptr %6, align 4, !tbaa !28
  %102 = load ptr, ptr %7, align 8, !tbaa !10
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !27
  %105 = zext i8 %104 to i32
  %106 = load ptr, ptr %7, align 8, !tbaa !10
  %107 = getelementptr inbounds i8, ptr %106, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !27
  %109 = zext i8 %108 to i32
  %110 = and i32 128, %109
  %111 = xor i32 %105, %110
  %112 = shl i32 %111, 6
  %113 = load i32, ptr %6, align 4, !tbaa !28
  %114 = or i32 %113, %112
  store i32 %114, ptr %6, align 4, !tbaa !28
  %115 = load ptr, ptr %7, align 8, !tbaa !10
  %116 = getelementptr inbounds i8, ptr %115, i64 2
  %117 = load i8, ptr %116, align 1, !tbaa !27
  %118 = zext i8 %117 to i32
  %119 = load ptr, ptr %7, align 8, !tbaa !10
  %120 = getelementptr inbounds i8, ptr %119, i64 2
  %121 = load i8, ptr %120, align 1, !tbaa !27
  %122 = zext i8 %121 to i32
  %123 = and i32 128, %122
  %124 = xor i32 %118, %123
  %125 = load i32, ptr %6, align 4, !tbaa !28
  %126 = or i32 %125, %124
  store i32 %126, ptr %6, align 4, !tbaa !28
  %127 = load ptr, ptr %7, align 8, !tbaa !10
  %128 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %127, ptr %128, align 8, !tbaa !10
  %129 = load i32, ptr %6, align 4, !tbaa !28
  store i32 %129, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %217

130:                                              ; preds = %73
  %131 = load ptr, ptr %7, align 8, !tbaa !10
  %132 = load i8, ptr %131, align 1, !tbaa !27
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 248
  %135 = icmp eq i32 %134, 240
  br i1 %135, label %136, label %200

136:                                              ; preds = %130
  %137 = load ptr, ptr %4, align 8, !tbaa !8
  %138 = load ptr, ptr %137, align 8, !tbaa !10
  %139 = load ptr, ptr %7, align 8, !tbaa !10
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = icmp slt i64 %142, 4
  br i1 %143, label %144, label %147

144:                                              ; preds = %136
  %145 = load ptr, ptr %7, align 8, !tbaa !10
  %146 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %145, ptr %146, align 8, !tbaa !10
  store i32 2097151, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %217

147:                                              ; preds = %136
  %148 = load ptr, ptr %7, align 8, !tbaa !10
  %149 = getelementptr inbounds i8, ptr %148, i64 0
  %150 = load i8, ptr %149, align 1, !tbaa !27
  %151 = zext i8 %150 to i32
  %152 = load ptr, ptr %7, align 8, !tbaa !10
  %153 = getelementptr inbounds i8, ptr %152, i64 0
  %154 = load i8, ptr %153, align 1, !tbaa !27
  %155 = zext i8 %154 to i32
  %156 = and i32 240, %155
  %157 = xor i32 %151, %156
  %158 = shl i32 %157, 18
  store i32 %158, ptr %6, align 4, !tbaa !28
  %159 = load ptr, ptr %7, align 8, !tbaa !10
  %160 = getelementptr inbounds i8, ptr %159, i64 1
  %161 = load i8, ptr %160, align 1, !tbaa !27
  %162 = zext i8 %161 to i32
  %163 = load ptr, ptr %7, align 8, !tbaa !10
  %164 = getelementptr inbounds i8, ptr %163, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !27
  %166 = zext i8 %165 to i32
  %167 = and i32 128, %166
  %168 = xor i32 %162, %167
  %169 = shl i32 %168, 12
  %170 = load i32, ptr %6, align 4, !tbaa !28
  %171 = or i32 %170, %169
  store i32 %171, ptr %6, align 4, !tbaa !28
  %172 = load ptr, ptr %7, align 8, !tbaa !10
  %173 = getelementptr inbounds i8, ptr %172, i64 2
  %174 = load i8, ptr %173, align 1, !tbaa !27
  %175 = zext i8 %174 to i32
  %176 = load ptr, ptr %7, align 8, !tbaa !10
  %177 = getelementptr inbounds i8, ptr %176, i64 2
  %178 = load i8, ptr %177, align 1, !tbaa !27
  %179 = zext i8 %178 to i32
  %180 = and i32 128, %179
  %181 = xor i32 %175, %180
  %182 = shl i32 %181, 6
  %183 = load i32, ptr %6, align 4, !tbaa !28
  %184 = or i32 %183, %182
  store i32 %184, ptr %6, align 4, !tbaa !28
  %185 = load ptr, ptr %7, align 8, !tbaa !10
  %186 = getelementptr inbounds i8, ptr %185, i64 3
  %187 = load i8, ptr %186, align 1, !tbaa !27
  %188 = zext i8 %187 to i32
  %189 = load ptr, ptr %7, align 8, !tbaa !10
  %190 = getelementptr inbounds i8, ptr %189, i64 3
  %191 = load i8, ptr %190, align 1, !tbaa !27
  %192 = zext i8 %191 to i32
  %193 = and i32 128, %192
  %194 = xor i32 %188, %193
  %195 = load i32, ptr %6, align 4, !tbaa !28
  %196 = or i32 %195, %194
  store i32 %196, ptr %6, align 4, !tbaa !28
  %197 = load ptr, ptr %7, align 8, !tbaa !10
  %198 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %197, ptr %198, align 8, !tbaa !10
  %199 = load i32, ptr %6, align 4, !tbaa !28
  store i32 %199, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %217

200:                                              ; preds = %130
  %201 = load ptr, ptr %4, align 8, !tbaa !8
  %202 = load ptr, ptr %201, align 8, !tbaa !10
  %203 = load ptr, ptr %7, align 8, !tbaa !10
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = icmp sge i64 %206, 4
  br i1 %207, label %208, label %209

208:                                              ; preds = %200
  br label %214

209:                                              ; preds = %200
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %11

214:                                              ; preds = %208, %11
  %215 = load ptr, ptr %7, align 8, !tbaa !10
  %216 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %215, ptr %216, align 8, !tbaa !10
  store i32 2097151, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %217

217:                                              ; preds = %214, %147, %144, %90, %87, %46, %43, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %218 = load i32, ptr %3, align 4
  ret i32 %218
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @lxb_encoding_decode_utf_8_length(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !27
  %4 = load i8, ptr %3, align 1, !tbaa !27
  %5 = zext i8 %4 to i32
  %6 = icmp slt i32 %5, 128
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %30

8:                                                ; preds = %1
  %9 = load i8, ptr %3, align 1, !tbaa !27
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 224
  %12 = icmp eq i32 %11, 192
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i8 2, ptr %2, align 1
  br label %30

14:                                               ; preds = %8
  %15 = load i8, ptr %3, align 1, !tbaa !27
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 240
  %18 = icmp eq i32 %17, 224
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i8 3, ptr %2, align 1
  br label %30

20:                                               ; preds = %14
  %21 = load i8, ptr %3, align 1, !tbaa !27
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 248
  %24 = icmp eq i32 %23, 240
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i8 4, ptr %2, align 1
  br label %30

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  store i8 0, ptr %2, align 1
  br label %30

30:                                               ; preds = %29, %25, %19, %13, %7
  %31 = load i8, ptr %2, align 1
  ret i8 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_macintosh_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load i8, ptr %9, align 1, !tbaa !27
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8, !tbaa !10
  %17 = load i8, ptr %15, align 1, !tbaa !27
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !10
  %23 = load i8, ptr %21, align 1, !tbaa !27
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_macintosh, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !31
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_replacement_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  ret i32 2097151
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_windows_1250_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load i8, ptr %9, align 1, !tbaa !27
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8, !tbaa !10
  %17 = load i8, ptr %15, align 1, !tbaa !27
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !10
  %23 = load i8, ptr %21, align 1, !tbaa !27
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_1250, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !31
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_windows_1251_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load i8, ptr %9, align 1, !tbaa !27
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8, !tbaa !10
  %17 = load i8, ptr %15, align 1, !tbaa !27
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !10
  %23 = load i8, ptr %21, align 1, !tbaa !27
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_1251, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !31
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_windows_1252_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load i8, ptr %9, align 1, !tbaa !27
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8, !tbaa !10
  %17 = load i8, ptr %15, align 1, !tbaa !27
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !10
  %23 = load i8, ptr %21, align 1, !tbaa !27
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_1252, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !31
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_windows_1253_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load i8, ptr %9, align 1, !tbaa !27
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8, !tbaa !10
  %17 = load i8, ptr %15, align 1, !tbaa !27
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !10
  %23 = load i8, ptr %21, align 1, !tbaa !27
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_1253, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !31
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_windows_1254_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load i8, ptr %9, align 1, !tbaa !27
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8, !tbaa !10
  %17 = load i8, ptr %15, align 1, !tbaa !27
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !10
  %23 = load i8, ptr %21, align 1, !tbaa !27
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_1254, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !31
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_windows_1255_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load i8, ptr %9, align 1, !tbaa !27
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8, !tbaa !10
  %17 = load i8, ptr %15, align 1, !tbaa !27
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !10
  %23 = load i8, ptr %21, align 1, !tbaa !27
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_1255, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !31
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_windows_1256_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load i8, ptr %9, align 1, !tbaa !27
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8, !tbaa !10
  %17 = load i8, ptr %15, align 1, !tbaa !27
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !10
  %23 = load i8, ptr %21, align 1, !tbaa !27
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_1256, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !31
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_windows_1257_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load i8, ptr %9, align 1, !tbaa !27
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8, !tbaa !10
  %17 = load i8, ptr %15, align 1, !tbaa !27
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !10
  %23 = load i8, ptr %21, align 1, !tbaa !27
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_1257, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !31
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_windows_1258_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load i8, ptr %9, align 1, !tbaa !27
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8, !tbaa !10
  %17 = load i8, ptr %15, align 1, !tbaa !27
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !10
  %23 = load i8, ptr %21, align 1, !tbaa !27
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_1258, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !31
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_windows_874_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load i8, ptr %9, align 1, !tbaa !27
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8, !tbaa !10
  %17 = load i8, ptr %15, align 1, !tbaa !27
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !10
  %23 = load i8, ptr %21, align 1, !tbaa !27
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_874, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !31
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_x_mac_cyrillic_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load i8, ptr %9, align 1, !tbaa !27
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8, !tbaa !10
  %17 = load i8, ptr %15, align 1, !tbaa !27
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !10
  %23 = load i8, ptr %21, align 1, !tbaa !27
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_x_mac_cyrillic, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !31
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_x_user_defined_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load i8, ptr %9, align 1, !tbaa !27
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8, !tbaa !10
  %17 = load i8, ptr %15, align 1, !tbaa !27
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !10
  %23 = load i8, ptr %21, align 1, !tbaa !27
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 63360, %24
  %26 = sub nsw i32 %25, 128
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %19, %13
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !17, i64 60}
!13 = !{!"", !14, i64 0, !15, i64 8, !16, i64 16, !16, i64 24, !15, i64 32, !16, i64 40, !17, i64 48, !17, i64 52, !18, i64 56, !18, i64 57, !17, i64 60, !6, i64 64}
!14 = !{!"p1 _ZTS17lxb_encoding_data", !5, i64 0}
!15 = !{!"p1 int", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{!13, !18, i64 57}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!13, !15, i64 32}
!23 = !{!13, !16, i64 24}
!24 = !{!13, !16, i64 40}
!25 = !{!13, !16, i64 16}
!26 = !{!13, !15, i64 8}
!27 = !{!6, !6, i64 0}
!28 = !{!17, !17, i64 0}
!29 = !{!13, !17, i64 48}
!30 = !{!13, !17, i64 52}
!31 = !{!32, !17, i64 8}
!32 = !{!"", !6, i64 0, !17, i64 4, !17, i64 8}
!33 = !{!18, !18, i64 0}
!34 = !{!13, !18, i64 56}
!35 = !{!36, !6, i64 1}
!36 = !{!"", !6, i64 0, !6, i64 1, !17, i64 4, !17, i64 8, !18, i64 12}
!37 = !{!36, !17, i64 4}
!38 = !{!36, !18, i64 12}
!39 = !{!36, !6, i64 0}
!40 = !{!36, !17, i64 8}
!41 = !{!16, !16, i64 0}
!42 = !{!43, !17, i64 0}
!43 = !{!"", !17, i64 0, !17, i64 4}
!44 = !{!43, !17, i64 4}
