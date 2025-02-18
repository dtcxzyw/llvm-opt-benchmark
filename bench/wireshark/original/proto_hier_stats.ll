target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct._capture_file = type { ptr, i32, ptr, ptr, i8, i8, i8, i64, i16, i32, i32, i32, ptr, i32, i64, i32, i32, i32, i32, i8, i32, %struct.nstime_t, i32, ptr, ptr, ptr, i8, i8, i32, ptr, i8, i8, i8, i8, i8, i32, i32, i8, ptr, i32, i32, i8, %struct.packet_provider_data, i32, i32, %struct.epan_column_info, ptr, ptr, ptr, %struct.wtap_rec, %struct.Buffer, ptr, i64, i32 }
%struct.packet_provider_data = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.epan_column_info = type { ptr, i32, ptr, ptr, ptr, %struct.col_expr_t, i8, ptr }
%struct.col_expr_t = type { ptr, ptr }
%struct.ph_stats_t = type { i32, i32, ptr, double, double }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.epan_dissect = type { ptr, ptr, ptr, %struct._packet_info }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.3, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.3 = type { i8, [3 x i8] }
%struct._GNode = type { ptr, ptr, ptr, ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ph_stats_node_t = type { ptr, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"ui/proto_hier_stats.c\00", align 1
@__func__.ph_stats_new = private unnamed_addr constant [13 x i8] c"ph_stats_new\00", align 1
@.str.2 = private unnamed_addr constant [80 x i8] c"Failing to compute protocol hierarchy stats on \22%s\22 since a read is in progress\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"pkt_comment\00", align 1
@pc_proto_id = internal global i32 -1, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"Computing\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"protocol hierarchy statistics\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"%4u of %u frames\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @ph_stats_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.wtap_rec, align 8
  %10 = alloca float, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 312, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 100, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %221

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct._capture_file, ptr %24, i32 0, i32 27
  %26 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct._capture_file, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 227, ptr noundef @__func__.ph_stats_new, ptr noundef @.str.2, ptr noundef %32)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store ptr null, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %221

35:                                               ; preds = %23
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct._capture_file, ptr %36, i32 0, i32 27
  store i8 1, ptr %37, align 1
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct._capture_file, ptr %38, i32 0, i32 6
  store i8 0, ptr %39, align 2
  %40 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.3)
  store i32 %40, ptr @pc_proto_id, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store i64 32, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %41 = load i64, ptr %16, align 8
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = load i64, ptr %15, align 8
  %45 = call noalias ptr @g_malloc(i64 noundef %44) #7
  store ptr %45, ptr %17, align 8
  br label %67

46:                                               ; preds = %35
  %47 = load i64, ptr %15, align 8
  %48 = call i1 @llvm.is.constant.i64(i64 %47)
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = load i64, ptr %16, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr %15, align 8
  %54 = load i64, ptr %16, align 8
  %55 = udiv i64 -1, %54
  %56 = icmp ule i64 %53, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %52, %49
  %58 = load i64, ptr %15, align 8
  %59 = load i64, ptr %16, align 8
  %60 = mul i64 %58, %59
  %61 = call noalias ptr @g_malloc(i64 noundef %60) #7
  store ptr %61, ptr %17, align 8
  br label %66

62:                                               ; preds = %52, %46
  %63 = load i64, ptr %15, align 8
  %64 = load i64, ptr %16, align 8
  %65 = call noalias ptr @g_malloc_n(i64 noundef %63, i64 noundef %64) #8
  store ptr %65, ptr %17, align 8
  br label %66

66:                                               ; preds = %62, %57
  br label %67

