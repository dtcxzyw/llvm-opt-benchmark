target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct._capture_file = type { ptr, i32, ptr, ptr, i32, i32, i32, i64, i16, i32, i32, i32, ptr, i32, i64, i32, i32, i32, i32, i32, i32, %struct.nstime_t, i32, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, %struct.packet_provider_data, i32, i32, %struct.epan_column_info, ptr, ptr, ptr, %struct.wtap_rec, %struct.Buffer, ptr, i64, i32 }
%struct.packet_provider_data = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.epan_column_info = type { ptr, i32, ptr, ptr, ptr, %struct.col_expr_t, i32, ptr }
%struct.col_expr_t = type { ptr, ptr }
%struct.ph_stats_t = type { i32, i32, ptr, double, double }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.epan_dissect = type { ptr, ptr, ptr, %struct._packet_info }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.3, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.3 = type { i8, [3 x i8] }
%struct._GNode = type { ptr, ptr, ptr, ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
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

; Function Attrs: nounwind uwtable
define hidden ptr @ph_stats_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.wtap_rec, align 8
  %10 = alloca %struct.Buffer, align 8
  %11 = alloca float, align 4
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %7, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %187

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._capture_file, ptr %20, i32 0, i32 27
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._capture_file, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 215, ptr noundef @__func__.ph_stats_new, ptr noundef @.str.2, ptr noundef %28)
  br label %29

29:                                               ; preds = %25
  store ptr null, ptr %2, align 8
  br label %187

30:                                               ; preds = %19
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._capture_file, ptr %31, i32 0, i32 27
  store i32 1, ptr %32, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._capture_file, ptr %33, i32 0, i32 6
  store i32 0, ptr %34, align 8
  %35 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.3)
  store i32 %35, ptr @pc_proto_id, align 4
  %36 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #4
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.ph_stats_t, ptr %37, i32 0, i32 0
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.ph_stats_t, ptr %39, i32 0, i32 1
  store i32 0, ptr %40, align 4
  %41 = call ptr @g_node_new(ptr noundef null)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.ph_stats_t, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.ph_stats_t, ptr %44, i32 0, i32 3
  store double 0.000000e+00, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.ph_stats_t, ptr %46, i32 0, i32 4
  store double 0.000000e+00, ptr %47, align 8
  store i32 0, ptr %13, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct._capture_file, ptr %48, i32 0, i32 13
  %50 = load i32, ptr %49, align 8
  %51 = udiv i32 %50, 100
  store i32 %51, ptr %14, align 4
  store i32 0, ptr %8, align 4
  store float 0.000000e+00, ptr %11, align 4
  call void @wtap_rec_init(ptr noundef %9)
  call void @ws_buffer_init(ptr noundef %10, i64 noundef 1514)
  store i32 1, ptr %5, align 4
  br label %52

