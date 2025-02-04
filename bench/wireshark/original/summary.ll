target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.iface_summary_info_tag = type { ptr, ptr, ptr, ptr, i64, i32, i32, i32 }
%struct.if_filter_opt_s = type { i32, %union.anon }
%union.anon = type { %struct.wtap_bpf_insns }
%struct.wtap_bpf_insns = type { i32, ptr }
%struct._summary_tally = type { i64, double, double, double, i32, i32, i64, double, double, i32, i32, i32, i32, i32, i64, double, double, ptr, i64, [65 x i8], [65 x i8], i32, i32, i32, ptr, i32, i32, i64, ptr, i32, ptr, i32 }
%struct._capture_file = type { ptr, i32, ptr, ptr, i32, i32, i32, i64, i16, i32, i32, i32, ptr, i32, i64, i32, i32, i32, i32, i32, i32, %struct.nstime_t, i32, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, %struct.packet_provider_data, i32, i32, %struct.epan_column_info, ptr, ptr, ptr, %struct.wtap_rec, %struct.Buffer, ptr, i64, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.packet_provider_data = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.epan_column_info = type { ptr, i32, ptr, ptr, ptr, %struct.col_expr_t, i32, ptr }
%struct.col_expr_t = type { ptr, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon.0, ptr, i32, %struct.Buffer }
%union.anon.0 = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.2 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.2 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.wtapng_iface_descriptions_s = type { ptr }
%struct._GArray = type { ptr, i32 }
%struct.wtapng_if_descr_mandatory_s = type { i32, i64, i32, i32, i8, ptr }

@.str = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @summary_fill_in(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.iface_summary_info_tag, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.if_filter_opt_s, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._summary_tally, ptr %21, i32 0, i32 11
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._summary_tally, ptr %23, i32 0, i32 1
  store double 0.000000e+00, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._summary_tally, ptr %25, i32 0, i32 2
  store double 0.000000e+00, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._summary_tally, ptr %27, i32 0, i32 0
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._summary_tally, ptr %29, i32 0, i32 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._summary_tally, ptr %31, i32 0, i32 13
  store i32 0, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._summary_tally, ptr %33, i32 0, i32 15
  store double 0.000000e+00, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._summary_tally, ptr %35, i32 0, i32 16
  store double 0.000000e+00, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._summary_tally, ptr %37, i32 0, i32 14
  store i64 0, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._summary_tally, ptr %39, i32 0, i32 4
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._summary_tally, ptr %41, i32 0, i32 5
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._summary_tally, ptr %43, i32 0, i32 7
  store double 0.000000e+00, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._summary_tally, ptr %45, i32 0, i32 8
  store double 0.000000e+00, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct._summary_tally, ptr %47, i32 0, i32 6
  store i64 0, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct._summary_tally, ptr %49, i32 0, i32 9
  store i32 0, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct._capture_file, ptr %51, i32 0, i32 13
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %90

55:                                               ; preds = %2
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct._capture_file, ptr %56, i32 0, i32 42
  %58 = getelementptr inbounds %struct.packet_provider_data, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @frame_data_sequence_find(ptr noundef %59, i32 noundef 1)
  store ptr %60, ptr %5, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct._frame_data, ptr %61, i32 0, i32 10
  %63 = call double @nstime_to_sec(ptr noundef %62)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct._summary_tally, ptr %64, i32 0, i32 1
  store double %63, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct._frame_data, ptr %66, i32 0, i32 10
  %68 = call double @nstime_to_sec(ptr noundef %67)
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct._summary_tally, ptr %69, i32 0, i32 2
  store double %68, ptr %70, align 8
  store i32 1, ptr %7, align 4
  br label %71

71:                                               ; preds = %86, %55
  %72 = load i32, ptr %7, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct._capture_file, ptr %73, i32 0, i32 13
  %75 = load i32, ptr %74, align 8
  %76 = icmp ule i32 %72, %75
  br i1 %76, label %77, label %89

77:                                               ; preds = %71
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct._capture_file, ptr %78, i32 0, i32 42
  %80 = getelementptr inbounds %struct.packet_provider_data, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %7, align 4
  %83 = call ptr @frame_data_sequence_find(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %6, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %4, align 8
  call void @tally_frame_data(ptr noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %77
  %87 = load i32, ptr %7, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %7, align 4
  br label %71, !llvm.loop !4

89:                                               ; preds = %71
  br label %90

90:                                               ; preds = %89, %2
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct._capture_file, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct._summary_tally, ptr %94, i32 0, i32 17
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct._capture_file, ptr %96, i32 0, i32 7
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct._summary_tally, ptr %99, i32 0, i32 18
  store i64 %98, ptr %100, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct._capture_file, ptr %101, i32 0, i32 8
  %103 = load i16, ptr %102, align 8
  %104 = zext i16 %103 to i32
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct._summary_tally, ptr %105, i32 0, i32 21
  store i32 %104, ptr %106, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct._capture_file, ptr %107, i32 0, i32 10
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct._summary_tally, ptr %110, i32 0, i32 22
  store i32 %109, ptr %111, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct._capture_file, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct._summary_tally, ptr %115, i32 0, i32 29
  store i32 %114, ptr %116, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct._capture_file, ptr %117, i32 0, i32 11
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct._summary_tally, ptr %120, i32 0, i32 23
  store i32 %119, ptr %121, align 4
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct._capture_file, ptr %122, i32 0, i32 12
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct._summary_tally, ptr %125, i32 0, i32 24
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct._capture_file, ptr %127, i32 0, i32 22
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct._summary_tally, ptr %130, i32 0, i32 25
  store i32 %129, ptr %131, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct._capture_file, ptr %132, i32 0, i32 21
  %134 = call double @nstime_to_sec(ptr noundef %133)
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct._summary_tally, ptr %135, i32 0, i32 3
  store double %134, ptr %136, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct._capture_file, ptr %137, i32 0, i32 13
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct._summary_tally, ptr %140, i32 0, i32 10
  store i32 %139, ptr %141, align 4
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct._capture_file, ptr %142, i32 0, i32 19
  %144 = load i32, ptr %143, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct._summary_tally, ptr %145, i32 0, i32 26
  store i32 %144, ptr %146, align 4
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct._capture_file, ptr %147, i32 0, i32 20
  %149 = load i32, ptr %148, align 4
  %150 = zext i32 %149 to i64
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct._summary_tally, ptr %151, i32 0, i32 27
  store i64 %150, ptr %152, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct._capture_file, ptr %153, i32 0, i32 25
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct._summary_tally, ptr %156, i32 0, i32 28
  store ptr %155, ptr %157, align 8
  %158 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 56)
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct._summary_tally, ptr %159, i32 0, i32 30
  store ptr %158, ptr %160, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct._capture_file, ptr %161, i32 0, i32 42
  %163 = getelementptr inbounds %struct.packet_provider_data, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr @wtap_file_get_idb_info(ptr noundef %164)
  store ptr %165, ptr %10, align 8
  store i32 0, ptr %9, align 4
  br label %166

166:                                              ; preds = %268, %90
  %167 = load i32, ptr %9, align 4
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.wtapng_iface_descriptions_s, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct._GArray, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = icmp ult i32 %167, %172
  br i1 %173, label %174, label %271

174:                                              ; preds = %166
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.wtapng_iface_descriptions_s, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct._GArray, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %9, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %11, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = call ptr @wtap_block_get_mandatory_data(ptr noundef %184)
  store ptr %185, ptr %12, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = call i32 @wtap_block_get_if_filter_option_value(ptr noundef %186, i32 noundef 11, ptr noundef %16)
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %201

189:                                              ; preds = %174
  %190 = getelementptr inbounds %struct.if_filter_opt_s, ptr %16, i32 0, i32 0
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %189
  %194 = getelementptr inbounds %struct.if_filter_opt_s, ptr %16, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = call noalias ptr @g_strdup(ptr noundef %195)
  %197 = getelementptr inbounds %struct.iface_summary_info_tag, ptr %8, i32 0, i32 2
  store ptr %196, ptr %197, align 8
  br label %200

198:                                              ; preds = %189
  %199 = getelementptr inbounds %struct.iface_summary_info_tag, ptr %8, i32 0, i32 2
  store ptr null, ptr %199, align 8
  br label %200

200:                                              ; preds = %198, %193
  br label %203

201:                                              ; preds = %174
  %202 = getelementptr inbounds %struct.iface_summary_info_tag, ptr %8, i32 0, i32 2
  store ptr null, ptr %202, align 8
  br label %203

203:                                              ; preds = %201, %200
  %204 = load ptr, ptr %11, align 8
  %205 = call i32 @wtap_block_get_string_option_value(ptr noundef %204, i32 noundef 2, ptr noundef %15)
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %203
  %208 = load ptr, ptr %15, align 8
  %209 = call noalias ptr @g_strdup(ptr noundef %208)
  %210 = getelementptr inbounds %struct.iface_summary_info_tag, ptr %8, i32 0, i32 0
  store ptr %209, ptr %210, align 8
  br label %213

211:                                              ; preds = %203
  %212 = getelementptr inbounds %struct.iface_summary_info_tag, ptr %8, i32 0, i32 0
  store ptr null, ptr %212, align 8
  br label %213

213:                                              ; preds = %211, %207
  %214 = load ptr, ptr %11, align 8
  %215 = call i32 @wtap_block_get_string_option_value(ptr noundef %214, i32 noundef 3, ptr noundef %15)
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %213
  %218 = load ptr, ptr %15, align 8
  %219 = call noalias ptr @g_strdup(ptr noundef %218)
  %220 = getelementptr inbounds %struct.iface_summary_info_tag, ptr %8, i32 0, i32 1
  store ptr %219, ptr %220, align 8
  br label %223

221:                                              ; preds = %213
  %222 = getelementptr inbounds %struct.iface_summary_info_tag, ptr %8, i32 0, i32 1
  store ptr null, ptr %222, align 8
  br label %223

223:                                              ; preds = %221, %217
  %224 = getelementptr inbounds %struct.iface_summary_info_tag, ptr %8, i32 0, i32 5
  store i32 0, ptr %224, align 8
  %225 = getelementptr inbounds %struct.iface_summary_info_tag, ptr %8, i32 0, i32 4
  store i64 0, ptr %225, align 8
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %226, i32 0, i32 3
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds %struct.iface_summary_info_tag, ptr %8, i32 0, i32 6
  store i32 %228, ptr %229, align 4
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 8
  %233 = getelementptr inbounds %struct.iface_summary_info_tag, ptr %8, i32 0, i32 7
  store i32 %232, ptr %233, align 8
  %234 = getelementptr inbounds %struct.iface_summary_info_tag, ptr %8, i32 0, i32 3
  store ptr null, ptr %234, align 8
  %235 = load ptr, ptr %12, align 8
  %236 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %235, i32 0, i32 4
  %237 = load i8, ptr %236, align 8
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %263

240:                                              ; preds = %223
  %241 = load ptr, ptr %12, align 8
  %242 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %241, i32 0, i32 5
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct._GArray, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr ptr, ptr %245, i64 0
  %247 = load ptr, ptr %246, align 8
  store ptr %247, ptr %13, align 8
  %248 = load ptr, ptr %13, align 8
  %249 = call i32 @wtap_block_get_uint64_option_value(ptr noundef %248, i32 noundef 5, ptr noundef %14)
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %240
  %252 = getelementptr inbounds %struct.iface_summary_info_tag, ptr %8, i32 0, i32 5
  store i32 1, ptr %252, align 8
  %253 = load i64, ptr %14, align 8
  %254 = getelementptr inbounds %struct.iface_summary_info_tag, ptr %8, i32 0, i32 4
  store i64 %253, ptr %254, align 8
  br label %255

255:                                              ; preds = %251, %240
  %256 = load ptr, ptr %13, align 8
  %257 = getelementptr inbounds %struct.iface_summary_info_tag, ptr %8, i32 0, i32 3
  %258 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %256, i32 noundef 1, i32 noundef 0, ptr noundef %257)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %255
  %261 = getelementptr inbounds %struct.iface_summary_info_tag, ptr %8, i32 0, i32 3
  store ptr null, ptr %261, align 8
  br label %262

262:                                              ; preds = %260, %255
  br label %263

263:                                              ; preds = %262, %223
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct._summary_tally, ptr %264, i32 0, i32 30
  %266 = load ptr, ptr %265, align 8
  %267 = call ptr @g_array_append_vals(ptr noundef %266, ptr noundef %8, i32 noundef 1)
  br label %268

268:                                              ; preds = %263
  %269 = load i32, ptr %9, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %9, align 4
  br label %166, !llvm.loop !6

271:                                              ; preds = %166
  %272 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %272)
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds %struct._summary_tally, ptr %273, i32 0, i32 19
  %275 = getelementptr inbounds [65 x i8], ptr %274, i64 0, i64 0
  %276 = call i64 @g_strlcpy(ptr noundef %275, ptr noundef @.str, i64 noundef 65)
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds %struct._summary_tally, ptr %277, i32 0, i32 20
  %279 = getelementptr inbounds [65 x i8], ptr %278, i64 0, i64 0
  %280 = call i64 @g_strlcpy(ptr noundef %279, ptr noundef @.str, i64 noundef 65)
  %281 = call i32 @gcry_md_open(ptr noundef %19, i32 noundef 8, i32 noundef 0)
  %282 = load ptr, ptr %19, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %287

284:                                              ; preds = %271
  %285 = load ptr, ptr %19, align 8
  %286 = call i32 @gcry_md_enable(ptr noundef %285, i32 noundef 2)
  br label %287

287:                                              ; preds = %284, %271
  %288 = call noalias ptr @g_malloc(i64 noundef 1048576) #4
  store ptr %288, ptr %18, align 8
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds %struct._capture_file, ptr %289, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8
  %292 = call noalias ptr @fopen(ptr noundef %291, ptr noundef @.str.1)
  store ptr %292, ptr %17, align 8
  %293 = load ptr, ptr %17, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %324

295:                                              ; preds = %287
  %296 = load ptr, ptr %18, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %324

298:                                              ; preds = %295
  %299 = load ptr, ptr %19, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %324

301:                                              ; preds = %298
  br label %302

302:                                              ; preds = %307, %301
  %303 = load ptr, ptr %18, align 8
  %304 = load ptr, ptr %17, align 8
  %305 = call i64 @fread(ptr noundef %303, i64 noundef 1, i64 noundef 1048576, ptr noundef %304)
  store i64 %305, ptr %20, align 8
  %306 = icmp ugt i64 %305, 0
  br i1 %306, label %307, label %311

307:                                              ; preds = %302
  %308 = load ptr, ptr %19, align 8
  %309 = load ptr, ptr %18, align 8
  %310 = load i64, ptr %20, align 8
  call void @gcry_md_write(ptr noundef %308, ptr noundef %309, i64 noundef %310)
  br label %302, !llvm.loop !7

311:                                              ; preds = %302
  %312 = load ptr, ptr %19, align 8
  %313 = call i32 @gcry_md_ctl(ptr noundef %312, i32 noundef 5, ptr noundef null, i64 noundef 0)
  %314 = load ptr, ptr %19, align 8
  %315 = call ptr @gcry_md_read(ptr noundef %314, i32 noundef 8)
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds %struct._summary_tally, ptr %316, i32 0, i32 19
  %318 = getelementptr inbounds [65 x i8], ptr %317, i64 0, i64 0
  call void @hash_to_str(ptr noundef %315, i64 noundef 32, ptr noundef %318)
  %319 = load ptr, ptr %19, align 8
  %320 = call ptr @gcry_md_read(ptr noundef %319, i32 noundef 2)
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds %struct._summary_tally, ptr %321, i32 0, i32 20
  %323 = getelementptr inbounds [65 x i8], ptr %322, i64 0, i64 0
  call void @hash_to_str(ptr noundef %320, i64 noundef 20, ptr noundef %323)
  br label %324

324:                                              ; preds = %311, %298, %295, %287
  %325 = load ptr, ptr %17, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %330

327:                                              ; preds = %324
  %328 = load ptr, ptr %17, align 8
  %329 = call i32 @fclose(ptr noundef %328)
  br label %330

330:                                              ; preds = %327, %324
  %331 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %331)
  %332 = load ptr, ptr %19, align 8
  call void @gcry_md_close(ptr noundef %332)
  ret void
}

