target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._capture_file = type { ptr, i32, ptr, ptr, i32, i32, i32, i64, i16, i32, i32, i32, ptr, i32, i64, i32, i32, i32, i32, i32, i32, %struct.nstime_t, i32, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, %struct.packet_provider_data, i32, i32, %struct.epan_column_info, ptr, ptr, ptr, %struct.wtap_rec, %struct.Buffer, ptr, i64, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.packet_provider_data = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.epan_column_info = type { ptr, i32, ptr, ptr, ptr, %struct.col_expr_t, i32, ptr }
%struct.col_expr_t = type { ptr, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.col_item_t = type { i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.col_custom_t = type { ptr, ptr, i32 }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

; Function Attrs: nounwind uwtable
define hidden i32 @right_justify_column(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %221

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._capture_file, ptr %16, i32 0, i32 45
  %18 = getelementptr inbounds %struct.epan_column_info, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr %struct.col_item_t, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.col_item_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %218 [
    i32 32, label %25
    i32 33, label %25
    i32 3, label %25
    i32 24, label %25
    i32 10, label %25
    i32 41, label %25
    i32 12, label %25
    i32 37, label %25
    i32 5, label %25
    i32 6, label %25
    i32 4, label %26
  ]

25:                                               ; preds = %15, %15, %15, %15, %15, %15, %15, %15, %15, %15
  store i32 1, ptr %7, align 4
  br label %219

26:                                               ; preds = %15
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._capture_file, ptr %27, i32 0, i32 45
  %29 = getelementptr inbounds %struct.epan_column_info, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr %struct.col_item_t, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.col_item_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @g_slist_length(ptr noundef %35)
  store i32 %36, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %206, %26
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %209

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._capture_file, ptr %42, i32 0, i32 45
  %44 = getelementptr inbounds %struct.epan_column_info, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr %struct.col_item_t, ptr %45, i64 %47
  %49 = getelementptr inbounds %struct.col_item_t, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @g_slist_nth_data(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.col_custom_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %221

58:                                               ; preds = %41
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.col_custom_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = call ptr @proto_registrar_get_nth(i32 noundef %61)
  store ptr %62, ptr %6, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %205

65:                                               ; preds = %58
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct._header_field_info, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %4, align 4
  %72 = call i32 @get_column_resolved(i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %205, label %74

74:                                               ; preds = %70, %65
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct._header_field_info, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %201, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._header_field_info, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 35
  br i1 %83, label %201, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct._header_field_info, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 23
  br i1 %88, label %201, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct._header_field_info, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 22
  br i1 %93, label %201, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct._header_field_info, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 25
  br i1 %98, label %201, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct._header_field_info, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 255
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %111, label %105

105:                                              ; preds = %99
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct._header_field_info, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 255
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %111, label %204

111:                                              ; preds = %105, %99
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct._header_field_info, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 12
  br i1 %115, label %201, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct._header_field_info, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 13
  br i1 %120, label %201, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct._header_field_info, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, 14
  br i1 %125, label %201, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct._header_field_info, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 15
  br i1 %130, label %201, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct._header_field_info, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 16
  br i1 %135, label %201, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct._header_field_info, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, 17
  br i1 %140, label %201, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct._header_field_info, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 18
  br i1 %145, label %201, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct._header_field_info, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, 19
  br i1 %150, label %201, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct._header_field_info, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 3
  br i1 %155, label %201, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct._header_field_info, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, 4
  br i1 %160, label %201, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct._header_field_info, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, 5
  br i1 %165, label %201, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct._header_field_info, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %169, 6
  br i1 %170, label %201, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct._header_field_info, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 %174, 7
  br i1 %175, label %201, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct._header_field_info, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, 35
  br i1 %180, label %201, label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct._header_field_info, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, 8
  br i1 %185, label %201, label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct._header_field_info, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, 9
  br i1 %190, label %201, label %191

191:                                              ; preds = %186
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct._header_field_info, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 8
  %195 = icmp eq i32 %194, 10
  br i1 %195, label %201, label %196

196:                                              ; preds = %191
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct._header_field_info, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 8
  %200 = icmp eq i32 %199, 11
  br i1 %200, label %201, label %204

201:                                              ; preds = %196, %191, %186, %181, %176, %171, %166, %161, %156, %151, %146, %141, %136, %131, %126, %121, %116, %111, %94, %89, %84, %79, %74
  %202 = load i32, ptr %11, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %11, align 4
  br label %204

204:                                              ; preds = %201, %196, %105
  br label %205

205:                                              ; preds = %204, %70, %58
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %9, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %9, align 4
  br label %37, !llvm.loop !4

209:                                              ; preds = %37
  %210 = load i32, ptr %8, align 4
  %211 = icmp ugt i32 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %209
  %213 = load i32, ptr %11, align 4
  %214 = load i32, ptr %8, align 4
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  store i32 1, ptr %7, align 4
  br label %217

217:                                              ; preds = %216, %212, %209
  br label %219

218:                                              ; preds = %15
  br label %219

219:                                              ; preds = %218, %217, %25
  %220 = load i32, ptr %7, align 4
  store i32 %220, ptr %3, align 4
  br label %221

221:                                              ; preds = %219, %57, %14
  %222 = load i32, ptr %3, align 4
  ret i32 %222
}

declare i32 @g_slist_length(ptr noundef) #1

declare ptr @g_slist_nth_data(ptr noundef, i32 noundef) #1

declare ptr @proto_registrar_get_nth(i32 noundef) #1

declare i32 @get_column_resolved(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @resolve_column(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %199

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._capture_file, ptr %15, i32 0, i32 45
  %17 = getelementptr inbounds %struct.epan_column_info, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr %struct.col_item_t, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.col_item_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %196 [
    i32 4, label %24
  ]

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._capture_file, ptr %25, i32 0, i32 45
  %27 = getelementptr inbounds %struct.epan_column_info, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr %struct.col_item_t, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.col_item_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @g_slist_length(ptr noundef %33)
  store i32 %34, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %35

35:                                               ; preds = %192, %24
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %195

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._capture_file, ptr %40, i32 0, i32 45
  %42 = getelementptr inbounds %struct.epan_column_info, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct.col_item_t, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.col_item_t, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @g_slist_nth_data(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.col_custom_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %39
  br label %192

56:                                               ; preds = %39
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.col_custom_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = call ptr @proto_registrar_get_nth(i32 noundef %59)
  store ptr %60, ptr %6, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct._header_field_info, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 37
  br i1 %64, label %190, label %65

65:                                               ; preds = %56
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct._header_field_info, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 41
  br i1 %69, label %190, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._header_field_info, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 29
  br i1 %74, label %190, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct._header_field_info, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 32
  br i1 %79, label %190, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct._header_field_info, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 33
  br i1 %84, label %190, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct._header_field_info, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 44
  br i1 %89, label %190, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct._header_field_info, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %190, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct._header_field_info, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %191

100:                                              ; preds = %95
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct._header_field_info, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 12
  br i1 %104, label %190, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct._header_field_info, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 13
  br i1 %109, label %190, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct._header_field_info, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 14
  br i1 %114, label %190, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct._header_field_info, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 15
  br i1 %119, label %190, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct._header_field_info, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 16
  br i1 %124, label %190, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct._header_field_info, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 17
  br i1 %129, label %190, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct._header_field_info, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 18
  br i1 %134, label %190, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct._header_field_info, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, 19
  br i1 %139, label %190, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct._header_field_info, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 3
  br i1 %144, label %190, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct._header_field_info, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, 4
  br i1 %149, label %190, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct._header_field_info, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 5
  br i1 %154, label %190, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct._header_field_info, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, 6
  br i1 %159, label %190, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct._header_field_info, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %163, 7
  br i1 %164, label %190, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct._header_field_info, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 35
  br i1 %169, label %190, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct._header_field_info, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %173, 8
  br i1 %174, label %190, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct._header_field_info, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, 9
  br i1 %179, label %190, label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct._header_field_info, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %183, 10
  br i1 %184, label %190, label %185

185:                                              ; preds = %180
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct._header_field_info, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %188, 11
  br i1 %189, label %190, label %191

190:                                              ; preds = %185, %180, %175, %170, %165, %160, %155, %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %90, %85, %80, %75, %70, %65, %56
  store i32 1, ptr %7, align 4
  br label %195

191:                                              ; preds = %185, %95
  br label %192

192:                                              ; preds = %191, %55
  %193 = load i32, ptr %9, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %9, align 4
  br label %35, !llvm.loop !6

195:                                              ; preds = %190, %35
  br label %197

196:                                              ; preds = %14
  br label %197

197:                                              ; preds = %196, %195
  %198 = load i32, ptr %7, align 4
  store i32 %198, ptr %3, align 4
  br label %199

199:                                              ; preds = %197, %13
  %200 = load i32, ptr %3, align 4
  ret i32 %200
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
