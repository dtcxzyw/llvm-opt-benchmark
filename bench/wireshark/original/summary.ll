target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.iface_summary_info_tag = type { ptr, ptr, ptr, ptr, i64, i8, i32, i32 }
%struct.if_filter_opt_s = type { i32, %union.anon }
%union.anon = type { %struct.wtap_bpf_insns }
%struct.wtap_bpf_insns = type { i32, ptr }
%struct._summary_tally = type { i64, double, double, double, i32, i32, i64, double, double, i32, i32, i32, i32, i32, i64, double, double, ptr, i64, [65 x i8], [65 x i8], i32, i32, i32, ptr, i32, i8, i64, ptr, i8, ptr, i8 }
%struct._capture_file = type { ptr, i32, ptr, ptr, i8, i8, i8, i64, i16, i32, i32, i32, ptr, i32, i64, i32, i32, i32, i32, i8, i32, %struct.nstime_t, i32, ptr, ptr, ptr, i8, i8, i32, ptr, i8, i8, i8, i8, i8, i32, i32, i8, ptr, i32, i32, i8, %struct.packet_provider_data, i32, i32, %struct.epan_column_info, ptr, ptr, ptr, %struct.wtap_rec, %struct.Buffer, ptr, i64, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.packet_provider_data = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.epan_column_info = type { ptr, i32, ptr, ptr, ptr, %struct.col_expr_t, i8, ptr }
%struct.col_expr_t = type { ptr, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon.0, ptr, i8, %struct.Buffer, %struct.Buffer }
%union.anon.0 = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.2 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.2 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.wtapng_iface_descriptions_s = type { ptr }
%struct._GArray = type { ptr, i32 }
%struct.wtapng_if_descr_mandatory_s = type { i32, i64, i32, i32, i8, ptr }

@.str = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct._summary_tally, ptr %21, i32 0, i32 11
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct._summary_tally, ptr %23, i32 0, i32 1
  store double 0.000000e+00, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct._summary_tally, ptr %25, i32 0, i32 2
  store double 0.000000e+00, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._summary_tally, ptr %27, i32 0, i32 0
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct._summary_tally, ptr %29, i32 0, i32 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct._summary_tally, ptr %31, i32 0, i32 13
  store i32 0, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._summary_tally, ptr %33, i32 0, i32 15
  store double 0.000000e+00, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct._summary_tally, ptr %35, i32 0, i32 16
  store double 0.000000e+00, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct._summary_tally, ptr %37, i32 0, i32 14
  store i64 0, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct._summary_tally, ptr %39, i32 0, i32 4
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct._summary_tally, ptr %41, i32 0, i32 5
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct._summary_tally, ptr %43, i32 0, i32 7
  store double 0.000000e+00, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct._summary_tally, ptr %45, i32 0, i32 8
  store double 0.000000e+00, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct._summary_tally, ptr %47, i32 0, i32 6
  store i64 0, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct._summary_tally, ptr %49, i32 0, i32 9
  store i32 0, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct._capture_file, ptr %51, i32 0, i32 13
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %90

55:                                               ; preds = %2
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct._capture_file, ptr %56, i32 0, i32 42
  %58 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @frame_data_sequence_find(ptr noundef %59, i32 noundef 1)
  store ptr %60, ptr %5, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct._frame_data, ptr %61, i32 0, i32 13
  %63 = call double @nstime_to_sec(ptr noundef %62)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct._summary_tally, ptr %64, i32 0, i32 1
  store double %63, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct._frame_data, ptr %66, i32 0, i32 13
  %68 = call double @nstime_to_sec(ptr noundef %67)
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct._summary_tally, ptr %69, i32 0, i32 2
  store double %68, ptr %70, align 8
  store i32 1, ptr %7, align 4
  br label %71

71:                                               ; preds = %86, %55
  %72 = load i32, ptr %7, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct._capture_file, ptr %73, i32 0, i32 13
  %75 = load i32, ptr %74, align 8
  %76 = icmp ule i32 %72, %75
  br i1 %76, label %77, label %89

77:                                               ; preds = %71
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct._capture_file, ptr %78, i32 0, i32 42
  %80 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %79, i32 0, i32 4
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
  br label %71, !llvm.loop !6

89:                                               ; preds = %71
  br label %90

90:                                               ; preds = %89, %2
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct._capture_file, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct._summary_tally, ptr %94, i32 0, i32 17
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct._capture_file, ptr %96, i32 0, i32 7
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct._summary_tally, ptr %99, i32 0, i32 18
  store i64 %98, ptr %100, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct._capture_file, ptr %101, i32 0, i32 8
  %103 = load i16, ptr %102, align 8
  %104 = zext i16 %103 to i32
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct._summary_tally, ptr %105, i32 0, i32 21
  store i32 %104, ptr %106, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct._capture_file, ptr %107, i32 0, i32 10
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct._summary_tally, ptr %110, i32 0, i32 22
  store i32 %109, ptr %111, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct._capture_file, ptr %112, i32 0, i32 4
  %114 = load i8, ptr %113, align 8, !range !8, !noundef !9
  %115 = trunc i8 %114 to i1
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct._summary_tally, ptr %116, i32 0, i32 29
  %118 = zext i1 %115 to i8
  store i8 %118, ptr %117, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct._capture_file, ptr %119, i32 0, i32 11
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct._summary_tally, ptr %122, i32 0, i32 23
  store i32 %121, ptr %123, align 4
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct._capture_file, ptr %124, i32 0, i32 12
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct._summary_tally, ptr %127, i32 0, i32 24
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %struct._capture_file, ptr %129, i32 0, i32 22
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw %struct._summary_tally, ptr %132, i32 0, i32 25
  store i32 %131, ptr %133, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct._capture_file, ptr %134, i32 0, i32 21
  %136 = call double @nstime_to_sec(ptr noundef %135)
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct._summary_tally, ptr %137, i32 0, i32 3
  store double %136, ptr %138, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct._capture_file, ptr %139, i32 0, i32 13
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw %struct._summary_tally, ptr %142, i32 0, i32 10
  store i32 %141, ptr %143, align 4
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct._capture_file, ptr %144, i32 0, i32 19
  %146 = load i8, ptr %145, align 8, !range !8, !noundef !9
  %147 = trunc i8 %146 to i1
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds nuw %struct._summary_tally, ptr %148, i32 0, i32 26
  %150 = zext i1 %147 to i8
  store i8 %150, ptr %149, align 4
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw %struct._capture_file, ptr %151, i32 0, i32 20
  %153 = load i32, ptr %152, align 4
  %154 = zext i32 %153 to i64
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %struct._summary_tally, ptr %155, i32 0, i32 27
  store i64 %154, ptr %156, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct._capture_file, ptr %157, i32 0, i32 25
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds nuw %struct._summary_tally, ptr %160, i32 0, i32 28
  store ptr %159, ptr %161, align 8
  %162 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 56)
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct._summary_tally, ptr %163, i32 0, i32 30
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct._capture_file, ptr %165, i32 0, i32 42
  %167 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr @wtap_file_get_idb_info(ptr noundef %168)
  store ptr %169, ptr %10, align 8
  store i32 0, ptr %9, align 4
  br label %170