declare ptr @frame_data_sequence_find(ptr noundef, i32 noundef) #1

declare double @nstime_to_sec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tally_frame_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._frame_data, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._summary_tally, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %9
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._frame_data, ptr %14, i32 0, i32 9
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 1
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._summary_tally, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._frame_data, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._summary_tally, ptr %29, i32 0, i32 14
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %28
  store i64 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %20, %2
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._frame_data, ptr %34, i32 0, i32 9
  %36 = load i16, ptr %35, align 2
  %37 = lshr i16 %36, 4
  %38 = and i16 %37, 1
  %39 = zext i16 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._summary_tally, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct._frame_data, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct._summary_tally, ptr %50, i32 0, i32 6
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %49
  store i64 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %41, %33
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct._frame_data, ptr %55, i32 0, i32 9
  %57 = load i16, ptr %56, align 2
  %58 = lshr i16 %57, 6
  %59 = and i16 %58, 1
  %60 = zext i16 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct._summary_tally, ptr %63, i32 0, i32 9
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %62, %54
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct._frame_data, ptr %68, i32 0, i32 9
  %70 = load i16, ptr %69, align 2
  %71 = lshr i16 %70, 7
  %72 = and i16 %71, 1
  %73 = zext i16 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %194

75:                                               ; preds = %67
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct._frame_data, ptr %76, i32 0, i32 10
  %78 = call double @nstime_to_sec(ptr noundef %77)
  store double %78, ptr %5, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct._summary_tally, ptr %79, i32 0, i32 11
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  %83 = load double, ptr %5, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct._summary_tally, ptr %84, i32 0, i32 1
  %86 = load double, ptr %85, align 8
  %87 = fcmp olt double %83, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %75
  %89 = load double, ptr %5, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct._summary_tally, ptr %90, i32 0, i32 1
  store double %89, ptr %91, align 8
  br label %92