67:                                               ; preds = %66, %43
  %68 = load ptr, ptr %17, align 8
  store ptr %68, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %69 = load ptr, ptr %18, align 8
  store ptr %69, ptr %4, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.ph_stats_t, ptr %70, i32 0, i32 0
  store i32 0, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.ph_stats_t, ptr %72, i32 0, i32 1
  store i32 0, ptr %73, align 4
  %74 = call ptr @g_node_new(ptr noundef null)
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.ph_stats_t, ptr %75, i32 0, i32 2
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.ph_stats_t, ptr %77, i32 0, i32 3
  store double 0.000000e+00, ptr %78, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.ph_stats_t, ptr %79, i32 0, i32 4
  store double 0.000000e+00, ptr %80, align 8
  store i32 0, ptr %12, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct._capture_file, ptr %81, i32 0, i32 13
  %83 = load i32, ptr %82, align 8
  %84 = udiv i32 %83, 100
  store i32 %84, ptr %13, align 4
  store i32 0, ptr %8, align 4
  store float 0.000000e+00, ptr %10, align 4
  call void @wtap_rec_init(ptr noundef %9, i64 noundef 1514)
  store i32 1, ptr %5, align 4
  br label %85

85:                                               ; preds = %199, %67
  %86 = load i32, ptr %5, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct._capture_file, ptr %87, i32 0, i32 13
  %89 = load i32, ptr %88, align 8
  %90 = icmp ule i32 %86, %89
  br i1 %90, label %91, label %202

