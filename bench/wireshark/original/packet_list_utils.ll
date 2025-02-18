target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._capture_file = type { ptr, i32, ptr, ptr, i8, i8, i8, i64, i16, i32, i32, i32, ptr, i32, i64, i32, i32, i32, i32, i8, i32, %struct.nstime_t, i32, ptr, ptr, ptr, i8, i8, i32, ptr, i8, i8, i8, i8, i8, i32, i32, i8, ptr, i32, i32, i8, %struct.packet_provider_data, i32, i32, %struct.epan_column_info, ptr, ptr, ptr, %struct.wtap_rec, %struct.Buffer, ptr, i64, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.packet_provider_data = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.epan_column_info = type { ptr, i32, ptr, ptr, ptr, %struct.col_expr_t, i8, ptr }
%struct.col_expr_t = type { ptr, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.col_item_t = type { i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i8, i32 }
%struct.col_custom_t = type { ptr, ptr, i32 }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @right_justify_column(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %229

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._capture_file, ptr %17, i32 0, i32 45
  %19 = getelementptr inbounds nuw %struct.epan_column_info, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.col_item_t, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.col_item_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %225 [
    i32 32, label %26
    i32 33, label %26
    i32 34, label %26
    i32 3, label %26
    i32 24, label %26
    i32 10, label %26
    i32 42, label %26
    i32 12, label %26
    i32 38, label %26
    i32 5, label %26
    i32 6, label %26
    i32 4, label %27
  ]

26:                                               ; preds = %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16
  store i8 1, ptr %7, align 1
  br label %226

27:                                               ; preds = %16
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct._capture_file, ptr %28, i32 0, i32 45
  %30 = getelementptr inbounds nuw %struct.epan_column_info, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr %struct.col_item_t, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.col_item_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @g_slist_length(ptr noundef %36)
  store i32 %37, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %213, %27
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %216

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct._capture_file, ptr %43, i32 0, i32 45
  %45 = getelementptr inbounds nuw %struct.epan_column_info, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr %struct.col_item_t, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.col_item_t, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @g_slist_nth_data(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.col_custom_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %42
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %229

59:                                               ; preds = %42
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.col_custom_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = call ptr @proto_registrar_get_nth(i32 noundef %62)
  store ptr %63, ptr %6, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %212

66:                                               ; preds = %59
  %67 = load i32, ptr %4, align 4
  %68 = call signext i8 @get_column_display_format(i32 noundef %67)
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 68
  br i1 %70, label %71, label %212

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct._header_field_info, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %4, align 4
  %78 = call signext i8 @get_column_display_format(i32 noundef %77)
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 85
  br i1 %80, label %81, label %212

81:                                               ; preds = %76, %71
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct._header_field_info, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %208, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct._header_field_info, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 35
  br i1 %90, label %208, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct._header_field_info, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 23
  br i1 %95, label %208, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct._header_field_info, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 22
  br i1 %100, label %208, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct._header_field_info, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 25
  br i1 %105, label %208, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct._header_field_info, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 255
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %118, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct._header_field_info, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 255
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %118, label %211

118:                                              ; preds = %112, %106
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct._header_field_info, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 12
  br i1 %122, label %208, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct._header_field_info, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 13
  br i1 %127, label %208, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct._header_field_info, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 14
  br i1 %132, label %208, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct._header_field_info, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 15
  br i1 %137, label %208, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct._header_field_info, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 16
  br i1 %142, label %208, label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct._header_field_info, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, 17
  br i1 %147, label %208, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds nuw %struct._header_field_info, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 18
  br i1 %152, label %208, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct._header_field_info, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 19
  br i1 %157, label %208, label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw %struct._header_field_info, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, 3
  br i1 %162, label %208, label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw %struct._header_field_info, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %166, 4
  br i1 %167, label %208, label %168

168:                                              ; preds = %163
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds nuw %struct._header_field_info, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %171, 5
  br i1 %172, label %208, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds nuw %struct._header_field_info, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, 6
  br i1 %177, label %208, label %178

178:                                              ; preds = %173
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds nuw %struct._header_field_info, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, 7
  br i1 %182, label %208, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds nuw %struct._header_field_info, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, 35
  br i1 %187, label %208, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds nuw %struct._header_field_info, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %191, 8
  br i1 %192, label %208, label %193

193:                                              ; preds = %188
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds nuw %struct._header_field_info, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, 9
  br i1 %197, label %208, label %198

198:                                              ; preds = %193
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds nuw %struct._header_field_info, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 8
  %202 = icmp eq i32 %201, 10
  br i1 %202, label %208, label %203

203:                                              ; preds = %198
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw %struct._header_field_info, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 8
  %207 = icmp eq i32 %206, 11
  br i1 %207, label %208, label %211

208:                                              ; preds = %203, %198, %193, %188, %183, %178, %173, %168, %163, %158, %153, %148, %143, %138, %133, %128, %123, %118, %101, %96, %91, %86, %81
  %209 = load i32, ptr %11, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %11, align 4
  br label %211

211:                                              ; preds = %208, %203, %112
  br label %212

212:                                              ; preds = %211, %76, %66, %59
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %9, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %9, align 4
  br label %38, !llvm.loop !6

216:                                              ; preds = %38
  %217 = load i32, ptr %8, align 4
  %218 = icmp ugt i32 %217, 0
  br i1 %218, label %219, label %224

219:                                              ; preds = %216
  %220 = load i32, ptr %11, align 4
  %221 = load i32, ptr %8, align 4
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  store i8 1, ptr %7, align 1
  br label %224

224:                                              ; preds = %223, %219, %216
  br label %226

225:                                              ; preds = %16
  br label %226

226:                                              ; preds = %225, %224, %26
  %227 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %228 = trunc i8 %227 to i1
  store i1 %228, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %229

229:                                              ; preds = %226, %58, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %230 = load i1, ptr %3, align 1
  ret i1 %230
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_slist_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_nth_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare signext i8 @get_column_display_format(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @display_column_strings(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %206

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct._capture_file, ptr %16, i32 0, i32 45
  %18 = getelementptr inbounds nuw %struct.epan_column_info, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr %struct.col_item_t, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.col_item_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %202 [
    i32 4, label %25
  ]

25:                                               ; preds = %15
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct._capture_file, ptr %26, i32 0, i32 45
  %28 = getelementptr inbounds nuw %struct.epan_column_info, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr %struct.col_item_t, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.col_item_t, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @g_slist_length(ptr noundef %34)
  store i32 %35, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %198, %25
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %201

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct._capture_file, ptr %41, i32 0, i32 45
  %43 = getelementptr inbounds nuw %struct.epan_column_info, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr %struct.col_item_t, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.col_item_t, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @g_slist_nth_data(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.col_custom_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %40
  br label %198

57:                                               ; preds = %40
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.col_custom_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = call ptr @proto_registrar_get_nth(i32 noundef %60)
  store ptr %61, ptr %6, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct._header_field_info, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 37
  br i1 %65, label %196, label %66

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct._header_field_info, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 41
  br i1 %70, label %196, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct._header_field_info, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 29
  br i1 %75, label %196, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct._header_field_info, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 30
  br i1 %80, label %196, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct._header_field_info, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 32
  br i1 %85, label %196, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct._header_field_info, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 33
  br i1 %90, label %196, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct._header_field_info, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 44
  br i1 %95, label %196, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct._header_field_info, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %196, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct._header_field_info, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %197

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct._header_field_info, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 12
  br i1 %110, label %196, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct._header_field_info, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 13
  br i1 %115, label %196, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct._header_field_info, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 14
  br i1 %120, label %196, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct._header_field_info, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, 15
  br i1 %125, label %196, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct._header_field_info, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 16
  br i1 %130, label %196, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw %struct._header_field_info, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 17
  br i1 %135, label %196, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct._header_field_info, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, 18
  br i1 %140, label %196, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw %struct._header_field_info, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 19
  br i1 %145, label %196, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw %struct._header_field_info, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %196, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds nuw %struct._header_field_info, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 4
  br i1 %155, label %196, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw %struct._header_field_info, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, 5
  br i1 %160, label %196, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds nuw %struct._header_field_info, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, 6
  br i1 %165, label %196, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds nuw %struct._header_field_info, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %169, 7
  br i1 %170, label %196, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds nuw %struct._header_field_info, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 %174, 35
  br i1 %175, label %196, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds nuw %struct._header_field_info, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, 8
  br i1 %180, label %196, label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw %struct._header_field_info, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, 9
  br i1 %185, label %196, label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds nuw %struct._header_field_info, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, 10
  br i1 %190, label %196, label %191

191:                                              ; preds = %186
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds nuw %struct._header_field_info, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 8
  %195 = icmp eq i32 %194, 11
  br i1 %195, label %196, label %197

196:                                              ; preds = %191, %186, %181, %176, %171, %166, %161, %156, %151, %146, %141, %136, %131, %126, %121, %116, %111, %106, %96, %91, %86, %81, %76, %71, %66, %57
  store i8 1, ptr %7, align 1
  br label %201

197:                                              ; preds = %191, %101
  br label %198

198:                                              ; preds = %197, %56
  %199 = load i32, ptr %9, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %9, align 4
  br label %36, !llvm.loop !10

201:                                              ; preds = %196, %36
  br label %203

202:                                              ; preds = %15
  br label %203

203:                                              ; preds = %202, %201
  %204 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %205 = trunc i8 %204 to i1
  store i1 %205, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %206

206:                                              ; preds = %203, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %207 = load i1, ptr %3, align 1
  ret i1 %207
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @display_column_details(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %80

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct._capture_file, ptr %16, i32 0, i32 45
  %18 = getelementptr inbounds nuw %struct.epan_column_info, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr %struct.col_item_t, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.col_item_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %76 [
    i32 4, label %25
  ]

25:                                               ; preds = %15
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct._capture_file, ptr %26, i32 0, i32 45
  %28 = getelementptr inbounds nuw %struct.epan_column_info, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr %struct.col_item_t, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.col_item_t, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @g_slist_length(ptr noundef %34)
  store i32 %35, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %72, %25
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %75

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct._capture_file, ptr %41, i32 0, i32 45
  %43 = getelementptr inbounds nuw %struct.epan_column_info, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr %struct.col_item_t, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.col_item_t, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @g_slist_nth_data(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.col_custom_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %40
  br label %72

57:                                               ; preds = %40
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.col_custom_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = call ptr @proto_registrar_get_nth(i32 noundef %60)
  store ptr %61, ptr %6, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct._header_field_info, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 8192
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  store i8 1, ptr %7, align 1
  br label %75

71:                                               ; preds = %64, %57
  br label %72

72:                                               ; preds = %71, %56
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %9, align 4
  br label %36, !llvm.loop !11

75:                                               ; preds = %70, %36
  br label %77

76:                                               ; preds = %15
  br label %77

77:                                               ; preds = %76, %75
  %78 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %79 = trunc i8 %78 to i1
  store i1 %79, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %80

80:                                               ; preds = %77, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %81 = load i1, ptr %3, align 1
  ret i1 %81
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