92:                                               ; preds = %88, %75
  %93 = load double, ptr %5, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct._summary_tally, ptr %94, i32 0, i32 2
  %96 = load double, ptr %95, align 8
  %97 = fcmp ogt double %93, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = load double, ptr %5, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct._summary_tally, ptr %100, i32 0, i32 2
  store double %99, ptr %101, align 8
  br label %102

102:                                              ; preds = %98, %92
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct._frame_data, ptr %103, i32 0, i32 9
  %105 = load i16, ptr %104, align 2
  %106 = and i16 %105, 1
  %107 = zext i16 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %147

109:                                              ; preds = %102
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct._summary_tally, ptr %110, i32 0, i32 13
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct._summary_tally, ptr %114, i32 0, i32 12
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %125

118:                                              ; preds = %109
  %119 = load double, ptr %5, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct._summary_tally, ptr %120, i32 0, i32 15
  store double %119, ptr %121, align 8
  %122 = load double, ptr %5, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct._summary_tally, ptr %123, i32 0, i32 16
  store double %122, ptr %124, align 8
  br label %146

125:                                              ; preds = %109
  %126 = load double, ptr %5, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct._summary_tally, ptr %127, i32 0, i32 15
  %129 = load double, ptr %128, align 8
  %130 = fcmp olt double %126, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %125
  %132 = load double, ptr %5, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct._summary_tally, ptr %133, i32 0, i32 15
  store double %132, ptr %134, align 8
  br label %135