170:                                              ; preds = %272, %90
  %171 = load i32, ptr %9, align 4
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds nuw %struct.wtapng_iface_descriptions_s, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct._GArray, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 8
  %177 = icmp ult i32 %171, %176
  br i1 %177, label %178, label %275

178:                                              ; preds = %170
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds nuw %struct.wtapng_iface_descriptions_s, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw %struct._GArray, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %9, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %11, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = call ptr @wtap_block_get_mandatory_data(ptr noundef %188)
  store ptr %189, ptr %12, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = call i32 @wtap_block_get_if_filter_option_value(ptr noundef %190, i32 noundef 11, ptr noundef %16)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %205

193:                                              ; preds = %178
  %194 = getelementptr inbounds nuw %struct.if_filter_opt_s, ptr %16, i32 0, i32 0
  %195 = load i32, ptr %194, align 8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw %struct.if_filter_opt_s, ptr %16, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = call noalias ptr @g_strdup(ptr noundef %199)
  %201 = getelementptr inbounds nuw %struct.iface_summary_info_tag, ptr %8, i32 0, i32 2
  store ptr %200, ptr %201, align 8
  br label %204

202:                                              ; preds = %193
  %203 = getelementptr inbounds nuw %struct.iface_summary_info_tag, ptr %8, i32 0, i32 2
  store ptr null, ptr %203, align 8
  br label %204

204:                                              ; preds = %202, %197
  br label %207