52:                                               ; preds = %166, %30
  %53 = load i32, ptr %5, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct._capture_file, ptr %54, i32 0, i32 13
  %56 = load i32, ptr %55, align 8
  %57 = icmp ule i32 %53, %56
  br i1 %57, label %58, label %169

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct._capture_file, ptr %59, i32 0, i32 42
  %61 = getelementptr inbounds %struct.packet_provider_data, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %5, align 4
  %64 = call ptr @frame_data_sequence_find(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %58
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct._capture_file, ptr %68, i32 0, i32 51
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct._capture_file, ptr %71, i32 0, i32 6
  %73 = load float, ptr %11, align 4
  %74 = call ptr @delayed_create_progress_dlg(ptr noundef %70, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef %72, float noundef %73)
  store ptr %74, ptr %7, align 8
  br label %75

75:                                               ; preds = %67, %58
  %76 = load i32, ptr %8, align 4
  %77 = load i32, ptr %13, align 4
  %78 = icmp sge i32 %76, %77
  br i1 %78, label %79, label %105

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %8, align 4
  %83 = sitofp i32 %82 to float
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct._capture_file, ptr %84, i32 0, i32 13
  %86 = load i32, ptr %85, align 8
  %87 = uitofp i32 %86 to float
  %88 = fdiv float %83, %87
  store float %88, ptr %11, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %101

91:                                               ; preds = %81
  %92 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %93 = load i32, ptr %8, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct._capture_file, ptr %94, i32 0, i32 13
  %96 = load i32, ptr %95, align 8
  %97 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %92, i64 noundef 100, ptr noundef @.str.6, i32 noundef %93, i32 noundef %96) #5
  %98 = load ptr, ptr %7, align 8
  %99 = load float, ptr %11, align 4
  %100 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  call void @update_progress_dlg(ptr noundef %98, float noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %91, %81
  %102 = load i32, ptr %14, align 4
  %103 = load i32, ptr %13, align 4
  %104 = add i32 %103, %102
  store i32 %104, ptr %13, align 4
  br label %105

105:                                              ; preds = %101, %75
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct._capture_file, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  br label %169

111:                                              ; preds = %105
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct._frame_data, ptr %112, i32 0, i32 9
  %114 = load i16, ptr %113, align 2
  %115 = and i16 %114, 1
  %116 = zext i16 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %163

118:                                              ; preds = %111
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct._frame_data, ptr %119, i32 0, i32 9
  %121 = load i16, ptr %120, align 2
  %122 = lshr i16 %121, 7
  %123 = and i16 %122, 1
  %124 = zext i16 %123 to i32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %142

126:                                              ; preds = %118
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.ph_stats_t, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct._frame_data, ptr %132, i32 0, i32 10
  %134 = call double @nstime_to_sec(ptr noundef %133)
  store double %134, ptr %15, align 8
  %135 = load double, ptr %15, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.ph_stats_t, ptr %136, i32 0, i32 3
  store double %135, ptr %137, align 8
  %138 = load double, ptr %15, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.ph_stats_t, ptr %139, i32 0, i32 4
  store double %138, ptr %140, align 8
  br label %141

141:                                              ; preds = %131, %126
  br label %142

142:                                              ; preds = %141, %118
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.ph_stats_t, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = call i32 @process_record(ptr noundef %147, ptr noundef %148, ptr noundef null, ptr noundef %9, ptr noundef %10, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %142
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct._capture_file, ptr %153, i32 0, i32 6
  store i32 1, ptr %154, align 8
  br label %169

155:                                              ; preds = %142
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct._frame_data, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.ph_stats_t, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = add i32 %161, %158
  store i32 %162, ptr %160, align 4
  br label %163

163:                                              ; preds = %155, %111
  %164 = load i32, ptr %8, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %8, align 4
  br label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %5, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %5, align 4
  br label %52, !llvm.loop !4

169:                                              ; preds = %152, %110, %52
  call void @wtap_rec_cleanup(ptr noundef %9)
  call void @ws_buffer_free(ptr noundef %10)
  %170 = load ptr, ptr %7, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = load ptr, ptr %7, align 8
  call void @destroy_progress_dlg(ptr noundef %173)
  br label %174

174:                                              ; preds = %172, %169
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct._capture_file, ptr %175, i32 0, i32 6
  %177 = load i32, ptr %176, align 8
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = load ptr, ptr %4, align 8
  call void @ph_stats_free(ptr noundef %180)
  store ptr null, ptr %4, align 8
  br label %181

181:                                              ; preds = %179, %174
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct._capture_file, ptr %184, i32 0, i32 27
  store i32 0, ptr %185, align 4
  %186 = load ptr, ptr %4, align 8
  store ptr %186, ptr %2, align 8
  br label %187

187:                                              ; preds = %183, %29, %18
  %188 = load ptr, ptr %2, align 8
  ret ptr %188
}

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @proto_registrar_get_id_byname(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #2

declare ptr @g_node_new(ptr noundef) #1

declare void @wtap_rec_init(ptr noundef) #1

declare void @ws_buffer_init(ptr noundef, i64 noundef) #1

declare ptr @frame_data_sequence_find(ptr noundef, i32 noundef) #1

declare ptr @delayed_create_progress_dlg(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, float noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare void @update_progress_dlg(ptr noundef, float noundef, ptr noundef) #1

declare double @nstime_to_sec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @process_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.epan_dissect, align 8
  %15 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = call i32 @cf_read_record(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %74

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._capture_file, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @epan_dissect_init(ptr noundef %14, ptr noundef %26, i32 noundef 1, i32 noundef 0)
  call void @epan_dissect_fake_protocols(ptr noundef %14, i32 noundef 0)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._capture_file, ptr %27, i32 0, i32 8
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct._capture_file, ptr %32, i32 0, i32 42
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = call ptr @frame_tvbuff_new_buffer(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  call void @epan_dissect_run(ptr noundef %14, i32 noundef %30, ptr noundef %31, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = getelementptr inbounds %struct.epan_dissect, ptr %14, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %13, align 8
  call void @process_tree(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct._frame_data, ptr %42, i32 0, i32 9
  %44 = load i16, ptr %43, align 2
  %45 = lshr i16 %44, 7
  %46 = and i16 %45, 1
  %47 = zext i16 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %73

49:                                               ; preds = %23
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct._frame_data, ptr %50, i32 0, i32 10
  %52 = call double @nstime_to_sec(ptr noundef %51)
  store double %52, ptr %15, align 8
  %53 = load double, ptr %15, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.ph_stats_t, ptr %54, i32 0, i32 3
  %56 = load double, ptr %55, align 8
  %57 = fcmp olt double %53, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %49
  %59 = load double, ptr %15, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.ph_stats_t, ptr %60, i32 0, i32 3
  store double %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %58, %49
  %63 = load double, ptr %15, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.ph_stats_t, ptr %64, i32 0, i32 4
  %66 = load double, ptr %65, align 8
  %67 = fcmp ogt double %63, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load double, ptr %15, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.ph_stats_t, ptr %70, i32 0, i32 4
  store double %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %68, %62
  br label %73

73:                                               ; preds = %72, %23
  call void @epan_dissect_cleanup(ptr noundef %14)
  store i32 1, ptr %7, align 4
  br label %74

74:                                               ; preds = %73, %22
  %75 = load i32, ptr %7, align 4
  ret i32 %75
}

declare void @wtap_rec_cleanup(ptr noundef) #1

declare void @ws_buffer_free(ptr noundef) #1

declare void @destroy_progress_dlg(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @ph_stats_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ph_stats_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ph_stats_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @g_node_traverse(ptr noundef %10, i32 noundef 0, i32 noundef 3, i32 noundef -1, ptr noundef @stat_node_free, ptr noundef null)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.ph_stats_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @g_node_destroy(ptr noundef %13)
  br label %14

14:                                               ; preds = %7, %1
  %15 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %15)
  ret void
}

declare void @g_node_traverse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @stat_node_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._GNode, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %9)
  ret i32 0
}

declare void @g_node_destroy(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare i32 @cf_read_record(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @epan_dissect_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @epan_dissect_fake_protocols(ptr noundef, i32 noundef) #1

declare void @epan_dissect_run(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @frame_tvbuff_new_buffer(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @process_tree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._proto_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %37, %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %35

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._proto_node, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.field_info, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._header_field_info, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr @pc_proto_id, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %33, label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._proto_node, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.field_info, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._header_field_info, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8
  %30 = call i32 @proto_registrar_is_protocol(i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %22, %12
  %34 = phi i1 [ true, %12 ], [ %32, %22 ]
  br label %35

35:                                               ; preds = %33, %9
  %36 = phi i1 [ false, %9 ], [ %34, %33 ]
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._proto_node, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %5, align 8
  br label %9, !llvm.loop !6

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  br label %51

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.ph_stats_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  call void @process_node(ptr noundef %46, ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %45, %44
  ret void
}

declare void @epan_dissect_cleanup(ptr noundef) #1

declare i32 @proto_registrar_is_protocol(i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._proto_node, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.field_info, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @find_stat_node(ptr noundef %16, ptr noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct._GNode, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.ph_stats_node_t, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.ph_stats_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %26, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %15
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.ph_stats_node_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.ph_stats_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.ph_stats_node_t, ptr %39, i32 0, i32 6
  store i32 %38, ptr %40, align 4
  br label %41

41:                                               ; preds = %31, %15
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.ph_stats_node_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.field_info, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.field_info, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %48, %51
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.ph_stats_node_t, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, %52
  store i32 %56, ptr %54, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct._proto_node, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %9, align 8
  br label %60

60:                                               ; preds = %76, %41
  %61 = load ptr, ptr %9, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct._proto_node, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.field_info, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._header_field_info, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 8
  %71 = call i32 @proto_registrar_is_protocol(i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %72, true
  br label %74

74:                                               ; preds = %63, %60
  %75 = phi i1 [ false, %60 ], [ %73, %63 ]
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct._proto_node, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %9, align 8
  br label %60, !llvm.loop !7

80:                                               ; preds = %74
  %81 = load ptr, ptr %9, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %6, align 8
  call void @process_node(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  br label %103

87:                                               ; preds = %80
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.ph_stats_node_t, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.field_info, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.field_info, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %94, %97
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.ph_stats_node_t, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, %98
  store i32 %102, ptr %100, align 8
  br label %103

103:                                              ; preds = %87, %83
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @find_stat_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._GNode, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi ptr [ %15, %12 ], [ null, %16 ]
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %48, %17
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %50

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._GNode, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.ph_stats_node_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._header_field_info, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._header_field_info, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %3, align 8
  br label %134

40:                                               ; preds = %30, %22
  %41 = load ptr, ptr %6, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._GNode, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  br label %48

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47, %43
  %49 = phi ptr [ %46, %43 ], [ null, %47 ]
  store ptr %49, ptr %6, align 8
  br label %19, !llvm.loop !8

50:                                               ; preds = %19
  %51 = load ptr, ptr %4, align 8
  store ptr %51, ptr %7, align 8
  br label %52

52:                                               ; preds = %107, %50
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._GNode, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br label %60

60:                                               ; preds = %55, %52
  %61 = phi i1 [ false, %52 ], [ %59, %55 ]
  br i1 %61, label %62, label %111

62:                                               ; preds = %60
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._GNode, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._GNode, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._GNode, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  br label %74

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73, %67
  %75 = phi ptr [ %72, %67 ], [ null, %73 ]
  store ptr %75, ptr %6, align 8
  br label %76

76:                                               ; preds = %105, %74
  %77 = load ptr, ptr %6, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %107

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._GNode, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.ph_stats_node_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %8, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %97

87:                                               ; preds = %79
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct._header_field_info, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct._header_field_info, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %90, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = load ptr, ptr %6, align 8
  store ptr %96, ptr %3, align 8
  br label %134

97:                                               ; preds = %87, %79
  %98 = load ptr, ptr %6, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct._GNode, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  br label %105

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104, %100
  %106 = phi ptr [ %103, %100 ], [ null, %104 ]
  store ptr %106, ptr %6, align 8
  br label %76, !llvm.loop !9

107:                                              ; preds = %76
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct._GNode, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %7, align 8
  br label %52, !llvm.loop !10

111:                                              ; preds = %60
  %112 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #4
  store ptr %112, ptr %9, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.ph_stats_node_t, ptr %114, i32 0, i32 0
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.ph_stats_node_t, ptr %116, i32 0, i32 1
  store i32 0, ptr %117, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.ph_stats_node_t, ptr %118, i32 0, i32 2
  store i32 0, ptr %119, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.ph_stats_node_t, ptr %120, i32 0, i32 3
  store i32 0, ptr %121, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.ph_stats_node_t, ptr %122, i32 0, i32 4
  store i32 0, ptr %123, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.ph_stats_node_t, ptr %124, i32 0, i32 5
  store i32 0, ptr %125, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.ph_stats_node_t, ptr %126, i32 0, i32 6
  store i32 0, ptr %127, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = call ptr @g_node_new(ptr noundef %128)
  store ptr %129, ptr %6, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = call ptr @g_node_insert_before(ptr noundef %130, ptr noundef null, ptr noundef %131)
  %133 = load ptr, ptr %6, align 8
  store ptr %133, ptr %3, align 8
  br label %134

134:                                              ; preds = %111, %95, %38
  %135 = load ptr, ptr %3, align 8
  ret ptr %135
}

declare ptr @g_node_insert_before(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) }
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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