135:                                              ; preds = %131, %125
  %136 = load double, ptr %5, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct._summary_tally, ptr %137, i32 0, i32 16
  %139 = load double, ptr %138, align 8
  %140 = fcmp ogt double %136, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %135
  %142 = load double, ptr %5, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct._summary_tally, ptr %143, i32 0, i32 16
  store double %142, ptr %144, align 8
  br label %145

145:                                              ; preds = %141, %135
  br label %146

146:                                              ; preds = %145, %118
  br label %147

147:                                              ; preds = %146, %102
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct._frame_data, ptr %148, i32 0, i32 9
  %150 = load i16, ptr %149, align 2
  %151 = lshr i16 %150, 4
  %152 = and i16 %151, 1
  %153 = zext i16 %152 to i32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %193

155:                                              ; preds = %147
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct._summary_tally, ptr %156, i32 0, i32 5
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct._summary_tally, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %171

164:                                              ; preds = %155
  %165 = load double, ptr %5, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct._summary_tally, ptr %166, i32 0, i32 7
  store double %165, ptr %167, align 8
  %168 = load double, ptr %5, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct._summary_tally, ptr %169, i32 0, i32 8
  store double %168, ptr %170, align 8
  br label %192

171:                                              ; preds = %155
  %172 = load double, ptr %5, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct._summary_tally, ptr %173, i32 0, i32 7
  %175 = load double, ptr %174, align 8
  %176 = fcmp olt double %172, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %171
  %178 = load double, ptr %5, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct._summary_tally, ptr %179, i32 0, i32 7
  store double %178, ptr %180, align 8
  br label %181