205:                                              ; preds = %178
  %206 = getelementptr inbounds nuw %struct.iface_summary_info_tag, ptr %8, i32 0, i32 2
  store ptr null, ptr %206, align 8
  br label %207

207:                                              ; preds = %205, %204
  %208 = load ptr, ptr %11, align 8
  %209 = call i32 @wtap_block_get_string_option_value(ptr noundef %208, i32 noundef 2, ptr noundef %15)
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %207
  %212 = load ptr, ptr %15, align 8
  %213 = call noalias ptr @g_strdup(ptr noundef %212)
  %214 = getelementptr inbounds nuw %struct.iface_summary_info_tag, ptr %8, i32 0, i32 0
  store ptr %213, ptr %214, align 8
  br label %217

215:                                              ; preds = %207
  %216 = getelementptr inbounds nuw %struct.iface_summary_info_tag, ptr %8, i32 0, i32 0
  store ptr null, ptr %216, align 8
  br label %217

217:                                              ; preds = %215, %211
  %218 = load ptr, ptr %11, align 8
  %219 = call i32 @wtap_block_get_string_option_value(ptr noundef %218, i32 noundef 3, ptr noundef %15)
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %217
  %222 = load ptr, ptr %15, align 8
  %223 = call noalias ptr @g_strdup(ptr noundef %222)
  %224 = getelementptr inbounds nuw %struct.iface_summary_info_tag, ptr %8, i32 0, i32 1
  store ptr %223, ptr %224, align 8
  br label %227

225:                                              ; preds = %217
  %226 = getelementptr inbounds nuw %struct.iface_summary_info_tag, ptr %8, i32 0, i32 1
  store ptr null, ptr %226, align 8
  br label %227

227:                                              ; preds = %225, %221
  %228 = getelementptr inbounds nuw %struct.iface_summary_info_tag, ptr %8, i32 0, i32 5
  store i8 0, ptr %228, align 8
  %229 = getelementptr inbounds nuw %struct.iface_summary_info_tag, ptr %8, i32 0, i32 4
  store i64 0, ptr %229, align 8
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds nuw %struct.iface_summary_info_tag, ptr %8, i32 0, i32 6
  store i32 %232, ptr %233, align 4
  %234 = load ptr, ptr %12, align 8
  %235 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 8
  %237 = getelementptr inbounds nuw %struct.iface_summary_info_tag, ptr %8, i32 0, i32 7
  store i32 %236, ptr %237, align 8
  %238 = getelementptr inbounds nuw %struct.iface_summary_info_tag, ptr %8, i32 0, i32 3
  store ptr null, ptr %238, align 8
  %239 = load ptr, ptr %12, align 8
  %240 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %239, i32 0, i32 4
  %241 = load i8, ptr %240, align 8
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %267

244:                                              ; preds = %227
  %245 = load ptr, ptr %12, align 8
  %246 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %245, i32 0, i32 5
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw %struct._GArray, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr ptr, ptr %249, i64 0
  %251 = load ptr, ptr %250, align 8
  store ptr %251, ptr %13, align 8
  %252 = load ptr, ptr %13, align 8
  %253 = call i32 @wtap_block_get_uint64_option_value(ptr noundef %252, i32 noundef 5, ptr noundef %14)
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %244
  %256 = getelementptr inbounds nuw %struct.iface_summary_info_tag, ptr %8, i32 0, i32 5
  store i8 1, ptr %256, align 8
  %257 = load i64, ptr %14, align 8
  %258 = getelementptr inbounds nuw %struct.iface_summary_info_tag, ptr %8, i32 0, i32 4
  store i64 %257, ptr %258, align 8
  br label %259

259:                                              ; preds = %255, %244
  %260 = load ptr, ptr %13, align 8
  %261 = getelementptr inbounds nuw %struct.iface_summary_info_tag, ptr %8, i32 0, i32 3
  %262 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %260, i32 noundef 1, i32 noundef 0, ptr noundef %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = getelementptr inbounds nuw %struct.iface_summary_info_tag, ptr %8, i32 0, i32 3
  store ptr null, ptr %265, align 8
  br label %266

266:                                              ; preds = %264, %259
  br label %267

267:                                              ; preds = %266, %227
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds nuw %struct._summary_tally, ptr %268, i32 0, i32 30
  %270 = load ptr, ptr %269, align 8
  %271 = call ptr @g_array_append_vals(ptr noundef %270, ptr noundef %8, i32 noundef 1)
  br label %272

