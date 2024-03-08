target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.packet_range_tag = type { i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"ui/packet_range.c\00", align 1
@__func__.packet_range_process_packet = private unnamed_addr constant [28 x i8] c"packet_range_process_packet\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@__func__.packet_range_process_packet_include_depends = private unnamed_addr constant [44 x i8] c"packet_range_process_packet_include_depends\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @packet_range_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 240, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.packet_range_tag, ptr %6, i32 0, i32 0
  store i32 0, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.packet_range_tag, ptr %8, i32 0, i32 4
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.packet_range_tag, ptr %10, i32 0, i32 6
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.packet_range_tag, ptr %13, i32 0, i32 8
  store ptr %12, ptr %14, align 8
  %15 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.packet_range_tag, ptr %16, i32 0, i32 36
  store ptr %15, ptr %17, align 8
  %18 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.packet_range_tag, ptr %19, i32 0, i32 37
  store ptr %18, ptr %20, align 8
  %21 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.packet_range_tag, ptr %22, i32 0, i32 38
  store ptr %21, ptr %23, align 8
  %24 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.packet_range_tag, ptr %25, i32 0, i32 39
  store ptr %24, ptr %26, align 8
  %27 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.packet_range_tag, ptr %28, i32 0, i32 40
  store ptr %27, ptr %29, align 8
  %30 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.packet_range_tag, ptr %31, i32 0, i32 41
  store ptr %30, ptr %32, align 8
  %33 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.packet_range_tag, ptr %34, i32 0, i32 42
  store ptr %33, ptr %35, align 8
  %36 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.packet_range_tag, ptr %37, i32 0, i32 43
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  call void @packet_range_calc(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  call void @packet_range_calc_user(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  call void @packet_range_calc_selection(ptr noundef %41)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @packet_range_calc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.packet_range_tag, ptr %9, i32 0, i32 9
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.packet_range_tag, ptr %11, i32 0, i32 16
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.packet_range_tag, ptr %13, i32 0, i32 20
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.packet_range_tag, ptr %15, i32 0, i32 17
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.packet_range_tag, ptr %17, i32 0, i32 18
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.packet_range_tag, ptr %19, i32 0, i32 19
  store i32 0, ptr %20, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.packet_range_tag, ptr %21, i32 0, i32 21
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.packet_range_tag, ptr %23, i32 0, i32 23
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.packet_range_tag, ptr %25, i32 0, i32 24
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.packet_range_tag, ptr %27, i32 0, i32 22
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.packet_range_tag, ptr %29, i32 0, i32 27
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.packet_range_tag, ptr %31, i32 0, i32 31
  store i32 0, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.packet_range_tag, ptr %33, i32 0, i32 35
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.packet_range_tag, ptr %35, i32 0, i32 32
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.packet_range_tag, ptr %37, i32 0, i32 33
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.packet_range_tag, ptr %39, i32 0, i32 34
  store i32 0, ptr %40, align 4
  br label %41

41:                                               ; preds = %1
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.packet_range_tag, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._capture_file, ptr %45, i32 0, i32 42
  %47 = getelementptr inbounds %struct.packet_provider_data, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %361

50:                                               ; preds = %42
  store i32 1, ptr %3, align 4
  br label %51

51:                                               ; preds = %232, %50
  %52 = load i32, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.packet_range_tag, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._capture_file, ptr %55, i32 0, i32 13
  %57 = load i32, ptr %56, align 8
  %58 = icmp ule i32 %52, %57
  br i1 %58, label %59, label %235

59:                                               ; preds = %51
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.packet_range_tag, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._capture_file, ptr %62, i32 0, i32 42
  %64 = getelementptr inbounds %struct.packet_provider_data, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %3, align 4
  %67 = call ptr @frame_data_sequence_find(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %8, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.packet_range_tag, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._capture_file, ptr %70, i32 0, i32 46
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %59
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.packet_range_tag, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.packet_range_tag, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %3, align 4
  %84 = call i32 @range_add_value(ptr noundef null, ptr noundef %82, i32 noundef %83)
  br label %85

85:                                               ; preds = %80, %75, %59
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct._frame_data, ptr %86, i32 0, i32 9
  %88 = load i16, ptr %87, align 2
  %89 = and i16 %88, 1
  %90 = zext i16 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %85
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.packet_range_tag, ptr %93, i32 0, i32 21
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %92, %85
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct._frame_data, ptr %98, i32 0, i32 9
  %100 = load i16, ptr %99, align 2
  %101 = and i16 %100, 1
  %102 = zext i16 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct._frame_data, ptr %105, i32 0, i32 9
  %107 = load i16, ptr %106, align 2
  %108 = lshr i16 %107, 1
  %109 = and i16 %108, 1
  %110 = zext i16 %109 to i32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %104, %97
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.packet_range_tag, ptr %113, i32 0, i32 22
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4
  br label %117

117:                                              ; preds = %112, %104
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct._frame_data, ptr %118, i32 0, i32 9
  %120 = load i16, ptr %119, align 2
  %121 = lshr i16 %120, 4
  %122 = and i16 %121, 1
  %123 = zext i16 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %206

125:                                              ; preds = %117
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct._frame_data, ptr %126, i32 0, i32 9
  %128 = load i16, ptr %127, align 2
  %129 = lshr i16 %128, 6
  %130 = and i16 %129, 1
  %131 = zext i16 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %125
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.packet_range_tag, ptr %134, i32 0, i32 17
  %136 = load i32, ptr %135, align 8
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 8
  br label %138

138:                                              ; preds = %133, %125
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct._frame_data, ptr %139, i32 0, i32 9
  %141 = load i16, ptr %140, align 2
  %142 = and i16 %141, 1
  %143 = zext i16 %142 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %184

145:                                              ; preds = %138
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.packet_range_tag, ptr %146, i32 0, i32 23
  %148 = load i32, ptr %147, align 8
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct._frame_data, ptr %150, i32 0, i32 9
  %152 = load i16, ptr %151, align 2
  %153 = lshr i16 %152, 6
  %154 = and i16 %153, 1
  %155 = zext i16 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.packet_range_tag, ptr %158, i32 0, i32 32
  %160 = load i32, ptr %159, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 4
  br label %162

162:                                              ; preds = %157, %145
  %163 = load i32, ptr %6, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load i32, ptr %3, align 4
  store i32 %166, ptr %6, align 4
  br label %167

167:                                              ; preds = %165, %162
  %168 = load i32, ptr %3, align 4
  %169 = load i32, ptr %7, align 4
  %170 = icmp ugt i32 %168, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = load i32, ptr %3, align 4
  store i32 %172, ptr %7, align 4
  br label %173

173:                                              ; preds = %171, %167
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.packet_range_tag, ptr %174, i32 0, i32 37
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.packet_range_tag, ptr %177, i32 0, i32 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct._capture_file, ptr %179, i32 0, i32 42
  %181 = getelementptr inbounds %struct.packet_provider_data, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %8, align 8
  call void @depended_frames_add(ptr noundef %176, ptr noundef %182, ptr noundef %183)
  br label %184

184:                                              ; preds = %173, %138
  %185 = load i32, ptr %4, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = load i32, ptr %3, align 4
  store i32 %188, ptr %4, align 4
  br label %189

189:                                              ; preds = %187, %184
  %190 = load i32, ptr %3, align 4
  %191 = load i32, ptr %5, align 4
  %192 = icmp ugt i32 %190, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = load i32, ptr %3, align 4
  store i32 %194, ptr %5, align 4
  br label %195

195:                                              ; preds = %193, %189
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds %struct.packet_range_tag, ptr %196, i32 0, i32 36
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds %struct.packet_range_tag, ptr %199, i32 0, i32 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct._capture_file, ptr %201, i32 0, i32 42
  %203 = getelementptr inbounds %struct.packet_provider_data, ptr %202, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %8, align 8
  call void @depended_frames_add(ptr noundef %198, ptr noundef %204, ptr noundef %205)
  br label %206

206:                                              ; preds = %195, %117
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds %struct._frame_data, ptr %207, i32 0, i32 9
  %209 = load i16, ptr %208, align 2
  %210 = lshr i16 %209, 6
  %211 = and i16 %210, 1
  %212 = zext i16 %211 to i32
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %231

214:                                              ; preds = %206
  %215 = load ptr, ptr %2, align 8
  %216 = getelementptr inbounds %struct.packet_range_tag, ptr %215, i32 0, i32 16
  %217 = load i32, ptr %216, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %216, align 4
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct._frame_data, ptr %219, i32 0, i32 9
  %221 = load i16, ptr %220, align 2
  %222 = and i16 %221, 1
  %223 = zext i16 %222 to i32
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %230

225:                                              ; preds = %214
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds %struct.packet_range_tag, ptr %226, i32 0, i32 31
  %228 = load i32, ptr %227, align 8
  %229 = add i32 %228, 1
  store i32 %229, ptr %227, align 8
  br label %230

230:                                              ; preds = %225, %214
  br label %231

231:                                              ; preds = %230, %206
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %3, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %3, align 4
  br label %51, !llvm.loop !4

235:                                              ; preds = %51
  store i32 1, ptr %3, align 4
  br label %236

236:                                              ; preds = %333, %235
  %237 = load i32, ptr %3, align 4
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds %struct.packet_range_tag, ptr %238, i32 0, i32 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct._capture_file, ptr %240, i32 0, i32 13
  %242 = load i32, ptr %241, align 8
  %243 = icmp ule i32 %237, %242
  br i1 %243, label %244, label %336

244:                                              ; preds = %236
  %245 = load ptr, ptr %2, align 8
  %246 = getelementptr inbounds %struct.packet_range_tag, ptr %245, i32 0, i32 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct._capture_file, ptr %247, i32 0, i32 42
  %249 = getelementptr inbounds %struct.packet_provider_data, ptr %248, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %3, align 4
  %252 = call ptr @frame_data_sequence_find(ptr noundef %250, i32 noundef %251)
  store ptr %252, ptr %8, align 8
  %253 = load i32, ptr %3, align 4
  %254 = load i32, ptr %4, align 4
  %255 = icmp uge i32 %253, %254
  br i1 %255, label %256, label %288

256:                                              ; preds = %244
  %257 = load i32, ptr %3, align 4
  %258 = load i32, ptr %5, align 4
  %259 = icmp ule i32 %257, %258
  br i1 %259, label %260, label %288

260:                                              ; preds = %256
  %261 = load ptr, ptr %2, align 8
  %262 = getelementptr inbounds %struct.packet_range_tag, ptr %261, i32 0, i32 9
  %263 = load i32, ptr %262, align 8
  %264 = add i32 %263, 1
  store i32 %264, ptr %262, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds %struct._frame_data, ptr %265, i32 0, i32 9
  %267 = load i16, ptr %266, align 2
  %268 = lshr i16 %267, 6
  %269 = and i16 %268, 1
  %270 = zext i16 %269 to i32
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %277

272:                                              ; preds = %260
  %273 = load ptr, ptr %2, align 8
  %274 = getelementptr inbounds %struct.packet_range_tag, ptr %273, i32 0, i32 18
  %275 = load i32, ptr %274, align 4
  %276 = add i32 %275, 1
  store i32 %276, ptr %274, align 4
  br label %277

277:                                              ; preds = %272, %260
  %278 = load ptr, ptr %2, align 8
  %279 = getelementptr inbounds %struct.packet_range_tag, ptr %278, i32 0, i32 38
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %2, align 8
  %282 = getelementptr inbounds %struct.packet_range_tag, ptr %281, i32 0, i32 8
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct._capture_file, ptr %283, i32 0, i32 42
  %285 = getelementptr inbounds %struct.packet_provider_data, ptr %284, i32 0, i32 4
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %8, align 8
  call void @depended_frames_add(ptr noundef %280, ptr noundef %286, ptr noundef %287)
  br label %288

288:                                              ; preds = %277, %256, %244
  %289 = load i32, ptr %3, align 4
  %290 = load i32, ptr %6, align 4
  %291 = icmp uge i32 %289, %290
  br i1 %291, label %292, label %332

292:                                              ; preds = %288
  %293 = load i32, ptr %3, align 4
  %294 = load i32, ptr %7, align 4
  %295 = icmp ule i32 %293, %294
  br i1 %295, label %296, label %332

296:                                              ; preds = %292
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds %struct._frame_data, ptr %297, i32 0, i32 9
  %299 = load i16, ptr %298, align 2
  %300 = and i16 %299, 1
  %301 = zext i16 %300 to i32
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %321

303:                                              ; preds = %296
  %304 = load ptr, ptr %2, align 8
  %305 = getelementptr inbounds %struct.packet_range_tag, ptr %304, i32 0, i32 24
  %306 = load i32, ptr %305, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %305, align 4
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds %struct._frame_data, ptr %308, i32 0, i32 9
  %310 = load i16, ptr %309, align 2
  %311 = lshr i16 %310, 6
  %312 = and i16 %311, 1
  %313 = zext i16 %312 to i32
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %320

315:                                              ; preds = %303
  %316 = load ptr, ptr %2, align 8
  %317 = getelementptr inbounds %struct.packet_range_tag, ptr %316, i32 0, i32 33
  %318 = load i32, ptr %317, align 8
  %319 = add i32 %318, 1
  store i32 %319, ptr %317, align 8
  br label %320

320:                                              ; preds = %315, %303
  br label %321

321:                                              ; preds = %320, %296
  %322 = load ptr, ptr %2, align 8
  %323 = getelementptr inbounds %struct.packet_range_tag, ptr %322, i32 0, i32 39
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %2, align 8
  %326 = getelementptr inbounds %struct.packet_range_tag, ptr %325, i32 0, i32 8
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct._capture_file, ptr %327, i32 0, i32 42
  %329 = getelementptr inbounds %struct.packet_provider_data, ptr %328, i32 0, i32 4
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %8, align 8
  call void @depended_frames_add(ptr noundef %324, ptr noundef %330, ptr noundef %331)
  br label %332

332:                                              ; preds = %321, %292, %288
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %3, align 4
  %335 = add i32 %334, 1
  store i32 %335, ptr %3, align 4
  br label %236, !llvm.loop !6

336:                                              ; preds = %236
  %337 = load ptr, ptr %2, align 8
  %338 = getelementptr inbounds %struct.packet_range_tag, ptr %337, i32 0, i32 36
  %339 = load ptr, ptr %338, align 8
  %340 = call i32 @g_hash_table_size(ptr noundef %339)
  %341 = load ptr, ptr %2, align 8
  %342 = getelementptr inbounds %struct.packet_range_tag, ptr %341, i32 0, i32 12
  store i32 %340, ptr %342, align 4
  %343 = load ptr, ptr %2, align 8
  %344 = getelementptr inbounds %struct.packet_range_tag, ptr %343, i32 0, i32 37
  %345 = load ptr, ptr %344, align 8
  %346 = call i32 @g_hash_table_size(ptr noundef %345)
  %347 = load ptr, ptr %2, align 8
  %348 = getelementptr inbounds %struct.packet_range_tag, ptr %347, i32 0, i32 26
  store i32 %346, ptr %348, align 4
  %349 = load ptr, ptr %2, align 8
  %350 = getelementptr inbounds %struct.packet_range_tag, ptr %349, i32 0, i32 38
  %351 = load ptr, ptr %350, align 8
  %352 = call i32 @g_hash_table_size(ptr noundef %351)
  %353 = load ptr, ptr %2, align 8
  %354 = getelementptr inbounds %struct.packet_range_tag, ptr %353, i32 0, i32 13
  store i32 %352, ptr %354, align 8
  %355 = load ptr, ptr %2, align 8
  %356 = getelementptr inbounds %struct.packet_range_tag, ptr %355, i32 0, i32 39
  %357 = load ptr, ptr %356, align 8
  %358 = call i32 @g_hash_table_size(ptr noundef %357)
  %359 = load ptr, ptr %2, align 8
  %360 = getelementptr inbounds %struct.packet_range_tag, ptr %359, i32 0, i32 27
  store i32 %358, ptr %360, align 8
  br label %361

361:                                              ; preds = %336, %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @packet_range_calc_user(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.packet_range_tag, ptr %5, i32 0, i32 10
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.packet_range_tag, ptr %7, i32 0, i32 19
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.packet_range_tag, ptr %9, i32 0, i32 25
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.packet_range_tag, ptr %11, i32 0, i32 28
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.packet_range_tag, ptr %13, i32 0, i32 34
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.packet_range_tag, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._capture_file, ptr %19, i32 0, i32 42
  %21 = getelementptr inbounds %struct.packet_provider_data, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %128

24:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %25

25:                                               ; preds = %112, %24
  %26 = load i32, ptr %3, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.packet_range_tag, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._capture_file, ptr %29, i32 0, i32 13
  %31 = load i32, ptr %30, align 8
  %32 = icmp ule i32 %26, %31
  br i1 %32, label %33, label %115

33:                                               ; preds = %25
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.packet_range_tag, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._capture_file, ptr %36, i32 0, i32 42
  %38 = getelementptr inbounds %struct.packet_provider_data, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %3, align 4
  %41 = call ptr @frame_data_sequence_find(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %4, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.packet_range_tag, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %3, align 4
  %46 = call i32 @value_is_in_range(ptr noundef %44, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %111

48:                                               ; preds = %33
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.packet_range_tag, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct._frame_data, ptr %53, i32 0, i32 9
  %55 = load i16, ptr %54, align 2
  %56 = lshr i16 %55, 6
  %57 = and i16 %56, 1
  %58 = zext i16 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %48
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.packet_range_tag, ptr %61, i32 0, i32 19
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %60, %48
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.packet_range_tag, ptr %66, i32 0, i32 40
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.packet_range_tag, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct._capture_file, ptr %71, i32 0, i32 42
  %73 = getelementptr inbounds %struct.packet_provider_data, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  call void @depended_frames_add(ptr noundef %68, ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct._frame_data, ptr %76, i32 0, i32 9
  %78 = load i16, ptr %77, align 2
  %79 = and i16 %78, 1
  %80 = zext i16 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %110

82:                                               ; preds = %65
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.packet_range_tag, ptr %83, i32 0, i32 25
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct._frame_data, ptr %87, i32 0, i32 9
  %89 = load i16, ptr %88, align 2
  %90 = lshr i16 %89, 6
  %91 = and i16 %90, 1
  %92 = zext i16 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %82
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.packet_range_tag, ptr %95, i32 0, i32 34
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4
  br label %99

99:                                               ; preds = %94, %82
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.packet_range_tag, ptr %100, i32 0, i32 41
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.packet_range_tag, ptr %103, i32 0, i32 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct._capture_file, ptr %105, i32 0, i32 42
  %107 = getelementptr inbounds %struct.packet_provider_data, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  call void @depended_frames_add(ptr noundef %102, ptr noundef %108, ptr noundef %109)
  br label %110

110:                                              ; preds = %99, %65
  br label %111

111:                                              ; preds = %110, %33
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %3, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %3, align 4
  br label %25, !llvm.loop !7

115:                                              ; preds = %25
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.packet_range_tag, ptr %116, i32 0, i32 40
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @g_hash_table_size(ptr noundef %118)
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.packet_range_tag, ptr %120, i32 0, i32 14
  store i32 %119, ptr %121, align 4
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.packet_range_tag, ptr %122, i32 0, i32 41
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @g_hash_table_size(ptr noundef %124)
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.packet_range_tag, ptr %126, i32 0, i32 28
  store i32 %125, ptr %127, align 4
  br label %128

128:                                              ; preds = %115, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @packet_range_calc_selection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.packet_range_tag, ptr %5, i32 0, i32 11
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.packet_range_tag, ptr %7, i32 0, i32 20
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.packet_range_tag, ptr %9, i32 0, i32 29
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.packet_range_tag, ptr %11, i32 0, i32 35
  store i32 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.packet_range_tag, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._capture_file, ptr %17, i32 0, i32 42
  %19 = getelementptr inbounds %struct.packet_provider_data, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %126

22:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %23

23:                                               ; preds = %110, %22
  %24 = load i32, ptr %3, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.packet_range_tag, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._capture_file, ptr %27, i32 0, i32 13
  %29 = load i32, ptr %28, align 8
  %30 = icmp ule i32 %24, %29
  br i1 %30, label %31, label %113

31:                                               ; preds = %23
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.packet_range_tag, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._capture_file, ptr %34, i32 0, i32 42
  %36 = getelementptr inbounds %struct.packet_provider_data, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %3, align 4
  %39 = call ptr @frame_data_sequence_find(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %4, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.packet_range_tag, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = call i32 @value_is_in_range(ptr noundef %42, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %109

46:                                               ; preds = %31
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.packet_range_tag, ptr %47, i32 0, i32 11
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct._frame_data, ptr %51, i32 0, i32 9
  %53 = load i16, ptr %52, align 2
  %54 = lshr i16 %53, 6
  %55 = and i16 %54, 1
  %56 = zext i16 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %46
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.packet_range_tag, ptr %59, i32 0, i32 20
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4
  br label %63

63:                                               ; preds = %58, %46
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.packet_range_tag, ptr %64, i32 0, i32 42
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.packet_range_tag, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct._capture_file, ptr %69, i32 0, i32 42
  %71 = getelementptr inbounds %struct.packet_provider_data, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  call void @depended_frames_add(ptr noundef %66, ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct._frame_data, ptr %74, i32 0, i32 9
  %76 = load i16, ptr %75, align 2
  %77 = and i16 %76, 1
  %78 = zext i16 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %108

80:                                               ; preds = %63
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.packet_range_tag, ptr %81, i32 0, i32 29
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct._frame_data, ptr %85, i32 0, i32 9
  %87 = load i16, ptr %86, align 2
  %88 = lshr i16 %87, 6
  %89 = and i16 %88, 1
  %90 = zext i16 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %80
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.packet_range_tag, ptr %93, i32 0, i32 35
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %92, %80
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.packet_range_tag, ptr %98, i32 0, i32 43
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.packet_range_tag, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct._capture_file, ptr %103, i32 0, i32 42
  %105 = getelementptr inbounds %struct.packet_provider_data, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %4, align 8
  call void @depended_frames_add(ptr noundef %100, ptr noundef %106, ptr noundef %107)
  br label %108

108:                                              ; preds = %97, %63
  br label %109

109:                                              ; preds = %108, %31
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %3, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %3, align 4
  br label %23, !llvm.loop !8

113:                                              ; preds = %23
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.packet_range_tag, ptr %114, i32 0, i32 42
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @g_hash_table_size(ptr noundef %116)
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.packet_range_tag, ptr %118, i32 0, i32 15
  store i32 %117, ptr %119, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.packet_range_tag, ptr %120, i32 0, i32 43
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @g_hash_table_size(ptr noundef %122)
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.packet_range_tag, ptr %124, i32 0, i32 30
  store i32 %123, ptr %125, align 4
  br label %126

126:                                              ; preds = %113, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @packet_range_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.packet_range_tag, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.packet_range_tag, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.packet_range_tag, ptr %9, i32 0, i32 36
  %11 = load ptr, ptr %10, align 8
  call void @g_hash_table_destroy(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.packet_range_tag, ptr %12, i32 0, i32 37
  %14 = load ptr, ptr %13, align 8
  call void @g_hash_table_destroy(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.packet_range_tag, ptr %15, i32 0, i32 38
  %17 = load ptr, ptr %16, align 8
  call void @g_hash_table_destroy(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.packet_range_tag, ptr %18, i32 0, i32 39
  %20 = load ptr, ptr %19, align 8
  call void @g_hash_table_destroy(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.packet_range_tag, ptr %21, i32 0, i32 40
  %23 = load ptr, ptr %22, align 8
  call void @g_hash_table_destroy(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.packet_range_tag, ptr %24, i32 0, i32 41
  %26 = load ptr, ptr %25, align 8
  call void @g_hash_table_destroy(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.packet_range_tag, ptr %27, i32 0, i32 42
  %29 = load ptr, ptr %28, align 8
  call void @g_hash_table_destroy(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.packet_range_tag, ptr %30, i32 0, i32 43
  %32 = load ptr, ptr %31, align 8
  call void @g_hash_table_destroy(ptr noundef %32)
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) #2

declare void @g_hash_table_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @packet_range_check(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.packet_range_tag, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.packet_range_tag, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.packet_range_tag, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %2, align 4
  br label %32

17:                                               ; preds = %8, %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.packet_range_tag, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.packet_range_tag, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.packet_range_tag, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %2, align 4
  br label %32

31:                                               ; preds = %22, %17
  store i32 0, ptr %2, align 4
  br label %32

32:                                               ; preds = %31, %27, %13
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define hidden void @packet_range_process_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.packet_range_tag, ptr %3, i32 0, i32 44
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.packet_range_tag, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.packet_range_tag, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.packet_range_tag, ptr %13, i32 0, i32 45
  store i32 %12, ptr %14, align 4
  br label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.packet_range_tag, ptr %16, i32 0, i32 24
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.packet_range_tag, ptr %19, i32 0, i32 45
  store i32 %18, ptr %20, align 4
  br label %21

21:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @packet_range_process_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.packet_range_tag, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.packet_range_tag, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.packet_range_tag, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %12, %7, %1
  %19 = phi i1 [ false, %7 ], [ false, %1 ], [ %17, %12 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden i32 @packet_range_process_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.packet_range_tag, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._frame_data, ptr %11, i32 0, i32 9
  %13 = load i16, ptr %12, align 2
  %14 = lshr i16 %13, 6
  %15 = and i16 %14, 1
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %128

19:                                               ; preds = %10, %2
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.packet_range_tag, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @packet_range_process_packet_include_depends(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %3, align 4
  br label %128

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.packet_range_tag, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %113 [
    i32 0, label %34
    i32 1, label %35
    i32 2, label %46
    i32 3, label %56
    i32 4, label %102
  ]

34:                                               ; preds = %30
  br label %114

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.packet_range_tag, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._frame_data, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = call i32 @value_is_in_range(ptr noundef %38, i32 noundef %41)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i32 1, ptr %3, align 4
  br label %128

45:                                               ; preds = %35
  br label %114

46:                                               ; preds = %30
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._frame_data, ptr %47, i32 0, i32 9
  %49 = load i16, ptr %48, align 2
  %50 = lshr i16 %49, 4
  %51 = and i16 %50, 1
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 1, ptr %3, align 4
  br label %128

55:                                               ; preds = %46
  br label %114

56:                                               ; preds = %30
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.packet_range_tag, ptr %57, i32 0, i32 45
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 2, ptr %3, align 4
  br label %128

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct._frame_data, ptr %63, i32 0, i32 9
  %65 = load i16, ptr %64, align 2
  %66 = lshr i16 %65, 4
  %67 = and i16 %66, 1
  %68 = zext i16 %67 to i32
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %73

70:                                               ; preds = %62
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.packet_range_tag, ptr %71, i32 0, i32 44
  store i32 1, ptr %72, align 8
  br label %73

73:                                               ; preds = %70, %62
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.packet_range_tag, ptr %74, i32 0, i32 44
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 1, ptr %3, align 4
  br label %128

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.packet_range_tag, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %96

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.packet_range_tag, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct._frame_data, ptr %90, i32 0, i32 9
  %92 = load i16, ptr %91, align 2
  %93 = and i16 %92, 1
  %94 = zext i16 %93 to i32
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %101

96:                                               ; preds = %89, %79
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.packet_range_tag, ptr %97, i32 0, i32 45
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 4
  br label %101

101:                                              ; preds = %96, %89, %84
  br label %114

102:                                              ; preds = %30
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.packet_range_tag, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct._frame_data, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = call i32 @value_is_in_range(ptr noundef %105, i32 noundef %108)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %102
  store i32 1, ptr %3, align 4
  br label %128

112:                                              ; preds = %102
  br label %114

113:                                              ; preds = %30
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 456, ptr noundef @__func__.packet_range_process_packet, ptr noundef @.str.2) #5
  unreachable

114:                                              ; preds = %112, %101, %55, %45, %34
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.packet_range_tag, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %114
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct._frame_data, ptr %120, i32 0, i32 9
  %122 = load i16, ptr %121, align 2
  %123 = and i16 %122, 1
  %124 = zext i16 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  store i32 1, ptr %3, align 4
  br label %128

127:                                              ; preds = %119, %114
  store i32 0, ptr %3, align 4
  br label %128

128:                                              ; preds = %127, %126, %111, %78, %61, %54, %44, %26, %18
  %129 = load i32, ptr %3, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @packet_range_process_packet_include_depends(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.packet_range_tag, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %164 [
    i32 0, label %9
    i32 1, label %36
    i32 2, label %68
    i32 3, label %100
    i32 4, label %132
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.packet_range_tag, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._frame_data, ptr %15, i32 0, i32 9
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 1
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._frame_data, ptr %22, i32 0, i32 9
  %24 = load i16, ptr %23, align 2
  %25 = lshr i16 %24, 1
  %26 = and i16 %25, 1
  %27 = zext i16 %26 to i32
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %21, %14
  %30 = phi i1 [ true, %14 ], [ %28, %21 ]
  %31 = zext i1 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 1, ptr %3, align 4
  br label %166

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %9
  br label %165

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.packet_range_tag, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.packet_range_tag, ptr %42, i32 0, i32 43
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._frame_data, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = inttoptr i64 %48 to ptr
  %50 = call i32 @g_hash_table_contains(ptr noundef %44, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %41
  store i32 1, ptr %3, align 4
  br label %166

53:                                               ; preds = %41
  br label %67

54:                                               ; preds = %36
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.packet_range_tag, ptr %55, i32 0, i32 42
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct._frame_data, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = inttoptr i64 %61 to ptr
  %63 = call i32 @g_hash_table_contains(ptr noundef %57, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %54
  store i32 1, ptr %3, align 4
  br label %166

66:                                               ; preds = %54
  br label %67

67:                                               ; preds = %66, %53
  br label %165

68:                                               ; preds = %2
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.packet_range_tag, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.packet_range_tag, ptr %74, i32 0, i32 37
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct._frame_data, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  %81 = inttoptr i64 %80 to ptr
  %82 = call i32 @g_hash_table_contains(ptr noundef %76, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %73
  store i32 1, ptr %3, align 4
  br label %166

85:                                               ; preds = %73
  br label %99

86:                                               ; preds = %68
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.packet_range_tag, ptr %87, i32 0, i32 36
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct._frame_data, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  %94 = inttoptr i64 %93 to ptr
  %95 = call i32 @g_hash_table_contains(ptr noundef %89, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %86
  store i32 1, ptr %3, align 4
  br label %166

98:                                               ; preds = %86
  br label %99

99:                                               ; preds = %98, %85
  br label %165

100:                                              ; preds = %2
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.packet_range_tag, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %100
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.packet_range_tag, ptr %106, i32 0, i32 39
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct._frame_data, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = zext i32 %111 to i64
  %113 = inttoptr i64 %112 to ptr
  %114 = call i32 @g_hash_table_contains(ptr noundef %108, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %105
  store i32 1, ptr %3, align 4
  br label %166

117:                                              ; preds = %105
  br label %131

118:                                              ; preds = %100
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.packet_range_tag, ptr %119, i32 0, i32 38
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct._frame_data, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = zext i32 %124 to i64
  %126 = inttoptr i64 %125 to ptr
  %127 = call i32 @g_hash_table_contains(ptr noundef %121, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %118
  store i32 1, ptr %3, align 4
  br label %166

130:                                              ; preds = %118
  br label %131

131:                                              ; preds = %130, %117
  br label %165

132:                                              ; preds = %2
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.packet_range_tag, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %150

137:                                              ; preds = %132
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.packet_range_tag, ptr %138, i32 0, i32 41
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct._frame_data, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  %144 = zext i32 %143 to i64
  %145 = inttoptr i64 %144 to ptr
  %146 = call i32 @g_hash_table_contains(ptr noundef %140, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %137
  store i32 1, ptr %3, align 4
  br label %166

149:                                              ; preds = %137
  br label %163

150:                                              ; preds = %132
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.packet_range_tag, ptr %151, i32 0, i32 40
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct._frame_data, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  %157 = zext i32 %156 to i64
  %158 = inttoptr i64 %157 to ptr
  %159 = call i32 @g_hash_table_contains(ptr noundef %153, ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %150
  store i32 1, ptr %3, align 4
  br label %166

162:                                              ; preds = %150
  br label %163

163:                                              ; preds = %162, %149
  br label %165

164:                                              ; preds = %2
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 396, ptr noundef @__func__.packet_range_process_packet_include_depends, ptr noundef @.str.2) #5
  unreachable

165:                                              ; preds = %163, %131, %99, %67, %35
  store i32 0, ptr %3, align 4
  br label %166

166:                                              ; preds = %165, %161, %148, %129, %116, %97, %84, %65, %52, %33
  %167 = load i32, ptr %3, align 4
  ret i32 %167
}

declare i32 @value_is_in_range(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define hidden void @packet_range_convert_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.packet_range_tag, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.packet_range_tag, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.packet_range_tag, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._capture_file, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 8
  %24 = call i32 @range_convert_str(ptr noundef null, ptr noundef %5, ptr noundef %18, i32 noundef %23)
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %17
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.packet_range_tag, ptr %28, i32 0, i32 4
  store ptr null, ptr %29, align 8
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.packet_range_tag, ptr %31, i32 0, i32 5
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.packet_range_tag, ptr %33, i32 0, i32 10
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.packet_range_tag, ptr %35, i32 0, i32 14
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.packet_range_tag, ptr %37, i32 0, i32 19
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.packet_range_tag, ptr %39, i32 0, i32 25
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.packet_range_tag, ptr %41, i32 0, i32 34
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.packet_range_tag, ptr %43, i32 0, i32 28
  store i32 0, ptr %44, align 4
  br label %56

45:                                               ; preds = %17
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.packet_range_tag, ptr %47, i32 0, i32 4
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.packet_range_tag, ptr %49, i32 0, i32 40
  %51 = load ptr, ptr %50, align 8
  call void @g_hash_table_remove_all(ptr noundef %51)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.packet_range_tag, ptr %52, i32 0, i32 41
  %54 = load ptr, ptr %53, align 8
  call void @g_hash_table_remove_all(ptr noundef %54)
  %55 = load ptr, ptr %3, align 8
  call void @packet_range_calc_user(ptr noundef %55)
  br label %56

56:                                               ; preds = %45, %27
  ret void
}

declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @g_hash_table_remove_all(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @packet_range_convert_selection_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.packet_range_tag, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.packet_range_tag, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.packet_range_tag, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._capture_file, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 8
  %24 = call i32 @range_convert_str(ptr noundef null, ptr noundef %5, ptr noundef %18, i32 noundef %23)
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %17
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.packet_range_tag, ptr %28, i32 0, i32 6
  store ptr null, ptr %29, align 8
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.packet_range_tag, ptr %31, i32 0, i32 7
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.packet_range_tag, ptr %33, i32 0, i32 11
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.packet_range_tag, ptr %35, i32 0, i32 15
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.packet_range_tag, ptr %37, i32 0, i32 20
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.packet_range_tag, ptr %39, i32 0, i32 29
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.packet_range_tag, ptr %41, i32 0, i32 30
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.packet_range_tag, ptr %43, i32 0, i32 35
  store i32 0, ptr %44, align 8
  br label %56

45:                                               ; preds = %17
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.packet_range_tag, ptr %47, i32 0, i32 6
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.packet_range_tag, ptr %49, i32 0, i32 42
  %51 = load ptr, ptr %50, align 8
  call void @g_hash_table_remove_all(ptr noundef %51)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.packet_range_tag, ptr %52, i32 0, i32 43
  %54 = load ptr, ptr %53, align 8
  call void @g_hash_table_remove_all(ptr noundef %54)
  %55 = load ptr, ptr %3, align 8
  call void @packet_range_calc_selection(ptr noundef %55)
  br label %56

56:                                               ; preds = %45, %27
  ret void
}

declare ptr @frame_data_sequence_find(ptr noundef, i32 noundef) #2

declare i32 @range_add_value(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @depended_frames_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._GHashTableIter, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._frame_data, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = inttoptr i64 %14 to ptr
  %16 = call i32 @g_hash_table_add(ptr noundef %10, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._frame_data, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._frame_data, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  call void @g_hash_table_iter_init(ptr noundef %7, ptr noundef %26)
  br label %27

27:                                               ; preds = %30, %23
  %28 = call i32 @g_hash_table_iter_next(ptr noundef %7, ptr noundef %8, ptr noundef null)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i32
  %35 = call ptr @frame_data_sequence_find(ptr noundef %31, i32 noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %9, align 8
  call void @depended_frames_add(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br label %27, !llvm.loop !9

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39, %18, %3
  ret void
}

declare i32 @g_hash_table_size(ptr noundef) #2

declare i32 @g_hash_table_add(ptr noundef, ptr noundef) #2

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) #2

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @g_hash_table_contains(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