91:                                               ; preds = %85
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct._capture_file, ptr %92, i32 0, i32 42
  %94 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %5, align 4
  %97 = call ptr @frame_data_sequence_find(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %6, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %108

100:                                              ; preds = %91
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct._capture_file, ptr %101, i32 0, i32 51
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct._capture_file, ptr %104, i32 0, i32 6
  %106 = load float, ptr %10, align 4
  %107 = call ptr @delayed_create_progress_dlg(ptr noundef %103, ptr noundef @.str.4, ptr noundef @.str.5, i1 noundef zeroext true, ptr noundef %105, float noundef %106)
  store ptr %107, ptr %7, align 8
  br label %108

108:                                              ; preds = %100, %91
  %109 = load i32, ptr %8, align 4
  %110 = load i32, ptr %12, align 4
  %111 = icmp sge i32 %109, %110
  br i1 %111, label %112, label %139

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %8, align 4
  %117 = sitofp i32 %116 to float
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct._capture_file, ptr %118, i32 0, i32 13
  %120 = load i32, ptr %119, align 8
  %121 = uitofp i32 %120 to float
  %122 = fdiv float %117, %121
  store float %122, ptr %10, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %135

125:                                              ; preds = %115
  %126 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %127 = load i32, ptr %8, align 4
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct._capture_file, ptr %128, i32 0, i32 13
  %130 = load i32, ptr %129, align 8
  %131 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %126, i64 noundef 100, i32 noundef 2, i64 noundef 100, ptr noundef @.str.6, i32 noundef %127, i32 noundef %130)
  %132 = load ptr, ptr %7, align 8
  %133 = load float, ptr %10, align 4
  %134 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  call void @update_progress_dlg(ptr noundef %132, float noundef %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %125, %115
  %136 = load i32, ptr %13, align 4
  %137 = load i32, ptr %12, align 4
  %138 = add i32 %137, %136
  store i32 %138, ptr %12, align 4
  br label %139

139:                                              ; preds = %135, %108
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct._capture_file, ptr %140, i32 0, i32 6
  %142 = load i8, ptr %141, align 2, !range !6, !noundef !7
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  br label %202

145:                                              ; preds = %139
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw %struct._frame_data, ptr %146, i32 0, i32 11
  %148 = load i16, ptr %147, align 1
  %149 = and i16 %148, 1
  %150 = zext i16 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %196

152:                                              ; preds = %145
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw %struct._frame_data, ptr %153, i32 0, i32 11
  %155 = load i16, ptr %154, align 1
  %156 = lshr i16 %155, 7
  %157 = and i16 %156, 1
  %158 = zext i16 %157 to i32
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %176

160:                                              ; preds = %152
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds nuw %struct.ph_stats_t, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %175

165:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds nuw %struct._frame_data, ptr %166, i32 0, i32 13
  %168 = call double @nstime_to_sec(ptr noundef %167)
  store double %168, ptr %19, align 8
  %169 = load double, ptr %19, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds nuw %struct.ph_stats_t, ptr %170, i32 0, i32 3
  store double %169, ptr %171, align 8
  %172 = load double, ptr %19, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds nuw %struct.ph_stats_t, ptr %173, i32 0, i32 4
  store double %172, ptr %174, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %175

175:                                              ; preds = %165, %160
  br label %176

176:                                              ; preds = %175, %152
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds nuw %struct.ph_stats_t, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = call zeroext i1 @process_record(ptr noundef %181, ptr noundef %182, ptr noundef null, ptr noundef %9, ptr noundef %183)
  br i1 %184, label %188, label %185

185:                                              ; preds = %176
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds nuw %struct._capture_file, ptr %186, i32 0, i32 6
  store i8 1, ptr %187, align 2
  br label %202

188:                                              ; preds = %176
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds nuw %struct._frame_data, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds nuw %struct.ph_stats_t, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = add i32 %194, %191
  store i32 %195, ptr %193, align 4
  br label %196

196:                                              ; preds = %188, %145
  %197 = load i32, ptr %8, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %8, align 4
  br label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %5, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %5, align 4
  br label %85, !llvm.loop !8

202:                                              ; preds = %185, %144, %85
  call void @wtap_rec_cleanup(ptr noundef %9)
  %203 = load ptr, ptr %7, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = load ptr, ptr %7, align 8
  call void @destroy_progress_dlg(ptr noundef %206)
  br label %207

207:                                              ; preds = %205, %202
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds nuw %struct._capture_file, ptr %208, i32 0, i32 6
  %210 = load i8, ptr %209, align 2, !range !6, !noundef !7
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %214

212:                                              ; preds = %207
  %213 = load ptr, ptr %4, align 8
  call void @ph_stats_free(ptr noundef %213)
  store ptr null, ptr %4, align 8
  br label %214

214:                                              ; preds = %212, %207
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds nuw %struct._capture_file, ptr %218, i32 0, i32 27
  store i8 0, ptr %219, align 1
  %220 = load ptr, ptr %4, align 8
  store ptr %220, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %221

221:                                              ; preds = %217, %34, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 100, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 312, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %222 = load ptr, ptr %2, align 8
  ret ptr %222
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_registrar_get_id_byname(ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #4

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_node_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_init(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @frame_data_sequence_find(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @delayed_create_progress_dlg(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, float noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @update_progress_dlg(ptr noundef, float noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_sec(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @process_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.epan_dissect, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 464, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call zeroext i1 @cf_read_record(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %67

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._capture_file, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @epan_dissect_init(ptr noundef %12, ptr noundef %23, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @epan_dissect_fake_protocols(ptr noundef %12, i1 noundef zeroext false)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._capture_file, ptr %24, i32 0, i32 8
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  call void @epan_dissect_run(ptr noundef %12, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = getelementptr inbounds nuw %struct.epan_dissect, ptr %12, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %11, align 8
  call void @process_tree(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct._frame_data, ptr %34, i32 0, i32 11
  %36 = load i16, ptr %35, align 1
  %37 = lshr i16 %36, 7
  %38 = and i16 %37, 1
  %39 = zext i16 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %65

41:                                               ; preds = %20
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct._frame_data, ptr %42, i32 0, i32 13
  %44 = call double @nstime_to_sec(ptr noundef %43)
  store double %44, ptr %13, align 8
  %45 = load double, ptr %13, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.ph_stats_t, ptr %46, i32 0, i32 3
  %48 = load double, ptr %47, align 8
  %49 = fcmp olt double %45, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %41
  %51 = load double, ptr %13, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.ph_stats_t, ptr %52, i32 0, i32 3
  store double %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %50, %41
  %55 = load double, ptr %13, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.ph_stats_t, ptr %56, i32 0, i32 4
  %58 = load double, ptr %57, align 8
  %59 = fcmp ogt double %55, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load double, ptr %13, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct.ph_stats_t, ptr %62, i32 0, i32 4
  store double %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %54
  br label %65

65:                                               ; preds = %64, %20
  call void @epan_dissect_cleanup(ptr noundef %12)
  %66 = load ptr, ptr %10, align 8
  call void @wtap_rec_cleanup(ptr noundef %66)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %67

67:                                               ; preds = %65, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 464, ptr %12) #6
  %68 = load i1, ptr %6, align 1
  ret i1 %68
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_cleanup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @destroy_progress_dlg(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @ph_stats_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ph_stats_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.ph_stats_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @g_node_traverse(ptr noundef %10, i32 noundef 0, i32 noundef 3, i32 noundef -1, ptr noundef @stat_node_free, ptr noundef null)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.ph_stats_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @g_node_destroy(ptr noundef %13)
  br label %14

14:                                               ; preds = %7, %1
  %15 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %15)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_node_traverse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @stat_node_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._GNode, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare void @g_node_destroy(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @cf_read_record(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_init(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_fake_protocols(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_run(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @process_tree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %17, %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = call zeroext i1 @ph_node_is_proto(ptr noundef %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  br label %10, !llvm.loop !10

21:                                               ; preds = %16, %10
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 1, ptr %6, align 4
  br label %31

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.ph_stats_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  call void @process_node(ptr noundef %26, ptr noundef %29, ptr noundef %30)
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %32 = load i32, ptr %6, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_cleanup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ph_node_is_proto(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._proto_node, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %28

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._proto_node, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.field_info, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct._header_field_info, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8
  %19 = call zeroext i1 @proto_registrar_is_protocol(i32 noundef %18)
  br i1 %19, label %20, label %26

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct._header_field_info, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr @pc_proto_id, align 4
  %25 = icmp ne i32 %23, %24
  br label %26

26:                                               ; preds = %20, %10
  %27 = phi i1 [ false, %10 ], [ %25, %20 ]
  store i1 %27, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %28

28:                                               ; preds = %26, %9
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @process_node(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct._proto_node, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.field_info, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @find_stat_node(ptr noundef %17, ptr noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct._GNode, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.ph_stats_node_t, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.ph_stats_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %27, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %16
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.ph_stats_node_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.ph_stats_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.ph_stats_node_t, ptr %40, i32 0, i32 6
  store i32 %39, ptr %41, align 4
  br label %42

42:                                               ; preds = %32, %16
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.ph_stats_node_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.field_info, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.field_info, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %49, %52
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.ph_stats_node_t, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, %53
  store i32 %57, ptr %55, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct._proto_node, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %9, align 8
  br label %61

61:                                               ; preds = %68, %42
  %62 = load ptr, ptr %9, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8
  %66 = call zeroext i1 @ph_node_is_proto(ptr noundef %65)
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %72

68:                                               ; preds = %64
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct._proto_node, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %9, align 8
  br label %61, !llvm.loop !11

72:                                               ; preds = %67, %61
  %73 = load ptr, ptr %9, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %6, align 8
  call void @process_node(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  br label %95

79:                                               ; preds = %72
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.ph_stats_node_t, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.field_info, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.field_info, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %86, %89
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct.ph_stats_node_t, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, %90
  store i32 %94, ptr %92, align 8
  br label %95

95:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_registrar_is_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @find_stat_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct._GNode, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ null, %21 ]
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %53, %22
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %55

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._GNode, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ph_stats_node_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct._header_field_info, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct._header_field_info, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %167

45:                                               ; preds = %35, %27
  %46 = load ptr, ptr %6, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct._GNode, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  br label %53

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %48
  %54 = phi ptr [ %51, %48 ], [ null, %52 ]
  store ptr %54, ptr %6, align 8
  br label %24, !llvm.loop !12

55:                                               ; preds = %24
  %56 = load ptr, ptr %4, align 8
  store ptr %56, ptr %7, align 8
  br label %57

57:                                               ; preds = %112, %55
  %58 = load ptr, ptr %7, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct._GNode, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br label %65

65:                                               ; preds = %60, %57
  %66 = phi i1 [ false, %57 ], [ %64, %60 ]
  br i1 %66, label %67, label %116

67:                                               ; preds = %65
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct._GNode, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct._GNode, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct._GNode, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  br label %79

78:                                               ; preds = %67
  br label %79

79:                                               ; preds = %78, %72
  %80 = phi ptr [ %77, %72 ], [ null, %78 ]
  store ptr %80, ptr %6, align 8
  br label %81

81:                                               ; preds = %110, %79
  %82 = load ptr, ptr %6, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %112

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct._GNode, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.ph_stats_node_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %8, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %102

92:                                               ; preds = %84
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct._header_field_info, ptr %93, i32 0, i32 7
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct._header_field_info, ptr %96, i32 0, i32 7
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %95, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = load ptr, ptr %6, align 8
  store ptr %101, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %167

102:                                              ; preds = %92, %84
  %103 = load ptr, ptr %6, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct._GNode, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  br label %110

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109, %105
  %111 = phi ptr [ %108, %105 ], [ null, %109 ]
  store ptr %111, ptr %6, align 8
  br label %81, !llvm.loop !13

112:                                              ; preds = %81
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct._GNode, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %7, align 8
  br label %57, !llvm.loop !14

116:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 32, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %117 = load i64, ptr %12, align 8
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i64, ptr %11, align 8
  %121 = call noalias ptr @g_malloc(i64 noundef %120) #7
  store ptr %121, ptr %13, align 8
  br label %143

122:                                              ; preds = %116
  %123 = load i64, ptr %11, align 8
  %124 = call i1 @llvm.is.constant.i64(i64 %123)
  br i1 %124, label %125, label %138

125:                                              ; preds = %122
  %126 = load i64, ptr %12, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %125
  %129 = load i64, ptr %11, align 8
  %130 = load i64, ptr %12, align 8
  %131 = udiv i64 -1, %130
  %132 = icmp ule i64 %129, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %128, %125
  %134 = load i64, ptr %11, align 8
  %135 = load i64, ptr %12, align 8
  %136 = mul i64 %134, %135
  %137 = call noalias ptr @g_malloc(i64 noundef %136) #7
  store ptr %137, ptr %13, align 8
  br label %142

138:                                              ; preds = %128, %122
  %139 = load i64, ptr %11, align 8
  %140 = load i64, ptr %12, align 8
  %141 = call noalias ptr @g_malloc_n(i64 noundef %139, i64 noundef %140) #8
  store ptr %141, ptr %13, align 8
  br label %142

142:                                              ; preds = %138, %133
  br label %143

143:                                              ; preds = %142, %119
  %144 = load ptr, ptr %13, align 8
  store ptr %144, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %145 = load ptr, ptr %14, align 8
  store ptr %145, ptr %9, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds nuw %struct.ph_stats_node_t, ptr %147, i32 0, i32 0
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds nuw %struct.ph_stats_node_t, ptr %149, i32 0, i32 1
  store i32 0, ptr %150, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds nuw %struct.ph_stats_node_t, ptr %151, i32 0, i32 2
  store i32 0, ptr %152, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds nuw %struct.ph_stats_node_t, ptr %153, i32 0, i32 3
  store i32 0, ptr %154, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds nuw %struct.ph_stats_node_t, ptr %155, i32 0, i32 4
  store i32 0, ptr %156, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds nuw %struct.ph_stats_node_t, ptr %157, i32 0, i32 5
  store i32 0, ptr %158, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds nuw %struct.ph_stats_node_t, ptr %159, i32 0, i32 6
  store i32 0, ptr %160, align 4
  %161 = load ptr, ptr %9, align 8
  %162 = call ptr @g_node_new(ptr noundef %161)
  store ptr %162, ptr %6, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = call ptr @g_node_insert_before(ptr noundef %163, ptr noundef null, ptr noundef %164)
  %166 = load ptr, ptr %6, align 8
  store ptr %166, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %167

167:                                              ; preds = %143, %100, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %168 = load ptr, ptr %3, align 8
  ret ptr %168
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_node_insert_before(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0) }
attributes #8 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