272:                                              ; preds = %267
  %273 = load i32, ptr %9, align 4
  %274 = add i32 %273, 1
  store i32 %274, ptr %9, align 4
  br label %170, !llvm.loop !10

275:                                              ; preds = %170
  %276 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %276)
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds nuw %struct._summary_tally, ptr %277, i32 0, i32 19
  %279 = getelementptr inbounds [65 x i8], ptr %278, i64 0, i64 0
  %280 = call i64 @g_strlcpy(ptr noundef %279, ptr noundef @.str, i64 noundef 65)
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds nuw %struct._summary_tally, ptr %281, i32 0, i32 20
  %283 = getelementptr inbounds [65 x i8], ptr %282, i64 0, i64 0
  %284 = call i64 @g_strlcpy(ptr noundef %283, ptr noundef @.str, i64 noundef 65)
  %285 = call i32 @gcry_md_open(ptr noundef %19, i32 noundef 8, i32 noundef 0)
  %286 = load ptr, ptr %19, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %291

288:                                              ; preds = %275
  %289 = load ptr, ptr %19, align 8
  %290 = call i32 @gcry_md_enable(ptr noundef %289, i32 noundef 2)
  br label %291

291:                                              ; preds = %288, %275
  %292 = call noalias ptr @g_malloc(i64 noundef 1048576) #9
  store ptr %292, ptr %18, align 8
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds nuw %struct._capture_file, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8
  %296 = call noalias ptr @fopen(ptr noundef %295, ptr noundef @.str.1)
  store ptr %296, ptr %17, align 8
  %297 = load ptr, ptr %17, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %328

299:                                              ; preds = %291
  %300 = load ptr, ptr %18, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %328

302:                                              ; preds = %299
  %303 = load ptr, ptr %19, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %328

305:                                              ; preds = %302
  br label %306

306:                                              ; preds = %311, %305
  %307 = load ptr, ptr %18, align 8
  %308 = load ptr, ptr %17, align 8
  %309 = call i64 @fread.inline(ptr noundef %307, i64 noundef 1, i64 noundef 1048576, ptr noundef %308)
  store i64 %309, ptr %20, align 8
  %310 = icmp ugt i64 %309, 0
  br i1 %310, label %311, label %315

311:                                              ; preds = %306
  %312 = load ptr, ptr %19, align 8
  %313 = load ptr, ptr %18, align 8
  %314 = load i64, ptr %20, align 8
  call void @gcry_md_write(ptr noundef %312, ptr noundef %313, i64 noundef %314)
  br label %306, !llvm.loop !11

315:                                              ; preds = %306
  %316 = load ptr, ptr %19, align 8
  %317 = call i32 @gcry_md_ctl(ptr noundef %316, i32 noundef 5, ptr noundef null, i64 noundef 0)
  %318 = load ptr, ptr %19, align 8
  %319 = call ptr @gcry_md_read(ptr noundef %318, i32 noundef 8)
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds nuw %struct._summary_tally, ptr %320, i32 0, i32 19
  %322 = getelementptr inbounds [65 x i8], ptr %321, i64 0, i64 0
  call void @hash_to_str(ptr noundef %319, i64 noundef 32, ptr noundef %322)
  %323 = load ptr, ptr %19, align 8
  %324 = call ptr @gcry_md_read(ptr noundef %323, i32 noundef 2)
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds nuw %struct._summary_tally, ptr %325, i32 0, i32 20
  %327 = getelementptr inbounds [65 x i8], ptr %326, i64 0, i64 0
  call void @hash_to_str(ptr noundef %324, i64 noundef 20, ptr noundef %327)
  br label %328

328:                                              ; preds = %315, %302, %299, %291
  %329 = load ptr, ptr %17, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %334

331:                                              ; preds = %328
  %332 = load ptr, ptr %17, align 8
  %333 = call i32 @fclose(ptr noundef %332)
  br label %334