181:                                              ; preds = %177, %171
  %182 = load double, ptr %5, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct._summary_tally, ptr %183, i32 0, i32 8
  %185 = load double, ptr %184, align 8
  %186 = fcmp ogt double %182, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %181
  %188 = load double, ptr %5, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct._summary_tally, ptr %189, i32 0, i32 8
  store double %188, ptr %190, align 8
  br label %191

191:                                              ; preds = %187, %181
  br label %192

192:                                              ; preds = %191, %164
  br label %193

193:                                              ; preds = %192, %147
  br label %194

194:                                              ; preds = %193, %67
  ret void
}

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @wtap_file_get_idb_info(ptr noundef) #1

declare ptr @wtap_block_get_mandatory_data(ptr noundef) #1

declare i32 @wtap_block_get_if_filter_option_value(ptr noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare i32 @wtap_block_get_string_option_value(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @wtap_block_get_uint64_option_value(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @wtap_block_get_nth_string_option_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #1

declare void @g_free(ptr noundef) #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @gcry_md_enable(ptr noundef, i32 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @gcry_md_ctl(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @hash_to_str(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %26, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i64, ptr %5, align 8
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = mul i32 %15, 2
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef 3, ptr noundef @.str.2, i32 noundef %24) #5
  br label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 4
  br label %8, !llvm.loop !8

29:                                               ; preds = %8
  ret void
}

declare ptr @gcry_md_read(ptr noundef, i32 noundef) #1

declare i32 @fclose(ptr noundef) #1

declare void @gcry_md_close(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) }
attributes #5 = { nounwind }

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
