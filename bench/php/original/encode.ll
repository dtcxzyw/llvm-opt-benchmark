target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lexbor_shs_hash_t = type { i32, i32, i32 }
%struct.lxb_encoding_single_index_t = type { [4 x i8], i32, i32 }
%struct.lxb_encoding_range_index_t = type { i32, i32 }
%struct.lxb_encoding_encode_t = type { ptr, ptr, i64, i64, ptr, i64, i32 }

@lxb_encoding_multi_hash_big5 = external constant [23033 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_multi_hash_jis0208 = external constant [11349 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_multi_hash_euc_kr = external constant [30109 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_multi_hash_gb18030 = external constant [23941 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_ibm866 = external constant [345 x %struct.lexbor_shs_hash_t], align 16
@.str = private unnamed_addr constant [5 x i8] c"\1B(J\\\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"\1B(J~\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\1B(B\00", align 1
@lxb_encoding_multi_index_iso_2022_jp_katakana = external constant [63 x %struct.lxb_encoding_single_index_t], align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"\1B$B\00", align 1
@lxb_encoding_single_hash_iso_8859_10 = external constant [344 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_iso_8859_13 = external constant [346 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_iso_8859_14 = external constant [408 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_iso_8859_15 = external constant [345 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_iso_8859_16 = external constant [414 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_iso_8859_2 = external constant [369 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_iso_8859_3 = external constant [344 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_iso_8859_4 = external constant [344 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_iso_8859_5 = external constant [344 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_iso_8859_6 = external constant [344 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_iso_8859_7 = external constant [345 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_iso_8859_8 = external constant [348 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_koi8_r = external constant [487 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_koi8_u = external constant [381 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_macintosh = external constant [351 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_windows_1250 = external constant [433 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_windows_1251 = external constant [363 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_windows_1252 = external constant [374 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_windows_1253 = external constant [355 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_windows_1254 = external constant [355 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_windows_1255 = external constant [468 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_windows_1256 = external constant [357 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_windows_1257 = external constant [356 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_windows_1258 = external constant [406 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_windows_874 = external constant [360 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_x_mac_cyrillic = external constant [374 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_range_index_gb18030 = external constant [207 x %struct.lxb_encoding_range_index_t], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_default(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = call i32 @lxb_encoding_encode_utf_8(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_utf_8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %12, ptr %9, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %253, %3
  %14 = load ptr, ptr %9, align 8, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %256

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8, !tbaa !10
  %19 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %19, ptr %8, align 4, !tbaa !12
  %20 = load i32, ptr %8, align 4, !tbaa !12
  %21 = icmp ult i32 %20, 128
  br i1 %21, label %22, label %45

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = add i64 %25, 1
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !19
  %30 = icmp ugt i64 %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = load ptr, ptr %9, align 8, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %32, ptr %33, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %259

34:                                               ; preds = %22
  %35 = load i32, ptr %8, align 4, !tbaa !12
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !14
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  store i8 %36, ptr %44, align 1, !tbaa !21
  br label %252

45:                                               ; preds = %17
  %46 = load i32, ptr %8, align 4, !tbaa !12
  %47 = icmp ult i32 %46, 2048
  br i1 %47, label %48, label %85

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8, !tbaa !14
  %52 = add i64 %51, 2
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !19
  %56 = icmp ugt i64 %52, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = load ptr, ptr %9, align 8, !tbaa !10
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %58, ptr %59, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %259

60:                                               ; preds = %48
  %61 = load i32, ptr %8, align 4, !tbaa !12
  %62 = lshr i32 %61, 6
  %63 = or i32 192, %62
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !14
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %70
  store i8 %64, ptr %72, align 1, !tbaa !21
  %73 = load i32, ptr %8, align 4, !tbaa !12
  %74 = and i32 %73, 63
  %75 = or i32 128, %74
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8, !tbaa !14
  %83 = add i64 %82, 1
  store i64 %83, ptr %81, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 %82
  store i8 %76, ptr %84, align 1, !tbaa !21
  br label %251

85:                                               ; preds = %45
  %86 = load i32, ptr %8, align 4, !tbaa !12
  %87 = icmp ult i32 %86, 65536
  br i1 %87, label %88, label %138

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8, !tbaa !14
  %92 = add i64 %91, 3
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8, !tbaa !19
  %96 = icmp ugt i64 %92, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %88
  %98 = load ptr, ptr %9, align 8, !tbaa !10
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %98, ptr %99, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %259

100:                                              ; preds = %88
  %101 = load i32, ptr %8, align 4, !tbaa !12
  %102 = lshr i32 %101, 12
  %103 = or i32 224, %102
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !20
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %108, i32 0, i32 3
  %110 = load i64, ptr %109, align 8, !tbaa !14
  %111 = add i64 %110, 1
  store i64 %111, ptr %109, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 %110
  store i8 %104, ptr %112, align 1, !tbaa !21
  %113 = load i32, ptr %8, align 4, !tbaa !12
  %114 = lshr i32 %113, 6
  %115 = and i32 %114, 63
  %116 = or i32 128, %115
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !20
  %121 = load ptr, ptr %5, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !14
  %124 = add i64 %123, 1
  store i64 %124, ptr %122, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 %123
  store i8 %117, ptr %125, align 1, !tbaa !21
  %126 = load i32, ptr %8, align 4, !tbaa !12
  %127 = and i32 %126, 63
  %128 = or i32 128, %127
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %5, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !20
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %133, i32 0, i32 3
  %135 = load i64, ptr %134, align 8, !tbaa !14
  %136 = add i64 %135, 1
  store i64 %136, ptr %134, align 8, !tbaa !14
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 %135
  store i8 %129, ptr %137, align 1, !tbaa !21
  br label %250

138:                                              ; preds = %85
  %139 = load i32, ptr %8, align 4, !tbaa !12
  %140 = icmp ult i32 %139, 1114112
  br i1 %140, label %141, label %204

141:                                              ; preds = %138
  %142 = load ptr, ptr %5, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %142, i32 0, i32 3
  %144 = load i64, ptr %143, align 8, !tbaa !14
  %145 = add i64 %144, 4
  %146 = load ptr, ptr %5, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %146, i32 0, i32 2
  %148 = load i64, ptr %147, align 8, !tbaa !19
  %149 = icmp ugt i64 %145, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %141
  %151 = load ptr, ptr %9, align 8, !tbaa !10
  %152 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %151, ptr %152, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %259

153:                                              ; preds = %141
  %154 = load i32, ptr %8, align 4, !tbaa !12
  %155 = lshr i32 %154, 18
  %156 = or i32 240, %155
  %157 = trunc i32 %156 to i8
  %158 = load ptr, ptr %5, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !20
  %161 = load ptr, ptr %5, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %161, i32 0, i32 3
  %163 = load i64, ptr %162, align 8, !tbaa !14
  %164 = add i64 %163, 1
  store i64 %164, ptr %162, align 8, !tbaa !14
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 %163
  store i8 %157, ptr %165, align 1, !tbaa !21
  %166 = load i32, ptr %8, align 4, !tbaa !12
  %167 = lshr i32 %166, 12
  %168 = and i32 %167, 63
  %169 = or i32 128, %168
  %170 = trunc i32 %169 to i8
  %171 = load ptr, ptr %5, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !20
  %174 = load ptr, ptr %5, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %174, i32 0, i32 3
  %176 = load i64, ptr %175, align 8, !tbaa !14
  %177 = add i64 %176, 1
  store i64 %177, ptr %175, align 8, !tbaa !14
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 %176
  store i8 %170, ptr %178, align 1, !tbaa !21
  %179 = load i32, ptr %8, align 4, !tbaa !12
  %180 = lshr i32 %179, 6
  %181 = and i32 %180, 63
  %182 = or i32 128, %181
  %183 = trunc i32 %182 to i8
  %184 = load ptr, ptr %5, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !20
  %187 = load ptr, ptr %5, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %187, i32 0, i32 3
  %189 = load i64, ptr %188, align 8, !tbaa !14
  %190 = add i64 %189, 1
  store i64 %190, ptr %188, align 8, !tbaa !14
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 %189
  store i8 %183, ptr %191, align 1, !tbaa !21
  %192 = load i32, ptr %8, align 4, !tbaa !12
  %193 = and i32 %192, 63
  %194 = or i32 128, %193
  %195 = trunc i32 %194 to i8
  %196 = load ptr, ptr %5, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !20
  %199 = load ptr, ptr %5, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %199, i32 0, i32 3
  %201 = load i64, ptr %200, align 8, !tbaa !14
  %202 = add i64 %201, 1
  store i64 %202, ptr %200, align 8, !tbaa !14
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 %201
  store i8 %195, ptr %203, align 1, !tbaa !21
  br label %249

204:                                              ; preds = %138
  %205 = load ptr, ptr %9, align 8, !tbaa !10
  %206 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %205, ptr %206, align 8, !tbaa !10
  br label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %5, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8, !tbaa !22
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %213

212:                                              ; preds = %207
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %259

213:                                              ; preds = %207
  %214 = load ptr, ptr %5, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %214, i32 0, i32 3
  %216 = load i64, ptr %215, align 8, !tbaa !14
  %217 = load ptr, ptr %5, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %217, i32 0, i32 5
  %219 = load i64, ptr %218, align 8, !tbaa !23
  %220 = add i64 %216, %219
  %221 = load ptr, ptr %5, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %221, i32 0, i32 2
  %223 = load i64, ptr %222, align 8, !tbaa !19
  %224 = icmp ugt i64 %220, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %213
  store i32 15, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %259

226:                                              ; preds = %213
  %227 = load ptr, ptr %5, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !20
  %230 = load ptr, ptr %5, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %230, i32 0, i32 3
  %232 = load i64, ptr %231, align 8, !tbaa !14
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 %232
  %234 = load ptr, ptr %5, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %234, i32 0, i32 4
  %236 = load ptr, ptr %235, align 8, !tbaa !22
  %237 = load ptr, ptr %5, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %237, i32 0, i32 5
  %239 = load i64, ptr %238, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %233, ptr align 1 %236, i64 %239, i1 false)
  %240 = load ptr, ptr %5, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %240, i32 0, i32 5
  %242 = load i64, ptr %241, align 8, !tbaa !23
  %243 = load ptr, ptr %5, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %243, i32 0, i32 3
  %245 = load i64, ptr %244, align 8, !tbaa !14
  %246 = add i64 %245, %242
  store i64 %246, ptr %244, align 8, !tbaa !14
  br label %247

247:                                              ; preds = %226
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %153
  br label %250

250:                                              ; preds = %249, %100
  br label %251

251:                                              ; preds = %250, %60
  br label %252

252:                                              ; preds = %251, %34
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %9, align 8, !tbaa !10
  %255 = getelementptr inbounds nuw i32, ptr %254, i32 1
  store ptr %255, ptr %9, align 8, !tbaa !10
  br label %13

256:                                              ; preds = %13
  %257 = load ptr, ptr %9, align 8, !tbaa !10
  %258 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %257, ptr %258, align 8, !tbaa !10
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %259

259:                                              ; preds = %256, %225, %212, %150, %97, %57, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %260 = load i32, ptr %4, align 4
  ret i32 %260
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_auto(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
define hidden i32 @lxb_encoding_encode_undefined(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
define hidden i32 @lxb_encoding_encode_big5(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  br label %11

11:                                               ; preds = %162, %3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %166

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %19, ptr %8, align 4, !tbaa !12
  %20 = load i32, ptr %8, align 4, !tbaa !12
  %21 = icmp ult i32 %20, 128
  br i1 %21, label %22, label %45

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !19
  %30 = icmp eq i64 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 15, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %167

32:                                               ; preds = %23
  %33 = load i32, ptr %8, align 4, !tbaa !12
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  store i8 %34, ptr %42, align 1, !tbaa !21
  br label %43

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43
  br label %162

45:                                               ; preds = %16
  %46 = load i32, ptr %8, align 4, !tbaa !12
  %47 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_multi_hash_big5, i64 noundef 20172, i32 noundef %46)
  store ptr %47, ptr %9, align 8, !tbaa !4
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %93

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %167

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !14
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %61, i32 0, i32 5
  %63 = load i64, ptr %62, align 8, !tbaa !23
  %64 = add i64 %60, %63
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !19
  %68 = icmp ugt i64 %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  store i32 15, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %167

70:                                               ; preds = %57
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %76
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %81, i32 0, i32 5
  %83 = load i64, ptr %82, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %80, i64 %83, i1 false)
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %84, i32 0, i32 5
  %86 = load i64, ptr %85, align 8, !tbaa !23
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8, !tbaa !14
  %90 = add i64 %89, %86
  store i64 %90, ptr %88, align 8, !tbaa !14
  br label %91

91:                                               ; preds = %70
  br label %92

92:                                               ; preds = %91
  br label %162

93:                                               ; preds = %45
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %94, i32 0, i32 3
  %96 = load i64, ptr %95, align 8, !tbaa !14
  %97 = add i64 %96, 2
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 8, !tbaa !19
  %101 = icmp ugt i64 %97, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  store i32 15, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %167

103:                                              ; preds = %93
  %104 = load ptr, ptr %9, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !24
  %107 = zext i32 %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = udiv i32 %108, 157
  %110 = add i32 %109, 129
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !20
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %115, i32 0, i32 3
  %117 = load i64, ptr %116, align 8, !tbaa !14
  %118 = add i64 %117, 1
  store i64 %118, ptr %116, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 %117
  store i8 %111, ptr %119, align 1, !tbaa !21
  %120 = load ptr, ptr %9, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !24
  %123 = zext i32 %122 to i64
  %124 = trunc i64 %123 to i32
  %125 = urem i32 %124, 157
  %126 = icmp ult i32 %125, 63
  br i1 %126, label %127, label %144

127:                                              ; preds = %103
  %128 = load ptr, ptr %9, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !24
  %131 = zext i32 %130 to i64
  %132 = trunc i64 %131 to i32
  %133 = urem i32 %132, 157
  %134 = add i32 %133, 64
  %135 = trunc i32 %134 to i8
  %136 = load ptr, ptr %5, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !20
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %139, i32 0, i32 3
  %141 = load i64, ptr %140, align 8, !tbaa !14
  %142 = add i64 %141, 1
  store i64 %142, ptr %140, align 8, !tbaa !14
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 %141
  store i8 %135, ptr %143, align 1, !tbaa !21
  br label %161

144:                                              ; preds = %103
  %145 = load ptr, ptr %9, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !24
  %148 = zext i32 %147 to i64
  %149 = trunc i64 %148 to i32
  %150 = urem i32 %149, 157
  %151 = add i32 %150, 98
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %5, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !20
  %156 = load ptr, ptr %5, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %156, i32 0, i32 3
  %158 = load i64, ptr %157, align 8, !tbaa !14
  %159 = add i64 %158, 1
  store i64 %159, ptr %157, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 %158
  store i8 %152, ptr %160, align 1, !tbaa !21
  br label %161

161:                                              ; preds = %144, %127
  br label %162

162:                                              ; preds = %161, %92, %44
  %163 = load ptr, ptr %6, align 8, !tbaa !8
  %164 = load ptr, ptr %163, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw i32, ptr %164, i32 1
  store ptr %165, ptr %163, align 8, !tbaa !10
  br label %11

166:                                              ; preds = %11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %167

167:                                              ; preds = %166, %102, %69, %56, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %168 = load i32, ptr %4, align 4
  ret i32 %168
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lexbor_shs_hash_get_static(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = zext i32 %11 to i64
  %13 = load i64, ptr %6, align 8, !tbaa !26
  %14 = urem i64 %12, %13
  %15 = add i64 %14, 1
  %16 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %10, i64 %15
  store ptr %16, ptr %8, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %32, %3
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %21 = load i32, ptr %7, align 4, !tbaa !12
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %37

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %26, i64 %30
  store ptr %31, ptr %8, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %17, label %36

36:                                               ; preds = %32
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_euc_jp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  br label %11

11:                                               ; preds = %223, %3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %227

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %19, ptr %8, align 4, !tbaa !12
  %20 = load i32, ptr %8, align 4, !tbaa !12
  %21 = icmp ult i32 %20, 128
  br i1 %21, label %22, label %45

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !19
  %30 = icmp eq i64 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 15, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %228

32:                                               ; preds = %23
  %33 = load i32, ptr %8, align 4, !tbaa !12
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  store i8 %34, ptr %42, align 1, !tbaa !21
  br label %43

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43
  br label %223

45:                                               ; preds = %16
  %46 = load i32, ptr %8, align 4, !tbaa !12
  %47 = icmp eq i32 %46, 165
  br i1 %47, label %48, label %69

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8, !tbaa !14
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !19
  %56 = icmp eq i64 %52, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  store i32 15, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %228

58:                                               ; preds = %49
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8, !tbaa !14
  %65 = add i64 %64, 1
  store i64 %65, ptr %63, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 %64
  store i8 92, ptr %66, align 1, !tbaa !21
  br label %67

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67
  br label %223

69:                                               ; preds = %45
  %70 = load i32, ptr %8, align 4, !tbaa !12
  %71 = icmp eq i32 %70, 8254
  br i1 %71, label %72, label %93

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8, !tbaa !14
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !19
  %80 = icmp eq i64 %76, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  store i32 15, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %228

82:                                               ; preds = %73
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !20
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %86, i32 0, i32 3
  %88 = load i64, ptr %87, align 8, !tbaa !14
  %89 = add i64 %88, 1
  store i64 %89, ptr %87, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 %88
  store i8 126, ptr %90, align 1, !tbaa !21
  br label %91

91:                                               ; preds = %82
  br label %92

92:                                               ; preds = %91
  br label %223

93:                                               ; preds = %69
  %94 = load i32, ptr %8, align 4, !tbaa !12
  %95 = sub i32 %94, 65377
  %96 = icmp ule i32 %95, 62
  br i1 %96, label %97, label %128

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %98, i32 0, i32 3
  %100 = load i64, ptr %99, align 8, !tbaa !14
  %101 = add i64 %100, 2
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8, !tbaa !19
  %105 = icmp ugt i64 %101, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %97
  store i32 15, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %228

107:                                              ; preds = %97
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !20
  %111 = load ptr, ptr %5, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %111, i32 0, i32 3
  %113 = load i64, ptr %112, align 8, !tbaa !14
  %114 = add i64 %113, 1
  store i64 %114, ptr %112, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 %113
  store i8 -114, ptr %115, align 1, !tbaa !21
  %116 = load i32, ptr %8, align 4, !tbaa !12
  %117 = sub i32 %116, 65377
  %118 = add i32 %117, 161
  %119 = trunc i32 %118 to i8
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !20
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %123, i32 0, i32 3
  %125 = load i64, ptr %124, align 8, !tbaa !14
  %126 = add i64 %125, 1
  store i64 %126, ptr %124, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 %125
  store i8 %119, ptr %127, align 1, !tbaa !21
  br label %223

128:                                              ; preds = %93
  %129 = load i32, ptr %8, align 4, !tbaa !12
  %130 = icmp eq i32 %129, 8722
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 65293, ptr %8, align 4, !tbaa !12
  br label %132

132:                                              ; preds = %131, %128
  %133 = load i32, ptr %8, align 4, !tbaa !12
  %134 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_multi_hash_jis0208, i64 noundef 9253, i32 noundef %133)
  store ptr %134, ptr %9, align 8, !tbaa !4
  %135 = load ptr, ptr %9, align 8, !tbaa !4
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %180

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !22
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %228

144:                                              ; preds = %138
  %145 = load ptr, ptr %5, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %145, i32 0, i32 3
  %147 = load i64, ptr %146, align 8, !tbaa !14
  %148 = load ptr, ptr %5, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %148, i32 0, i32 5
  %150 = load i64, ptr %149, align 8, !tbaa !23
  %151 = add i64 %147, %150
  %152 = load ptr, ptr %5, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %152, i32 0, i32 2
  %154 = load i64, ptr %153, align 8, !tbaa !19
  %155 = icmp ugt i64 %151, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %144
  store i32 15, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %228

157:                                              ; preds = %144
  %158 = load ptr, ptr %5, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !20
  %161 = load ptr, ptr %5, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %161, i32 0, i32 3
  %163 = load i64, ptr %162, align 8, !tbaa !14
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 %163
  %165 = load ptr, ptr %5, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !22
  %168 = load ptr, ptr %5, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %168, i32 0, i32 5
  %170 = load i64, ptr %169, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr align 1 %167, i64 %170, i1 false)
  %171 = load ptr, ptr %5, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %171, i32 0, i32 5
  %173 = load i64, ptr %172, align 8, !tbaa !23
  %174 = load ptr, ptr %5, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %174, i32 0, i32 3
  %176 = load i64, ptr %175, align 8, !tbaa !14
  %177 = add i64 %176, %173
  store i64 %177, ptr %175, align 8, !tbaa !14
  br label %178

178:                                              ; preds = %157
  br label %179

179:                                              ; preds = %178
  br label %223

180:                                              ; preds = %132
  %181 = load ptr, ptr %5, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %181, i32 0, i32 3
  %183 = load i64, ptr %182, align 8, !tbaa !14
  %184 = add i64 %183, 2
  %185 = load ptr, ptr %5, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %185, i32 0, i32 2
  %187 = load i64, ptr %186, align 8, !tbaa !19
  %188 = icmp ugt i64 %184, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %180
  store i32 15, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %228

190:                                              ; preds = %180
  %191 = load ptr, ptr %9, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !24
  %194 = zext i32 %193 to i64
  %195 = trunc i64 %194 to i32
  %196 = udiv i32 %195, 94
  %197 = add i32 %196, 161
  %198 = trunc i32 %197 to i8
  %199 = load ptr, ptr %5, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !20
  %202 = load ptr, ptr %5, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %202, i32 0, i32 3
  %204 = load i64, ptr %203, align 8, !tbaa !14
  %205 = add i64 %204, 1
  store i64 %205, ptr %203, align 8, !tbaa !14
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 %204
  store i8 %198, ptr %206, align 1, !tbaa !21
  %207 = load ptr, ptr %9, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4, !tbaa !24
  %210 = zext i32 %209 to i64
  %211 = trunc i64 %210 to i32
  %212 = urem i32 %211, 94
  %213 = add i32 %212, 161
  %214 = trunc i32 %213 to i8
  %215 = load ptr, ptr %5, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !20
  %218 = load ptr, ptr %5, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %218, i32 0, i32 3
  %220 = load i64, ptr %219, align 8, !tbaa !14
  %221 = add i64 %220, 1
  store i64 %221, ptr %219, align 8, !tbaa !14
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 %220
  store i8 %214, ptr %222, align 1, !tbaa !21
  br label %223

223:                                              ; preds = %190, %179, %107, %92, %68, %44
  %224 = load ptr, ptr %6, align 8, !tbaa !8
  %225 = load ptr, ptr %224, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw i32, ptr %225, i32 1
  store ptr %226, ptr %224, align 8, !tbaa !10
  br label %11

227:                                              ; preds = %11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %228

228:                                              ; preds = %227, %189, %156, %143, %106, %81, %57, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %229 = load i32, ptr %4, align 4
  ret i32 %229
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_euc_kr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  br label %11

11:                                               ; preds = %136, %3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %140

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %19, ptr %8, align 4, !tbaa !12
  %20 = load i32, ptr %8, align 4, !tbaa !12
  %21 = icmp ult i32 %20, 128
  br i1 %21, label %22, label %45

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !19
  %30 = icmp eq i64 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 15, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %141

32:                                               ; preds = %23
  %33 = load i32, ptr %8, align 4, !tbaa !12
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  store i8 %34, ptr %42, align 1, !tbaa !21
  br label %43

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43
  br label %136

45:                                               ; preds = %16
  %46 = load i32, ptr %8, align 4, !tbaa !12
  %47 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_multi_hash_euc_kr, i64 noundef 28041, i32 noundef %46)
  store ptr %47, ptr %9, align 8, !tbaa !4
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %93

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %141

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !14
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %61, i32 0, i32 5
  %63 = load i64, ptr %62, align 8, !tbaa !23
  %64 = add i64 %60, %63
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !19
  %68 = icmp ugt i64 %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  store i32 15, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %141

70:                                               ; preds = %57
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %76
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %81, i32 0, i32 5
  %83 = load i64, ptr %82, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %80, i64 %83, i1 false)
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %84, i32 0, i32 5
  %86 = load i64, ptr %85, align 8, !tbaa !23
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8, !tbaa !14
  %90 = add i64 %89, %86
  store i64 %90, ptr %88, align 8, !tbaa !14
  br label %91

91:                                               ; preds = %70
  br label %92

92:                                               ; preds = %91
  br label %136

93:                                               ; preds = %45
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %94, i32 0, i32 3
  %96 = load i64, ptr %95, align 8, !tbaa !14
  %97 = add i64 %96, 2
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 8, !tbaa !19
  %101 = icmp ugt i64 %97, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  store i32 15, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %141

103:                                              ; preds = %93
  %104 = load ptr, ptr %9, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !24
  %107 = zext i32 %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = udiv i32 %108, 190
  %110 = add i32 %109, 129
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !20
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %115, i32 0, i32 3
  %117 = load i64, ptr %116, align 8, !tbaa !14
  %118 = add i64 %117, 1
  store i64 %118, ptr %116, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 %117
  store i8 %111, ptr %119, align 1, !tbaa !21
  %120 = load ptr, ptr %9, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !24
  %123 = zext i32 %122 to i64
  %124 = trunc i64 %123 to i32
  %125 = urem i32 %124, 190
  %126 = add i32 %125, 65
  %127 = trunc i32 %126 to i8
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !20
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %131, i32 0, i32 3
  %133 = load i64, ptr %132, align 8, !tbaa !14
  %134 = add i64 %133, 1
  store i64 %134, ptr %132, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 %133
  store i8 %127, ptr %135, align 1, !tbaa !21
  br label %136

136:                                              ; preds = %103, %92, %44
  %137 = load ptr, ptr %6, align 8, !tbaa !8
  %138 = load ptr, ptr %137, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw i32, ptr %138, i32 1
  store ptr %139, ptr %137, align 8, !tbaa !10
  br label %11

140:                                              ; preds = %11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %141

141:                                              ; preds = %140, %102, %69, %56, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %142 = load i32, ptr %4, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_gbk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  br label %11

11:                                               ; preds = %236, %3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %240

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %19, ptr %8, align 4, !tbaa !12
  %20 = load i32, ptr %8, align 4, !tbaa !12
  %21 = icmp ult i32 %20, 128
  br i1 %21, label %22, label %45

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !19
  %30 = icmp eq i64 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 15, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %241

32:                                               ; preds = %23
  %33 = load i32, ptr %8, align 4, !tbaa !12
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  store i8 %34, ptr %42, align 1, !tbaa !21
  br label %43

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43
  br label %236

45:                                               ; preds = %16
  %46 = load i32, ptr %8, align 4, !tbaa !12
  %47 = icmp eq i32 %46, 58853
  br i1 %47, label %48, label %91

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %241

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8, !tbaa !14
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %59, i32 0, i32 5
  %61 = load i64, ptr %60, align 8, !tbaa !23
  %62 = add i64 %58, %61
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !19
  %66 = icmp ugt i64 %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %55
  store i32 15, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %241

68:                                               ; preds = %55
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %74
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %79, i32 0, i32 5
  %81 = load i64, ptr %80, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %78, i64 %81, i1 false)
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %82, i32 0, i32 5
  %84 = load i64, ptr %83, align 8, !tbaa !23
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8, !tbaa !14
  %88 = add i64 %87, %84
  store i64 %88, ptr %86, align 8, !tbaa !14
  br label %89

89:                                               ; preds = %68
  br label %90

90:                                               ; preds = %89
  br label %236

91:                                               ; preds = %45
  %92 = load i32, ptr %8, align 4, !tbaa !12
  %93 = icmp eq i32 %92, 8364
  br i1 %93, label %94, label %115

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %96, i32 0, i32 3
  %98 = load i64, ptr %97, align 8, !tbaa !14
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !19
  %102 = icmp eq i64 %98, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  store i32 15, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %241

104:                                              ; preds = %95
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !20
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %108, i32 0, i32 3
  %110 = load i64, ptr %109, align 8, !tbaa !14
  %111 = add i64 %110, 1
  store i64 %111, ptr %109, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 %110
  store i8 -128, ptr %112, align 1, !tbaa !21
  br label %113

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113
  br label %236

115:                                              ; preds = %91
  %116 = load i32, ptr %8, align 4, !tbaa !12
  %117 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_multi_hash_gb18030, i64 noundef 19950, i32 noundef %116)
  store ptr %117, ptr %9, align 8, !tbaa !4
  %118 = load ptr, ptr %9, align 8, !tbaa !4
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %163

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !22
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %241

127:                                              ; preds = %121
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %128, i32 0, i32 3
  %130 = load i64, ptr %129, align 8, !tbaa !14
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %131, i32 0, i32 5
  %133 = load i64, ptr %132, align 8, !tbaa !23
  %134 = add i64 %130, %133
  %135 = load ptr, ptr %5, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %135, i32 0, i32 2
  %137 = load i64, ptr %136, align 8, !tbaa !19
  %138 = icmp ugt i64 %134, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %127
  store i32 15, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %241

140:                                              ; preds = %127
  %141 = load ptr, ptr %5, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !20
  %144 = load ptr, ptr %5, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %144, i32 0, i32 3
  %146 = load i64, ptr %145, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 %146
  %148 = load ptr, ptr %5, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8, !tbaa !22
  %151 = load ptr, ptr %5, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %151, i32 0, i32 5
  %153 = load i64, ptr %152, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 %150, i64 %153, i1 false)
  %154 = load ptr, ptr %5, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %154, i32 0, i32 5
  %156 = load i64, ptr %155, align 8, !tbaa !23
  %157 = load ptr, ptr %5, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %157, i32 0, i32 3
  %159 = load i64, ptr %158, align 8, !tbaa !14
  %160 = add i64 %159, %156
  store i64 %160, ptr %158, align 8, !tbaa !14
  br label %161

161:                                              ; preds = %140
  br label %162

162:                                              ; preds = %161
  br label %236

163:                                              ; preds = %115
  %164 = load ptr, ptr %5, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %164, i32 0, i32 3
  %166 = load i64, ptr %165, align 8, !tbaa !14
  %167 = add i64 %166, 2
  %168 = load ptr, ptr %5, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %168, i32 0, i32 2
  %170 = load i64, ptr %169, align 8, !tbaa !19
  %171 = icmp ugt i64 %167, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %163
  store i32 15, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %241

173:                                              ; preds = %163
  %174 = load ptr, ptr %9, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !24
  %177 = zext i32 %176 to i64
  %178 = trunc i64 %177 to i8
  %179 = zext i8 %178 to i32
  %180 = sdiv i32 %179, 190
  %181 = add nsw i32 %180, 129
  %182 = trunc i32 %181 to i8
  %183 = load ptr, ptr %5, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !20
  %186 = load ptr, ptr %5, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %186, i32 0, i32 3
  %188 = load i64, ptr %187, align 8, !tbaa !14
  %189 = add i64 %188, 1
  store i64 %189, ptr %187, align 8, !tbaa !14
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 %188
  store i8 %182, ptr %190, align 1, !tbaa !21
  %191 = load ptr, ptr %9, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !24
  %194 = zext i32 %193 to i64
  %195 = trunc i64 %194 to i8
  %196 = zext i8 %195 to i32
  %197 = srem i32 %196, 190
  %198 = icmp slt i32 %197, 63
  br i1 %198, label %199, label %217

199:                                              ; preds = %173
  %200 = load ptr, ptr %9, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !24
  %203 = zext i32 %202 to i64
  %204 = trunc i64 %203 to i8
  %205 = zext i8 %204 to i32
  %206 = srem i32 %205, 190
  %207 = add nsw i32 %206, 64
  %208 = trunc i32 %207 to i8
  %209 = load ptr, ptr %5, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !20
  %212 = load ptr, ptr %5, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %212, i32 0, i32 3
  %214 = load i64, ptr %213, align 8, !tbaa !14
  %215 = add i64 %214, 1
  store i64 %215, ptr %213, align 8, !tbaa !14
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 %214
  store i8 %208, ptr %216, align 1, !tbaa !21
  br label %235

217:                                              ; preds = %173
  %218 = load ptr, ptr %9, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4, !tbaa !24
  %221 = zext i32 %220 to i64
  %222 = trunc i64 %221 to i8
  %223 = zext i8 %222 to i32
  %224 = srem i32 %223, 190
  %225 = add nsw i32 %224, 65
  %226 = trunc i32 %225 to i8
  %227 = load ptr, ptr %5, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !20
  %230 = load ptr, ptr %5, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %230, i32 0, i32 3
  %232 = load i64, ptr %231, align 8, !tbaa !14
  %233 = add i64 %232, 1
  store i64 %233, ptr %231, align 8, !tbaa !14
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 %232
  store i8 %226, ptr %234, align 1, !tbaa !21
  br label %235

235:                                              ; preds = %217, %199
  br label %236

236:                                              ; preds = %235, %162, %114, %90, %44
  %237 = load ptr, ptr %6, align 8, !tbaa !8
  %238 = load ptr, ptr %237, align 8, !tbaa !10
  %239 = getelementptr inbounds nuw i32, ptr %238, i32 1
  store ptr %239, ptr %237, align 8, !tbaa !10
  br label %11

240:                                              ; preds = %11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %241

241:                                              ; preds = %240, %172, %139, %126, %103, %67, %54, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %242 = load i32, ptr %4, align 4
  ret i32 %242
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_ibm866(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %14, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  br label %15

15:                                               ; preds = %129, %12
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %132

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %21, ptr %8, align 4, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = icmp ult i32 %22, 128
  br i1 %23, label %24, label %49

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = icmp eq i64 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %34, ptr %35, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

36:                                               ; preds = %25
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  store i8 %38, ptr %46, align 1, !tbaa !21
  br label %47

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  br label %129

49:                                               ; preds = %19
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_ibm866, i64 noundef 344, i32 noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %101

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !10
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %61, ptr %62, align 8, !tbaa !10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8, !tbaa !23
  %70 = add i64 %66, %69
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !19
  %74 = icmp ugt i64 %70, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %63
  %76 = load ptr, ptr %9, align 8, !tbaa !10
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %76, ptr %77, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

78:                                               ; preds = %63
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %89, i32 0, i32 5
  %91 = load i64, ptr %90, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %88, i64 %91, i1 false)
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %92, i32 0, i32 5
  %94 = load i64, ptr %93, align 8, !tbaa !23
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !14
  %98 = add i64 %97, %94
  store i64 %98, ptr %96, align 8, !tbaa !14
  br label %99

99:                                               ; preds = %78
  br label %100

100:                                              ; preds = %99
  br label %129

101:                                              ; preds = %49
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8, !tbaa !14
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !19
  %109 = icmp eq i64 %105, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %102
  %111 = load ptr, ptr %9, align 8, !tbaa !10
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %111, ptr %112, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

113:                                              ; preds = %102
  %114 = load ptr, ptr %10, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !24
  %117 = zext i32 %116 to i64
  %118 = trunc i64 %117 to i8
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8, !tbaa !14
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  store i8 %118, ptr %126, align 1, !tbaa !21
  br label %127

127:                                              ; preds = %113
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %100, %48
  %130 = load ptr, ptr %9, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i32, ptr %130, i32 1
  store ptr %131, ptr %9, align 8, !tbaa !10
  br label %15

132:                                              ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

133:                                              ; preds = %132, %110, %75, %60, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_iso_2022_jp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store i8 0, ptr %8, align 1, !tbaa !21
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8, !tbaa !29
  store i32 %15, ptr %9, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %474, %3
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %21, label %478

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = load i32, ptr %23, align 4, !tbaa !12
  store i32 %24, ptr %10, align 4, !tbaa !12
  br label %25

25:                                               ; preds = %364, %21
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !29
  switch i32 %28, label %318 [
    i32 0, label %29
    i32 1, label %111
    i32 2, label %235
  ]

29:                                               ; preds = %25
  %30 = load i32, ptr %10, align 4, !tbaa !12
  %31 = icmp eq i32 %30, 14
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %10, align 4, !tbaa !12
  %34 = icmp eq i32 %33, 15
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 4, !tbaa !12
  %37 = icmp eq i32 %36, 27
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %32, %29
  br label %425

39:                                               ; preds = %35
  %40 = load i32, ptr %10, align 4, !tbaa !12
  %41 = icmp ult i32 %40, 128
  br i1 %41, label %42, label %65

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !14
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !19
  %50 = icmp eq i64 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 15, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %479

52:                                               ; preds = %43
  %53 = load i32, ptr %10, align 4, !tbaa !12
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !14
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 %60
  store i8 %54, ptr %62, align 1, !tbaa !21
  br label %63

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %63
  br label %474

65:                                               ; preds = %39
  %66 = load i32, ptr %10, align 4, !tbaa !12
  %67 = icmp eq i32 %66, 165
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %10, align 4, !tbaa !12
  %70 = icmp eq i32 %69, 8254
  br i1 %70, label %71, label %110

71:                                               ; preds = %68, %65
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8, !tbaa !14
  %75 = add i64 %74, 4
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !19
  %79 = icmp ugt i64 %75, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  br label %415

81:                                               ; preds = %71
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %82, i32 0, i32 6
  store i32 1, ptr %83, align 8, !tbaa !29
  %84 = load i32, ptr %10, align 4, !tbaa !12
  %85 = icmp eq i32 %84, 165
  br i1 %85, label %86, label %98

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !20
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %90, i32 0, i32 3
  %92 = load i64, ptr %91, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 @.str, i64 4, i1 false)
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %94, i32 0, i32 3
  %96 = load i64, ptr %95, align 8, !tbaa !14
  %97 = add i64 %96, 4
  store i64 %97, ptr %95, align 8, !tbaa !14
  br label %474

98:                                               ; preds = %81
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !20
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %102, i32 0, i32 3
  %104 = load i64, ptr %103, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 @.str.1, i64 4, i1 false)
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8, !tbaa !14
  %109 = add i64 %108, 4
  store i64 %109, ptr %107, align 8, !tbaa !14
  br label %474

110:                                              ; preds = %68
  br label %318

111:                                              ; preds = %25
  %112 = load i32, ptr %10, align 4, !tbaa !12
  %113 = icmp eq i32 %112, 14
  br i1 %113, label %120, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %10, align 4, !tbaa !12
  %116 = icmp eq i32 %115, 15
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %10, align 4, !tbaa !12
  %119 = icmp eq i32 %118, 27
  br i1 %119, label %120, label %121

120:                                              ; preds = %117, %114, %111
  br label %425

121:                                              ; preds = %117
  %122 = load i32, ptr %10, align 4, !tbaa !12
  %123 = icmp ult i32 %122, 128
  br i1 %123, label %124, label %184

124:                                              ; preds = %121
  %125 = load i32, ptr %10, align 4, !tbaa !12
  switch i32 %125, label %127 [
    i32 92, label %126
    i32 126, label %126
  ]

126:                                              ; preds = %124, %124
  br label %150

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %129, i32 0, i32 3
  %131 = load i64, ptr %130, align 8, !tbaa !14
  %132 = load ptr, ptr %5, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %132, i32 0, i32 2
  %134 = load i64, ptr %133, align 8, !tbaa !19
  %135 = icmp eq i64 %131, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %128
  store i32 15, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %479

137:                                              ; preds = %128
  %138 = load i32, ptr %10, align 4, !tbaa !12
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !20
  %143 = load ptr, ptr %5, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %143, i32 0, i32 3
  %145 = load i64, ptr %144, align 8, !tbaa !14
  %146 = add i64 %145, 1
  store i64 %146, ptr %144, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 %145
  store i8 %139, ptr %147, align 1, !tbaa !21
  br label %148

148:                                              ; preds = %137
  br label %149

149:                                              ; preds = %148
  br label %474

150:                                              ; preds = %126
  %151 = load ptr, ptr %5, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %151, i32 0, i32 3
  %153 = load i64, ptr %152, align 8, !tbaa !14
  %154 = add i64 %153, 4
  %155 = load ptr, ptr %5, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %155, i32 0, i32 2
  %157 = load i64, ptr %156, align 8, !tbaa !19
  %158 = icmp ugt i64 %154, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %150
  br label %415

160:                                              ; preds = %150
  %161 = load ptr, ptr %5, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %161, i32 0, i32 6
  store i32 0, ptr %162, align 8, !tbaa !29
  %163 = load ptr, ptr %5, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !20
  %166 = load ptr, ptr %5, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %166, i32 0, i32 3
  %168 = load i64, ptr %167, align 8, !tbaa !14
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 %168
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr align 1 @.str.2, i64 3, i1 false)
  %170 = load ptr, ptr %5, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %170, i32 0, i32 3
  %172 = load i64, ptr %171, align 8, !tbaa !14
  %173 = add i64 %172, 3
  store i64 %173, ptr %171, align 8, !tbaa !14
  %174 = load i32, ptr %10, align 4, !tbaa !12
  %175 = trunc i32 %174 to i8
  %176 = load ptr, ptr %5, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !20
  %179 = load ptr, ptr %5, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %179, i32 0, i32 3
  %181 = load i64, ptr %180, align 8, !tbaa !14
  %182 = add i64 %181, 1
  store i64 %182, ptr %180, align 8, !tbaa !14
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 %181
  store i8 %175, ptr %183, align 1, !tbaa !21
  br label %474

184:                                              ; preds = %121
  %185 = load i32, ptr %10, align 4, !tbaa !12
  %186 = icmp eq i32 %185, 165
  br i1 %186, label %187, label %208

187:                                              ; preds = %184
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %5, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %189, i32 0, i32 3
  %191 = load i64, ptr %190, align 8, !tbaa !14
  %192 = load ptr, ptr %5, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %192, i32 0, i32 2
  %194 = load i64, ptr %193, align 8, !tbaa !19
  %195 = icmp eq i64 %191, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %188
  store i32 15, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %479

197:                                              ; preds = %188
  %198 = load ptr, ptr %5, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !20
  %201 = load ptr, ptr %5, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %201, i32 0, i32 3
  %203 = load i64, ptr %202, align 8, !tbaa !14
  %204 = add i64 %203, 1
  store i64 %204, ptr %202, align 8, !tbaa !14
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 %203
  store i8 92, ptr %205, align 1, !tbaa !21
  br label %206

206:                                              ; preds = %197
  br label %207

207:                                              ; preds = %206
  br label %474

208:                                              ; preds = %184
  %209 = load i32, ptr %10, align 4, !tbaa !12
  %210 = icmp eq i32 %209, 8254
  br i1 %210, label %211, label %232

211:                                              ; preds = %208
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %5, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %213, i32 0, i32 3
  %215 = load i64, ptr %214, align 8, !tbaa !14
  %216 = load ptr, ptr %5, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %216, i32 0, i32 2
  %218 = load i64, ptr %217, align 8, !tbaa !19
  %219 = icmp eq i64 %215, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %212
  store i32 15, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %479

221:                                              ; preds = %212
  %222 = load ptr, ptr %5, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !20
  %225 = load ptr, ptr %5, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %225, i32 0, i32 3
  %227 = load i64, ptr %226, align 8, !tbaa !14
  %228 = add i64 %227, 1
  store i64 %228, ptr %226, align 8, !tbaa !14
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 %227
  store i8 126, ptr %229, align 1, !tbaa !21
  br label %230

230:                                              ; preds = %221
  br label %231

231:                                              ; preds = %230
  br label %474

232:                                              ; preds = %208
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %318

235:                                              ; preds = %25
  %236 = load i32, ptr %10, align 4, !tbaa !12
  %237 = icmp ult i32 %236, 128
  br i1 %237, label %238, label %272

238:                                              ; preds = %235
  %239 = load ptr, ptr %5, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %239, i32 0, i32 3
  %241 = load i64, ptr %240, align 8, !tbaa !14
  %242 = add i64 %241, 4
  %243 = load ptr, ptr %5, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %243, i32 0, i32 2
  %245 = load i64, ptr %244, align 8, !tbaa !19
  %246 = icmp ugt i64 %242, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %238
  br label %415

248:                                              ; preds = %238
  %249 = load ptr, ptr %5, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %249, i32 0, i32 6
  store i32 0, ptr %250, align 8, !tbaa !29
  %251 = load ptr, ptr %5, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !20
  %254 = load ptr, ptr %5, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %254, i32 0, i32 3
  %256 = load i64, ptr %255, align 8, !tbaa !14
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 %256
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %257, ptr align 1 @.str.2, i64 3, i1 false)
  %258 = load ptr, ptr %5, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %258, i32 0, i32 3
  %260 = load i64, ptr %259, align 8, !tbaa !14
  %261 = add i64 %260, 3
  store i64 %261, ptr %259, align 8, !tbaa !14
  %262 = load i32, ptr %10, align 4, !tbaa !12
  %263 = trunc i32 %262 to i8
  %264 = load ptr, ptr %5, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !20
  %267 = load ptr, ptr %5, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %267, i32 0, i32 3
  %269 = load i64, ptr %268, align 8, !tbaa !14
  %270 = add i64 %269, 1
  store i64 %270, ptr %268, align 8, !tbaa !14
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 %269
  store i8 %263, ptr %271, align 1, !tbaa !21
  br label %474

272:                                              ; preds = %235
  %273 = load i32, ptr %10, align 4, !tbaa !12
  %274 = icmp eq i32 %273, 165
  br i1 %274, label %278, label %275

275:                                              ; preds = %272
  %276 = load i32, ptr %10, align 4, !tbaa !12
  %277 = icmp eq i32 %276, 8254
  br i1 %277, label %278, label %317

278:                                              ; preds = %275, %272
  %279 = load ptr, ptr %5, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %279, i32 0, i32 3
  %281 = load i64, ptr %280, align 8, !tbaa !14
  %282 = add i64 %281, 4
  %283 = load ptr, ptr %5, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %283, i32 0, i32 2
  %285 = load i64, ptr %284, align 8, !tbaa !19
  %286 = icmp ugt i64 %282, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %278
  br label %415

288:                                              ; preds = %278
  %289 = load ptr, ptr %5, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %289, i32 0, i32 6
  store i32 1, ptr %290, align 8, !tbaa !29
  %291 = load i32, ptr %10, align 4, !tbaa !12
  %292 = icmp eq i32 %291, 165
  br i1 %292, label %293, label %305

293:                                              ; preds = %288
  %294 = load ptr, ptr %5, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !20
  %297 = load ptr, ptr %5, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %297, i32 0, i32 3
  %299 = load i64, ptr %298, align 8, !tbaa !14
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 %299
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %300, ptr align 1 @.str, i64 4, i1 false)
  %301 = load ptr, ptr %5, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %301, i32 0, i32 3
  %303 = load i64, ptr %302, align 8, !tbaa !14
  %304 = add i64 %303, 4
  store i64 %304, ptr %302, align 8, !tbaa !14
  br label %474

305:                                              ; preds = %288
  %306 = load ptr, ptr %5, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8, !tbaa !20
  %309 = load ptr, ptr %5, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %309, i32 0, i32 3
  %311 = load i64, ptr %310, align 8, !tbaa !14
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 %311
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %312, ptr align 1 @.str.1, i64 4, i1 false)
  %313 = load ptr, ptr %5, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %313, i32 0, i32 3
  %315 = load i64, ptr %314, align 8, !tbaa !14
  %316 = add i64 %315, 4
  store i64 %316, ptr %314, align 8, !tbaa !14
  br label %474

317:                                              ; preds = %275
  br label %318

318:                                              ; preds = %25, %317, %234, %110
  %319 = load ptr, ptr %5, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %319, i32 0, i32 3
  %321 = load i64, ptr %320, align 8, !tbaa !14
  %322 = add i64 %321, 2
  %323 = load ptr, ptr %5, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %323, i32 0, i32 2
  %325 = load i64, ptr %324, align 8, !tbaa !19
  %326 = icmp ugt i64 %322, %325
  br i1 %326, label %327, label %328

327:                                              ; preds = %318
  br label %415

328:                                              ; preds = %318
  %329 = load i32, ptr %10, align 4, !tbaa !12
  %330 = icmp eq i32 %329, 8722
  br i1 %330, label %331, label %332

331:                                              ; preds = %328
  store i32 65293, ptr %10, align 4, !tbaa !12
  br label %332

332:                                              ; preds = %331, %328
  %333 = load i32, ptr %10, align 4, !tbaa !12
  %334 = sub i32 %333, 65377
  %335 = icmp ule i32 %334, 62
  br i1 %335, label %336, label %343

336:                                              ; preds = %332
  %337 = load i32, ptr %10, align 4, !tbaa !12
  %338 = sub i32 %337, 65377
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw [63 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_multi_index_iso_2022_jp_katakana, i64 0, i64 %339
  %341 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %340, i32 0, i32 2
  %342 = load i32, ptr %341, align 4, !tbaa !30
  store i32 %342, ptr %10, align 4, !tbaa !12
  br label %343

343:                                              ; preds = %336, %332
  %344 = load i32, ptr %10, align 4, !tbaa !12
  %345 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_multi_hash_jis0208, i64 noundef 9253, i32 noundef %344)
  store ptr %345, ptr %11, align 8, !tbaa !4
  %346 = load ptr, ptr %11, align 8, !tbaa !4
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %349

348:                                              ; preds = %343
  br label %425

349:                                              ; preds = %343
  %350 = load ptr, ptr %5, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %350, i32 0, i32 6
  %352 = load i32, ptr %351, align 8, !tbaa !29
  %353 = icmp ne i32 %352, 2
  br i1 %353, label %354, label %382

354:                                              ; preds = %349
  %355 = load ptr, ptr %5, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %355, i32 0, i32 3
  %357 = load i64, ptr %356, align 8, !tbaa !14
  %358 = add i64 %357, 3
  %359 = load ptr, ptr %5, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %359, i32 0, i32 2
  %361 = load i64, ptr %360, align 8, !tbaa !19
  %362 = icmp ugt i64 %358, %361
  br i1 %362, label %363, label %364

363:                                              ; preds = %354
  br label %415

364:                                              ; preds = %354
  %365 = load ptr, ptr %5, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8, !tbaa !20
  %368 = load ptr, ptr %5, align 8, !tbaa !4
  %369 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %368, i32 0, i32 3
  %370 = load i64, ptr %369, align 8, !tbaa !14
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 %370
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %371, ptr align 1 @.str.3, i64 3, i1 false)
  %372 = load ptr, ptr %5, align 8, !tbaa !4
  %373 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %372, i32 0, i32 3
  %374 = load i64, ptr %373, align 8, !tbaa !14
  %375 = add i64 %374, 3
  store i64 %375, ptr %373, align 8, !tbaa !14
  %376 = load ptr, ptr %5, align 8, !tbaa !4
  %377 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %376, i32 0, i32 6
  store i32 2, ptr %377, align 8, !tbaa !29
  %378 = load i8, ptr %8, align 1, !tbaa !21
  %379 = sext i8 %378 to i32
  %380 = add nsw i32 %379, 3
  %381 = trunc i32 %380 to i8
  store i8 %381, ptr %8, align 1, !tbaa !21
  br label %25

382:                                              ; preds = %349
  %383 = load ptr, ptr %11, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %383, i32 0, i32 1
  %385 = load i32, ptr %384, align 4, !tbaa !24
  %386 = zext i32 %385 to i64
  %387 = trunc i64 %386 to i32
  %388 = udiv i32 %387, 94
  %389 = add i32 %388, 33
  %390 = trunc i32 %389 to i8
  %391 = load ptr, ptr %5, align 8, !tbaa !4
  %392 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8, !tbaa !20
  %394 = load ptr, ptr %5, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %394, i32 0, i32 3
  %396 = load i64, ptr %395, align 8, !tbaa !14
  %397 = add i64 %396, 1
  store i64 %397, ptr %395, align 8, !tbaa !14
  %398 = getelementptr inbounds nuw i8, ptr %393, i64 %396
  store i8 %390, ptr %398, align 1, !tbaa !21
  %399 = load ptr, ptr %11, align 8, !tbaa !4
  %400 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %400, align 4, !tbaa !24
  %402 = zext i32 %401 to i64
  %403 = trunc i64 %402 to i32
  %404 = urem i32 %403, 94
  %405 = add i32 %404, 33
  %406 = trunc i32 %405 to i8
  %407 = load ptr, ptr %5, align 8, !tbaa !4
  %408 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8, !tbaa !20
  %410 = load ptr, ptr %5, align 8, !tbaa !4
  %411 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %410, i32 0, i32 3
  %412 = load i64, ptr %411, align 8, !tbaa !14
  %413 = add i64 %412, 1
  store i64 %413, ptr %411, align 8, !tbaa !14
  %414 = getelementptr inbounds nuw i8, ptr %409, i64 %412
  store i8 %406, ptr %414, align 1, !tbaa !21
  br label %474

415:                                              ; preds = %363, %327, %287, %247, %159, %80
  %416 = load i32, ptr %9, align 4, !tbaa !12
  %417 = load ptr, ptr %5, align 8, !tbaa !4
  %418 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %417, i32 0, i32 6
  store i32 %416, ptr %418, align 8, !tbaa !29
  %419 = load i8, ptr %8, align 1, !tbaa !21
  %420 = sext i8 %419 to i64
  %421 = load ptr, ptr %5, align 8, !tbaa !4
  %422 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %421, i32 0, i32 3
  %423 = load i64, ptr %422, align 8, !tbaa !14
  %424 = sub i64 %423, %420
  store i64 %424, ptr %422, align 8, !tbaa !14
  store i32 15, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %479

425:                                              ; preds = %348, %120, %38
  %426 = load i8, ptr %8, align 1, !tbaa !21
  %427 = sext i8 %426 to i64
  %428 = load ptr, ptr %5, align 8, !tbaa !4
  %429 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %428, i32 0, i32 3
  %430 = load i64, ptr %429, align 8, !tbaa !14
  %431 = sub i64 %430, %427
  store i64 %431, ptr %429, align 8, !tbaa !14
  br label %432

432:                                              ; preds = %425
  %433 = load ptr, ptr %5, align 8, !tbaa !4
  %434 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %433, i32 0, i32 4
  %435 = load ptr, ptr %434, align 8, !tbaa !22
  %436 = icmp eq ptr %435, null
  br i1 %436, label %437, label %438

437:                                              ; preds = %432
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %479

438:                                              ; preds = %432
  %439 = load ptr, ptr %5, align 8, !tbaa !4
  %440 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %439, i32 0, i32 3
  %441 = load i64, ptr %440, align 8, !tbaa !14
  %442 = load ptr, ptr %5, align 8, !tbaa !4
  %443 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %442, i32 0, i32 5
  %444 = load i64, ptr %443, align 8, !tbaa !23
  %445 = add i64 %441, %444
  %446 = load ptr, ptr %5, align 8, !tbaa !4
  %447 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %446, i32 0, i32 2
  %448 = load i64, ptr %447, align 8, !tbaa !19
  %449 = icmp ugt i64 %445, %448
  br i1 %449, label %450, label %451

450:                                              ; preds = %438
  store i32 15, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %479

451:                                              ; preds = %438
  %452 = load ptr, ptr %5, align 8, !tbaa !4
  %453 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %452, i32 0, i32 1
  %454 = load ptr, ptr %453, align 8, !tbaa !20
  %455 = load ptr, ptr %5, align 8, !tbaa !4
  %456 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %455, i32 0, i32 3
  %457 = load i64, ptr %456, align 8, !tbaa !14
  %458 = getelementptr inbounds nuw i8, ptr %454, i64 %457
  %459 = load ptr, ptr %5, align 8, !tbaa !4
  %460 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %459, i32 0, i32 4
  %461 = load ptr, ptr %460, align 8, !tbaa !22
  %462 = load ptr, ptr %5, align 8, !tbaa !4
  %463 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %462, i32 0, i32 5
  %464 = load i64, ptr %463, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %458, ptr align 1 %461, i64 %464, i1 false)
  %465 = load ptr, ptr %5, align 8, !tbaa !4
  %466 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %465, i32 0, i32 5
  %467 = load i64, ptr %466, align 8, !tbaa !23
  %468 = load ptr, ptr %5, align 8, !tbaa !4
  %469 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %468, i32 0, i32 3
  %470 = load i64, ptr %469, align 8, !tbaa !14
  %471 = add i64 %470, %467
  store i64 %471, ptr %469, align 8, !tbaa !14
  br label %472

472:                                              ; preds = %451
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473, %382, %305, %293, %248, %231, %207, %160, %149, %98, %86, %64
  %475 = load ptr, ptr %6, align 8, !tbaa !8
  %476 = load ptr, ptr %475, align 8, !tbaa !10
  %477 = getelementptr inbounds nuw i32, ptr %476, i32 1
  store ptr %477, ptr %475, align 8, !tbaa !10
  br label %16

478:                                              ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %479

479:                                              ; preds = %478, %450, %437, %415, %220, %196, %136, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  %480 = load i32, ptr %4, align 4
  ret i32 %480
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_iso_2022_jp_eof(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %30

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = add i64 %11, 3
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = icmp ugt i64 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  store i32 15, ptr %2, align 4
  br label %31

18:                                               ; preds = %8
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 @.str.2, i64 3, i1 false)
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = add i64 %28, 3
  store i64 %29, ptr %27, align 8, !tbaa !14
  br label %30

30:                                               ; preds = %18, %1
  store i32 0, ptr %2, align 4
  br label %31

31:                                               ; preds = %30, %17
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_iso_8859_10(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %14, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  br label %15

15:                                               ; preds = %129, %12
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %132

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %21, ptr %8, align 4, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = icmp ult i32 %22, 128
  br i1 %23, label %24, label %49

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = icmp eq i64 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %34, ptr %35, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

36:                                               ; preds = %25
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  store i8 %38, ptr %46, align 1, !tbaa !21
  br label %47

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  br label %129

49:                                               ; preds = %19
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_iso_8859_10, i64 noundef 343, i32 noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %101

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !10
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %61, ptr %62, align 8, !tbaa !10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8, !tbaa !23
  %70 = add i64 %66, %69
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !19
  %74 = icmp ugt i64 %70, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %63
  %76 = load ptr, ptr %9, align 8, !tbaa !10
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %76, ptr %77, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

78:                                               ; preds = %63
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %89, i32 0, i32 5
  %91 = load i64, ptr %90, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %88, i64 %91, i1 false)
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %92, i32 0, i32 5
  %94 = load i64, ptr %93, align 8, !tbaa !23
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !14
  %98 = add i64 %97, %94
  store i64 %98, ptr %96, align 8, !tbaa !14
  br label %99

99:                                               ; preds = %78
  br label %100

100:                                              ; preds = %99
  br label %129

101:                                              ; preds = %49
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8, !tbaa !14
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !19
  %109 = icmp eq i64 %105, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %102
  %111 = load ptr, ptr %9, align 8, !tbaa !10
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %111, ptr %112, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

113:                                              ; preds = %102
  %114 = load ptr, ptr %10, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !24
  %117 = zext i32 %116 to i64
  %118 = trunc i64 %117 to i8
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8, !tbaa !14
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  store i8 %118, ptr %126, align 1, !tbaa !21
  br label %127

127:                                              ; preds = %113
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %100, %48
  %130 = load ptr, ptr %9, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i32, ptr %130, i32 1
  store ptr %131, ptr %9, align 8, !tbaa !10
  br label %15

132:                                              ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

133:                                              ; preds = %132, %110, %75, %60, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_iso_8859_13(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %14, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  br label %15

15:                                               ; preds = %129, %12
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %132

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %21, ptr %8, align 4, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = icmp ult i32 %22, 128
  br i1 %23, label %24, label %49

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = icmp eq i64 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %34, ptr %35, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

36:                                               ; preds = %25
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  store i8 %38, ptr %46, align 1, !tbaa !21
  br label %47

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  br label %129

49:                                               ; preds = %19
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_iso_8859_13, i64 noundef 345, i32 noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %101

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !10
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %61, ptr %62, align 8, !tbaa !10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8, !tbaa !23
  %70 = add i64 %66, %69
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !19
  %74 = icmp ugt i64 %70, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %63
  %76 = load ptr, ptr %9, align 8, !tbaa !10
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %76, ptr %77, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

78:                                               ; preds = %63
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %89, i32 0, i32 5
  %91 = load i64, ptr %90, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %88, i64 %91, i1 false)
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %92, i32 0, i32 5
  %94 = load i64, ptr %93, align 8, !tbaa !23
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !14
  %98 = add i64 %97, %94
  store i64 %98, ptr %96, align 8, !tbaa !14
  br label %99

99:                                               ; preds = %78
  br label %100

100:                                              ; preds = %99
  br label %129

101:                                              ; preds = %49
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8, !tbaa !14
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !19
  %109 = icmp eq i64 %105, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %102
  %111 = load ptr, ptr %9, align 8, !tbaa !10
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %111, ptr %112, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

113:                                              ; preds = %102
  %114 = load ptr, ptr %10, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !24
  %117 = zext i32 %116 to i64
  %118 = trunc i64 %117 to i8
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8, !tbaa !14
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  store i8 %118, ptr %126, align 1, !tbaa !21
  br label %127

127:                                              ; preds = %113
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %100, %48
  %130 = load ptr, ptr %9, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i32, ptr %130, i32 1
  store ptr %131, ptr %9, align 8, !tbaa !10
  br label %15

132:                                              ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

133:                                              ; preds = %132, %110, %75, %60, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_iso_8859_14(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %14, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  br label %15

15:                                               ; preds = %129, %12
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %132

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %21, ptr %8, align 4, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = icmp ult i32 %22, 128
  br i1 %23, label %24, label %49

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = icmp eq i64 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %34, ptr %35, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

36:                                               ; preds = %25
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  store i8 %38, ptr %46, align 1, !tbaa !21
  br label %47

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  br label %129

49:                                               ; preds = %19
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_iso_8859_14, i64 noundef 407, i32 noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %101

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !10
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %61, ptr %62, align 8, !tbaa !10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8, !tbaa !23
  %70 = add i64 %66, %69
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !19
  %74 = icmp ugt i64 %70, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %63
  %76 = load ptr, ptr %9, align 8, !tbaa !10
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %76, ptr %77, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

78:                                               ; preds = %63
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %89, i32 0, i32 5
  %91 = load i64, ptr %90, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %88, i64 %91, i1 false)
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %92, i32 0, i32 5
  %94 = load i64, ptr %93, align 8, !tbaa !23
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !14
  %98 = add i64 %97, %94
  store i64 %98, ptr %96, align 8, !tbaa !14
  br label %99

99:                                               ; preds = %78
  br label %100

100:                                              ; preds = %99
  br label %129

101:                                              ; preds = %49
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8, !tbaa !14
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !19
  %109 = icmp eq i64 %105, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %102
  %111 = load ptr, ptr %9, align 8, !tbaa !10
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %111, ptr %112, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

113:                                              ; preds = %102
  %114 = load ptr, ptr %10, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !24
  %117 = zext i32 %116 to i64
  %118 = trunc i64 %117 to i8
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8, !tbaa !14
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  store i8 %118, ptr %126, align 1, !tbaa !21
  br label %127

127:                                              ; preds = %113
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %100, %48
  %130 = load ptr, ptr %9, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i32, ptr %130, i32 1
  store ptr %131, ptr %9, align 8, !tbaa !10
  br label %15

132:                                              ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

133:                                              ; preds = %132, %110, %75, %60, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_iso_8859_15(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %14, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  br label %15

15:                                               ; preds = %129, %12
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %132

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %21, ptr %8, align 4, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = icmp ult i32 %22, 128
  br i1 %23, label %24, label %49

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = icmp eq i64 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %34, ptr %35, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

36:                                               ; preds = %25
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  store i8 %38, ptr %46, align 1, !tbaa !21
  br label %47

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  br label %129

49:                                               ; preds = %19
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_iso_8859_15, i64 noundef 344, i32 noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %101

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !10
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %61, ptr %62, align 8, !tbaa !10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8, !tbaa !23
  %70 = add i64 %66, %69
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !19
  %74 = icmp ugt i64 %70, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %63
  %76 = load ptr, ptr %9, align 8, !tbaa !10
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %76, ptr %77, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

78:                                               ; preds = %63
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %89, i32 0, i32 5
  %91 = load i64, ptr %90, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %88, i64 %91, i1 false)
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %92, i32 0, i32 5
  %94 = load i64, ptr %93, align 8, !tbaa !23
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !14
  %98 = add i64 %97, %94
  store i64 %98, ptr %96, align 8, !tbaa !14
  br label %99

99:                                               ; preds = %78
  br label %100

100:                                              ; preds = %99
  br label %129

101:                                              ; preds = %49
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8, !tbaa !14
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !19
  %109 = icmp eq i64 %105, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %102
  %111 = load ptr, ptr %9, align 8, !tbaa !10
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %111, ptr %112, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

113:                                              ; preds = %102
  %114 = load ptr, ptr %10, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !24
  %117 = zext i32 %116 to i64
  %118 = trunc i64 %117 to i8
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8, !tbaa !14
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  store i8 %118, ptr %126, align 1, !tbaa !21
  br label %127

127:                                              ; preds = %113
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %100, %48
  %130 = load ptr, ptr %9, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i32, ptr %130, i32 1
  store ptr %131, ptr %9, align 8, !tbaa !10
  br label %15

132:                                              ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

133:                                              ; preds = %132, %110, %75, %60, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_iso_8859_16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %14, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  br label %15

15:                                               ; preds = %129, %12
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %132

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %21, ptr %8, align 4, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = icmp ult i32 %22, 128
  br i1 %23, label %24, label %49

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = icmp eq i64 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %34, ptr %35, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

36:                                               ; preds = %25
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  store i8 %38, ptr %46, align 1, !tbaa !21
  br label %47

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  br label %129

49:                                               ; preds = %19
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_iso_8859_16, i64 noundef 413, i32 noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %101

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !10
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %61, ptr %62, align 8, !tbaa !10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8, !tbaa !23
  %70 = add i64 %66, %69
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !19
  %74 = icmp ugt i64 %70, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %63
  %76 = load ptr, ptr %9, align 8, !tbaa !10
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %76, ptr %77, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

78:                                               ; preds = %63
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %89, i32 0, i32 5
  %91 = load i64, ptr %90, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %88, i64 %91, i1 false)
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %92, i32 0, i32 5
  %94 = load i64, ptr %93, align 8, !tbaa !23
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !14
  %98 = add i64 %97, %94
  store i64 %98, ptr %96, align 8, !tbaa !14
  br label %99

99:                                               ; preds = %78
  br label %100

100:                                              ; preds = %99
  br label %129

101:                                              ; preds = %49
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8, !tbaa !14
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !19
  %109 = icmp eq i64 %105, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %102
  %111 = load ptr, ptr %9, align 8, !tbaa !10
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %111, ptr %112, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

113:                                              ; preds = %102
  %114 = load ptr, ptr %10, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !24
  %117 = zext i32 %116 to i64
  %118 = trunc i64 %117 to i8
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8, !tbaa !14
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  store i8 %118, ptr %126, align 1, !tbaa !21
  br label %127

127:                                              ; preds = %113
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %100, %48
  %130 = load ptr, ptr %9, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i32, ptr %130, i32 1
  store ptr %131, ptr %9, align 8, !tbaa !10
  br label %15

132:                                              ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

133:                                              ; preds = %132, %110, %75, %60, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_iso_8859_2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %14, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  br label %15

15:                                               ; preds = %129, %12
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %132

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %21, ptr %8, align 4, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = icmp ult i32 %22, 128
  br i1 %23, label %24, label %49

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = icmp eq i64 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %34, ptr %35, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

36:                                               ; preds = %25
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  store i8 %38, ptr %46, align 1, !tbaa !21
  br label %47

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  br label %129

49:                                               ; preds = %19
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_iso_8859_2, i64 noundef 368, i32 noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %101

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !10
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %61, ptr %62, align 8, !tbaa !10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8, !tbaa !23
  %70 = add i64 %66, %69
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !19
  %74 = icmp ugt i64 %70, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %63
  %76 = load ptr, ptr %9, align 8, !tbaa !10
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %76, ptr %77, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

78:                                               ; preds = %63
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %89, i32 0, i32 5
  %91 = load i64, ptr %90, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %88, i64 %91, i1 false)
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %92, i32 0, i32 5
  %94 = load i64, ptr %93, align 8, !tbaa !23
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !14
  %98 = add i64 %97, %94
  store i64 %98, ptr %96, align 8, !tbaa !14
  br label %99

99:                                               ; preds = %78
  br label %100

100:                                              ; preds = %99
  br label %129

101:                                              ; preds = %49
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8, !tbaa !14
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !19
  %109 = icmp eq i64 %105, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %102
  %111 = load ptr, ptr %9, align 8, !tbaa !10
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %111, ptr %112, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

113:                                              ; preds = %102
  %114 = load ptr, ptr %10, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !24
  %117 = zext i32 %116 to i64
  %118 = trunc i64 %117 to i8
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8, !tbaa !14
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  store i8 %118, ptr %126, align 1, !tbaa !21
  br label %127

127:                                              ; preds = %113
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %100, %48
  %130 = load ptr, ptr %9, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i32, ptr %130, i32 1
  store ptr %131, ptr %9, align 8, !tbaa !10
  br label %15

132:                                              ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

133:                                              ; preds = %132, %110, %75, %60, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_iso_8859_3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %14, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  br label %15

15:                                               ; preds = %129, %12
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %132

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %21, ptr %8, align 4, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = icmp ult i32 %22, 128
  br i1 %23, label %24, label %49

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = icmp eq i64 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %34, ptr %35, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

36:                                               ; preds = %25
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  store i8 %38, ptr %46, align 1, !tbaa !21
  br label %47

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  br label %129

49:                                               ; preds = %19
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_iso_8859_3, i64 noundef 343, i32 noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %101

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !10
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %61, ptr %62, align 8, !tbaa !10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8, !tbaa !23
  %70 = add i64 %66, %69
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !19
  %74 = icmp ugt i64 %70, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %63
  %76 = load ptr, ptr %9, align 8, !tbaa !10
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %76, ptr %77, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

78:                                               ; preds = %63
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %89, i32 0, i32 5
  %91 = load i64, ptr %90, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %88, i64 %91, i1 false)
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %92, i32 0, i32 5
  %94 = load i64, ptr %93, align 8, !tbaa !23
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !14
  %98 = add i64 %97, %94
  store i64 %98, ptr %96, align 8, !tbaa !14
  br label %99

99:                                               ; preds = %78
  br label %100

100:                                              ; preds = %99
  br label %129

101:                                              ; preds = %49
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8, !tbaa !14
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !19
  %109 = icmp eq i64 %105, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %102
  %111 = load ptr, ptr %9, align 8, !tbaa !10
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %111, ptr %112, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

113:                                              ; preds = %102
  %114 = load ptr, ptr %10, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !24
  %117 = zext i32 %116 to i64
  %118 = trunc i64 %117 to i8
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8, !tbaa !14
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  store i8 %118, ptr %126, align 1, !tbaa !21
  br label %127

127:                                              ; preds = %113
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %100, %48
  %130 = load ptr, ptr %9, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i32, ptr %130, i32 1
  store ptr %131, ptr %9, align 8, !tbaa !10
  br label %15

132:                                              ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

133:                                              ; preds = %132, %110, %75, %60, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_iso_8859_4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %14, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  br label %15

15:                                               ; preds = %129, %12
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %132

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %21, ptr %8, align 4, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = icmp ult i32 %22, 128
  br i1 %23, label %24, label %49

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = icmp eq i64 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %34, ptr %35, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

36:                                               ; preds = %25
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  store i8 %38, ptr %46, align 1, !tbaa !21
  br label %47

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  br label %129

49:                                               ; preds = %19
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_iso_8859_4, i64 noundef 343, i32 noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %101

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !10
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %61, ptr %62, align 8, !tbaa !10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8, !tbaa !23
  %70 = add i64 %66, %69
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !19
  %74 = icmp ugt i64 %70, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %63
  %76 = load ptr, ptr %9, align 8, !tbaa !10
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %76, ptr %77, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

78:                                               ; preds = %63
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %89, i32 0, i32 5
  %91 = load i64, ptr %90, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %88, i64 %91, i1 false)
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %92, i32 0, i32 5
  %94 = load i64, ptr %93, align 8, !tbaa !23
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !14
  %98 = add i64 %97, %94
  store i64 %98, ptr %96, align 8, !tbaa !14
  br label %99

99:                                               ; preds = %78
  br label %100

100:                                              ; preds = %99
  br label %129

101:                                              ; preds = %49
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8, !tbaa !14
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !19
  %109 = icmp eq i64 %105, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %102
  %111 = load ptr, ptr %9, align 8, !tbaa !10
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %111, ptr %112, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

113:                                              ; preds = %102
  %114 = load ptr, ptr %10, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !24
  %117 = zext i32 %116 to i64
  %118 = trunc i64 %117 to i8
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8, !tbaa !14
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  store i8 %118, ptr %126, align 1, !tbaa !21
  br label %127

127:                                              ; preds = %113
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %100, %48
  %130 = load ptr, ptr %9, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i32, ptr %130, i32 1
  store ptr %131, ptr %9, align 8, !tbaa !10
  br label %15

132:                                              ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

133:                                              ; preds = %132, %110, %75, %60, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_iso_8859_5(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %14, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  br label %15

15:                                               ; preds = %129, %12
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %132

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %21, ptr %8, align 4, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = icmp ult i32 %22, 128
  br i1 %23, label %24, label %49

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = icmp eq i64 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %34, ptr %35, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

36:                                               ; preds = %25
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  store i8 %38, ptr %46, align 1, !tbaa !21
  br label %47

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  br label %129

49:                                               ; preds = %19
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_iso_8859_5, i64 noundef 343, i32 noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %101

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !10
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %61, ptr %62, align 8, !tbaa !10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8, !tbaa !23
  %70 = add i64 %66, %69
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !19
  %74 = icmp ugt i64 %70, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %63
  %76 = load ptr, ptr %9, align 8, !tbaa !10
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %76, ptr %77, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

78:                                               ; preds = %63
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %89, i32 0, i32 5
  %91 = load i64, ptr %90, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %88, i64 %91, i1 false)
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %92, i32 0, i32 5
  %94 = load i64, ptr %93, align 8, !tbaa !23
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !14
  %98 = add i64 %97, %94
  store i64 %98, ptr %96, align 8, !tbaa !14
  br label %99

99:                                               ; preds = %78
  br label %100

100:                                              ; preds = %99
  br label %129

101:                                              ; preds = %49
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8, !tbaa !14
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !19
  %109 = icmp eq i64 %105, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %102
  %111 = load ptr, ptr %9, align 8, !tbaa !10
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %111, ptr %112, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

113:                                              ; preds = %102
  %114 = load ptr, ptr %10, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !24
  %117 = zext i32 %116 to i64
  %118 = trunc i64 %117 to i8
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8, !tbaa !14
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  store i8 %118, ptr %126, align 1, !tbaa !21
  br label %127

127:                                              ; preds = %113
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %100, %48
  %130 = load ptr, ptr %9, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i32, ptr %130, i32 1
  store ptr %131, ptr %9, align 8, !tbaa !10
  br label %15

132:                                              ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

133:                                              ; preds = %132, %110, %75, %60, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_iso_8859_6(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %14, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  br label %15

15:                                               ; preds = %129, %12
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %132

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %21, ptr %8, align 4, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = icmp ult i32 %22, 128
  br i1 %23, label %24, label %49

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = icmp eq i64 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %34, ptr %35, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

36:                                               ; preds = %25
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  store i8 %38, ptr %46, align 1, !tbaa !21
  br label %47

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  br label %129

49:                                               ; preds = %19
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_iso_8859_6, i64 noundef 343, i32 noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %101

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !10
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %61, ptr %62, align 8, !tbaa !10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8, !tbaa !23
  %70 = add i64 %66, %69
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !19
  %74 = icmp ugt i64 %70, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %63
  %76 = load ptr, ptr %9, align 8, !tbaa !10
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %76, ptr %77, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

78:                                               ; preds = %63
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %89, i32 0, i32 5
  %91 = load i64, ptr %90, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %88, i64 %91, i1 false)
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %92, i32 0, i32 5
  %94 = load i64, ptr %93, align 8, !tbaa !23
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !14
  %98 = add i64 %97, %94
  store i64 %98, ptr %96, align 8, !tbaa !14
  br label %99

99:                                               ; preds = %78
  br label %100

100:                                              ; preds = %99
  br label %129

101:                                              ; preds = %49
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8, !tbaa !14
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !19
  %109 = icmp eq i64 %105, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %102
  %111 = load ptr, ptr %9, align 8, !tbaa !10
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %111, ptr %112, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

113:                                              ; preds = %102
  %114 = load ptr, ptr %10, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !24
  %117 = zext i32 %116 to i64
  %118 = trunc i64 %117 to i8
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8, !tbaa !14
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  store i8 %118, ptr %126, align 1, !tbaa !21
  br label %127

127:                                              ; preds = %113
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %100, %48
  %130 = load ptr, ptr %9, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i32, ptr %130, i32 1
  store ptr %131, ptr %9, align 8, !tbaa !10
  br label %15

132:                                              ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

133:                                              ; preds = %132, %110, %75, %60, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_iso_8859_7(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %14, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  br label %15

15:                                               ; preds = %129, %12
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %132

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %21, ptr %8, align 4, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = icmp ult i32 %22, 128
  br i1 %23, label %24, label %49

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = icmp eq i64 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %34, ptr %35, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

36:                                               ; preds = %25
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  store i8 %38, ptr %46, align 1, !tbaa !21
  br label %47

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  br label %129

49:                                               ; preds = %19
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_iso_8859_7, i64 noundef 344, i32 noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %101

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !10
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %61, ptr %62, align 8, !tbaa !10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8, !tbaa !23
  %70 = add i64 %66, %69
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !19
  %74 = icmp ugt i64 %70, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %63
  %76 = load ptr, ptr %9, align 8, !tbaa !10
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %76, ptr %77, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

78:                                               ; preds = %63
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %89, i32 0, i32 5
  %91 = load i64, ptr %90, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %88, i64 %91, i1 false)
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %92, i32 0, i32 5
  %94 = load i64, ptr %93, align 8, !tbaa !23
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !14
  %98 = add i64 %97, %94
  store i64 %98, ptr %96, align 8, !tbaa !14
  br label %99

99:                                               ; preds = %78
  br label %100

100:                                              ; preds = %99
  br label %129

101:                                              ; preds = %49
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8, !tbaa !14
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !19
  %109 = icmp eq i64 %105, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %102
  %111 = load ptr, ptr %9, align 8, !tbaa !10
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %111, ptr %112, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

113:                                              ; preds = %102
  %114 = load ptr, ptr %10, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !24
  %117 = zext i32 %116 to i64
  %118 = trunc i64 %117 to i8
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8, !tbaa !14
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  store i8 %118, ptr %126, align 1, !tbaa !21
  br label %127

127:                                              ; preds = %113
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %100, %48
  %130 = load ptr, ptr %9, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i32, ptr %130, i32 1
  store ptr %131, ptr %9, align 8, !tbaa !10
  br label %15

132:                                              ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

133:                                              ; preds = %132, %110, %75, %60, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_iso_8859_8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %14, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  br label %15

15:                                               ; preds = %129, %12
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %132

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %21, ptr %8, align 4, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = icmp ult i32 %22, 128
  br i1 %23, label %24, label %49

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = icmp eq i64 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %34, ptr %35, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

36:                                               ; preds = %25
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  store i8 %38, ptr %46, align 1, !tbaa !21
  br label %47

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  br label %129

49:                                               ; preds = %19
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_iso_8859_8, i64 noundef 347, i32 noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %101

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !10
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %61, ptr %62, align 8, !tbaa !10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8, !tbaa !23
  %70 = add i64 %66, %69
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !19
  %74 = icmp ugt i64 %70, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %63
  %76 = load ptr, ptr %9, align 8, !tbaa !10
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %76, ptr %77, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

78:                                               ; preds = %63
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %89, i32 0, i32 5
  %91 = load i64, ptr %90, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %88, i64 %91, i1 false)
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %92, i32 0, i32 5
  %94 = load i64, ptr %93, align 8, !tbaa !23
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !14
  %98 = add i64 %97, %94
  store i64 %98, ptr %96, align 8, !tbaa !14
  br label %99

99:                                               ; preds = %78
  br label %100

100:                                              ; preds = %99
  br label %129

101:                                              ; preds = %49
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8, !tbaa !14
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !19
  %109 = icmp eq i64 %105, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %102
  %111 = load ptr, ptr %9, align 8, !tbaa !10
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %111, ptr %112, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

113:                                              ; preds = %102
  %114 = load ptr, ptr %10, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !24
  %117 = zext i32 %116 to i64
  %118 = trunc i64 %117 to i8
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8, !tbaa !14
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  store i8 %118, ptr %126, align 1, !tbaa !21
  br label %127

127:                                              ; preds = %113
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %100, %48
  %130 = load ptr, ptr %9, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i32, ptr %130, i32 1
  store ptr %131, ptr %9, align 8, !tbaa !10
  br label %15

132:                                              ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

133:                                              ; preds = %132, %110, %75, %60, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_iso_8859_8_i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %14, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  br label %15

15:                                               ; preds = %129, %12
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %132

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %21, ptr %8, align 4, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = icmp ult i32 %22, 128
  br i1 %23, label %24, label %49

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = icmp eq i64 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %34, ptr %35, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

36:                                               ; preds = %25
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  store i8 %38, ptr %46, align 1, !tbaa !21
  br label %47

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  br label %129

49:                                               ; preds = %19
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_iso_8859_8, i64 noundef 347, i32 noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %101

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !10
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %61, ptr %62, align 8, !tbaa !10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8, !tbaa !23
  %70 = add i64 %66, %69
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !19
  %74 = icmp ugt i64 %70, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %63
  %76 = load ptr, ptr %9, align 8, !tbaa !10
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %76, ptr %77, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

78:                                               ; preds = %63
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %89, i32 0, i32 5
  %91 = load i64, ptr %90, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %88, i64 %91, i1 false)
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %92, i32 0, i32 5
  %94 = load i64, ptr %93, align 8, !tbaa !23
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !14
  %98 = add i64 %97, %94
  store i64 %98, ptr %96, align 8, !tbaa !14
  br label %99

99:                                               ; preds = %78
  br label %100

100:                                              ; preds = %99
  br label %129

101:                                              ; preds = %49
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8, !tbaa !14
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !19
  %109 = icmp eq i64 %105, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %102
  %111 = load ptr, ptr %9, align 8, !tbaa !10
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %111, ptr %112, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

113:                                              ; preds = %102
  %114 = load ptr, ptr %10, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !24
  %117 = zext i32 %116 to i64
  %118 = trunc i64 %117 to i8
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8, !tbaa !14
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  store i8 %118, ptr %126, align 1, !tbaa !21
  br label %127

127:                                              ; preds = %113
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %100, %48
  %130 = load ptr, ptr %9, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i32, ptr %130, i32 1
  store ptr %131, ptr %9, align 8, !tbaa !10
  br label %15

132:                                              ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

133:                                              ; preds = %132, %110, %75, %60, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_koi8_r(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %14, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  br label %15

15:                                               ; preds = %129, %12
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %132

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %21, ptr %8, align 4, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = icmp ult i32 %22, 128
  br i1 %23, label %24, label %49

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = icmp eq i64 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %34, ptr %35, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

36:                                               ; preds = %25
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  store i8 %38, ptr %46, align 1, !tbaa !21
  br label %47

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  br label %129

49:                                               ; preds = %19
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_koi8_r, i64 noundef 486, i32 noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %101

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !10
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %61, ptr %62, align 8, !tbaa !10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8, !tbaa !23
  %70 = add i64 %66, %69
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !19
  %74 = icmp ugt i64 %70, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %63
  %76 = load ptr, ptr %9, align 8, !tbaa !10
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %76, ptr %77, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

78:                                               ; preds = %63
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %89, i32 0, i32 5
  %91 = load i64, ptr %90, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %88, i64 %91, i1 false)
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %92, i32 0, i32 5
  %94 = load i64, ptr %93, align 8, !tbaa !23
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !14
  %98 = add i64 %97, %94
  store i64 %98, ptr %96, align 8, !tbaa !14
  br label %99

99:                                               ; preds = %78
  br label %100

100:                                              ; preds = %99
  br label %129

101:                                              ; preds = %49
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8, !tbaa !14
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !19
  %109 = icmp eq i64 %105, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %102
  %111 = load ptr, ptr %9, align 8, !tbaa !10
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %111, ptr %112, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

113:                                              ; preds = %102
  %114 = load ptr, ptr %10, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !24
  %117 = zext i32 %116 to i64
  %118 = trunc i64 %117 to i8
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8, !tbaa !14
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  store i8 %118, ptr %126, align 1, !tbaa !21
  br label %127

127:                                              ; preds = %113
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %100, %48
  %130 = load ptr, ptr %9, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i32, ptr %130, i32 1
  store ptr %131, ptr %9, align 8, !tbaa !10
  br label %15

132:                                              ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

133:                                              ; preds = %132, %110, %75, %60, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_koi8_u(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %14, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  br label %15

15:                                               ; preds = %129, %12
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %132

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %21, ptr %8, align 4, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = icmp ult i32 %22, 128
  br i1 %23, label %24, label %49

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = icmp eq i64 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %34, ptr %35, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

36:                                               ; preds = %25
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  store i8 %38, ptr %46, align 1, !tbaa !21
  br label %47

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  br label %129

49:                                               ; preds = %19
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_koi8_u, i64 noundef 380, i32 noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %101

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !10
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %61, ptr %62, align 8, !tbaa !10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8, !tbaa !23
  %70 = add i64 %66, %69
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !19
  %74 = icmp ugt i64 %70, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %63
  %76 = load ptr, ptr %9, align 8, !tbaa !10
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %76, ptr %77, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

78:                                               ; preds = %63
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %89, i32 0, i32 5
  %91 = load i64, ptr %90, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %88, i64 %91, i1 false)
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %92, i32 0, i32 5
  %94 = load i64, ptr %93, align 8, !tbaa !23
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !14
  %98 = add i64 %97, %94
  store i64 %98, ptr %96, align 8, !tbaa !14
  br label %99

99:                                               ; preds = %78
  br label %100

100:                                              ; preds = %99
  br label %129

101:                                              ; preds = %49
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8, !tbaa !14
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !19
  %109 = icmp eq i64 %105, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %102
  %111 = load ptr, ptr %9, align 8, !tbaa !10
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %111, ptr %112, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

113:                                              ; preds = %102
  %114 = load ptr, ptr %10, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !24
  %117 = zext i32 %116 to i64
  %118 = trunc i64 %117 to i8
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8, !tbaa !14
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  store i8 %118, ptr %126, align 1, !tbaa !21
  br label %127

127:                                              ; preds = %113
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %100, %48
  %130 = load ptr, ptr %9, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i32, ptr %130, i32 1
  store ptr %131, ptr %9, align 8, !tbaa !10
  br label %15

132:                                              ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

133:                                              ; preds = %132, %110, %75, %60, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_shift_jis(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  br label %13

13:                                               ; preds = %222, %3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %226

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %21, ptr %10, align 4, !tbaa !12
  %22 = load i32, ptr %10, align 4, !tbaa !12
  %23 = icmp ule i32 %22, 128
  br i1 %23, label %24, label %47

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = icmp eq i64 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 15, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %227

34:                                               ; preds = %25
  %35 = load i32, ptr %10, align 4, !tbaa !12
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !14
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  store i8 %36, ptr %44, align 1, !tbaa !21
  br label %45

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45
  br label %222

47:                                               ; preds = %18
  %48 = load i32, ptr %10, align 4, !tbaa !12
  %49 = sub i32 %48, 65377
  %50 = icmp ule i32 %49, 62
  br i1 %50, label %51, label %78

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !14
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !19
  %59 = icmp eq i64 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i32 15, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %227

61:                                               ; preds = %52
  %62 = load i32, ptr %10, align 4, !tbaa !12
  %63 = trunc i32 %62 to i8
  %64 = zext i8 %63 to i32
  %65 = sub nsw i32 %64, 65377
  %66 = add nsw i32 %65, 161
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8, !tbaa !14
  %74 = add i64 %73, 1
  store i64 %74, ptr %72, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 %73
  store i8 %67, ptr %75, align 1, !tbaa !21
  br label %76

76:                                               ; preds = %61
  br label %77

77:                                               ; preds = %76
  br label %222

78:                                               ; preds = %47
  %79 = load i32, ptr %10, align 4, !tbaa !12
  switch i32 %79, label %123 [
    i32 165, label %80
    i32 8254, label %101
    i32 8722, label %122
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !14
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8, !tbaa !19
  %88 = icmp eq i64 %84, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  store i32 15, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %227

90:                                               ; preds = %81
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !20
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %94, i32 0, i32 3
  %96 = load i64, ptr %95, align 8, !tbaa !14
  %97 = add i64 %96, 1
  store i64 %97, ptr %95, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 %96
  store i8 92, ptr %98, align 1, !tbaa !21
  br label %99

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99
  br label %222

101:                                              ; preds = %78
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8, !tbaa !14
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !19
  %109 = icmp eq i64 %105, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  store i32 15, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %227

111:                                              ; preds = %102
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !20
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %115, i32 0, i32 3
  %117 = load i64, ptr %116, align 8, !tbaa !14
  %118 = add i64 %117, 1
  store i64 %118, ptr %116, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 %117
  store i8 126, ptr %119, align 1, !tbaa !21
  br label %120

120:                                              ; preds = %111
  br label %121

121:                                              ; preds = %120
  br label %222

122:                                              ; preds = %78
  store i32 65293, ptr %10, align 4, !tbaa !12
  br label %123

123:                                              ; preds = %78, %122
  %124 = load i32, ptr %10, align 4, !tbaa !12
  %125 = call ptr @lxb_encoding_encode_shift_jis_index(i32 noundef %124)
  store ptr %125, ptr %11, align 8, !tbaa !4
  %126 = load ptr, ptr %11, align 8, !tbaa !4
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %171

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %5, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !22
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %227

135:                                              ; preds = %129
  %136 = load ptr, ptr %5, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %136, i32 0, i32 3
  %138 = load i64, ptr %137, align 8, !tbaa !14
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %139, i32 0, i32 5
  %141 = load i64, ptr %140, align 8, !tbaa !23
  %142 = add i64 %138, %141
  %143 = load ptr, ptr %5, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %143, i32 0, i32 2
  %145 = load i64, ptr %144, align 8, !tbaa !19
  %146 = icmp ugt i64 %142, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %135
  store i32 15, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %227

148:                                              ; preds = %135
  %149 = load ptr, ptr %5, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !20
  %152 = load ptr, ptr %5, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %152, i32 0, i32 3
  %154 = load i64, ptr %153, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 %154
  %156 = load ptr, ptr %5, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8, !tbaa !22
  %159 = load ptr, ptr %5, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %159, i32 0, i32 5
  %161 = load i64, ptr %160, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 1 %158, i64 %161, i1 false)
  %162 = load ptr, ptr %5, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %162, i32 0, i32 5
  %164 = load i64, ptr %163, align 8, !tbaa !23
  %165 = load ptr, ptr %5, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %165, i32 0, i32 3
  %167 = load i64, ptr %166, align 8, !tbaa !14
  %168 = add i64 %167, %164
  store i64 %168, ptr %166, align 8, !tbaa !14
  br label %169

169:                                              ; preds = %148
  br label %170

170:                                              ; preds = %169
  br label %222

171:                                              ; preds = %123
  %172 = load ptr, ptr %5, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %172, i32 0, i32 3
  %174 = load i64, ptr %173, align 8, !tbaa !14
  %175 = add i64 %174, 2
  %176 = load ptr, ptr %5, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %176, i32 0, i32 2
  %178 = load i64, ptr %177, align 8, !tbaa !19
  %179 = icmp ugt i64 %175, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %171
  store i32 15, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %227

181:                                              ; preds = %171
  %182 = load ptr, ptr %11, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !24
  %185 = zext i32 %184 to i64
  %186 = trunc i64 %185 to i32
  %187 = udiv i32 %186, 188
  store i32 %187, ptr %8, align 4, !tbaa !12
  %188 = load ptr, ptr %11, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4, !tbaa !24
  %191 = zext i32 %190 to i64
  %192 = trunc i64 %191 to i32
  %193 = urem i32 %192, 188
  store i32 %193, ptr %9, align 4, !tbaa !12
  %194 = load i32, ptr %8, align 4, !tbaa !12
  %195 = load i32, ptr %8, align 4, !tbaa !12
  %196 = icmp ult i32 %195, 31
  %197 = select i1 %196, i32 129, i32 193
  %198 = add i32 %194, %197
  %199 = trunc i32 %198 to i8
  %200 = load ptr, ptr %5, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !20
  %203 = load ptr, ptr %5, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %203, i32 0, i32 3
  %205 = load i64, ptr %204, align 8, !tbaa !14
  %206 = add i64 %205, 1
  store i64 %206, ptr %204, align 8, !tbaa !14
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 %205
  store i8 %199, ptr %207, align 1, !tbaa !21
  %208 = load i32, ptr %9, align 4, !tbaa !12
  %209 = load i32, ptr %9, align 4, !tbaa !12
  %210 = icmp ult i32 %209, 63
  %211 = select i1 %210, i32 64, i32 65
  %212 = add i32 %208, %211
  %213 = trunc i32 %212 to i8
  %214 = load ptr, ptr %5, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !20
  %217 = load ptr, ptr %5, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %217, i32 0, i32 3
  %219 = load i64, ptr %218, align 8, !tbaa !14
  %220 = add i64 %219, 1
  store i64 %220, ptr %218, align 8, !tbaa !14
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 %219
  store i8 %213, ptr %221, align 1, !tbaa !21
  br label %222

222:                                              ; preds = %181, %170, %121, %100, %77, %46
  %223 = load ptr, ptr %6, align 8, !tbaa !8
  %224 = load ptr, ptr %223, align 8, !tbaa !10
  %225 = getelementptr inbounds nuw i32, ptr %224, i32 1
  store ptr %225, ptr %223, align 8, !tbaa !10
  br label %13

226:                                              ; preds = %13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %227

227:                                              ; preds = %226, %180, %147, %134, %110, %89, %60, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %228 = load i32, ptr %4, align 4
  ret i32 %228
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lxb_encoding_encode_shift_jis_index(i32 noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = urem i32 %6, 9253
  %8 = add i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [11349 x %struct.lexbor_shs_hash_t], ptr @lxb_encoding_multi_hash_jis0208, i64 0, i64 %9
  store ptr %10, ptr %4, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %34, %1
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = load i32, ptr %3, align 4, !tbaa !12
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !24
  %21 = zext i32 %20 to i64
  %22 = trunc i64 %21 to i32
  %23 = sub i32 %22, 8272
  %24 = icmp ugt i32 %23, 563
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27, %11
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !28
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [11349 x %struct.lexbor_shs_hash_t], ptr @lxb_encoding_multi_hash_jis0208, i64 0, i64 %32
  store ptr %33, ptr %4, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = icmp ne ptr %35, @lxb_encoding_multi_hash_jis0208
  br i1 %36, label %11, label %37

37:                                               ; preds = %34
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %37, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_utf_16be(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = call signext i8 @lxb_encoding_encode_utf_16(ptr noundef %7, i1 noundef zeroext true, ptr noundef %8, ptr noundef %9)
  %11 = sext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @lxb_encoding_encode_utf_16(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %7, align 1, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  br label %13

13:                                               ; preds = %64, %4
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %68

18:                                               ; preds = %13
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %21, ptr %10, align 4, !tbaa !12
  %22 = load i32, ptr %10, align 4, !tbaa !12
  %23 = icmp ult i32 %22, 65536
  br i1 %23, label %24, label %39

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = add i64 %27, 2
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = icmp ugt i64 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i8 15, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %69

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load i8, ptr %7, align 1, !tbaa !32, !range !34, !noundef !35
  %37 = trunc i8 %36 to i1
  %38 = load i32, ptr %10, align 4, !tbaa !12
  call void @lxb_encoding_encode_utf_16_write(ptr noundef %35, i1 noundef zeroext %37, i32 noundef %38)
  br label %64

39:                                               ; preds = %18
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !14
  %43 = add i64 %42, 4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !19
  %47 = icmp ugt i64 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i8 15, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %69

49:                                               ; preds = %39
  %50 = load i32, ptr %10, align 4, !tbaa !12
  %51 = sub i32 %50, 65536
  store i32 %51, ptr %10, align 4, !tbaa !12
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = load i8, ptr %7, align 1, !tbaa !32, !range !34, !noundef !35
  %54 = trunc i8 %53 to i1
  %55 = load i32, ptr %10, align 4, !tbaa !12
  %56 = lshr i32 %55, 10
  %57 = or i32 55296, %56
  call void @lxb_encoding_encode_utf_16_write(ptr noundef %52, i1 noundef zeroext %54, i32 noundef %57)
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = load i8, ptr %7, align 1, !tbaa !32, !range !34, !noundef !35
  %60 = trunc i8 %59 to i1
  %61 = load i32, ptr %10, align 4, !tbaa !12
  %62 = and i32 %61, 1023
  %63 = or i32 56320, %62
  call void @lxb_encoding_encode_utf_16_write(ptr noundef %58, i1 noundef zeroext %60, i32 noundef %63)
  br label %64

64:                                               ; preds = %49, %34
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw i32, ptr %66, i32 1
  store ptr %67, ptr %65, align 8, !tbaa !10
  br label %13

68:                                               ; preds = %13
  store i8 0, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %69

69:                                               ; preds = %68, %48, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %70 = load i8, ptr %5, align 1
  ret i8 %70
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_utf_16le(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = call signext i8 @lxb_encoding_encode_utf_16(ptr noundef %7, i1 noundef zeroext false, ptr noundef %8, ptr noundef %9)
  %11 = sext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_gb18030(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  br label %12

12:                                               ; preds = %231, %3
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %235

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = load i32, ptr %19, align 4, !tbaa !12
  store i32 %20, ptr %9, align 4, !tbaa !12
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = icmp ult i32 %21, 128
  br i1 %22, label %23, label %46

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %236

33:                                               ; preds = %24
  %34 = load i32, ptr %9, align 4, !tbaa !12
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !14
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  store i8 %35, ptr %43, align 1, !tbaa !21
  br label %44

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44
  br label %231

46:                                               ; preds = %17
  %47 = load i32, ptr %9, align 4, !tbaa !12
  %48 = icmp eq i32 %47, 58853
  br i1 %48, label %49, label %92

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %236

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !14
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %60, i32 0, i32 5
  %62 = load i64, ptr %61, align 8, !tbaa !23
  %63 = add i64 %59, %62
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !19
  %67 = icmp ugt i64 %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %56
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %236

69:                                               ; preds = %56
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %75
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %80, i32 0, i32 5
  %82 = load i64, ptr %81, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %82, i1 false)
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %83, i32 0, i32 5
  %85 = load i64, ptr %84, align 8, !tbaa !23
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %86, i32 0, i32 3
  %88 = load i64, ptr %87, align 8, !tbaa !14
  %89 = add i64 %88, %85
  store i64 %89, ptr %87, align 8, !tbaa !14
  br label %90

90:                                               ; preds = %69
  br label %91

91:                                               ; preds = %90
  br label %231

92:                                               ; preds = %46
  %93 = load i32, ptr %9, align 4, !tbaa !12
  %94 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_multi_hash_gb18030, i64 noundef 19950, i32 noundef %93)
  store ptr %94, ptr %10, align 8, !tbaa !4
  %95 = load ptr, ptr %10, align 8, !tbaa !4
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %166

97:                                               ; preds = %92
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %98, i32 0, i32 3
  %100 = load i64, ptr %99, align 8, !tbaa !14
  %101 = add i64 %100, 2
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8, !tbaa !19
  %105 = icmp ugt i64 %101, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %97
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %236

107:                                              ; preds = %97
  %108 = load ptr, ptr %10, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !24
  %111 = zext i32 %110 to i64
  %112 = trunc i64 %111 to i32
  %113 = udiv i32 %112, 190
  %114 = add i32 %113, 129
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !20
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8, !tbaa !14
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 %121
  store i8 %115, ptr %123, align 1, !tbaa !21
  %124 = load ptr, ptr %10, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !24
  %127 = zext i32 %126 to i64
  %128 = trunc i64 %127 to i32
  %129 = urem i32 %128, 190
  %130 = icmp ult i32 %129, 63
  br i1 %130, label %131, label %148

131:                                              ; preds = %107
  %132 = load ptr, ptr %10, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !24
  %135 = zext i32 %134 to i64
  %136 = trunc i64 %135 to i32
  %137 = urem i32 %136, 190
  %138 = add i32 %137, 64
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !20
  %143 = load ptr, ptr %5, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %143, i32 0, i32 3
  %145 = load i64, ptr %144, align 8, !tbaa !14
  %146 = add i64 %145, 1
  store i64 %146, ptr %144, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 %145
  store i8 %139, ptr %147, align 1, !tbaa !21
  br label %165

148:                                              ; preds = %107
  %149 = load ptr, ptr %10, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !24
  %152 = zext i32 %151 to i64
  %153 = trunc i64 %152 to i32
  %154 = urem i32 %153, 190
  %155 = add i32 %154, 65
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %5, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !20
  %160 = load ptr, ptr %5, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %160, i32 0, i32 3
  %162 = load i64, ptr %161, align 8, !tbaa !14
  %163 = add i64 %162, 1
  store i64 %163, ptr %161, align 8, !tbaa !14
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 %162
  store i8 %156, ptr %164, align 1, !tbaa !21
  br label %165

165:                                              ; preds = %148, %131
  br label %231

166:                                              ; preds = %92
  %167 = load ptr, ptr %5, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %167, i32 0, i32 3
  %169 = load i64, ptr %168, align 8, !tbaa !14
  %170 = add i64 %169, 4
  %171 = load ptr, ptr %5, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %171, i32 0, i32 2
  %173 = load i64, ptr %172, align 8, !tbaa !19
  %174 = icmp ugt i64 %170, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %166
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %236

176:                                              ; preds = %166
  %177 = load i32, ptr %9, align 4, !tbaa !12
  %178 = call i32 @lxb_encoding_encode_gb18030_range(i32 noundef %177)
  store i32 %178, ptr %8, align 4, !tbaa !12
  %179 = load i32, ptr %8, align 4, !tbaa !12
  %180 = udiv i32 %179, 12600
  %181 = add i32 %180, 129
  %182 = trunc i32 %181 to i8
  %183 = load ptr, ptr %5, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !20
  %186 = load ptr, ptr %5, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %186, i32 0, i32 3
  %188 = load i64, ptr %187, align 8, !tbaa !14
  %189 = add i64 %188, 1
  store i64 %189, ptr %187, align 8, !tbaa !14
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 %188
  store i8 %182, ptr %190, align 1, !tbaa !21
  %191 = load i32, ptr %8, align 4, !tbaa !12
  %192 = urem i32 %191, 12600
  %193 = udiv i32 %192, 1260
  %194 = add i32 %193, 48
  %195 = trunc i32 %194 to i8
  %196 = load ptr, ptr %5, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !20
  %199 = load ptr, ptr %5, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %199, i32 0, i32 3
  %201 = load i64, ptr %200, align 8, !tbaa !14
  %202 = add i64 %201, 1
  store i64 %202, ptr %200, align 8, !tbaa !14
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 %201
  store i8 %195, ptr %203, align 1, !tbaa !21
  %204 = load i32, ptr %8, align 4, !tbaa !12
  %205 = urem i32 %204, 12600
  %206 = urem i32 %205, 1260
  store i32 %206, ptr %8, align 4, !tbaa !12
  %207 = load i32, ptr %8, align 4, !tbaa !12
  %208 = udiv i32 %207, 10
  %209 = add i32 %208, 129
  %210 = trunc i32 %209 to i8
  %211 = load ptr, ptr %5, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !20
  %214 = load ptr, ptr %5, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %214, i32 0, i32 3
  %216 = load i64, ptr %215, align 8, !tbaa !14
  %217 = add i64 %216, 1
  store i64 %217, ptr %215, align 8, !tbaa !14
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 %216
  store i8 %210, ptr %218, align 1, !tbaa !21
  %219 = load i32, ptr %8, align 4, !tbaa !12
  %220 = urem i32 %219, 10
  %221 = add i32 %220, 48
  %222 = trunc i32 %221 to i8
  %223 = load ptr, ptr %5, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !20
  %226 = load ptr, ptr %5, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %226, i32 0, i32 3
  %228 = load i64, ptr %227, align 8, !tbaa !14
  %229 = add i64 %228, 1
  store i64 %229, ptr %227, align 8, !tbaa !14
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 %228
  store i8 %222, ptr %230, align 1, !tbaa !21
  br label %231

231:                                              ; preds = %176, %165, %91, %45
  %232 = load ptr, ptr %6, align 8, !tbaa !8
  %233 = load ptr, ptr %232, align 8, !tbaa !10
  %234 = getelementptr inbounds nuw i32, ptr %233, i32 1
  store ptr %234, ptr %232, align 8, !tbaa !10
  br label %12

235:                                              ; preds = %12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %236

236:                                              ; preds = %235, %175, %106, %68, %55, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %237 = load i32, ptr %4, align 4
  ret i32 %237
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lxb_encoding_encode_gb18030_range(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load i32, ptr %3, align 4, !tbaa !12
  %10 = icmp eq i32 %9, 59335
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 7457, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %88

12:                                               ; preds = %1
  store i64 0, ptr %5, align 8, !tbaa !26
  store i64 207, ptr %6, align 8, !tbaa !26
  store ptr @lxb_encoding_range_index_gb18030, ptr %7, align 8, !tbaa !4
  store i64 0, ptr %4, align 8, !tbaa !26
  br label %13

13:                                               ; preds = %73, %12
  %14 = load i64, ptr %5, align 8, !tbaa !26
  %15 = load i64, ptr %6, align 8, !tbaa !26
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %74

17:                                               ; preds = %13
  %18 = load i64, ptr %5, align 8, !tbaa !26
  %19 = load i64, ptr %6, align 8, !tbaa !26
  %20 = load i64, ptr %5, align 8, !tbaa !26
  %21 = sub i64 %19, %20
  %22 = udiv i64 %21, 2
  %23 = add i64 %18, %22
  store i64 %23, ptr %4, align 8, !tbaa !26
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load i64, ptr %4, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.lxb_encoding_range_index_t, ptr %24, i64 %25
  %27 = getelementptr inbounds nuw %struct.lxb_encoding_range_index_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !36
  %29 = load i32, ptr %3, align 4, !tbaa !12
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %17
  %32 = load i64, ptr %4, align 8, !tbaa !26
  %33 = add i64 %32, 1
  store i64 %33, ptr %5, align 8, !tbaa !26
  %34 = load i64, ptr %5, align 8, !tbaa !26
  %35 = load i64, ptr %6, align 8, !tbaa !26
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = load i64, ptr %5, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_range_index_t, ptr %38, i64 %39
  %41 = getelementptr inbounds nuw %struct.lxb_encoding_range_index_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !36
  %43 = load i32, ptr %3, align 4, !tbaa !12
  %44 = icmp ugt i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  br label %74

46:                                               ; preds = %37, %31
  br label %73

47:                                               ; preds = %17
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = load i64, ptr %4, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.lxb_encoding_range_index_t, ptr %48, i64 %49
  %51 = getelementptr inbounds nuw %struct.lxb_encoding_range_index_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !36
  %53 = load i32, ptr %3, align 4, !tbaa !12
  %54 = icmp ugt i32 %52, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %47
  %56 = load i64, ptr %4, align 8, !tbaa !26
  %57 = sub i64 %56, 1
  store i64 %57, ptr %6, align 8, !tbaa !26
  %58 = load i64, ptr %6, align 8, !tbaa !26
  %59 = icmp ugt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = load i64, ptr %6, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.lxb_encoding_range_index_t, ptr %61, i64 %62
  %64 = getelementptr inbounds nuw %struct.lxb_encoding_range_index_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !36
  %66 = load i32, ptr %3, align 4, !tbaa !12
  %67 = icmp ule i32 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = load i64, ptr %6, align 8, !tbaa !26
  store i64 %69, ptr %4, align 8, !tbaa !26
  br label %74

70:                                               ; preds = %60, %55
  br label %72

71:                                               ; preds = %47
  br label %74

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %46
  br label %13

74:                                               ; preds = %71, %68, %45, %13
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  %76 = load i64, ptr %4, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct.lxb_encoding_range_index_t, ptr %75, i64 %76
  %78 = getelementptr inbounds nuw %struct.lxb_encoding_range_index_t, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !38
  %80 = load i32, ptr %3, align 4, !tbaa !12
  %81 = add i32 %79, %80
  %82 = load ptr, ptr %7, align 8, !tbaa !4
  %83 = load i64, ptr %4, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.lxb_encoding_range_index_t, ptr %82, i64 %83
  %85 = getelementptr inbounds nuw %struct.lxb_encoding_range_index_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !36
  %87 = sub i32 %81, %86
  store i32 %87, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %88

88:                                               ; preds = %74, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %89 = load i32, ptr %2, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_macintosh(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %14, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  br label %15

15:                                               ; preds = %129, %12
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %132

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %21, ptr %8, align 4, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = icmp ult i32 %22, 128
  br i1 %23, label %24, label %49

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = icmp eq i64 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %34, ptr %35, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

36:                                               ; preds = %25
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  store i8 %38, ptr %46, align 1, !tbaa !21
  br label %47

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  br label %129

49:                                               ; preds = %19
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_macintosh, i64 noundef 343, i32 noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %101

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !10
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %61, ptr %62, align 8, !tbaa !10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8, !tbaa !23
  %70 = add i64 %66, %69
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !19
  %74 = icmp ugt i64 %70, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %63
  %76 = load ptr, ptr %9, align 8, !tbaa !10
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %76, ptr %77, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

78:                                               ; preds = %63
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %89, i32 0, i32 5
  %91 = load i64, ptr %90, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %88, i64 %91, i1 false)
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %92, i32 0, i32 5
  %94 = load i64, ptr %93, align 8, !tbaa !23
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !14
  %98 = add i64 %97, %94
  store i64 %98, ptr %96, align 8, !tbaa !14
  br label %99

99:                                               ; preds = %78
  br label %100

100:                                              ; preds = %99
  br label %129

101:                                              ; preds = %49
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8, !tbaa !14
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !19
  %109 = icmp eq i64 %105, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %102
  %111 = load ptr, ptr %9, align 8, !tbaa !10
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %111, ptr %112, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

113:                                              ; preds = %102
  %114 = load ptr, ptr %10, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !24
  %117 = zext i32 %116 to i64
  %118 = trunc i64 %117 to i8
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8, !tbaa !14
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  store i8 %118, ptr %126, align 1, !tbaa !21
  br label %127

127:                                              ; preds = %113
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %100, %48
  %130 = load ptr, ptr %9, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i32, ptr %130, i32 1
  store ptr %131, ptr %9, align 8, !tbaa !10
  br label %15

132:                                              ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

133:                                              ; preds = %132, %110, %75, %60, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_replacement(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
define hidden i32 @lxb_encoding_encode_windows_1250(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %14, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  br label %15

15:                                               ; preds = %129, %12
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %132

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %21, ptr %8, align 4, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = icmp ult i32 %22, 128
  br i1 %23, label %24, label %49

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = icmp eq i64 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %34, ptr %35, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

36:                                               ; preds = %25
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  store i8 %38, ptr %46, align 1, !tbaa !21
  br label %47

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  br label %129

49:                                               ; preds = %19
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_windows_1250, i64 noundef 432, i32 noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %101

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !10
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %61, ptr %62, align 8, !tbaa !10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8, !tbaa !23
  %70 = add i64 %66, %69
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !19
  %74 = icmp ugt i64 %70, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %63
  %76 = load ptr, ptr %9, align 8, !tbaa !10
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %76, ptr %77, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

78:                                               ; preds = %63
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %89, i32 0, i32 5
  %91 = load i64, ptr %90, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %88, i64 %91, i1 false)
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %92, i32 0, i32 5
  %94 = load i64, ptr %93, align 8, !tbaa !23
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !14
  %98 = add i64 %97, %94
  store i64 %98, ptr %96, align 8, !tbaa !14
  br label %99

99:                                               ; preds = %78
  br label %100

100:                                              ; preds = %99
  br label %129

101:                                              ; preds = %49
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8, !tbaa !14
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !19
  %109 = icmp eq i64 %105, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %102
  %111 = load ptr, ptr %9, align 8, !tbaa !10
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %111, ptr %112, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

113:                                              ; preds = %102
  %114 = load ptr, ptr %10, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !24
  %117 = zext i32 %116 to i64
  %118 = trunc i64 %117 to i8
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8, !tbaa !14
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  store i8 %118, ptr %126, align 1, !tbaa !21
  br label %127

127:                                              ; preds = %113
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %100, %48
  %130 = load ptr, ptr %9, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i32, ptr %130, i32 1
  store ptr %131, ptr %9, align 8, !tbaa !10
  br label %15

132:                                              ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

133:                                              ; preds = %132, %110, %75, %60, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_windows_1251(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %14, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  br label %15

15:                                               ; preds = %129, %12
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %132

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %21, ptr %8, align 4, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = icmp ult i32 %22, 128
  br i1 %23, label %24, label %49

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = icmp eq i64 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %34, ptr %35, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

36:                                               ; preds = %25
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  store i8 %38, ptr %46, align 1, !tbaa !21
  br label %47

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  br label %129

49:                                               ; preds = %19
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_windows_1251, i64 noundef 362, i32 noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %101

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !10
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %61, ptr %62, align 8, !tbaa !10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8, !tbaa !23
  %70 = add i64 %66, %69
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !19
  %74 = icmp ugt i64 %70, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %63
  %76 = load ptr, ptr %9, align 8, !tbaa !10
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %76, ptr %77, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

78:                                               ; preds = %63
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %89, i32 0, i32 5
  %91 = load i64, ptr %90, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %88, i64 %91, i1 false)
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %92, i32 0, i32 5
  %94 = load i64, ptr %93, align 8, !tbaa !23
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !14
  %98 = add i64 %97, %94
  store i64 %98, ptr %96, align 8, !tbaa !14
  br label %99

99:                                               ; preds = %78
  br label %100

100:                                              ; preds = %99
  br label %129

101:                                              ; preds = %49
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8, !tbaa !14
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !19
  %109 = icmp eq i64 %105, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %102
  %111 = load ptr, ptr %9, align 8, !tbaa !10
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %111, ptr %112, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

113:                                              ; preds = %102
  %114 = load ptr, ptr %10, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !24
  %117 = zext i32 %116 to i64
  %118 = trunc i64 %117 to i8
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8, !tbaa !14
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  store i8 %118, ptr %126, align 1, !tbaa !21
  br label %127

127:                                              ; preds = %113
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %100, %48
  %130 = load ptr, ptr %9, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i32, ptr %130, i32 1
  store ptr %131, ptr %9, align 8, !tbaa !10
  br label %15

132:                                              ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

133:                                              ; preds = %132, %110, %75, %60, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_windows_1252(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %14, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  br label %15

15:                                               ; preds = %129, %12
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %132

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %21, ptr %8, align 4, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = icmp ult i32 %22, 128
  br i1 %23, label %24, label %49

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = icmp eq i64 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %34, ptr %35, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

36:                                               ; preds = %25
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  store i8 %38, ptr %46, align 1, !tbaa !21
  br label %47

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  br label %129

49:                                               ; preds = %19
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_windows_1252, i64 noundef 373, i32 noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %101

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !10
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %61, ptr %62, align 8, !tbaa !10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8, !tbaa !23
  %70 = add i64 %66, %69
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !19
  %74 = icmp ugt i64 %70, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %63
  %76 = load ptr, ptr %9, align 8, !tbaa !10
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %76, ptr %77, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

78:                                               ; preds = %63
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %89, i32 0, i32 5
  %91 = load i64, ptr %90, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %88, i64 %91, i1 false)
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %92, i32 0, i32 5
  %94 = load i64, ptr %93, align 8, !tbaa !23
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !14
  %98 = add i64 %97, %94
  store i64 %98, ptr %96, align 8, !tbaa !14
  br label %99

99:                                               ; preds = %78
  br label %100

100:                                              ; preds = %99
  br label %129

101:                                              ; preds = %49
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8, !tbaa !14
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !19
  %109 = icmp eq i64 %105, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %102
  %111 = load ptr, ptr %9, align 8, !tbaa !10
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %111, ptr %112, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

113:                                              ; preds = %102
  %114 = load ptr, ptr %10, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !24
  %117 = zext i32 %116 to i64
  %118 = trunc i64 %117 to i8
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8, !tbaa !14
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  store i8 %118, ptr %126, align 1, !tbaa !21
  br label %127

127:                                              ; preds = %113
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %100, %48
  %130 = load ptr, ptr %9, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i32, ptr %130, i32 1
  store ptr %131, ptr %9, align 8, !tbaa !10
  br label %15

132:                                              ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

133:                                              ; preds = %132, %110, %75, %60, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_windows_1253(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %14, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  br label %15

15:                                               ; preds = %129, %12
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %132

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %21, ptr %8, align 4, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = icmp ult i32 %22, 128
  br i1 %23, label %24, label %49

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = icmp eq i64 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %34, ptr %35, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

36:                                               ; preds = %25
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  store i8 %38, ptr %46, align 1, !tbaa !21
  br label %47

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  br label %129

49:                                               ; preds = %19
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_windows_1253, i64 noundef 354, i32 noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %101

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !10
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %61, ptr %62, align 8, !tbaa !10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8, !tbaa !23
  %70 = add i64 %66, %69
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !19
  %74 = icmp ugt i64 %70, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %63
  %76 = load ptr, ptr %9, align 8, !tbaa !10
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %76, ptr %77, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

78:                                               ; preds = %63
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %89, i32 0, i32 5
  %91 = load i64, ptr %90, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %88, i64 %91, i1 false)
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %92, i32 0, i32 5
  %94 = load i64, ptr %93, align 8, !tbaa !23
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !14
  %98 = add i64 %97, %94
  store i64 %98, ptr %96, align 8, !tbaa !14
  br label %99

99:                                               ; preds = %78
  br label %100

100:                                              ; preds = %99
  br label %129

101:                                              ; preds = %49
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8, !tbaa !14
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !19
  %109 = icmp eq i64 %105, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %102
  %111 = load ptr, ptr %9, align 8, !tbaa !10
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %111, ptr %112, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

113:                                              ; preds = %102
  %114 = load ptr, ptr %10, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !24
  %117 = zext i32 %116 to i64
  %118 = trunc i64 %117 to i8
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8, !tbaa !14
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  store i8 %118, ptr %126, align 1, !tbaa !21
  br label %127

127:                                              ; preds = %113
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %100, %48
  %130 = load ptr, ptr %9, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i32, ptr %130, i32 1
  store ptr %131, ptr %9, align 8, !tbaa !10
  br label %15

132:                                              ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

133:                                              ; preds = %132, %110, %75, %60, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_windows_1254(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %14, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  br label %15

15:                                               ; preds = %129, %12
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %132

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %21, ptr %8, align 4, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = icmp ult i32 %22, 128
  br i1 %23, label %24, label %49

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = icmp eq i64 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %34, ptr %35, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

36:                                               ; preds = %25
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  store i8 %38, ptr %46, align 1, !tbaa !21
  br label %47

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  br label %129

49:                                               ; preds = %19
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_windows_1254, i64 noundef 354, i32 noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %101

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !10
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %61, ptr %62, align 8, !tbaa !10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8, !tbaa !23
  %70 = add i64 %66, %69
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !19
  %74 = icmp ugt i64 %70, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %63
  %76 = load ptr, ptr %9, align 8, !tbaa !10
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %76, ptr %77, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

78:                                               ; preds = %63
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %89, i32 0, i32 5
  %91 = load i64, ptr %90, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %88, i64 %91, i1 false)
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %92, i32 0, i32 5
  %94 = load i64, ptr %93, align 8, !tbaa !23
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !14
  %98 = add i64 %97, %94
  store i64 %98, ptr %96, align 8, !tbaa !14
  br label %99

99:                                               ; preds = %78
  br label %100

100:                                              ; preds = %99
  br label %129

101:                                              ; preds = %49
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8, !tbaa !14
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !19
  %109 = icmp eq i64 %105, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %102
  %111 = load ptr, ptr %9, align 8, !tbaa !10
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %111, ptr %112, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

113:                                              ; preds = %102
  %114 = load ptr, ptr %10, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !24
  %117 = zext i32 %116 to i64
  %118 = trunc i64 %117 to i8
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8, !tbaa !14
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  store i8 %118, ptr %126, align 1, !tbaa !21
  br label %127

127:                                              ; preds = %113
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %100, %48
  %130 = load ptr, ptr %9, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i32, ptr %130, i32 1
  store ptr %131, ptr %9, align 8, !tbaa !10
  br label %15

132:                                              ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

133:                                              ; preds = %132, %110, %75, %60, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_windows_1255(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %14, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  br label %15

15:                                               ; preds = %129, %12
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %132

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %21, ptr %8, align 4, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = icmp ult i32 %22, 128
  br i1 %23, label %24, label %49

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = icmp eq i64 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %34, ptr %35, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

36:                                               ; preds = %25
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  store i8 %38, ptr %46, align 1, !tbaa !21
  br label %47

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  br label %129

49:                                               ; preds = %19
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_windows_1255, i64 noundef 467, i32 noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %101

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !10
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %61, ptr %62, align 8, !tbaa !10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8, !tbaa !23
  %70 = add i64 %66, %69
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !19
  %74 = icmp ugt i64 %70, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %63
  %76 = load ptr, ptr %9, align 8, !tbaa !10
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %76, ptr %77, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

78:                                               ; preds = %63
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %89, i32 0, i32 5
  %91 = load i64, ptr %90, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %88, i64 %91, i1 false)
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %92, i32 0, i32 5
  %94 = load i64, ptr %93, align 8, !tbaa !23
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !14
  %98 = add i64 %97, %94
  store i64 %98, ptr %96, align 8, !tbaa !14
  br label %99

99:                                               ; preds = %78
  br label %100

100:                                              ; preds = %99
  br label %129

101:                                              ; preds = %49
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8, !tbaa !14
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !19
  %109 = icmp eq i64 %105, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %102
  %111 = load ptr, ptr %9, align 8, !tbaa !10
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %111, ptr %112, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

113:                                              ; preds = %102
  %114 = load ptr, ptr %10, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !24
  %117 = zext i32 %116 to i64
  %118 = trunc i64 %117 to i8
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8, !tbaa !14
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  store i8 %118, ptr %126, align 1, !tbaa !21
  br label %127

127:                                              ; preds = %113
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %100, %48
  %130 = load ptr, ptr %9, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i32, ptr %130, i32 1
  store ptr %131, ptr %9, align 8, !tbaa !10
  br label %15

132:                                              ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

133:                                              ; preds = %132, %110, %75, %60, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_windows_1256(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %14, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  br label %15

15:                                               ; preds = %129, %12
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %132

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %21, ptr %8, align 4, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = icmp ult i32 %22, 128
  br i1 %23, label %24, label %49

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = icmp eq i64 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %34, ptr %35, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

36:                                               ; preds = %25
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  store i8 %38, ptr %46, align 1, !tbaa !21
  br label %47

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  br label %129

49:                                               ; preds = %19
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_windows_1256, i64 noundef 343, i32 noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %101

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !10
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %61, ptr %62, align 8, !tbaa !10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8, !tbaa !23
  %70 = add i64 %66, %69
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !19
  %74 = icmp ugt i64 %70, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %63
  %76 = load ptr, ptr %9, align 8, !tbaa !10
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %76, ptr %77, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

78:                                               ; preds = %63
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %89, i32 0, i32 5
  %91 = load i64, ptr %90, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %88, i64 %91, i1 false)
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %92, i32 0, i32 5
  %94 = load i64, ptr %93, align 8, !tbaa !23
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !14
  %98 = add i64 %97, %94
  store i64 %98, ptr %96, align 8, !tbaa !14
  br label %99

99:                                               ; preds = %78
  br label %100

100:                                              ; preds = %99
  br label %129

101:                                              ; preds = %49
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8, !tbaa !14
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !19
  %109 = icmp eq i64 %105, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %102
  %111 = load ptr, ptr %9, align 8, !tbaa !10
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %111, ptr %112, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

113:                                              ; preds = %102
  %114 = load ptr, ptr %10, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !24
  %117 = zext i32 %116 to i64
  %118 = trunc i64 %117 to i8
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8, !tbaa !14
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  store i8 %118, ptr %126, align 1, !tbaa !21
  br label %127

127:                                              ; preds = %113
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %100, %48
  %130 = load ptr, ptr %9, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i32, ptr %130, i32 1
  store ptr %131, ptr %9, align 8, !tbaa !10
  br label %15

132:                                              ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

133:                                              ; preds = %132, %110, %75, %60, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_windows_1257(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %14, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  br label %15

15:                                               ; preds = %129, %12
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %132

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %21, ptr %8, align 4, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = icmp ult i32 %22, 128
  br i1 %23, label %24, label %49

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = icmp eq i64 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %34, ptr %35, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

36:                                               ; preds = %25
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  store i8 %38, ptr %46, align 1, !tbaa !21
  br label %47

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  br label %129

49:                                               ; preds = %19
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_windows_1257, i64 noundef 355, i32 noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %101

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !10
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %61, ptr %62, align 8, !tbaa !10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8, !tbaa !23
  %70 = add i64 %66, %69
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !19
  %74 = icmp ugt i64 %70, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %63
  %76 = load ptr, ptr %9, align 8, !tbaa !10
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %76, ptr %77, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

78:                                               ; preds = %63
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %89, i32 0, i32 5
  %91 = load i64, ptr %90, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %88, i64 %91, i1 false)
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %92, i32 0, i32 5
  %94 = load i64, ptr %93, align 8, !tbaa !23
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !14
  %98 = add i64 %97, %94
  store i64 %98, ptr %96, align 8, !tbaa !14
  br label %99

99:                                               ; preds = %78
  br label %100

100:                                              ; preds = %99
  br label %129

101:                                              ; preds = %49
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8, !tbaa !14
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !19
  %109 = icmp eq i64 %105, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %102
  %111 = load ptr, ptr %9, align 8, !tbaa !10
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %111, ptr %112, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

113:                                              ; preds = %102
  %114 = load ptr, ptr %10, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !24
  %117 = zext i32 %116 to i64
  %118 = trunc i64 %117 to i8
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8, !tbaa !14
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  store i8 %118, ptr %126, align 1, !tbaa !21
  br label %127

127:                                              ; preds = %113
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %100, %48
  %130 = load ptr, ptr %9, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i32, ptr %130, i32 1
  store ptr %131, ptr %9, align 8, !tbaa !10
  br label %15

132:                                              ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

133:                                              ; preds = %132, %110, %75, %60, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_windows_1258(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %14, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  br label %15

15:                                               ; preds = %129, %12
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %132

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %21, ptr %8, align 4, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = icmp ult i32 %22, 128
  br i1 %23, label %24, label %49

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = icmp eq i64 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %34, ptr %35, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

36:                                               ; preds = %25
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  store i8 %38, ptr %46, align 1, !tbaa !21
  br label %47

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  br label %129

49:                                               ; preds = %19
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_windows_1258, i64 noundef 405, i32 noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %101

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !10
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %61, ptr %62, align 8, !tbaa !10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8, !tbaa !23
  %70 = add i64 %66, %69
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !19
  %74 = icmp ugt i64 %70, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %63
  %76 = load ptr, ptr %9, align 8, !tbaa !10
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %76, ptr %77, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

78:                                               ; preds = %63
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %89, i32 0, i32 5
  %91 = load i64, ptr %90, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %88, i64 %91, i1 false)
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %92, i32 0, i32 5
  %94 = load i64, ptr %93, align 8, !tbaa !23
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !14
  %98 = add i64 %97, %94
  store i64 %98, ptr %96, align 8, !tbaa !14
  br label %99

99:                                               ; preds = %78
  br label %100

100:                                              ; preds = %99
  br label %129

101:                                              ; preds = %49
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8, !tbaa !14
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !19
  %109 = icmp eq i64 %105, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %102
  %111 = load ptr, ptr %9, align 8, !tbaa !10
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %111, ptr %112, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

113:                                              ; preds = %102
  %114 = load ptr, ptr %10, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !24
  %117 = zext i32 %116 to i64
  %118 = trunc i64 %117 to i8
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8, !tbaa !14
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  store i8 %118, ptr %126, align 1, !tbaa !21
  br label %127

127:                                              ; preds = %113
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %100, %48
  %130 = load ptr, ptr %9, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i32, ptr %130, i32 1
  store ptr %131, ptr %9, align 8, !tbaa !10
  br label %15

132:                                              ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

133:                                              ; preds = %132, %110, %75, %60, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_windows_874(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %14, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  br label %15

15:                                               ; preds = %129, %12
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %132

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %21, ptr %8, align 4, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = icmp ult i32 %22, 128
  br i1 %23, label %24, label %49

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = icmp eq i64 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %34, ptr %35, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

36:                                               ; preds = %25
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  store i8 %38, ptr %46, align 1, !tbaa !21
  br label %47

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  br label %129

49:                                               ; preds = %19
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_windows_874, i64 noundef 359, i32 noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %101

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !10
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %61, ptr %62, align 8, !tbaa !10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8, !tbaa !23
  %70 = add i64 %66, %69
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !19
  %74 = icmp ugt i64 %70, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %63
  %76 = load ptr, ptr %9, align 8, !tbaa !10
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %76, ptr %77, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

78:                                               ; preds = %63
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %89, i32 0, i32 5
  %91 = load i64, ptr %90, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %88, i64 %91, i1 false)
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %92, i32 0, i32 5
  %94 = load i64, ptr %93, align 8, !tbaa !23
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !14
  %98 = add i64 %97, %94
  store i64 %98, ptr %96, align 8, !tbaa !14
  br label %99

99:                                               ; preds = %78
  br label %100

100:                                              ; preds = %99
  br label %129

101:                                              ; preds = %49
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8, !tbaa !14
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !19
  %109 = icmp eq i64 %105, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %102
  %111 = load ptr, ptr %9, align 8, !tbaa !10
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %111, ptr %112, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

113:                                              ; preds = %102
  %114 = load ptr, ptr %10, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !24
  %117 = zext i32 %116 to i64
  %118 = trunc i64 %117 to i8
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8, !tbaa !14
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  store i8 %118, ptr %126, align 1, !tbaa !21
  br label %127

127:                                              ; preds = %113
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %100, %48
  %130 = load ptr, ptr %9, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i32, ptr %130, i32 1
  store ptr %131, ptr %9, align 8, !tbaa !10
  br label %15

132:                                              ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

133:                                              ; preds = %132, %110, %75, %60, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_x_mac_cyrillic(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %14, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  br label %15

15:                                               ; preds = %129, %12
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %132

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %21, ptr %8, align 4, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = icmp ult i32 %22, 128
  br i1 %23, label %24, label %49

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = icmp eq i64 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %34, ptr %35, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

36:                                               ; preds = %25
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  store i8 %38, ptr %46, align 1, !tbaa !21
  br label %47

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  br label %129

49:                                               ; preds = %19
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_x_mac_cyrillic, i64 noundef 373, i32 noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %101

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !10
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %61, ptr %62, align 8, !tbaa !10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8, !tbaa !23
  %70 = add i64 %66, %69
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !19
  %74 = icmp ugt i64 %70, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %63
  %76 = load ptr, ptr %9, align 8, !tbaa !10
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %76, ptr %77, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

78:                                               ; preds = %63
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %89, i32 0, i32 5
  %91 = load i64, ptr %90, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %88, i64 %91, i1 false)
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %92, i32 0, i32 5
  %94 = load i64, ptr %93, align 8, !tbaa !23
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !14
  %98 = add i64 %97, %94
  store i64 %98, ptr %96, align 8, !tbaa !14
  br label %99

99:                                               ; preds = %78
  br label %100

100:                                              ; preds = %99
  br label %129

101:                                              ; preds = %49
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8, !tbaa !14
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !19
  %109 = icmp eq i64 %105, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %102
  %111 = load ptr, ptr %9, align 8, !tbaa !10
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %111, ptr %112, align 8, !tbaa !10
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

113:                                              ; preds = %102
  %114 = load ptr, ptr %10, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !24
  %117 = zext i32 %116 to i64
  %118 = trunc i64 %117 to i8
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8, !tbaa !14
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  store i8 %118, ptr %126, align 1, !tbaa !21
  br label %127

127:                                              ; preds = %113
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %100, %48
  %130 = load ptr, ptr %9, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i32, ptr %130, i32 1
  store ptr %131, ptr %9, align 8, !tbaa !10
  br label %15

132:                                              ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

133:                                              ; preds = %132, %110, %75, %60, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_x_user_defined(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  br label %10

10:                                               ; preds = %120, %3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = icmp ult ptr %12, %13
  br i1 %14, label %15, label %124

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = load i32, ptr %17, align 4, !tbaa !12
  store i32 %18, ptr %8, align 4, !tbaa !12
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = icmp ult i32 %19, 128
  br i1 %20, label %21, label %44

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !19
  %29 = icmp eq i64 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %125

31:                                               ; preds = %22
  %32 = load i32, ptr %8, align 4, !tbaa !12
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  store i8 %33, ptr %41, align 1, !tbaa !21
  br label %42

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  br label %119

44:                                               ; preds = %15
  %45 = load i32, ptr %8, align 4, !tbaa !12
  %46 = icmp uge i32 %45, 63360
  br i1 %46, label %47, label %75

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4, !tbaa !12
  %49 = icmp ule i32 %48, 63487
  br i1 %49, label %50, label %75

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !19
  %58 = icmp eq i64 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %125

60:                                               ; preds = %51
  %61 = load i32, ptr %8, align 4, !tbaa !12
  %62 = sub i32 %61, 63360
  %63 = add i32 %62, 128
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !14
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %70
  store i8 %64, ptr %72, align 1, !tbaa !21
  br label %73

73:                                               ; preds = %60
  br label %74

74:                                               ; preds = %73
  br label %118

75:                                               ; preds = %47, %44
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %125

82:                                               ; preds = %76
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8, !tbaa !14
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %86, i32 0, i32 5
  %88 = load i64, ptr %87, align 8, !tbaa !23
  %89 = add i64 %85, %88
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8, !tbaa !19
  %93 = icmp ugt i64 %89, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %82
  store i32 15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %125

95:                                               ; preds = %82
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !20
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %99, i32 0, i32 3
  %101 = load i64, ptr %100, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 %101
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !22
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %106, i32 0, i32 5
  %108 = load i64, ptr %107, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %105, i64 %108, i1 false)
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %109, i32 0, i32 5
  %111 = load i64, ptr %110, align 8, !tbaa !23
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %112, i32 0, i32 3
  %114 = load i64, ptr %113, align 8, !tbaa !14
  %115 = add i64 %114, %111
  store i64 %115, ptr %113, align 8, !tbaa !14
  br label %116

116:                                              ; preds = %95
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %74
  br label %119

119:                                              ; preds = %118, %43
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %6, align 8, !tbaa !8
  %122 = load ptr, ptr %121, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw i32, ptr %122, i32 1
  store ptr %123, ptr %121, align 8, !tbaa !10
  br label %10

124:                                              ; preds = %10
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %125

125:                                              ; preds = %124, %94, %81, %59, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %126 = load i32, ptr %4, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_default_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !41
  store i32 %3, ptr %8, align 4, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !39
  %11 = load ptr, ptr %7, align 8, !tbaa !41
  %12 = load i32, ptr %8, align 4, !tbaa !12
  %13 = call signext i8 @lxb_encoding_encode_utf_8_single(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  ret i8 %13
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_utf_8_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !41
  store i32 %3, ptr %9, align 4, !tbaa !12
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = icmp ult i32 %10, 128
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = load i32, ptr %9, align 4, !tbaa !12
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %15, align 8, !tbaa !41
  store i8 %14, ptr %16, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  br label %118

18:                                               ; preds = %4
  %19 = load i32, ptr %9, align 4, !tbaa !12
  %20 = icmp ult i32 %19, 2048
  br i1 %20, label %21, label %43

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !39
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load ptr, ptr %8, align 8, !tbaa !41
  %26 = icmp ugt ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i8 -2, ptr %5, align 1
  br label %118

28:                                               ; preds = %21
  %29 = load i32, ptr %9, align 4, !tbaa !12
  %30 = lshr i32 %29, 6
  %31 = or i32 192, %30
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %7, align 8, !tbaa !39
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %33, align 8, !tbaa !41
  store i8 %32, ptr %34, align 1, !tbaa !21
  %36 = load i32, ptr %9, align 4, !tbaa !12
  %37 = and i32 %36, 63
  %38 = or i32 128, %37
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %7, align 8, !tbaa !39
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %40, align 8, !tbaa !41
  store i8 %39, ptr %41, align 1, !tbaa !21
  store i8 2, ptr %5, align 1
  br label %118

43:                                               ; preds = %18
  %44 = load i32, ptr %9, align 4, !tbaa !12
  %45 = icmp ult i32 %44, 65536
  br i1 %45, label %46, label %76

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8, !tbaa !39
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = getelementptr inbounds i8, ptr %48, i64 3
  %50 = load ptr, ptr %8, align 8, !tbaa !41
  %51 = icmp ugt ptr %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i8 -2, ptr %5, align 1
  br label %118

53:                                               ; preds = %46
  %54 = load i32, ptr %9, align 4, !tbaa !12
  %55 = lshr i32 %54, 12
  %56 = or i32 224, %55
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %7, align 8, !tbaa !39
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %58, align 8, !tbaa !41
  store i8 %57, ptr %59, align 1, !tbaa !21
  %61 = load i32, ptr %9, align 4, !tbaa !12
  %62 = lshr i32 %61, 6
  %63 = and i32 %62, 63
  %64 = or i32 128, %63
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %7, align 8, !tbaa !39
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %66, align 8, !tbaa !41
  store i8 %65, ptr %67, align 1, !tbaa !21
  %69 = load i32, ptr %9, align 4, !tbaa !12
  %70 = and i32 %69, 63
  %71 = or i32 128, %70
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %7, align 8, !tbaa !39
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %73, align 8, !tbaa !41
  store i8 %72, ptr %74, align 1, !tbaa !21
  store i8 3, ptr %5, align 1
  br label %118

76:                                               ; preds = %43
  %77 = load i32, ptr %9, align 4, !tbaa !12
  %78 = icmp ult i32 %77, 1114112
  br i1 %78, label %79, label %117

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8, !tbaa !39
  %81 = load ptr, ptr %80, align 8, !tbaa !41
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  %83 = load ptr, ptr %8, align 8, !tbaa !41
  %84 = icmp ugt ptr %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i8 -2, ptr %5, align 1
  br label %118

86:                                               ; preds = %79
  %87 = load i32, ptr %9, align 4, !tbaa !12
  %88 = lshr i32 %87, 18
  %89 = or i32 240, %88
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %7, align 8, !tbaa !39
  %92 = load ptr, ptr %91, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %91, align 8, !tbaa !41
  store i8 %90, ptr %92, align 1, !tbaa !21
  %94 = load i32, ptr %9, align 4, !tbaa !12
  %95 = lshr i32 %94, 12
  %96 = and i32 %95, 63
  %97 = or i32 128, %96
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %7, align 8, !tbaa !39
  %100 = load ptr, ptr %99, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %99, align 8, !tbaa !41
  store i8 %98, ptr %100, align 1, !tbaa !21
  %102 = load i32, ptr %9, align 4, !tbaa !12
  %103 = lshr i32 %102, 6
  %104 = and i32 %103, 63
  %105 = or i32 128, %104
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %7, align 8, !tbaa !39
  %108 = load ptr, ptr %107, align 8, !tbaa !41
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %107, align 8, !tbaa !41
  store i8 %106, ptr %108, align 1, !tbaa !21
  %110 = load i32, ptr %9, align 4, !tbaa !12
  %111 = and i32 %110, 63
  %112 = or i32 128, %111
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %7, align 8, !tbaa !39
  %115 = load ptr, ptr %114, align 8, !tbaa !41
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %114, align 8, !tbaa !41
  store i8 %113, ptr %115, align 1, !tbaa !21
  store i8 4, ptr %5, align 1
  br label %118

117:                                              ; preds = %76
  store i8 -1, ptr %5, align 1
  br label %118

118:                                              ; preds = %117, %86, %85, %53, %52, %28, %27, %12
  %119 = load i8, ptr %5, align 1
  ret i8 %119
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_auto_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !41
  store i32 %3, ptr %8, align 4, !tbaa !12
  ret i8 -1
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_undefined_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !41
  store i32 %3, ptr %8, align 4, !tbaa !12
  ret i8 -1
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_big5_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !41
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load i32, ptr %9, align 4, !tbaa !12
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4, !tbaa !12
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !41
  store i8 %16, ptr %18, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %77

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_multi_hash_big5, i64 noundef 20172, i32 noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i8 -1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %77

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !39
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  %30 = load ptr, ptr %8, align 8, !tbaa !41
  %31 = icmp ugt ptr %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i8 -2, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %77

33:                                               ; preds = %26
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = zext i32 %36 to i64
  %38 = trunc i64 %37 to i32
  %39 = udiv i32 %38, 157
  %40 = add i32 %39, 129
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %7, align 8, !tbaa !39
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %42, align 8, !tbaa !41
  store i8 %41, ptr %43, align 1, !tbaa !21
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !24
  %48 = zext i32 %47 to i64
  %49 = trunc i64 %48 to i32
  %50 = urem i32 %49, 157
  %51 = icmp ult i32 %50, 63
  br i1 %51, label %52, label %64

52:                                               ; preds = %33
  %53 = load ptr, ptr %10, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = zext i32 %55 to i64
  %57 = trunc i64 %56 to i32
  %58 = urem i32 %57, 157
  %59 = add i32 %58, 64
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %7, align 8, !tbaa !39
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %61, align 8, !tbaa !41
  store i8 %60, ptr %62, align 1, !tbaa !21
  br label %76

64:                                               ; preds = %33
  %65 = load ptr, ptr %10, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !24
  %68 = zext i32 %67 to i64
  %69 = trunc i64 %68 to i32
  %70 = urem i32 %69, 157
  %71 = add i32 %70, 98
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %7, align 8, !tbaa !39
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %73, align 8, !tbaa !41
  store i8 %72, ptr %74, align 1, !tbaa !21
  br label %76

76:                                               ; preds = %64, %52
  store i8 2, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %76, %32, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %78 = load i8, ptr %5, align 1
  ret i8 %78
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_euc_jp_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !41
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load i32, ptr %9, align 4, !tbaa !12
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4, !tbaa !12
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !41
  store i8 %16, ptr %18, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %89

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = icmp eq i32 %21, 165
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !39
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %24, align 8, !tbaa !41
  store i8 92, ptr %25, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %89

27:                                               ; preds = %20
  %28 = load i32, ptr %9, align 4, !tbaa !12
  %29 = icmp eq i32 %28, 8254
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !39
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8, !tbaa !41
  store i8 126, ptr %32, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %89

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !39
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  %38 = load ptr, ptr %8, align 8, !tbaa !41
  %39 = icmp ugt ptr %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i8 -2, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %89

41:                                               ; preds = %34
  %42 = load i32, ptr %9, align 4, !tbaa !12
  %43 = sub i32 %42, 65377
  %44 = icmp ule i32 %43, 62
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !39
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %46, align 8, !tbaa !41
  store i8 -114, ptr %47, align 1, !tbaa !21
  %49 = load i32, ptr %9, align 4, !tbaa !12
  %50 = sub i32 %49, 65377
  %51 = add i32 %50, 161
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %7, align 8, !tbaa !39
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %53, align 8, !tbaa !41
  store i8 %52, ptr %54, align 1, !tbaa !21
  store i8 2, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %89

56:                                               ; preds = %41
  %57 = load i32, ptr %9, align 4, !tbaa !12
  %58 = icmp eq i32 %57, 8722
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 65293, ptr %9, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %59, %56
  %61 = load i32, ptr %9, align 4, !tbaa !12
  %62 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_multi_hash_jis0208, i64 noundef 9253, i32 noundef %61)
  store ptr %62, ptr %10, align 8, !tbaa !4
  %63 = load ptr, ptr %10, align 8, !tbaa !4
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i8 -1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %89

66:                                               ; preds = %60
  %67 = load ptr, ptr %10, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !24
  %70 = zext i32 %69 to i64
  %71 = trunc i64 %70 to i32
  %72 = udiv i32 %71, 94
  %73 = add i32 %72, 161
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %7, align 8, !tbaa !39
  %76 = load ptr, ptr %75, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %75, align 8, !tbaa !41
  store i8 %74, ptr %76, align 1, !tbaa !21
  %78 = load ptr, ptr %10, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !24
  %81 = zext i32 %80 to i64
  %82 = trunc i64 %81 to i32
  %83 = urem i32 %82, 94
  %84 = add i32 %83, 161
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %7, align 8, !tbaa !39
  %87 = load ptr, ptr %86, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %86, align 8, !tbaa !41
  store i8 %85, ptr %87, align 1, !tbaa !21
  store i8 2, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %89

89:                                               ; preds = %66, %65, %45, %40, %30, %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %90 = load i8, ptr %5, align 1
  ret i8 %90
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_euc_kr_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !41
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load i32, ptr %9, align 4, !tbaa !12
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4, !tbaa !12
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !41
  store i8 %16, ptr %18, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %56

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !39
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  %24 = load ptr, ptr %8, align 8, !tbaa !41
  %25 = icmp ugt ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i8 -2, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %56

27:                                               ; preds = %20
  %28 = load i32, ptr %9, align 4, !tbaa !12
  %29 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_multi_hash_euc_kr, i64 noundef 28041, i32 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !4
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i8 -1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %56

33:                                               ; preds = %27
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = zext i32 %36 to i64
  %38 = trunc i64 %37 to i32
  %39 = udiv i32 %38, 190
  %40 = add i32 %39, 129
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %7, align 8, !tbaa !39
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %42, align 8, !tbaa !41
  store i8 %41, ptr %43, align 1, !tbaa !21
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !24
  %48 = zext i32 %47 to i64
  %49 = trunc i64 %48 to i32
  %50 = urem i32 %49, 190
  %51 = add i32 %50, 65
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %7, align 8, !tbaa !39
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %53, align 8, !tbaa !41
  store i8 %52, ptr %54, align 1, !tbaa !21
  store i8 2, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %33, %32, %26, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %57 = load i8, ptr %5, align 1
  ret i8 %57
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_gbk_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !41
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load i32, ptr %9, align 4, !tbaa !12
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4, !tbaa !12
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !41
  store i8 %16, ptr %18, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %92

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = icmp eq i32 %21, 58853
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i8 -1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %92

24:                                               ; preds = %20
  %25 = load i32, ptr %9, align 4, !tbaa !12
  %26 = icmp eq i32 %25, 8364
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !39
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %28, align 8, !tbaa !41
  store i8 -128, ptr %29, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %92

31:                                               ; preds = %24
  %32 = load i32, ptr %9, align 4, !tbaa !12
  %33 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_multi_hash_gb18030, i64 noundef 19950, i32 noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !4
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %91

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !39
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  %40 = load ptr, ptr %8, align 8, !tbaa !41
  %41 = icmp ugt ptr %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i8 -2, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %92

43:                                               ; preds = %36
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !24
  %47 = zext i32 %46 to i64
  %48 = trunc i64 %47 to i8
  %49 = zext i8 %48 to i32
  %50 = sdiv i32 %49, 190
  %51 = add nsw i32 %50, 129
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %7, align 8, !tbaa !39
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %53, align 8, !tbaa !41
  store i8 %52, ptr %54, align 1, !tbaa !21
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !24
  %59 = zext i32 %58 to i64
  %60 = trunc i64 %59 to i8
  %61 = zext i8 %60 to i32
  %62 = srem i32 %61, 190
  %63 = icmp slt i32 %62, 63
  br i1 %63, label %64, label %77

64:                                               ; preds = %43
  %65 = load ptr, ptr %10, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !24
  %68 = zext i32 %67 to i64
  %69 = trunc i64 %68 to i8
  %70 = zext i8 %69 to i32
  %71 = srem i32 %70, 190
  %72 = add nsw i32 %71, 64
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %7, align 8, !tbaa !39
  %75 = load ptr, ptr %74, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %74, align 8, !tbaa !41
  store i8 %73, ptr %75, align 1, !tbaa !21
  br label %90

77:                                               ; preds = %43
  %78 = load ptr, ptr %10, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !24
  %81 = zext i32 %80 to i64
  %82 = trunc i64 %81 to i8
  %83 = zext i8 %82 to i32
  %84 = srem i32 %83, 190
  %85 = add nsw i32 %84, 65
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %7, align 8, !tbaa !39
  %88 = load ptr, ptr %87, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %87, align 8, !tbaa !41
  store i8 %86, ptr %88, align 1, !tbaa !21
  br label %90

90:                                               ; preds = %77, %64
  store i8 2, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %92

91:                                               ; preds = %31
  store i8 -1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %92

92:                                               ; preds = %91, %90, %42, %27, %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %93 = load i8, ptr %5, align 1
  ret i8 %93
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_ibm866_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !41
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load i32, ptr %9, align 4, !tbaa !12
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4, !tbaa !12
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !41
  store i8 %16, ptr %18, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_ibm866, i64 noundef 344, i32 noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i8 -1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = zext i32 %29 to i64
  %31 = trunc i64 %30 to i8
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !41
  store i8 %31, ptr %33, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %26, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %36 = load i8, ptr %5, align 1
  ret i8 %36
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_iso_2022_jp_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !41
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store i8 0, ptr %10, align 1, !tbaa !21
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !29
  store i32 %16, ptr %11, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %270, %4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !29
  switch i32 %20, label %230 [
    i32 0, label %21
    i32 1, label %85
    i32 2, label %161
  ]

21:                                               ; preds = %17
  %22 = load i32, ptr %9, align 4, !tbaa !12
  %23 = icmp eq i32 %22, 14
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %9, align 4, !tbaa !12
  %26 = icmp eq i32 %25, 15
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4, !tbaa !12
  %29 = icmp eq i32 %28, 27
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %24, %21
  br label %322

31:                                               ; preds = %27
  %32 = load i32, ptr %9, align 4, !tbaa !12
  %33 = icmp ult i32 %32, 128
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load i32, ptr %9, align 4, !tbaa !12
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %7, align 8, !tbaa !39
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %37, align 8, !tbaa !41
  store i8 %36, ptr %38, align 1, !tbaa !21
  %40 = load i8, ptr %10, align 1, !tbaa !21
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %41, 1
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %331

44:                                               ; preds = %31
  %45 = load i32, ptr %9, align 4, !tbaa !12
  %46 = icmp eq i32 %45, 165
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %9, align 4, !tbaa !12
  %49 = icmp eq i32 %48, 8254
  br i1 %49, label %50, label %84

50:                                               ; preds = %47, %44
  %51 = load ptr, ptr %7, align 8, !tbaa !39
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  %54 = load ptr, ptr %8, align 8, !tbaa !41
  %55 = icmp ugt ptr %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %310

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %58, i32 0, i32 6
  store i32 1, ptr %59, align 8, !tbaa !29
  %60 = load i32, ptr %9, align 4, !tbaa !12
  %61 = icmp eq i32 %60, 165
  br i1 %61, label %62, label %73

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8, !tbaa !39
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 @.str, i64 4, i1 false)
  %65 = load ptr, ptr %7, align 8, !tbaa !39
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  %68 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %67, ptr %68, align 8, !tbaa !41
  %69 = load i8, ptr %10, align 1, !tbaa !21
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %70, 4
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %331

73:                                               ; preds = %57
  %74 = load ptr, ptr %7, align 8, !tbaa !39
  %75 = load ptr, ptr %74, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 @.str.1, i64 4, i1 false)
  %76 = load ptr, ptr %7, align 8, !tbaa !39
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  %79 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %78, ptr %79, align 8, !tbaa !41
  %80 = load i8, ptr %10, align 1, !tbaa !21
  %81 = sext i8 %80 to i32
  %82 = add nsw i32 %81, 4
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %331

84:                                               ; preds = %47
  br label %230

85:                                               ; preds = %17
  %86 = load i32, ptr %9, align 4, !tbaa !12
  %87 = icmp eq i32 %86, 14
  br i1 %87, label %94, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %9, align 4, !tbaa !12
  %90 = icmp eq i32 %89, 15
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %9, align 4, !tbaa !12
  %93 = icmp eq i32 %92, 27
  br i1 %93, label %94, label %95

94:                                               ; preds = %91, %88, %85
  br label %322

95:                                               ; preds = %91
  %96 = load i32, ptr %9, align 4, !tbaa !12
  %97 = icmp ult i32 %96, 128
  br i1 %97, label %98, label %136

98:                                               ; preds = %95
  %99 = load i32, ptr %9, align 4, !tbaa !12
  switch i32 %99, label %101 [
    i32 92, label %100
    i32 126, label %100
  ]

100:                                              ; preds = %98, %98
  br label %111

101:                                              ; preds = %98
  %102 = load i32, ptr %9, align 4, !tbaa !12
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %7, align 8, !tbaa !39
  %105 = load ptr, ptr %104, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %104, align 8, !tbaa !41
  store i8 %103, ptr %105, align 1, !tbaa !21
  %107 = load i8, ptr %10, align 1, !tbaa !21
  %108 = sext i8 %107 to i32
  %109 = add nsw i32 %108, 1
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %331

111:                                              ; preds = %100
  %112 = load ptr, ptr %7, align 8, !tbaa !39
  %113 = load ptr, ptr %112, align 8, !tbaa !41
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  %115 = load ptr, ptr %8, align 8, !tbaa !41
  %116 = icmp ugt ptr %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  br label %310

118:                                              ; preds = %111
  %119 = load ptr, ptr %6, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 6
  store i32 0, ptr %120, align 8, !tbaa !29
  %121 = load ptr, ptr %7, align 8, !tbaa !39
  %122 = load ptr, ptr %121, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 @.str.2, i64 3, i1 false)
  %123 = load ptr, ptr %7, align 8, !tbaa !39
  %124 = load ptr, ptr %123, align 8, !tbaa !41
  %125 = getelementptr inbounds i8, ptr %124, i64 3
  %126 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %125, ptr %126, align 8, !tbaa !41
  %127 = load i32, ptr %9, align 4, !tbaa !12
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %7, align 8, !tbaa !39
  %130 = load ptr, ptr %129, align 8, !tbaa !41
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %129, align 8, !tbaa !41
  store i8 %128, ptr %130, align 1, !tbaa !21
  %132 = load i8, ptr %10, align 1, !tbaa !21
  %133 = sext i8 %132 to i32
  %134 = add nsw i32 %133, 4
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %331

136:                                              ; preds = %95
  %137 = load i32, ptr %9, align 4, !tbaa !12
  %138 = icmp eq i32 %137, 165
  br i1 %138, label %139, label %147

139:                                              ; preds = %136
  %140 = load ptr, ptr %7, align 8, !tbaa !39
  %141 = load ptr, ptr %140, align 8, !tbaa !41
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %140, align 8, !tbaa !41
  store i8 92, ptr %141, align 1, !tbaa !21
  %143 = load i8, ptr %10, align 1, !tbaa !21
  %144 = sext i8 %143 to i32
  %145 = add nsw i32 %144, 1
  %146 = trunc i32 %145 to i8
  store i8 %146, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %331

147:                                              ; preds = %136
  %148 = load i32, ptr %9, align 4, !tbaa !12
  %149 = icmp eq i32 %148, 8254
  br i1 %149, label %150, label %158

150:                                              ; preds = %147
  %151 = load ptr, ptr %7, align 8, !tbaa !39
  %152 = load ptr, ptr %151, align 8, !tbaa !41
  %153 = getelementptr inbounds nuw i8, ptr %152, i32 1
  store ptr %153, ptr %151, align 8, !tbaa !41
  store i8 126, ptr %152, align 1, !tbaa !21
  %154 = load i8, ptr %10, align 1, !tbaa !21
  %155 = sext i8 %154 to i32
  %156 = add nsw i32 %155, 1
  %157 = trunc i32 %156 to i8
  store i8 %157, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %331

158:                                              ; preds = %147
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %230

161:                                              ; preds = %17
  %162 = load i32, ptr %9, align 4, !tbaa !12
  %163 = icmp ult i32 %162, 128
  br i1 %163, label %164, label %189

164:                                              ; preds = %161
  %165 = load ptr, ptr %7, align 8, !tbaa !39
  %166 = load ptr, ptr %165, align 8, !tbaa !41
  %167 = getelementptr inbounds i8, ptr %166, i64 4
  %168 = load ptr, ptr %8, align 8, !tbaa !41
  %169 = icmp ugt ptr %167, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  br label %310

171:                                              ; preds = %164
  %172 = load ptr, ptr %6, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %172, i32 0, i32 6
  store i32 0, ptr %173, align 8, !tbaa !29
  %174 = load ptr, ptr %7, align 8, !tbaa !39
  %175 = load ptr, ptr %174, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr align 1 @.str.2, i64 3, i1 false)
  %176 = load ptr, ptr %7, align 8, !tbaa !39
  %177 = load ptr, ptr %176, align 8, !tbaa !41
  %178 = getelementptr inbounds i8, ptr %177, i64 3
  %179 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %178, ptr %179, align 8, !tbaa !41
  %180 = load i32, ptr %9, align 4, !tbaa !12
  %181 = trunc i32 %180 to i8
  %182 = load ptr, ptr %7, align 8, !tbaa !39
  %183 = load ptr, ptr %182, align 8, !tbaa !41
  %184 = getelementptr inbounds nuw i8, ptr %183, i32 1
  store ptr %184, ptr %182, align 8, !tbaa !41
  store i8 %181, ptr %183, align 1, !tbaa !21
  %185 = load i8, ptr %10, align 1, !tbaa !21
  %186 = sext i8 %185 to i32
  %187 = add nsw i32 %186, 4
  %188 = trunc i32 %187 to i8
  store i8 %188, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %331

189:                                              ; preds = %161
  %190 = load i32, ptr %9, align 4, !tbaa !12
  %191 = icmp eq i32 %190, 165
  br i1 %191, label %195, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %9, align 4, !tbaa !12
  %194 = icmp eq i32 %193, 8254
  br i1 %194, label %195, label %229

195:                                              ; preds = %192, %189
  %196 = load ptr, ptr %7, align 8, !tbaa !39
  %197 = load ptr, ptr %196, align 8, !tbaa !41
  %198 = getelementptr inbounds i8, ptr %197, i64 4
  %199 = load ptr, ptr %8, align 8, !tbaa !41
  %200 = icmp ugt ptr %198, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %195
  br label %310

202:                                              ; preds = %195
  %203 = load ptr, ptr %6, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %203, i32 0, i32 6
  store i32 1, ptr %204, align 8, !tbaa !29
  %205 = load i32, ptr %9, align 4, !tbaa !12
  %206 = icmp eq i32 %205, 165
  br i1 %206, label %207, label %218

207:                                              ; preds = %202
  %208 = load ptr, ptr %7, align 8, !tbaa !39
  %209 = load ptr, ptr %208, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr align 1 @.str, i64 4, i1 false)
  %210 = load ptr, ptr %7, align 8, !tbaa !39
  %211 = load ptr, ptr %210, align 8, !tbaa !41
  %212 = getelementptr inbounds i8, ptr %211, i64 4
  %213 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %212, ptr %213, align 8, !tbaa !41
  %214 = load i8, ptr %10, align 1, !tbaa !21
  %215 = sext i8 %214 to i32
  %216 = add nsw i32 %215, 4
  %217 = trunc i32 %216 to i8
  store i8 %217, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %331

218:                                              ; preds = %202
  %219 = load ptr, ptr %7, align 8, !tbaa !39
  %220 = load ptr, ptr %219, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %220, ptr align 1 @.str.1, i64 4, i1 false)
  %221 = load ptr, ptr %7, align 8, !tbaa !39
  %222 = load ptr, ptr %221, align 8, !tbaa !41
  %223 = getelementptr inbounds i8, ptr %222, i64 4
  %224 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %223, ptr %224, align 8, !tbaa !41
  %225 = load i8, ptr %10, align 1, !tbaa !21
  %226 = sext i8 %225 to i32
  %227 = add nsw i32 %226, 4
  %228 = trunc i32 %227 to i8
  store i8 %228, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %331

229:                                              ; preds = %192
  br label %230

230:                                              ; preds = %17, %229, %160, %84
  %231 = load ptr, ptr %7, align 8, !tbaa !39
  %232 = load ptr, ptr %231, align 8, !tbaa !41
  %233 = getelementptr inbounds i8, ptr %232, i64 2
  %234 = load ptr, ptr %8, align 8, !tbaa !41
  %235 = icmp ugt ptr %233, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %230
  br label %310

237:                                              ; preds = %230
  %238 = load i32, ptr %9, align 4, !tbaa !12
  %239 = icmp eq i32 %238, 8722
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  store i32 65293, ptr %9, align 4, !tbaa !12
  br label %241

241:                                              ; preds = %240, %237
  %242 = load i32, ptr %9, align 4, !tbaa !12
  %243 = sub i32 %242, 65377
  %244 = icmp ule i32 %243, 62
  br i1 %244, label %245, label %252

245:                                              ; preds = %241
  %246 = load i32, ptr %9, align 4, !tbaa !12
  %247 = sub i32 %246, 65377
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw [63 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_multi_index_iso_2022_jp_katakana, i64 0, i64 %248
  %250 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 4, !tbaa !30
  store i32 %251, ptr %9, align 4, !tbaa !12
  br label %252

252:                                              ; preds = %245, %241
  %253 = load i32, ptr %9, align 4, !tbaa !12
  %254 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_multi_hash_jis0208, i64 noundef 9253, i32 noundef %253)
  store ptr %254, ptr %12, align 8, !tbaa !4
  %255 = load ptr, ptr %12, align 8, !tbaa !4
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %258

257:                                              ; preds = %252
  br label %322

258:                                              ; preds = %252
  %259 = load ptr, ptr %6, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %259, i32 0, i32 6
  %261 = load i32, ptr %260, align 8, !tbaa !29
  %262 = icmp ne i32 %261, 2
  br i1 %262, label %263, label %283

263:                                              ; preds = %258
  %264 = load ptr, ptr %7, align 8, !tbaa !39
  %265 = load ptr, ptr %264, align 8, !tbaa !41
  %266 = getelementptr inbounds i8, ptr %265, i64 3
  %267 = load ptr, ptr %8, align 8, !tbaa !41
  %268 = icmp ugt ptr %266, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %263
  br label %310

270:                                              ; preds = %263
  %271 = load ptr, ptr %7, align 8, !tbaa !39
  %272 = load ptr, ptr %271, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %272, ptr align 1 @.str.3, i64 3, i1 false)
  %273 = load ptr, ptr %7, align 8, !tbaa !39
  %274 = load ptr, ptr %273, align 8, !tbaa !41
  %275 = getelementptr inbounds i8, ptr %274, i64 3
  %276 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %275, ptr %276, align 8, !tbaa !41
  %277 = load ptr, ptr %6, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %277, i32 0, i32 6
  store i32 2, ptr %278, align 8, !tbaa !29
  %279 = load i8, ptr %10, align 1, !tbaa !21
  %280 = sext i8 %279 to i32
  %281 = add nsw i32 %280, 3
  %282 = trunc i32 %281 to i8
  store i8 %282, ptr %10, align 1, !tbaa !21
  br label %17

283:                                              ; preds = %258
  %284 = load ptr, ptr %12, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 4, !tbaa !24
  %287 = zext i32 %286 to i64
  %288 = trunc i64 %287 to i32
  %289 = udiv i32 %288, 94
  %290 = add i32 %289, 33
  %291 = trunc i32 %290 to i8
  %292 = load ptr, ptr %7, align 8, !tbaa !39
  %293 = load ptr, ptr %292, align 8, !tbaa !41
  %294 = getelementptr inbounds nuw i8, ptr %293, i32 1
  store ptr %294, ptr %292, align 8, !tbaa !41
  store i8 %291, ptr %293, align 1, !tbaa !21
  %295 = load ptr, ptr %12, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 4, !tbaa !24
  %298 = zext i32 %297 to i64
  %299 = trunc i64 %298 to i32
  %300 = urem i32 %299, 94
  %301 = add i32 %300, 33
  %302 = trunc i32 %301 to i8
  %303 = load ptr, ptr %7, align 8, !tbaa !39
  %304 = load ptr, ptr %303, align 8, !tbaa !41
  %305 = getelementptr inbounds nuw i8, ptr %304, i32 1
  store ptr %305, ptr %303, align 8, !tbaa !41
  store i8 %302, ptr %304, align 1, !tbaa !21
  %306 = load i8, ptr %10, align 1, !tbaa !21
  %307 = sext i8 %306 to i32
  %308 = add nsw i32 %307, 2
  %309 = trunc i32 %308 to i8
  store i8 %309, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %331

310:                                              ; preds = %269, %236, %201, %170, %117, %56
  %311 = load i32, ptr %11, align 4, !tbaa !12
  %312 = load ptr, ptr %6, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %312, i32 0, i32 6
  store i32 %311, ptr %313, align 8, !tbaa !29
  %314 = load ptr, ptr %7, align 8, !tbaa !39
  %315 = load ptr, ptr %314, align 8, !tbaa !41
  %316 = load i8, ptr %10, align 1, !tbaa !21
  %317 = sext i8 %316 to i32
  %318 = sext i32 %317 to i64
  %319 = sub i64 0, %318
  %320 = getelementptr inbounds i8, ptr %315, i64 %319
  %321 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %320, ptr %321, align 8, !tbaa !41
  store i8 -2, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %331

322:                                              ; preds = %257, %94, %30
  %323 = load ptr, ptr %7, align 8, !tbaa !39
  %324 = load ptr, ptr %323, align 8, !tbaa !41
  %325 = load i8, ptr %10, align 1, !tbaa !21
  %326 = sext i8 %325 to i32
  %327 = sext i32 %326 to i64
  %328 = sub i64 0, %327
  %329 = getelementptr inbounds i8, ptr %324, i64 %328
  %330 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %329, ptr %330, align 8, !tbaa !41
  store i8 -1, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %331

331:                                              ; preds = %322, %310, %283, %218, %207, %171, %150, %139, %118, %101, %73, %62, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  %332 = load i8, ptr %5, align 1
  ret i8 %332
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_iso_2022_jp_eof_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !39
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds i8, ptr %14, i64 3
  %16 = load ptr, ptr %7, align 8, !tbaa !41
  %17 = icmp ugt ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i8 -2, ptr %4, align 1
  br label %29

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8, !tbaa !39
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 @.str.2, i64 3, i1 false)
  %22 = load ptr, ptr %6, align 8, !tbaa !39
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = getelementptr inbounds i8, ptr %23, i64 3
  %25 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %24, ptr %25, align 8, !tbaa !41
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %26, i32 0, i32 6
  store i32 0, ptr %27, align 8, !tbaa !29
  store i8 3, ptr %4, align 1
  br label %29

28:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %29

29:                                               ; preds = %28, %19, %18
  %30 = load i8, ptr %4, align 1
  ret i8 %30
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_iso_8859_10_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !41
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load i32, ptr %9, align 4, !tbaa !12
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4, !tbaa !12
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !41
  store i8 %16, ptr %18, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_iso_8859_10, i64 noundef 343, i32 noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i8 -1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = zext i32 %29 to i64
  %31 = trunc i64 %30 to i8
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !41
  store i8 %31, ptr %33, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %26, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %36 = load i8, ptr %5, align 1
  ret i8 %36
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_iso_8859_13_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !41
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load i32, ptr %9, align 4, !tbaa !12
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4, !tbaa !12
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !41
  store i8 %16, ptr %18, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_iso_8859_13, i64 noundef 345, i32 noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i8 -1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = zext i32 %29 to i64
  %31 = trunc i64 %30 to i8
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !41
  store i8 %31, ptr %33, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %26, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %36 = load i8, ptr %5, align 1
  ret i8 %36
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_iso_8859_14_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !41
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load i32, ptr %9, align 4, !tbaa !12
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4, !tbaa !12
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !41
  store i8 %16, ptr %18, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_iso_8859_14, i64 noundef 407, i32 noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i8 -1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = zext i32 %29 to i64
  %31 = trunc i64 %30 to i8
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !41
  store i8 %31, ptr %33, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %26, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %36 = load i8, ptr %5, align 1
  ret i8 %36
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_iso_8859_15_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !41
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load i32, ptr %9, align 4, !tbaa !12
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4, !tbaa !12
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !41
  store i8 %16, ptr %18, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_iso_8859_15, i64 noundef 344, i32 noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i8 -1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = zext i32 %29 to i64
  %31 = trunc i64 %30 to i8
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !41
  store i8 %31, ptr %33, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %26, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %36 = load i8, ptr %5, align 1
  ret i8 %36
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_iso_8859_16_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !41
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load i32, ptr %9, align 4, !tbaa !12
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4, !tbaa !12
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !41
  store i8 %16, ptr %18, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_iso_8859_16, i64 noundef 413, i32 noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i8 -1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = zext i32 %29 to i64
  %31 = trunc i64 %30 to i8
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !41
  store i8 %31, ptr %33, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %26, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %36 = load i8, ptr %5, align 1
  ret i8 %36
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_iso_8859_2_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !41
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load i32, ptr %9, align 4, !tbaa !12
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4, !tbaa !12
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !41
  store i8 %16, ptr %18, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_iso_8859_2, i64 noundef 368, i32 noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i8 -1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = zext i32 %29 to i64
  %31 = trunc i64 %30 to i8
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !41
  store i8 %31, ptr %33, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %26, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %36 = load i8, ptr %5, align 1
  ret i8 %36
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_iso_8859_3_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !41
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load i32, ptr %9, align 4, !tbaa !12
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4, !tbaa !12
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !41
  store i8 %16, ptr %18, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_iso_8859_3, i64 noundef 343, i32 noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i8 -1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = zext i32 %29 to i64
  %31 = trunc i64 %30 to i8
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !41
  store i8 %31, ptr %33, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %26, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %36 = load i8, ptr %5, align 1
  ret i8 %36
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_iso_8859_4_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !41
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load i32, ptr %9, align 4, !tbaa !12
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4, !tbaa !12
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !41
  store i8 %16, ptr %18, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_iso_8859_4, i64 noundef 343, i32 noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i8 -1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = zext i32 %29 to i64
  %31 = trunc i64 %30 to i8
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !41
  store i8 %31, ptr %33, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %26, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %36 = load i8, ptr %5, align 1
  ret i8 %36
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_iso_8859_5_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !41
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load i32, ptr %9, align 4, !tbaa !12
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4, !tbaa !12
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !41
  store i8 %16, ptr %18, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_iso_8859_5, i64 noundef 343, i32 noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i8 -1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = zext i32 %29 to i64
  %31 = trunc i64 %30 to i8
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !41
  store i8 %31, ptr %33, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %26, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %36 = load i8, ptr %5, align 1
  ret i8 %36
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_iso_8859_6_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !41
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load i32, ptr %9, align 4, !tbaa !12
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4, !tbaa !12
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !41
  store i8 %16, ptr %18, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_iso_8859_6, i64 noundef 343, i32 noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i8 -1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = zext i32 %29 to i64
  %31 = trunc i64 %30 to i8
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !41
  store i8 %31, ptr %33, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %26, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %36 = load i8, ptr %5, align 1
  ret i8 %36
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_iso_8859_7_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !41
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load i32, ptr %9, align 4, !tbaa !12
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4, !tbaa !12
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !41
  store i8 %16, ptr %18, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_iso_8859_7, i64 noundef 344, i32 noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i8 -1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = zext i32 %29 to i64
  %31 = trunc i64 %30 to i8
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !41
  store i8 %31, ptr %33, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %26, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %36 = load i8, ptr %5, align 1
  ret i8 %36
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_iso_8859_8_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !41
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load i32, ptr %9, align 4, !tbaa !12
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4, !tbaa !12
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !41
  store i8 %16, ptr %18, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_iso_8859_8, i64 noundef 347, i32 noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i8 -1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = zext i32 %29 to i64
  %31 = trunc i64 %30 to i8
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !41
  store i8 %31, ptr %33, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %26, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %36 = load i8, ptr %5, align 1
  ret i8 %36
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_iso_8859_8_i_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !41
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load i32, ptr %9, align 4, !tbaa !12
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4, !tbaa !12
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !41
  store i8 %16, ptr %18, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_iso_8859_8, i64 noundef 347, i32 noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i8 -1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = zext i32 %29 to i64
  %31 = trunc i64 %30 to i8
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !41
  store i8 %31, ptr %33, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %26, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %36 = load i8, ptr %5, align 1
  ret i8 %36
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_koi8_r_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !41
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load i32, ptr %9, align 4, !tbaa !12
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4, !tbaa !12
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !41
  store i8 %16, ptr %18, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_koi8_r, i64 noundef 486, i32 noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i8 -1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = zext i32 %29 to i64
  %31 = trunc i64 %30 to i8
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !41
  store i8 %31, ptr %33, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %26, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %36 = load i8, ptr %5, align 1
  ret i8 %36
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_koi8_u_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !41
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load i32, ptr %9, align 4, !tbaa !12
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4, !tbaa !12
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !41
  store i8 %16, ptr %18, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_koi8_u, i64 noundef 380, i32 noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i8 -1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = zext i32 %29 to i64
  %31 = trunc i64 %30 to i8
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !41
  store i8 %31, ptr %33, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %26, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %36 = load i8, ptr %5, align 1
  ret i8 %36
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_shift_jis_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !41
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %14 = load i32, ptr %9, align 4, !tbaa !12
  %15 = icmp ule i32 %14, 128
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load i32, ptr %9, align 4, !tbaa !12
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %7, align 8, !tbaa !39
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %19, align 8, !tbaa !41
  store i8 %18, ptr %20, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %89

22:                                               ; preds = %4
  %23 = load i32, ptr %9, align 4, !tbaa !12
  %24 = sub i32 %23, 65377
  %25 = icmp ule i32 %24, 62
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load i32, ptr %9, align 4, !tbaa !12
  %28 = sub i32 %27, 65377
  %29 = add i32 %28, 161
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %7, align 8, !tbaa !39
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8, !tbaa !41
  store i8 %30, ptr %32, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %89

34:                                               ; preds = %22
  %35 = load i32, ptr %9, align 4, !tbaa !12
  switch i32 %35, label %45 [
    i32 165, label %36
    i32 8254, label %40
    i32 8722, label %44
  ]

36:                                               ; preds = %34
  %37 = load ptr, ptr %7, align 8, !tbaa !39
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %37, align 8, !tbaa !41
  store i8 92, ptr %38, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %89

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8, !tbaa !39
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %41, align 8, !tbaa !41
  store i8 126, ptr %42, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %89

44:                                               ; preds = %34
  store i32 65293, ptr %9, align 4, !tbaa !12
  br label %45

45:                                               ; preds = %34, %44
  %46 = load i32, ptr %9, align 4, !tbaa !12
  %47 = call ptr @lxb_encoding_encode_shift_jis_index(i32 noundef %46)
  store ptr %47, ptr %12, align 8, !tbaa !4
  %48 = load ptr, ptr %12, align 8, !tbaa !4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i8 -1, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %89

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8, !tbaa !39
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  %55 = load ptr, ptr %8, align 8, !tbaa !41
  %56 = icmp ugt ptr %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i8 -2, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %89

58:                                               ; preds = %51
  %59 = load ptr, ptr %12, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !24
  %62 = zext i32 %61 to i64
  %63 = trunc i64 %62 to i32
  %64 = udiv i32 %63, 188
  store i32 %64, ptr %10, align 4, !tbaa !12
  %65 = load ptr, ptr %12, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !24
  %68 = zext i32 %67 to i64
  %69 = trunc i64 %68 to i32
  %70 = urem i32 %69, 188
  store i32 %70, ptr %11, align 4, !tbaa !12
  %71 = load i32, ptr %10, align 4, !tbaa !12
  %72 = load i32, ptr %10, align 4, !tbaa !12
  %73 = icmp ult i32 %72, 31
  %74 = select i1 %73, i32 129, i32 193
  %75 = add i32 %71, %74
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %7, align 8, !tbaa !39
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %77, align 8, !tbaa !41
  store i8 %76, ptr %78, align 1, !tbaa !21
  %80 = load i32, ptr %11, align 4, !tbaa !12
  %81 = load i32, ptr %11, align 4, !tbaa !12
  %82 = icmp ult i32 %81, 63
  %83 = select i1 %82, i32 64, i32 65
  %84 = add i32 %80, %83
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %7, align 8, !tbaa !39
  %87 = load ptr, ptr %86, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %86, align 8, !tbaa !41
  store i8 %85, ptr %87, align 1, !tbaa !21
  store i8 2, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %89

89:                                               ; preds = %58, %57, %50, %40, %36, %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %90 = load i8, ptr %5, align 1
  ret i8 %90
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_utf_16be_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !41
  store i32 %3, ptr %8, align 4, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !39
  %11 = load ptr, ptr %7, align 8, !tbaa !41
  %12 = load i32, ptr %8, align 4, !tbaa !12
  %13 = call signext i8 @lxb_encoding_encode_utf_16_single(ptr noundef %9, i1 noundef zeroext true, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  ret i8 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @lxb_encoding_encode_utf_16_single(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %8, align 1, !tbaa !32
  store ptr %2, ptr %9, align 8, !tbaa !39
  store ptr %3, ptr %10, align 8, !tbaa !41
  store i32 %4, ptr %11, align 4, !tbaa !12
  %13 = load ptr, ptr %9, align 8, !tbaa !39
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  %16 = load ptr, ptr %10, align 8, !tbaa !41
  %17 = icmp ugt ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i8 -2, ptr %6, align 1
  br label %49

19:                                               ; preds = %5
  %20 = load i32, ptr %11, align 4, !tbaa !12
  %21 = icmp ult i32 %20, 65536
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i8, ptr %8, align 1, !tbaa !32, !range !34, !noundef !35
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %9, align 8, !tbaa !39
  %26 = load i32, ptr %11, align 4, !tbaa !12
  call void @lxb_encoding_encode_utf_16_write_single(i1 noundef zeroext %24, ptr noundef %25, i32 noundef %26)
  store i8 2, ptr %6, align 1
  br label %49

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8, !tbaa !39
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load ptr, ptr %10, align 8, !tbaa !41
  %32 = icmp ugt ptr %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i8 -2, ptr %6, align 1
  br label %49

34:                                               ; preds = %27
  %35 = load i32, ptr %11, align 4, !tbaa !12
  %36 = sub i32 %35, 65536
  store i32 %36, ptr %11, align 4, !tbaa !12
  %37 = load i8, ptr %8, align 1, !tbaa !32, !range !34, !noundef !35
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %9, align 8, !tbaa !39
  %40 = load i32, ptr %11, align 4, !tbaa !12
  %41 = lshr i32 %40, 10
  %42 = or i32 55296, %41
  call void @lxb_encoding_encode_utf_16_write_single(i1 noundef zeroext %38, ptr noundef %39, i32 noundef %42)
  %43 = load i8, ptr %8, align 1, !tbaa !32, !range !34, !noundef !35
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %9, align 8, !tbaa !39
  %46 = load i32, ptr %11, align 4, !tbaa !12
  %47 = and i32 %46, 1023
  %48 = or i32 56320, %47
  call void @lxb_encoding_encode_utf_16_write_single(i1 noundef zeroext %44, ptr noundef %45, i32 noundef %48)
  store i8 4, ptr %6, align 1
  br label %49

49:                                               ; preds = %34, %33, %22, %18
  %50 = load i8, ptr %6, align 1
  ret i8 %50
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_utf_16le_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !41
  store i32 %3, ptr %8, align 4, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !39
  %11 = load ptr, ptr %7, align 8, !tbaa !41
  %12 = load i32, ptr %8, align 4, !tbaa !12
  %13 = call signext i8 @lxb_encoding_encode_utf_16_single(ptr noundef %9, i1 noundef zeroext false, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  ret i8 %13
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_utf_8_length(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = icmp ult i32 %4, 128
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %23

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !12
  %9 = icmp ult i32 %8, 2048
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i8 2, ptr %2, align 1
  br label %23

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !12
  %13 = icmp ult i32 %12, 65536
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i8 3, ptr %2, align 1
  br label %23

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !12
  %17 = icmp ult i32 %16, 1114112
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i8 4, ptr %2, align 1
  br label %23

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i8 0, ptr %2, align 1
  br label %23

23:                                               ; preds = %22, %18, %14, %10, %6
  %24 = load i8, ptr %2, align 1
  ret i8 %24
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_gb18030_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !41
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load i32, ptr %9, align 4, !tbaa !12
  %14 = icmp ult i32 %13, 128
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load i32, ptr %9, align 4, !tbaa !12
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %7, align 8, !tbaa !39
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !41
  store i8 %17, ptr %19, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %123

21:                                               ; preds = %4
  %22 = load i32, ptr %9, align 4, !tbaa !12
  %23 = icmp eq i32 %22, 58853
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i8 -1, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %123

25:                                               ; preds = %21
  %26 = load i32, ptr %9, align 4, !tbaa !12
  %27 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_multi_hash_gb18030, i64 noundef 19950, i32 noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %81

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !39
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  %34 = load ptr, ptr %8, align 8, !tbaa !41
  %35 = icmp ugt ptr %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i8 -2, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %123

37:                                               ; preds = %30
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !24
  %41 = zext i32 %40 to i64
  %42 = trunc i64 %41 to i32
  %43 = udiv i32 %42, 190
  %44 = add i32 %43, 129
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %7, align 8, !tbaa !39
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %46, align 8, !tbaa !41
  store i8 %45, ptr %47, align 1, !tbaa !21
  %49 = load ptr, ptr %11, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !24
  %52 = zext i32 %51 to i64
  %53 = trunc i64 %52 to i32
  %54 = urem i32 %53, 190
  %55 = icmp ult i32 %54, 63
  br i1 %55, label %56, label %68

56:                                               ; preds = %37
  %57 = load ptr, ptr %11, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !24
  %60 = zext i32 %59 to i64
  %61 = trunc i64 %60 to i32
  %62 = urem i32 %61, 190
  %63 = add i32 %62, 64
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %7, align 8, !tbaa !39
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %65, align 8, !tbaa !41
  store i8 %64, ptr %66, align 1, !tbaa !21
  br label %80

68:                                               ; preds = %37
  %69 = load ptr, ptr %11, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !24
  %72 = zext i32 %71 to i64
  %73 = trunc i64 %72 to i32
  %74 = urem i32 %73, 190
  %75 = add i32 %74, 65
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %7, align 8, !tbaa !39
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %77, align 8, !tbaa !41
  store i8 %76, ptr %78, align 1, !tbaa !21
  br label %80

80:                                               ; preds = %68, %56
  store i8 2, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %123

81:                                               ; preds = %25
  %82 = load ptr, ptr %7, align 8, !tbaa !39
  %83 = load ptr, ptr %82, align 8, !tbaa !41
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  %85 = load ptr, ptr %8, align 8, !tbaa !41
  %86 = icmp ugt ptr %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i8 -2, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %123

88:                                               ; preds = %81
  %89 = load i32, ptr %9, align 4, !tbaa !12
  %90 = call i32 @lxb_encoding_encode_gb18030_range(i32 noundef %89)
  store i32 %90, ptr %10, align 4, !tbaa !12
  %91 = load i32, ptr %10, align 4, !tbaa !12
  %92 = udiv i32 %91, 12600
  %93 = add i32 %92, 129
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %7, align 8, !tbaa !39
  %96 = load ptr, ptr %95, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %95, align 8, !tbaa !41
  store i8 %94, ptr %96, align 1, !tbaa !21
  %98 = load i32, ptr %10, align 4, !tbaa !12
  %99 = urem i32 %98, 12600
  %100 = udiv i32 %99, 1260
  %101 = add i32 %100, 48
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %7, align 8, !tbaa !39
  %104 = load ptr, ptr %103, align 8, !tbaa !41
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %103, align 8, !tbaa !41
  store i8 %102, ptr %104, align 1, !tbaa !21
  %106 = load i32, ptr %10, align 4, !tbaa !12
  %107 = urem i32 %106, 12600
  %108 = urem i32 %107, 1260
  store i32 %108, ptr %10, align 4, !tbaa !12
  %109 = load i32, ptr %10, align 4, !tbaa !12
  %110 = udiv i32 %109, 10
  %111 = add i32 %110, 129
  %112 = trunc i32 %111 to i8
  %113 = load ptr, ptr %7, align 8, !tbaa !39
  %114 = load ptr, ptr %113, align 8, !tbaa !41
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %113, align 8, !tbaa !41
  store i8 %112, ptr %114, align 1, !tbaa !21
  %116 = load i32, ptr %10, align 4, !tbaa !12
  %117 = urem i32 %116, 10
  %118 = add i32 %117, 48
  %119 = trunc i32 %118 to i8
  %120 = load ptr, ptr %7, align 8, !tbaa !39
  %121 = load ptr, ptr %120, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %120, align 8, !tbaa !41
  store i8 %119, ptr %121, align 1, !tbaa !21
  store i8 4, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %123

123:                                              ; preds = %88, %87, %80, %36, %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %124 = load i8, ptr %5, align 1
  ret i8 %124
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_macintosh_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !41
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load i32, ptr %9, align 4, !tbaa !12
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4, !tbaa !12
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !41
  store i8 %16, ptr %18, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_macintosh, i64 noundef 343, i32 noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i8 -1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = zext i32 %29 to i64
  %31 = trunc i64 %30 to i8
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !41
  store i8 %31, ptr %33, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %26, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %36 = load i8, ptr %5, align 1
  ret i8 %36
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_replacement_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !41
  store i32 %3, ptr %8, align 4, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %9, align 8, !tbaa !41
  ret i8 -1
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_windows_1250_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !41
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load i32, ptr %9, align 4, !tbaa !12
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4, !tbaa !12
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !41
  store i8 %16, ptr %18, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_windows_1250, i64 noundef 432, i32 noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i8 -1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = zext i32 %29 to i64
  %31 = trunc i64 %30 to i8
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !41
  store i8 %31, ptr %33, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %26, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %36 = load i8, ptr %5, align 1
  ret i8 %36
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_windows_1251_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !41
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load i32, ptr %9, align 4, !tbaa !12
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4, !tbaa !12
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !41
  store i8 %16, ptr %18, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_windows_1251, i64 noundef 362, i32 noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i8 -1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = zext i32 %29 to i64
  %31 = trunc i64 %30 to i8
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !41
  store i8 %31, ptr %33, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %26, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %36 = load i8, ptr %5, align 1
  ret i8 %36
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_windows_1252_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !41
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load i32, ptr %9, align 4, !tbaa !12
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4, !tbaa !12
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !41
  store i8 %16, ptr %18, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_windows_1252, i64 noundef 373, i32 noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i8 -1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = zext i32 %29 to i64
  %31 = trunc i64 %30 to i8
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !41
  store i8 %31, ptr %33, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %26, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %36 = load i8, ptr %5, align 1
  ret i8 %36
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_windows_1253_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !41
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load i32, ptr %9, align 4, !tbaa !12
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4, !tbaa !12
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !41
  store i8 %16, ptr %18, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_windows_1253, i64 noundef 354, i32 noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i8 -1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = zext i32 %29 to i64
  %31 = trunc i64 %30 to i8
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !41
  store i8 %31, ptr %33, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %26, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %36 = load i8, ptr %5, align 1
  ret i8 %36
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_windows_1254_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !41
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load i32, ptr %9, align 4, !tbaa !12
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4, !tbaa !12
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !41
  store i8 %16, ptr %18, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_windows_1254, i64 noundef 354, i32 noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i8 -1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = zext i32 %29 to i64
  %31 = trunc i64 %30 to i8
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !41
  store i8 %31, ptr %33, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %26, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %36 = load i8, ptr %5, align 1
  ret i8 %36
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_windows_1255_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !41
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load i32, ptr %9, align 4, !tbaa !12
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4, !tbaa !12
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !41
  store i8 %16, ptr %18, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_windows_1255, i64 noundef 467, i32 noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i8 -1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = zext i32 %29 to i64
  %31 = trunc i64 %30 to i8
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !41
  store i8 %31, ptr %33, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %26, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %36 = load i8, ptr %5, align 1
  ret i8 %36
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_windows_1256_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !41
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load i32, ptr %9, align 4, !tbaa !12
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4, !tbaa !12
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !41
  store i8 %16, ptr %18, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_windows_1256, i64 noundef 343, i32 noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i8 -1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = zext i32 %29 to i64
  %31 = trunc i64 %30 to i8
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !41
  store i8 %31, ptr %33, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %26, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %36 = load i8, ptr %5, align 1
  ret i8 %36
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_windows_1257_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !41
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load i32, ptr %9, align 4, !tbaa !12
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4, !tbaa !12
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !41
  store i8 %16, ptr %18, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_windows_1257, i64 noundef 355, i32 noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i8 -1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = zext i32 %29 to i64
  %31 = trunc i64 %30 to i8
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !41
  store i8 %31, ptr %33, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %26, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %36 = load i8, ptr %5, align 1
  ret i8 %36
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_windows_1258_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !41
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load i32, ptr %9, align 4, !tbaa !12
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4, !tbaa !12
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !41
  store i8 %16, ptr %18, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_windows_1258, i64 noundef 405, i32 noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i8 -1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = zext i32 %29 to i64
  %31 = trunc i64 %30 to i8
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !41
  store i8 %31, ptr %33, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %26, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %36 = load i8, ptr %5, align 1
  ret i8 %36
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_windows_874_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !41
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load i32, ptr %9, align 4, !tbaa !12
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4, !tbaa !12
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !41
  store i8 %16, ptr %18, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_windows_874, i64 noundef 359, i32 noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i8 -1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = zext i32 %29 to i64
  %31 = trunc i64 %30 to i8
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !41
  store i8 %31, ptr %33, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %26, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %36 = load i8, ptr %5, align 1
  ret i8 %36
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_x_mac_cyrillic_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !41
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load i32, ptr %9, align 4, !tbaa !12
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4, !tbaa !12
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !41
  store i8 %16, ptr %18, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_x_mac_cyrillic, i64 noundef 373, i32 noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i8 -1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = zext i32 %29 to i64
  %31 = trunc i64 %30 to i8
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !41
  store i8 %31, ptr %33, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %26, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %36 = load i8, ptr %5, align 1
  ret i8 %36
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_x_user_defined_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !41
  store i32 %3, ptr %9, align 4, !tbaa !12
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = icmp ult i32 %10, 128
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = load i32, ptr %9, align 4, !tbaa !12
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %15, align 8, !tbaa !41
  store i8 %14, ptr %16, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  br label %33

18:                                               ; preds = %4
  %19 = load i32, ptr %9, align 4, !tbaa !12
  %20 = icmp uge i32 %19, 63360
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load i32, ptr %9, align 4, !tbaa !12
  %23 = icmp ule i32 %22, 63487
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load i32, ptr %9, align 4, !tbaa !12
  %26 = sub i32 %25, 63360
  %27 = add i32 %26, 128
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %7, align 8, !tbaa !39
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %29, align 8, !tbaa !41
  store i8 %28, ptr %30, align 1, !tbaa !21
  store i8 1, ptr %5, align 1
  br label %33

32:                                               ; preds = %21, %18
  store i8 -1, ptr %5, align 1
  br label %33

33:                                               ; preds = %32, %24, %12
  %34 = load i8, ptr %5, align 1
  ret i8 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lxb_encoding_encode_utf_16_write(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !12
  %8 = load i8, ptr %5, align 1, !tbaa !32, !range !34, !noundef !35
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %33

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = lshr i32 %11, 8
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  store i8 %13, ptr %21, align 1, !tbaa !21
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = and i32 %22, 255
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  store i8 %24, ptr %32, align 1, !tbaa !21
  br label %56

33:                                               ; preds = %3
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = and i32 %34, 255
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !14
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  store i8 %36, ptr %44, align 1, !tbaa !21
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = lshr i32 %45, 8
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !14
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 %53
  store i8 %47, ptr %55, align 1, !tbaa !21
  br label %56

56:                                               ; preds = %33, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lxb_encoding_encode_utf_16_write_single(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %4, align 1, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !12
  %8 = load i8, ptr %4, align 1, !tbaa !32, !range !34, !noundef !35
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = lshr i32 %11, 8
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8, !tbaa !41
  store i8 %13, ptr %15, align 1, !tbaa !21
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = and i32 %17, 255
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %5, align 8, !tbaa !39
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !41
  store i8 %19, ptr %21, align 1, !tbaa !21
  br label %36

23:                                               ; preds = %3
  %24 = load i32, ptr %6, align 4, !tbaa !12
  %25 = and i32 %24, 255
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %5, align 8, !tbaa !39
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %27, align 8, !tbaa !41
  store i8 %26, ptr %28, align 1, !tbaa !21
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = lshr i32 %30, 8
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %5, align 8, !tbaa !39
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %33, align 8, !tbaa !41
  store i8 %32, ptr %34, align 1, !tbaa !21
  br label %36

36:                                               ; preds = %23, %10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!9 = !{!"p2 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !18, i64 24}
!15 = !{!"", !16, i64 0, !17, i64 8, !18, i64 16, !18, i64 24, !17, i64 32, !18, i64 40, !13, i64 48}
!16 = !{!"p1 _ZTS17lxb_encoding_data", !5, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!15, !18, i64 16}
!20 = !{!15, !17, i64 8}
!21 = !{!6, !6, i64 0}
!22 = !{!15, !17, i64 32}
!23 = !{!15, !18, i64 40}
!24 = !{!25, !13, i64 4}
!25 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8}
!26 = !{!18, !18, i64 0}
!27 = !{!25, !13, i64 0}
!28 = !{!25, !13, i64 8}
!29 = !{!15, !13, i64 48}
!30 = !{!31, !13, i64 8}
!31 = !{!"", !6, i64 0, !13, i64 4, !13, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"_Bool", !6, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!37, !13, i64 4}
!37 = !{!"", !13, i64 0, !13, i64 4}
!38 = !{!37, !13, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 omnipotent char", !5, i64 0}
!41 = !{!17, !17, i64 0}