334:                                              ; preds = %331, %328
  %335 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %335)
  %336 = load ptr, ptr %19, align 8
  call void @gcry_md_close(ptr noundef %336)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @frame_data_sequence_find(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_sec(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tally_frame_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._frame_data, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._summary_tally, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %9
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct._frame_data, ptr %14, i32 0, i32 11
  %16 = load i16, ptr %15, align 1
  %17 = and i16 %16, 1
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct._summary_tally, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct._frame_data, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct._summary_tally, ptr %29, i32 0, i32 14
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %28
  store i64 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %20, %2
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct._frame_data, ptr %34, i32 0, i32 11
  %36 = load i16, ptr %35, align 1
  %37 = lshr i16 %36, 4
  %38 = and i16 %37, 1
  %39 = zext i16 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct._summary_tally, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct._frame_data, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct._summary_tally, ptr %50, i32 0, i32 6
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %49
  store i64 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %41, %33
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct._frame_data, ptr %55, i32 0, i32 11
  %57 = load i16, ptr %56, align 1
  %58 = lshr i16 %57, 6
  %59 = and i16 %58, 1
  %60 = zext i16 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct._summary_tally, ptr %63, i32 0, i32 9
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %62, %54
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct._frame_data, ptr %68, i32 0, i32 11
  %70 = load i16, ptr %69, align 1
  %71 = lshr i16 %70, 7
  %72 = and i16 %71, 1
  %73 = zext i16 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %194

75:                                               ; preds = %67
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct._frame_data, ptr %76, i32 0, i32 13
  %78 = call double @nstime_to_sec(ptr noundef %77)
  store double %78, ptr %5, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct._summary_tally, ptr %79, i32 0, i32 11
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  %83 = load double, ptr %5, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct._summary_tally, ptr %84, i32 0, i32 1
  %86 = load double, ptr %85, align 8
  %87 = fcmp olt double %83, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %75
  %89 = load double, ptr %5, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct._summary_tally, ptr %90, i32 0, i32 1
  store double %89, ptr %91, align 8
  br label %92

92:                                               ; preds = %88, %75
  %93 = load double, ptr %5, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct._summary_tally, ptr %94, i32 0, i32 2
  %96 = load double, ptr %95, align 8
  %97 = fcmp ogt double %93, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = load double, ptr %5, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct._summary_tally, ptr %100, i32 0, i32 2
  store double %99, ptr %101, align 8
  br label %102

102:                                              ; preds = %98, %92
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct._frame_data, ptr %103, i32 0, i32 11
  %105 = load i16, ptr %104, align 1
  %106 = and i16 %105, 1
  %107 = zext i16 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %147

109:                                              ; preds = %102
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct._summary_tally, ptr %110, i32 0, i32 13
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct._summary_tally, ptr %114, i32 0, i32 12
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %125

118:                                              ; preds = %109
  %119 = load double, ptr %5, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct._summary_tally, ptr %120, i32 0, i32 15
  store double %119, ptr %121, align 8
  %122 = load double, ptr %5, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct._summary_tally, ptr %123, i32 0, i32 16
  store double %122, ptr %124, align 8
  br label %146

125:                                              ; preds = %109
  %126 = load double, ptr %5, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct._summary_tally, ptr %127, i32 0, i32 15
  %129 = load double, ptr %128, align 8
  %130 = fcmp olt double %126, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %125
  %132 = load double, ptr %5, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct._summary_tally, ptr %133, i32 0, i32 15
  store double %132, ptr %134, align 8
  br label %135

135:                                              ; preds = %131, %125
  %136 = load double, ptr %5, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct._summary_tally, ptr %137, i32 0, i32 16
  %139 = load double, ptr %138, align 8
  %140 = fcmp ogt double %136, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %135
  %142 = load double, ptr %5, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw %struct._summary_tally, ptr %143, i32 0, i32 16
  store double %142, ptr %144, align 8
  br label %145

145:                                              ; preds = %141, %135
  br label %146

146:                                              ; preds = %145, %118
  br label %147

147:                                              ; preds = %146, %102
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct._frame_data, ptr %148, i32 0, i32 11
  %150 = load i16, ptr %149, align 1
  %151 = lshr i16 %150, 4
  %152 = and i16 %151, 1
  %153 = zext i16 %152 to i32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %193

155:                                              ; preds = %147
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %struct._summary_tally, ptr %156, i32 0, i32 5
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds nuw %struct._summary_tally, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %171

164:                                              ; preds = %155
  %165 = load double, ptr %5, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds nuw %struct._summary_tally, ptr %166, i32 0, i32 7
  store double %165, ptr %167, align 8
  %168 = load double, ptr %5, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds nuw %struct._summary_tally, ptr %169, i32 0, i32 8
  store double %168, ptr %170, align 8
  br label %192

171:                                              ; preds = %155
  %172 = load double, ptr %5, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds nuw %struct._summary_tally, ptr %173, i32 0, i32 7
  %175 = load double, ptr %174, align 8
  %176 = fcmp olt double %172, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %171
  %178 = load double, ptr %5, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds nuw %struct._summary_tally, ptr %179, i32 0, i32 7
  store double %178, ptr %180, align 8
  br label %181

181:                                              ; preds = %177, %171
  %182 = load double, ptr %5, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds nuw %struct._summary_tally, ptr %183, i32 0, i32 8
  %185 = load double, ptr %184, align 8
  %186 = fcmp ogt double %182, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %181
  %188 = load double, ptr %5, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds nuw %struct._summary_tally, ptr %189, i32 0, i32 8
  store double %188, ptr %190, align 8
  br label %191

191:                                              ; preds = %187, %181
  br label %192

192:                                              ; preds = %191, %164
  br label %193

193:                                              ; preds = %192, %147
  br label %194

194:                                              ; preds = %193, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_get_idb_info(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_get_mandatory_data(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_if_filter_option_value(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_string_option_value(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_uint64_option_value(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_nth_string_option_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_enable(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nobuiltin null_pointer_is_valid sspstrong uwtable
declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: alwaysinline
define internal i64 @fread.inline(ptr noalias %0, i64 %1, i64 %2, ptr noalias %3) #5 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 @llvm.objectsize.i64.p0(ptr %12, i1 false, i1 true, i1 true)
  store i64 %13, ptr %10, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load i64, ptr %10, align 8
  %16 = load i64, ptr %7, align 8
  %17 = udiv i64 %15, %16
  %18 = icmp ule i64 %14, %17
  %19 = zext i1 %18 to i32
  %20 = call i1 @llvm.is.constant.i32(i32 %19)
  br i1 %20, label %21, label %33

21:                                               ; preds = %4
  %22 = load i64, ptr %8, align 8
  %23 = load i64, ptr %10, align 8
  %24 = load i64, ptr %7, align 8
  %25 = udiv i64 %23, %24
  %26 = icmp ule i64 %22, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %7, align 8
  %30 = load i64, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i64 @fread(ptr noundef %28, i64 noundef %29, i64 noundef %30, ptr noundef %31)
  store i64 %32, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

33:                                               ; preds = %21, %4
  %34 = load i64, ptr %8, align 8
  %35 = load i64, ptr %10, align 8
  %36 = load i64, ptr %7, align 8
  %37 = udiv i64 %35, %36
  %38 = icmp ule i64 %34, %37
  %39 = zext i1 %38 to i32
  %40 = call i1 @llvm.is.constant.i32(i32 %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %33
  %42 = load i64, ptr %8, align 8
  %43 = load i64, ptr %10, align 8
  %44 = load i64, ptr %7, align 8
  %45 = udiv i64 %43, %44
  %46 = icmp ule i64 %42, %45
  br i1 %46, label %54, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load i64, ptr %7, align 8
  %51 = load i64, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call i64 @__fread_chk(ptr noundef %48, i64 noundef %49, i64 noundef %50, i64 noundef %51, ptr noundef %52)
  store i64 %53, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

54:                                               ; preds = %41, %33
  %55 = load ptr, ptr %6, align 8
  %56 = load i64, ptr %10, align 8
  %57 = load i64, ptr %7, align 8
  %58 = load i64, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call i64 @__fread_chk(ptr noundef %55, i64 noundef %56, i64 noundef %57, i64 noundef %58, ptr noundef %59)
  store i64 %60, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %54, %47, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %62 = load i64, ptr %5, align 8
  ret i64 %62
}

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_ctl(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @hash_to_str(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %32, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i64, ptr %5, align 8
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = mul i32 %15, 2
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = mul i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = call i64 @llvm.objectsize.i64.p0(ptr %23, i1 false, i1 true, i1 true)
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %18, i64 noundef 3, i32 noundef 2, i64 noundef %24, ptr noundef @.str.2, i32 noundef %30)
  br label %32

32:                                               ; preds = %13
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %8, !llvm.loop !12

35:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_md_read(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @fclose(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_close(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #7

; Function Attrs: null_pointer_is_valid
declare i64 @__fread_chk(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nobuiltin null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline "min-legal-vector-width"="0" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }

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
!12 = distinct !{!12, !7}
