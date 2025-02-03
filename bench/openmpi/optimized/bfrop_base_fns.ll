; ModuleID = 'bench/openmpi/original/bfrop_base_fns.ll'
source_filename = "bench/openmpi/original/bfrop_base_fns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_preg_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_compress_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_bfrops_globals_t = type { %struct.pmix_list_t, i8, i8, i64, i64, i8 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_app = type { ptr, ptr, ptr, ptr, i32, ptr, i64 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_pdata = type { %struct.pmix_proc, [512 x i8], %struct.pmix_value }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_proc_info = type { %struct.pmix_proc, ptr, ptr, i32, i32, i8 }
%struct.pmix_query = type { ptr, ptr, i64 }
%struct.pmix_coord = type { i8, ptr, i64 }
%struct.pmix_regattr_t = type { ptr, [512 x i8], i16, ptr }
%struct.pmix_device = type { ptr, ptr, i64 }
%struct.pmix_device_distance = type { ptr, ptr, i64, i16, i16 }
%struct.pmix_endpoint = type { ptr, ptr, %struct.pmix_byte_object }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_proc_stats = type { ptr, %struct.pmix_proc, i32, ptr, i8, %struct.timeval, float, i32, i16, float, float, float, float, i16, %struct.timeval }
%struct.timeval = type { i64, i64 }
%struct.pmix_disk_stats_t = type { ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.pmix_net_stats_t = type { ptr, i64, i64, i64, i64, i64, i64 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_geometry = type { i64, ptr, ptr, ptr, i64 }
%struct.pmix_node_stats_t = type { ptr, float, float, float, float, float, float, float, float, float, float, float, %struct.timeval, ptr, i64, ptr, i64 }
%struct.pmix_resource_unit = type { i64, i64 }

@.str = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"base/bfrop_base_fns.c\00", align 1
@pmix_preg = external local_unnamed_addr global %struct.pmix_preg_module_t, align 8
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@pmix_infolist_t_class = external global %struct.pmix_class_t, align 8
@pmix_compress = external local_unnamed_addr global %struct.pmix_compress_base_module_1_0_0_t, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"PMIX-XFER-VALUE: UNSUPPORTED TYPE %d\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@.str.3 = private unnamed_addr constant [137 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openmpi/ompi/3rd-party/openpmix/src/mca/bfrops/base/bfrop_base_tma.h\00", align 1
@pmix_bfrops_globals = external local_unnamed_addr global %struct.pmix_bfrops_globals_t, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define void @pmix_bfrops_base_value_load(ptr noundef initializes((0, 2)) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  store i16 %2, ptr %0, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = icmp eq i16 %2, 1
  br i1 %7, label %8, label %251

8:                                                ; preds = %5
  store i8 1, ptr %6, align 8
  br label %251

9:                                                ; preds = %3
  switch i16 %2, label %251 [
    i16 64, label %246
    i16 1, label %10
    i16 2, label %13
    i16 3, label %16
    i16 4, label %19
    i16 5, label %22
    i16 6, label %25
    i16 7, label %28
    i16 8, label %31
    i16 9, label %34
    i16 10, label %37
    i16 11, label %40
    i16 12, label %43
    i16 13, label %46
    i16 69, label %46
    i16 14, label %49
    i16 15, label %52
    i16 66, label %52
    i16 67, label %52
    i16 68, label %52
    i16 16, label %55
    i16 17, label %58
    i16 18, label %61
    i16 19, label %63
    i16 20, label %66
    i16 40, label %69
    i16 60, label %72
    i16 22, label %75
    i16 27, label %82
    i16 42, label %82
    i16 59, label %82
    i16 30, label %94
    i16 32, label %97
    i16 33, label %100
    i16 37, label %103
    i16 38, label %106
    i16 39, label %135
    i16 31, label %140
    i16 43, label %142
    i16 71, label %145
    i16 46, label %148
    i16 47, label %163
    i16 51, label %168
    i16 50, label %171
    i16 56, label %174
    i16 52, label %178
    i16 58, label %182
    i16 53, label %185
    i16 57, label %190
    i16 70, label %193
    i16 72, label %198
    i16 54, label %203
    i16 55, label %208
    i16 48, label %213
    i16 49, label %218
    i16 65, label %225
    i16 61, label %231
    i16 62, label %236
    i16 63, label %241
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %1, align 1
  store i8 %12, ptr %11, align 8
  br label %251

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %1, align 1
  store i8 %15, ptr %14, align 8
  br label %251

16:                                               ; preds = %9
  %17 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  br label %251

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %1, align 1
  store i64 %21, ptr %20, align 8
  br label %251

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %1, align 1
  store i32 %24, ptr %23, align 8
  br label %251

25:                                               ; preds = %9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %1, align 1
  store i32 %27, ptr %26, align 8
  br label %251

28:                                               ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i8, ptr %1, align 1
  store i8 %30, ptr %29, align 8
  br label %251

31:                                               ; preds = %9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i16, ptr %1, align 1
  store i16 %33, ptr %32, align 8
  br label %251

34:                                               ; preds = %9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %1, align 1
  store i32 %36, ptr %35, align 8
  br label %251

37:                                               ; preds = %9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i64, ptr %1, align 1
  store i64 %39, ptr %38, align 8
  br label %251

40:                                               ; preds = %9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i32, ptr %1, align 1
  store i32 %42, ptr %41, align 8
  br label %251

43:                                               ; preds = %9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i8, ptr %1, align 1
  store i8 %45, ptr %44, align 8
  br label %251

46:                                               ; preds = %9, %9
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i16, ptr %1, align 1
  store i16 %48, ptr %47, align 8
  br label %251

49:                                               ; preds = %9
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i32, ptr %1, align 1
  store i32 %51, ptr %50, align 8
  br label %251

52:                                               ; preds = %9, %9, %9, %9
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i64, ptr %1, align 1
  store i64 %54, ptr %53, align 8
  br label %251

55:                                               ; preds = %9
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i32, ptr %1, align 1
  store i32 %57, ptr %56, align 8
  br label %251

58:                                               ; preds = %9
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i64, ptr %1, align 1
  store i64 %60, ptr %59, align 8
  br label %251

61:                                               ; preds = %9
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  br label %251

63:                                               ; preds = %9
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i64, ptr %1, align 1
  store i64 %65, ptr %64, align 8
  br label %251

66:                                               ; preds = %9
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i32, ptr %1, align 1
  store i32 %68, ptr %67, align 8
  br label %251

69:                                               ; preds = %9
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i32, ptr %1, align 1
  store i32 %71, ptr %70, align 8
  br label %251

72:                                               ; preds = %9
  %73 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #23
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %73, ptr %74, align 8
  tail call void @PMIx_Load_nspace(ptr noundef %73, ptr noundef nonnull %1) #22
  br label %251

75:                                               ; preds = %9
  %76 = tail call ptr @PMIx_Proc_create(i64 noundef 1) #22
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %76, ptr %77, align 8
  %78 = icmp eq ptr %76, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = tail call ptr @PMIx_Error_string(i32 noundef -32) #22
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %80, ptr noundef nonnull @.str.1, i32 noundef 155) #22
  br label %251

81:                                               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %76, ptr noundef nonnull align 1 dereferenceable(260) %1, i64 260, i1 false)
  br label %251

82:                                               ; preds = %9, %9, %9
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = tail call noalias ptr @malloc(i64 noundef %84) #23
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %85, ptr %86, align 8
  %87 = icmp eq ptr %85, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = tail call ptr @PMIx_Error_string(i32 noundef -32) #22
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %89, ptr noundef nonnull @.str.1, i32 noundef 166) #22
  br label %251

90:                                               ; preds = %82
  %91 = load ptr, ptr %1, align 8
  %92 = load i64, ptr %83, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %85, ptr align 1 %91, i64 %92, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %92, ptr %93, align 8
  br label %251

94:                                               ; preds = %9
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load i8, ptr %1, align 1
  store i8 %96, ptr %95, align 8
  br label %251

97:                                               ; preds = %9
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load i8, ptr %1, align 1
  store i8 %99, ptr %98, align 8
  br label %251

100:                                              ; preds = %9
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load i8, ptr %1, align 1
  store i8 %102, ptr %101, align 8
  br label %251

103:                                              ; preds = %9
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load i8, ptr %1, align 1
  store i8 %105, ptr %104, align 8
  br label %251

106:                                              ; preds = %9
  %107 = tail call ptr @PMIx_Proc_info_create(i64 noundef 1) #22
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %107, ptr %108, align 8
  %109 = icmp eq ptr %107, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = tail call ptr @PMIx_Error_string(i32 noundef -32) #22
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %111, ptr noundef nonnull @.str.1, i32 noundef 187) #22
  br label %251

112:                                              ; preds = %106
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %107, ptr noundef nonnull align 8 dereferenceable(260) %1, i64 260, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %114 = load ptr, ptr %113, align 8
  %.not263 = icmp eq ptr %114, null
  br i1 %.not263, label %119, label %115

115:                                              ; preds = %112
  %116 = tail call noalias ptr @strdup(ptr noundef nonnull %114) #22
  %117 = load ptr, ptr %108, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 264
  store ptr %116, ptr %118, align 8
  br label %119

119:                                              ; preds = %115, %112
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %121 = load ptr, ptr %120, align 8
  %.not264 = icmp eq ptr %121, null
  br i1 %.not264, label %126, label %122

122:                                              ; preds = %119
  %123 = tail call noalias ptr @strdup(ptr noundef nonnull %121) #22
  %124 = load ptr, ptr %108, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 272
  store ptr %123, ptr %125, align 8
  br label %126

126:                                              ; preds = %122, %119
  %127 = load ptr, ptr %108, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 280
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %130 = load i32, ptr %129, align 8
  store i32 %130, ptr %128, align 8
  %131 = load ptr, ptr %108, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 284
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %132, align 4
  br label %251

135:                                              ; preds = %9
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = tail call i32 @pmix_bfrops_base_copy_darray(ptr noundef nonnull %136, ptr noundef nonnull %1, i16 noundef zeroext 39) #22
  switch i32 %137, label %138 [
    i32 -2, label %251
    i32 0, label %251
  ]

138:                                              ; preds = %135
  %139 = tail call ptr @PMIx_Error_string(i32 noundef %137) #22
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %139, ptr noundef nonnull @.str.1, i32 noundef 205) #22
  br label %251

140:                                              ; preds = %9
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %141, align 8
  br label %251

142:                                              ; preds = %9
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = load i8, ptr %1, align 1
  store i8 %144, ptr %143, align 8
  br label %251

145:                                              ; preds = %9
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %147 = load i8, ptr %1, align 1
  store i8 %147, ptr %146, align 8
  br label %251

148:                                              ; preds = %9
  %149 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %149, null
  br i1 %.not, label %153, label %150

150:                                              ; preds = %148
  %151 = tail call noalias ptr @strdup(ptr noundef nonnull %149) #22
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %151, ptr %152, align 8
  br label %153

153:                                              ; preds = %150, %148
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not262 = icmp eq ptr %155, null
  br i1 %.not262, label %159, label %156

156:                                              ; preds = %153
  %157 = tail call noalias ptr @strdup(ptr noundef nonnull %155) #22
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %157, ptr %158, align 8
  br label %159

159:                                              ; preds = %156, %153
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %161 = load i8, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %161, ptr %162, align 8
  br label %251

163:                                              ; preds = %9
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %165 = tail call i32 @pmix_bfrops_base_copy_coord(ptr noundef nonnull %164, ptr noundef nonnull %1, i16 noundef zeroext 47) #22
  switch i32 %165, label %166 [
    i32 -2, label %251
    i32 0, label %251
  ]

166:                                              ; preds = %163
  %167 = tail call ptr @PMIx_Error_string(i32 noundef %165) #22
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %167, ptr noundef nonnull @.str.1, i32 noundef 231) #22
  br label %251

168:                                              ; preds = %9
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load i8, ptr %1, align 1
  store i8 %170, ptr %169, align 8
  br label %251

171:                                              ; preds = %9
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %173 = load i8, ptr %1, align 1
  store i8 %173, ptr %172, align 8
  br label %251

174:                                              ; preds = %9
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %176 = tail call i32 @pmix_bfrops_base_copy_topology(ptr noundef nonnull %175, ptr noundef nonnull %1, i16 noundef zeroext 56) #22
  switch i32 %176, label %251 [
    i32 -31, label %177
    i32 -47, label %177
  ]

177:                                              ; preds = %174, %174
  store ptr %1, ptr %175, align 8
  br label %251

178:                                              ; preds = %9
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %180 = tail call i32 @pmix_bfrops_base_copy_cpuset(ptr noundef nonnull %179, ptr noundef nonnull %1, i16 noundef zeroext 52) #22
  switch i32 %180, label %251 [
    i32 -31, label %181
    i32 -47, label %181
  ]

181:                                              ; preds = %178, %178
  store ptr %1, ptr %179, align 8
  br label %251

182:                                              ; preds = %9
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = load i16, ptr %1, align 1
  store i16 %184, ptr %183, align 8
  br label %251

185:                                              ; preds = %9
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %187 = tail call i32 @pmix_bfrops_base_copy_geometry(ptr noundef nonnull %186, ptr noundef nonnull %1, i16 noundef zeroext 53) #22
  switch i32 %187, label %188 [
    i32 -2, label %251
    i32 0, label %251
  ]

188:                                              ; preds = %185
  %189 = tail call ptr @PMIx_Error_string(i32 noundef %187) #22
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %189, ptr noundef nonnull @.str.1, i32 noundef 265) #22
  br label %251

190:                                              ; preds = %9
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %192 = load i64, ptr %1, align 1
  store i64 %192, ptr %191, align 8
  br label %251

193:                                              ; preds = %9
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %195 = tail call i32 @pmix_bfrops_base_copy_device(ptr noundef nonnull %194, ptr noundef nonnull %1, i16 noundef zeroext 70) #22
  switch i32 %195, label %196 [
    i32 -2, label %251
    i32 0, label %251
  ]

196:                                              ; preds = %193
  %197 = tail call ptr @PMIx_Error_string(i32 noundef %195) #22
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %197, ptr noundef nonnull @.str.1, i32 noundef 275) #22
  br label %251

198:                                              ; preds = %9
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %200 = tail call i32 @pmix_bfrops_base_copy_resunit(ptr noundef nonnull %199, ptr noundef nonnull %1, i16 noundef zeroext 72) #22
  switch i32 %200, label %201 [
    i32 -2, label %251
    i32 0, label %251
  ]

201:                                              ; preds = %198
  %202 = tail call ptr @PMIx_Error_string(i32 noundef %200) #22
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %202, ptr noundef nonnull @.str.1, i32 noundef 282) #22
  br label %251

203:                                              ; preds = %9
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %205 = tail call i32 @pmix_bfrops_base_copy_devdist(ptr noundef nonnull %204, ptr noundef nonnull %1, i16 noundef zeroext 54) #22
  switch i32 %205, label %206 [
    i32 -2, label %251
    i32 0, label %251
  ]

206:                                              ; preds = %203
  %207 = tail call ptr @PMIx_Error_string(i32 noundef %205) #22
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %207, ptr noundef nonnull @.str.1, i32 noundef 289) #22
  br label %251

208:                                              ; preds = %9
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %210 = tail call i32 @pmix_bfrops_base_copy_endpoint(ptr noundef nonnull %209, ptr noundef nonnull %1, i16 noundef zeroext 55) #22
  switch i32 %210, label %211 [
    i32 -2, label %251
    i32 0, label %251
  ]

211:                                              ; preds = %208
  %212 = tail call ptr @PMIx_Error_string(i32 noundef %210) #22
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %212, ptr noundef nonnull @.str.1, i32 noundef 296) #22
  br label %251

213:                                              ; preds = %9
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %215 = tail call i32 @pmix_bfrops_base_copy_regattr(ptr noundef nonnull %214, ptr noundef nonnull %1, i16 noundef zeroext 48) #22
  switch i32 %215, label %216 [
    i32 -2, label %251
    i32 0, label %251
  ]

216:                                              ; preds = %213
  %217 = tail call ptr @PMIx_Error_string(i32 noundef %215) #22
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %217, ptr noundef nonnull @.str.1, i32 noundef 304) #22
  br label %251

218:                                              ; preds = %9
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg, i64 40), align 8
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %222 = tail call i32 %219(ptr noundef nonnull %220, ptr noundef nonnull %221, ptr noundef nonnull %1) #22
  switch i32 %222, label %223 [
    i32 -2, label %251
    i32 0, label %251
  ]

223:                                              ; preds = %218
  %224 = tail call ptr @PMIx_Error_string(i32 noundef %222) #22
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %224, ptr noundef nonnull @.str.1, i32 noundef 311) #22
  br label %251

225:                                              ; preds = %9
  %226 = tail call ptr @PMIx_Data_buffer_create() #22
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %226, ptr %227, align 8
  %228 = tail call i32 @PMIx_Data_copy_payload(ptr noundef %226, ptr noundef nonnull %1) #22
  switch i32 %228, label %229 [
    i32 -2, label %251
    i32 0, label %251
  ]

229:                                              ; preds = %225
  %230 = tail call ptr @PMIx_Error_string(i32 noundef %228) #22
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %230, ptr noundef nonnull @.str.1, i32 noundef 319) #22
  br label %251

231:                                              ; preds = %9
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %233 = tail call i32 @pmix_bfrops_base_copy_pstats(ptr noundef nonnull %232, ptr noundef nonnull %1, i16 noundef zeroext 61) #22
  switch i32 %233, label %234 [
    i32 -2, label %251
    i32 0, label %251
  ]

234:                                              ; preds = %231
  %235 = tail call ptr @PMIx_Error_string(i32 noundef %233) #22
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %235, ptr noundef nonnull @.str.1, i32 noundef 326) #22
  br label %251

236:                                              ; preds = %9
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %238 = tail call i32 @pmix_bfrops_base_copy_dkstats(ptr noundef nonnull %237, ptr noundef nonnull %1, i16 noundef zeroext 62) #22
  switch i32 %238, label %239 [
    i32 -2, label %251
    i32 0, label %251
  ]

239:                                              ; preds = %236
  %240 = tail call ptr @PMIx_Error_string(i32 noundef %238) #22
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %240, ptr noundef nonnull @.str.1, i32 noundef 333) #22
  br label %251

241:                                              ; preds = %9
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %243 = tail call i32 @pmix_bfrops_base_copy_netstats(ptr noundef nonnull %242, ptr noundef nonnull %1, i16 noundef zeroext 63) #22
  switch i32 %243, label %244 [
    i32 -2, label %251
    i32 0, label %251
  ]

244:                                              ; preds = %241
  %245 = tail call ptr @PMIx_Error_string(i32 noundef %243) #22
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %245, ptr noundef nonnull @.str.1, i32 noundef 340) #22
  br label %251

246:                                              ; preds = %9
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %248 = tail call i32 @pmix_bfrops_base_copy_ndstats(ptr noundef nonnull %247, ptr noundef nonnull %1, i16 noundef zeroext 64) #22
  switch i32 %248, label %249 [
    i32 -2, label %251
    i32 0, label %251
  ]

249:                                              ; preds = %246
  %250 = tail call ptr @PMIx_Error_string(i32 noundef %248) #22
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %250, ptr noundef nonnull @.str.1, i32 noundef 347) #22
  br label %251

251:                                              ; preds = %246, %246, %241, %241, %236, %236, %231, %231, %225, %225, %218, %218, %213, %213, %208, %208, %203, %203, %198, %198, %193, %193, %185, %185, %178, %174, %163, %163, %135, %135, %8, %5, %9, %249, %244, %239, %234, %229, %223, %216, %211, %206, %201, %196, %188, %181, %177, %166, %138, %190, %182, %171, %168, %159, %145, %142, %140, %126, %103, %100, %97, %94, %90, %81, %72, %69, %66, %63, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %110, %88, %79
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @PMIx_Proc_create(i64 noundef) local_unnamed_addr #5

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #5

declare ptr @PMIx_Proc_info_create(i64 noundef) local_unnamed_addr #5

declare i32 @pmix_bfrops_base_copy_darray(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #5

declare i32 @pmix_bfrops_base_copy_coord(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #5

declare i32 @pmix_bfrops_base_copy_topology(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #5

declare i32 @pmix_bfrops_base_copy_cpuset(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #5

declare i32 @pmix_bfrops_base_copy_geometry(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #5

declare i32 @pmix_bfrops_base_copy_device(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #5

declare i32 @pmix_bfrops_base_copy_resunit(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #5

declare i32 @pmix_bfrops_base_copy_devdist(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #5

declare i32 @pmix_bfrops_base_copy_endpoint(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #5

declare i32 @pmix_bfrops_base_copy_regattr(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #5

declare ptr @PMIx_Data_buffer_create() local_unnamed_addr #5

declare i32 @PMIx_Data_copy_payload(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @pmix_bfrops_base_copy_pstats(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #5

declare i32 @pmix_bfrops_base_copy_dkstats(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #5

declare i32 @pmix_bfrops_base_copy_netstats(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #5

declare i32 @pmix_bfrops_base_copy_ndstats(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_value_unload(ptr noundef readonly %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %252, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  %7 = icmp eq ptr %6, null
  %8 = load i16, ptr %0, align 8
  br i1 %7, label %9, label %thread-pre-split

9:                                                ; preds = %5
  switch i16 %8, label %252 [
    i16 3, label %thread-pre-split
    i16 27, label %thread-pre-split
  ]

thread-pre-split:                                 ; preds = %5, %9, %9
  switch i16 %8, label %251 [
    i16 0, label %252
    i16 1, label %10
    i16 2, label %13
    i16 3, label %16
    i16 4, label %23
    i16 5, label %26
    i16 11, label %29
    i16 6, label %29
    i16 12, label %32
    i16 7, label %32
    i16 13, label %35
    i16 8, label %35
    i16 69, label %35
    i16 14, label %38
    i16 9, label %38
    i16 15, label %41
    i16 10, label %41
    i16 66, label %41
    i16 67, label %41
    i16 68, label %41
    i16 16, label %44
    i16 17, label %47
    i16 18, label %50
    i16 19, label %52
    i16 20, label %55
    i16 40, label %58
    i16 60, label %61
    i16 22, label %66
    i16 27, label %69
    i16 42, label %69
    i16 59, label %69
    i16 30, label %78
    i16 32, label %81
    i16 33, label %84
    i16 37, label %87
    i16 38, label %90
    i16 39, label %96
    i16 31, label %102
    i16 43, label %105
    i16 71, label %108
    i16 46, label %111
    i16 47, label %129
    i16 51, label %135
    i16 50, label %138
    i16 56, label %141
    i16 52, label %149
    i16 58, label %157
    i16 53, label %160
    i16 57, label %166
    i16 70, label %169
    i16 72, label %175
    i16 54, label %181
    i16 55, label %187
    i16 48, label %193
    i16 49, label %212
    i16 65, label %221
    i16 61, label %227
    i16 62, label %233
    i16 63, label %239
    i16 64, label %245
  ]

10:                                               ; preds = %thread-pre-split
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8
  store i8 %12, ptr %6, align 1
  store i64 1, ptr %2, align 8
  br label %252

13:                                               ; preds = %thread-pre-split
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8
  store i8 %15, ptr %6, align 1
  store i64 1, ptr %2, align 8
  br label %252

16:                                               ; preds = %thread-pre-split
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not262 = icmp eq ptr %18, null
  br i1 %.not262, label %252, label %19

19:                                               ; preds = %16
  %20 = tail call noalias ptr @strdup(ptr noundef nonnull %18) #22
  store ptr %20, ptr %1, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #24
  store i64 %22, ptr %2, align 8
  br label %252

23:                                               ; preds = %thread-pre-split
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %6, align 1
  store i64 8, ptr %2, align 8
  br label %252

26:                                               ; preds = %thread-pre-split
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %6, align 1
  store i64 4, ptr %2, align 8
  br label %252

29:                                               ; preds = %thread-pre-split, %thread-pre-split
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %6, align 1
  store i64 4, ptr %2, align 8
  br label %252

32:                                               ; preds = %thread-pre-split, %thread-pre-split
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i8, ptr %33, align 8
  store i8 %34, ptr %6, align 1
  store i64 1, ptr %2, align 8
  br label %252

35:                                               ; preds = %thread-pre-split, %thread-pre-split, %thread-pre-split
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i16, ptr %36, align 8
  store i16 %37, ptr %6, align 1
  store i64 2, ptr %2, align 8
  br label %252

38:                                               ; preds = %thread-pre-split, %thread-pre-split
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %6, align 1
  store i64 4, ptr %2, align 8
  br label %252

41:                                               ; preds = %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %6, align 1
  store i64 8, ptr %2, align 8
  br label %252

44:                                               ; preds = %thread-pre-split
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %6, align 1
  store i64 4, ptr %2, align 8
  br label %252

47:                                               ; preds = %thread-pre-split
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %6, align 1
  store i64 8, ptr %2, align 8
  br label %252

50:                                               ; preds = %thread-pre-split
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false)
  store i64 16, ptr %2, align 8
  br label %252

52:                                               ; preds = %thread-pre-split
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %6, align 1
  store i64 8, ptr %2, align 8
  br label %252

55:                                               ; preds = %thread-pre-split
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %6, align 1
  store i64 4, ptr %2, align 8
  br label %252

58:                                               ; preds = %thread-pre-split
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %6, align 1
  store i64 4, ptr %2, align 8
  br label %252

61:                                               ; preds = %thread-pre-split
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void @PMIx_Load_nspace(ptr noundef %6, ptr noundef %63) #22
  %64 = load ptr, ptr %62, align 8
  %65 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #24
  store i64 %65, ptr %2, align 8
  br label %252

66:                                               ; preds = %thread-pre-split
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void @PMIx_Xfer_procid(ptr noundef %6, ptr noundef %68) #22
  store i64 260, ptr %2, align 8
  br label %252

69:                                               ; preds = %thread-pre-split, %thread-pre-split, %thread-pre-split
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not260 = icmp eq ptr %71, null
  br i1 %.not260, label %77, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load i64, ptr %73, align 8
  %.not261 = icmp eq i64 %74, 0
  br i1 %.not261, label %77, label %75

75:                                               ; preds = %72
  store ptr %71, ptr %1, align 8
  %76 = load i64, ptr %73, align 8
  store i64 %76, ptr %2, align 8
  br label %252

77:                                               ; preds = %72, %69
  store ptr null, ptr %1, align 8
  store i64 0, ptr %2, align 8
  br label %252

78:                                               ; preds = %thread-pre-split
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i8, ptr %79, align 8
  store i8 %80, ptr %6, align 1
  store i64 1, ptr %2, align 8
  br label %252

81:                                               ; preds = %thread-pre-split
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load i8, ptr %82, align 8
  store i8 %83, ptr %6, align 1
  store i64 1, ptr %2, align 8
  br label %252

84:                                               ; preds = %thread-pre-split
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i8, ptr %85, align 8
  store i8 %86, ptr %6, align 1
  store i64 1, ptr %2, align 8
  br label %252

87:                                               ; preds = %thread-pre-split
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load i8, ptr %88, align 8
  store i8 %89, ptr %6, align 1
  store i64 1, ptr %2, align 8
  br label %252

90:                                               ; preds = %thread-pre-split
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i32 @pmix_bfrops_base_copy_pinfo(ptr noundef nonnull %1, ptr noundef %92, i16 noundef zeroext 38) #22
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %252

95:                                               ; preds = %90
  store i64 296, ptr %2, align 8
  br label %252

96:                                               ; preds = %thread-pre-split
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call i32 @pmix_bfrops_base_copy_darray(ptr noundef nonnull %1, ptr noundef %98, i16 noundef zeroext 39) #22
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %252

101:                                              ; preds = %96
  store i64 24, ptr %2, align 8
  br label %252

102:                                              ; preds = %thread-pre-split
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %1, align 8
  store i64 8, ptr %2, align 8
  br label %252

105:                                              ; preds = %thread-pre-split
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load i8, ptr %106, align 8
  store i8 %107, ptr %6, align 1
  store i64 1, ptr %2, align 8
  br label %252

108:                                              ; preds = %thread-pre-split
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load i8, ptr %109, align 8
  store i8 %110, ptr %6, align 1
  store i64 1, ptr %2, align 8
  br label %252

111:                                              ; preds = %thread-pre-split
  %112 = tail call ptr @PMIx_Envar_create(i64 noundef 1) #22
  %113 = icmp eq ptr %112, null
  br i1 %113, label %252, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not258 = icmp eq ptr %116, null
  br i1 %.not258, label %119, label %117

117:                                              ; preds = %114
  %118 = tail call noalias ptr @strdup(ptr noundef nonnull %116) #22
  store ptr %118, ptr %112, align 8
  br label %119

119:                                              ; preds = %117, %114
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = load ptr, ptr %120, align 8
  %.not259 = icmp eq ptr %121, null
  br i1 %.not259, label %125, label %122

122:                                              ; preds = %119
  %123 = tail call noalias ptr @strdup(ptr noundef nonnull %121) #22
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %123, ptr %124, align 8
  br label %125

125:                                              ; preds = %122, %119
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %127 = load i8, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i8 %127, ptr %128, align 8
  store ptr %112, ptr %1, align 8
  store i64 24, ptr %2, align 8
  br label %252

129:                                              ; preds = %thread-pre-split
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = tail call i32 @pmix_bfrops_base_copy_coord(ptr noundef nonnull %1, ptr noundef %131, i16 noundef zeroext 47) #22
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %252

134:                                              ; preds = %129
  store i64 24, ptr %2, align 8
  br label %252

135:                                              ; preds = %thread-pre-split
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load i8, ptr %136, align 8
  store i8 %137, ptr %6, align 1
  store i64 1, ptr %2, align 8
  br label %252

138:                                              ; preds = %thread-pre-split
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = load i8, ptr %139, align 8
  store i8 %140, ptr %6, align 1
  store i64 1, ptr %2, align 8
  br label %252

141:                                              ; preds = %thread-pre-split
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call i32 @pmix_bfrops_base_copy_topology(ptr noundef nonnull %1, ptr noundef %143, i16 noundef zeroext 56) #22
  switch i32 %144, label %252 [
    i32 0, label %145
    i32 -31, label %146
    i32 -47, label %146
  ]

145:                                              ; preds = %141
  store i64 16, ptr %2, align 8
  br label %252

146:                                              ; preds = %141, %141
  %147 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  store ptr %147, ptr %1, align 8
  %148 = load ptr, ptr %142, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(16) %148, i64 16, i1 false)
  store i64 16, ptr %2, align 8
  br label %252

149:                                              ; preds = %thread-pre-split
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call i32 @pmix_bfrops_base_copy_cpuset(ptr noundef nonnull %1, ptr noundef %151, i16 noundef zeroext 52) #22
  switch i32 %152, label %252 [
    i32 0, label %153
    i32 -31, label %154
    i32 -47, label %154
  ]

153:                                              ; preds = %149
  store i64 16, ptr %2, align 8
  br label %252

154:                                              ; preds = %149, %149
  %155 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  store ptr %155, ptr %1, align 8
  %156 = load ptr, ptr %150, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %155, ptr noundef nonnull align 8 dereferenceable(16) %156, i64 16, i1 false)
  store i64 16, ptr %2, align 8
  br label %252

157:                                              ; preds = %thread-pre-split
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %159 = load i16, ptr %158, align 8
  store i16 %159, ptr %6, align 1
  store i64 2, ptr %2, align 8
  br label %252

160:                                              ; preds = %thread-pre-split
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = tail call i32 @pmix_bfrops_base_copy_geometry(ptr noundef nonnull %1, ptr noundef %162, i16 noundef zeroext 53) #22
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %252

165:                                              ; preds = %160
  store i64 40, ptr %2, align 8
  br label %252

166:                                              ; preds = %thread-pre-split
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %168 = load i64, ptr %167, align 8
  store i64 %168, ptr %6, align 1
  store i64 8, ptr %2, align 8
  br label %252

169:                                              ; preds = %thread-pre-split
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = tail call i32 @pmix_bfrops_base_copy_device(ptr noundef nonnull %1, ptr noundef %171, i16 noundef zeroext 70) #22
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %252

174:                                              ; preds = %169
  store i64 24, ptr %2, align 8
  br label %252

175:                                              ; preds = %thread-pre-split
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = tail call i32 @pmix_bfrops_base_copy_resunit(ptr noundef nonnull %1, ptr noundef %177, i16 noundef zeroext 72) #22
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %252

180:                                              ; preds = %175
  store i64 16, ptr %2, align 8
  br label %252

181:                                              ; preds = %thread-pre-split
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = tail call i32 @pmix_bfrops_base_copy_devdist(ptr noundef nonnull %1, ptr noundef %183, i16 noundef zeroext 54) #22
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %252

186:                                              ; preds = %181
  store i64 32, ptr %2, align 8
  br label %252

187:                                              ; preds = %thread-pre-split
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = tail call i32 @pmix_bfrops_base_copy_endpoint(ptr noundef nonnull %1, ptr noundef %189, i16 noundef zeroext 55) #22
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %252

192:                                              ; preds = %187
  store i64 32, ptr %2, align 8
  br label %252

193:                                              ; preds = %thread-pre-split
  %194 = tail call ptr @PMIx_Regattr_create(i64 noundef 1) #22
  %195 = icmp eq ptr %194, null
  br i1 %195, label %252, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %198, align 8
  %.not257 = icmp eq ptr %199, null
  br i1 %.not257, label %202, label %200

200:                                              ; preds = %196
  %201 = tail call noalias ptr @strdup(ptr noundef nonnull %199) #22
  store ptr %201, ptr %194, align 8
  br label %202

202:                                              ; preds = %200, %196
  %203 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 8
  tail call void @PMIx_Load_key(ptr noundef nonnull %203, ptr noundef nonnull %204) #22
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 520
  %206 = load i16, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %194, i64 520
  store i16 %206, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %198, i64 528
  %209 = load ptr, ptr %208, align 8
  %210 = tail call ptr @PMIx_Argv_copy(ptr noundef %209) #22
  %211 = getelementptr inbounds nuw i8, ptr %194, i64 528
  store ptr %210, ptr %211, align 8
  store ptr %194, ptr %1, align 8
  store i64 536, ptr %2, align 8
  br label %252

212:                                              ; preds = %thread-pre-split
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %214 = load ptr, ptr %213, align 8
  %.not255 = icmp eq ptr %214, null
  br i1 %.not255, label %220, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %217 = load i64, ptr %216, align 8
  %.not256 = icmp eq i64 %217, 0
  br i1 %.not256, label %220, label %218

218:                                              ; preds = %215
  store ptr %214, ptr %1, align 8
  %219 = load i64, ptr %216, align 8
  store i64 %219, ptr %2, align 8
  br label %252

220:                                              ; preds = %215, %212
  store ptr null, ptr %1, align 8
  store i64 0, ptr %2, align 8
  br label %252

221:                                              ; preds = %thread-pre-split
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = tail call i32 @pmix_bfrops_base_copy_dbuf(ptr noundef nonnull %1, ptr noundef %223, i16 noundef zeroext 65) #22
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %252

226:                                              ; preds = %221
  store i64 40, ptr %2, align 8
  br label %252

227:                                              ; preds = %thread-pre-split
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = tail call i32 @pmix_bfrops_base_copy_pstats(ptr noundef nonnull %1, ptr noundef %229, i16 noundef zeroext 61) #22
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %252

232:                                              ; preds = %227
  store i64 352, ptr %2, align 8
  br label %252

233:                                              ; preds = %thread-pre-split
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = tail call i32 @pmix_bfrops_base_copy_dkstats(ptr noundef nonnull %1, ptr noundef %235, i16 noundef zeroext 62) #22
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %252

238:                                              ; preds = %233
  store i64 96, ptr %2, align 8
  br label %252

239:                                              ; preds = %thread-pre-split
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = tail call i32 @pmix_bfrops_base_copy_netstats(ptr noundef nonnull %1, ptr noundef %241, i16 noundef zeroext 63) #22
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %252

244:                                              ; preds = %239
  store i64 56, ptr %2, align 8
  br label %252

245:                                              ; preds = %thread-pre-split
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = tail call i32 @pmix_bfrops_base_copy_ndstats(ptr noundef nonnull %1, ptr noundef %247, i16 noundef zeroext 64) #22
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %245
  store i64 104, ptr %2, align 8
  br label %252

251:                                              ; preds = %thread-pre-split
  br label %252

252:                                              ; preds = %149, %141, %245, %250, %239, %244, %233, %238, %227, %232, %221, %226, %218, %220, %187, %192, %181, %186, %175, %180, %169, %174, %160, %165, %153, %154, %145, %146, %129, %134, %96, %101, %90, %95, %75, %77, %16, %19, %251, %202, %166, %157, %138, %135, %125, %108, %105, %102, %87, %84, %81, %78, %66, %61, %58, %55, %52, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %13, %10, %9, %3, %thread-pre-split, %193, %111
  %.0 = phi i32 [ -32, %111 ], [ -32, %193 ], [ -1, %251 ], [ 0, %250 ], [ %248, %245 ], [ 0, %244 ], [ %242, %239 ], [ 0, %238 ], [ %236, %233 ], [ 0, %232 ], [ %230, %227 ], [ 0, %226 ], [ %224, %221 ], [ 0, %218 ], [ 0, %220 ], [ 0, %202 ], [ 0, %192 ], [ %190, %187 ], [ 0, %186 ], [ %184, %181 ], [ 0, %180 ], [ %178, %175 ], [ 0, %174 ], [ %172, %169 ], [ 0, %166 ], [ 0, %165 ], [ %163, %160 ], [ 0, %157 ], [ 0, %153 ], [ 0, %154 ], [ 0, %145 ], [ 0, %146 ], [ 0, %138 ], [ 0, %135 ], [ 0, %134 ], [ %132, %129 ], [ 0, %125 ], [ 0, %108 ], [ 0, %105 ], [ 0, %102 ], [ 0, %101 ], [ %99, %96 ], [ 0, %95 ], [ %93, %90 ], [ 0, %87 ], [ 0, %84 ], [ 0, %81 ], [ 0, %78 ], [ 0, %75 ], [ 0, %77 ], [ 0, %66 ], [ 0, %61 ], [ 0, %58 ], [ 0, %55 ], [ 0, %52 ], [ 0, %50 ], [ 0, %47 ], [ 0, %44 ], [ 0, %41 ], [ 0, %38 ], [ 0, %35 ], [ 0, %32 ], [ 0, %29 ], [ 0, %26 ], [ 0, %23 ], [ 0, %19 ], [ 0, %16 ], [ 0, %13 ], [ 0, %10 ], [ -27, %9 ], [ -27, %3 ], [ -16, %thread-pre-split ], [ %144, %141 ], [ %152, %149 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @pmix_bfrops_base_copy_pinfo(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #5

declare ptr @PMIx_Envar_create(i64 noundef) local_unnamed_addr #5

declare ptr @PMIx_Regattr_create(i64 noundef) local_unnamed_addr #5

declare void @PMIx_Load_key(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @PMIx_Argv_copy(ptr noundef) local_unnamed_addr #5

declare i32 @pmix_bfrops_base_copy_dbuf(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @pmix_bfrops_base_darray_destruct(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef %0) unnamed_addr #0 {
  %2 = load i16, ptr %0, align 8
  switch i16 %2, label %306 [
    i16 3, label %3
    i16 21, label %17
    i16 23, label %24
    i16 24, label %31
    i16 25, label %42
    i16 26, label %49
    i16 27, label %68
    i16 42, label %68
    i16 59, label %68
    i16 28, label %82
    i16 38, label %99
    i16 39, label %113
    i16 41, label %116
    i16 46, label %141
    i16 47, label %154
    i16 48, label %164
    i16 52, label %180
    i16 56, label %185
    i16 53, label %190
    i16 70, label %195
    i16 72, label %208
    i16 54, label %211
    i16 55, label %224
    i16 49, label %241
    i16 65, label %257
    i16 61, label %270
    i16 62, label %283
    i16 63, label %292
    i16 64, label %301
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %.not60 = icmp eq i64 %7, 0
  br i1 %.not60, label %._crit_edge48, label %.lr.ph47

.lr.ph47:                                         ; preds = %3, %12
  %8 = phi i64 [ %13, %12 ], [ %7, %3 ]
  %.013145 = phi i64 [ %14, %12 ], [ 0, %3 ]
  %9 = getelementptr inbounds ptr, ptr %5, i64 %.013145
  %10 = load ptr, ptr %9, align 8
  %.not145 = icmp eq ptr %10, null
  br i1 %.not145, label %12, label %11

11:                                               ; preds = %.lr.ph47
  tail call void @free(ptr noundef nonnull %10) #22
  %.pre73 = load i64, ptr %6, align 8
  br label %12

12:                                               ; preds = %.lr.ph47, %11
  %13 = phi i64 [ %8, %.lr.ph47 ], [ %.pre73, %11 ]
  %14 = add nuw i64 %.013145, 1
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %.lr.ph47, label %._crit_edge48.loopexit, !llvm.loop !4

._crit_edge48.loopexit:                           ; preds = %12
  %.pre74 = load ptr, ptr %4, align 8
  br label %._crit_edge48

._crit_edge48:                                    ; preds = %._crit_edge48.loopexit, %3
  %16 = phi ptr [ %.pre74, %._crit_edge48.loopexit ], [ %5, %3 ]
  tail call void @free(ptr noundef %16) #22
  br label %pmix_bfrops_base_tma_value_free.exit

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader

.preheader:                                       ; preds = %17
  %.not59 = icmp eq i64 %21, 0
  br i1 %.not59, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %.preheader, %.lr.ph43
  %.0.i42 = phi i64 [ %23, %.lr.ph43 ], [ 0, %.preheader ]
  %22 = getelementptr inbounds %struct.pmix_value, ptr %19, i64 %.0.i42
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %22)
  %23 = add nuw i64 %.0.i42, 1
  %exitcond65.not = icmp eq i64 %23, %21
  br i1 %exitcond65.not, label %._crit_edge44, label %.lr.ph43, !llvm.loop !6

._crit_edge44:                                    ; preds = %.lr.ph43, %.preheader
  tail call void @free(ptr noundef nonnull %19) #22
  br label %pmix_bfrops_base_tma_value_free.exit

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8
  %.not.i147 = icmp eq ptr %26, null
  br i1 %.not.i147, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader3

.preheader3:                                      ; preds = %24
  %.not58 = icmp eq i64 %28, 0
  br i1 %.not58, label %._crit_edge41, label %.lr.ph40

.lr.ph40:                                         ; preds = %.preheader3, %.lr.ph40
  %.0.i14839 = phi i64 [ %30, %.lr.ph40 ], [ 0, %.preheader3 ]
  %29 = getelementptr inbounds %struct.pmix_app, ptr %26, i64 %.0.i14839
  tail call fastcc void @pmix_bfrops_base_tma_app_destruct(ptr noundef %29)
  %30 = add nuw i64 %.0.i14839, 1
  %exitcond64.not = icmp eq i64 %30, %28
  br i1 %exitcond64.not, label %._crit_edge41, label %.lr.ph40, !llvm.loop !7

._crit_edge41:                                    ; preds = %.lr.ph40, %.preheader3
  tail call void @free(ptr noundef nonnull %26) #22
  br label %pmix_bfrops_base_tma_value_free.exit

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %.not.i149 = icmp eq ptr %33, null
  br i1 %.not.i149, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader4

.preheader4:                                      ; preds = %31
  %.not57 = icmp eq i64 %35, 0
  br i1 %.not57, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %.preheader4, %pmix_bfrops_base_tma_info_destruct.exit
  %.0.i15036 = phi i64 [ %41, %pmix_bfrops_base_tma_info_destruct.exit ], [ 0, %.preheader4 ]
  %36 = getelementptr inbounds %struct.pmix_info, ptr %33, i64 %.0.i15036
  %37 = getelementptr i8, ptr %36, i64 512
  %.val.i = load i32, ptr %37, align 8
  %38 = and i32 %.val.i, 16
  %.not2 = icmp eq i32 %38, 0
  br i1 %.not2, label %39, label %pmix_bfrops_base_tma_info_destruct.exit

39:                                               ; preds = %.lr.ph37
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 520
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %40)
  br label %pmix_bfrops_base_tma_info_destruct.exit

pmix_bfrops_base_tma_info_destruct.exit:          ; preds = %.lr.ph37, %39
  %41 = add nuw i64 %.0.i15036, 1
  %exitcond63.not = icmp eq i64 %41, %35
  br i1 %exitcond63.not, label %._crit_edge38, label %.lr.ph37, !llvm.loop !8

._crit_edge38:                                    ; preds = %pmix_bfrops_base_tma_info_destruct.exit, %.preheader4
  tail call void @free(ptr noundef nonnull %33) #22
  br label %pmix_bfrops_base_tma_value_free.exit

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8
  %.not.i151 = icmp eq ptr %44, null
  br i1 %.not.i151, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader5

.preheader5:                                      ; preds = %42
  %.not56 = icmp eq i64 %46, 0
  br i1 %.not56, label %._crit_edge35, label %.lr.ph34

.lr.ph34:                                         ; preds = %.preheader5, %.lr.ph34
  %.0.i15233 = phi i64 [ %48, %.lr.ph34 ], [ 0, %.preheader5 ]
  %47 = getelementptr inbounds %struct.pmix_pdata, ptr %44, i64 %.0.i15233, i32 2
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %47)
  %48 = add nuw i64 %.0.i15233, 1
  %exitcond62.not = icmp eq i64 %48, %46
  br i1 %exitcond62.not, label %._crit_edge35, label %.lr.ph34, !llvm.loop !9

._crit_edge35:                                    ; preds = %.lr.ph34, %.preheader5
  tail call void @free(ptr noundef nonnull %44) #22
  br label %pmix_bfrops_base_tma_value_free.exit

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i64, ptr %52, align 8
  %.not55 = icmp eq i64 %53, 0
  br i1 %.not55, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %49, %pmix_obj_run_destructors.exit
  %54 = phi i64 [ %64, %pmix_obj_run_destructors.exit ], [ %53, %49 ]
  %.013329 = phi i64 [ %65, %pmix_obj_run_destructors.exit ], [ 0, %49 ]
  %55 = getelementptr inbounds %struct.pmix_buffer_t, ptr %51, i64 %.013329
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %.not6.i = icmp eq ptr %60, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph31, %.lr.ph.i
  %61 = phi ptr [ %63, %.lr.ph.i ], [ %60, %.lr.ph31 ]
  %.07.i = phi ptr [ %62, %.lr.ph.i ], [ %59, %.lr.ph31 ]
  tail call void %61(ptr noundef %55) #22
  %62 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i153 = icmp eq ptr %63, null
  br i1 %.not.i153, label %pmix_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !10

pmix_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre71 = load i64, ptr %52, align 8
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %pmix_obj_run_destructors.exit.loopexit, %.lr.ph31
  %64 = phi i64 [ %.pre71, %pmix_obj_run_destructors.exit.loopexit ], [ %54, %.lr.ph31 ]
  %65 = add nuw i64 %.013329, 1
  %66 = icmp ult i64 %65, %64
  br i1 %66, label %.lr.ph31, label %._crit_edge32.loopexit, !llvm.loop !11

._crit_edge32.loopexit:                           ; preds = %pmix_obj_run_destructors.exit
  %.pre72 = load ptr, ptr %50, align 8
  br label %._crit_edge32

._crit_edge32:                                    ; preds = %._crit_edge32.loopexit, %49
  %67 = phi ptr [ %.pre72, %._crit_edge32.loopexit ], [ %51, %49 ]
  tail call void @free(ptr noundef %67) #22
  br label %pmix_bfrops_base_tma_value_free.exit

68:                                               ; preds = %1, %1, %1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i64, ptr %71, align 8
  %.not54 = icmp eq i64 %72, 0
  br i1 %.not54, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %68, %77
  %73 = phi i64 [ %78, %77 ], [ %72, %68 ]
  %.013525 = phi i64 [ %79, %77 ], [ 0, %68 ]
  %74 = getelementptr inbounds %struct.pmix_byte_object, ptr %70, i64 %.013525
  %75 = load ptr, ptr %74, align 8
  %.not144 = icmp eq ptr %75, null
  br i1 %.not144, label %77, label %76

76:                                               ; preds = %.lr.ph27
  tail call void @free(ptr noundef nonnull %75) #22
  %.pre69 = load i64, ptr %71, align 8
  br label %77

77:                                               ; preds = %.lr.ph27, %76
  %78 = phi i64 [ %73, %.lr.ph27 ], [ %.pre69, %76 ]
  %79 = add nuw i64 %.013525, 1
  %80 = icmp ult i64 %79, %78
  br i1 %80, label %.lr.ph27, label %._crit_edge28.loopexit, !llvm.loop !12

._crit_edge28.loopexit:                           ; preds = %77
  %.pre70 = load ptr, ptr %69, align 8
  br label %._crit_edge28

._crit_edge28:                                    ; preds = %._crit_edge28.loopexit, %68
  %81 = phi ptr [ %.pre70, %._crit_edge28.loopexit ], [ %70, %68 ]
  tail call void @free(ptr noundef %81) #22
  br label %pmix_bfrops_base_tma_value_free.exit

82:                                               ; preds = %1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i64, ptr %85, align 8
  %.not53 = icmp eq i64 %86, 0
  br i1 %.not53, label %._crit_edge24, label %.lr.ph23

.lr.ph23:                                         ; preds = %82, %94
  %.013421 = phi i64 [ %95, %94 ], [ 0, %82 ]
  %87 = getelementptr inbounds %struct.pmix_kval_t, ptr %84, i64 %.013421
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 144
  %89 = load ptr, ptr %88, align 8
  %.not142 = icmp eq ptr %89, null
  br i1 %.not142, label %91, label %90

90:                                               ; preds = %.lr.ph23
  tail call void @free(ptr noundef nonnull %89) #22
  br label %91

91:                                               ; preds = %90, %.lr.ph23
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 152
  %93 = load ptr, ptr %92, align 8
  %.not143 = icmp eq ptr %93, null
  br i1 %.not143, label %94, label %.preheader6

.preheader6:                                      ; preds = %91
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %93)
  tail call void @free(ptr noundef nonnull %93) #22
  br label %94

94:                                               ; preds = %91, %.preheader6
  %95 = add nuw i64 %.013421, 1
  %96 = load i64, ptr %85, align 8
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %.lr.ph23, label %._crit_edge24.loopexit, !llvm.loop !13

._crit_edge24.loopexit:                           ; preds = %94
  %.pre68 = load ptr, ptr %83, align 8
  br label %._crit_edge24

._crit_edge24:                                    ; preds = %._crit_edge24.loopexit, %82
  %98 = phi ptr [ %.pre68, %._crit_edge24.loopexit ], [ %84, %82 ]
  tail call void @free(ptr noundef %98) #22
  br label %pmix_bfrops_base_tma_value_free.exit

99:                                               ; preds = %1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load i64, ptr %102, align 8
  %.not.i157 = icmp eq ptr %101, null
  br i1 %.not.i157, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %99
  %.not2.i = icmp eq i64 %103, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %.preheader.i, %pmix_bfrops_base_tma_proc_info_destruct.exit.i
  %.01.i = phi i64 [ %112, %pmix_bfrops_base_tma_proc_info_destruct.exit.i ], [ 0, %.preheader.i ]
  %104 = getelementptr inbounds %struct.pmix_proc_info, ptr %101, i64 %.01.i
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 264
  %106 = load ptr, ptr %105, align 8
  %.not.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i, label %108, label %107

107:                                              ; preds = %.lr.ph.i158
  tail call void @free(ptr noundef nonnull %106) #22
  br label %108

108:                                              ; preds = %107, %.lr.ph.i158
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 272
  %110 = load ptr, ptr %109, align 8
  %.not9.i.i = icmp eq ptr %110, null
  br i1 %.not9.i.i, label %pmix_bfrops_base_tma_proc_info_destruct.exit.i, label %111

111:                                              ; preds = %108
  tail call void @free(ptr noundef nonnull %110) #22
  br label %pmix_bfrops_base_tma_proc_info_destruct.exit.i

pmix_bfrops_base_tma_proc_info_destruct.exit.i:   ; preds = %111, %108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %104, i8 0, i64 296, i1 false)
  %112 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %112, %103
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i158, !llvm.loop !14

._crit_edge.i:                                    ; preds = %pmix_bfrops_base_tma_proc_info_destruct.exit.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %101) #22
  br label %pmix_bfrops_base_tma_value_free.exit

113:                                              ; preds = %1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load ptr, ptr %114, align 8
  tail call fastcc void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef %115)
  br label %pmix_bfrops_base_tma_value_free.exit

116:                                              ; preds = %1
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load i64, ptr %119, align 8
  %.not.i159 = icmp eq ptr %118, null
  br i1 %.not.i159, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader7

.preheader7:                                      ; preds = %116
  %.not51 = icmp eq i64 %120, 0
  br i1 %.not51, label %._crit_edge19, label %.lr.ph18

.lr.ph18:                                         ; preds = %.preheader7, %pmix_bfrops_base_tma_query_destruct.exit
  %.0.i16017 = phi i64 [ %140, %pmix_bfrops_base_tma_query_destruct.exit ], [ 0, %.preheader7 ]
  %121 = getelementptr inbounds %struct.pmix_query, ptr %118, i64 %.0.i16017
  %122 = load ptr, ptr %121, align 8
  %.not.i239 = icmp eq ptr %122, null
  br i1 %.not.i239, label %128, label %123

123:                                              ; preds = %.lr.ph18
  %124 = load ptr, ptr %122, align 8
  %.not101.i.i = icmp eq ptr %124, null
  br i1 %.not101.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %123, %.lr.ph.i.i
  %125 = phi ptr [ %127, %.lr.ph.i.i ], [ %124, %123 ]
  %.02.i.i = phi ptr [ %126, %.lr.ph.i.i ], [ %122, %123 ]
  tail call void @free(ptr noundef nonnull %125) #22
  %126 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not10.i.i = icmp eq ptr %127, null
  br i1 %.not10.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !15

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %123
  tail call void @free(ptr noundef nonnull %122) #22
  store ptr null, ptr %121, align 8
  br label %128

128:                                              ; preds = %._crit_edge.i.i, %.lr.ph18
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not11.i = icmp eq ptr %130, null
  br i1 %.not11.i, label %pmix_bfrops_base_tma_query_destruct.exit, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %133 = load i64, ptr %132, align 8
  %.not52 = icmp eq i64 %133, 0
  br i1 %.not52, label %._crit_edge16, label %.lr.ph15

.lr.ph15:                                         ; preds = %131, %pmix_bfrops_base_tma_info_destruct.exit242
  %.0.i.i13 = phi i64 [ %139, %pmix_bfrops_base_tma_info_destruct.exit242 ], [ 0, %131 ]
  %134 = getelementptr inbounds %struct.pmix_info, ptr %130, i64 %.0.i.i13
  %135 = getelementptr i8, ptr %134, i64 512
  %.val.i241 = load i32, ptr %135, align 8
  %136 = and i32 %.val.i241, 16
  %.not1 = icmp eq i32 %136, 0
  br i1 %.not1, label %137, label %pmix_bfrops_base_tma_info_destruct.exit242

137:                                              ; preds = %.lr.ph15
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 520
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %138)
  br label %pmix_bfrops_base_tma_info_destruct.exit242

pmix_bfrops_base_tma_info_destruct.exit242:       ; preds = %.lr.ph15, %137
  %139 = add nuw i64 %.0.i.i13, 1
  %exitcond.not = icmp eq i64 %139, %133
  br i1 %exitcond.not, label %._crit_edge16, label %.lr.ph15, !llvm.loop !8

._crit_edge16:                                    ; preds = %pmix_bfrops_base_tma_info_destruct.exit242, %131
  tail call void @free(ptr noundef nonnull %130) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_query_destruct.exit

pmix_bfrops_base_tma_query_destruct.exit:         ; preds = %128, %._crit_edge16
  %140 = add nuw i64 %.0.i16017, 1
  %exitcond61.not = icmp eq i64 %140, %120
  br i1 %exitcond61.not, label %._crit_edge19, label %.lr.ph18, !llvm.loop !16

._crit_edge19:                                    ; preds = %pmix_bfrops_base_tma_query_destruct.exit, %.preheader7
  tail call void @free(ptr noundef nonnull %118) #22
  br label %pmix_bfrops_base_tma_value_free.exit

141:                                              ; preds = %1
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = load i64, ptr %144, align 8
  %.not.i161 = icmp eq ptr %143, null
  br i1 %.not.i161, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i162

.preheader.i162:                                  ; preds = %141
  %.not2.i163 = icmp eq i64 %145, 0
  br i1 %.not2.i163, label %._crit_edge.i169, label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %.preheader.i162, %pmix_bfrops_base_tma_envar_destruct.exit.i
  %.01.i165 = phi i64 [ %153, %pmix_bfrops_base_tma_envar_destruct.exit.i ], [ 0, %.preheader.i162 ]
  %146 = getelementptr inbounds %struct.pmix_envar_t, ptr %143, i64 %.01.i165
  %147 = load ptr, ptr %146, align 8
  %.not.i.i166 = icmp eq ptr %147, null
  br i1 %.not.i.i166, label %149, label %148

148:                                              ; preds = %.lr.ph.i164
  tail call void @free(ptr noundef nonnull %147) #22
  store ptr null, ptr %146, align 8
  br label %149

149:                                              ; preds = %148, %.lr.ph.i164
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not9.i.i167 = icmp eq ptr %151, null
  br i1 %.not9.i.i167, label %pmix_bfrops_base_tma_envar_destruct.exit.i, label %152

152:                                              ; preds = %149
  tail call void @free(ptr noundef nonnull %151) #22
  store ptr null, ptr %150, align 8
  br label %pmix_bfrops_base_tma_envar_destruct.exit.i

pmix_bfrops_base_tma_envar_destruct.exit.i:       ; preds = %152, %149
  %153 = add nuw i64 %.01.i165, 1
  %exitcond.not.i168 = icmp eq i64 %153, %145
  br i1 %exitcond.not.i168, label %._crit_edge.i169, label %.lr.ph.i164, !llvm.loop !17

._crit_edge.i169:                                 ; preds = %pmix_bfrops_base_tma_envar_destruct.exit.i, %.preheader.i162
  tail call void @free(ptr noundef nonnull %143) #22
  br label %pmix_bfrops_base_tma_value_free.exit

154:                                              ; preds = %1
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %158 = load i64, ptr %157, align 8
  %.not.i170 = icmp eq ptr %156, null
  br i1 %.not.i170, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i171

.preheader.i171:                                  ; preds = %154
  %.not2.i172 = icmp eq i64 %158, 0
  br i1 %.not2.i172, label %._crit_edge.i177, label %.lr.ph.i173

.lr.ph.i173:                                      ; preds = %.preheader.i171, %pmix_bfrops_base_tma_coord_destruct.exit.i
  %.01.i174 = phi i64 [ %163, %pmix_bfrops_base_tma_coord_destruct.exit.i ], [ 0, %.preheader.i171 ]
  %159 = getelementptr inbounds %struct.pmix_coord, ptr %156, i64 %.01.i174
  store i8 0, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %.not.i.i175 = icmp eq ptr %161, null
  br i1 %.not.i.i175, label %pmix_bfrops_base_tma_coord_destruct.exit.i, label %162

162:                                              ; preds = %.lr.ph.i173
  tail call void @free(ptr noundef nonnull %161) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %160, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit.i

pmix_bfrops_base_tma_coord_destruct.exit.i:       ; preds = %162, %.lr.ph.i173
  %163 = add nuw i64 %.01.i174, 1
  %exitcond.not.i176 = icmp eq i64 %163, %158
  br i1 %exitcond.not.i176, label %._crit_edge.i177, label %.lr.ph.i173, !llvm.loop !18

._crit_edge.i177:                                 ; preds = %pmix_bfrops_base_tma_coord_destruct.exit.i, %.preheader.i171
  tail call void @free(ptr noundef nonnull %156) #22
  br label %pmix_bfrops_base_tma_value_free.exit

164:                                              ; preds = %1
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %168 = load i64, ptr %167, align 8
  %.not.i178 = icmp eq ptr %166, null
  br i1 %.not.i178, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i179

.preheader.i179:                                  ; preds = %164
  %.not2.i180 = icmp eq i64 %168, 0
  br i1 %.not2.i180, label %._crit_edge.i185, label %.lr.ph.i181

.lr.ph.i181:                                      ; preds = %.preheader.i179, %pmix_bfrops_base_tma_regattr_destruct.exit.i
  %.01.i182 = phi i64 [ %179, %pmix_bfrops_base_tma_regattr_destruct.exit.i ], [ 0, %.preheader.i179 ]
  %169 = getelementptr inbounds %struct.pmix_regattr_t, ptr %166, i64 %.01.i182
  %170 = load ptr, ptr %169, align 8
  %.not.i.i183 = icmp eq ptr %170, null
  br i1 %.not.i.i183, label %172, label %171

171:                                              ; preds = %.lr.ph.i181
  tail call void @free(ptr noundef nonnull %170) #22
  store ptr null, ptr %169, align 8
  br label %172

172:                                              ; preds = %171, %.lr.ph.i181
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 528
  %174 = load ptr, ptr %173, align 8
  %.not11.i.i = icmp eq ptr %174, null
  br i1 %.not11.i.i, label %pmix_bfrops_base_tma_regattr_destruct.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %172
  %175 = load ptr, ptr %174, align 8
  %.not101.i.i.i = icmp eq ptr %175, null
  br i1 %.not101.i.i.i, label %pmix_bfrops_base_tma_argv_free.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %176 = phi ptr [ %178, %.lr.ph.i.i.i ], [ %175, %.preheader.i.i.i ]
  %.02.i.i.i = phi ptr [ %177, %.lr.ph.i.i.i ], [ %174, %.preheader.i.i.i ]
  tail call void @free(ptr noundef nonnull %176) #22
  %177 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 8
  %178 = load ptr, ptr %177, align 8
  %.not10.i.i.i = icmp eq ptr %178, null
  br i1 %.not10.i.i.i, label %pmix_bfrops_base_tma_argv_free.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !15

pmix_bfrops_base_tma_argv_free.exit.i.i:          ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  tail call void @free(ptr noundef nonnull %174) #22
  store ptr null, ptr %173, align 8
  br label %pmix_bfrops_base_tma_regattr_destruct.exit.i

pmix_bfrops_base_tma_regattr_destruct.exit.i:     ; preds = %pmix_bfrops_base_tma_argv_free.exit.i.i, %172
  %179 = add nuw i64 %.01.i182, 1
  %exitcond.not.i184 = icmp eq i64 %179, %168
  br i1 %exitcond.not.i184, label %._crit_edge.i185, label %.lr.ph.i181, !llvm.loop !19

._crit_edge.i185:                                 ; preds = %pmix_bfrops_base_tma_regattr_destruct.exit.i, %.preheader.i179
  tail call void @free(ptr noundef nonnull %166) #22
  br label %pmix_bfrops_base_tma_value_free.exit

180:                                              ; preds = %1
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = load i64, ptr %183, align 8
  tail call void @pmix_hwloc_release_cpuset(ptr noundef %182, i64 noundef %184) #22
  br label %pmix_bfrops_base_tma_value_free.exit

185:                                              ; preds = %1
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %189 = load i64, ptr %188, align 8
  tail call void @pmix_hwloc_release_topology(ptr noundef %187, i64 noundef %189) #22
  br label %pmix_bfrops_base_tma_value_free.exit

190:                                              ; preds = %1
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %194 = load i64, ptr %193, align 8
  tail call fastcc void @pmix_bfrops_base_tma_geometry_free(ptr noundef %192, i64 noundef %194)
  br label %pmix_bfrops_base_tma_value_free.exit

195:                                              ; preds = %1
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %199 = load i64, ptr %198, align 8
  %.not.i186 = icmp eq ptr %197, null
  br i1 %.not.i186, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i187

.preheader.i187:                                  ; preds = %195
  %.not2.i188 = icmp eq i64 %199, 0
  br i1 %.not2.i188, label %._crit_edge.i193, label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %.preheader.i187, %pmix_bfrops_base_tma_device_destruct.exit.i
  %.01.i190 = phi i64 [ %207, %pmix_bfrops_base_tma_device_destruct.exit.i ], [ 0, %.preheader.i187 ]
  %200 = getelementptr inbounds %struct.pmix_device, ptr %197, i64 %.01.i190
  %201 = load ptr, ptr %200, align 8
  %.not.i.i191 = icmp eq ptr %201, null
  br i1 %.not.i.i191, label %203, label %202

202:                                              ; preds = %.lr.ph.i189
  tail call void @free(ptr noundef nonnull %201) #22
  br label %203

203:                                              ; preds = %202, %.lr.ph.i189
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %205 = load ptr, ptr %204, align 8
  %.not7.i.i = icmp eq ptr %205, null
  br i1 %.not7.i.i, label %pmix_bfrops_base_tma_device_destruct.exit.i, label %206

206:                                              ; preds = %203
  tail call void @free(ptr noundef nonnull %205) #22
  br label %pmix_bfrops_base_tma_device_destruct.exit.i

pmix_bfrops_base_tma_device_destruct.exit.i:      ; preds = %206, %203
  %207 = add nuw i64 %.01.i190, 1
  %exitcond.not.i192 = icmp eq i64 %207, %199
  br i1 %exitcond.not.i192, label %._crit_edge.i193, label %.lr.ph.i189, !llvm.loop !20

._crit_edge.i193:                                 ; preds = %pmix_bfrops_base_tma_device_destruct.exit.i, %.preheader.i187
  tail call void @free(ptr noundef nonnull %197) #22
  br label %pmix_bfrops_base_tma_value_free.exit

208:                                              ; preds = %1
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %210 = load ptr, ptr %209, align 8
  %.not.i194 = icmp eq ptr %210, null
  br i1 %.not.i194, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %208
  tail call void @free(ptr noundef nonnull %210) #22
  br label %pmix_bfrops_base_tma_value_free.exit

211:                                              ; preds = %1
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %215 = load i64, ptr %214, align 8
  %.not.i195 = icmp eq ptr %213, null
  br i1 %.not.i195, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i196

.preheader.i196:                                  ; preds = %211
  %.not2.i197 = icmp eq i64 %215, 0
  br i1 %.not2.i197, label %._crit_edge.i203, label %.lr.ph.i198

.lr.ph.i198:                                      ; preds = %.preheader.i196, %pmix_bfrops_base_tma_device_distance_destruct.exit.i
  %.01.i199 = phi i64 [ %223, %pmix_bfrops_base_tma_device_distance_destruct.exit.i ], [ 0, %.preheader.i196 ]
  %216 = getelementptr inbounds %struct.pmix_device_distance, ptr %213, i64 %.01.i199
  %217 = load ptr, ptr %216, align 8
  %.not.i.i200 = icmp eq ptr %217, null
  br i1 %.not.i.i200, label %219, label %218

218:                                              ; preds = %.lr.ph.i198
  tail call void @free(ptr noundef nonnull %217) #22
  br label %219

219:                                              ; preds = %218, %.lr.ph.i198
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %221 = load ptr, ptr %220, align 8
  %.not7.i.i201 = icmp eq ptr %221, null
  br i1 %.not7.i.i201, label %pmix_bfrops_base_tma_device_distance_destruct.exit.i, label %222

222:                                              ; preds = %219
  tail call void @free(ptr noundef nonnull %221) #22
  br label %pmix_bfrops_base_tma_device_distance_destruct.exit.i

pmix_bfrops_base_tma_device_distance_destruct.exit.i: ; preds = %222, %219
  %223 = add nuw i64 %.01.i199, 1
  %exitcond.not.i202 = icmp eq i64 %223, %215
  br i1 %exitcond.not.i202, label %._crit_edge.i203, label %.lr.ph.i198, !llvm.loop !21

._crit_edge.i203:                                 ; preds = %pmix_bfrops_base_tma_device_distance_destruct.exit.i, %.preheader.i196
  tail call void @free(ptr noundef nonnull %213) #22
  br label %pmix_bfrops_base_tma_value_free.exit

224:                                              ; preds = %1
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %228 = load i64, ptr %227, align 8
  %.not.i204 = icmp eq ptr %226, null
  br i1 %.not.i204, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i205

.preheader.i205:                                  ; preds = %224
  %.not2.i206 = icmp eq i64 %228, 0
  br i1 %.not2.i206, label %._crit_edge.i212, label %.lr.ph.i207

.lr.ph.i207:                                      ; preds = %.preheader.i205, %pmix_bfrops_base_tma_endpoint_destruct.exit.i
  %.01.i208 = phi i64 [ %240, %pmix_bfrops_base_tma_endpoint_destruct.exit.i ], [ 0, %.preheader.i205 ]
  %229 = getelementptr inbounds %struct.pmix_endpoint, ptr %226, i64 %.01.i208
  %230 = load ptr, ptr %229, align 8
  %.not.i.i209 = icmp eq ptr %230, null
  br i1 %.not.i.i209, label %232, label %231

231:                                              ; preds = %.lr.ph.i207
  tail call void @free(ptr noundef nonnull %230) #22
  br label %232

232:                                              ; preds = %231, %.lr.ph.i207
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %234 = load ptr, ptr %233, align 8
  %.not11.i.i210 = icmp eq ptr %234, null
  br i1 %.not11.i.i210, label %236, label %235

235:                                              ; preds = %232
  tail call void @free(ptr noundef nonnull %234) #22
  br label %236

236:                                              ; preds = %235, %232
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %238 = load ptr, ptr %237, align 8
  %.not12.i.i = icmp eq ptr %238, null
  br i1 %.not12.i.i, label %pmix_bfrops_base_tma_endpoint_destruct.exit.i, label %239

239:                                              ; preds = %236
  tail call void @free(ptr noundef nonnull %238) #22
  br label %pmix_bfrops_base_tma_endpoint_destruct.exit.i

pmix_bfrops_base_tma_endpoint_destruct.exit.i:    ; preds = %239, %236
  %240 = add nuw i64 %.01.i208, 1
  %exitcond.not.i211 = icmp eq i64 %240, %228
  br i1 %exitcond.not.i211, label %._crit_edge.i212, label %.lr.ph.i207, !llvm.loop !22

._crit_edge.i212:                                 ; preds = %pmix_bfrops_base_tma_endpoint_destruct.exit.i, %.preheader.i205
  tail call void @free(ptr noundef nonnull %226) #22
  br label %pmix_bfrops_base_tma_value_free.exit

241:                                              ; preds = %1
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %245 = load i64, ptr %244, align 8
  %.not50 = icmp eq i64 %245, 0
  br i1 %.not50, label %._crit_edge12, label %.lr.ph11

.lr.ph11:                                         ; preds = %241, %252
  %246 = phi i64 [ %253, %252 ], [ %245, %241 ]
  %.01329 = phi i64 [ %254, %252 ], [ 0, %241 ]
  %247 = getelementptr inbounds %struct.pmix_byte_object, ptr %243, i64 %.01329
  %248 = load ptr, ptr %247, align 8
  %.not = icmp eq ptr %248, null
  br i1 %.not, label %252, label %249

249:                                              ; preds = %.lr.ph11
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg, i64 64), align 8
  %251 = tail call i32 %250(ptr noundef nonnull %248) #22
  %.pre66 = load i64, ptr %244, align 8
  br label %252

252:                                              ; preds = %.lr.ph11, %249
  %253 = phi i64 [ %246, %.lr.ph11 ], [ %.pre66, %249 ]
  %254 = add nuw i64 %.01329, 1
  %255 = icmp ult i64 %254, %253
  br i1 %255, label %.lr.ph11, label %._crit_edge12.loopexit, !llvm.loop !23

._crit_edge12.loopexit:                           ; preds = %252
  %.pre67 = load ptr, ptr %242, align 8
  br label %._crit_edge12

._crit_edge12:                                    ; preds = %._crit_edge12.loopexit, %241
  %256 = phi ptr [ %.pre67, %._crit_edge12.loopexit ], [ %243, %241 ]
  tail call void @free(ptr noundef %256) #22
  br label %pmix_bfrops_base_tma_value_free.exit

257:                                              ; preds = %1
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %261 = load i64, ptr %260, align 8
  %.not49 = icmp eq i64 %261, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %257, %pmix_bfrops_base_tma_data_buffer_destruct.exit
  %.08 = phi i64 [ %266, %pmix_bfrops_base_tma_data_buffer_destruct.exit ], [ 0, %257 ]
  %262 = getelementptr inbounds %struct.pmix_data_buffer, ptr %259, i64 %.08
  %263 = load ptr, ptr %262, align 8
  %.not.i213 = icmp eq ptr %263, null
  br i1 %.not.i213, label %pmix_bfrops_base_tma_data_buffer_destruct.exit, label %264

264:                                              ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %263) #22
  store ptr null, ptr %262, align 8
  br label %pmix_bfrops_base_tma_data_buffer_destruct.exit

pmix_bfrops_base_tma_data_buffer_destruct.exit:   ; preds = %.lr.ph, %264
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %265, i8 0, i64 32, i1 false)
  %266 = add nuw i64 %.08, 1
  %267 = load i64, ptr %260, align 8
  %268 = icmp ult i64 %266, %267
  br i1 %268, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !24

._crit_edge.loopexit:                             ; preds = %pmix_bfrops_base_tma_data_buffer_destruct.exit
  %.pre = load ptr, ptr %258, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %257
  %269 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %259, %257 ]
  tail call void @free(ptr noundef %269) #22
  br label %pmix_bfrops_base_tma_value_free.exit

270:                                              ; preds = %1
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %274 = load i64, ptr %273, align 8
  %.not.i214 = icmp eq ptr %272, null
  br i1 %.not.i214, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i215

.preheader.i215:                                  ; preds = %270
  %.not2.i216 = icmp eq i64 %274, 0
  br i1 %.not2.i216, label %._crit_edge.i222, label %.lr.ph.i217

.lr.ph.i217:                                      ; preds = %.preheader.i215, %pmix_bfrops_base_tma_proc_stats_destruct.exit.i
  %.01.i218 = phi i64 [ %282, %pmix_bfrops_base_tma_proc_stats_destruct.exit.i ], [ 0, %.preheader.i215 ]
  %275 = getelementptr inbounds %struct.pmix_proc_stats, ptr %272, i64 %.01.i218
  %276 = load ptr, ptr %275, align 8
  %.not.i.i219 = icmp eq ptr %276, null
  br i1 %.not.i.i219, label %278, label %277

277:                                              ; preds = %.lr.ph.i217
  tail call void @free(ptr noundef nonnull %276) #22
  store ptr null, ptr %275, align 8
  br label %278

278:                                              ; preds = %277, %.lr.ph.i217
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 272
  %280 = load ptr, ptr %279, align 8
  %.not9.i.i220 = icmp eq ptr %280, null
  br i1 %.not9.i.i220, label %pmix_bfrops_base_tma_proc_stats_destruct.exit.i, label %281

281:                                              ; preds = %278
  tail call void @free(ptr noundef nonnull %280) #22
  store ptr null, ptr %279, align 8
  br label %pmix_bfrops_base_tma_proc_stats_destruct.exit.i

pmix_bfrops_base_tma_proc_stats_destruct.exit.i:  ; preds = %281, %278
  %282 = add nuw i64 %.01.i218, 1
  %exitcond.not.i221 = icmp eq i64 %282, %274
  br i1 %exitcond.not.i221, label %._crit_edge.i222, label %.lr.ph.i217, !llvm.loop !25

._crit_edge.i222:                                 ; preds = %pmix_bfrops_base_tma_proc_stats_destruct.exit.i, %.preheader.i215
  tail call void @free(ptr noundef nonnull %272) #22
  br label %pmix_bfrops_base_tma_value_free.exit

283:                                              ; preds = %1
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %287 = load i64, ptr %286, align 8
  %.not.i223 = icmp eq ptr %285, null
  br i1 %.not.i223, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i224

.preheader.i224:                                  ; preds = %283
  %.not2.i225 = icmp eq i64 %287, 0
  br i1 %.not2.i225, label %._crit_edge.i230, label %.lr.ph.i226

.lr.ph.i226:                                      ; preds = %.preheader.i224, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i
  %.01.i227 = phi i64 [ %291, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i ], [ 0, %.preheader.i224 ]
  %288 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %285, i64 %.01.i227
  %289 = load ptr, ptr %288, align 8
  %.not.i.i228 = icmp eq ptr %289, null
  br i1 %.not.i.i228, label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i, label %290

290:                                              ; preds = %.lr.ph.i226
  tail call void @free(ptr noundef nonnull %289) #22
  store ptr null, ptr %288, align 8
  br label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i

pmix_bfrops_base_tma_disk_stats_destruct.exit.i:  ; preds = %290, %.lr.ph.i226
  %291 = add nuw i64 %.01.i227, 1
  %exitcond.not.i229 = icmp eq i64 %291, %287
  br i1 %exitcond.not.i229, label %._crit_edge.i230, label %.lr.ph.i226, !llvm.loop !26

._crit_edge.i230:                                 ; preds = %pmix_bfrops_base_tma_disk_stats_destruct.exit.i, %.preheader.i224
  tail call void @free(ptr noundef nonnull %285) #22
  br label %pmix_bfrops_base_tma_value_free.exit

292:                                              ; preds = %1
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %296 = load i64, ptr %295, align 8
  %.not.i231 = icmp eq ptr %294, null
  br i1 %.not.i231, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i232

.preheader.i232:                                  ; preds = %292
  %.not2.i233 = icmp eq i64 %296, 0
  br i1 %.not2.i233, label %._crit_edge.i238, label %.lr.ph.i234

.lr.ph.i234:                                      ; preds = %.preheader.i232, %pmix_bfrops_base_tma_net_stats_destruct.exit.i
  %.01.i235 = phi i64 [ %300, %pmix_bfrops_base_tma_net_stats_destruct.exit.i ], [ 0, %.preheader.i232 ]
  %297 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %294, i64 %.01.i235
  %298 = load ptr, ptr %297, align 8
  %.not.i.i236 = icmp eq ptr %298, null
  br i1 %.not.i.i236, label %pmix_bfrops_base_tma_net_stats_destruct.exit.i, label %299

299:                                              ; preds = %.lr.ph.i234
  tail call void @free(ptr noundef nonnull %298) #22
  store ptr null, ptr %297, align 8
  br label %pmix_bfrops_base_tma_net_stats_destruct.exit.i

pmix_bfrops_base_tma_net_stats_destruct.exit.i:   ; preds = %299, %.lr.ph.i234
  %300 = add nuw i64 %.01.i235, 1
  %exitcond.not.i237 = icmp eq i64 %300, %296
  br i1 %exitcond.not.i237, label %._crit_edge.i238, label %.lr.ph.i234, !llvm.loop !27

._crit_edge.i238:                                 ; preds = %pmix_bfrops_base_tma_net_stats_destruct.exit.i, %.preheader.i232
  tail call void @free(ptr noundef nonnull %294) #22
  br label %pmix_bfrops_base_tma_value_free.exit

301:                                              ; preds = %1
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %305 = load i64, ptr %304, align 8
  tail call fastcc void @pmix_bfrops_base_tma_node_stats_free(ptr noundef %303, i64 noundef %305)
  br label %pmix_bfrops_base_tma_value_free.exit

306:                                              ; preds = %1
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %308 = load ptr, ptr %307, align 8
  %.not146 = icmp eq ptr %308, null
  br i1 %.not146, label %pmix_bfrops_base_tma_value_free.exit, label %309

309:                                              ; preds = %306
  tail call void @free(ptr noundef nonnull %308) #22
  br label %pmix_bfrops_base_tma_value_free.exit

pmix_bfrops_base_tma_value_free.exit:             ; preds = %._crit_edge.i238, %292, %._crit_edge.i230, %283, %._crit_edge.i222, %270, %._crit_edge.i212, %224, %._crit_edge.i203, %211, %.preheader.preheader.i, %208, %._crit_edge.i193, %195, %._crit_edge.i185, %164, %._crit_edge.i177, %154, %._crit_edge.i169, %141, %._crit_edge19, %116, %._crit_edge.i, %99, %._crit_edge35, %42, %._crit_edge38, %31, %._crit_edge41, %24, %._crit_edge44, %17, %306, %309, %301, %._crit_edge, %._crit_edge12, %190, %185, %180, %113, %._crit_edge24, %._crit_edge28, %._crit_edge32, %._crit_edge48
  store i16 0, ptr %0, align 8
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %310, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_bfrops_base_value_destruct(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = load i16, ptr %0, align 8
  switch i16 %2, label %136 [
    i16 3, label %3
    i16 22, label %7
    i16 27, label %11
    i16 42, label %11
    i16 59, label %11
    i16 38, label %15
    i16 39, label %25
    i16 46, label %29
    i16 47, label %37
    i16 56, label %43
    i16 52, label %47
    i16 53, label %51
    i16 70, label %55
    i16 72, label %64
    i16 54, label %67
    i16 55, label %76
    i16 48, label %89
    i16 49, label %101
    i16 65, label %107
    i16 61, label %113
    i16 62, label %122
    i16 63, label %127
    i16 64, label %132
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not112 = icmp eq ptr %5, null
  br i1 %.not112, label %136, label %6

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %5) #22
  br label %136

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not111 = icmp eq ptr %9, null
  br i1 %.not111, label %136, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #22
  br label %136

11:                                               ; preds = %1, %1, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not110 = icmp eq ptr %13, null
  br i1 %.not110, label %136, label %14

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #22
  br label %136

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not109 = icmp eq ptr %17, null
  br i1 %.not109, label %136, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 264
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %21, label %20

20:                                               ; preds = %.lr.ph.i.preheader
  tail call void @free(ptr noundef nonnull %19) #22
  br label %21

21:                                               ; preds = %20, %.lr.ph.i.preheader
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 272
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %pmix_bfrops_base_tma_proc_info_destruct.exit.i, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #22
  br label %pmix_bfrops_base_tma_proc_info_destruct.exit.i

pmix_bfrops_base_tma_proc_info_destruct.exit.i:   ; preds = %24, %21
  tail call void @free(ptr noundef nonnull %17) #22
  br label %136

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not108 = icmp eq ptr %27, null
  br i1 %.not108, label %136, label %28

28:                                               ; preds = %25
  tail call fastcc void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef nonnull %27)
  tail call void @free(ptr noundef nonnull %27) #22
  br label %136

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not106 = icmp eq ptr %31, null
  br i1 %.not106, label %33, label %32

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %31) #22
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not107 = icmp eq ptr %35, null
  br i1 %.not107, label %136, label %36

36:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %35) #22
  br label %136

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not105 = icmp eq ptr %39, null
  br i1 %.not105, label %136, label %.lr.ph.i115.preheader

.lr.ph.i115.preheader:                            ; preds = %37
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i.i117 = icmp eq ptr %41, null
  br i1 %.not.i.i117, label %pmix_bfrops_base_tma_coord_destruct.exit.i, label %42

42:                                               ; preds = %.lr.ph.i115.preheader
  tail call void @free(ptr noundef nonnull %41) #22
  br label %pmix_bfrops_base_tma_coord_destruct.exit.i

pmix_bfrops_base_tma_coord_destruct.exit.i:       ; preds = %42, %.lr.ph.i115.preheader
  tail call void @free(ptr noundef nonnull %39) #22
  br label %136

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not104 = icmp eq ptr %45, null
  br i1 %.not104, label %136, label %46

46:                                               ; preds = %43
  tail call void @pmix_hwloc_destruct_topology(ptr noundef nonnull %45) #22
  tail call void @free(ptr noundef nonnull %45) #22
  br label %136

47:                                               ; preds = %1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not103 = icmp eq ptr %49, null
  br i1 %.not103, label %136, label %50

50:                                               ; preds = %47
  tail call void @pmix_hwloc_release_cpuset(ptr noundef nonnull %49, i64 noundef 1) #22
  br label %136

51:                                               ; preds = %1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not102 = icmp eq ptr %53, null
  br i1 %.not102, label %136, label %54

54:                                               ; preds = %51
  tail call fastcc void @pmix_bfrops_base_tma_geometry_free(ptr noundef nonnull %53, i64 noundef 1)
  br label %136

55:                                               ; preds = %1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not101 = icmp eq ptr %57, null
  br i1 %.not101, label %136, label %.lr.ph.i122.preheader

.lr.ph.i122.preheader:                            ; preds = %55
  %58 = load ptr, ptr %57, align 8
  %.not.i.i124 = icmp eq ptr %58, null
  br i1 %.not.i.i124, label %60, label %59

59:                                               ; preds = %.lr.ph.i122.preheader
  tail call void @free(ptr noundef nonnull %58) #22
  br label %60

60:                                               ; preds = %59, %.lr.ph.i122.preheader
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not7.i.i = icmp eq ptr %62, null
  br i1 %.not7.i.i, label %pmix_bfrops_base_tma_device_destruct.exit.i, label %63

63:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %62) #22
  br label %pmix_bfrops_base_tma_device_destruct.exit.i

pmix_bfrops_base_tma_device_destruct.exit.i:      ; preds = %63, %60
  tail call void @free(ptr noundef nonnull %57) #22
  br label %136

64:                                               ; preds = %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not100 = icmp eq ptr %66, null
  br i1 %.not100, label %136, label %pmix_bfrops_base_tma_resource_unit_free.exit

pmix_bfrops_base_tma_resource_unit_free.exit:     ; preds = %64
  tail call void @free(ptr noundef nonnull %66) #22
  br label %136

67:                                               ; preds = %1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not99 = icmp eq ptr %69, null
  br i1 %.not99, label %136, label %.lr.ph.i130.preheader

.lr.ph.i130.preheader:                            ; preds = %67
  %70 = load ptr, ptr %69, align 8
  %.not.i.i132 = icmp eq ptr %70, null
  br i1 %.not.i.i132, label %72, label %71

71:                                               ; preds = %.lr.ph.i130.preheader
  tail call void @free(ptr noundef nonnull %70) #22
  br label %72

72:                                               ; preds = %71, %.lr.ph.i130.preheader
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not7.i.i133 = icmp eq ptr %74, null
  br i1 %.not7.i.i133, label %pmix_bfrops_base_tma_device_distance_destruct.exit.i, label %75

75:                                               ; preds = %72
  tail call void @free(ptr noundef nonnull %74) #22
  br label %pmix_bfrops_base_tma_device_distance_destruct.exit.i

pmix_bfrops_base_tma_device_distance_destruct.exit.i: ; preds = %75, %72
  tail call void @free(ptr noundef nonnull %69) #22
  br label %136

76:                                               ; preds = %1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not98 = icmp eq ptr %78, null
  br i1 %.not98, label %136, label %.lr.ph.i138.preheader

.lr.ph.i138.preheader:                            ; preds = %76
  %79 = load ptr, ptr %78, align 8
  %.not.i.i140 = icmp eq ptr %79, null
  br i1 %.not.i.i140, label %81, label %80

80:                                               ; preds = %.lr.ph.i138.preheader
  tail call void @free(ptr noundef nonnull %79) #22
  br label %81

81:                                               ; preds = %80, %.lr.ph.i138.preheader
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not11.i.i = icmp eq ptr %83, null
  br i1 %.not11.i.i, label %85, label %84

84:                                               ; preds = %81
  tail call void @free(ptr noundef nonnull %83) #22
  br label %85

85:                                               ; preds = %84, %81
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %87 = load ptr, ptr %86, align 8
  %.not12.i.i = icmp eq ptr %87, null
  br i1 %.not12.i.i, label %pmix_bfrops_base_tma_endpoint_destruct.exit.i, label %88

88:                                               ; preds = %85
  tail call void @free(ptr noundef nonnull %87) #22
  br label %pmix_bfrops_base_tma_endpoint_destruct.exit.i

pmix_bfrops_base_tma_endpoint_destruct.exit.i:    ; preds = %88, %85
  tail call void @free(ptr noundef nonnull %78) #22
  br label %136

89:                                               ; preds = %1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not97 = icmp eq ptr %91, null
  br i1 %.not97, label %136, label %.lr.ph.i145.preheader

.lr.ph.i145.preheader:                            ; preds = %89
  %92 = load ptr, ptr %91, align 8
  %.not.i.i147 = icmp eq ptr %92, null
  br i1 %.not.i.i147, label %94, label %93

93:                                               ; preds = %.lr.ph.i145.preheader
  tail call void @free(ptr noundef nonnull %92) #22
  store ptr null, ptr %91, align 8
  br label %94

94:                                               ; preds = %93, %.lr.ph.i145.preheader
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 528
  %96 = load ptr, ptr %95, align 8
  %.not11.i.i148 = icmp eq ptr %96, null
  br i1 %.not11.i.i148, label %pmix_bfrops_base_tma_regattr_destruct.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %94
  %97 = load ptr, ptr %96, align 8
  %.not101.i.i.i = icmp eq ptr %97, null
  br i1 %.not101.i.i.i, label %pmix_bfrops_base_tma_argv_free.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %98 = phi ptr [ %100, %.lr.ph.i.i.i ], [ %97, %.preheader.i.i.i ]
  %.02.i.i.i = phi ptr [ %99, %.lr.ph.i.i.i ], [ %96, %.preheader.i.i.i ]
  tail call void @free(ptr noundef nonnull %98) #22
  %99 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not10.i.i.i = icmp eq ptr %100, null
  br i1 %.not10.i.i.i, label %pmix_bfrops_base_tma_argv_free.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !15

pmix_bfrops_base_tma_argv_free.exit.i.i:          ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  tail call void @free(ptr noundef nonnull %96) #22
  br label %pmix_bfrops_base_tma_regattr_destruct.exit.i

pmix_bfrops_base_tma_regattr_destruct.exit.i:     ; preds = %pmix_bfrops_base_tma_argv_free.exit.i.i, %94
  tail call void @free(ptr noundef nonnull %91) #22
  br label %136

101:                                              ; preds = %1
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not96 = icmp eq ptr %103, null
  br i1 %.not96, label %136, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg, i64 64), align 8
  %106 = tail call i32 %105(ptr noundef nonnull %103) #22
  br label %136

107:                                              ; preds = %1
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not95 = icmp eq ptr %109, null
  br i1 %.not95, label %136, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %109, align 8
  %.not.i.i151 = icmp eq ptr %111, null
  br i1 %.not.i.i151, label %pmix_bfrops_base_tma_data_buffer_release.exit, label %112

112:                                              ; preds = %110
  tail call void @free(ptr noundef nonnull %111) #22
  br label %pmix_bfrops_base_tma_data_buffer_release.exit

pmix_bfrops_base_tma_data_buffer_release.exit:    ; preds = %110, %112
  tail call void @free(ptr noundef nonnull %109) #22
  br label %136

113:                                              ; preds = %1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not94 = icmp eq ptr %115, null
  br i1 %.not94, label %136, label %.lr.ph.i154.preheader

.lr.ph.i154.preheader:                            ; preds = %113
  %116 = load ptr, ptr %115, align 8
  %.not.i.i156 = icmp eq ptr %116, null
  br i1 %.not.i.i156, label %118, label %117

117:                                              ; preds = %.lr.ph.i154.preheader
  tail call void @free(ptr noundef nonnull %116) #22
  store ptr null, ptr %115, align 8
  br label %118

118:                                              ; preds = %117, %.lr.ph.i154.preheader
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 272
  %120 = load ptr, ptr %119, align 8
  %.not9.i.i157 = icmp eq ptr %120, null
  br i1 %.not9.i.i157, label %pmix_bfrops_base_tma_proc_stats_destruct.exit.i, label %121

121:                                              ; preds = %118
  tail call void @free(ptr noundef nonnull %120) #22
  br label %pmix_bfrops_base_tma_proc_stats_destruct.exit.i

pmix_bfrops_base_tma_proc_stats_destruct.exit.i:  ; preds = %121, %118
  tail call void @free(ptr noundef nonnull %115) #22
  store ptr null, ptr %114, align 8
  br label %136

122:                                              ; preds = %1
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not93 = icmp eq ptr %124, null
  br i1 %.not93, label %136, label %.lr.ph.i162.preheader

.lr.ph.i162.preheader:                            ; preds = %122
  %125 = load ptr, ptr %124, align 8
  %.not.i.i164 = icmp eq ptr %125, null
  br i1 %.not.i.i164, label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i, label %126

126:                                              ; preds = %.lr.ph.i162.preheader
  tail call void @free(ptr noundef nonnull %125) #22
  br label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i

pmix_bfrops_base_tma_disk_stats_destruct.exit.i:  ; preds = %126, %.lr.ph.i162.preheader
  tail call void @free(ptr noundef nonnull %124) #22
  store ptr null, ptr %123, align 8
  br label %136

127:                                              ; preds = %1
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not92 = icmp eq ptr %129, null
  br i1 %.not92, label %136, label %.lr.ph.i169.preheader

.lr.ph.i169.preheader:                            ; preds = %127
  %130 = load ptr, ptr %129, align 8
  %.not.i.i171 = icmp eq ptr %130, null
  br i1 %.not.i.i171, label %pmix_bfrops_base_tma_net_stats_destruct.exit.i, label %131

131:                                              ; preds = %.lr.ph.i169.preheader
  tail call void @free(ptr noundef nonnull %130) #22
  br label %pmix_bfrops_base_tma_net_stats_destruct.exit.i

pmix_bfrops_base_tma_net_stats_destruct.exit.i:   ; preds = %131, %.lr.ph.i169.preheader
  tail call void @free(ptr noundef nonnull %129) #22
  store ptr null, ptr %128, align 8
  br label %136

132:                                              ; preds = %1
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not = icmp eq ptr %134, null
  br i1 %.not, label %136, label %135

135:                                              ; preds = %132
  tail call fastcc void @pmix_bfrops_base_tma_node_stats_free(ptr noundef nonnull %134, i64 noundef 1)
  store ptr null, ptr %133, align 8
  br label %136

136:                                              ; preds = %1, %132, %135, %127, %pmix_bfrops_base_tma_net_stats_destruct.exit.i, %122, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i, %113, %pmix_bfrops_base_tma_proc_stats_destruct.exit.i, %107, %pmix_bfrops_base_tma_data_buffer_release.exit, %101, %104, %89, %pmix_bfrops_base_tma_regattr_destruct.exit.i, %76, %pmix_bfrops_base_tma_endpoint_destruct.exit.i, %67, %pmix_bfrops_base_tma_device_distance_destruct.exit.i, %64, %pmix_bfrops_base_tma_resource_unit_free.exit, %55, %pmix_bfrops_base_tma_device_destruct.exit.i, %51, %54, %47, %50, %43, %46, %37, %pmix_bfrops_base_tma_coord_destruct.exit.i, %33, %36, %25, %28, %15, %pmix_bfrops_base_tma_proc_info_destruct.exit.i, %11, %14, %7, %10, %3, %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_value_xfer(ptr noundef initializes((0, 2)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef initializes((0, 2)) %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = load i16, ptr %1, align 8
  store i16 %3, ptr %0, align 8
  switch i16 %3, label %262 [
    i16 0, label %pmix_bfrops_base_tma_copy_resource_unit.exit
    i16 1, label %4
    i16 2, label %9
    i16 3, label %13
    i16 4, label %21
    i16 5, label %25
    i16 6, label %29
    i16 7, label %33
    i16 8, label %37
    i16 9, label %41
    i16 10, label %45
    i16 11, label %49
    i16 12, label %53
    i16 13, label %57
    i16 69, label %57
    i16 14, label %61
    i16 15, label %65
    i16 66, label %65
    i16 67, label %65
    i16 68, label %65
    i16 16, label %69
    i16 17, label %73
    i16 18, label %77
    i16 19, label %80
    i16 20, label %84
    i16 40, label %88
    i16 60, label %92
    i16 22, label %97
    i16 27, label %104
    i16 42, label %104
    i16 49, label %104
    i16 59, label %104
    i16 30, label %117
    i16 32, label %121
    i16 33, label %125
    i16 37, label %129
    i16 38, label %133
    i16 39, label %138
    i16 31, label %143
    i16 43, label %147
    i16 71, label %151
    i16 46, label %155
    i16 47, label %171
    i16 51, label %176
    i16 50, label %180
    i16 56, label %184
    i16 52, label %191
    i16 58, label %198
    i16 53, label %202
    i16 57, label %207
    i16 70, label %211
    i16 72, label %216
    i16 54, label %222
    i16 55, label %227
    i16 48, label %232
    i16 65, label %237
    i16 61, label %242
    i16 62, label %247
    i16 63, label %252
    i16 64, label %257
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = and i8 %6, 1
  store i8 %8, ptr %7, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not171 = icmp eq ptr %15, null
  br i1 %.not171, label %19, label %16

16:                                               ; preds = %13
  %17 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %15) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %20, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %24, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %27, ptr %28, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %30, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %35, ptr %36, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i16, ptr %39, align 8
  store i16 %40, ptr %38, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %42, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %50, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i8, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %55, ptr %56, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

57:                                               ; preds = %2, %2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i16, ptr %59, align 8
  store i16 %60, ptr %58, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

61:                                               ; preds = %2
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %62, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

65:                                               ; preds = %2, %2, %2, %2
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %66, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

69:                                               ; preds = %2
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load float, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %71, ptr %72, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

73:                                               ; preds = %2
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %75, ptr %76, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

77:                                               ; preds = %2
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

80:                                               ; preds = %2
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr %81, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

84:                                               ; preds = %2
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %85, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

88:                                               ; preds = %2
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %89, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

92:                                               ; preds = %2
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_nspace(ptr noundef nonnull %93, ptr noundef %95)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

97:                                               ; preds = %2
  %98 = tail call noalias noundef dereferenceable_or_null(260) ptr @malloc(i64 noundef 260) #23
  %.not.i = icmp eq ptr %98, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_proc_create.exit.thread, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %98, i8 0, i64 256, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 256
  store i32 -1, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %98, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load ptr, ptr %101, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %98, ptr noundef nonnull align 4 dereferenceable(260) %102, i64 260, i1 false)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

pmix_bfrops_base_tma_proc_create.exit.thread:     ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %103, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

104:                                              ; preds = %2, %2, %2, %2
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not169 = icmp eq ptr %107, null
  br i1 %.not169, label %116, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %110 = load i64, ptr %109, align 8
  %.not170 = icmp eq i64 %110, 0
  br i1 %.not170, label %116, label %111

111:                                              ; preds = %108
  %112 = tail call noalias noundef ptr @malloc(i64 noundef %110) #23
  store ptr %112, ptr %105, align 8
  %113 = load ptr, ptr %106, align 8
  %114 = load i64, ptr %109, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %113, i64 %114, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %114, ptr %115, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

116:                                              ; preds = %108, %104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

117:                                              ; preds = %2
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = load i8, ptr %119, align 8
  store i8 %120, ptr %118, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

121:                                              ; preds = %2
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %124 = load i8, ptr %123, align 8
  store i8 %124, ptr %122, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

125:                                              ; preds = %2
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %128 = load i8, ptr %127, align 8
  store i8 %128, ptr %126, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

129:                                              ; preds = %2
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %132 = load i8, ptr %131, align 8
  store i8 %132, ptr %130, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

133:                                              ; preds = %2
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_pinfo(ptr noundef nonnull %134, ptr noundef %136)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

138:                                              ; preds = %2
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_darray(ptr noundef nonnull %139, ptr noundef %141)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

143:                                              ; preds = %2
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %145, ptr %146, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

147:                                              ; preds = %2
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %150 = load i8, ptr %149, align 8
  store i8 %150, ptr %148, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

151:                                              ; preds = %2
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %154 = load i8, ptr %153, align 8
  store i8 %154, ptr %152, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

155:                                              ; preds = %2
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %156, i8 0, i64 17, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not = icmp eq ptr %158, null
  br i1 %.not, label %161, label %159

159:                                              ; preds = %155
  %160 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %158) #22
  store ptr %160, ptr %156, align 8
  br label %161

161:                                              ; preds = %159, %155
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %163 = load ptr, ptr %162, align 8
  %.not168 = icmp eq ptr %163, null
  br i1 %.not168, label %167, label %164

164:                                              ; preds = %161
  %165 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %163) #22
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %165, ptr %166, align 8
  br label %167

167:                                              ; preds = %164, %161
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %169 = load i8, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %169, ptr %170, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

171:                                              ; preds = %2
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_coord(ptr noundef nonnull %172, ptr noundef %174)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

176:                                              ; preds = %2
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %179 = load i8, ptr %178, align 8
  store i8 %179, ptr %177, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

180:                                              ; preds = %2
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %183 = load i8, ptr %182, align 8
  store i8 %183, ptr %181, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

184:                                              ; preds = %2
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_topology(ptr noundef nonnull %185, ptr noundef %187)
  switch i32 %188, label %pmix_bfrops_base_tma_copy_resource_unit.exit [
    i32 -31, label %189
    i32 -47, label %189
  ]

189:                                              ; preds = %184, %184
  %190 = load ptr, ptr %186, align 8
  store ptr %190, ptr %185, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

191:                                              ; preds = %2
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_cpuset(ptr noundef nonnull %192, ptr noundef %194)
  switch i32 %195, label %pmix_bfrops_base_tma_copy_resource_unit.exit [
    i32 -31, label %196
    i32 -47, label %196
  ]

196:                                              ; preds = %191, %191
  %197 = load ptr, ptr %193, align 8
  store ptr %197, ptr %192, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

198:                                              ; preds = %2
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %201 = load i16, ptr %200, align 8
  store i16 %201, ptr %199, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

202:                                              ; preds = %2
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_geometry(ptr noundef nonnull %203, ptr noundef %205)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

207:                                              ; preds = %2
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %210 = load i64, ptr %209, align 8
  store i64 %210, ptr %208, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

211:                                              ; preds = %2
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_device(ptr noundef nonnull %212, ptr noundef %214)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

216:                                              ; preds = %2
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %218 = load ptr, ptr %217, align 8
  %calloc.i.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %219 = icmp eq ptr %calloc.i.i, null
  br i1 %219, label %pmix_bfrops_base_tma_copy_resource_unit.exit, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %calloc.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %218, i64 16, i1 false)
  store ptr %calloc.i.i, ptr %221, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

222:                                              ; preds = %2
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_devdist(ptr noundef nonnull %223, ptr noundef %225)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

227:                                              ; preds = %2
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_endpoint(ptr noundef nonnull %228, ptr noundef %230)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

232:                                              ; preds = %2
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_regattr(ptr noundef nonnull %233, ptr noundef %235)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

237:                                              ; preds = %2
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_dbuf(ptr noundef nonnull %238, ptr noundef %240)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

242:                                              ; preds = %2
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_pstats(ptr noundef nonnull %243, ptr noundef %245)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

247:                                              ; preds = %2
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_dkstats(ptr noundef nonnull %248, ptr noundef %250)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

252:                                              ; preds = %2
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_netstats(ptr noundef nonnull %253, ptr noundef %255)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

257:                                              ; preds = %2
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_ndstats(ptr noundef nonnull %258, ptr noundef %260)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

262:                                              ; preds = %2
  %263 = zext i16 %3 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef %263) #22
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

pmix_bfrops_base_tma_copy_resource_unit.exit:     ; preds = %220, %216, %pmix_bfrops_base_tma_proc_create.exit.thread, %4, %9, %21, %25, %29, %33, %37, %41, %45, %49, %53, %57, %61, %65, %69, %73, %77, %80, %84, %88, %.preheader.i.preheader, %117, %121, %125, %129, %143, %147, %151, %167, %176, %180, %198, %207, %2, %19, %16, %116, %111, %189, %196, %184, %191, %262, %257, %252, %247, %242, %237, %232, %227, %222, %211, %202, %171, %138, %133, %92
  %.0 = phi i32 [ -1, %262 ], [ %261, %257 ], [ %256, %252 ], [ %251, %247 ], [ %246, %242 ], [ %241, %237 ], [ %236, %232 ], [ %231, %227 ], [ %226, %222 ], [ %215, %211 ], [ %206, %202 ], [ %175, %171 ], [ %142, %138 ], [ %137, %133 ], [ %96, %92 ], [ 0, %191 ], [ 0, %184 ], [ 0, %196 ], [ 0, %189 ], [ 0, %111 ], [ 0, %116 ], [ 0, %16 ], [ 0, %19 ], [ 0, %2 ], [ 0, %207 ], [ 0, %198 ], [ 0, %180 ], [ 0, %176 ], [ 0, %167 ], [ 0, %151 ], [ 0, %147 ], [ 0, %143 ], [ 0, %129 ], [ 0, %125 ], [ 0, %121 ], [ 0, %117 ], [ 0, %.preheader.i.preheader ], [ 0, %88 ], [ 0, %84 ], [ 0, %80 ], [ 0, %77 ], [ 0, %73 ], [ 0, %69 ], [ 0, %65 ], [ 0, %61 ], [ 0, %57 ], [ 0, %53 ], [ 0, %49 ], [ 0, %45 ], [ 0, %41 ], [ 0, %37 ], [ 0, %33 ], [ 0, %29 ], [ 0, %25 ], [ 0, %21 ], [ 0, %9 ], [ 0, %4 ], [ -32, %pmix_bfrops_base_tma_proc_create.exit.thread ], [ 0, %220 ], [ -32, %216 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @pmix_bfrop_buffer_extend(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  br label %pmix_bfrops_base_tma_buffer_extend.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 %9, %11
  %.not.i = icmp ult i64 %12, %1
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8
  br label %pmix_bfrops_base_tma_buffer_extend.exit

16:                                               ; preds = %7
  %17 = add i64 %11, %1
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 288), align 8
  %.not54.i = icmp ult i64 %17, %18
  br i1 %.not54.i, label %24, label %19

19:                                               ; preds = %16
  %20 = add i64 %18, %17
  %.fr55.i = freeze i64 %20
  %21 = add i64 %.fr55.i, -1
  %22 = urem i64 %21, %18
  %23 = sub nuw i64 %21, %22
  br label %.loopexit.i

24:                                               ; preds = %16
  %25 = icmp eq i64 %9, 0
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 280), align 8
  %spec.select.i = select i1 %25, i64 %26, i64 %9
  br label %27

27:                                               ; preds = %27, %24
  %.2.i = phi i64 [ %spec.select.i, %24 ], [ %29, %27 ]
  %28 = icmp ult i64 %.2.i, %17
  %29 = shl i64 %.2.i, 1
  br i1 %28, label %27, label %.loopexit.i, !llvm.loop !28

.loopexit.i:                                      ; preds = %27, %19
  %.045.i = phi i64 [ %23, %19 ], [ %.2.i, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = load ptr, ptr %30, align 8
  %.not56.i = icmp eq ptr %31, null
  br i1 %.not56.i, label %46, label %32

32:                                               ; preds = %.loopexit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %36
  %42 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %31, i64 noundef %.045.i) #25
  %43 = getelementptr inbounds i8, ptr %42, i64 %37
  %44 = load i64, ptr %8, align 8
  %45 = sub i64 %.045.i, %44
  tail call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 %45, i1 false)
  br label %47

46:                                               ; preds = %.loopexit.i
  store i64 0, ptr %10, align 8
  %calloc.i = tail call ptr @calloc(i64 1, i64 %.045.i)
  br label %47

47:                                               ; preds = %46, %32
  %.sink.i = phi ptr [ %calloc.i, %46 ], [ %42, %32 ]
  %.044.i = phi i64 [ 0, %46 ], [ %37, %32 ]
  %.0.i = phi i64 [ 0, %46 ], [ %41, %32 ]
  store ptr %.sink.i, ptr %30, align 8
  %48 = icmp eq ptr %.sink.i, null
  br i1 %48, label %pmix_bfrops_base_tma_buffer_extend.exit, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %.sink.i, i64 %.044.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %.sink.i, i64 %.0.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %52, ptr %53, align 8
  store i64 %.045.i, ptr %8, align 8
  br label %pmix_bfrops_base_tma_buffer_extend.exit

pmix_bfrops_base_tma_buffer_extend.exit:          ; preds = %4, %13, %47, %49
  %.046.i = phi ptr [ %6, %4 ], [ %15, %13 ], [ %50, %49 ], [ null, %47 ]
  ret ptr %.046.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @pmix_bfrop_too_small(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ult ptr %4, %6
  %8 = ptrtoint ptr %4 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, %1
  %.0 = select i1 %7, i1 true, i1 %11
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrop_store_data_type(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca i16, align 2
  store i16 %2, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp sgt i32 %6, 13
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %pmix_pointer_array_get_item.exit.thread, label %12

12:                                               ; preds = %pmix_pointer_array_get_item.exit
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 %14(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 13) #22
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %3, %pmix_pointer_array_get_item.exit, %12
  %.0 = phi i32 [ %15, %12 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrop_get_data_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp sgt i32 %6, 13
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %pmix_pointer_array_get_item.exit.thread, label %12

12:                                               ; preds = %pmix_pointer_array_get_item.exit
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 %14(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, i16 noundef zeroext 13) #22
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %3, %pmix_pointer_array_get_item.exit, %12
  %.0 = phi i32 [ %15, %12 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @pmix_bfrops_base_data_type_string(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #8 {
  %3 = zext i16 %1 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8
  %.not.i = icmp sgt i32 %5, %3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = zext i16 %1 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %pmix_pointer_array_get_item.exit.thread, label %12

12:                                               ; preds = %pmix_pointer_array_get_item.exit
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %14 = load ptr, ptr %13, align 8
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %2, %pmix_pointer_array_get_item.exit, %12
  %.0 = phi ptr [ %14, %12 ], [ null, %pmix_pointer_array_get_item.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @PMIx_Info_list_start() local_unnamed_addr #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 56), align 8
  %2 = tail call noalias noundef ptr @malloc(i64 noundef %1) #23
  %3 = load i32, ptr @pmix_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %3, %4
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %0
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #22
  br label %6

6:                                                ; preds = %5, %0
  %.not22.i = icmp eq ptr %2, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %7

7:                                                ; preds = %6
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %2, ptr noundef null) #22
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @pmix_list_t_class, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %14 = load ptr, ptr %13, align 8
  %.not6.i.i = icmp eq ptr %14, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %15 = phi ptr [ %17, %.lr.ph.i.i ], [ %14, %7 ]
  %.07.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %13, %7 ]
  tail call void %15(ptr noundef nonnull %2) #22
  %16 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !29

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %6, %7
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @PMIx_Info_list_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 56), align 8
  %6 = tail call noalias noundef ptr @malloc(i64 noundef %5) #23
  %7 = load i32, ptr @pmix_class_init_epoch, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %7, %8
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %4
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_infolist_t_class) #22
  br label %10

10:                                               ; preds = %9, %4
  %.not22.i = icmp eq ptr %6, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %6, ptr noundef null) #22
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @pmix_infolist_t_class, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 40), align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i.i = icmp eq ptr %18, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %19 = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %11 ]
  %.07.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %11 ]
  tail call void %19(ptr noundef nonnull %6) #22
  %20 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !29

.loopexit:                                        ; preds = %.lr.ph.i.i, %11
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %23 = tail call i32 @PMIx_Info_load(ptr noundef nonnull %22, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 120
  store volatile ptr %6, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %24, ptr %29, align 8
  store ptr %6, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %31 = load volatile i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store volatile i64 %32, ptr %30, align 8
  br label %pmix_obj_new_tma.exit

pmix_obj_new_tma.exit:                            ; preds = %10, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -32, %10 ]
  ret i32 %.0
}

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @PMIx_Info_list_prepend(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 56), align 8
  %6 = tail call noalias noundef ptr @malloc(i64 noundef %5) #23
  %7 = load i32, ptr @pmix_class_init_epoch, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %7, %8
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %4
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_infolist_t_class) #22
  br label %10

10:                                               ; preds = %9, %4
  %.not22.i = icmp eq ptr %6, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %6, ptr noundef null) #22
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @pmix_infolist_t_class, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 40), align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i.i = icmp eq ptr %18, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %19 = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %11 ]
  %.07.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %11 ]
  tail call void %19(ptr noundef nonnull %6) #22
  %20 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !29

.loopexit:                                        ; preds = %.lr.ph.i.i, %11
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %23 = tail call i32 @PMIx_Info_load(ptr noundef nonnull %22, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %24, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 128
  store volatile ptr %6, ptr %29, align 8
  store ptr %6, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %31 = load volatile i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store volatile i64 %32, ptr %30, align 8
  br label %pmix_obj_new_tma.exit

pmix_obj_new_tma.exit:                            ; preds = %10, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -32, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @PMIx_Info_list_insert(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 56), align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #23
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %5, %6
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %2
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_infolist_t_class) #22
  br label %8

8:                                                ; preds = %7, %2
  %.not22.i = icmp eq ptr %4, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %9

9:                                                ; preds = %8
  %10 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #22
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_infolist_t_class, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 40), align 8
  %16 = load ptr, ptr %15, align 8
  %.not6.i.i = icmp eq ptr %16, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %17 = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %9 ]
  %.07.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %15, %9 ]
  tail call void %17(ptr noundef nonnull %4) #22
  %18 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !29

.loopexit:                                        ; preds = %.lr.ph.i.i, %9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %20, ptr noundef nonnull align 8 dereferenceable(552) %1, i64 552, i1 false)
  tail call void @PMIx_Info_persistent(ptr noundef nonnull %20) #22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 120
  store volatile ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %21, ptr %26, align 8
  store ptr %4, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %28 = load volatile i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store volatile i64 %29, ptr %27, align 8
  br label %pmix_obj_new_tma.exit

pmix_obj_new_tma.exit:                            ; preds = %8, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -32, %8 ]
  ret i32 %.0
}

declare void @PMIx_Info_persistent(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @PMIx_Info_list_xfer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 56), align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #23
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %5, %6
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %2
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_infolist_t_class) #22
  br label %8

8:                                                ; preds = %7, %2
  %.not22.i = icmp eq ptr %4, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %9

9:                                                ; preds = %8
  %10 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #22
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_infolist_t_class, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 40), align 8
  %16 = load ptr, ptr %15, align 8
  %.not6.i.i = icmp eq ptr %16, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %17 = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %9 ]
  %.07.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %15, %9 ]
  tail call void %17(ptr noundef nonnull %4) #22
  %18 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !29

.loopexit:                                        ; preds = %.lr.ph.i.i, %9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %21 = tail call i32 @PMIx_Info_xfer(ptr noundef nonnull %20, ptr noundef %1) #22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 120
  store volatile ptr %4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %22, ptr %27, align 8
  store ptr %4, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %29 = load volatile i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store volatile i64 %30, ptr %28, align 8
  br label %pmix_obj_new_tma.exit

pmix_obj_new_tma.exit:                            ; preds = %8, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -32, %8 ]
  ret i32 %.0
}

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -60, 1) i32 @PMIx_Info_list_convert(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  %4 = icmp eq ptr %0, null
  %or.cond = or i1 %4, %3
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %2
  tail call void @PMIx_Data_array_init(ptr noundef nonnull %1, i16 noundef zeroext 24) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @PMIx_Info_create(i64 noundef %7) #22
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %9
  store i16 24, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %7, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.02227 = load ptr, ptr %16, align 8
  %.not28 = icmp eq ptr %.02227, %15
  br i1 %.not28, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.02230 = phi ptr [ %.022, %.lr.ph ], [ %.02227, %13 ]
  %.02329 = phi i64 [ %20, %.lr.ph ], [ 0, %13 ]
  %17 = getelementptr inbounds %struct.pmix_info, ptr %10, i64 %.02329
  %18 = getelementptr inbounds nuw i8, ptr %.02230, i64 144
  %19 = tail call i32 @PMIx_Info_xfer(ptr noundef nonnull %17, ptr noundef nonnull %18) #22
  %20 = add i64 %.02329, 1
  %21 = getelementptr inbounds nuw i8, ptr %.02230, i64 120
  %.022 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %.022, %15
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !30

.loopexit:                                        ; preds = %.lr.ph, %13, %9, %5, %2
  %.0 = phi i32 [ -27, %2 ], [ -60, %5 ], [ -32, %9 ], [ 0, %13 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

declare void @PMIx_Data_array_init(ptr noundef, i16 noundef zeroext) local_unnamed_addr #5

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @PMIx_Info_list_release(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load volatile i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %6

6:                                                ; preds = %.lr.ph, %40
  %7 = load volatile i64, ptr %2, align 8
  %8 = add i64 %7, -1
  store volatile i64 %8, ptr %2, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %13 = load volatile ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store volatile ptr %11, ptr %14, align 8
  %15 = load volatile ptr, ptr %12, align 8
  store ptr %15, ptr %5, align 8
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #22
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = tail call ptr @__errno_location() #26
  store i32 35, ptr %19, align 4
  tail call void @perror(ptr noundef nonnull @.str.4) #27
  tail call void @abort() #28
  unreachable

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #22
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i = icmp eq ptr %31, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %32 = phi ptr [ %34, %.lr.ph.i ], [ %31, %26 ]
  %.07.i = phi ptr [ %33, %.lr.ph.i ], [ %30, %26 ]
  tail call void %32(ptr noundef nonnull %9) #22
  %33 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !10

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %26
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %36 = load ptr, ptr %35, align 8
  %.not32 = icmp eq ptr %36, null
  br i1 %.not32, label %39, label %37

37:                                               ; preds = %pmix_obj_run_destructors.exit
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 56
  tail call void %36(ptr noundef nonnull %38, ptr noundef nonnull %9) #22
  br label %40

39:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %9) #22
  br label %40

40:                                               ; preds = %37, %39, %20
  %41 = load volatile i64, ptr %2, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %._crit_edge, label %6, !llvm.loop !31

._crit_edge:                                      ; preds = %40, %1
  %43 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #22
  %44 = icmp eq i32 %43, 35
  br i1 %44, label %45, label %47

45:                                               ; preds = %._crit_edge
  %46 = tail call ptr @__errno_location() #26
  store i32 35, ptr %46, align 4
  tail call void @perror(ptr noundef nonnull @.str.4) #27
  tail call void @abort() #28
  unreachable

47:                                               ; preds = %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8
  %51 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #22
  %52 = icmp eq i32 %50, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %.not6.i34 = icmp eq ptr %58, null
  br i1 %.not6.i34, label %pmix_obj_run_destructors.exit38, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %53, %.lr.ph.i35
  %59 = phi ptr [ %61, %.lr.ph.i35 ], [ %58, %53 ]
  %.07.i36 = phi ptr [ %60, %.lr.ph.i35 ], [ %57, %53 ]
  tail call void %59(ptr noundef nonnull %0) #22
  %60 = getelementptr inbounds nuw i8, ptr %.07.i36, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i37 = icmp eq ptr %61, null
  br i1 %.not.i37, label %pmix_obj_run_destructors.exit38, label %.lr.ph.i35, !llvm.loop !10

pmix_obj_run_destructors.exit38:                  ; preds = %.lr.ph.i35, %53
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = load ptr, ptr %62, align 8
  %.not31 = icmp eq ptr %63, null
  br i1 %.not31, label %66, label %64

64:                                               ; preds = %pmix_obj_run_destructors.exit38
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void %63(ptr noundef nonnull %65, ptr noundef nonnull %0) #22
  br label %67

66:                                               ; preds = %pmix_obj_run_destructors.exit38
  tail call void @free(ptr noundef nonnull %0) #22
  br label %67

67:                                               ; preds = %64, %66, %47
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define nonnull ptr @PMIx_Info_list_get_info(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #10 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 240
  %.val = load ptr, ptr %6, align 8
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi ptr [ %.val, %5 ], [ %1, %3 ]
  %8 = getelementptr i8, ptr %0, i64 248
  %.val15 = load ptr, ptr %8, align 8
  %9 = icmp eq ptr %.0, %.val15
  %.not = icmp eq ptr %.0, null
  %or.cond = or i1 %.not, %9
  br i1 %or.cond, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 120
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %7
  %storemerge = phi ptr [ null, %7 ], [ %12, %10 ]
  store ptr %storemerge, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 144
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Value_get_size(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i16, ptr %0, align 8
  switch i16 %3, label %.loopexit [
    i16 0, label %4
    i16 1, label %5
    i16 2, label %5
    i16 7, label %5
    i16 12, label %5
    i16 3, label %6
    i16 4, label %12
    i16 5, label %13
    i16 6, label %14
    i16 11, label %14
    i16 8, label %15
    i16 13, label %15
    i16 69, label %15
    i16 9, label %16
    i16 14, label %16
    i16 10, label %17
    i16 15, label %17
    i16 66, label %17
    i16 67, label %17
    i16 68, label %17
    i16 16, label %18
    i16 17, label %19
    i16 18, label %20
    i16 19, label %21
    i16 20, label %22
    i16 40, label %23
    i16 60, label %24
    i16 22, label %25
    i16 27, label %26
    i16 42, label %33
    i16 59, label %37
    i16 30, label %41
    i16 32, label %42
    i16 33, label %43
    i16 37, label %44
    i16 38, label %45
    i16 39, label %61
    i16 31, label %69
    i16 43, label %70
    i16 71, label %71
    i16 46, label %72
    i16 47, label %85
    i16 51, label %93
    i16 50, label %94
    i16 56, label %95
    i16 52, label %103
    i16 58, label %111
    i16 53, label %112
    i16 57, label %150
    i16 70, label %151
    i16 72, label %166
    i16 54, label %167
    i16 55, label %182
    i16 48, label %203
    i16 49, label %226
    i16 65, label %230
    i16 61, label %236
    i16 62, label %251
    i16 63, label %258
    i16 64, label %265
  ]

4:                                                ; preds = %2
  br label %.loopexit

5:                                                ; preds = %2, %2, %2, %2
  store i64 1, ptr %1, align 8
  br label %.loopexit

6:                                                ; preds = %2
  store i64 1, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not240 = icmp eq ptr %8, null
  br i1 %.not240, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #24
  %11 = add i64 %10, 1
  store i64 %11, ptr %1, align 8
  br label %.loopexit

12:                                               ; preds = %2
  store i64 8, ptr %1, align 8
  br label %.loopexit

13:                                               ; preds = %2
  store i64 4, ptr %1, align 8
  br label %.loopexit

14:                                               ; preds = %2, %2
  store i64 4, ptr %1, align 8
  br label %.loopexit

15:                                               ; preds = %2, %2, %2
  store i64 2, ptr %1, align 8
  br label %.loopexit

16:                                               ; preds = %2, %2
  store i64 4, ptr %1, align 8
  br label %.loopexit

17:                                               ; preds = %2, %2, %2, %2, %2
  store i64 8, ptr %1, align 8
  br label %.loopexit

18:                                               ; preds = %2
  store i64 4, ptr %1, align 8
  br label %.loopexit

19:                                               ; preds = %2
  store i64 8, ptr %1, align 8
  br label %.loopexit

20:                                               ; preds = %2
  store i64 16, ptr %1, align 8
  br label %.loopexit

21:                                               ; preds = %2
  store i64 8, ptr %1, align 8
  br label %.loopexit

22:                                               ; preds = %2
  store i64 4, ptr %1, align 8
  br label %.loopexit

23:                                               ; preds = %2
  store i64 4, ptr %1, align 8
  br label %.loopexit

24:                                               ; preds = %2
  store i64 255, ptr %1, align 8
  br label %.loopexit

25:                                               ; preds = %2
  store i64 260, ptr %1, align 8
  br label %.loopexit

26:                                               ; preds = %2
  store i64 16, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not239 = icmp eq ptr %28, null
  br i1 %.not239, label %.loopexit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 16
  store i64 %32, ptr %1, align 8
  br label %.loopexit

33:                                               ; preds = %2
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_compress, i64 56), align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = tail call i64 %34(ptr noundef nonnull %35) #22
  store i64 %36, ptr %1, align 8
  br label %.loopexit

37:                                               ; preds = %2
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_compress, i64 32), align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = tail call i64 %38(ptr noundef nonnull %39) #22
  store i64 %40, ptr %1, align 8
  br label %.loopexit

41:                                               ; preds = %2
  store i64 1, ptr %1, align 8
  br label %.loopexit

42:                                               ; preds = %2
  store i64 1, ptr %1, align 8
  br label %.loopexit

43:                                               ; preds = %2
  store i64 1, ptr %1, align 8
  br label %.loopexit

44:                                               ; preds = %2
  store i64 1, ptr %1, align 8
  br label %.loopexit

45:                                               ; preds = %2
  store i64 297, ptr %1, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 264
  %49 = load ptr, ptr %48, align 8
  %.not237 = icmp eq ptr %49, null
  br i1 %.not237, label %53, label %50

50:                                               ; preds = %45
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #24
  %52 = add i64 %51, 298
  br label %53

53:                                               ; preds = %50, %45
  %54 = phi i64 [ %52, %50 ], [ 298, %45 ]
  store i64 %54, ptr %1, align 8
  %55 = load ptr, ptr %46, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 272
  %57 = load ptr, ptr %56, align 8
  %.not238 = icmp eq ptr %57, null
  br i1 %.not238, label %.loopexit, label %58

58:                                               ; preds = %53
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #24
  %60 = add i64 %59, %54
  store i64 %60, ptr %1, align 8
  br label %.loopexit

61:                                               ; preds = %2
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call fastcc i32 @get_darray_size(ptr noundef %63, ptr noundef %1)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %61
  %67 = load i64, ptr %1, align 8
  %68 = add i64 %67, 24
  store i64 %68, ptr %1, align 8
  br label %.loopexit

69:                                               ; preds = %2
  store i64 8, ptr %1, align 8
  br label %.loopexit

70:                                               ; preds = %2
  store i64 1, ptr %1, align 8
  br label %.loopexit

71:                                               ; preds = %2
  store i64 1, ptr %1, align 8
  br label %.loopexit

72:                                               ; preds = %2
  store i64 25, ptr %1, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not235 = icmp eq ptr %74, null
  br i1 %.not235, label %78, label %75

75:                                               ; preds = %72
  %76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #24
  %77 = add i64 %76, 26
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi i64 [ %77, %75 ], [ 26, %72 ]
  store i64 %79, ptr %1, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8
  %.not236 = icmp eq ptr %81, null
  br i1 %.not236, label %.loopexit, label %82

82:                                               ; preds = %78
  %83 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #24
  %84 = add i64 %83, %79
  store i64 %84, ptr %1, align 8
  br label %.loopexit

85:                                               ; preds = %2
  store i64 24, ptr %1, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i64, ptr %88, align 8
  %.not234 = icmp eq i64 %89, 0
  br i1 %.not234, label %.loopexit, label %90

90:                                               ; preds = %85
  %91 = shl i64 %89, 2
  %92 = add i64 %91, 24
  store i64 %92, ptr %1, align 8
  br label %.loopexit

93:                                               ; preds = %2
  store i64 1, ptr %1, align 8
  br label %.loopexit

94:                                               ; preds = %2
  store i64 1, ptr %1, align 8
  br label %.loopexit

95:                                               ; preds = %2
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call i32 @pmix_hwloc_get_topology_size(ptr noundef %97, ptr noundef %1) #22
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %.loopexit

100:                                              ; preds = %95
  %101 = load i64, ptr %1, align 8
  %102 = add i64 %101, 16
  store i64 %102, ptr %1, align 8
  br label %.loopexit

103:                                              ; preds = %2
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = tail call i32 @pmix_hwloc_get_cpuset_size(ptr noundef %105, ptr noundef %1) #22
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %.loopexit

108:                                              ; preds = %103
  %109 = load i64, ptr %1, align 8
  %110 = add i64 %109, 16
  store i64 %110, ptr %1, align 8
  br label %.loopexit

111:                                              ; preds = %2
  store i64 2, ptr %1, align 8
  br label %.loopexit

112:                                              ; preds = %2
  store i64 41, ptr %1, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not231 = icmp eq ptr %116, null
  br i1 %.not231, label %120, label %117

117:                                              ; preds = %112
  %118 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %116) #24
  %119 = add i64 %118, 42
  br label %120

120:                                              ; preds = %117, %112
  %121 = phi i64 [ %119, %117 ], [ 42, %112 ]
  store i64 %121, ptr %1, align 8
  %122 = load ptr, ptr %113, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  %.not232 = icmp eq ptr %124, null
  br i1 %.not232, label %128, label %125

125:                                              ; preds = %120
  %126 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %124) #24
  %127 = add i64 %126, %121
  store i64 %127, ptr %1, align 8
  %.pre260 = load ptr, ptr %113, align 8
  br label %128

128:                                              ; preds = %125, %120
  %129 = phi i64 [ %127, %125 ], [ %121, %120 ]
  %130 = phi ptr [ %.pre260, %125 ], [ %122, %120 ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load i64, ptr %131, align 8
  %.not254 = icmp eq i64 %132, 0
  br i1 %.not254, label %.loopexit, label %.lr.ph251

.lr.ph251:                                        ; preds = %128, %143
  %133 = phi i64 [ %145, %143 ], [ %129, %128 ]
  %.0186250 = phi i64 [ %146, %143 ], [ 0, %128 ]
  %134 = add i64 %133, 24
  store i64 %134, ptr %1, align 8
  %135 = load ptr, ptr %113, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.pmix_coord, ptr %137, i64 %.0186250, i32 2
  %139 = load i64, ptr %138, align 8
  %.not233 = icmp eq i64 %139, 0
  br i1 %.not233, label %143, label %140

140:                                              ; preds = %.lr.ph251
  %141 = shl i64 %139, 2
  %142 = add i64 %141, %134
  store i64 %142, ptr %1, align 8
  %.pre261 = load ptr, ptr %113, align 8
  br label %143

143:                                              ; preds = %.lr.ph251, %140
  %144 = phi ptr [ %135, %.lr.ph251 ], [ %.pre261, %140 ]
  %145 = phi i64 [ %134, %.lr.ph251 ], [ %142, %140 ]
  %146 = add nuw i64 %.0186250, 1
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %148 = load i64, ptr %147, align 8
  %149 = icmp ult i64 %146, %148
  br i1 %149, label %.lr.ph251, label %.loopexit, !llvm.loop !32

150:                                              ; preds = %2
  store i64 8, ptr %1, align 8
  br label %.loopexit

151:                                              ; preds = %2
  store i64 25, ptr %1, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %153, align 8
  %.not229 = icmp eq ptr %154, null
  br i1 %.not229, label %158, label %155

155:                                              ; preds = %151
  %156 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %154) #24
  %157 = add i64 %156, 26
  br label %158

158:                                              ; preds = %155, %151
  %159 = phi i64 [ %157, %155 ], [ 26, %151 ]
  store i64 %159, ptr %1, align 8
  %160 = load ptr, ptr %152, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %.not230 = icmp eq ptr %162, null
  br i1 %.not230, label %.loopexit, label %163

163:                                              ; preds = %158
  %164 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %162) #24
  %165 = add i64 %164, %159
  store i64 %165, ptr %1, align 8
  br label %.loopexit

166:                                              ; preds = %2
  store i64 16, ptr %1, align 8
  br label %.loopexit

167:                                              ; preds = %2
  store i64 33, ptr %1, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %169, align 8
  %.not227 = icmp eq ptr %170, null
  br i1 %.not227, label %174, label %171

171:                                              ; preds = %167
  %172 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %170) #24
  %173 = add i64 %172, 34
  br label %174

174:                                              ; preds = %171, %167
  %175 = phi i64 [ %173, %171 ], [ 34, %167 ]
  store i64 %175, ptr %1, align 8
  %176 = load ptr, ptr %168, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  %.not228 = icmp eq ptr %178, null
  br i1 %.not228, label %.loopexit, label %179

179:                                              ; preds = %174
  %180 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #24
  %181 = add i64 %180, %175
  store i64 %181, ptr %1, align 8
  br label %.loopexit

182:                                              ; preds = %2
  store i64 33, ptr %1, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %184, align 8
  %.not225 = icmp eq ptr %185, null
  br i1 %.not225, label %189, label %186

186:                                              ; preds = %182
  %187 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %185) #24
  %188 = add i64 %187, 34
  br label %189

189:                                              ; preds = %186, %182
  %190 = phi i64 [ %188, %186 ], [ 34, %182 ]
  store i64 %190, ptr %1, align 8
  %191 = load ptr, ptr %183, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not226 = icmp eq ptr %193, null
  br i1 %.not226, label %197, label %194

194:                                              ; preds = %189
  %195 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %193) #24
  %196 = add i64 %195, %190
  store i64 %196, ptr %1, align 8
  %.pre259 = load ptr, ptr %183, align 8
  br label %197

197:                                              ; preds = %194, %189
  %198 = phi i64 [ %196, %194 ], [ %190, %189 ]
  %199 = phi ptr [ %.pre259, %194 ], [ %191, %189 ]
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load i64, ptr %200, align 8
  %202 = add i64 %198, %201
  store i64 %202, ptr %1, align 8
  br label %.loopexit

203:                                              ; preds = %2
  store i64 536, ptr %1, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %205 = load ptr, ptr %204, align 8
  store i64 537, ptr %1, align 8
  %206 = load ptr, ptr %205, align 8
  %.not222 = icmp eq ptr %206, null
  br i1 %.not222, label %210, label %207

207:                                              ; preds = %203
  %208 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %206) #24
  %209 = add i64 %208, 537
  store i64 %209, ptr %1, align 8
  br label %210

210:                                              ; preds = %207, %203
  %211 = phi i64 [ %209, %207 ], [ 537, %203 ]
  %212 = getelementptr inbounds nuw i8, ptr %205, i64 528
  %213 = load ptr, ptr %212, align 8
  %.not223 = icmp eq ptr %213, null
  br i1 %.not223, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %210
  %214 = load ptr, ptr %213, align 8
  %.not224247 = icmp eq ptr %214, null
  br i1 %.not224247, label %.loopexit, label %.lr.ph249

.lr.ph249:                                        ; preds = %.preheader, %.lr.ph249
  %215 = phi i64 [ %221, %.lr.ph249 ], [ %211, %.preheader ]
  %.1248 = phi i64 [ %222, %.lr.ph249 ], [ 0, %.preheader ]
  %216 = add i64 %215, 1
  store i64 %216, ptr %1, align 8
  %217 = load ptr, ptr %212, align 8
  %218 = getelementptr inbounds ptr, ptr %217, i64 %.1248
  %219 = load ptr, ptr %218, align 8
  %220 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %219) #24
  %221 = add i64 %220, %216
  store i64 %221, ptr %1, align 8
  %222 = add i64 %.1248, 1
  %223 = load ptr, ptr %212, align 8
  %224 = getelementptr inbounds ptr, ptr %223, i64 %222
  %225 = load ptr, ptr %224, align 8
  %.not224 = icmp eq ptr %225, null
  br i1 %.not224, label %.loopexit, label %.lr.ph249, !llvm.loop !33

226:                                              ; preds = %2
  store i64 16, ptr %1, align 8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %228 = load i64, ptr %227, align 8
  %229 = add i64 %228, 16
  store i64 %229, ptr %1, align 8
  br label %.loopexit

230:                                              ; preds = %2
  store i64 40, ptr %1, align 8
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %234 = load i64, ptr %233, align 8
  %235 = add i64 %234, 40
  store i64 %235, ptr %1, align 8
  br label %.loopexit

236:                                              ; preds = %2
  store i64 353, ptr %1, align 8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %238, align 8
  %.not220 = icmp eq ptr %239, null
  br i1 %.not220, label %243, label %240

240:                                              ; preds = %236
  %241 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %239) #24
  %242 = add i64 %241, 354
  br label %243

243:                                              ; preds = %240, %236
  %244 = phi i64 [ %242, %240 ], [ 354, %236 ]
  store i64 %244, ptr %1, align 8
  %245 = load ptr, ptr %237, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 272
  %247 = load ptr, ptr %246, align 8
  %.not221 = icmp eq ptr %247, null
  br i1 %.not221, label %.loopexit, label %248

248:                                              ; preds = %243
  %249 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %247) #24
  %250 = add i64 %249, %244
  store i64 %250, ptr %1, align 8
  br label %.loopexit

251:                                              ; preds = %2
  store i64 97, ptr %1, align 8
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %253, align 8
  %.not219 = icmp eq ptr %254, null
  br i1 %.not219, label %.loopexit, label %255

255:                                              ; preds = %251
  %256 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %254) #24
  %257 = add i64 %256, 97
  store i64 %257, ptr %1, align 8
  br label %.loopexit

258:                                              ; preds = %2
  store i64 57, ptr %1, align 8
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %260, align 8
  %.not218 = icmp eq ptr %261, null
  br i1 %.not218, label %.loopexit, label %262

262:                                              ; preds = %258
  %263 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %261) #24
  %264 = add i64 %263, 57
  store i64 %264, ptr %1, align 8
  br label %.loopexit

265:                                              ; preds = %2
  store i64 105, ptr %1, align 8
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %267, align 8
  %.not = icmp eq ptr %268, null
  br i1 %.not, label %272, label %269

269:                                              ; preds = %265
  %270 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %268) #24
  %271 = add i64 %270, 105
  store i64 %271, ptr %1, align 8
  %.pre = load ptr, ptr %266, align 8
  br label %272

272:                                              ; preds = %269, %265
  %273 = phi i64 [ %271, %269 ], [ 105, %265 ]
  %274 = phi ptr [ %.pre, %269 ], [ %267, %265 ]
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 80
  %276 = load i64, ptr %275, align 8
  %.not252 = icmp eq i64 %276, 0
  br i1 %.not252, label %.preheader242, label %.lr.ph

.preheader242:                                    ; preds = %291, %272
  %277 = phi i64 [ %273, %272 ], [ %293, %291 ]
  %278 = phi ptr [ %274, %272 ], [ %292, %291 ]
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 96
  %280 = load i64, ptr %279, align 8
  %.not253 = icmp eq i64 %280, 0
  br i1 %.not253, label %.loopexit, label %.lr.ph246

.lr.ph:                                           ; preds = %272, %291
  %281 = phi i64 [ %293, %291 ], [ %273, %272 ]
  %.2244 = phi i64 [ %294, %291 ], [ 0, %272 ]
  %282 = add i64 %281, 97
  store i64 %282, ptr %1, align 8
  %283 = load ptr, ptr %266, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 72
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %285, i64 %.2244
  %287 = load ptr, ptr %286, align 8
  %.not217 = icmp eq ptr %287, null
  br i1 %.not217, label %291, label %288

288:                                              ; preds = %.lr.ph
  %289 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %287) #24
  %290 = add i64 %289, %282
  store i64 %290, ptr %1, align 8
  %.pre257 = load ptr, ptr %266, align 8
  br label %291

291:                                              ; preds = %.lr.ph, %288
  %292 = phi ptr [ %283, %.lr.ph ], [ %.pre257, %288 ]
  %293 = phi i64 [ %282, %.lr.ph ], [ %290, %288 ]
  %294 = add nuw i64 %.2244, 1
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 80
  %296 = load i64, ptr %295, align 8
  %297 = icmp ult i64 %294, %296
  br i1 %297, label %.lr.ph, label %.preheader242, !llvm.loop !34

.lr.ph246:                                        ; preds = %.preheader242, %308
  %298 = phi i64 [ %310, %308 ], [ %277, %.preheader242 ]
  %.3245 = phi i64 [ %311, %308 ], [ 0, %.preheader242 ]
  %299 = add i64 %298, 57
  store i64 %299, ptr %1, align 8
  %300 = load ptr, ptr %266, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 88
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %302, i64 %.3245
  %304 = load ptr, ptr %303, align 8
  %.not216 = icmp eq ptr %304, null
  br i1 %.not216, label %308, label %305

305:                                              ; preds = %.lr.ph246
  %306 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %304) #24
  %307 = add i64 %306, %299
  store i64 %307, ptr %1, align 8
  %.pre258 = load ptr, ptr %266, align 8
  br label %308

308:                                              ; preds = %.lr.ph246, %305
  %309 = phi ptr [ %300, %.lr.ph246 ], [ %.pre258, %305 ]
  %310 = phi i64 [ %299, %.lr.ph246 ], [ %307, %305 ]
  %311 = add nuw i64 %.3245, 1
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 96
  %313 = load i64, ptr %312, align 8
  %314 = icmp ult i64 %311, %313
  br i1 %314, label %.lr.ph246, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %308, %.lr.ph249, %143, %.preheader242, %.preheader, %128, %2, %258, %262, %251, %255, %243, %248, %210, %174, %179, %158, %163, %103, %108, %95, %100, %85, %90, %78, %82, %61, %66, %53, %58, %26, %29, %6, %9, %230, %226, %197, %166, %150, %111, %94, %93, %71, %70, %69, %44, %43, %42, %41, %37, %33, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %5, %4
  %.0 = phi i32 [ 0, %2 ], [ 0, %262 ], [ 0, %258 ], [ 0, %255 ], [ 0, %251 ], [ 0, %248 ], [ 0, %243 ], [ 0, %230 ], [ 0, %226 ], [ 0, %210 ], [ 0, %197 ], [ 0, %179 ], [ 0, %174 ], [ 0, %166 ], [ 0, %163 ], [ 0, %158 ], [ 0, %150 ], [ 0, %111 ], [ 0, %108 ], [ %106, %103 ], [ 0, %100 ], [ %98, %95 ], [ 0, %94 ], [ 0, %93 ], [ 0, %90 ], [ 0, %85 ], [ 0, %82 ], [ 0, %78 ], [ 0, %71 ], [ 0, %70 ], [ 0, %69 ], [ 0, %66 ], [ %64, %61 ], [ 0, %58 ], [ 0, %53 ], [ 0, %44 ], [ 0, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %37 ], [ 0, %33 ], [ 0, %29 ], [ 0, %26 ], [ 0, %25 ], [ 0, %24 ], [ 0, %23 ], [ 0, %22 ], [ 0, %21 ], [ 0, %20 ], [ 0, %19 ], [ 0, %18 ], [ 0, %17 ], [ 0, %16 ], [ 0, %15 ], [ 0, %14 ], [ 0, %13 ], [ 0, %12 ], [ 0, %9 ], [ 0, %6 ], [ 0, %5 ], [ -16, %4 ], [ 0, %128 ], [ 0, %.preheader ], [ 0, %.preheader242 ], [ 0, %143 ], [ 0, %.lr.ph249 ], [ 0, %308 ]
  %315 = load i64, ptr %1, align 8
  %316 = add i64 %315, 32
  store i64 %316, ptr %1, align 8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_darray_size(ptr noundef readonly %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = load i16, ptr %0, align 8
  switch i16 %4, label %PMIx_Info_get_size.exit [
    i16 64, label %557
    i16 1, label %5
    i16 2, label %5
    i16 7, label %5
    i16 12, label %5
    i16 3, label %8
    i16 4, label %27
    i16 5, label %31
    i16 6, label %35
    i16 11, label %35
    i16 8, label %39
    i16 13, label %39
    i16 69, label %39
    i16 9, label %43
    i16 14, label %43
    i16 10, label %47
    i16 15, label %47
    i16 66, label %47
    i16 67, label %47
    i16 68, label %47
    i16 16, label %51
    i16 17, label %55
    i16 18, label %59
    i16 19, label %63
    i16 20, label %67
    i16 40, label %71
    i16 60, label %75
    i16 22, label %79
    i16 24, label %83
    i16 27, label %108
    i16 42, label %122
    i16 59, label %137
    i16 30, label %152
    i16 32, label %155
    i16 33, label %158
    i16 37, label %161
    i16 38, label %164
    i16 63, label %538
    i16 31, label %192
    i16 43, label %196
    i16 71, label %199
    i16 46, label %202
    i16 47, label %229
    i16 51, label %248
    i16 50, label %251
    i16 56, label %254
    i16 52, label %271
    i16 58, label %288
    i16 53, label %292
    i16 57, label %338
    i16 70, label %342
    i16 72, label %369
    i16 54, label %373
    i16 55, label %400
    i16 48, label %430
    i16 49, label %464
    i16 65, label %478
    i16 61, label %492
    i16 62, label %519
  ]

5:                                                ; preds = %2, %2, %2, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  br label %PMIx_Info_get_size.exit.sink.split

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 3
  store i64 %11, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %9, align 8
  %.not552 = icmp eq i64 %14, 0
  br i1 %.not552, label %PMIx_Info_get_size.exit, label %.lr.ph522

.lr.ph522:                                        ; preds = %8, %22
  %15 = phi i64 [ %23, %22 ], [ %11, %8 ]
  %.0381520 = phi i64 [ %24, %22 ], [ 0, %8 ]
  %16 = add i64 %15, 1
  store i64 %16, ptr %1, align 8
  %17 = getelementptr inbounds ptr, ptr %13, i64 %.0381520
  %18 = load ptr, ptr %17, align 8
  %.not434 = icmp eq ptr %18, null
  br i1 %.not434, label %22, label %19

19:                                               ; preds = %.lr.ph522
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #24
  %21 = add i64 %20, %16
  store i64 %21, ptr %1, align 8
  br label %22

22:                                               ; preds = %.lr.ph522, %19
  %23 = phi i64 [ %16, %.lr.ph522 ], [ %21, %19 ]
  %24 = add nuw i64 %.0381520, 1
  %25 = load i64, ptr %9, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %.lr.ph522, label %PMIx_Info_get_size.exit, !llvm.loop !36

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = shl i64 %29, 3
  br label %PMIx_Info_get_size.exit.sink.split

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = shl i64 %33, 2
  br label %PMIx_Info_get_size.exit.sink.split

35:                                               ; preds = %2, %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = shl i64 %37, 2
  br label %PMIx_Info_get_size.exit.sink.split

39:                                               ; preds = %2, %2, %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = shl i64 %41, 1
  br label %PMIx_Info_get_size.exit.sink.split

43:                                               ; preds = %2, %2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = shl i64 %45, 2
  br label %PMIx_Info_get_size.exit.sink.split

47:                                               ; preds = %2, %2, %2, %2, %2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = shl i64 %49, 3
  br label %PMIx_Info_get_size.exit.sink.split

51:                                               ; preds = %2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = shl i64 %53, 2
  br label %PMIx_Info_get_size.exit.sink.split

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = shl i64 %57, 3
  br label %PMIx_Info_get_size.exit.sink.split

59:                                               ; preds = %2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = shl i64 %61, 4
  br label %PMIx_Info_get_size.exit.sink.split

63:                                               ; preds = %2
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = shl i64 %65, 3
  br label %PMIx_Info_get_size.exit.sink.split

67:                                               ; preds = %2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = shl i64 %69, 2
  br label %PMIx_Info_get_size.exit.sink.split

71:                                               ; preds = %2
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = shl i64 %73, 2
  br label %PMIx_Info_get_size.exit.sink.split

75:                                               ; preds = %2
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = mul i64 %77, 255
  br label %PMIx_Info_get_size.exit.sink.split

79:                                               ; preds = %2
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = mul i64 %81, 260
  br label %PMIx_Info_get_size.exit.sink.split

83:                                               ; preds = %2
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load i64, ptr %86, align 8
  %.not551 = icmp eq i64 %87, 0
  br i1 %.not551, label %PMIx_Info_get_size.exit, label %.lr.ph516

.lr.ph516:                                        ; preds = %83, %101
  %.1382514 = phi i64 [ %105, %101 ], [ 0, %83 ]
  %88 = getelementptr inbounds %struct.pmix_info, ptr %85, i64 %.1382514
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 520
  %90 = call i32 @PMIx_Value_get_size(ptr noundef nonnull %89, ptr noundef nonnull %3)
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %91, label %PMIx_Info_get_size.exit

91:                                               ; preds = %.lr.ph516
  %92 = call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %88, i64 noundef 511) #24
  %93 = icmp eq i64 %92, 511
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i64, ptr %3, align 8
  %96 = add i64 %95, 511
  br label %101

97:                                               ; preds = %91
  %98 = add i64 %92, 1
  %99 = load i64, ptr %3, align 8
  %100 = add i64 %98, %99
  br label %101

101:                                              ; preds = %94, %97
  %storemerge.i = phi i64 [ %100, %97 ], [ %96, %94 ]
  %102 = add i64 %storemerge.i, 552
  store i64 %102, ptr %3, align 8
  %103 = load i64, ptr %1, align 8
  %104 = add i64 %103, %102
  store i64 %104, ptr %1, align 8
  %105 = add nuw i64 %.1382514, 1
  %106 = load i64, ptr %86, align 8
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %.lr.ph516, label %PMIx_Info_get_size.exit, !llvm.loop !37

108:                                              ; preds = %2
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = shl i64 %110, 4
  store i64 %111, ptr %1, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = load i64, ptr %109, align 8
  %.not550 = icmp eq i64 %114, 0
  br i1 %.not550, label %PMIx_Info_get_size.exit, label %.lr.ph513

.lr.ph513:                                        ; preds = %108, %.lr.ph513
  %115 = phi i64 [ %118, %.lr.ph513 ], [ %111, %108 ]
  %.2383511 = phi i64 [ %119, %.lr.ph513 ], [ 0, %108 ]
  %116 = getelementptr inbounds %struct.pmix_byte_object, ptr %113, i64 %.2383511, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %115, %117
  store i64 %118, ptr %1, align 8
  %119 = add nuw i64 %.2383511, 1
  %120 = load i64, ptr %109, align 8
  %121 = icmp ult i64 %119, %120
  br i1 %121, label %.lr.ph513, label %PMIx_Info_get_size.exit, !llvm.loop !38

122:                                              ; preds = %2
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = shl i64 %124, 3
  store i64 %125, ptr %1, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = load i64, ptr %123, align 8
  %.not549 = icmp eq i64 %128, 0
  br i1 %.not549, label %PMIx_Info_get_size.exit, label %.lr.ph510

.lr.ph510:                                        ; preds = %122, %.lr.ph510
  %.3384508 = phi i64 [ %134, %.lr.ph510 ], [ 0, %122 ]
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_compress, i64 56), align 8
  %130 = getelementptr inbounds %struct.pmix_byte_object, ptr %127, i64 %.3384508
  %131 = tail call i64 %129(ptr noundef %130) #22
  %132 = load i64, ptr %1, align 8
  %133 = add i64 %132, %131
  store i64 %133, ptr %1, align 8
  %134 = add nuw i64 %.3384508, 1
  %135 = load i64, ptr %123, align 8
  %136 = icmp ult i64 %134, %135
  br i1 %136, label %.lr.ph510, label %PMIx_Info_get_size.exit, !llvm.loop !39

137:                                              ; preds = %2
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = shl i64 %139, 3
  store i64 %140, ptr %1, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = load i64, ptr %138, align 8
  %.not548 = icmp eq i64 %143, 0
  br i1 %.not548, label %PMIx_Info_get_size.exit, label %.lr.ph507

.lr.ph507:                                        ; preds = %137, %.lr.ph507
  %.4505 = phi i64 [ %149, %.lr.ph507 ], [ 0, %137 ]
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_compress, i64 32), align 8
  %145 = getelementptr inbounds %struct.pmix_byte_object, ptr %142, i64 %.4505
  %146 = tail call i64 %144(ptr noundef %145) #22
  %147 = load i64, ptr %1, align 8
  %148 = add i64 %147, %146
  store i64 %148, ptr %1, align 8
  %149 = add nuw i64 %.4505, 1
  %150 = load i64, ptr %138, align 8
  %151 = icmp ult i64 %149, %150
  br i1 %151, label %.lr.ph507, label %PMIx_Info_get_size.exit, !llvm.loop !40

152:                                              ; preds = %2
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %154 = load i64, ptr %153, align 8
  br label %PMIx_Info_get_size.exit.sink.split

155:                                              ; preds = %2
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %157 = load i64, ptr %156, align 8
  br label %PMIx_Info_get_size.exit.sink.split

158:                                              ; preds = %2
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = load i64, ptr %159, align 8
  br label %PMIx_Info_get_size.exit.sink.split

161:                                              ; preds = %2
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %163 = load i64, ptr %162, align 8
  br label %PMIx_Info_get_size.exit.sink.split

164:                                              ; preds = %2
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %166 = load i64, ptr %165, align 8
  %167 = mul i64 %166, 296
  store i64 %167, ptr %1, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = load i64, ptr %165, align 8
  %.not547 = icmp eq i64 %170, 0
  br i1 %.not547, label %PMIx_Info_get_size.exit, label %.lr.ph504

.lr.ph504:                                        ; preds = %164, %187
  %171 = phi i64 [ %188, %187 ], [ %167, %164 ]
  %.5502 = phi i64 [ %189, %187 ], [ 0, %164 ]
  %172 = add i64 %171, 1
  store i64 %172, ptr %1, align 8
  %173 = getelementptr inbounds %struct.pmix_proc_info, ptr %169, i64 %.5502
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 264
  %175 = load ptr, ptr %174, align 8
  %.not432 = icmp eq ptr %175, null
  br i1 %.not432, label %179, label %176

176:                                              ; preds = %.lr.ph504
  %177 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %175) #24
  %178 = add i64 %177, %172
  br label %179

179:                                              ; preds = %176, %.lr.ph504
  %180 = phi i64 [ %178, %176 ], [ %172, %.lr.ph504 ]
  %181 = add i64 %180, 1
  store i64 %181, ptr %1, align 8
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 272
  %183 = load ptr, ptr %182, align 8
  %.not433 = icmp eq ptr %183, null
  br i1 %.not433, label %187, label %184

184:                                              ; preds = %179
  %185 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %183) #24
  %186 = add i64 %185, %181
  store i64 %186, ptr %1, align 8
  br label %187

187:                                              ; preds = %179, %184
  %188 = phi i64 [ %181, %179 ], [ %186, %184 ]
  %189 = add nuw i64 %.5502, 1
  %190 = load i64, ptr %165, align 8
  %191 = icmp ult i64 %189, %190
  br i1 %191, label %.lr.ph504, label %PMIx_Info_get_size.exit, !llvm.loop !41

192:                                              ; preds = %2
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %194 = load i64, ptr %193, align 8
  %195 = shl i64 %194, 3
  br label %PMIx_Info_get_size.exit.sink.split

196:                                              ; preds = %2
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %198 = load i64, ptr %197, align 8
  br label %PMIx_Info_get_size.exit.sink.split

199:                                              ; preds = %2
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %201 = load i64, ptr %200, align 8
  br label %PMIx_Info_get_size.exit.sink.split

202:                                              ; preds = %2
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %204 = load i64, ptr %203, align 8
  %205 = mul i64 %204, 24
  store i64 %205, ptr %1, align 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = load i64, ptr %203, align 8
  %.not545 = icmp eq i64 %208, 0
  br i1 %.not545, label %PMIx_Info_get_size.exit, label %.lr.ph498

.lr.ph498:                                        ; preds = %202, %224
  %209 = phi i64 [ %225, %224 ], [ %205, %202 ]
  %.6496 = phi i64 [ %226, %224 ], [ 0, %202 ]
  %210 = add i64 %209, 1
  store i64 %210, ptr %1, align 8
  %211 = getelementptr inbounds %struct.pmix_envar_t, ptr %207, i64 %.6496
  %212 = load ptr, ptr %211, align 8
  %.not430 = icmp eq ptr %212, null
  br i1 %.not430, label %216, label %213

213:                                              ; preds = %.lr.ph498
  %214 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %212) #24
  %215 = add i64 %214, %210
  br label %216

216:                                              ; preds = %213, %.lr.ph498
  %217 = phi i64 [ %215, %213 ], [ %210, %.lr.ph498 ]
  %218 = add i64 %217, 1
  store i64 %218, ptr %1, align 8
  %219 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %220 = load ptr, ptr %219, align 8
  %.not431 = icmp eq ptr %220, null
  br i1 %.not431, label %224, label %221

221:                                              ; preds = %216
  %222 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %220) #24
  %223 = add i64 %222, %218
  store i64 %223, ptr %1, align 8
  br label %224

224:                                              ; preds = %216, %221
  %225 = phi i64 [ %218, %216 ], [ %223, %221 ]
  %226 = add nuw i64 %.6496, 1
  %227 = load i64, ptr %203, align 8
  %228 = icmp ult i64 %226, %227
  br i1 %228, label %.lr.ph498, label %PMIx_Info_get_size.exit, !llvm.loop !42

229:                                              ; preds = %2
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %231 = load i64, ptr %230, align 8
  %232 = mul i64 %231, 24
  store i64 %232, ptr %1, align 8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = load i64, ptr %230, align 8
  %.not544 = icmp eq i64 %235, 0
  br i1 %.not544, label %PMIx_Info_get_size.exit, label %.lr.ph495

.lr.ph495:                                        ; preds = %229, %243
  %236 = phi i64 [ %244, %243 ], [ %235, %229 ]
  %237 = phi i64 [ %245, %243 ], [ %232, %229 ]
  %.7493 = phi i64 [ %246, %243 ], [ 0, %229 ]
  %238 = getelementptr inbounds %struct.pmix_coord, ptr %234, i64 %.7493, i32 2
  %239 = load i64, ptr %238, align 8
  %.not429 = icmp eq i64 %239, 0
  br i1 %.not429, label %243, label %240

240:                                              ; preds = %.lr.ph495
  %241 = shl i64 %239, 2
  %242 = add i64 %237, %241
  store i64 %242, ptr %1, align 8
  %.pre = load i64, ptr %230, align 8
  br label %243

243:                                              ; preds = %.lr.ph495, %240
  %244 = phi i64 [ %236, %.lr.ph495 ], [ %.pre, %240 ]
  %245 = phi i64 [ %237, %.lr.ph495 ], [ %242, %240 ]
  %246 = add nuw i64 %.7493, 1
  %247 = icmp ult i64 %246, %244
  br i1 %247, label %.lr.ph495, label %PMIx_Info_get_size.exit, !llvm.loop !43

248:                                              ; preds = %2
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %250 = load i64, ptr %249, align 8
  br label %PMIx_Info_get_size.exit.sink.split

251:                                              ; preds = %2
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %253 = load i64, ptr %252, align 8
  br label %PMIx_Info_get_size.exit.sink.split

254:                                              ; preds = %2
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %256 = load i64, ptr %255, align 8
  %257 = shl i64 %256, 4
  store i64 %257, ptr %1, align 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %259 = load ptr, ptr %258, align 8
  %260 = load i64, ptr %255, align 8
  %.not543 = icmp eq i64 %260, 0
  br i1 %.not543, label %PMIx_Info_get_size.exit, label %.lr.ph489

.lr.ph489:                                        ; preds = %254, %264
  %.8487 = phi i64 [ %268, %264 ], [ 0, %254 ]
  %261 = getelementptr inbounds %struct.pmix_topology_t, ptr %259, i64 %.8487
  %262 = call i32 @pmix_hwloc_get_topology_size(ptr noundef %261, ptr noundef nonnull %3) #22
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %PMIx_Info_get_size.exit

264:                                              ; preds = %.lr.ph489
  %265 = load i64, ptr %3, align 8
  %266 = load i64, ptr %1, align 8
  %267 = add i64 %266, %265
  store i64 %267, ptr %1, align 8
  %268 = add nuw i64 %.8487, 1
  %269 = load i64, ptr %255, align 8
  %270 = icmp ult i64 %268, %269
  br i1 %270, label %.lr.ph489, label %PMIx_Info_get_size.exit, !llvm.loop !44

271:                                              ; preds = %2
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %273 = load i64, ptr %272, align 8
  %274 = shl i64 %273, 4
  store i64 %274, ptr %1, align 8
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %276 = load ptr, ptr %275, align 8
  %277 = load i64, ptr %272, align 8
  %.not542 = icmp eq i64 %277, 0
  br i1 %.not542, label %PMIx_Info_get_size.exit, label %.lr.ph484

.lr.ph484:                                        ; preds = %271, %281
  %.9482 = phi i64 [ %285, %281 ], [ 0, %271 ]
  %278 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %276, i64 %.9482
  %279 = call i32 @pmix_hwloc_get_cpuset_size(ptr noundef %278, ptr noundef nonnull %3) #22
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %PMIx_Info_get_size.exit

281:                                              ; preds = %.lr.ph484
  %282 = load i64, ptr %3, align 8
  %283 = load i64, ptr %1, align 8
  %284 = add i64 %283, %282
  store i64 %284, ptr %1, align 8
  %285 = add nuw i64 %.9482, 1
  %286 = load i64, ptr %272, align 8
  %287 = icmp ult i64 %285, %286
  br i1 %287, label %.lr.ph484, label %PMIx_Info_get_size.exit, !llvm.loop !45

288:                                              ; preds = %2
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %290 = load i64, ptr %289, align 8
  %291 = shl i64 %290, 1
  br label %PMIx_Info_get_size.exit.sink.split

292:                                              ; preds = %2
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %294 = load i64, ptr %293, align 8
  %295 = mul i64 %294, 40
  store i64 %295, ptr %1, align 8
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %297 = load ptr, ptr %296, align 8
  %298 = load i64, ptr %293, align 8
  %.not540 = icmp eq i64 %298, 0
  br i1 %.not540, label %PMIx_Info_get_size.exit, label %.lr.ph481

.lr.ph481:                                        ; preds = %292, %._crit_edge
  %299 = phi i64 [ %334, %._crit_edge ], [ %295, %292 ]
  %.0380479 = phi i64 [ %335, %._crit_edge ], [ 0, %292 ]
  %300 = add i64 %299, 1
  store i64 %300, ptr %1, align 8
  %301 = getelementptr inbounds %struct.pmix_geometry, ptr %297, i64 %.0380479
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8
  %.not426 = icmp eq ptr %303, null
  br i1 %.not426, label %307, label %304

304:                                              ; preds = %.lr.ph481
  %305 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %303) #24
  %306 = add i64 %305, %300
  br label %307

307:                                              ; preds = %304, %.lr.ph481
  %308 = phi i64 [ %306, %304 ], [ %300, %.lr.ph481 ]
  %309 = add i64 %308, 1
  store i64 %309, ptr %1, align 8
  %310 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %311 = load ptr, ptr %310, align 8
  %.not427 = icmp eq ptr %311, null
  br i1 %.not427, label %315, label %312

312:                                              ; preds = %307
  %313 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %311) #24
  %314 = add i64 %313, %309
  store i64 %314, ptr %1, align 8
  br label %315

315:                                              ; preds = %312, %307
  %316 = phi i64 [ %314, %312 ], [ %309, %307 ]
  %317 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %318 = load i64, ptr %317, align 8
  %.not541 = icmp eq i64 %318, 0
  br i1 %.not541, label %._crit_edge, label %.lr.ph478

.lr.ph478:                                        ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %301, i64 24
  br label %320

320:                                              ; preds = %.lr.ph478, %329
  %321 = phi i64 [ %316, %.lr.ph478 ], [ %330, %329 ]
  %.10477 = phi i64 [ 0, %.lr.ph478 ], [ %331, %329 ]
  %322 = add i64 %321, 24
  store i64 %322, ptr %1, align 8
  %323 = load ptr, ptr %319, align 8
  %324 = getelementptr inbounds %struct.pmix_coord, ptr %323, i64 %.10477, i32 2
  %325 = load i64, ptr %324, align 8
  %.not428 = icmp eq i64 %325, 0
  br i1 %.not428, label %329, label %326

326:                                              ; preds = %320
  %327 = shl i64 %325, 2
  %328 = add i64 %327, %322
  store i64 %328, ptr %1, align 8
  br label %329

329:                                              ; preds = %320, %326
  %330 = phi i64 [ %322, %320 ], [ %328, %326 ]
  %331 = add nuw i64 %.10477, 1
  %332 = load i64, ptr %317, align 8
  %333 = icmp ult i64 %331, %332
  br i1 %333, label %320, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %329, %315
  %334 = phi i64 [ %316, %315 ], [ %330, %329 ]
  %335 = add nuw i64 %.0380479, 1
  %336 = load i64, ptr %293, align 8
  %337 = icmp ult i64 %335, %336
  br i1 %337, label %.lr.ph481, label %PMIx_Info_get_size.exit, !llvm.loop !47

338:                                              ; preds = %2
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %340 = load i64, ptr %339, align 8
  %341 = shl i64 %340, 3
  br label %PMIx_Info_get_size.exit.sink.split

342:                                              ; preds = %2
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %344 = load i64, ptr %343, align 8
  %345 = mul i64 %344, 24
  store i64 %345, ptr %1, align 8
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %347 = load ptr, ptr %346, align 8
  %348 = load i64, ptr %343, align 8
  %.not539 = icmp eq i64 %348, 0
  br i1 %.not539, label %PMIx_Info_get_size.exit, label %.lr.ph476

.lr.ph476:                                        ; preds = %342, %364
  %349 = phi i64 [ %365, %364 ], [ %345, %342 ]
  %.11475 = phi i64 [ %366, %364 ], [ 0, %342 ]
  %350 = add i64 %349, 1
  store i64 %350, ptr %1, align 8
  %351 = getelementptr inbounds %struct.pmix_device, ptr %347, i64 %.11475
  %352 = load ptr, ptr %351, align 8
  %.not424 = icmp eq ptr %352, null
  br i1 %.not424, label %356, label %353

353:                                              ; preds = %.lr.ph476
  %354 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %352) #24
  %355 = add i64 %354, %350
  br label %356

356:                                              ; preds = %353, %.lr.ph476
  %357 = phi i64 [ %355, %353 ], [ %350, %.lr.ph476 ]
  %358 = add i64 %357, 1
  store i64 %358, ptr %1, align 8
  %359 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %360 = load ptr, ptr %359, align 8
  %.not425 = icmp eq ptr %360, null
  br i1 %.not425, label %364, label %361

361:                                              ; preds = %356
  %362 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %360) #24
  %363 = add i64 %362, %358
  store i64 %363, ptr %1, align 8
  br label %364

364:                                              ; preds = %356, %361
  %365 = phi i64 [ %358, %356 ], [ %363, %361 ]
  %366 = add nuw i64 %.11475, 1
  %367 = load i64, ptr %343, align 8
  %368 = icmp ult i64 %366, %367
  br i1 %368, label %.lr.ph476, label %PMIx_Info_get_size.exit, !llvm.loop !48

369:                                              ; preds = %2
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %371 = load i64, ptr %370, align 8
  %372 = shl i64 %371, 4
  br label %PMIx_Info_get_size.exit.sink.split

373:                                              ; preds = %2
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %375 = load i64, ptr %374, align 8
  %376 = shl i64 %375, 5
  store i64 %376, ptr %1, align 8
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %378 = load ptr, ptr %377, align 8
  %379 = load i64, ptr %374, align 8
  %.not538 = icmp eq i64 %379, 0
  br i1 %.not538, label %PMIx_Info_get_size.exit, label %.lr.ph474

.lr.ph474:                                        ; preds = %373, %395
  %380 = phi i64 [ %396, %395 ], [ %376, %373 ]
  %.12473 = phi i64 [ %397, %395 ], [ 0, %373 ]
  %381 = add i64 %380, 1
  store i64 %381, ptr %1, align 8
  %382 = getelementptr inbounds %struct.pmix_device_distance, ptr %378, i64 %.12473
  %383 = load ptr, ptr %382, align 8
  %.not422 = icmp eq ptr %383, null
  br i1 %.not422, label %387, label %384

384:                                              ; preds = %.lr.ph474
  %385 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %383) #24
  %386 = add i64 %385, %381
  br label %387

387:                                              ; preds = %384, %.lr.ph474
  %388 = phi i64 [ %386, %384 ], [ %381, %.lr.ph474 ]
  %389 = add i64 %388, 1
  store i64 %389, ptr %1, align 8
  %390 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %391 = load ptr, ptr %390, align 8
  %.not423 = icmp eq ptr %391, null
  br i1 %.not423, label %395, label %392

392:                                              ; preds = %387
  %393 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %391) #24
  %394 = add i64 %393, %389
  store i64 %394, ptr %1, align 8
  br label %395

395:                                              ; preds = %387, %392
  %396 = phi i64 [ %389, %387 ], [ %394, %392 ]
  %397 = add nuw i64 %.12473, 1
  %398 = load i64, ptr %374, align 8
  %399 = icmp ult i64 %397, %398
  br i1 %399, label %.lr.ph474, label %PMIx_Info_get_size.exit, !llvm.loop !49

400:                                              ; preds = %2
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %402 = load i64, ptr %401, align 8
  %403 = shl i64 %402, 5
  store i64 %403, ptr %1, align 8
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %405 = load ptr, ptr %404, align 8
  %406 = load i64, ptr %401, align 8
  %.not537 = icmp eq i64 %406, 0
  br i1 %.not537, label %PMIx_Info_get_size.exit, label %.lr.ph472

.lr.ph472:                                        ; preds = %400, %422
  %407 = phi i64 [ %426, %422 ], [ %403, %400 ]
  %.13471 = phi i64 [ %427, %422 ], [ 0, %400 ]
  %408 = add i64 %407, 1
  store i64 %408, ptr %1, align 8
  %409 = getelementptr inbounds %struct.pmix_endpoint, ptr %405, i64 %.13471
  %410 = load ptr, ptr %409, align 8
  %.not420 = icmp eq ptr %410, null
  br i1 %.not420, label %414, label %411

411:                                              ; preds = %.lr.ph472
  %412 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %410) #24
  %413 = add i64 %412, %408
  br label %414

414:                                              ; preds = %411, %.lr.ph472
  %415 = phi i64 [ %413, %411 ], [ %408, %.lr.ph472 ]
  %416 = add i64 %415, 1
  store i64 %416, ptr %1, align 8
  %417 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %418 = load ptr, ptr %417, align 8
  %.not421 = icmp eq ptr %418, null
  br i1 %.not421, label %422, label %419

419:                                              ; preds = %414
  %420 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %418) #24
  %421 = add i64 %420, %416
  store i64 %421, ptr %1, align 8
  br label %422

422:                                              ; preds = %419, %414
  %423 = phi i64 [ %421, %419 ], [ %416, %414 ]
  %424 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %425 = load i64, ptr %424, align 8
  %426 = add i64 %423, %425
  store i64 %426, ptr %1, align 8
  %427 = add nuw i64 %.13471, 1
  %428 = load i64, ptr %401, align 8
  %429 = icmp ult i64 %427, %428
  br i1 %429, label %.lr.ph472, label %PMIx_Info_get_size.exit, !llvm.loop !50

430:                                              ; preds = %2
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %432 = load i64, ptr %431, align 8
  %433 = mul i64 %432, 536
  store i64 %433, ptr %1, align 8
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %435 = load ptr, ptr %434, align 8
  %436 = load i64, ptr %431, align 8
  %.not536 = icmp eq i64 %436, 0
  br i1 %.not536, label %PMIx_Info_get_size.exit, label %.lr.ph470

.lr.ph470:                                        ; preds = %430, %.loopexit
  %437 = phi i64 [ %460, %.loopexit ], [ %433, %430 ]
  %.14469 = phi i64 [ %461, %.loopexit ], [ 0, %430 ]
  %438 = add i64 %437, 1
  store i64 %438, ptr %1, align 8
  %439 = getelementptr inbounds %struct.pmix_regattr_t, ptr %435, i64 %.14469
  %440 = load ptr, ptr %439, align 8
  %.not417 = icmp eq ptr %440, null
  br i1 %.not417, label %444, label %441

441:                                              ; preds = %.lr.ph470
  %442 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %440) #24
  %443 = add i64 %442, %438
  store i64 %443, ptr %1, align 8
  br label %444

444:                                              ; preds = %441, %.lr.ph470
  %445 = phi i64 [ %443, %441 ], [ %438, %.lr.ph470 ]
  %446 = getelementptr inbounds nuw i8, ptr %439, i64 528
  %447 = load ptr, ptr %446, align 8
  %.not418 = icmp eq ptr %447, null
  br i1 %.not418, label %.loopexit, label %.preheader453

.preheader453:                                    ; preds = %444
  %448 = load ptr, ptr %447, align 8
  %.not419466 = icmp eq ptr %448, null
  br i1 %.not419466, label %.loopexit, label %.lr.ph468

.lr.ph468:                                        ; preds = %.preheader453, %.lr.ph468
  %449 = phi i64 [ %455, %.lr.ph468 ], [ %445, %.preheader453 ]
  %.1467 = phi i64 [ %456, %.lr.ph468 ], [ 0, %.preheader453 ]
  %450 = add i64 %449, 1
  store i64 %450, ptr %1, align 8
  %451 = load ptr, ptr %446, align 8
  %452 = getelementptr inbounds ptr, ptr %451, i64 %.1467
  %453 = load ptr, ptr %452, align 8
  %454 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %453) #24
  %455 = add i64 %454, %450
  store i64 %455, ptr %1, align 8
  %456 = add i64 %.1467, 1
  %457 = load ptr, ptr %446, align 8
  %458 = getelementptr inbounds ptr, ptr %457, i64 %456
  %459 = load ptr, ptr %458, align 8
  %.not419 = icmp eq ptr %459, null
  br i1 %.not419, label %.loopexit, label %.lr.ph468, !llvm.loop !51

.loopexit:                                        ; preds = %.lr.ph468, %.preheader453, %444
  %460 = phi i64 [ %445, %.preheader453 ], [ %445, %444 ], [ %455, %.lr.ph468 ]
  %461 = add nuw i64 %.14469, 1
  %462 = load i64, ptr %431, align 8
  %463 = icmp ult i64 %461, %462
  br i1 %463, label %.lr.ph470, label %PMIx_Info_get_size.exit, !llvm.loop !52

464:                                              ; preds = %2
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %466 = load i64, ptr %465, align 8
  %467 = shl i64 %466, 4
  store i64 %467, ptr %1, align 8
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %469 = load ptr, ptr %468, align 8
  %470 = load i64, ptr %465, align 8
  %.not535 = icmp eq i64 %470, 0
  br i1 %.not535, label %PMIx_Info_get_size.exit, label %.lr.ph465

.lr.ph465:                                        ; preds = %464, %.lr.ph465
  %471 = phi i64 [ %474, %.lr.ph465 ], [ %467, %464 ]
  %.15464 = phi i64 [ %475, %.lr.ph465 ], [ 0, %464 ]
  %472 = getelementptr inbounds %struct.pmix_byte_object, ptr %469, i64 %.15464, i32 1
  %473 = load i64, ptr %472, align 8
  %474 = add i64 %471, %473
  store i64 %474, ptr %1, align 8
  %475 = add nuw i64 %.15464, 1
  %476 = load i64, ptr %465, align 8
  %477 = icmp ult i64 %475, %476
  br i1 %477, label %.lr.ph465, label %PMIx_Info_get_size.exit, !llvm.loop !53

478:                                              ; preds = %2
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %480 = load i64, ptr %479, align 8
  %481 = mul i64 %480, 40
  store i64 %481, ptr %1, align 8
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %483 = load ptr, ptr %482, align 8
  %484 = load i64, ptr %479, align 8
  %.not534 = icmp eq i64 %484, 0
  br i1 %.not534, label %PMIx_Info_get_size.exit, label %.lr.ph463

.lr.ph463:                                        ; preds = %478, %.lr.ph463
  %485 = phi i64 [ %488, %.lr.ph463 ], [ %481, %478 ]
  %.16462 = phi i64 [ %489, %.lr.ph463 ], [ 0, %478 ]
  %486 = getelementptr inbounds %struct.pmix_data_buffer, ptr %483, i64 %.16462, i32 4
  %487 = load i64, ptr %486, align 8
  %488 = add i64 %485, %487
  store i64 %488, ptr %1, align 8
  %489 = add nuw i64 %.16462, 1
  %490 = load i64, ptr %479, align 8
  %491 = icmp ult i64 %489, %490
  br i1 %491, label %.lr.ph463, label %PMIx_Info_get_size.exit, !llvm.loop !54

492:                                              ; preds = %2
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %494 = load i64, ptr %493, align 8
  %495 = mul i64 %494, 352
  store i64 %495, ptr %1, align 8
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %497 = load ptr, ptr %496, align 8
  %498 = load i64, ptr %493, align 8
  %.not533 = icmp eq i64 %498, 0
  br i1 %.not533, label %PMIx_Info_get_size.exit, label %.lr.ph461

.lr.ph461:                                        ; preds = %492, %514
  %499 = phi i64 [ %515, %514 ], [ %495, %492 ]
  %.17460 = phi i64 [ %516, %514 ], [ 0, %492 ]
  %500 = add i64 %499, 1
  store i64 %500, ptr %1, align 8
  %501 = getelementptr inbounds %struct.pmix_proc_stats, ptr %497, i64 %.17460
  %502 = load ptr, ptr %501, align 8
  %.not415 = icmp eq ptr %502, null
  br i1 %.not415, label %506, label %503

503:                                              ; preds = %.lr.ph461
  %504 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %502) #24
  %505 = add i64 %504, %500
  br label %506

506:                                              ; preds = %503, %.lr.ph461
  %507 = phi i64 [ %505, %503 ], [ %500, %.lr.ph461 ]
  %508 = add i64 %507, 1
  store i64 %508, ptr %1, align 8
  %509 = getelementptr inbounds nuw i8, ptr %501, i64 272
  %510 = load ptr, ptr %509, align 8
  %.not416 = icmp eq ptr %510, null
  br i1 %.not416, label %514, label %511

511:                                              ; preds = %506
  %512 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %510) #24
  %513 = add i64 %512, %508
  store i64 %513, ptr %1, align 8
  br label %514

514:                                              ; preds = %506, %511
  %515 = phi i64 [ %508, %506 ], [ %513, %511 ]
  %516 = add nuw i64 %.17460, 1
  %517 = load i64, ptr %493, align 8
  %518 = icmp ult i64 %516, %517
  br i1 %518, label %.lr.ph461, label %PMIx_Info_get_size.exit, !llvm.loop !55

519:                                              ; preds = %2
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %521 = load i64, ptr %520, align 8
  %522 = mul i64 %521, 96
  store i64 %522, ptr %1, align 8
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %524 = load ptr, ptr %523, align 8
  %525 = load i64, ptr %520, align 8
  %.not532 = icmp eq i64 %525, 0
  br i1 %.not532, label %PMIx_Info_get_size.exit, label %.lr.ph

.lr.ph:                                           ; preds = %519, %533
  %526 = phi i64 [ %534, %533 ], [ %522, %519 ]
  %.18459 = phi i64 [ %535, %533 ], [ 0, %519 ]
  %527 = add i64 %526, 1
  store i64 %527, ptr %1, align 8
  %528 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %524, i64 %.18459
  %529 = load ptr, ptr %528, align 8
  %.not414 = icmp eq ptr %529, null
  br i1 %.not414, label %533, label %530

530:                                              ; preds = %.lr.ph
  %531 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %529) #24
  %532 = add i64 %531, %527
  store i64 %532, ptr %1, align 8
  br label %533

533:                                              ; preds = %.lr.ph, %530
  %534 = phi i64 [ %527, %.lr.ph ], [ %532, %530 ]
  %535 = add nuw i64 %.18459, 1
  %536 = load i64, ptr %520, align 8
  %537 = icmp ult i64 %535, %536
  br i1 %537, label %.lr.ph, label %PMIx_Info_get_size.exit, !llvm.loop !56

538:                                              ; preds = %2
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %540 = load i64, ptr %539, align 8
  %541 = mul i64 %540, 56
  store i64 %541, ptr %1, align 8
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %543 = load ptr, ptr %542, align 8
  %544 = load i64, ptr %539, align 8
  %.not546 = icmp eq i64 %544, 0
  br i1 %.not546, label %PMIx_Info_get_size.exit, label %.lr.ph501

.lr.ph501:                                        ; preds = %538, %552
  %545 = phi i64 [ %553, %552 ], [ %541, %538 ]
  %.19499 = phi i64 [ %554, %552 ], [ 0, %538 ]
  %546 = add i64 %545, 1
  store i64 %546, ptr %1, align 8
  %547 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %543, i64 %.19499
  %548 = load ptr, ptr %547, align 8
  %.not413 = icmp eq ptr %548, null
  br i1 %.not413, label %552, label %549

549:                                              ; preds = %.lr.ph501
  %550 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %548) #24
  %551 = add i64 %550, %546
  store i64 %551, ptr %1, align 8
  br label %552

552:                                              ; preds = %.lr.ph501, %549
  %553 = phi i64 [ %546, %.lr.ph501 ], [ %551, %549 ]
  %554 = add nuw i64 %.19499, 1
  %555 = load i64, ptr %539, align 8
  %556 = icmp ult i64 %554, %555
  br i1 %556, label %.lr.ph501, label %PMIx_Info_get_size.exit, !llvm.loop !57

557:                                              ; preds = %2
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %559 = load i64, ptr %558, align 8
  %560 = mul i64 %559, 104
  store i64 %560, ptr %1, align 8
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %562 = load ptr, ptr %561, align 8
  %563 = load i64, ptr %558, align 8
  %.not553 = icmp eq i64 %563, 0
  br i1 %.not553, label %PMIx_Info_get_size.exit, label %.lr.ph531

.lr.ph531:                                        ; preds = %557, %._crit_edge528
  %564 = phi i64 [ %608, %._crit_edge528 ], [ %560, %557 ]
  %.20529 = phi i64 [ %609, %._crit_edge528 ], [ 0, %557 ]
  %565 = add i64 %564, 1
  store i64 %565, ptr %1, align 8
  %566 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %562, i64 %.20529
  %567 = load ptr, ptr %566, align 8
  %.not = icmp eq ptr %567, null
  br i1 %.not, label %571, label %568

568:                                              ; preds = %.lr.ph531
  %569 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %567) #24
  %570 = add i64 %569, %565
  store i64 %570, ptr %1, align 8
  br label %571

571:                                              ; preds = %568, %.lr.ph531
  %572 = phi i64 [ %570, %568 ], [ %565, %.lr.ph531 ]
  %573 = getelementptr inbounds nuw i8, ptr %566, i64 80
  %574 = load i64, ptr %573, align 8
  %.not554 = icmp eq i64 %574, 0
  br i1 %.not554, label %.preheader, label %.lr.ph525

.lr.ph525:                                        ; preds = %571
  %575 = getelementptr inbounds nuw i8, ptr %566, i64 72
  br label %580

.preheader:                                       ; preds = %589, %571
  %576 = phi i64 [ %572, %571 ], [ %590, %589 ]
  %577 = getelementptr inbounds nuw i8, ptr %566, i64 96
  %578 = load i64, ptr %577, align 8
  %.not555 = icmp eq i64 %578, 0
  br i1 %.not555, label %._crit_edge528, label %.lr.ph527

.lr.ph527:                                        ; preds = %.preheader
  %579 = getelementptr inbounds nuw i8, ptr %566, i64 88
  br label %594

580:                                              ; preds = %.lr.ph525, %589
  %581 = phi i64 [ %572, %.lr.ph525 ], [ %590, %589 ]
  %.2523 = phi i64 [ 0, %.lr.ph525 ], [ %591, %589 ]
  %582 = add i64 %581, 97
  store i64 %582, ptr %1, align 8
  %583 = load ptr, ptr %575, align 8
  %584 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %583, i64 %.2523
  %585 = load ptr, ptr %584, align 8
  %.not412 = icmp eq ptr %585, null
  br i1 %.not412, label %589, label %586

586:                                              ; preds = %580
  %587 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %585) #24
  %588 = add i64 %587, %582
  store i64 %588, ptr %1, align 8
  br label %589

589:                                              ; preds = %580, %586
  %590 = phi i64 [ %582, %580 ], [ %588, %586 ]
  %591 = add nuw i64 %.2523, 1
  %592 = load i64, ptr %573, align 8
  %593 = icmp ult i64 %591, %592
  br i1 %593, label %580, label %.preheader, !llvm.loop !58

594:                                              ; preds = %.lr.ph527, %603
  %595 = phi i64 [ %576, %.lr.ph527 ], [ %604, %603 ]
  %.3526 = phi i64 [ 0, %.lr.ph527 ], [ %605, %603 ]
  %596 = add i64 %595, 57
  store i64 %596, ptr %1, align 8
  %597 = load ptr, ptr %579, align 8
  %598 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %597, i64 %.3526
  %599 = load ptr, ptr %598, align 8
  %.not411 = icmp eq ptr %599, null
  br i1 %.not411, label %603, label %600

600:                                              ; preds = %594
  %601 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %599) #24
  %602 = add i64 %601, %596
  store i64 %602, ptr %1, align 8
  br label %603

603:                                              ; preds = %594, %600
  %604 = phi i64 [ %596, %594 ], [ %602, %600 ]
  %605 = add nuw i64 %.3526, 1
  %606 = load i64, ptr %577, align 8
  %607 = icmp ult i64 %605, %606
  br i1 %607, label %594, label %._crit_edge528, !llvm.loop !59

._crit_edge528:                                   ; preds = %603, %.preheader
  %608 = phi i64 [ %576, %.preheader ], [ %604, %603 ]
  %609 = add nuw i64 %.20529, 1
  %610 = load i64, ptr %558, align 8
  %611 = icmp ult i64 %609, %610
  br i1 %611, label %.lr.ph531, label %PMIx_Info_get_size.exit, !llvm.loop !60

PMIx_Info_get_size.exit.sink.split:               ; preds = %369, %338, %288, %251, %248, %199, %196, %192, %161, %158, %155, %152, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %5
  %.sink = phi i64 [ %7, %5 ], [ %30, %27 ], [ %34, %31 ], [ %38, %35 ], [ %42, %39 ], [ %46, %43 ], [ %50, %47 ], [ %54, %51 ], [ %58, %55 ], [ %62, %59 ], [ %66, %63 ], [ %70, %67 ], [ %74, %71 ], [ %78, %75 ], [ %82, %79 ], [ %154, %152 ], [ %157, %155 ], [ %160, %158 ], [ %163, %161 ], [ %195, %192 ], [ %198, %196 ], [ %201, %199 ], [ %250, %248 ], [ %253, %251 ], [ %291, %288 ], [ %341, %338 ], [ %372, %369 ]
  store i64 %.sink, ptr %1, align 8
  br label %PMIx_Info_get_size.exit

PMIx_Info_get_size.exit:                          ; preds = %533, %514, %.lr.ph463, %.lr.ph465, %.loopexit, %422, %395, %364, %._crit_edge, %.lr.ph484, %281, %.lr.ph489, %264, %243, %224, %552, %187, %.lr.ph507, %.lr.ph510, %.lr.ph513, %101, %.lr.ph516, %22, %._crit_edge528, %PMIx_Info_get_size.exit.sink.split, %519, %492, %478, %464, %430, %400, %373, %342, %292, %271, %254, %229, %202, %538, %164, %137, %122, %108, %83, %8, %557, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %557 ], [ 0, %8 ], [ 0, %83 ], [ 0, %108 ], [ 0, %122 ], [ 0, %137 ], [ 0, %164 ], [ 0, %538 ], [ 0, %202 ], [ 0, %229 ], [ 0, %254 ], [ 0, %271 ], [ 0, %292 ], [ 0, %342 ], [ 0, %373 ], [ 0, %400 ], [ 0, %430 ], [ 0, %464 ], [ 0, %478 ], [ 0, %492 ], [ 0, %519 ], [ 0, %PMIx_Info_get_size.exit.sink.split ], [ 0, %._crit_edge528 ], [ 0, %22 ], [ 0, %101 ], [ %90, %.lr.ph516 ], [ 0, %.lr.ph513 ], [ 0, %.lr.ph510 ], [ 0, %.lr.ph507 ], [ 0, %187 ], [ 0, %552 ], [ 0, %224 ], [ 0, %243 ], [ %262, %.lr.ph489 ], [ 0, %264 ], [ %279, %.lr.ph484 ], [ 0, %281 ], [ 0, %._crit_edge ], [ 0, %364 ], [ 0, %395 ], [ 0, %422 ], [ 0, %.loopexit ], [ 0, %.lr.ph465 ], [ 0, %.lr.ph463 ], [ 0, %514 ], [ 0, %533 ]
  ret i32 %.0
}

declare i32 @pmix_hwloc_get_topology_size(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @pmix_hwloc_get_cpuset_size(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @PMIx_Info_get_size(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4 = tail call i32 @PMIx_Value_get_size(ptr noundef nonnull %3, ptr noundef %1)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %17

5:                                                ; preds = %2
  %6 = tail call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 511) #24
  %7 = icmp eq i64 %6, 511
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i64, ptr %1, align 8
  %10 = add i64 %9, 511
  br label %15

11:                                               ; preds = %5
  %12 = add i64 %6, 1
  %13 = load i64, ptr %1, align 8
  %14 = add i64 %12, %13
  br label %15

15:                                               ; preds = %11, %8
  %storemerge = phi i64 [ %14, %11 ], [ %10, %8 ]
  %16 = add i64 %storemerge, 552
  store i64 %16, ptr %1, align 8
  br label %17

17:                                               ; preds = %2, %15
  ret i32 %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_value_free(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %.preheader

.preheader:                                       ; preds = %2
  %.not2 = icmp eq i64 %1, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.01 = phi i64 [ %4, %.lr.ph ], [ 0, %.preheader ]
  %3 = getelementptr inbounds %struct.pmix_value, ptr %0, i64 %.01
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %3)
  %4 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %4, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @free(ptr noundef nonnull %0) #22
  br label %5

5:                                                ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_app_free(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %.preheader

.preheader:                                       ; preds = %2
  %.not2 = icmp eq i64 %1, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.01 = phi i64 [ %4, %.lr.ph ], [ 0, %.preheader ]
  %3 = getelementptr inbounds %struct.pmix_app, ptr %0, i64 %.01
  tail call fastcc void @pmix_bfrops_base_tma_app_destruct(ptr noundef %3)
  %4 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %4, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @free(ptr noundef nonnull %0) #22
  br label %5

5:                                                ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_coord_free(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %.preheader

.preheader:                                       ; preds = %2
  %.not2 = icmp eq i64 %1, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %pmix_bfrops_base_tma_coord_destruct.exit
  %.01 = phi i64 [ %7, %pmix_bfrops_base_tma_coord_destruct.exit ], [ 0, %.preheader ]
  %3 = getelementptr inbounds %struct.pmix_coord, ptr %0, i64 %.01
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_coord_destruct.exit, label %6

6:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %5) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit

pmix_bfrops_base_tma_coord_destruct.exit:         ; preds = %.lr.ph, %6
  %7 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_coord_destruct.exit, %.preheader
  tail call void @free(ptr noundef nonnull %0) #22
  br label %8

8:                                                ; preds = %._crit_edge, %2
  ret void
}

declare void @pmix_hwloc_release_cpuset(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @pmix_hwloc_release_topology(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_geometry_free(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %.preheader

.preheader:                                       ; preds = %2
  %.not2 = icmp eq i64 %1, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %pmix_bfrops_base_tma_geometry_destruct.exit
  %.01 = phi i64 [ %21, %pmix_bfrops_base_tma_geometry_destruct.exit ], [ 0, %.preheader ]
  %3 = getelementptr inbounds %struct.pmix_geometry, ptr %0, i64 %.01
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %5) #22
  store ptr null, ptr %4, align 8
  br label %7

7:                                                ; preds = %6, %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not14.i = icmp eq ptr %9, null
  br i1 %.not14.i, label %11, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #22
  store ptr null, ptr %8, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not15.i = icmp eq ptr %13, null
  br i1 %.not15.i, label %pmix_bfrops_base_tma_geometry_destruct.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load i64, ptr %14, align 8
  %.not2.i.i = icmp eq i64 %15, 0
  br i1 %.not2.i.i, label %pmix_bfrops_base_tma_coord_free.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %pmix_bfrops_base_tma_coord_destruct.exit.i.i
  %.01.i.i = phi i64 [ %20, %pmix_bfrops_base_tma_coord_destruct.exit.i.i ], [ 0, %.preheader.i.i ]
  %16 = getelementptr inbounds %struct.pmix_coord, ptr %13, i64 %.01.i.i
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %pmix_bfrops_base_tma_coord_destruct.exit.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %18) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit.i.i

pmix_bfrops_base_tma_coord_destruct.exit.i.i:     ; preds = %19, %.lr.ph.i.i
  %20 = add nuw i64 %.01.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %20, %15
  br i1 %exitcond.not.i.i, label %pmix_bfrops_base_tma_coord_free.exit.i, label %.lr.ph.i.i, !llvm.loop !18

pmix_bfrops_base_tma_coord_free.exit.i:           ; preds = %pmix_bfrops_base_tma_coord_destruct.exit.i.i, %.preheader.i.i
  tail call void @free(ptr noundef nonnull %13) #22
  br label %pmix_bfrops_base_tma_geometry_destruct.exit

pmix_bfrops_base_tma_geometry_destruct.exit:      ; preds = %11, %pmix_bfrops_base_tma_coord_free.exit.i
  %21 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %21, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_geometry_destruct.exit, %.preheader
  tail call void @free(ptr noundef nonnull %0) #22
  br label %22

22:                                               ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_node_stats_free(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %.preheader

.preheader:                                       ; preds = %2
  %.not2 = icmp eq i64 %1, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %pmix_bfrops_base_tma_node_stats_destruct.exit
  %.01 = phi i64 [ %24, %pmix_bfrops_base_tma_node_stats_destruct.exit ], [ 0, %.preheader ]
  %3 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %0, i64 %.01
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %4) #22
  store ptr null, ptr %3, align 8
  br label %6

6:                                                ; preds = %5, %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not18.i = icmp eq ptr %8, null
  br i1 %.not18.i, label %15, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %10 = load i64, ptr %9, align 8
  %.not2.i.i = icmp eq i64 %10, 0
  br i1 %.not2.i.i, label %pmix_bfrops_base_tma_disk_stats_free.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i
  %.01.i.i = phi i64 [ %14, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i ], [ 0, %.preheader.i.i ]
  %11 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %8, i64 %.01.i.i
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %12) #22
  store ptr null, ptr %11, align 8
  br label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i

pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i: ; preds = %13, %.lr.ph.i.i
  %14 = add nuw i64 %.01.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %14, %10
  br i1 %exitcond.not.i.i, label %pmix_bfrops_base_tma_disk_stats_free.exit.i, label %.lr.ph.i.i, !llvm.loop !26

pmix_bfrops_base_tma_disk_stats_free.exit.i:      ; preds = %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i, %.preheader.i.i
  tail call void @free(ptr noundef nonnull %8) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %15

15:                                               ; preds = %pmix_bfrops_base_tma_disk_stats_free.exit.i, %6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %17 = load ptr, ptr %16, align 8
  %.not19.i = icmp eq ptr %17, null
  br i1 %.not19.i, label %pmix_bfrops_base_tma_node_stats_destruct.exit, label %.preheader.i21.i

.preheader.i21.i:                                 ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %19 = load i64, ptr %18, align 8
  %.not2.i22.i = icmp eq i64 %19, 0
  br i1 %.not2.i22.i, label %pmix_bfrops_base_tma_net_stats_free.exit.i, label %.lr.ph.i23.i

.lr.ph.i23.i:                                     ; preds = %.preheader.i21.i, %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i
  %.01.i24.i = phi i64 [ %23, %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i ], [ 0, %.preheader.i21.i ]
  %20 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %17, i64 %.01.i24.i
  %21 = load ptr, ptr %20, align 8
  %.not.i.i25.i = icmp eq ptr %21, null
  br i1 %.not.i.i25.i, label %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i, label %22

22:                                               ; preds = %.lr.ph.i23.i
  tail call void @free(ptr noundef nonnull %21) #22
  store ptr null, ptr %20, align 8
  br label %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i

pmix_bfrops_base_tma_net_stats_destruct.exit.i.i: ; preds = %22, %.lr.ph.i23.i
  %23 = add nuw i64 %.01.i24.i, 1
  %exitcond.not.i26.i = icmp eq i64 %23, %19
  br i1 %exitcond.not.i26.i, label %pmix_bfrops_base_tma_net_stats_free.exit.i, label %.lr.ph.i23.i, !llvm.loop !27

pmix_bfrops_base_tma_net_stats_free.exit.i:       ; preds = %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i, %.preheader.i21.i
  tail call void @free(ptr noundef nonnull %17) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_node_stats_destruct.exit

pmix_bfrops_base_tma_node_stats_destruct.exit:    ; preds = %15, %pmix_bfrops_base_tma_net_stats_free.exit.i
  %24 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %24, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_node_stats_destruct.exit, %.preheader
  tail call void @free(ptr noundef nonnull %0) #22
  br label %25

25:                                               ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_app_destruct(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #22
  store ptr null, ptr %0, align 8
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not26 = icmp eq ptr %6, null
  br i1 %.not26, label %11, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %7 = load ptr, ptr %6, align 8
  %.not101.i = icmp eq ptr %7, null
  br i1 %.not101.i, label %pmix_bfrops_base_tma_argv_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %.preheader.i ]
  %.02.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %.preheader.i ]
  tail call void @free(ptr noundef nonnull %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not10.i = icmp eq ptr %10, null
  br i1 %.not10.i, label %pmix_bfrops_base_tma_argv_free.exit, label %.lr.ph.i, !llvm.loop !15

pmix_bfrops_base_tma_argv_free.exit:              ; preds = %.lr.ph.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %6) #22
  store ptr null, ptr %5, align 8
  br label %11

11:                                               ; preds = %pmix_bfrops_base_tma_argv_free.exit, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not27 = icmp eq ptr %13, null
  br i1 %.not27, label %18, label %.preheader.i31

.preheader.i31:                                   ; preds = %11
  %14 = load ptr, ptr %13, align 8
  %.not101.i32 = icmp eq ptr %14, null
  br i1 %.not101.i32, label %pmix_bfrops_base_tma_argv_free.exit37, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %.preheader.i31, %.lr.ph.i33
  %15 = phi ptr [ %17, %.lr.ph.i33 ], [ %14, %.preheader.i31 ]
  %.02.i34 = phi ptr [ %16, %.lr.ph.i33 ], [ %13, %.preheader.i31 ]
  tail call void @free(ptr noundef nonnull %15) #22
  %16 = getelementptr inbounds nuw i8, ptr %.02.i34, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not10.i35 = icmp eq ptr %17, null
  br i1 %.not10.i35, label %pmix_bfrops_base_tma_argv_free.exit37, label %.lr.ph.i33, !llvm.loop !15

pmix_bfrops_base_tma_argv_free.exit37:            ; preds = %.lr.ph.i33, %.preheader.i31
  tail call void @free(ptr noundef nonnull %13) #22
  store ptr null, ptr %12, align 8
  br label %18

18:                                               ; preds = %pmix_bfrops_base_tma_argv_free.exit37, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not28 = icmp eq ptr %20, null
  br i1 %.not28, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #22
  store ptr null, ptr %19, align 8
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not29 = icmp eq ptr %24, null
  br i1 %.not29, label %34, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i64, ptr %26, align 8
  %.not3 = icmp eq i64 %27, 0
  br i1 %.not3, label %pmix_bfrops_base_tma_info_free.exit, label %.lr.ph

.lr.ph:                                           ; preds = %25, %pmix_bfrops_base_tma_info_destruct.exit
  %.0.i2 = phi i64 [ %33, %pmix_bfrops_base_tma_info_destruct.exit ], [ 0, %25 ]
  %28 = getelementptr inbounds %struct.pmix_info, ptr %24, i64 %.0.i2
  %29 = getelementptr i8, ptr %28, i64 512
  %.val.i = load i32, ptr %29, align 8
  %30 = and i32 %.val.i, 16
  %.not1 = icmp eq i32 %30, 0
  br i1 %.not1, label %31, label %pmix_bfrops_base_tma_info_destruct.exit

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 520
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %32)
  br label %pmix_bfrops_base_tma_info_destruct.exit

pmix_bfrops_base_tma_info_destruct.exit:          ; preds = %.lr.ph, %31
  %33 = add nuw i64 %.0.i2, 1
  %exitcond.not = icmp eq i64 %33, %27
  br i1 %exitcond.not, label %pmix_bfrops_base_tma_info_free.exit, label %.lr.ph, !llvm.loop !8

pmix_bfrops_base_tma_info_free.exit:              ; preds = %pmix_bfrops_base_tma_info_destruct.exit, %25
  tail call void @free(ptr noundef nonnull %24) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br label %34

34:                                               ; preds = %pmix_bfrops_base_tma_info_free.exit, %22
  ret void
}

declare void @pmix_hwloc_destruct_topology(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_nspace(ptr noundef writeonly captures(none) %0, ptr noundef readonly %1) unnamed_addr #11 {
  %calloc = tail call dereferenceable_or_null(256) ptr @calloc(i64 1, i64 256)
  %3 = icmp eq ptr %calloc, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_load_nspace.exit, label %.preheader.i

.preheader.i:                                     ; preds = %4, %7
  %.012.i.i = phi i64 [ %8, %7 ], [ 0, %4 ]
  %.0811.i.i = phi ptr [ %10, %7 ], [ %calloc, %4 ]
  %.0910.i.i = phi ptr [ %9, %7 ], [ %1, %4 ]
  %5 = load i8, ptr %.0910.i.i, align 1
  store i8 %5, ptr %.0811.i.i, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %pmix_strncpy.exit.i, label %7

7:                                                ; preds = %.preheader.i
  %8 = add nuw nsw i64 %.012.i.i, 1
  %9 = getelementptr inbounds nuw i8, ptr %.0910.i.i, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %8, 255
  br i1 %exitcond.not.i.i, label %pmix_strncpy.exit.i, label %.preheader.i, !llvm.loop !63

pmix_strncpy.exit.i:                              ; preds = %7, %.preheader.i
  %.08.lcssa.i.i = phi ptr [ %.0811.i.i, %.preheader.i ], [ %10, %7 ]
  store i8 0, ptr %.08.lcssa.i.i, align 1
  br label %pmix_bfrops_base_tma_load_nspace.exit

pmix_bfrops_base_tma_load_nspace.exit:            ; preds = %4, %pmix_strncpy.exit.i
  store ptr %calloc, ptr %0, align 8
  br label %11

11:                                               ; preds = %2, %pmix_bfrops_base_tma_load_nspace.exit
  %.0 = phi i32 [ 0, %pmix_bfrops_base_tma_load_nspace.exit ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal fastcc noalias noundef ptr @pmix_bfrops_base_tma_proc_create(i64 noundef %0) unnamed_addr #12 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = mul i64 %0, 260
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #23
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %.01 = phi i64 [ %8, %.preheader ], [ 0, %3 ]
  %6 = getelementptr inbounds %struct.pmix_proc, ptr %5, i64 %.01
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %6, i8 0, i64 256, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store i32 -1, ptr %7, align 4
  %8 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %8, %0
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !64

.loopexit:                                        ; preds = %.preheader, %3, %1
  %.011 = phi ptr [ null, %1 ], [ null, %3 ], [ %5, %.preheader ]
  ret ptr %.011
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_pinfo(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #13 {
  %calloc.i = tail call dereferenceable_or_null(296) ptr @calloc(i64 1, i64 296)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %calloc.i, ptr noundef nonnull align 8 dereferenceable(260) %1, i64 260, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %6) #22
  %9 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 264
  store ptr %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %7, %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %12 = load ptr, ptr %11, align 8
  %.not23 = icmp eq ptr %12, null
  br i1 %.not23, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %12) #22
  %15 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 272
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 280
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 284
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 288
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %25 = load i8, ptr %24, align 8
  store i8 %25, ptr %23, align 8
  store ptr %calloc.i, ptr %0, align 8
  br label %26

26:                                               ; preds = %2, %16
  %.0 = phi i32 [ 0, %16 ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @pmix_bfrops_base_tma_copy_darray(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  store ptr null, ptr %0, align 8
  %3 = tail call noalias noundef dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %901, label %5

5:                                                ; preds = %2
  %6 = load i16, ptr %1, align 8
  store i16 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %11
  switch i16 %6, label %897 [
    i16 12, label %16
    i16 7, label %16
    i16 2, label %16
    i16 13, label %21
    i16 8, label %21
    i16 14, label %27
    i16 9, label %27
    i16 15, label %33
    i16 10, label %33
    i16 1, label %39
    i16 4, label %44
    i16 5, label %50
    i16 3, label %56
    i16 6, label %68
    i16 11, label %68
    i16 16, label %74
    i16 17, label %80
    i16 18, label %86
    i16 19, label %92
    i16 20, label %98
    i16 21, label %pmix_bfrops_base_tma_value_create.exit
    i16 22, label %116
    i16 40, label %124
    i16 23, label %pmix_bfrops_base_tma_app_create.exit
    i16 24, label %209
    i16 25, label %pmix_bfrops_base_tma_pdata_create.exit
    i16 26, label %267
    i16 27, label %370
    i16 42, label %370
    i16 28, label %388
    i16 30, label %413
    i16 31, label %.lr.ph109.preheader
    i16 32, label %425
    i16 33, label %430
    i16 34, label %435
    i16 35, label %440
    i16 38, label %pmix_bfrops_base_tma_proc_info_create.exit
    i16 39, label %.thread10
    i16 41, label %pmix_bfrops_base_tma_query_create.exit
    i16 46, label %529
    i16 47, label %552
    i16 48, label %573
    i16 52, label %pmix_bfrops_base_tma_cpuset_create.exit
    i16 53, label %pmix_bfrops_base_tma_geometry_create.exit
    i16 70, label %pmix_bfrops_base_tma_device_create.exit
    i16 72, label %pmix_bfrops_base_tma_resource_unit_create.exit
    i16 54, label %697
    i16 55, label %pmix_bfrops_base_tma_endpoint_create.exit
    i16 60, label %752
    i16 61, label %pmix_bfrops_base_tma_proc_stats_create.exit
    i16 62, label %pmix_bfrops_base_tma_disk_stats_create.exit
    i16 63, label %pmix_bfrops_base_tma_net_stats_create.exit
    i16 64, label %pmix_bfrops_base_tma_node_stats_create.exit
  ]

16:                                               ; preds = %15, %15, %15
  %17 = tail call noalias noundef ptr @malloc(i64 noundef %8) #23
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %17, null
  br i1 %19, label %.thread10, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %13, i64 %8, i1 false)
  br label %.sink.split

21:                                               ; preds = %15, %15
  %22 = shl i64 %8, 1
  %23 = tail call noalias noundef ptr @malloc(i64 noundef %22) #23
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %23, ptr %24, align 8
  %25 = icmp eq ptr %23, null
  br i1 %25, label %.thread10, label %26

26:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %13, i64 %22, i1 false)
  br label %.sink.split

27:                                               ; preds = %15, %15
  %28 = shl i64 %8, 2
  %29 = tail call noalias noundef ptr @malloc(i64 noundef %28) #23
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %29, ptr %30, align 8
  %31 = icmp eq ptr %29, null
  br i1 %31, label %.thread10, label %32

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull align 1 %13, i64 %28, i1 false)
  br label %.sink.split

33:                                               ; preds = %15, %15
  %34 = shl i64 %8, 3
  %35 = tail call noalias noundef ptr @malloc(i64 noundef %34) #23
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %35, ptr %36, align 8
  %37 = icmp eq ptr %35, null
  br i1 %37, label %.thread10, label %38

38:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull align 1 %13, i64 %34, i1 false)
  br label %.sink.split

39:                                               ; preds = %15
  %40 = tail call noalias noundef ptr @malloc(i64 noundef %8) #23
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %40, ptr %41, align 8
  %42 = icmp eq ptr %40, null
  br i1 %42, label %.thread10, label %43

43:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 1 %13, i64 %8, i1 false)
  br label %.sink.split

44:                                               ; preds = %15
  %45 = shl i64 %8, 3
  %46 = tail call noalias noundef ptr @malloc(i64 noundef %45) #23
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %46, ptr %47, align 8
  %48 = icmp eq ptr %46, null
  br i1 %48, label %.thread10, label %49

49:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull align 1 %13, i64 %45, i1 false)
  br label %.sink.split

50:                                               ; preds = %15
  %51 = shl i64 %8, 2
  %52 = tail call noalias noundef ptr @malloc(i64 noundef %51) #23
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %52, ptr %53, align 8
  %54 = icmp eq ptr %52, null
  br i1 %54, label %.thread10, label %55

55:                                               ; preds = %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr nonnull align 1 %13, i64 %51, i1 false)
  br label %.sink.split

56:                                               ; preds = %15
  %57 = shl i64 %8, 3
  %58 = tail call noalias noundef ptr @malloc(i64 noundef %57) #23
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %58, ptr %59, align 8
  %60 = icmp eq ptr %58, null
  br i1 %60, label %.thread10, label %.lr.ph130

.lr.ph130:                                        ; preds = %56, %66
  %.0818129 = phi i64 [ %67, %66 ], [ 0, %56 ]
  %61 = getelementptr inbounds ptr, ptr %13, i64 %.0818129
  %62 = load ptr, ptr %61, align 8
  %.not956 = icmp eq ptr %62, null
  br i1 %.not956, label %66, label %63

63:                                               ; preds = %.lr.ph130
  %64 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %62) #22
  %65 = getelementptr inbounds ptr, ptr %58, i64 %.0818129
  store ptr %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %.lr.ph130, %63
  %67 = add nuw i64 %.0818129, 1
  %exitcond193.not = icmp eq i64 %67, %8
  br i1 %exitcond193.not, label %.sink.split, label %.lr.ph130, !llvm.loop !65

68:                                               ; preds = %15, %15
  %69 = shl i64 %8, 2
  %70 = tail call noalias noundef ptr @malloc(i64 noundef %69) #23
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %70, ptr %71, align 8
  %72 = icmp eq ptr %70, null
  br i1 %72, label %.thread10, label %73

73:                                               ; preds = %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %70, ptr nonnull align 1 %13, i64 %69, i1 false)
  br label %.sink.split

74:                                               ; preds = %15
  %75 = shl i64 %8, 2
  %76 = tail call noalias noundef ptr @malloc(i64 noundef %75) #23
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %76, ptr %77, align 8
  %78 = icmp eq ptr %76, null
  br i1 %78, label %.thread10, label %79

79:                                               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr nonnull align 1 %13, i64 %75, i1 false)
  br label %.sink.split

80:                                               ; preds = %15
  %81 = shl i64 %8, 3
  %82 = tail call noalias noundef ptr @malloc(i64 noundef %81) #23
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %82, ptr %83, align 8
  %84 = icmp eq ptr %82, null
  br i1 %84, label %.thread10, label %85

85:                                               ; preds = %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %82, ptr nonnull align 1 %13, i64 %81, i1 false)
  br label %.sink.split

86:                                               ; preds = %15
  %87 = shl i64 %8, 4
  %88 = tail call noalias noundef ptr @malloc(i64 noundef %87) #23
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %88, ptr %89, align 8
  %90 = icmp eq ptr %88, null
  br i1 %90, label %.thread10, label %91

91:                                               ; preds = %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %88, ptr nonnull align 1 %13, i64 %87, i1 false)
  br label %.sink.split

92:                                               ; preds = %15
  %93 = shl i64 %8, 3
  %94 = tail call noalias noundef ptr @malloc(i64 noundef %93) #23
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %94, ptr %95, align 8
  %96 = icmp eq ptr %94, null
  br i1 %96, label %.thread10, label %97

97:                                               ; preds = %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %94, ptr nonnull align 1 %13, i64 %93, i1 false)
  br label %.sink.split

98:                                               ; preds = %15
  %99 = shl i64 %8, 2
  %100 = tail call noalias noundef ptr @malloc(i64 noundef %99) #23
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %100, ptr %101, align 8
  %102 = icmp eq ptr %100, null
  br i1 %102, label %.thread10, label %103

103:                                              ; preds = %98
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %100, ptr nonnull align 1 %13, i64 %99, i1 false)
  br label %.sink.split

pmix_bfrops_base_tma_value_create.exit:           ; preds = %15
  %104 = shl i64 %8, 5
  %calloc.i = tail call ptr @calloc(i64 1, i64 %104)
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i, ptr %105, align 8
  %106 = icmp eq ptr %calloc.i, null
  br i1 %106, label %.thread10, label %.lr.ph128

107:                                              ; preds = %.lr.ph128
  %108 = add nuw i64 %.0820127, 1
  %109 = load i64, ptr %7, align 8
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %.lr.ph128, label %.sink.split, !llvm.loop !66

.lr.ph128:                                        ; preds = %pmix_bfrops_base_tma_value_create.exit, %107
  %.0820127 = phi i64 [ %108, %107 ], [ 0, %pmix_bfrops_base_tma_value_create.exit ]
  %111 = getelementptr inbounds %struct.pmix_value, ptr %calloc.i, i64 %.0820127
  %112 = getelementptr inbounds %struct.pmix_value, ptr %13, i64 %.0820127
  %113 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef nonnull %111, ptr noundef %112)
  %.not955 = icmp eq i32 %113, 0
  br i1 %.not955, label %107, label %114

114:                                              ; preds = %.lr.ph128
  %115 = load i64, ptr %7, align 8
  tail call fastcc void @pmix_bfrops_base_tma_value_free(ptr noundef nonnull %calloc.i, i64 noundef %115)
  br label %898

116:                                              ; preds = %15
  %117 = tail call fastcc ptr @pmix_bfrops_base_tma_proc_create(i64 noundef %8)
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %117, ptr %118, align 8
  %119 = icmp eq ptr %117, null
  br i1 %119, label %.thread10, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %12, align 8
  %122 = load i64, ptr %7, align 8
  %123 = mul i64 %122, 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %117, ptr align 1 %121, i64 %123, i1 false)
  br label %.sink.split

124:                                              ; preds = %15
  %125 = shl i64 %8, 2
  %126 = tail call noalias noundef ptr @malloc(i64 noundef %125) #23
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %126, ptr %127, align 8
  %128 = icmp eq ptr %126, null
  br i1 %128, label %.thread10, label %129

129:                                              ; preds = %124
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %126, ptr nonnull align 1 %13, i64 %125, i1 false)
  br label %.sink.split

pmix_bfrops_base_tma_app_create.exit:             ; preds = %15
  %130 = mul i64 %8, 56
  %calloc.i959 = tail call ptr @calloc(i64 1, i64 %130)
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i959, ptr %131, align 8
  %132 = icmp eq ptr %calloc.i959, null
  br i1 %132, label %.thread10, label %.lr.ph126

.lr.ph126:                                        ; preds = %pmix_bfrops_base_tma_app_create.exit, %.loopexit
  %.0821125 = phi i64 [ %206, %.loopexit ], [ 0, %pmix_bfrops_base_tma_app_create.exit ]
  %133 = getelementptr inbounds %struct.pmix_app, ptr %13, i64 %.0821125
  %134 = load ptr, ptr %133, align 8
  %.not949 = icmp eq ptr %134, null
  br i1 %.not949, label %138, label %135

135:                                              ; preds = %.lr.ph126
  %136 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %134) #22
  %137 = getelementptr inbounds %struct.pmix_app, ptr %calloc.i959, i64 %.0821125
  store ptr %136, ptr %137, align 8
  br label %138

138:                                              ; preds = %135, %.lr.ph126
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not950 = icmp eq ptr %140, null
  br i1 %.not950, label %144, label %141

141:                                              ; preds = %138
  %142 = tail call fastcc ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef nonnull %140)
  %143 = getelementptr inbounds %struct.pmix_app, ptr %calloc.i959, i64 %.0821125, i32 1
  store ptr %142, ptr %143, align 8
  br label %144

144:                                              ; preds = %141, %138
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %146 = load ptr, ptr %145, align 8
  %.not951 = icmp eq ptr %146, null
  br i1 %.not951, label %150, label %147

147:                                              ; preds = %144
  %148 = tail call fastcc ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef nonnull %146)
  %149 = getelementptr inbounds %struct.pmix_app, ptr %calloc.i959, i64 %.0821125, i32 2
  store ptr %148, ptr %149, align 8
  br label %150

150:                                              ; preds = %147, %144
  %151 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %152 = load ptr, ptr %151, align 8
  %.not952 = icmp eq ptr %152, null
  br i1 %.not952, label %156, label %153

153:                                              ; preds = %150
  %154 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %152) #22
  %155 = getelementptr inbounds %struct.pmix_app, ptr %calloc.i959, i64 %.0821125, i32 3
  store ptr %154, ptr %155, align 8
  br label %156

156:                                              ; preds = %153, %150
  %157 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds %struct.pmix_app, ptr %calloc.i959, i64 %.0821125
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  store i32 %158, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %162 = load i64, ptr %161, align 8
  %.not953 = icmp eq i64 %162, 0
  br i1 %.not953, label %.loopexit, label %163

163:                                              ; preds = %156
  %164 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %165 = load ptr, ptr %164, align 8
  %.not954 = icmp eq ptr %165, null
  br i1 %.not954, label %.loopexit, label %166

166:                                              ; preds = %163
  %167 = mul i64 %162, 552
  %168 = tail call noalias noundef ptr @malloc(i64 noundef %167) #23
  %169 = icmp eq ptr %168, null
  br i1 %169, label %173, label %.preheader.i

.preheader.i:                                     ; preds = %166, %.preheader.i
  %.01.i = phi i64 [ %172, %.preheader.i ], [ 0, %166 ]
  %170 = getelementptr inbounds %struct.pmix_info, ptr %168, i64 %.01.i
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %171, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(516) %170, i8 0, i64 516, i1 false)
  %172 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %172, %162
  br i1 %exitcond.not.i, label %176, label %.preheader.i, !llvm.loop !67

173:                                              ; preds = %166
  %174 = getelementptr inbounds nuw i8, ptr %159, i64 40
  store ptr null, ptr %174, align 8
  %175 = load i64, ptr %9, align 8
  tail call fastcc void @pmix_bfrops_base_tma_app_free(ptr noundef nonnull %calloc.i959, i64 noundef %175)
  br label %.thread10

176:                                              ; preds = %.preheader.i
  %177 = getelementptr inbounds nuw i8, ptr %159, i64 40
  store ptr %168, ptr %177, align 8
  %178 = load i64, ptr %161, align 8
  %179 = getelementptr inbounds nuw i8, ptr %159, i64 48
  store i64 %178, ptr %179, align 8
  %.not146 = icmp eq i64 %178, 0
  br i1 %.not146, label %.loopexit, label %.lr.ph124

.lr.ph124:                                        ; preds = %176, %pmix_bfrops_base_tma_info_xfer.exit
  %.0823122 = phi i64 [ %203, %pmix_bfrops_base_tma_info_xfer.exit ], [ 0, %176 ]
  %180 = load ptr, ptr %177, align 8
  %181 = getelementptr inbounds %struct.pmix_info, ptr %180, i64 %.0823122
  %182 = load ptr, ptr %164, align 8
  %183 = getelementptr inbounds %struct.pmix_info, ptr %182, i64 %.0823122
  %184 = icmp eq ptr %180, null
  %185 = icmp eq ptr %182, null
  %186 = or i1 %184, %185
  br i1 %186, label %pmix_bfrops_base_tma_info_xfer.exit, label %187

187:                                              ; preds = %.lr.ph124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %181, i8 0, i64 512, i1 false)
  br label %.preheader.i1018

.preheader.i1018:                                 ; preds = %187, %190
  %.012.i.i1019 = phi i64 [ %191, %190 ], [ 0, %187 ]
  %.0811.i.i1020 = phi ptr [ %193, %190 ], [ %181, %187 ]
  %.0910.i.i1021 = phi ptr [ %192, %190 ], [ %183, %187 ]
  %188 = load i8, ptr %.0910.i.i1021, align 1
  store i8 %188, ptr %.0811.i.i1020, align 1
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %pmix_bfrops_base_tma_load_key.exit1025, label %190

190:                                              ; preds = %.preheader.i1018
  %191 = add nuw nsw i64 %.012.i.i1019, 1
  %192 = getelementptr inbounds nuw i8, ptr %.0910.i.i1021, i64 1
  %193 = getelementptr inbounds nuw i8, ptr %.0811.i.i1020, i64 1
  %exitcond.not.i.i1022 = icmp eq i64 %191, 511
  br i1 %exitcond.not.i.i1022, label %pmix_bfrops_base_tma_load_key.exit1025, label %.preheader.i1018, !llvm.loop !63

pmix_bfrops_base_tma_load_key.exit1025:           ; preds = %.preheader.i1018, %190
  %.08.lcssa.i.i1024 = phi ptr [ %.0811.i.i1020, %.preheader.i1018 ], [ %193, %190 ]
  store i8 0, ptr %.08.lcssa.i.i1024, align 1
  %194 = getelementptr inbounds nuw i8, ptr %183, i64 512
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %181, i64 512
  store i32 %195, ptr %196, align 8
  %197 = and i32 %195, 16
  %.not20 = icmp eq i32 %197, 0
  %198 = getelementptr inbounds nuw i8, ptr %181, i64 520
  %199 = getelementptr inbounds nuw i8, ptr %183, i64 520
  br i1 %.not20, label %201, label %200

200:                                              ; preds = %pmix_bfrops_base_tma_load_key.exit1025
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef nonnull align 8 dereferenceable(32) %199, i64 32, i1 false)
  br label %pmix_bfrops_base_tma_info_xfer.exit

201:                                              ; preds = %pmix_bfrops_base_tma_load_key.exit1025
  %202 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef nonnull %198, ptr noundef nonnull %199)
  br label %pmix_bfrops_base_tma_info_xfer.exit

pmix_bfrops_base_tma_info_xfer.exit:              ; preds = %.lr.ph124, %200, %201
  %203 = add nuw i64 %.0823122, 1
  %204 = load i64, ptr %179, align 8
  %205 = icmp ult i64 %203, %204
  br i1 %205, label %.lr.ph124, label %.loopexit, !llvm.loop !68

.loopexit:                                        ; preds = %pmix_bfrops_base_tma_info_xfer.exit, %176, %156, %163
  %206 = add nuw i64 %.0821125, 1
  %207 = load i64, ptr %7, align 8
  %208 = icmp ult i64 %206, %207
  br i1 %208, label %.lr.ph126, label %.sink.split, !llvm.loop !69

209:                                              ; preds = %15
  %210 = tail call fastcc ptr @pmix_bfrops_base_tma_info_create(i64 noundef %8)
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %210, ptr %211, align 8
  %212 = icmp eq ptr %210, null
  br i1 %212, label %.thread10, label %213

213:                                              ; preds = %209
  %214 = load ptr, ptr %12, align 8
  %215 = load i64, ptr %7, align 8
  %.not144 = icmp eq i64 %215, 0
  br i1 %.not144, label %.sink.split, label %.lr.ph121

.lr.ph121:                                        ; preds = %213
  %216 = icmp eq ptr %214, null
  br label %217

217:                                              ; preds = %.lr.ph121, %pmix_bfrops_base_tma_info_xfer.exit964
  %.0824119 = phi i64 [ 0, %.lr.ph121 ], [ %236, %pmix_bfrops_base_tma_info_xfer.exit964 ]
  %218 = getelementptr inbounds %struct.pmix_info, ptr %210, i64 %.0824119
  %219 = getelementptr inbounds %struct.pmix_info, ptr %214, i64 %.0824119
  br i1 %216, label %pmix_bfrops_base_tma_info_xfer.exit964, label %220

220:                                              ; preds = %217
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %218, i8 0, i64 512, i1 false)
  br label %.preheader.i1027

.preheader.i1027:                                 ; preds = %220, %223
  %.012.i.i1028 = phi i64 [ %224, %223 ], [ 0, %220 ]
  %.0811.i.i1029 = phi ptr [ %226, %223 ], [ %218, %220 ]
  %.0910.i.i1030 = phi ptr [ %225, %223 ], [ %219, %220 ]
  %221 = load i8, ptr %.0910.i.i1030, align 1
  store i8 %221, ptr %.0811.i.i1029, align 1
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %pmix_bfrops_base_tma_load_key.exit1034, label %223

223:                                              ; preds = %.preheader.i1027
  %224 = add nuw nsw i64 %.012.i.i1028, 1
  %225 = getelementptr inbounds nuw i8, ptr %.0910.i.i1030, i64 1
  %226 = getelementptr inbounds nuw i8, ptr %.0811.i.i1029, i64 1
  %exitcond.not.i.i1031 = icmp eq i64 %224, 511
  br i1 %exitcond.not.i.i1031, label %pmix_bfrops_base_tma_load_key.exit1034, label %.preheader.i1027, !llvm.loop !63

pmix_bfrops_base_tma_load_key.exit1034:           ; preds = %.preheader.i1027, %223
  %.08.lcssa.i.i1033 = phi ptr [ %.0811.i.i1029, %.preheader.i1027 ], [ %226, %223 ]
  store i8 0, ptr %.08.lcssa.i.i1033, align 1
  %227 = getelementptr inbounds nuw i8, ptr %219, i64 512
  %228 = load i32, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %218, i64 512
  store i32 %228, ptr %229, align 8
  %230 = and i32 %228, 16
  %.not19 = icmp eq i32 %230, 0
  %231 = getelementptr inbounds nuw i8, ptr %218, i64 520
  %232 = getelementptr inbounds nuw i8, ptr %219, i64 520
  br i1 %.not19, label %234, label %233

233:                                              ; preds = %pmix_bfrops_base_tma_load_key.exit1034
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef nonnull align 8 dereferenceable(32) %232, i64 32, i1 false)
  br label %pmix_bfrops_base_tma_info_xfer.exit964

234:                                              ; preds = %pmix_bfrops_base_tma_load_key.exit1034
  %235 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef nonnull %231, ptr noundef nonnull %232)
  br label %pmix_bfrops_base_tma_info_xfer.exit964

pmix_bfrops_base_tma_info_xfer.exit964:           ; preds = %217, %233, %234
  %236 = add nuw i64 %.0824119, 1
  %237 = load i64, ptr %7, align 8
  %238 = icmp ult i64 %236, %237
  br i1 %238, label %217, label %.sink.split, !llvm.loop !70

pmix_bfrops_base_tma_pdata_create.exit:           ; preds = %15
  %239 = mul i64 %8, 808
  %calloc.i965 = tail call ptr @calloc(i64 1, i64 %239)
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i965, ptr %240, align 8
  %241 = icmp eq ptr %calloc.i965, null
  br i1 %241, label %.thread10, label %.lr.ph118

.lr.ph118:                                        ; preds = %pmix_bfrops_base_tma_pdata_create.exit, %pmix_bfrops_base_tma_load_key.exit1043
  %.0826117 = phi i64 [ %264, %pmix_bfrops_base_tma_load_key.exit1043 ], [ 0, %pmix_bfrops_base_tma_pdata_create.exit ]
  %242 = getelementptr inbounds %struct.pmix_pdata, ptr %calloc.i965, i64 %.0826117
  %243 = getelementptr inbounds %struct.pmix_pdata, ptr %13, i64 %.0826117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(808) %242, i8 0, i64 808, i1 false)
  br label %.preheader.i1045

.preheader.i1045:                                 ; preds = %.lr.ph118, %246
  %.012.i.i1046 = phi i64 [ %247, %246 ], [ 0, %.lr.ph118 ]
  %.0811.i.i1047 = phi ptr [ %249, %246 ], [ %242, %.lr.ph118 ]
  %.0910.i.i1048 = phi ptr [ %248, %246 ], [ %243, %.lr.ph118 ]
  %244 = load i8, ptr %.0910.i.i1048, align 1
  store i8 %244, ptr %.0811.i.i1047, align 1
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %pmix_bfrops_base_tma_load_nspace.exit1052, label %246

246:                                              ; preds = %.preheader.i1045
  %247 = add nuw nsw i64 %.012.i.i1046, 1
  %248 = getelementptr inbounds nuw i8, ptr %.0910.i.i1048, i64 1
  %249 = getelementptr inbounds nuw i8, ptr %.0811.i.i1047, i64 1
  %exitcond.not.i.i1049 = icmp eq i64 %247, 255
  br i1 %exitcond.not.i.i1049, label %pmix_bfrops_base_tma_load_nspace.exit1052, label %.preheader.i1045, !llvm.loop !63

pmix_bfrops_base_tma_load_nspace.exit1052:        ; preds = %.preheader.i1045, %246
  %.08.lcssa.i.i1051 = phi ptr [ %.0811.i.i1047, %.preheader.i1045 ], [ %249, %246 ]
  store i8 0, ptr %.08.lcssa.i.i1051, align 1
  %250 = getelementptr inbounds nuw i8, ptr %243, i64 256
  %251 = load i32, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %242, i64 256
  store i32 %251, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %242, i64 260
  %254 = getelementptr inbounds nuw i8, ptr %243, i64 260
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %253, i8 0, i64 512, i1 false)
  br label %.preheader.i1036

.preheader.i1036:                                 ; preds = %pmix_bfrops_base_tma_load_nspace.exit1052, %257
  %.012.i.i1037 = phi i64 [ %258, %257 ], [ 0, %pmix_bfrops_base_tma_load_nspace.exit1052 ]
  %.0811.i.i1038 = phi ptr [ %260, %257 ], [ %253, %pmix_bfrops_base_tma_load_nspace.exit1052 ]
  %.0910.i.i1039 = phi ptr [ %259, %257 ], [ %254, %pmix_bfrops_base_tma_load_nspace.exit1052 ]
  %255 = load i8, ptr %.0910.i.i1039, align 1
  store i8 %255, ptr %.0811.i.i1038, align 1
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %pmix_bfrops_base_tma_load_key.exit1043, label %257

257:                                              ; preds = %.preheader.i1036
  %258 = add nuw nsw i64 %.012.i.i1037, 1
  %259 = getelementptr inbounds nuw i8, ptr %.0910.i.i1039, i64 1
  %260 = getelementptr inbounds nuw i8, ptr %.0811.i.i1038, i64 1
  %exitcond.not.i.i1040 = icmp eq i64 %258, 511
  br i1 %exitcond.not.i.i1040, label %pmix_bfrops_base_tma_load_key.exit1043, label %.preheader.i1036, !llvm.loop !63

pmix_bfrops_base_tma_load_key.exit1043:           ; preds = %.preheader.i1036, %257
  %.08.lcssa.i.i1042 = phi ptr [ %.0811.i.i1038, %.preheader.i1036 ], [ %260, %257 ]
  store i8 0, ptr %.08.lcssa.i.i1042, align 1
  %261 = getelementptr inbounds nuw i8, ptr %242, i64 776
  %262 = getelementptr inbounds nuw i8, ptr %243, i64 776
  %263 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef nonnull %261, ptr noundef nonnull %262)
  %264 = add nuw i64 %.0826117, 1
  %265 = load i64, ptr %7, align 8
  %266 = icmp ult i64 %264, %265
  br i1 %266, label %.lr.ph118, label %.sink.split, !llvm.loop !71

267:                                              ; preds = %15
  %268 = mul i64 %8, 168
  %269 = tail call noalias noundef ptr @malloc(i64 noundef %268) #23
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %269, ptr %270, align 8
  %271 = icmp eq ptr %269, null
  br i1 %271, label %.thread10, label %.lr.ph116

.lr.ph116:                                        ; preds = %267, %pmix_bfrops_base_tma_copy_payload.exit
  %.0827115 = phi i64 [ %367, %pmix_bfrops_base_tma_copy_payload.exit ], [ 0, %267 ]
  %272 = load i32, ptr @pmix_class_init_epoch, align 4
  %273 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not948 = icmp eq i32 %272, %273
  br i1 %.not948, label %275, label %274

274:                                              ; preds = %.lr.ph116
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #22
  br label %275

275:                                              ; preds = %274, %.lr.ph116
  %276 = getelementptr inbounds %struct.pmix_buffer_t, ptr %269, i64 %.0827115
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 40
  store ptr @pmix_buffer_t_class, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 48
  store i32 1, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %279, i8 0, i64 64, i1 false)
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %281 = load ptr, ptr %280, align 8
  %.not6.i = icmp eq ptr %281, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %275, %.lr.ph.i
  %282 = phi ptr [ %284, %.lr.ph.i ], [ %281, %275 ]
  %.07.i = phi ptr [ %283, %.lr.ph.i ], [ %280, %275 ]
  tail call void %282(ptr noundef nonnull %276) #22
  %283 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %284 = load ptr, ptr %283, align 8
  %.not.i = icmp eq ptr %284, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !29

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %275
  %285 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i64 %.0827115
  %286 = getelementptr inbounds nuw i8, ptr %276, i64 128
  %287 = load ptr, ptr %286, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %293

289:                                              ; preds = %pmix_obj_run_constructors.exit
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 120
  %291 = load i8, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %276, i64 120
  store i8 %291, ptr %292, align 8
  br label %300

293:                                              ; preds = %pmix_obj_run_constructors.exit
  %294 = getelementptr inbounds nuw i8, ptr %276, i64 120
  %295 = load i8, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %285, i64 120
  %297 = load i8, ptr %296, align 8
  %.not.i967 = icmp eq i8 %295, %297
  br i1 %.not.i967, label %300, label %298

298:                                              ; preds = %293
  %299 = tail call ptr @PMIx_Error_string(i32 noundef -27) #22
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %299, ptr noundef nonnull @.str.3, i32 noundef 124) #22
  br label %pmix_bfrops_base_tma_copy_payload.exit

300:                                              ; preds = %293, %289
  %301 = getelementptr inbounds nuw i8, ptr %285, i64 160
  %302 = load i64, ptr %301, align 8
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %pmix_bfrops_base_tma_copy_payload.exit, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %285, i64 136
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %285, i64 144
  %308 = load ptr, ptr %307, align 8
  %309 = icmp eq ptr %306, %308
  br i1 %309, label %pmix_bfrops_base_tma_copy_payload.exit, label %310

310:                                              ; preds = %304
  %311 = ptrtoint ptr %306 to i64
  %312 = ptrtoint ptr %308 to i64
  %313 = sub i64 %311, %312
  %314 = getelementptr inbounds nuw i8, ptr %276, i64 152
  %315 = load i64, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %276, i64 160
  %317 = load i64, ptr %316, align 8
  %318 = sub i64 %315, %317
  %.not.i.i = icmp ult i64 %318, %313
  br i1 %.not.i.i, label %322, label %319

319:                                              ; preds = %310
  %320 = getelementptr inbounds nuw i8, ptr %276, i64 136
  %321 = load ptr, ptr %320, align 8
  br label %pmix_bfrops_base_tma_buffer_extend.exit.i

322:                                              ; preds = %310
  %323 = add i64 %317, %313
  %324 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 288), align 8
  %.not54.i.i = icmp ult i64 %323, %324
  br i1 %.not54.i.i, label %330, label %325

325:                                              ; preds = %322
  %326 = add i64 %324, %323
  %.fr55.i.i = freeze i64 %326
  %327 = add i64 %.fr55.i.i, -1
  %328 = urem i64 %327, %324
  %329 = sub nuw i64 %327, %328
  br label %.loopexit.i.i

330:                                              ; preds = %322
  %331 = icmp eq i64 %315, 0
  %332 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 280), align 8
  %spec.select.i.i = select i1 %331, i64 %332, i64 %315
  br label %333

333:                                              ; preds = %333, %330
  %.2.i.i = phi i64 [ %spec.select.i.i, %330 ], [ %335, %333 ]
  %334 = icmp ult i64 %.2.i.i, %323
  %335 = shl i64 %.2.i.i, 1
  br i1 %334, label %333, label %.loopexit.i.i, !llvm.loop !28

.loopexit.i.i:                                    ; preds = %333, %325
  %.045.i.i = phi i64 [ %329, %325 ], [ %.2.i.i, %333 ]
  br i1 %288, label %350, label %336

336:                                              ; preds = %.loopexit.i.i
  %337 = getelementptr inbounds nuw i8, ptr %276, i64 136
  %338 = load ptr, ptr %337, align 8
  %339 = ptrtoint ptr %338 to i64
  %340 = ptrtoint ptr %287 to i64
  %341 = sub i64 %339, %340
  %342 = getelementptr inbounds nuw i8, ptr %276, i64 144
  %343 = load ptr, ptr %342, align 8
  %344 = ptrtoint ptr %343 to i64
  %345 = sub i64 %344, %340
  %346 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %287, i64 noundef %.045.i.i) #25
  %347 = getelementptr inbounds i8, ptr %346, i64 %341
  %348 = load i64, ptr %314, align 8
  %349 = sub i64 %.045.i.i, %348
  tail call void @llvm.memset.p0.i64(ptr align 1 %347, i8 0, i64 %349, i1 false)
  br label %351

350:                                              ; preds = %.loopexit.i.i
  store i64 0, ptr %316, align 8
  %calloc.i.i = tail call ptr @calloc(i64 1, i64 %.045.i.i)
  br label %351

351:                                              ; preds = %350, %336
  %.sink.i.i = phi ptr [ %calloc.i.i, %350 ], [ %346, %336 ]
  %.044.i.i = phi i64 [ 0, %350 ], [ %341, %336 ]
  %.0.i.i = phi i64 [ 0, %350 ], [ %345, %336 ]
  store ptr %.sink.i.i, ptr %286, align 8
  %352 = icmp eq ptr %.sink.i.i, null
  br i1 %352, label %pmix_bfrops_base_tma_buffer_extend.exit.thread.i, label %353

353:                                              ; preds = %351
  %354 = getelementptr inbounds i8, ptr %.sink.i.i, i64 %.044.i.i
  %355 = getelementptr inbounds nuw i8, ptr %276, i64 136
  store ptr %354, ptr %355, align 8
  %356 = getelementptr inbounds i8, ptr %.sink.i.i, i64 %.0.i.i
  %357 = getelementptr inbounds nuw i8, ptr %276, i64 144
  store ptr %356, ptr %357, align 8
  store i64 %.045.i.i, ptr %314, align 8
  br label %pmix_bfrops_base_tma_buffer_extend.exit.i

pmix_bfrops_base_tma_buffer_extend.exit.i:        ; preds = %353, %319
  %.046.i.i = phi ptr [ %321, %319 ], [ %354, %353 ]
  %358 = icmp eq ptr %.046.i.i, null
  br i1 %358, label %pmix_bfrops_base_tma_buffer_extend.exit.thread.i, label %360

pmix_bfrops_base_tma_buffer_extend.exit.thread.i: ; preds = %pmix_bfrops_base_tma_buffer_extend.exit.i, %351
  %359 = tail call ptr @PMIx_Error_string(i32 noundef -29) #22
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %359, ptr noundef nonnull @.str.3, i32 noundef 137) #22
  br label %pmix_bfrops_base_tma_copy_payload.exit

360:                                              ; preds = %pmix_bfrops_base_tma_buffer_extend.exit.i
  %361 = load ptr, ptr %307, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.046.i.i, ptr align 1 %361, i64 %313, i1 false)
  %362 = load i64, ptr %316, align 8
  %363 = add i64 %362, %313
  store i64 %363, ptr %316, align 8
  %364 = getelementptr inbounds nuw i8, ptr %276, i64 136
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 %313
  store ptr %366, ptr %364, align 8
  br label %pmix_bfrops_base_tma_copy_payload.exit

pmix_bfrops_base_tma_copy_payload.exit:           ; preds = %298, %300, %304, %pmix_bfrops_base_tma_buffer_extend.exit.thread.i, %360
  %367 = add nuw i64 %.0827115, 1
  %368 = load i64, ptr %7, align 8
  %369 = icmp ult i64 %367, %368
  br i1 %369, label %.lr.ph116, label %.sink.split, !llvm.loop !72

370:                                              ; preds = %15, %15
  %371 = shl i64 %8, 4
  %372 = tail call noalias noundef ptr @malloc(i64 noundef %371) #23
  %373 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %372, ptr %373, align 8
  %374 = icmp eq ptr %372, null
  br i1 %374, label %.thread10, label %.lr.ph114

.lr.ph114:                                        ; preds = %370, %386
  %.0829112 = phi i64 [ %387, %386 ], [ 0, %370 ]
  %375 = getelementptr inbounds %struct.pmix_byte_object, ptr %13, i64 %.0829112
  %376 = load ptr, ptr %375, align 8
  %.not946 = icmp eq ptr %376, null
  br i1 %.not946, label %384, label %377

377:                                              ; preds = %.lr.ph114
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %379 = load i64, ptr %378, align 8
  %.not947 = icmp eq i64 %379, 0
  br i1 %.not947, label %384, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds %struct.pmix_byte_object, ptr %372, i64 %.0829112
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store i64 %379, ptr %382, align 8
  %383 = tail call noalias noundef ptr @malloc(i64 noundef %379) #23
  store ptr %383, ptr %381, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %383, ptr nonnull align 1 %376, i64 %379, i1 false)
  br label %386

384:                                              ; preds = %377, %.lr.ph114
  %385 = getelementptr inbounds %struct.pmix_byte_object, ptr %372, i64 %.0829112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %385, i8 0, i64 16, i1 false)
  br label %386

386:                                              ; preds = %380, %384
  %387 = add nuw i64 %.0829112, 1
  %exitcond192.not = icmp eq i64 %387, %8
  br i1 %exitcond192.not, label %.sink.split, label %.lr.ph114, !llvm.loop !73

388:                                              ; preds = %15
  %389 = tail call noalias noundef ptr @calloc(i64 noundef %8, i64 noundef 160) #29
  %390 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %389, ptr %390, align 8
  %391 = icmp eq ptr %389, null
  br i1 %391, label %.thread10, label %.lr.ph111

.lr.ph111:                                        ; preds = %388, %409
  %392 = phi i64 [ %410, %409 ], [ %8, %388 ]
  %.0830110 = phi i64 [ %411, %409 ], [ 0, %388 ]
  %393 = getelementptr inbounds %struct.pmix_kval_t, ptr %13, i64 %.0830110
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 144
  %395 = load ptr, ptr %394, align 8
  %.not943 = icmp eq ptr %395, null
  br i1 %.not943, label %399, label %396

396:                                              ; preds = %.lr.ph111
  %397 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %395) #22
  %398 = getelementptr inbounds %struct.pmix_kval_t, ptr %389, i64 %.0830110, i32 1
  store ptr %397, ptr %398, align 8
  br label %399

399:                                              ; preds = %396, %.lr.ph111
  %400 = getelementptr inbounds nuw i8, ptr %393, i64 152
  %401 = load ptr, ptr %400, align 8
  %.not944 = icmp eq ptr %401, null
  br i1 %.not944, label %409, label %402

402:                                              ; preds = %399
  %calloc.i968 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %403 = getelementptr inbounds %struct.pmix_kval_t, ptr %389, i64 %.0830110, i32 2
  store ptr %calloc.i968, ptr %403, align 8
  %404 = icmp eq ptr %calloc.i968, null
  br i1 %404, label %.thread10, label %405

405:                                              ; preds = %402
  %406 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef nonnull %calloc.i968, ptr noundef nonnull %401)
  %.not945 = icmp eq i32 %406, 0
  br i1 %.not945, label %._crit_edge196, label %407

._crit_edge196:                                   ; preds = %405
  %.pre197 = load i64, ptr %7, align 8
  br label %409

407:                                              ; preds = %405
  %408 = load ptr, ptr %403, align 8
  tail call fastcc void @pmix_bfrops_base_tma_value_free(ptr noundef %408, i64 noundef 1)
  br label %.thread10

409:                                              ; preds = %._crit_edge196, %399
  %410 = phi i64 [ %.pre197, %._crit_edge196 ], [ %392, %399 ]
  %411 = add nuw i64 %.0830110, 1
  %412 = icmp ult i64 %411, %410
  br i1 %412, label %.lr.ph111, label %.sink.split, !llvm.loop !74

413:                                              ; preds = %15
  %414 = tail call noalias noundef ptr @malloc(i64 noundef %8) #23
  %415 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %414, ptr %415, align 8
  %416 = icmp eq ptr %414, null
  br i1 %416, label %.thread10, label %417

417:                                              ; preds = %413
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %414, ptr nonnull align 1 %13, i64 %8, i1 false)
  br label %.sink.split

.lr.ph109.preheader:                              ; preds = %15
  %418 = shl i64 %8, 3
  %419 = tail call noalias noundef ptr @malloc(i64 noundef %418) #23
  %420 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %419, ptr %420, align 8
  br label %.lr.ph109

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %.lr.ph109
  %.0832107 = phi i64 [ %424, %.lr.ph109 ], [ 0, %.lr.ph109.preheader ]
  %421 = getelementptr inbounds ptr, ptr %13, i64 %.0832107
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds ptr, ptr %419, i64 %.0832107
  store ptr %422, ptr %423, align 8
  %424 = add nuw i64 %.0832107, 1
  %exitcond191.not = icmp eq i64 %424, %8
  br i1 %exitcond191.not, label %.sink.split, label %.lr.ph109, !llvm.loop !75

425:                                              ; preds = %15
  %426 = tail call noalias noundef ptr @malloc(i64 noundef %8) #23
  %427 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %426, ptr %427, align 8
  %428 = icmp eq ptr %426, null
  br i1 %428, label %.thread10, label %429

429:                                              ; preds = %425
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %426, ptr nonnull align 1 %13, i64 %8, i1 false)
  br label %.sink.split

430:                                              ; preds = %15
  %431 = tail call noalias noundef ptr @malloc(i64 noundef %8) #23
  %432 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %431, ptr %432, align 8
  %433 = icmp eq ptr %431, null
  br i1 %433, label %.thread10, label %434

434:                                              ; preds = %430
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %431, ptr nonnull align 1 %13, i64 %8, i1 false)
  br label %.sink.split

435:                                              ; preds = %15
  %436 = tail call noalias noundef ptr @malloc(i64 noundef %8) #23
  %437 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %436, ptr %437, align 8
  %438 = icmp eq ptr %436, null
  br i1 %438, label %.thread10, label %439

439:                                              ; preds = %435
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %436, ptr nonnull align 1 %13, i64 %8, i1 false)
  br label %.sink.split

440:                                              ; preds = %15
  %441 = shl i64 %8, 2
  %442 = tail call noalias noundef ptr @malloc(i64 noundef %441) #23
  %443 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %442, ptr %443, align 8
  %444 = icmp eq ptr %442, null
  br i1 %444, label %.thread10, label %445

445:                                              ; preds = %440
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %442, ptr nonnull align 1 %13, i64 %441, i1 false)
  br label %.sink.split

pmix_bfrops_base_tma_proc_info_create.exit:       ; preds = %15
  %446 = mul i64 %8, 296
  %calloc.i970 = tail call ptr @calloc(i64 1, i64 %446)
  %447 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i970, ptr %447, align 8
  %448 = icmp eq ptr %calloc.i970, null
  br i1 %448, label %.thread10, label %.lr.ph106

.lr.ph106:                                        ; preds = %pmix_bfrops_base_tma_proc_info_create.exit, %461
  %.0833105 = phi i64 [ %472, %461 ], [ 0, %pmix_bfrops_base_tma_proc_info_create.exit ]
  %449 = getelementptr inbounds %struct.pmix_proc_info, ptr %calloc.i970, i64 %.0833105
  %450 = getelementptr inbounds %struct.pmix_proc_info, ptr %13, i64 %.0833105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %449, ptr noundef nonnull align 8 dereferenceable(260) %450, i64 260, i1 false)
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 264
  %452 = load ptr, ptr %451, align 8
  %.not941 = icmp eq ptr %452, null
  br i1 %.not941, label %455, label %453

453:                                              ; preds = %.lr.ph106
  %454 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %452) #22
  br label %455

455:                                              ; preds = %.lr.ph106, %453
  %.sink = phi ptr [ %454, %453 ], [ null, %.lr.ph106 ]
  %456 = getelementptr inbounds nuw i8, ptr %449, i64 264
  store ptr %.sink, ptr %456, align 8
  %457 = getelementptr inbounds nuw i8, ptr %450, i64 272
  %458 = load ptr, ptr %457, align 8
  %.not942 = icmp eq ptr %458, null
  br i1 %.not942, label %461, label %459

459:                                              ; preds = %455
  %460 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %458) #22
  br label %461

461:                                              ; preds = %455, %459
  %.sink194 = phi ptr [ %460, %459 ], [ null, %455 ]
  %462 = getelementptr inbounds nuw i8, ptr %449, i64 272
  store ptr %.sink194, ptr %462, align 8
  %463 = getelementptr inbounds nuw i8, ptr %450, i64 280
  %464 = load i32, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %449, i64 280
  store i32 %464, ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %450, i64 284
  %467 = load i32, ptr %466, align 4
  %468 = getelementptr inbounds nuw i8, ptr %449, i64 284
  store i32 %467, ptr %468, align 4
  %469 = getelementptr inbounds nuw i8, ptr %450, i64 288
  %470 = load i8, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %449, i64 288
  store i8 %470, ptr %471, align 8
  %472 = add nuw i64 %.0833105, 1
  %exitcond190.not = icmp eq i64 %472, %8
  br i1 %exitcond190.not, label %.sink.split, label %.lr.ph106, !llvm.loop !76

pmix_bfrops_base_tma_query_create.exit:           ; preds = %15
  %473 = mul i64 %8, 24
  %calloc.i972 = tail call ptr @calloc(i64 1, i64 %473)
  %474 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i972, ptr %474, align 8
  %475 = icmp eq ptr %calloc.i972, null
  br i1 %475, label %.thread10, label %.lr.ph104.preheader

.lr.ph104.preheader:                              ; preds = %pmix_bfrops_base_tma_query_create.exit
  %invariant.gep = getelementptr i8, ptr %calloc.i972, i64 8
  br label %.lr.ph104

.lr.ph104:                                        ; preds = %.lr.ph104.preheader, %525
  %.0835102 = phi i64 [ %526, %525 ], [ 0, %.lr.ph104.preheader ]
  %476 = getelementptr inbounds %struct.pmix_query, ptr %13, i64 %.0835102
  %477 = load ptr, ptr %476, align 8
  %.not938 = icmp eq ptr %477, null
  br i1 %.not938, label %481, label %478

478:                                              ; preds = %.lr.ph104
  %479 = tail call fastcc ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef nonnull %477)
  %480 = getelementptr inbounds %struct.pmix_query, ptr %calloc.i972, i64 %.0835102
  store ptr %479, ptr %480, align 8
  br label %481

481:                                              ; preds = %478, %.lr.ph104
  %482 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %483 = load ptr, ptr %482, align 8
  %.not939 = icmp eq ptr %483, null
  br i1 %.not939, label %524, label %484

484:                                              ; preds = %481
  %485 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %486 = load i64, ptr %485, align 8
  %.not940 = icmp eq i64 %486, 0
  br i1 %.not940, label %524, label %487

487:                                              ; preds = %484
  %488 = mul i64 %486, 552
  %489 = tail call noalias noundef ptr @malloc(i64 noundef %488) #23
  %490 = icmp eq ptr %489, null
  br i1 %490, label %pmix_bfrops_base_tma_info_create.exit978.thread, label %.preheader.i974

pmix_bfrops_base_tma_info_create.exit978.thread:  ; preds = %487
  %491 = getelementptr inbounds %struct.pmix_query, ptr %calloc.i972, i64 %.0835102, i32 1
  store ptr null, ptr %491, align 8
  br label %.thread10

.preheader.i974:                                  ; preds = %487, %.preheader.i974
  %.01.i975 = phi i64 [ %494, %.preheader.i974 ], [ 0, %487 ]
  %492 = getelementptr inbounds %struct.pmix_info, ptr %489, i64 %.01.i975
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %493, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(516) %492, i8 0, i64 516, i1 false)
  %494 = add nuw i64 %.01.i975, 1
  %exitcond.not.i976 = icmp eq i64 %494, %486
  br i1 %exitcond.not.i976, label %.lr.ph101.preheader, label %.preheader.i974, !llvm.loop !67

.lr.ph101.preheader:                              ; preds = %.preheader.i974
  %495 = getelementptr inbounds %struct.pmix_query, ptr %calloc.i972, i64 %.0835102
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  store ptr %489, ptr %496, align 8
  br label %.lr.ph101

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %pmix_bfrops_base_tma_info_xfer.exit981
  %.0836100 = phi i64 [ %520, %pmix_bfrops_base_tma_info_xfer.exit981 ], [ 0, %.lr.ph101.preheader ]
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds %struct.pmix_info, ptr %497, i64 %.0836100
  %499 = load ptr, ptr %482, align 8
  %500 = getelementptr inbounds %struct.pmix_info, ptr %499, i64 %.0836100
  %501 = icmp eq ptr %497, null
  %502 = icmp eq ptr %499, null
  %503 = or i1 %501, %502
  br i1 %503, label %pmix_bfrops_base_tma_info_xfer.exit981, label %504

504:                                              ; preds = %.lr.ph101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %498, i8 0, i64 512, i1 false)
  br label %.preheader.i1054

.preheader.i1054:                                 ; preds = %504, %507
  %.012.i.i1055 = phi i64 [ %508, %507 ], [ 0, %504 ]
  %.0811.i.i1056 = phi ptr [ %510, %507 ], [ %498, %504 ]
  %.0910.i.i1057 = phi ptr [ %509, %507 ], [ %500, %504 ]
  %505 = load i8, ptr %.0910.i.i1057, align 1
  store i8 %505, ptr %.0811.i.i1056, align 1
  %506 = icmp eq i8 %505, 0
  br i1 %506, label %pmix_bfrops_base_tma_load_key.exit1061, label %507

507:                                              ; preds = %.preheader.i1054
  %508 = add nuw nsw i64 %.012.i.i1055, 1
  %509 = getelementptr inbounds nuw i8, ptr %.0910.i.i1057, i64 1
  %510 = getelementptr inbounds nuw i8, ptr %.0811.i.i1056, i64 1
  %exitcond.not.i.i1058 = icmp eq i64 %508, 511
  br i1 %exitcond.not.i.i1058, label %pmix_bfrops_base_tma_load_key.exit1061, label %.preheader.i1054, !llvm.loop !63

pmix_bfrops_base_tma_load_key.exit1061:           ; preds = %.preheader.i1054, %507
  %.08.lcssa.i.i1060 = phi ptr [ %.0811.i.i1056, %.preheader.i1054 ], [ %510, %507 ]
  store i8 0, ptr %.08.lcssa.i.i1060, align 1
  %511 = getelementptr inbounds nuw i8, ptr %500, i64 512
  %512 = load i32, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %498, i64 512
  store i32 %512, ptr %513, align 8
  %514 = and i32 %512, 16
  %.not18 = icmp eq i32 %514, 0
  %515 = getelementptr inbounds nuw i8, ptr %498, i64 520
  %516 = getelementptr inbounds nuw i8, ptr %500, i64 520
  br i1 %.not18, label %518, label %517

517:                                              ; preds = %pmix_bfrops_base_tma_load_key.exit1061
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %515, ptr noundef nonnull align 8 dereferenceable(32) %516, i64 32, i1 false)
  br label %pmix_bfrops_base_tma_info_xfer.exit981

518:                                              ; preds = %pmix_bfrops_base_tma_load_key.exit1061
  %519 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef nonnull %515, ptr noundef nonnull %516)
  br label %pmix_bfrops_base_tma_info_xfer.exit981

pmix_bfrops_base_tma_info_xfer.exit981:           ; preds = %.lr.ph101, %517, %518
  %520 = add nuw i64 %.0836100, 1
  %521 = load i64, ptr %485, align 8
  %522 = icmp ult i64 %520, %521
  br i1 %522, label %.lr.ph101, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_info_xfer.exit981
  %523 = getelementptr inbounds nuw i8, ptr %495, i64 16
  store i64 %521, ptr %523, align 8
  br label %525

524:                                              ; preds = %484, %481
  %gep = getelementptr %struct.pmix_query, ptr %invariant.gep, i64 %.0835102
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %gep, i8 0, i64 16, i1 false)
  br label %525

525:                                              ; preds = %._crit_edge, %524
  %526 = add nuw i64 %.0835102, 1
  %527 = load i64, ptr %7, align 8
  %528 = icmp ult i64 %526, %527
  br i1 %528, label %.lr.ph104, label %.sink.split, !llvm.loop !78

529:                                              ; preds = %15
  %530 = tail call fastcc ptr @pmix_bfrops_base_tma_envar_create(i64 noundef %8)
  %531 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %530, ptr %531, align 8
  %532 = icmp eq ptr %530, null
  br i1 %532, label %.thread10, label %533

533:                                              ; preds = %529
  %534 = load ptr, ptr %12, align 8
  %535 = load i64, ptr %7, align 8
  %.not138 = icmp eq i64 %535, 0
  br i1 %.not138, label %.sink.split, label %.lr.ph99

.lr.ph99:                                         ; preds = %533, %547
  %.083898 = phi i64 [ %551, %547 ], [ 0, %533 ]
  %536 = getelementptr inbounds %struct.pmix_envar_t, ptr %534, i64 %.083898
  %537 = load ptr, ptr %536, align 8
  %.not936 = icmp eq ptr %537, null
  br i1 %.not936, label %541, label %538

538:                                              ; preds = %.lr.ph99
  %539 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %537) #22
  %540 = getelementptr inbounds %struct.pmix_envar_t, ptr %530, i64 %.083898
  store ptr %539, ptr %540, align 8
  br label %541

541:                                              ; preds = %538, %.lr.ph99
  %542 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %543 = load ptr, ptr %542, align 8
  %.not937 = icmp eq ptr %543, null
  br i1 %.not937, label %547, label %544

544:                                              ; preds = %541
  %545 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %543) #22
  %546 = getelementptr inbounds %struct.pmix_envar_t, ptr %530, i64 %.083898, i32 1
  store ptr %545, ptr %546, align 8
  br label %547

547:                                              ; preds = %544, %541
  %548 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %549 = load i8, ptr %548, align 8
  %550 = getelementptr inbounds %struct.pmix_envar_t, ptr %530, i64 %.083898, i32 2
  store i8 %549, ptr %550, align 8
  %551 = add nuw i64 %.083898, 1
  %exitcond189.not = icmp eq i64 %551, %535
  br i1 %exitcond189.not, label %.sink.split, label %.lr.ph99, !llvm.loop !79

552:                                              ; preds = %15
  %553 = mul i64 %8, 24
  %554 = tail call noalias noundef ptr @malloc(i64 noundef %553) #23
  %555 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %554, ptr %555, align 8
  %556 = icmp eq ptr %554, null
  br i1 %556, label %.thread10, label %.lr.ph97

.lr.ph97:                                         ; preds = %552, %571
  %.083996 = phi i64 [ %572, %571 ], [ 0, %552 ]
  %557 = getelementptr inbounds %struct.pmix_coord, ptr %554, i64 %.083996
  %558 = getelementptr inbounds %struct.pmix_coord, ptr %13, i64 %.083996
  %559 = load i8, ptr %558, align 8
  store i8 %559, ptr %557, align 8
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 16
  %561 = load i64, ptr %560, align 8
  %562 = getelementptr inbounds nuw i8, ptr %557, i64 16
  store i64 %561, ptr %562, align 8
  %.not.i982 = icmp eq i64 %561, 0
  br i1 %.not.i982, label %571, label %563

563:                                              ; preds = %.lr.ph97
  %564 = shl i64 %561, 2
  %565 = tail call noalias noundef ptr @malloc(i64 noundef %564) #23
  %566 = getelementptr inbounds nuw i8, ptr %557, i64 8
  store ptr %565, ptr %566, align 8
  %567 = icmp eq ptr %565, null
  br i1 %567, label %pmix_bfrops_base_tma_fill_coord.exit, label %568

568:                                              ; preds = %563
  %569 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %570 = load ptr, ptr %569, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %565, ptr align 4 %570, i64 %564, i1 false)
  br label %571

pmix_bfrops_base_tma_fill_coord.exit:             ; preds = %563
  tail call fastcc void @pmix_bfrops_base_tma_coord_free(ptr noundef nonnull %554, i64 noundef %8)
  br label %.thread10

571:                                              ; preds = %568, %.lr.ph97
  %572 = add nuw i64 %.083996, 1
  %exitcond188.not = icmp eq i64 %572, %8
  br i1 %exitcond188.not, label %.sink.split, label %.lr.ph97, !llvm.loop !80

573:                                              ; preds = %15
  %574 = tail call fastcc ptr @pmix_bfrops_base_tma_regattr_create(i64 noundef %8)
  %575 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %574, ptr %575, align 8
  %576 = icmp eq ptr %574, null
  br i1 %576, label %.thread10, label %577

577:                                              ; preds = %573
  %578 = load ptr, ptr %12, align 8
  %579 = load i64, ptr %7, align 8
  %.not137 = icmp eq i64 %579, 0
  br i1 %.not137, label %.sink.split, label %.lr.ph95

.lr.ph95:                                         ; preds = %577, %pmix_bfrops_base_tma_load_key.exit
  %.084294 = phi i64 [ %602, %pmix_bfrops_base_tma_load_key.exit ], [ 0, %577 ]
  %580 = getelementptr inbounds %struct.pmix_regattr_t, ptr %578, i64 %.084294
  %581 = load ptr, ptr %580, align 8
  %.not934 = icmp eq ptr %581, null
  br i1 %.not934, label %585, label %582

582:                                              ; preds = %.lr.ph95
  %583 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %581) #22
  %584 = getelementptr inbounds %struct.pmix_regattr_t, ptr %574, i64 %.084294
  store ptr %583, ptr %584, align 8
  br label %585

585:                                              ; preds = %582, %.lr.ph95
  %586 = getelementptr inbounds %struct.pmix_regattr_t, ptr %574, i64 %.084294
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %588 = getelementptr inbounds nuw i8, ptr %580, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %587, i8 0, i64 512, i1 false)
  br label %.preheader.i985

.preheader.i985:                                  ; preds = %585, %591
  %.012.i.i = phi i64 [ %592, %591 ], [ 0, %585 ]
  %.0811.i.i = phi ptr [ %594, %591 ], [ %587, %585 ]
  %.0910.i.i = phi ptr [ %593, %591 ], [ %588, %585 ]
  %589 = load i8, ptr %.0910.i.i, align 1
  store i8 %589, ptr %.0811.i.i, align 1
  %590 = icmp eq i8 %589, 0
  br i1 %590, label %pmix_bfrops_base_tma_load_key.exit, label %591

591:                                              ; preds = %.preheader.i985
  %592 = add nuw nsw i64 %.012.i.i, 1
  %593 = getelementptr inbounds nuw i8, ptr %.0910.i.i, i64 1
  %594 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %592, 511
  br i1 %exitcond.not.i.i, label %pmix_bfrops_base_tma_load_key.exit, label %.preheader.i985, !llvm.loop !63

pmix_bfrops_base_tma_load_key.exit:               ; preds = %.preheader.i985, %591
  %.08.lcssa.i.i = phi ptr [ %.0811.i.i, %.preheader.i985 ], [ %594, %591 ]
  store i8 0, ptr %.08.lcssa.i.i, align 1
  %595 = getelementptr inbounds nuw i8, ptr %580, i64 520
  %596 = load i16, ptr %595, align 8
  %597 = getelementptr inbounds nuw i8, ptr %586, i64 520
  store i16 %596, ptr %597, align 8
  %598 = getelementptr inbounds nuw i8, ptr %580, i64 528
  %599 = load ptr, ptr %598, align 8
  %600 = tail call fastcc ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef %599)
  %601 = getelementptr inbounds nuw i8, ptr %586, i64 528
  store ptr %600, ptr %601, align 8
  %602 = add nuw i64 %.084294, 1
  %603 = load i64, ptr %7, align 8
  %604 = icmp ult i64 %602, %603
  br i1 %604, label %.lr.ph95, label %.sink.split, !llvm.loop !81

pmix_bfrops_base_tma_cpuset_create.exit:          ; preds = %15
  %605 = shl i64 %8, 4
  %calloc.i986 = tail call ptr @calloc(i64 1, i64 %605)
  %606 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i986, ptr %606, align 8
  %607 = icmp eq ptr %calloc.i986, null
  br i1 %607, label %.thread10, label %.lr.ph93

608:                                              ; preds = %.lr.ph93
  %609 = add nuw i64 %.084392, 1
  %610 = load i64, ptr %7, align 8
  %611 = icmp ult i64 %609, %610
  br i1 %611, label %.lr.ph93, label %.sink.split, !llvm.loop !82

.lr.ph93:                                         ; preds = %pmix_bfrops_base_tma_cpuset_create.exit, %608
  %.084392 = phi i64 [ %609, %608 ], [ 0, %pmix_bfrops_base_tma_cpuset_create.exit ]
  %612 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %calloc.i986, i64 %.084392
  %613 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %13, i64 %.084392
  %614 = tail call i32 @pmix_hwloc_copy_cpuset(ptr noundef nonnull %612, ptr noundef %613) #22
  %.not933 = icmp eq i32 %614, 0
  br i1 %.not933, label %608, label %615

615:                                              ; preds = %.lr.ph93
  %616 = load i64, ptr %7, align 8
  tail call void @pmix_hwloc_release_cpuset(ptr noundef nonnull %calloc.i986, i64 noundef %616) #22
  %617 = load ptr, ptr %606, align 8
  tail call void @free(ptr noundef %617) #22
  br label %898

pmix_bfrops_base_tma_geometry_create.exit:        ; preds = %15
  %618 = mul i64 %8, 40
  %calloc.i988 = tail call ptr @calloc(i64 1, i64 %618)
  %619 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i988, ptr %619, align 8
  %620 = icmp eq ptr %calloc.i988, null
  br i1 %620, label %.thread10, label %.lr.ph91

.lr.ph91:                                         ; preds = %pmix_bfrops_base_tma_geometry_create.exit, %.loopexit46
  %621 = phi i64 [ %669, %.loopexit46 ], [ %8, %pmix_bfrops_base_tma_geometry_create.exit ]
  %.084190 = phi i64 [ %670, %.loopexit46 ], [ 0, %pmix_bfrops_base_tma_geometry_create.exit ]
  %622 = getelementptr inbounds %struct.pmix_geometry, ptr %13, i64 %.084190
  %623 = load i64, ptr %622, align 8
  %624 = getelementptr inbounds %struct.pmix_geometry, ptr %calloc.i988, i64 %.084190
  store i64 %623, ptr %624, align 8
  %625 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %626 = load ptr, ptr %625, align 8
  %.not928 = icmp eq ptr %626, null
  br i1 %.not928, label %630, label %627

627:                                              ; preds = %.lr.ph91
  %628 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %626) #22
  %629 = getelementptr inbounds nuw i8, ptr %624, i64 8
  store ptr %628, ptr %629, align 8
  br label %630

630:                                              ; preds = %627, %.lr.ph91
  %631 = getelementptr inbounds nuw i8, ptr %622, i64 16
  %632 = load ptr, ptr %631, align 8
  %.not929 = icmp eq ptr %632, null
  br i1 %.not929, label %636, label %633

633:                                              ; preds = %630
  %634 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %632) #22
  %635 = getelementptr inbounds nuw i8, ptr %624, i64 16
  store ptr %634, ptr %635, align 8
  br label %636

636:                                              ; preds = %633, %630
  %637 = getelementptr inbounds nuw i8, ptr %622, i64 24
  %638 = load ptr, ptr %637, align 8
  %.not930 = icmp eq ptr %638, null
  br i1 %.not930, label %.loopexit46, label %639

639:                                              ; preds = %636
  %640 = getelementptr inbounds nuw i8, ptr %622, i64 32
  %641 = load i64, ptr %640, align 8
  %642 = getelementptr inbounds nuw i8, ptr %624, i64 32
  store i64 %641, ptr %642, align 8
  %643 = mul i64 %641, 24
  %644 = tail call noalias noundef ptr @malloc(i64 noundef %643) #23
  %645 = getelementptr inbounds nuw i8, ptr %624, i64 24
  store ptr %644, ptr %645, align 8
  %646 = icmp eq ptr %644, null
  br i1 %646, label %.thread10, label %.preheader45

.preheader45:                                     ; preds = %639
  %.not135 = icmp eq i64 %641, 0
  br i1 %.not135, label %.loopexit46, label %.lr.ph89

.lr.ph89:                                         ; preds = %.preheader45, %663
  %.084088 = phi i64 [ %664, %663 ], [ 0, %.preheader45 ]
  %647 = load ptr, ptr %645, align 8
  %648 = getelementptr inbounds %struct.pmix_coord, ptr %647, i64 %.084088
  %649 = load ptr, ptr %637, align 8
  %650 = getelementptr inbounds %struct.pmix_coord, ptr %649, i64 %.084088
  %651 = load i8, ptr %650, align 8
  store i8 %651, ptr %648, align 8
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 16
  %653 = load i64, ptr %652, align 8
  %654 = getelementptr inbounds nuw i8, ptr %648, i64 16
  store i64 %653, ptr %654, align 8
  %.not.i990 = icmp eq i64 %653, 0
  br i1 %.not.i990, label %663, label %655

655:                                              ; preds = %.lr.ph89
  %656 = shl i64 %653, 2
  %657 = tail call noalias noundef ptr @malloc(i64 noundef %656) #23
  %658 = getelementptr inbounds nuw i8, ptr %648, i64 8
  store ptr %657, ptr %658, align 8
  %659 = icmp eq ptr %657, null
  br i1 %659, label %667, label %660

660:                                              ; preds = %655
  %661 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %662 = load ptr, ptr %661, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %657, ptr align 4 %662, i64 %656, i1 false)
  br label %663

663:                                              ; preds = %660, %.lr.ph89
  %664 = add nuw i64 %.084088, 1
  %665 = load i64, ptr %642, align 8
  %666 = icmp ult i64 %664, %665
  br i1 %666, label %.lr.ph89, label %.loopexit46.loopexit, !llvm.loop !83

667:                                              ; preds = %655
  %668 = load i64, ptr %7, align 8
  tail call fastcc void @pmix_bfrops_base_tma_geometry_free(ptr noundef nonnull %calloc.i988, i64 noundef %668)
  br label %.thread10

.loopexit46.loopexit:                             ; preds = %663
  %.pre = load i64, ptr %7, align 8
  br label %.loopexit46

.loopexit46:                                      ; preds = %.loopexit46.loopexit, %.preheader45, %636
  %669 = phi i64 [ %.pre, %.loopexit46.loopexit ], [ %621, %.preheader45 ], [ %621, %636 ]
  %670 = add nuw i64 %.084190, 1
  %671 = icmp ult i64 %670, %669
  br i1 %671, label %.lr.ph91, label %.sink.split, !llvm.loop !84

pmix_bfrops_base_tma_device_create.exit:          ; preds = %15
  %672 = mul i64 %8, 24
  %calloc.i993 = tail call ptr @calloc(i64 1, i64 %672)
  %673 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i993, ptr %673, align 8
  %674 = icmp eq ptr %calloc.i993, null
  br i1 %674, label %.thread10, label %.lr.ph87

.lr.ph87:                                         ; preds = %pmix_bfrops_base_tma_device_create.exit, %686
  %.083786 = phi i64 [ %690, %686 ], [ 0, %pmix_bfrops_base_tma_device_create.exit ]
  %675 = getelementptr inbounds %struct.pmix_device, ptr %13, i64 %.083786
  %676 = load ptr, ptr %675, align 8
  %.not926 = icmp eq ptr %676, null
  br i1 %.not926, label %680, label %677

677:                                              ; preds = %.lr.ph87
  %678 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %676) #22
  %679 = getelementptr inbounds %struct.pmix_device, ptr %calloc.i993, i64 %.083786
  store ptr %678, ptr %679, align 8
  br label %680

680:                                              ; preds = %677, %.lr.ph87
  %681 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %682 = load ptr, ptr %681, align 8
  %.not927 = icmp eq ptr %682, null
  br i1 %.not927, label %686, label %683

683:                                              ; preds = %680
  %684 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %682) #22
  %685 = getelementptr inbounds %struct.pmix_device, ptr %calloc.i993, i64 %.083786, i32 1
  store ptr %684, ptr %685, align 8
  br label %686

686:                                              ; preds = %683, %680
  %687 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %688 = load i64, ptr %687, align 8
  %689 = getelementptr inbounds %struct.pmix_device, ptr %calloc.i993, i64 %.083786, i32 2
  store i64 %688, ptr %689, align 8
  %690 = add nuw i64 %.083786, 1
  %exitcond187.not = icmp eq i64 %690, %8
  br i1 %exitcond187.not, label %.sink.split, label %.lr.ph87, !llvm.loop !85

pmix_bfrops_base_tma_resource_unit_create.exit:   ; preds = %15
  %691 = shl i64 %8, 4
  %calloc.i995 = tail call ptr @calloc(i64 1, i64 %691)
  %692 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i995, ptr %692, align 8
  %693 = icmp eq ptr %calloc.i995, null
  br i1 %693, label %.thread10, label %.lr.ph85

.lr.ph85:                                         ; preds = %pmix_bfrops_base_tma_resource_unit_create.exit, %.lr.ph85
  %.083484 = phi i64 [ %696, %.lr.ph85 ], [ 0, %pmix_bfrops_base_tma_resource_unit_create.exit ]
  %694 = getelementptr inbounds %struct.pmix_resource_unit, ptr %calloc.i995, i64 %.083484
  %695 = getelementptr inbounds %struct.pmix_resource_unit, ptr %13, i64 %.083484
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %694, ptr noundef nonnull align 8 dereferenceable(16) %695, i64 16, i1 false)
  %696 = add nuw i64 %.083484, 1
  %exitcond186.not = icmp eq i64 %696, %8
  br i1 %exitcond186.not, label %.sink.split, label %.lr.ph85, !llvm.loop !86

697:                                              ; preds = %15
  %698 = tail call fastcc ptr @pmix_bfrops_base_tma_device_distance_create(i64 noundef %8)
  %699 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %698, ptr %699, align 8
  %700 = icmp eq ptr %698, null
  br i1 %700, label %.thread10, label %701

701:                                              ; preds = %697
  %702 = load ptr, ptr %12, align 8
  %703 = load i64, ptr %7, align 8
  %.not133 = icmp eq i64 %703, 0
  br i1 %.not133, label %.sink.split, label %.lr.ph83

.lr.ph83:                                         ; preds = %701, %715
  %.083182 = phi i64 [ %726, %715 ], [ 0, %701 ]
  %704 = getelementptr inbounds %struct.pmix_device_distance, ptr %702, i64 %.083182
  %705 = load ptr, ptr %704, align 8
  %.not924 = icmp eq ptr %705, null
  br i1 %.not924, label %709, label %706

706:                                              ; preds = %.lr.ph83
  %707 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %705) #22
  %708 = getelementptr inbounds %struct.pmix_device_distance, ptr %698, i64 %.083182
  store ptr %707, ptr %708, align 8
  br label %709

709:                                              ; preds = %706, %.lr.ph83
  %710 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %711 = load ptr, ptr %710, align 8
  %.not925 = icmp eq ptr %711, null
  br i1 %.not925, label %715, label %712

712:                                              ; preds = %709
  %713 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %711) #22
  %714 = getelementptr inbounds %struct.pmix_device_distance, ptr %698, i64 %.083182, i32 1
  store ptr %713, ptr %714, align 8
  br label %715

715:                                              ; preds = %712, %709
  %716 = getelementptr inbounds nuw i8, ptr %704, i64 16
  %717 = load i64, ptr %716, align 8
  %718 = getelementptr inbounds %struct.pmix_device_distance, ptr %698, i64 %.083182
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 16
  store i64 %717, ptr %719, align 8
  %720 = getelementptr inbounds nuw i8, ptr %704, i64 24
  %721 = load i16, ptr %720, align 8
  %722 = getelementptr inbounds nuw i8, ptr %718, i64 24
  store i16 %721, ptr %722, align 8
  %723 = getelementptr inbounds nuw i8, ptr %704, i64 26
  %724 = load i16, ptr %723, align 2
  %725 = getelementptr inbounds nuw i8, ptr %718, i64 26
  store i16 %724, ptr %725, align 2
  %726 = add nuw i64 %.083182, 1
  %exitcond185.not = icmp eq i64 %726, %703
  br i1 %exitcond185.not, label %.sink.split, label %.lr.ph83, !llvm.loop !87

pmix_bfrops_base_tma_endpoint_create.exit:        ; preds = %15
  %727 = shl i64 %8, 5
  %calloc.i997 = tail call ptr @calloc(i64 1, i64 %727)
  %728 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i997, ptr %728, align 8
  %729 = icmp eq ptr %calloc.i997, null
  br i1 %729, label %.thread10, label %.lr.ph81

.lr.ph81:                                         ; preds = %pmix_bfrops_base_tma_endpoint_create.exit, %750
  %.082880 = phi i64 [ %751, %750 ], [ 0, %pmix_bfrops_base_tma_endpoint_create.exit ]
  %730 = getelementptr inbounds %struct.pmix_endpoint, ptr %13, i64 %.082880
  %731 = load ptr, ptr %730, align 8
  %.not = icmp eq ptr %731, null
  br i1 %.not, label %735, label %732

732:                                              ; preds = %.lr.ph81
  %733 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %731) #22
  %734 = getelementptr inbounds %struct.pmix_endpoint, ptr %calloc.i997, i64 %.082880
  store ptr %733, ptr %734, align 8
  br label %735

735:                                              ; preds = %732, %.lr.ph81
  %736 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %737 = load ptr, ptr %736, align 8
  %.not922 = icmp eq ptr %737, null
  br i1 %.not922, label %741, label %738

738:                                              ; preds = %735
  %739 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %737) #22
  %740 = getelementptr inbounds %struct.pmix_endpoint, ptr %calloc.i997, i64 %.082880, i32 1
  store ptr %739, ptr %740, align 8
  br label %741

741:                                              ; preds = %738, %735
  %742 = getelementptr inbounds nuw i8, ptr %730, i64 16
  %743 = load ptr, ptr %742, align 8
  %.not923 = icmp eq ptr %743, null
  br i1 %.not923, label %750, label %744

744:                                              ; preds = %741
  %745 = getelementptr inbounds nuw i8, ptr %730, i64 24
  %746 = load i64, ptr %745, align 8
  %747 = tail call noalias noundef ptr @malloc(i64 noundef %746) #23
  %748 = getelementptr inbounds %struct.pmix_endpoint, ptr %calloc.i997, i64 %.082880, i32 2
  store ptr %747, ptr %748, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %747, ptr nonnull align 1 %743, i64 %746, i1 false)
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 8
  store i64 %746, ptr %749, align 8
  br label %750

750:                                              ; preds = %741, %744
  %751 = add nuw i64 %.082880, 1
  %exitcond184.not = icmp eq i64 %751, %8
  br i1 %exitcond184.not, label %.sink.split, label %.lr.ph81, !llvm.loop !88

752:                                              ; preds = %15
  %753 = shl i64 %8, 8
  %754 = tail call noalias noundef ptr @malloc(i64 noundef %753) #23
  %755 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %754, ptr %755, align 8
  %756 = icmp eq ptr %754, null
  br i1 %756, label %.thread10, label %.preheader.i1000.preheader.preheader

.preheader.i1000.preheader.preheader:             ; preds = %752
  store i64 %8, ptr %9, align 8
  br label %.preheader.i1000.preheader

.preheader.i1000.preheader:                       ; preds = %.preheader.i1000.preheader.preheader, %pmix_strncpy.exit.i
  %.082579 = phi i64 [ %765, %pmix_strncpy.exit.i ], [ 0, %.preheader.i1000.preheader.preheader ]
  %757 = getelementptr inbounds [256 x i8], ptr %754, i64 %.082579
  %758 = getelementptr inbounds [256 x i8], ptr %13, i64 %.082579
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %757, i8 0, i64 256, i1 false)
  br label %.preheader.i1000

.preheader.i1000:                                 ; preds = %.preheader.i1000.preheader, %761
  %.012.i.i1001 = phi i64 [ %762, %761 ], [ 0, %.preheader.i1000.preheader ]
  %.0811.i.i1002 = phi ptr [ %764, %761 ], [ %757, %.preheader.i1000.preheader ]
  %.0910.i.i1003 = phi ptr [ %763, %761 ], [ %758, %.preheader.i1000.preheader ]
  %759 = load i8, ptr %.0910.i.i1003, align 1
  store i8 %759, ptr %.0811.i.i1002, align 1
  %760 = icmp eq i8 %759, 0
  br i1 %760, label %pmix_strncpy.exit.i, label %761

761:                                              ; preds = %.preheader.i1000
  %762 = add nuw nsw i64 %.012.i.i1001, 1
  %763 = getelementptr inbounds nuw i8, ptr %.0910.i.i1003, i64 1
  %764 = getelementptr inbounds nuw i8, ptr %.0811.i.i1002, i64 1
  %exitcond.not.i.i1004 = icmp eq i64 %762, 255
  br i1 %exitcond.not.i.i1004, label %pmix_strncpy.exit.i, label %.preheader.i1000, !llvm.loop !63

pmix_strncpy.exit.i:                              ; preds = %761, %.preheader.i1000
  %.08.lcssa.i.i1005 = phi ptr [ %.0811.i.i1002, %.preheader.i1000 ], [ %764, %761 ]
  store i8 0, ptr %.08.lcssa.i.i1005, align 1
  %765 = add nuw i64 %.082579, 1
  %766 = load i64, ptr %7, align 8
  %767 = icmp ult i64 %765, %766
  br i1 %767, label %.preheader.i1000.preheader, label %.sink.split, !llvm.loop !89

pmix_bfrops_base_tma_proc_stats_create.exit:      ; preds = %15
  %768 = mul i64 %8, 352
  %calloc.i1006 = tail call ptr @calloc(i64 1, i64 %768)
  %769 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i1006, ptr %769, align 8
  %770 = icmp eq ptr %calloc.i1006, null
  br i1 %770, label %.thread10, label %.lr.ph78

.lr.ph78:                                         ; preds = %pmix_bfrops_base_tma_proc_stats_create.exit, %pmix_bfrops_base_tma_populate_pstats.exit
  %.082277 = phi i64 [ %819, %pmix_bfrops_base_tma_populate_pstats.exit ], [ 0, %pmix_bfrops_base_tma_proc_stats_create.exit ]
  %771 = getelementptr inbounds %struct.pmix_proc_stats, ptr %calloc.i1006, i64 %.082277
  %772 = getelementptr inbounds %struct.pmix_proc_stats, ptr %13, i64 %.082277
  %773 = load ptr, ptr %772, align 8
  %.not.i1008 = icmp eq ptr %773, null
  br i1 %.not.i1008, label %776, label %774

774:                                              ; preds = %.lr.ph78
  %775 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %773) #22
  store ptr %775, ptr %771, align 8
  br label %776

776:                                              ; preds = %774, %.lr.ph78
  %777 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %778 = getelementptr inbounds nuw i8, ptr %772, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %777, ptr noundef nonnull readonly align 8 dereferenceable(260) %778, i64 260, i1 false)
  %779 = getelementptr inbounds nuw i8, ptr %772, i64 268
  %780 = load i32, ptr %779, align 4
  %781 = getelementptr inbounds nuw i8, ptr %771, i64 268
  store i32 %780, ptr %781, align 4
  %782 = getelementptr inbounds nuw i8, ptr %772, i64 272
  %783 = load ptr, ptr %782, align 8
  %.not35.i = icmp eq ptr %783, null
  br i1 %.not35.i, label %pmix_bfrops_base_tma_populate_pstats.exit, label %784

784:                                              ; preds = %776
  %785 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %783) #22
  %786 = getelementptr inbounds nuw i8, ptr %771, i64 272
  store ptr %785, ptr %786, align 8
  br label %pmix_bfrops_base_tma_populate_pstats.exit

pmix_bfrops_base_tma_populate_pstats.exit:        ; preds = %776, %784
  %787 = getelementptr inbounds nuw i8, ptr %772, i64 280
  %788 = load i8, ptr %787, align 8
  %789 = getelementptr inbounds nuw i8, ptr %771, i64 280
  store i8 %788, ptr %789, align 8
  %790 = getelementptr inbounds nuw i8, ptr %771, i64 288
  %791 = getelementptr inbounds nuw i8, ptr %772, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %790, ptr noundef nonnull readonly align 8 dereferenceable(16) %791, i64 16, i1 false)
  %792 = getelementptr inbounds nuw i8, ptr %772, i64 308
  %793 = load i32, ptr %792, align 4
  %794 = getelementptr inbounds nuw i8, ptr %771, i64 308
  store i32 %793, ptr %794, align 4
  %795 = getelementptr inbounds nuw i8, ptr %772, i64 312
  %796 = load i16, ptr %795, align 8
  %797 = getelementptr inbounds nuw i8, ptr %771, i64 312
  store i16 %796, ptr %797, align 8
  %798 = getelementptr inbounds nuw i8, ptr %772, i64 316
  %799 = load float, ptr %798, align 4
  %800 = getelementptr inbounds nuw i8, ptr %771, i64 316
  store float %799, ptr %800, align 4
  %801 = getelementptr inbounds nuw i8, ptr %772, i64 320
  %802 = load float, ptr %801, align 8
  %803 = getelementptr inbounds nuw i8, ptr %771, i64 320
  store float %802, ptr %803, align 8
  %804 = getelementptr inbounds nuw i8, ptr %772, i64 324
  %805 = load float, ptr %804, align 4
  %806 = getelementptr inbounds nuw i8, ptr %771, i64 324
  store float %805, ptr %806, align 4
  %807 = getelementptr inbounds nuw i8, ptr %772, i64 328
  %808 = load float, ptr %807, align 8
  %809 = getelementptr inbounds nuw i8, ptr %771, i64 328
  store float %808, ptr %809, align 8
  %810 = getelementptr inbounds nuw i8, ptr %772, i64 332
  %811 = load i16, ptr %810, align 4
  %812 = getelementptr inbounds nuw i8, ptr %771, i64 332
  store i16 %811, ptr %812, align 4
  %813 = getelementptr inbounds nuw i8, ptr %772, i64 336
  %814 = load i64, ptr %813, align 8
  %815 = getelementptr inbounds nuw i8, ptr %771, i64 336
  store i64 %814, ptr %815, align 8
  %816 = getelementptr inbounds nuw i8, ptr %772, i64 344
  %817 = load i64, ptr %816, align 8
  %818 = getelementptr inbounds nuw i8, ptr %771, i64 344
  store i64 %817, ptr %818, align 8
  %819 = add nuw i64 %.082277, 1
  %exitcond183.not = icmp eq i64 %819, %8
  br i1 %exitcond183.not, label %.sink.split, label %.lr.ph78, !llvm.loop !90

pmix_bfrops_base_tma_disk_stats_create.exit:      ; preds = %15
  %820 = mul i64 %8, 96
  %calloc.i1009 = tail call ptr @calloc(i64 1, i64 %820)
  %821 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i1009, ptr %821, align 8
  %822 = icmp eq ptr %calloc.i1009, null
  br i1 %822, label %.thread10, label %.lr.ph76

.lr.ph76:                                         ; preds = %pmix_bfrops_base_tma_disk_stats_create.exit, %pmix_bfrops_base_tma_populate_dkstats.exit
  %.081975 = phi i64 [ %861, %pmix_bfrops_base_tma_populate_dkstats.exit ], [ 0, %pmix_bfrops_base_tma_disk_stats_create.exit ]
  %823 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %calloc.i1009, i64 %.081975
  %824 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %13, i64 %.081975
  %825 = load ptr, ptr %824, align 8
  %.not.i1011 = icmp eq ptr %825, null
  br i1 %.not.i1011, label %pmix_bfrops_base_tma_populate_dkstats.exit, label %826

826:                                              ; preds = %.lr.ph76
  %827 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %825) #22
  store ptr %827, ptr %823, align 8
  br label %pmix_bfrops_base_tma_populate_dkstats.exit

pmix_bfrops_base_tma_populate_dkstats.exit:       ; preds = %.lr.ph76, %826
  %828 = getelementptr inbounds nuw i8, ptr %824, i64 8
  %829 = load i64, ptr %828, align 8
  %830 = getelementptr inbounds nuw i8, ptr %823, i64 8
  store i64 %829, ptr %830, align 8
  %831 = getelementptr inbounds nuw i8, ptr %824, i64 16
  %832 = load i64, ptr %831, align 8
  %833 = getelementptr inbounds nuw i8, ptr %823, i64 16
  store i64 %832, ptr %833, align 8
  %834 = getelementptr inbounds nuw i8, ptr %824, i64 24
  %835 = load i64, ptr %834, align 8
  %836 = getelementptr inbounds nuw i8, ptr %823, i64 24
  store i64 %835, ptr %836, align 8
  %837 = getelementptr inbounds nuw i8, ptr %824, i64 32
  %838 = load i64, ptr %837, align 8
  %839 = getelementptr inbounds nuw i8, ptr %823, i64 32
  store i64 %838, ptr %839, align 8
  %840 = getelementptr inbounds nuw i8, ptr %824, i64 40
  %841 = load i64, ptr %840, align 8
  %842 = getelementptr inbounds nuw i8, ptr %823, i64 40
  store i64 %841, ptr %842, align 8
  %843 = getelementptr inbounds nuw i8, ptr %824, i64 48
  %844 = load i64, ptr %843, align 8
  %845 = getelementptr inbounds nuw i8, ptr %823, i64 48
  store i64 %844, ptr %845, align 8
  %846 = getelementptr inbounds nuw i8, ptr %824, i64 56
  %847 = load i64, ptr %846, align 8
  %848 = getelementptr inbounds nuw i8, ptr %823, i64 56
  store i64 %847, ptr %848, align 8
  %849 = getelementptr inbounds nuw i8, ptr %824, i64 64
  %850 = load i64, ptr %849, align 8
  %851 = getelementptr inbounds nuw i8, ptr %823, i64 64
  store i64 %850, ptr %851, align 8
  %852 = getelementptr inbounds nuw i8, ptr %824, i64 72
  %853 = load i64, ptr %852, align 8
  %854 = getelementptr inbounds nuw i8, ptr %823, i64 72
  store i64 %853, ptr %854, align 8
  %855 = getelementptr inbounds nuw i8, ptr %824, i64 80
  %856 = load i64, ptr %855, align 8
  %857 = getelementptr inbounds nuw i8, ptr %823, i64 80
  store i64 %856, ptr %857, align 8
  %858 = getelementptr inbounds nuw i8, ptr %824, i64 88
  %859 = load i64, ptr %858, align 8
  %860 = getelementptr inbounds nuw i8, ptr %823, i64 88
  store i64 %859, ptr %860, align 8
  %861 = add nuw i64 %.081975, 1
  %exitcond182.not = icmp eq i64 %861, %8
  br i1 %exitcond182.not, label %.sink.split, label %.lr.ph76, !llvm.loop !91

pmix_bfrops_base_tma_net_stats_create.exit:       ; preds = %15
  %862 = mul i64 %8, 56
  %calloc.i1012 = tail call ptr @calloc(i64 1, i64 %862)
  %863 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i1012, ptr %863, align 8
  %864 = icmp eq ptr %calloc.i1012, null
  br i1 %864, label %.thread10, label %.lr.ph74

.lr.ph74:                                         ; preds = %pmix_bfrops_base_tma_net_stats_create.exit, %pmix_bfrops_base_tma_populate_netstats.exit
  %.081673 = phi i64 [ %888, %pmix_bfrops_base_tma_populate_netstats.exit ], [ 0, %pmix_bfrops_base_tma_net_stats_create.exit ]
  %865 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %calloc.i1012, i64 %.081673
  %866 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %13, i64 %.081673
  %867 = load ptr, ptr %866, align 8
  %.not.i1014 = icmp eq ptr %867, null
  br i1 %.not.i1014, label %pmix_bfrops_base_tma_populate_netstats.exit, label %868

868:                                              ; preds = %.lr.ph74
  %869 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %867) #22
  store ptr %869, ptr %865, align 8
  br label %pmix_bfrops_base_tma_populate_netstats.exit

pmix_bfrops_base_tma_populate_netstats.exit:      ; preds = %.lr.ph74, %868
  %870 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %871 = load i64, ptr %870, align 8
  %872 = getelementptr inbounds nuw i8, ptr %865, i64 8
  store i64 %871, ptr %872, align 8
  %873 = getelementptr inbounds nuw i8, ptr %866, i64 16
  %874 = load i64, ptr %873, align 8
  %875 = getelementptr inbounds nuw i8, ptr %865, i64 16
  store i64 %874, ptr %875, align 8
  %876 = getelementptr inbounds nuw i8, ptr %866, i64 24
  %877 = load i64, ptr %876, align 8
  %878 = getelementptr inbounds nuw i8, ptr %865, i64 24
  store i64 %877, ptr %878, align 8
  %879 = getelementptr inbounds nuw i8, ptr %866, i64 32
  %880 = load i64, ptr %879, align 8
  %881 = getelementptr inbounds nuw i8, ptr %865, i64 32
  store i64 %880, ptr %881, align 8
  %882 = getelementptr inbounds nuw i8, ptr %866, i64 40
  %883 = load i64, ptr %882, align 8
  %884 = getelementptr inbounds nuw i8, ptr %865, i64 40
  store i64 %883, ptr %884, align 8
  %885 = getelementptr inbounds nuw i8, ptr %866, i64 48
  %886 = load i64, ptr %885, align 8
  %887 = getelementptr inbounds nuw i8, ptr %865, i64 48
  store i64 %886, ptr %887, align 8
  %888 = add nuw i64 %.081673, 1
  %exitcond.not = icmp eq i64 %888, %8
  br i1 %exitcond.not, label %.sink.split, label %.lr.ph74, !llvm.loop !92

pmix_bfrops_base_tma_node_stats_create.exit:      ; preds = %15
  %889 = mul i64 %8, 104
  %calloc.i1015 = tail call ptr @calloc(i64 1, i64 %889)
  %890 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i1015, ptr %890, align 8
  %891 = icmp eq ptr %calloc.i1015, null
  br i1 %891, label %.thread10, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_bfrops_base_tma_node_stats_create.exit, %.lr.ph
  %.072 = phi i64 [ %894, %.lr.ph ], [ 0, %pmix_bfrops_base_tma_node_stats_create.exit ]
  %892 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %calloc.i1015, i64 %.072
  %893 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %13, i64 %.072
  tail call fastcc void @pmix_bfrops_base_tma_populate_ndstats(ptr noundef %892, ptr noundef %893)
  %894 = add nuw i64 %.072, 1
  %895 = load i64, ptr %7, align 8
  %896 = icmp ult i64 %894, %895
  br i1 %896, label %.lr.ph, label %.sink.split, !llvm.loop !93

897:                                              ; preds = %15
  br label %.thread10

898:                                              ; preds = %615, %114
  %.0815 = phi i32 [ %614, %615 ], [ %113, %114 ]
  %cond = icmp eq i32 %.0815, -2
  br i1 %cond, label %900, label %.thread10

.thread10:                                        ; preds = %639, %402, %898, %pmix_bfrops_base_tma_info_create.exit978.thread, %pmix_bfrops_base_tma_node_stats_create.exit, %pmix_bfrops_base_tma_net_stats_create.exit, %pmix_bfrops_base_tma_disk_stats_create.exit, %pmix_bfrops_base_tma_proc_stats_create.exit, %752, %pmix_bfrops_base_tma_endpoint_create.exit, %697, %pmix_bfrops_base_tma_resource_unit_create.exit, %pmix_bfrops_base_tma_device_create.exit, %pmix_bfrops_base_tma_geometry_create.exit, %pmix_bfrops_base_tma_cpuset_create.exit, %573, %552, %529, %pmix_bfrops_base_tma_query_create.exit, %15, %pmix_bfrops_base_tma_proc_info_create.exit, %440, %435, %430, %425, %413, %388, %370, %267, %pmix_bfrops_base_tma_pdata_create.exit, %209, %pmix_bfrops_base_tma_app_create.exit, %124, %116, %pmix_bfrops_base_tma_value_create.exit, %98, %92, %86, %80, %74, %68, %56, %50, %44, %39, %33, %27, %21, %16, %173, %407, %pmix_bfrops_base_tma_fill_coord.exit, %667, %897
  %.081512 = phi i32 [ %.0815, %898 ], [ -32, %pmix_bfrops_base_tma_info_create.exit978.thread ], [ -32, %pmix_bfrops_base_tma_node_stats_create.exit ], [ -32, %pmix_bfrops_base_tma_net_stats_create.exit ], [ -32, %pmix_bfrops_base_tma_disk_stats_create.exit ], [ -32, %pmix_bfrops_base_tma_proc_stats_create.exit ], [ -32, %752 ], [ -32, %pmix_bfrops_base_tma_endpoint_create.exit ], [ -32, %697 ], [ -32, %pmix_bfrops_base_tma_resource_unit_create.exit ], [ -32, %pmix_bfrops_base_tma_device_create.exit ], [ -32, %pmix_bfrops_base_tma_geometry_create.exit ], [ -32, %pmix_bfrops_base_tma_cpuset_create.exit ], [ -32, %573 ], [ -32, %552 ], [ -32, %529 ], [ -32, %pmix_bfrops_base_tma_query_create.exit ], [ -47, %15 ], [ -32, %pmix_bfrops_base_tma_proc_info_create.exit ], [ -32, %440 ], [ -32, %435 ], [ -32, %430 ], [ -32, %425 ], [ -32, %413 ], [ -32, %388 ], [ -32, %370 ], [ -32, %267 ], [ -32, %pmix_bfrops_base_tma_pdata_create.exit ], [ -32, %209 ], [ -32, %pmix_bfrops_base_tma_app_create.exit ], [ -32, %124 ], [ -32, %116 ], [ -32, %pmix_bfrops_base_tma_value_create.exit ], [ -32, %98 ], [ -32, %92 ], [ -32, %86 ], [ -32, %80 ], [ -32, %74 ], [ -32, %68 ], [ -32, %56 ], [ -32, %50 ], [ -32, %44 ], [ -32, %39 ], [ -32, %33 ], [ -32, %27 ], [ -32, %21 ], [ -32, %16 ], [ -32, %173 ], [ -32, %407 ], [ -32, %pmix_bfrops_base_tma_fill_coord.exit ], [ -32, %667 ], [ -16, %897 ], [ -32, %402 ], [ -32, %639 ]
  %899 = tail call ptr @PMIx_Error_string(i32 noundef %.081512) #22
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %899, ptr noundef nonnull @.str.3, i32 noundef 3442) #22
  br label %900

900:                                              ; preds = %898, %.thread10
  %.081513 = phi i32 [ -2, %898 ], [ %.081512, %.thread10 ]
  tail call void @free(ptr noundef %3) #22
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph, %pmix_bfrops_base_tma_populate_netstats.exit, %pmix_bfrops_base_tma_populate_dkstats.exit, %pmix_bfrops_base_tma_populate_pstats.exit, %pmix_strncpy.exit.i, %750, %715, %.lr.ph85, %686, %.loopexit46, %608, %pmix_bfrops_base_tma_load_key.exit, %571, %547, %525, %461, %.lr.ph109, %409, %386, %pmix_bfrops_base_tma_copy_payload.exit, %pmix_bfrops_base_tma_load_key.exit1043, %pmix_bfrops_base_tma_info_xfer.exit964, %.loopexit, %107, %66, %900, %445, %439, %434, %429, %417, %129, %120, %103, %97, %91, %85, %79, %73, %55, %49, %43, %38, %32, %26, %20, %213, %533, %577, %701, %5, %11
  %.0817.sink = phi ptr [ %3, %11 ], [ %3, %5 ], [ null, %900 ], [ %3, %445 ], [ %3, %439 ], [ %3, %434 ], [ %3, %429 ], [ %3, %417 ], [ %3, %129 ], [ %3, %120 ], [ %3, %103 ], [ %3, %97 ], [ %3, %91 ], [ %3, %85 ], [ %3, %79 ], [ %3, %73 ], [ %3, %55 ], [ %3, %49 ], [ %3, %43 ], [ %3, %38 ], [ %3, %32 ], [ %3, %26 ], [ %3, %20 ], [ %3, %213 ], [ %3, %533 ], [ %3, %577 ], [ %3, %701 ], [ %3, %66 ], [ %3, %107 ], [ %3, %.loopexit ], [ %3, %pmix_bfrops_base_tma_info_xfer.exit964 ], [ %3, %pmix_bfrops_base_tma_load_key.exit1043 ], [ %3, %pmix_bfrops_base_tma_copy_payload.exit ], [ %3, %386 ], [ %3, %409 ], [ %3, %.lr.ph109 ], [ %3, %461 ], [ %3, %525 ], [ %3, %547 ], [ %3, %571 ], [ %3, %pmix_bfrops_base_tma_load_key.exit ], [ %3, %608 ], [ %3, %.loopexit46 ], [ %3, %686 ], [ %3, %.lr.ph85 ], [ %3, %715 ], [ %3, %750 ], [ %3, %pmix_strncpy.exit.i ], [ %3, %pmix_bfrops_base_tma_populate_pstats.exit ], [ %3, %pmix_bfrops_base_tma_populate_dkstats.exit ], [ %3, %pmix_bfrops_base_tma_populate_netstats.exit ], [ %3, %.lr.ph ]
  %.0814.ph = phi i32 [ 0, %11 ], [ 0, %5 ], [ %.081513, %900 ], [ 0, %445 ], [ 0, %439 ], [ 0, %434 ], [ 0, %429 ], [ 0, %417 ], [ 0, %129 ], [ 0, %120 ], [ 0, %103 ], [ 0, %97 ], [ 0, %91 ], [ 0, %85 ], [ 0, %79 ], [ 0, %73 ], [ 0, %55 ], [ 0, %49 ], [ 0, %43 ], [ 0, %38 ], [ 0, %32 ], [ 0, %26 ], [ 0, %20 ], [ 0, %213 ], [ 0, %533 ], [ 0, %577 ], [ 0, %701 ], [ 0, %66 ], [ 0, %107 ], [ 0, %.loopexit ], [ 0, %pmix_bfrops_base_tma_info_xfer.exit964 ], [ 0, %pmix_bfrops_base_tma_load_key.exit1043 ], [ 0, %pmix_bfrops_base_tma_copy_payload.exit ], [ 0, %386 ], [ 0, %409 ], [ 0, %.lr.ph109 ], [ 0, %461 ], [ 0, %525 ], [ 0, %547 ], [ 0, %571 ], [ 0, %pmix_bfrops_base_tma_load_key.exit ], [ 0, %608 ], [ 0, %.loopexit46 ], [ 0, %686 ], [ 0, %.lr.ph85 ], [ 0, %715 ], [ 0, %750 ], [ 0, %pmix_strncpy.exit.i ], [ 0, %pmix_bfrops_base_tma_populate_pstats.exit ], [ 0, %pmix_bfrops_base_tma_populate_dkstats.exit ], [ 0, %pmix_bfrops_base_tma_populate_netstats.exit ], [ 0, %.lr.ph ]
  store ptr %.0817.sink, ptr %0, align 8
  br label %901

901:                                              ; preds = %.sink.split, %2
  %.0814 = phi i32 [ -32, %2 ], [ %.0814.ph, %.sink.split ]
  ret i32 %.0814
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_coord(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #14 {
  %3 = tail call noalias noundef dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8
  %7 = load i8, ptr %1, align 8
  store i8 %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %9, ptr %10, align 8
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %18, label %11

11:                                               ; preds = %5
  %12 = shl i64 %9, 2
  %13 = tail call noalias noundef ptr @malloc(i64 noundef %12) #23
  store ptr %13, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %pmix_bfrops_base_tma_coord_destruct.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %13, ptr align 4 %17, i64 %12, i1 false)
  br label %18

pmix_bfrops_base_tma_coord_destruct.exit:         ; preds = %11
  tail call void @free(ptr noundef nonnull %3) #22
  br label %19

18:                                               ; preds = %15, %5
  store ptr %3, ptr %0, align 8
  br label %19

19:                                               ; preds = %pmix_bfrops_base_tma_coord_destruct.exit, %18, %2
  %.0 = phi i32 [ -32, %2 ], [ 0, %18 ], [ -32, %pmix_bfrops_base_tma_coord_destruct.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pmix_bfrops_base_tma_copy_topology(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %calloc.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @pmix_hwloc_copy_topology(ptr noundef nonnull %calloc.i, ptr noundef %1) #22
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store ptr %calloc.i, ptr %0, align 8
  br label %9

8:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %calloc.i) #22
  br label %9

9:                                                ; preds = %7, %8, %2
  %.0 = phi i32 [ -32, %2 ], [ %5, %8 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pmix_bfrops_base_tma_copy_cpuset(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @pmix_hwloc_copy_cpuset(ptr noundef nonnull %calloc.i, ptr noundef %1) #22
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store ptr %calloc.i, ptr %0, align 8
  br label %9

8:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %calloc.i) #22
  br label %9

9:                                                ; preds = %7, %8, %2
  %.0 = phi i32 [ -32, %2 ], [ %5, %8 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_geometry(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %calloc.i = tail call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %46, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8
  store i64 %5, ptr %calloc.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %7) #22
  %10 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %8, %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not36 = icmp eq ptr %13, null
  br i1 %.not36, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %13) #22
  %16 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not37 = icmp eq ptr %19, null
  br i1 %.not37, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  store i64 %22, ptr %23, align 8
  %24 = tail call noalias noundef ptr @calloc(i64 noundef %22, i64 noundef 24) #29
  %25 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store ptr %24, ptr %25, align 8
  %.not4 = icmp eq i64 %22, 0
  br i1 %.not4, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20, %42
  %.0313 = phi i64 [ %43, %42 ], [ 0, %20 ]
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.pmix_coord, ptr %26, i64 %.0313
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds %struct.pmix_coord, ptr %28, i64 %.0313
  %30 = load i8, ptr %29, align 8
  store i8 %30, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %32, ptr %33, align 8
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %42, label %34

34:                                               ; preds = %.lr.ph
  %35 = shl i64 %32, 2
  %36 = tail call noalias noundef ptr @malloc(i64 noundef %35) #23
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %36, ptr %37, align 8
  %38 = icmp eq ptr %36, null
  br i1 %38, label %pmix_bfrops_base_tma_fill_coord.exit, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %41, i64 %35, i1 false)
  br label %42

pmix_bfrops_base_tma_fill_coord.exit:             ; preds = %34
  tail call void @PMIx_Geometry_free(ptr noundef nonnull %calloc.i, i64 noundef 1) #22
  br label %46

42:                                               ; preds = %39, %.lr.ph
  %43 = add nuw i64 %.0313, 1
  %44 = load i64, ptr %23, align 8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %.lr.ph, label %.loopexit, !llvm.loop !94

.loopexit:                                        ; preds = %42, %20, %17
  store ptr %calloc.i, ptr %0, align 8
  br label %46

46:                                               ; preds = %2, %.loopexit, %pmix_bfrops_base_tma_fill_coord.exit
  %.0 = phi i32 [ -32, %pmix_bfrops_base_tma_fill_coord.exit ], [ 0, %.loopexit ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_device(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #13 {
  %calloc.i = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %5) #22
  store ptr %7, ptr %calloc.i, align 8
  br label %8

8:                                                ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not17 = icmp eq ptr %10, null
  br i1 %.not17, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %10) #22
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store i64 %16, ptr %17, align 8
  store ptr %calloc.i, ptr %0, align 8
  br label %18

18:                                               ; preds = %2, %14
  %.0 = phi i32 [ 0, %14 ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_devdist(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #13 {
  %calloc = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %.not.i = icmp eq ptr %calloc, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_device_distance_create.exit.thread, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 26
  %5 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %.preheader.i.preheader
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %5) #22
  store ptr %7, ptr %calloc, align 8
  br label %8

8:                                                ; preds = %6, %.preheader.i.preheader
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not21 = icmp eq ptr %10, null
  br i1 %.not21, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %10) #22
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i16, ptr %18, align 8
  store i16 %19, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %21 = load i16, ptr %20, align 2
  store i16 %21, ptr %4, align 2
  store ptr %calloc, ptr %0, align 8
  br label %pmix_bfrops_base_tma_device_distance_create.exit.thread

pmix_bfrops_base_tma_device_distance_create.exit.thread: ; preds = %2, %14
  %.0 = phi i32 [ 0, %14 ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_endpoint(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #13 {
  %calloc.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %5) #22
  store ptr %7, ptr %calloc.i, align 8
  br label %8

8:                                                ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not24 = icmp eq ptr %10, null
  br i1 %.not24, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %10) #22
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not25 = icmp eq ptr %16, null
  br i1 %.not25, label %23, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = tail call noalias noundef ptr @malloc(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %20, ptr %21, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %16, i64 %19, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store i64 %19, ptr %22, align 8
  br label %23

23:                                               ; preds = %17, %14
  store ptr %calloc.i, ptr %0, align 8
  br label %24

24:                                               ; preds = %2, %23
  %.0 = phi i32 [ 0, %23 ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_regattr(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call noalias noundef dereferenceable_or_null(536) ptr @malloc(i64 noundef 536) #23
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_regattr_create.exit.thread, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(522) %3, i8 0, i64 522, i1 false)
  store ptr %3, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

pmix_bfrops_base_tma_regattr_create.exit.thread:  ; preds = %2
  store ptr null, ptr %0, align 8
  br label %26

6:                                                ; preds = %.preheader.i.preheader
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %5) #22
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %6, %.preheader.i.preheader
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %9, i8 0, i64 512, i1 false)
  br label %.preheader.i17

.preheader.i17:                                   ; preds = %8, %13
  %.012.i.i = phi i64 [ %14, %13 ], [ 0, %8 ]
  %.0811.i.i = phi ptr [ %16, %13 ], [ %9, %8 ]
  %.0910.i.i = phi ptr [ %15, %13 ], [ %10, %8 ]
  %11 = load i8, ptr %.0910.i.i, align 1
  store i8 %11, ptr %.0811.i.i, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %pmix_bfrops_base_tma_load_key.exit, label %13

13:                                               ; preds = %.preheader.i17
  %14 = add nuw nsw i64 %.012.i.i, 1
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %14, 511
  br i1 %exitcond.not.i.i, label %pmix_bfrops_base_tma_load_key.exit, label %.preheader.i17, !llvm.loop !63

pmix_bfrops_base_tma_load_key.exit:               ; preds = %.preheader.i17, %13
  %.08.lcssa.i.i = phi ptr [ %.0811.i.i, %.preheader.i17 ], [ %16, %13 ]
  store i8 0, ptr %.08.lcssa.i.i, align 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %18 = load i16, ptr %17, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 520
  store i16 %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %22 = load ptr, ptr %21, align 8
  %23 = tail call fastcc ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef %22)
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 528
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %pmix_bfrops_base_tma_regattr_create.exit.thread, %pmix_bfrops_base_tma_load_key.exit
  %.0 = phi i32 [ 0, %pmix_bfrops_base_tma_load_key.exit ], [ -32, %pmix_bfrops_base_tma_regattr_create.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pmix_bfrops_base_tma_copy_dbuf(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %calloc.i = tail call noalias noundef dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  store ptr %calloc.i, ptr %0, align 8
  %5 = tail call i32 @PMIx_Data_copy_payload(ptr noundef nonnull %calloc.i, ptr noundef %1) #22
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ %5, %4 ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_pstats(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #13 {
  %calloc.i = tail call dereferenceable_or_null(352) ptr @calloc(i64 1, i64 352)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %51, label %4

4:                                                ; preds = %2
  store ptr %calloc.i, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %5) #22
  store ptr %7, ptr %calloc.i, align 8
  br label %8

8:                                                ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %9, ptr noundef nonnull readonly align 8 dereferenceable(260) %10, i64 260, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 268
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %15 = load ptr, ptr %14, align 8
  %.not35.i = icmp eq ptr %15, null
  br i1 %.not35.i, label %pmix_bfrops_base_tma_populate_pstats.exit, label %16

16:                                               ; preds = %8
  %17 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %15) #22
  %18 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 272
  store ptr %17, ptr %18, align 8
  br label %pmix_bfrops_base_tma_populate_pstats.exit

pmix_bfrops_base_tma_populate_pstats.exit:        ; preds = %8, %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %20 = load i8, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 280
  store i8 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 288
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull readonly align 8 dereferenceable(16) %23, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 308
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %28 = load i16, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 312
  store i16 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 316
  store float %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %34 = load float, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 320
  store float %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 324
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 324
  store float %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %40 = load float, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 328
  store float %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %43 = load i16, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 332
  store i16 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 336
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 344
  store i64 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %2, %pmix_bfrops_base_tma_populate_pstats.exit
  %.0 = phi i32 [ 0, %pmix_bfrops_base_tma_populate_pstats.exit ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_dkstats(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #13 {
  %calloc.i = tail call dereferenceable_or_null(96) ptr @calloc(i64 1, i64 96)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %41, label %4

4:                                                ; preds = %2
  store ptr %calloc.i, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_populate_dkstats.exit, label %6

6:                                                ; preds = %4
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %5) #22
  store ptr %7, ptr %calloc.i, align 8
  br label %pmix_bfrops_base_tma_populate_dkstats.exit

pmix_bfrops_base_tma_populate_dkstats.exit:       ; preds = %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 48
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 56
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 64
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 72
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 80
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 88
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %2, %pmix_bfrops_base_tma_populate_dkstats.exit
  %.0 = phi i32 [ 0, %pmix_bfrops_base_tma_populate_dkstats.exit ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_netstats(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #13 {
  %calloc.i = tail call dereferenceable_or_null(56) ptr @calloc(i64 1, i64 56)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  store ptr %calloc.i, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_populate_netstats.exit, label %6

6:                                                ; preds = %4
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %5) #22
  store ptr %7, ptr %calloc.i, align 8
  br label %pmix_bfrops_base_tma_populate_netstats.exit

pmix_bfrops_base_tma_populate_netstats.exit:      ; preds = %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 48
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %2, %pmix_bfrops_base_tma_populate_netstats.exit
  %.0 = phi i32 [ 0, %pmix_bfrops_base_tma_populate_netstats.exit ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_ndstats(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #15 {
  %calloc.i = tail call dereferenceable_or_null(104) ptr @calloc(i64 1, i64 104)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  store ptr %calloc.i, ptr %0, align 8
  tail call fastcc void @pmix_bfrops_base_tma_populate_ndstats(ptr noundef %calloc.i, ptr noundef %1)
  br label %5

5:                                                ; preds = %2, %4
  %.0 = phi i32 [ 0, %4 ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef readonly %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %pmix_bfrops_base_tma_argv_free.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #23
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %pmix_bfrops_base_tma_argv_free.exit, label %.lr.ph

.lr.phthread-pre-split:                           ; preds = %25
  %.pr = load ptr, ptr %14, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.phthread-pre-split
  %6 = phi ptr [ %.pr, %.lr.phthread-pre-split ], [ null, %3 ]
  %7 = phi ptr [ %28, %.lr.phthread-pre-split ], [ %5, %3 ]
  %.0813 = phi ptr [ %27, %.lr.phthread-pre-split ], [ %0, %3 ]
  %.0312 = phi ptr [ %14, %.lr.phthread-pre-split ], [ %4, %3 ]
  %.not1.i.i = icmp eq ptr %6, null
  br i1 %.not1.i.i, label %pmix_bfrops_base_tma_argv_count.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.lr.ph.i.i
  %.03.i.i = phi i32 [ %8, %.lr.ph.i.i ], [ 0, %.lr.ph ]
  %.062.i.i = phi ptr [ %9, %.lr.ph.i.i ], [ %.0312, %.lr.ph ]
  %8 = add nuw nsw i32 %.03.i.i, 1
  %9 = getelementptr inbounds nuw i8, ptr %.062.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %pmix_bfrops_base_tma_argv_count.exit.i, label %.lr.ph.i.i, !llvm.loop !95

pmix_bfrops_base_tma_argv_count.exit.i:           ; preds = %.lr.ph.i.i, %.lr.ph
  %.0.lcssa.i.i = phi i32 [ 0, %.lr.ph ], [ %8, %.lr.ph.i.i ]
  %11 = add nsw i32 %.0.lcssa.i.i, 2
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %.0312, i64 noundef %13) #25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %pmix_bfrops_base_tma_argv_free.exit, label %16

16:                                               ; preds = %pmix_bfrops_base_tma_argv_count.exit.i
  %17 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %7) #22
  %18 = sext i32 %.0.lcssa.i.i to i64
  %19 = getelementptr inbounds ptr, ptr %14, i64 %18
  store ptr %17, ptr %19, align 8
  %20 = icmp eq ptr %17, null
  br i1 %20, label %.preheader.i, label %25

.preheader.i:                                     ; preds = %16
  %21 = load ptr, ptr %14, align 8
  %.not101.i = icmp eq ptr %21, null
  br i1 %.not101.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %22 = phi ptr [ %24, %.lr.ph.i ], [ %21, %.preheader.i ]
  %.02.i = phi ptr [ %23, %.lr.ph.i ], [ %14, %.preheader.i ]
  tail call void @free(ptr noundef nonnull %22) #22
  %23 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not10.i = icmp eq ptr %24, null
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %14) #22
  br label %pmix_bfrops_base_tma_argv_free.exit

25:                                               ; preds = %16
  %26 = getelementptr i8, ptr %19, i64 8
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0813, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %pmix_bfrops_base_tma_argv_free.exit, label %.lr.phthread-pre-split, !llvm.loop !96

pmix_bfrops_base_tma_argv_free.exit:              ; preds = %25, %pmix_bfrops_base_tma_argv_count.exit.i, %3, %._crit_edge.i, %1
  %.0 = phi ptr [ null, %1 ], [ null, %._crit_edge.i ], [ %4, %3 ], [ %14, %25 ], [ null, %pmix_bfrops_base_tma_argv_count.exit.i ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal fastcc noalias noundef ptr @pmix_bfrops_base_tma_info_create(i64 noundef %0) unnamed_addr #12 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = mul i64 %0, 552
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %.01 = phi i64 [ %9, %.preheader ], [ 0, %3 ]
  %7 = getelementptr inbounds %struct.pmix_info, ptr %5, i64 %.01
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(516) %7, i8 0, i64 516, i1 false)
  %9 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %9, %0
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !67

.loopexit:                                        ; preds = %.preheader, %3, %1
  %.011 = phi ptr [ null, %1 ], [ null, %3 ], [ %5, %.preheader ]
  ret ptr %.011
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal fastcc noalias noundef ptr @pmix_bfrops_base_tma_envar_create(i64 noundef %0) unnamed_addr #12 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = mul i64 %0, 24
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #23
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %.01 = phi i64 [ %7, %.preheader ], [ 0, %3 ]
  %6 = getelementptr inbounds %struct.pmix_envar_t, ptr %5, i64 %.01
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %6, i8 0, i64 17, i1 false)
  %7 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %7, %0
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !97

.loopexit:                                        ; preds = %.preheader, %3, %1
  %.011 = phi ptr [ null, %1 ], [ null, %3 ], [ %5, %.preheader ]
  ret ptr %.011
}

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal fastcc noalias noundef ptr @pmix_bfrops_base_tma_regattr_create(i64 noundef %0) unnamed_addr #12 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = mul i64 %0, 536
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #23
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %.01 = phi i64 [ %8, %.preheader ], [ 0, %3 ]
  %6 = getelementptr inbounds %struct.pmix_regattr_t, ptr %5, i64 %.01
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 528
  store ptr null, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(522) %6, i8 0, i64 522, i1 false)
  %8 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %8, %0
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !98

.loopexit:                                        ; preds = %.preheader, %3, %1
  %.011 = phi ptr [ null, %1 ], [ null, %3 ], [ %5, %.preheader ]
  ret ptr %.011
}

declare i32 @pmix_hwloc_copy_cpuset(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal fastcc noalias noundef ptr @pmix_bfrops_base_tma_device_distance_create(i64 noundef %0) unnamed_addr #12 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = shl i64 %0, 5
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #23
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %.01 = phi i64 [ %9, %.preheader ], [ 0, %3 ]
  %6 = getelementptr inbounds %struct.pmix_device_distance, ptr %5, i64 %.01
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i16 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i16 -1, ptr %8, align 2
  %9 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %9, %0
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !99

.loopexit:                                        ; preds = %.preheader, %3, %1
  %.011 = phi ptr [ null, %1 ], [ null, %3 ], [ %5, %.preheader ]
  ret ptr %.011
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_populate_ndstats(ptr noundef nonnull captures(none) initializes((8, 52), (56, 72), (80, 88)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #15 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %3) #22
  store ptr %5, ptr %0, align 8
  br label %6

6:                                                ; preds = %4, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load float, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load float, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load float, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load float, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load float, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load float, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %47, ptr %48, align 8
  %.not61 = icmp eq i64 %47, 0
  br i1 %.not61, label %.loopexit1, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %49 = mul i64 %47, 96
  %calloc.i = tail call ptr @calloc(i64 1, i64 %49)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %calloc.i, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %52

52:                                               ; preds = %.lr.ph, %pmix_bfrops_base_tma_populate_dkstats.exit
  %.0572 = phi i64 [ 0, %.lr.ph ], [ %93, %pmix_bfrops_base_tma_populate_dkstats.exit ]
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %53, i64 %.0572
  %55 = load ptr, ptr %51, align 8
  %56 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %55, i64 %.0572
  %57 = load ptr, ptr %56, align 8
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_populate_dkstats.exit, label %58

58:                                               ; preds = %52
  %59 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %57) #22
  store ptr %59, ptr %54, align 8
  br label %pmix_bfrops_base_tma_populate_dkstats.exit

pmix_bfrops_base_tma_populate_dkstats.exit:       ; preds = %52, %58
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i64 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store i64 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store i64 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store i64 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %54, i64 72
  store i64 %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %54, i64 80
  store i64 %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %54, i64 88
  store i64 %91, ptr %92, align 8
  %93 = add nuw i64 %.0572, 1
  %94 = load i64, ptr %48, align 8
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %52, label %.loopexit1, !llvm.loop !100

.loopexit1:                                       ; preds = %pmix_bfrops_base_tma_populate_dkstats.exit, %6
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %97, ptr %98, align 8
  %.not62 = icmp eq i64 %97, 0
  br i1 %.not62, label %.loopexit, label %.lr.ph4

.lr.ph4:                                          ; preds = %.loopexit1
  %99 = mul i64 %97, 56
  %calloc.i63 = tail call ptr @calloc(i64 1, i64 %99)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %calloc.i63, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %102

102:                                              ; preds = %.lr.ph4, %pmix_bfrops_base_tma_populate_netstats.exit
  %.03 = phi i64 [ 0, %.lr.ph4 ], [ %128, %pmix_bfrops_base_tma_populate_netstats.exit ]
  %103 = load ptr, ptr %100, align 8
  %104 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %103, i64 %.03
  %105 = load ptr, ptr %101, align 8
  %106 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %105, i64 %.03
  %107 = load ptr, ptr %106, align 8
  %.not.i65 = icmp eq ptr %107, null
  br i1 %.not.i65, label %pmix_bfrops_base_tma_populate_netstats.exit, label %108

108:                                              ; preds = %102
  %109 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %107) #22
  store ptr %109, ptr %104, align 8
  br label %pmix_bfrops_base_tma_populate_netstats.exit

pmix_bfrops_base_tma_populate_netstats.exit:      ; preds = %102, %108
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i64 %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store i64 %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store i64 %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %104, i64 48
  store i64 %126, ptr %127, align 8
  %128 = add nuw i64 %.03, 1
  %129 = load i64, ptr %98, align 8
  %130 = icmp ult i64 %128, %129
  br i1 %130, label %102, label %.loopexit, !llvm.loop !101

.loopexit:                                        ; preds = %pmix_bfrops_base_tma_populate_netstats.exit, %.loopexit1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

declare i32 @pmix_hwloc_copy_topology(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @PMIx_Geometry_free(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #21

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { cold nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind allocsize(0,1) }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
