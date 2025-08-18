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
%struct.pmix_geometry = type { i64, ptr, ptr, ptr, i64 }
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
  store i16 %2, ptr %0, align 8, !tbaa !3
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = icmp eq i16 %2, 1
  br i1 %7, label %8, label %251

8:                                                ; preds = %5
  store i8 1, ptr %6, align 8, !tbaa !8
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
  %17 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !8
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
  %73 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #25
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %73, ptr %74, align 8, !tbaa !8
  tail call void @PMIx_Load_nspace(ptr noundef %73, ptr noundef nonnull %1) #24
  br label %251

75:                                               ; preds = %9
  %76 = tail call ptr @PMIx_Proc_create(i64 noundef 1) #24
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %76, ptr %77, align 8, !tbaa !8
  %78 = icmp eq ptr %76, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = tail call ptr @PMIx_Error_string(i32 noundef -32) #24
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %80, ptr noundef nonnull @.str.1, i32 noundef 155) #24
  br label %251

81:                                               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %76, ptr noundef nonnull align 1 dereferenceable(260) %1, i64 260, i1 false)
  br label %251

82:                                               ; preds = %9, %9, %9
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !9
  %85 = tail call noalias ptr @malloc(i64 noundef %84) #25
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %85, ptr %86, align 8, !tbaa !8
  %87 = icmp eq ptr %85, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = tail call ptr @PMIx_Error_string(i32 noundef -32) #24
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %89, ptr noundef nonnull @.str.1, i32 noundef 166) #24
  br label %251

90:                                               ; preds = %82
  %91 = load ptr, ptr %1, align 8, !tbaa !14
  %92 = load i64, ptr %83, align 8, !tbaa !9
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
  %107 = tail call ptr @PMIx_Proc_info_create(i64 noundef 1) #24
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %107, ptr %108, align 8, !tbaa !8
  %109 = icmp eq ptr %107, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = tail call ptr @PMIx_Error_string(i32 noundef -32) #24
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %111, ptr noundef nonnull @.str.1, i32 noundef 187) #24
  br label %251

112:                                              ; preds = %106
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %107, ptr noundef nonnull align 8 dereferenceable(260) %1, i64 260, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %114 = load ptr, ptr %113, align 8, !tbaa !15
  %.not263 = icmp eq ptr %114, null
  br i1 %.not263, label %119, label %115

115:                                              ; preds = %112
  %116 = tail call noalias ptr @strdup(ptr noundef nonnull %114) #24
  %117 = load ptr, ptr %108, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 264
  store ptr %116, ptr %118, align 8, !tbaa !15
  br label %119

119:                                              ; preds = %115, %112
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %121 = load ptr, ptr %120, align 8, !tbaa !19
  %.not264 = icmp eq ptr %121, null
  br i1 %.not264, label %126, label %122

122:                                              ; preds = %119
  %123 = tail call noalias ptr @strdup(ptr noundef nonnull %121) #24
  %124 = load ptr, ptr %108, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 272
  store ptr %123, ptr %125, align 8, !tbaa !19
  br label %126

126:                                              ; preds = %122, %119
  %127 = load ptr, ptr %108, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 280
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %130 = load i32, ptr %129, align 8
  store i32 %130, ptr %128, align 8
  %131 = load ptr, ptr %108, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 284
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %132, align 4
  br label %251

135:                                              ; preds = %9
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = tail call i32 @pmix_bfrops_base_copy_darray(ptr noundef nonnull %136, ptr noundef nonnull %1, i16 noundef zeroext 39) #24
  switch i32 %137, label %138 [
    i32 -2, label %251
    i32 0, label %251
  ]

138:                                              ; preds = %135
  %139 = tail call ptr @PMIx_Error_string(i32 noundef %137) #24
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %139, ptr noundef nonnull @.str.1, i32 noundef 205) #24
  br label %251

140:                                              ; preds = %9
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %141, align 8, !tbaa !8
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
  %149 = load ptr, ptr %1, align 8, !tbaa !20
  %.not = icmp eq ptr %149, null
  br i1 %.not, label %153, label %150

150:                                              ; preds = %148
  %151 = tail call noalias ptr @strdup(ptr noundef nonnull %149) #24
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %151, ptr %152, align 8, !tbaa !8
  br label %153

153:                                              ; preds = %150, %148
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !22
  %.not262 = icmp eq ptr %155, null
  br i1 %.not262, label %159, label %156

156:                                              ; preds = %153
  %157 = tail call noalias ptr @strdup(ptr noundef nonnull %155) #24
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %157, ptr %158, align 8, !tbaa !8
  br label %159

159:                                              ; preds = %156, %153
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %161 = load i8, ptr %160, align 8, !tbaa !23
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %161, ptr %162, align 8, !tbaa !8
  br label %251

163:                                              ; preds = %9
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %165 = tail call i32 @pmix_bfrops_base_copy_coord(ptr noundef nonnull %164, ptr noundef nonnull %1, i16 noundef zeroext 47) #24
  switch i32 %165, label %166 [
    i32 -2, label %251
    i32 0, label %251
  ]

166:                                              ; preds = %163
  %167 = tail call ptr @PMIx_Error_string(i32 noundef %165) #24
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %167, ptr noundef nonnull @.str.1, i32 noundef 231) #24
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
  %176 = tail call i32 @pmix_bfrops_base_copy_topology(ptr noundef nonnull %175, ptr noundef nonnull %1, i16 noundef zeroext 56) #24
  switch i32 %176, label %251 [
    i32 -31, label %177
    i32 -47, label %177
  ]

177:                                              ; preds = %174, %174
  store ptr %1, ptr %175, align 8, !tbaa !8
  br label %251

178:                                              ; preds = %9
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %180 = tail call i32 @pmix_bfrops_base_copy_cpuset(ptr noundef nonnull %179, ptr noundef nonnull %1, i16 noundef zeroext 52) #24
  switch i32 %180, label %251 [
    i32 -31, label %181
    i32 -47, label %181
  ]

181:                                              ; preds = %178, %178
  store ptr %1, ptr %179, align 8, !tbaa !8
  br label %251

182:                                              ; preds = %9
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = load i16, ptr %1, align 1
  store i16 %184, ptr %183, align 8
  br label %251

185:                                              ; preds = %9
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %187 = tail call i32 @pmix_bfrops_base_copy_geometry(ptr noundef nonnull %186, ptr noundef nonnull %1, i16 noundef zeroext 53) #24
  switch i32 %187, label %188 [
    i32 -2, label %251
    i32 0, label %251
  ]

188:                                              ; preds = %185
  %189 = tail call ptr @PMIx_Error_string(i32 noundef %187) #24
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %189, ptr noundef nonnull @.str.1, i32 noundef 265) #24
  br label %251

190:                                              ; preds = %9
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %192 = load i64, ptr %1, align 1
  store i64 %192, ptr %191, align 8
  br label %251

193:                                              ; preds = %9
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %195 = tail call i32 @pmix_bfrops_base_copy_device(ptr noundef nonnull %194, ptr noundef nonnull %1, i16 noundef zeroext 70) #24
  switch i32 %195, label %196 [
    i32 -2, label %251
    i32 0, label %251
  ]

196:                                              ; preds = %193
  %197 = tail call ptr @PMIx_Error_string(i32 noundef %195) #24
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %197, ptr noundef nonnull @.str.1, i32 noundef 275) #24
  br label %251

198:                                              ; preds = %9
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %200 = tail call i32 @pmix_bfrops_base_copy_resunit(ptr noundef nonnull %199, ptr noundef nonnull %1, i16 noundef zeroext 72) #24
  switch i32 %200, label %201 [
    i32 -2, label %251
    i32 0, label %251
  ]

201:                                              ; preds = %198
  %202 = tail call ptr @PMIx_Error_string(i32 noundef %200) #24
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %202, ptr noundef nonnull @.str.1, i32 noundef 282) #24
  br label %251

203:                                              ; preds = %9
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %205 = tail call i32 @pmix_bfrops_base_copy_devdist(ptr noundef nonnull %204, ptr noundef nonnull %1, i16 noundef zeroext 54) #24
  switch i32 %205, label %206 [
    i32 -2, label %251
    i32 0, label %251
  ]

206:                                              ; preds = %203
  %207 = tail call ptr @PMIx_Error_string(i32 noundef %205) #24
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %207, ptr noundef nonnull @.str.1, i32 noundef 289) #24
  br label %251

208:                                              ; preds = %9
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %210 = tail call i32 @pmix_bfrops_base_copy_endpoint(ptr noundef nonnull %209, ptr noundef nonnull %1, i16 noundef zeroext 55) #24
  switch i32 %210, label %211 [
    i32 -2, label %251
    i32 0, label %251
  ]

211:                                              ; preds = %208
  %212 = tail call ptr @PMIx_Error_string(i32 noundef %210) #24
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %212, ptr noundef nonnull @.str.1, i32 noundef 296) #24
  br label %251

213:                                              ; preds = %9
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %215 = tail call i32 @pmix_bfrops_base_copy_regattr(ptr noundef nonnull %214, ptr noundef nonnull %1, i16 noundef zeroext 48) #24
  switch i32 %215, label %216 [
    i32 -2, label %251
    i32 0, label %251
  ]

216:                                              ; preds = %213
  %217 = tail call ptr @PMIx_Error_string(i32 noundef %215) #24
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %217, ptr noundef nonnull @.str.1, i32 noundef 304) #24
  br label %251

218:                                              ; preds = %9
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg, i64 40), align 8, !tbaa !24
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %222 = tail call i32 %219(ptr noundef nonnull %220, ptr noundef nonnull %221, ptr noundef nonnull %1) #24
  switch i32 %222, label %223 [
    i32 -2, label %251
    i32 0, label %251
  ]

223:                                              ; preds = %218
  %224 = tail call ptr @PMIx_Error_string(i32 noundef %222) #24
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %224, ptr noundef nonnull @.str.1, i32 noundef 311) #24
  br label %251

225:                                              ; preds = %9
  %226 = tail call ptr @PMIx_Data_buffer_create() #24
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %226, ptr %227, align 8, !tbaa !8
  %228 = tail call i32 @PMIx_Data_copy_payload(ptr noundef %226, ptr noundef nonnull %1) #24
  switch i32 %228, label %229 [
    i32 -2, label %251
    i32 0, label %251
  ]

229:                                              ; preds = %225
  %230 = tail call ptr @PMIx_Error_string(i32 noundef %228) #24
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %230, ptr noundef nonnull @.str.1, i32 noundef 319) #24
  br label %251

231:                                              ; preds = %9
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %233 = tail call i32 @pmix_bfrops_base_copy_pstats(ptr noundef nonnull %232, ptr noundef nonnull %1, i16 noundef zeroext 61) #24
  switch i32 %233, label %234 [
    i32 -2, label %251
    i32 0, label %251
  ]

234:                                              ; preds = %231
  %235 = tail call ptr @PMIx_Error_string(i32 noundef %233) #24
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %235, ptr noundef nonnull @.str.1, i32 noundef 326) #24
  br label %251

236:                                              ; preds = %9
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %238 = tail call i32 @pmix_bfrops_base_copy_dkstats(ptr noundef nonnull %237, ptr noundef nonnull %1, i16 noundef zeroext 62) #24
  switch i32 %238, label %239 [
    i32 -2, label %251
    i32 0, label %251
  ]

239:                                              ; preds = %236
  %240 = tail call ptr @PMIx_Error_string(i32 noundef %238) #24
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %240, ptr noundef nonnull @.str.1, i32 noundef 333) #24
  br label %251

241:                                              ; preds = %9
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %243 = tail call i32 @pmix_bfrops_base_copy_netstats(ptr noundef nonnull %242, ptr noundef nonnull %1, i16 noundef zeroext 63) #24
  switch i32 %243, label %244 [
    i32 -2, label %251
    i32 0, label %251
  ]

244:                                              ; preds = %241
  %245 = tail call ptr @PMIx_Error_string(i32 noundef %243) #24
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %245, ptr noundef nonnull @.str.1, i32 noundef 340) #24
  br label %251

246:                                              ; preds = %9
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %248 = tail call i32 @pmix_bfrops_base_copy_ndstats(ptr noundef nonnull %247, ptr noundef nonnull %1, i16 noundef zeroext 64) #24
  switch i32 %248, label %249 [
    i32 -2, label %251
    i32 0, label %251
  ]

249:                                              ; preds = %246
  %250 = tail call ptr @PMIx_Error_string(i32 noundef %248) #24
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %250, ptr noundef nonnull @.str.1, i32 noundef 347) #24
  br label %251

251:                                              ; preds = %8, %5, %9, %249, %244, %239, %234, %229, %223, %216, %211, %206, %201, %196, %188, %181, %177, %166, %138, %190, %182, %171, %168, %159, %145, %142, %140, %126, %103, %100, %97, %94, %90, %81, %72, %69, %66, %63, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %135, %135, %163, %163, %174, %178, %185, %185, %193, %193, %198, %198, %203, %203, %208, %208, %213, %213, %218, %218, %225, %225, %231, %231, %236, %236, %241, %241, %246, %246, %110, %88, %79
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
  %6 = load ptr, ptr %1, align 8, !tbaa !26
  %7 = icmp eq ptr %6, null
  %8 = load i16, ptr %0, align 8, !tbaa !3
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
  store i64 1, ptr %2, align 8, !tbaa !27
  br label %252

13:                                               ; preds = %thread-pre-split
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8
  store i8 %15, ptr %6, align 1
  store i64 1, ptr %2, align 8, !tbaa !27
  br label %252

16:                                               ; preds = %thread-pre-split
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %.not262 = icmp eq ptr %18, null
  br i1 %.not262, label %252, label %19

19:                                               ; preds = %16
  %20 = tail call noalias ptr @strdup(ptr noundef nonnull %18) #24
  store ptr %20, ptr %1, align 8, !tbaa !26
  %21 = load ptr, ptr %17, align 8, !tbaa !8
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #26
  store i64 %22, ptr %2, align 8, !tbaa !27
  br label %252

23:                                               ; preds = %thread-pre-split
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %6, align 1
  store i64 8, ptr %2, align 8, !tbaa !27
  br label %252

26:                                               ; preds = %thread-pre-split
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %6, align 1
  store i64 4, ptr %2, align 8, !tbaa !27
  br label %252

29:                                               ; preds = %thread-pre-split, %thread-pre-split
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %6, align 1
  store i64 4, ptr %2, align 8, !tbaa !27
  br label %252

32:                                               ; preds = %thread-pre-split, %thread-pre-split
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i8, ptr %33, align 8
  store i8 %34, ptr %6, align 1
  store i64 1, ptr %2, align 8, !tbaa !27
  br label %252

35:                                               ; preds = %thread-pre-split, %thread-pre-split, %thread-pre-split
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i16, ptr %36, align 8
  store i16 %37, ptr %6, align 1
  store i64 2, ptr %2, align 8, !tbaa !27
  br label %252

38:                                               ; preds = %thread-pre-split, %thread-pre-split
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %6, align 1
  store i64 4, ptr %2, align 8, !tbaa !27
  br label %252

41:                                               ; preds = %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %6, align 1
  store i64 8, ptr %2, align 8, !tbaa !27
  br label %252

44:                                               ; preds = %thread-pre-split
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %6, align 1
  store i64 4, ptr %2, align 8, !tbaa !27
  br label %252

47:                                               ; preds = %thread-pre-split
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %6, align 1
  store i64 8, ptr %2, align 8, !tbaa !27
  br label %252

50:                                               ; preds = %thread-pre-split
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false)
  store i64 16, ptr %2, align 8, !tbaa !27
  br label %252

52:                                               ; preds = %thread-pre-split
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %6, align 1
  store i64 8, ptr %2, align 8, !tbaa !27
  br label %252

55:                                               ; preds = %thread-pre-split
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %6, align 1
  store i64 4, ptr %2, align 8, !tbaa !27
  br label %252

58:                                               ; preds = %thread-pre-split
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %6, align 1
  store i64 4, ptr %2, align 8, !tbaa !27
  br label %252

61:                                               ; preds = %thread-pre-split
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !8
  tail call void @PMIx_Load_nspace(ptr noundef %6, ptr noundef %63) #24
  %64 = load ptr, ptr %62, align 8, !tbaa !8
  %65 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #26
  store i64 %65, ptr %2, align 8, !tbaa !27
  br label %252

66:                                               ; preds = %thread-pre-split
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  tail call void @PMIx_Xfer_procid(ptr noundef %6, ptr noundef %68) #24
  store i64 260, ptr %2, align 8, !tbaa !27
  br label %252

69:                                               ; preds = %thread-pre-split, %thread-pre-split, %thread-pre-split
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !8
  %.not260 = icmp eq ptr %71, null
  br i1 %.not260, label %77, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !8
  %.not261 = icmp eq i64 %74, 0
  br i1 %.not261, label %77, label %75

75:                                               ; preds = %72
  store ptr %71, ptr %1, align 8, !tbaa !26
  %76 = load i64, ptr %73, align 8, !tbaa !8
  store i64 %76, ptr %2, align 8, !tbaa !27
  br label %252

77:                                               ; preds = %72, %69
  store ptr null, ptr %1, align 8, !tbaa !26
  store i64 0, ptr %2, align 8, !tbaa !27
  br label %252

78:                                               ; preds = %thread-pre-split
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i8, ptr %79, align 8
  store i8 %80, ptr %6, align 1
  store i64 1, ptr %2, align 8, !tbaa !27
  br label %252

81:                                               ; preds = %thread-pre-split
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load i8, ptr %82, align 8
  store i8 %83, ptr %6, align 1
  store i64 1, ptr %2, align 8, !tbaa !27
  br label %252

84:                                               ; preds = %thread-pre-split
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i8, ptr %85, align 8
  store i8 %86, ptr %6, align 1
  store i64 1, ptr %2, align 8, !tbaa !27
  br label %252

87:                                               ; preds = %thread-pre-split
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load i8, ptr %88, align 8
  store i8 %89, ptr %6, align 1
  store i64 1, ptr %2, align 8, !tbaa !27
  br label %252

90:                                               ; preds = %thread-pre-split
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !8
  %93 = tail call i32 @pmix_bfrops_base_copy_pinfo(ptr noundef nonnull %1, ptr noundef %92, i16 noundef zeroext 38) #24
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %252

95:                                               ; preds = %90
  store i64 296, ptr %2, align 8, !tbaa !27
  br label %252

96:                                               ; preds = %thread-pre-split
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !8
  %99 = tail call i32 @pmix_bfrops_base_copy_darray(ptr noundef nonnull %1, ptr noundef %98, i16 noundef zeroext 39) #24
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %252

101:                                              ; preds = %96
  store i64 24, ptr %2, align 8, !tbaa !27
  br label %252

102:                                              ; preds = %thread-pre-split
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !8
  store ptr %104, ptr %1, align 8, !tbaa !26
  store i64 8, ptr %2, align 8, !tbaa !27
  br label %252

105:                                              ; preds = %thread-pre-split
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load i8, ptr %106, align 8
  store i8 %107, ptr %6, align 1
  store i64 1, ptr %2, align 8, !tbaa !27
  br label %252

108:                                              ; preds = %thread-pre-split
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load i8, ptr %109, align 8
  store i8 %110, ptr %6, align 1
  store i64 1, ptr %2, align 8, !tbaa !27
  br label %252

111:                                              ; preds = %thread-pre-split
  %112 = tail call ptr @PMIx_Envar_create(i64 noundef 1) #24
  %113 = icmp eq ptr %112, null
  br i1 %113, label %252, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !8
  %.not258 = icmp eq ptr %116, null
  br i1 %.not258, label %119, label %117

117:                                              ; preds = %114
  %118 = tail call noalias ptr @strdup(ptr noundef nonnull %116) #24
  store ptr %118, ptr %112, align 8, !tbaa !20
  br label %119

119:                                              ; preds = %117, %114
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !8
  %.not259 = icmp eq ptr %121, null
  br i1 %.not259, label %125, label %122

122:                                              ; preds = %119
  %123 = tail call noalias ptr @strdup(ptr noundef nonnull %121) #24
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %123, ptr %124, align 8, !tbaa !22
  br label %125

125:                                              ; preds = %122, %119
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %127 = load i8, ptr %126, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i8 %127, ptr %128, align 8, !tbaa !23
  store ptr %112, ptr %1, align 8, !tbaa !26
  store i64 24, ptr %2, align 8, !tbaa !27
  br label %252

129:                                              ; preds = %thread-pre-split
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !8
  %132 = tail call i32 @pmix_bfrops_base_copy_coord(ptr noundef nonnull %1, ptr noundef %131, i16 noundef zeroext 47) #24
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %252

134:                                              ; preds = %129
  store i64 24, ptr %2, align 8, !tbaa !27
  br label %252

135:                                              ; preds = %thread-pre-split
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load i8, ptr %136, align 8
  store i8 %137, ptr %6, align 1
  store i64 1, ptr %2, align 8, !tbaa !27
  br label %252

138:                                              ; preds = %thread-pre-split
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = load i8, ptr %139, align 8
  store i8 %140, ptr %6, align 1
  store i64 1, ptr %2, align 8, !tbaa !27
  br label %252

141:                                              ; preds = %thread-pre-split
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !8
  %144 = tail call i32 @pmix_bfrops_base_copy_topology(ptr noundef nonnull %1, ptr noundef %143, i16 noundef zeroext 56) #24
  switch i32 %144, label %252 [
    i32 0, label %145
    i32 -31, label %146
    i32 -47, label %146
  ]

145:                                              ; preds = %141
  store i64 16, ptr %2, align 8, !tbaa !27
  br label %252

146:                                              ; preds = %141, %141
  %147 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  store ptr %147, ptr %1, align 8, !tbaa !26
  %148 = load ptr, ptr %142, align 8, !tbaa !8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(16) %148, i64 16, i1 false)
  store i64 16, ptr %2, align 8, !tbaa !27
  br label %252

149:                                              ; preds = %thread-pre-split
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !8
  %152 = tail call i32 @pmix_bfrops_base_copy_cpuset(ptr noundef nonnull %1, ptr noundef %151, i16 noundef zeroext 52) #24
  switch i32 %152, label %252 [
    i32 0, label %153
    i32 -31, label %154
    i32 -47, label %154
  ]

153:                                              ; preds = %149
  store i64 16, ptr %2, align 8, !tbaa !27
  br label %252

154:                                              ; preds = %149, %149
  %155 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  store ptr %155, ptr %1, align 8, !tbaa !26
  %156 = load ptr, ptr %150, align 8, !tbaa !8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %155, ptr noundef nonnull align 8 dereferenceable(16) %156, i64 16, i1 false)
  store i64 16, ptr %2, align 8, !tbaa !27
  br label %252

157:                                              ; preds = %thread-pre-split
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %159 = load i16, ptr %158, align 8
  store i16 %159, ptr %6, align 1
  store i64 2, ptr %2, align 8, !tbaa !27
  br label %252

160:                                              ; preds = %thread-pre-split
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !8
  %163 = tail call i32 @pmix_bfrops_base_copy_geometry(ptr noundef nonnull %1, ptr noundef %162, i16 noundef zeroext 53) #24
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %252

165:                                              ; preds = %160
  store i64 40, ptr %2, align 8, !tbaa !27
  br label %252

166:                                              ; preds = %thread-pre-split
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %168 = load i64, ptr %167, align 8
  store i64 %168, ptr %6, align 1
  store i64 8, ptr %2, align 8, !tbaa !27
  br label %252

169:                                              ; preds = %thread-pre-split
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !8
  %172 = tail call i32 @pmix_bfrops_base_copy_device(ptr noundef nonnull %1, ptr noundef %171, i16 noundef zeroext 70) #24
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %252

174:                                              ; preds = %169
  store i64 24, ptr %2, align 8, !tbaa !27
  br label %252

175:                                              ; preds = %thread-pre-split
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !8
  %178 = tail call i32 @pmix_bfrops_base_copy_resunit(ptr noundef nonnull %1, ptr noundef %177, i16 noundef zeroext 72) #24
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %252

180:                                              ; preds = %175
  store i64 16, ptr %2, align 8, !tbaa !27
  br label %252

181:                                              ; preds = %thread-pre-split
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !8
  %184 = tail call i32 @pmix_bfrops_base_copy_devdist(ptr noundef nonnull %1, ptr noundef %183, i16 noundef zeroext 54) #24
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %252

186:                                              ; preds = %181
  store i64 32, ptr %2, align 8, !tbaa !27
  br label %252

187:                                              ; preds = %thread-pre-split
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !8
  %190 = tail call i32 @pmix_bfrops_base_copy_endpoint(ptr noundef nonnull %1, ptr noundef %189, i16 noundef zeroext 55) #24
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %252

192:                                              ; preds = %187
  store i64 32, ptr %2, align 8, !tbaa !27
  br label %252

193:                                              ; preds = %thread-pre-split
  %194 = tail call ptr @PMIx_Regattr_create(i64 noundef 1) #24
  %195 = icmp eq ptr %194, null
  br i1 %195, label %252, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !8
  %199 = load ptr, ptr %198, align 8, !tbaa !28
  %.not257 = icmp eq ptr %199, null
  br i1 %.not257, label %202, label %200

200:                                              ; preds = %196
  %201 = tail call noalias ptr @strdup(ptr noundef nonnull %199) #24
  store ptr %201, ptr %194, align 8, !tbaa !28
  br label %202

202:                                              ; preds = %200, %196
  %203 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 8
  tail call void @PMIx_Load_key(ptr noundef nonnull %203, ptr noundef nonnull %204) #24
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 520
  %206 = load i16, ptr %205, align 8, !tbaa !31
  %207 = getelementptr inbounds nuw i8, ptr %194, i64 520
  store i16 %206, ptr %207, align 8, !tbaa !31
  %208 = getelementptr inbounds nuw i8, ptr %198, i64 528
  %209 = load ptr, ptr %208, align 8, !tbaa !32
  %210 = tail call ptr @PMIx_Argv_copy(ptr noundef %209) #24
  %211 = getelementptr inbounds nuw i8, ptr %194, i64 528
  store ptr %210, ptr %211, align 8, !tbaa !32
  store ptr %194, ptr %1, align 8, !tbaa !26
  store i64 536, ptr %2, align 8, !tbaa !27
  br label %252

212:                                              ; preds = %thread-pre-split
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !8
  %.not255 = icmp eq ptr %214, null
  br i1 %.not255, label %220, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %217 = load i64, ptr %216, align 8, !tbaa !8
  %.not256 = icmp eq i64 %217, 0
  br i1 %.not256, label %220, label %218

218:                                              ; preds = %215
  store ptr %214, ptr %1, align 8, !tbaa !26
  %219 = load i64, ptr %216, align 8, !tbaa !8
  store i64 %219, ptr %2, align 8, !tbaa !27
  br label %252

220:                                              ; preds = %215, %212
  store ptr null, ptr %1, align 8, !tbaa !26
  store i64 0, ptr %2, align 8, !tbaa !27
  br label %252

221:                                              ; preds = %thread-pre-split
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !8
  %224 = tail call i32 @pmix_bfrops_base_copy_dbuf(ptr noundef nonnull %1, ptr noundef %223, i16 noundef zeroext 65) #24
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %252

226:                                              ; preds = %221
  store i64 40, ptr %2, align 8, !tbaa !27
  br label %252

227:                                              ; preds = %thread-pre-split
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !8
  %230 = tail call i32 @pmix_bfrops_base_copy_pstats(ptr noundef nonnull %1, ptr noundef %229, i16 noundef zeroext 61) #24
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %252

232:                                              ; preds = %227
  store i64 352, ptr %2, align 8, !tbaa !27
  br label %252

233:                                              ; preds = %thread-pre-split
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !8
  %236 = tail call i32 @pmix_bfrops_base_copy_dkstats(ptr noundef nonnull %1, ptr noundef %235, i16 noundef zeroext 62) #24
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %252

238:                                              ; preds = %233
  store i64 96, ptr %2, align 8, !tbaa !27
  br label %252

239:                                              ; preds = %thread-pre-split
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !8
  %242 = tail call i32 @pmix_bfrops_base_copy_netstats(ptr noundef nonnull %1, ptr noundef %241, i16 noundef zeroext 63) #24
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %252

244:                                              ; preds = %239
  store i64 56, ptr %2, align 8, !tbaa !27
  br label %252

245:                                              ; preds = %thread-pre-split
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !8
  %248 = tail call i32 @pmix_bfrops_base_copy_ndstats(ptr noundef nonnull %1, ptr noundef %247, i16 noundef zeroext 64) #24
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %245
  store i64 104, ptr %2, align 8, !tbaa !27
  br label %252

251:                                              ; preds = %thread-pre-split
  br label %252

252:                                              ; preds = %149, %141, %245, %250, %239, %244, %233, %238, %227, %232, %221, %226, %218, %220, %187, %192, %181, %186, %175, %180, %169, %174, %160, %165, %153, %154, %145, %146, %129, %134, %96, %101, %90, %95, %75, %77, %16, %19, %251, %202, %166, %157, %138, %135, %125, %108, %105, %102, %87, %84, %81, %78, %66, %61, %58, %55, %52, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %13, %10, %9, %3, %thread-pre-split, %193, %111
  %.0 = phi i32 [ -32, %111 ], [ -32, %193 ], [ -1, %251 ], [ 0, %10 ], [ 0, %13 ], [ 0, %19 ], [ 0, %16 ], [ 0, %23 ], [ 0, %26 ], [ 0, %29 ], [ 0, %32 ], [ 0, %35 ], [ 0, %38 ], [ 0, %41 ], [ 0, %44 ], [ 0, %47 ], [ 0, %50 ], [ 0, %52 ], [ 0, %55 ], [ 0, %58 ], [ 0, %61 ], [ 0, %66 ], [ 0, %75 ], [ 0, %77 ], [ 0, %78 ], [ 0, %81 ], [ 0, %84 ], [ 0, %87 ], [ 0, %95 ], [ %93, %90 ], [ 0, %101 ], [ %99, %96 ], [ 0, %102 ], [ 0, %105 ], [ 0, %108 ], [ 0, %125 ], [ 0, %134 ], [ %132, %129 ], [ 0, %135 ], [ 0, %138 ], [ 0, %145 ], [ 0, %146 ], [ 0, %153 ], [ 0, %154 ], [ 0, %157 ], [ 0, %165 ], [ %163, %160 ], [ 0, %166 ], [ 0, %174 ], [ %172, %169 ], [ 0, %180 ], [ %178, %175 ], [ 0, %186 ], [ %184, %181 ], [ 0, %192 ], [ %190, %187 ], [ 0, %202 ], [ 0, %218 ], [ 0, %220 ], [ 0, %226 ], [ %224, %221 ], [ 0, %232 ], [ %230, %227 ], [ 0, %238 ], [ %236, %233 ], [ 0, %244 ], [ %242, %239 ], [ 0, %250 ], [ %248, %245 ], [ -27, %9 ], [ -27, %3 ], [ -16, %thread-pre-split ], [ %144, %141 ], [ %152, %149 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef %0) unnamed_addr #7 {
  %2 = load i16, ptr %0, align 8, !tbaa !33
  switch i16 %2, label %325 [
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
    i16 70, label %214
    i16 72, label %227
    i16 54, label %230
    i16 55, label %243
    i16 49, label %260
    i16 65, label %276
    i16 61, label %289
    i16 62, label %302
    i16 63, label %311
    i16 64, label %320
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %.not60 = icmp eq i64 %7, 0
  br i1 %.not60, label %._crit_edge48, label %.lr.ph47

._crit_edge48.loopexit:                           ; preds = %13
  %.pre74 = load ptr, ptr %4, align 8, !tbaa !35
  br label %._crit_edge48

._crit_edge48:                                    ; preds = %._crit_edge48.loopexit, %3
  %8 = phi ptr [ %.pre74, %._crit_edge48.loopexit ], [ %5, %3 ]
  tail call void @free(ptr noundef %8) #24
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph47:                                         ; preds = %3, %13
  %9 = phi i64 [ %14, %13 ], [ %7, %3 ]
  %.013145 = phi i64 [ %15, %13 ], [ 0, %3 ]
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %.013145
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %.not145 = icmp eq ptr %11, null
  br i1 %.not145, label %13, label %12

12:                                               ; preds = %.lr.ph47
  tail call void @free(ptr noundef nonnull %11) #24
  %.pre73 = load i64, ptr %6, align 8, !tbaa !36
  br label %13

13:                                               ; preds = %.lr.ph47, %12
  %14 = phi i64 [ %9, %.lr.ph47 ], [ %.pre73, %12 ]
  %15 = add nuw i64 %.013145, 1
  %16 = icmp ult i64 %15, %14
  br i1 %16, label %.lr.ph47, label %._crit_edge48.loopexit, !llvm.loop !38

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !36
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader

.preheader:                                       ; preds = %17
  %.not59 = icmp eq i64 %21, 0
  br i1 %.not59, label %._crit_edge44, label %.lr.ph43

._crit_edge44:                                    ; preds = %.lr.ph43, %.preheader
  tail call void @free(ptr noundef nonnull %19) #24
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph43:                                         ; preds = %.preheader, %.lr.ph43
  %.0.i42 = phi i64 [ %23, %.lr.ph43 ], [ 0, %.preheader ]
  %22 = getelementptr inbounds nuw %struct.pmix_value, ptr %19, i64 %.0.i42
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %22)
  %23 = add nuw i64 %.0.i42, 1
  %exitcond65.not = icmp eq i64 %23, %21
  br i1 %exitcond65.not, label %._crit_edge44, label %.lr.ph43, !llvm.loop !40

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !36
  %.not.i147 = icmp eq ptr %26, null
  br i1 %.not.i147, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader3

.preheader3:                                      ; preds = %24
  %.not58 = icmp eq i64 %28, 0
  br i1 %.not58, label %._crit_edge41, label %.lr.ph40

._crit_edge41:                                    ; preds = %.lr.ph40, %.preheader3
  tail call void @free(ptr noundef nonnull %26) #24
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph40:                                         ; preds = %.preheader3, %.lr.ph40
  %.0.i14839 = phi i64 [ %30, %.lr.ph40 ], [ 0, %.preheader3 ]
  %29 = getelementptr inbounds nuw %struct.pmix_app, ptr %26, i64 %.0.i14839
  tail call fastcc void @pmix_bfrops_base_tma_app_destruct(ptr noundef %29)
  %30 = add nuw i64 %.0.i14839, 1
  %exitcond64.not = icmp eq i64 %30, %28
  br i1 %exitcond64.not, label %._crit_edge41, label %.lr.ph40, !llvm.loop !41

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !36
  %.not.i149 = icmp eq ptr %33, null
  br i1 %.not.i149, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader4

.preheader4:                                      ; preds = %31
  %.not57 = icmp eq i64 %35, 0
  br i1 %.not57, label %._crit_edge38, label %.lr.ph37

._crit_edge38:                                    ; preds = %pmix_bfrops_base_tma_info_destruct.exit, %.preheader4
  tail call void @free(ptr noundef nonnull %33) #24
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph37:                                         ; preds = %.preheader4, %pmix_bfrops_base_tma_info_destruct.exit
  %.0.i15036 = phi i64 [ %41, %pmix_bfrops_base_tma_info_destruct.exit ], [ 0, %.preheader4 ]
  %36 = getelementptr inbounds nuw %struct.pmix_info, ptr %33, i64 %.0.i15036
  %37 = getelementptr i8, ptr %36, i64 512
  %.val.i = load i32, ptr %37, align 8, !tbaa !42
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
  br i1 %exitcond63.not, label %._crit_edge38, label %.lr.ph37, !llvm.loop !44

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !36
  %.not.i151 = icmp eq ptr %44, null
  br i1 %.not.i151, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader5

.preheader5:                                      ; preds = %42
  %.not56 = icmp eq i64 %46, 0
  br i1 %.not56, label %._crit_edge35, label %.lr.ph34

._crit_edge35:                                    ; preds = %.lr.ph34, %.preheader5
  tail call void @free(ptr noundef nonnull %44) #24
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph34:                                         ; preds = %.preheader5, %.lr.ph34
  %.0.i15233 = phi i64 [ %48, %.lr.ph34 ], [ 0, %.preheader5 ]
  %47 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %44, i64 %.0.i15233, i32 2
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %47)
  %48 = add nuw i64 %.0.i15233, 1
  %exitcond62.not = icmp eq i64 %48, %46
  br i1 %exitcond62.not, label %._crit_edge35, label %.lr.ph34, !llvm.loop !45

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !36
  %.not55 = icmp eq i64 %53, 0
  br i1 %.not55, label %._crit_edge32, label %.lr.ph31

._crit_edge32.loopexit:                           ; preds = %pmix_obj_run_destructors.exit
  %.pre72 = load ptr, ptr %50, align 8, !tbaa !35
  br label %._crit_edge32

._crit_edge32:                                    ; preds = %._crit_edge32.loopexit, %49
  %54 = phi ptr [ %.pre72, %._crit_edge32.loopexit ], [ %51, %49 ]
  tail call void @free(ptr noundef %54) #24
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph31:                                         ; preds = %49, %pmix_obj_run_destructors.exit
  %55 = phi i64 [ %65, %pmix_obj_run_destructors.exit ], [ %53, %49 ]
  %.013329 = phi i64 [ %66, %pmix_obj_run_destructors.exit ], [ 0, %49 ]
  %56 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %51, i64 %.013329
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !50
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %.not6.i = icmp eq ptr %61, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph31, %.lr.ph.i
  %62 = phi ptr [ %64, %.lr.ph.i ], [ %61, %.lr.ph31 ]
  %.07.i = phi ptr [ %63, %.lr.ph.i ], [ %60, %.lr.ph31 ]
  tail call void %62(ptr noundef nonnull %56) #24
  %63 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %.not.i153 = icmp eq ptr %64, null
  br i1 %.not.i153, label %pmix_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !52

pmix_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre71 = load i64, ptr %52, align 8, !tbaa !36
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %pmix_obj_run_destructors.exit.loopexit, %.lr.ph31
  %65 = phi i64 [ %.pre71, %pmix_obj_run_destructors.exit.loopexit ], [ %55, %.lr.ph31 ]
  %66 = add nuw i64 %.013329, 1
  %67 = icmp ult i64 %66, %65
  br i1 %67, label %.lr.ph31, label %._crit_edge32.loopexit, !llvm.loop !53

68:                                               ; preds = %1, %1, %1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !36
  %.not54 = icmp eq i64 %72, 0
  br i1 %.not54, label %._crit_edge28, label %.lr.ph27

._crit_edge28.loopexit:                           ; preds = %78
  %.pre70 = load ptr, ptr %69, align 8, !tbaa !35
  br label %._crit_edge28

._crit_edge28:                                    ; preds = %._crit_edge28.loopexit, %68
  %73 = phi ptr [ %.pre70, %._crit_edge28.loopexit ], [ %70, %68 ]
  tail call void @free(ptr noundef %73) #24
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph27:                                         ; preds = %68, %78
  %74 = phi i64 [ %79, %78 ], [ %72, %68 ]
  %.013525 = phi i64 [ %80, %78 ], [ 0, %68 ]
  %75 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %70, i64 %.013525
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  %.not144 = icmp eq ptr %76, null
  br i1 %.not144, label %78, label %77

77:                                               ; preds = %.lr.ph27
  tail call void @free(ptr noundef nonnull %76) #24
  %.pre69 = load i64, ptr %71, align 8, !tbaa !36
  br label %78

78:                                               ; preds = %.lr.ph27, %77
  %79 = phi i64 [ %74, %.lr.ph27 ], [ %.pre69, %77 ]
  %80 = add nuw i64 %.013525, 1
  %81 = icmp ult i64 %80, %79
  br i1 %81, label %.lr.ph27, label %._crit_edge28.loopexit, !llvm.loop !54

82:                                               ; preds = %1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !36
  %.not53 = icmp eq i64 %86, 0
  br i1 %.not53, label %._crit_edge24, label %.lr.ph23

._crit_edge24.loopexit:                           ; preds = %95
  %.pre68 = load ptr, ptr %83, align 8, !tbaa !35
  br label %._crit_edge24

._crit_edge24:                                    ; preds = %._crit_edge24.loopexit, %82
  %87 = phi ptr [ %.pre68, %._crit_edge24.loopexit ], [ %84, %82 ]
  tail call void @free(ptr noundef %87) #24
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph23:                                         ; preds = %82, %95
  %.013421 = phi i64 [ %96, %95 ], [ 0, %82 ]
  %88 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %84, i64 %.013421
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 144
  %90 = load ptr, ptr %89, align 8, !tbaa !55
  %.not142 = icmp eq ptr %90, null
  br i1 %.not142, label %92, label %91

91:                                               ; preds = %.lr.ph23
  tail call void @free(ptr noundef nonnull %90) #24
  br label %92

92:                                               ; preds = %91, %.lr.ph23
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 152
  %94 = load ptr, ptr %93, align 8, !tbaa !60
  %.not143 = icmp eq ptr %94, null
  br i1 %.not143, label %95, label %.preheader6

.preheader6:                                      ; preds = %92
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %94)
  tail call void @free(ptr noundef nonnull %94) #24
  br label %95

95:                                               ; preds = %92, %.preheader6
  %96 = add nuw i64 %.013421, 1
  %97 = load i64, ptr %85, align 8, !tbaa !36
  %98 = icmp ult i64 %96, %97
  br i1 %98, label %.lr.ph23, label %._crit_edge24.loopexit, !llvm.loop !61

99:                                               ; preds = %1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !36
  %.not.i157 = icmp eq ptr %101, null
  br i1 %.not.i157, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %99
  %.not2.i = icmp eq i64 %103, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i158

._crit_edge.i:                                    ; preds = %pmix_bfrops_base_tma_proc_info_destruct.exit.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %101) #24
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph.i158:                                      ; preds = %.preheader.i, %pmix_bfrops_base_tma_proc_info_destruct.exit.i
  %.01.i = phi i64 [ %112, %pmix_bfrops_base_tma_proc_info_destruct.exit.i ], [ 0, %.preheader.i ]
  %104 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %101, i64 %.01.i
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 264
  %106 = load ptr, ptr %105, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i, label %108, label %107

107:                                              ; preds = %.lr.ph.i158
  tail call void @free(ptr noundef nonnull %106) #24
  br label %108

108:                                              ; preds = %107, %.lr.ph.i158
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 272
  %110 = load ptr, ptr %109, align 8, !tbaa !19
  %.not9.i.i = icmp eq ptr %110, null
  br i1 %.not9.i.i, label %pmix_bfrops_base_tma_proc_info_destruct.exit.i, label %111

111:                                              ; preds = %108
  tail call void @free(ptr noundef nonnull %110) #24
  br label %pmix_bfrops_base_tma_proc_info_destruct.exit.i

pmix_bfrops_base_tma_proc_info_destruct.exit.i:   ; preds = %111, %108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %104, i8 0, i64 296, i1 false)
  %112 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %112, %103
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i158, !llvm.loop !62

113:                                              ; preds = %1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !35
  tail call fastcc void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef %115)
  br label %pmix_bfrops_base_tma_value_free.exit

116:                                              ; preds = %1
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !36
  %.not.i159 = icmp eq ptr %118, null
  br i1 %.not.i159, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader7

.preheader7:                                      ; preds = %116
  %.not51 = icmp eq i64 %120, 0
  br i1 %.not51, label %._crit_edge19, label %.lr.ph18

._crit_edge19:                                    ; preds = %pmix_bfrops_base_tma_query_destruct.exit, %.preheader7
  tail call void @free(ptr noundef nonnull %118) #24
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph18:                                         ; preds = %.preheader7, %pmix_bfrops_base_tma_query_destruct.exit
  %.0.i16017 = phi i64 [ %140, %pmix_bfrops_base_tma_query_destruct.exit ], [ 0, %.preheader7 ]
  %121 = getelementptr inbounds nuw %struct.pmix_query, ptr %118, i64 %.0.i16017
  %122 = load ptr, ptr %121, align 8, !tbaa !63
  %.not.i249 = icmp eq ptr %122, null
  br i1 %.not.i249, label %128, label %123

123:                                              ; preds = %.lr.ph18
  %124 = load ptr, ptr %122, align 8, !tbaa !37
  %.not101.i.i = icmp eq ptr %124, null
  br i1 %.not101.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %123
  tail call void @free(ptr noundef nonnull %122) #24
  store ptr null, ptr %121, align 8, !tbaa !63
  br label %128

.lr.ph.i.i:                                       ; preds = %123, %.lr.ph.i.i
  %125 = phi ptr [ %127, %.lr.ph.i.i ], [ %124, %123 ]
  %.02.i.i = phi ptr [ %126, %.lr.ph.i.i ], [ %122, %123 ]
  tail call void @free(ptr noundef nonnull %125) #24
  %126 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !37
  %.not10.i.i = icmp eq ptr %127, null
  br i1 %.not10.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !66

128:                                              ; preds = %._crit_edge.i.i, %.lr.ph18
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !67
  %.not11.i = icmp eq ptr %130, null
  br i1 %.not11.i, label %pmix_bfrops_base_tma_query_destruct.exit, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %133 = load i64, ptr %132, align 8, !tbaa !68
  %.not52 = icmp eq i64 %133, 0
  br i1 %.not52, label %._crit_edge16, label %.lr.ph15

._crit_edge16:                                    ; preds = %pmix_bfrops_base_tma_info_destruct.exit252, %131
  tail call void @free(ptr noundef nonnull %130) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_query_destruct.exit

.lr.ph15:                                         ; preds = %131, %pmix_bfrops_base_tma_info_destruct.exit252
  %.0.i.i13 = phi i64 [ %139, %pmix_bfrops_base_tma_info_destruct.exit252 ], [ 0, %131 ]
  %134 = getelementptr inbounds nuw %struct.pmix_info, ptr %130, i64 %.0.i.i13
  %135 = getelementptr i8, ptr %134, i64 512
  %.val.i251 = load i32, ptr %135, align 8, !tbaa !42
  %136 = and i32 %.val.i251, 16
  %.not1 = icmp eq i32 %136, 0
  br i1 %.not1, label %137, label %pmix_bfrops_base_tma_info_destruct.exit252

137:                                              ; preds = %.lr.ph15
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 520
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %138)
  br label %pmix_bfrops_base_tma_info_destruct.exit252

pmix_bfrops_base_tma_info_destruct.exit252:       ; preds = %.lr.ph15, %137
  %139 = add nuw i64 %.0.i.i13, 1
  %exitcond.not = icmp eq i64 %139, %133
  br i1 %exitcond.not, label %._crit_edge16, label %.lr.ph15, !llvm.loop !44

pmix_bfrops_base_tma_query_destruct.exit:         ; preds = %128, %._crit_edge16
  %140 = add nuw i64 %.0.i16017, 1
  %exitcond61.not = icmp eq i64 %140, %120
  br i1 %exitcond61.not, label %._crit_edge19, label %.lr.ph18, !llvm.loop !69

141:                                              ; preds = %1
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !35
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !36
  %.not.i161 = icmp eq ptr %143, null
  br i1 %.not.i161, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i162

.preheader.i162:                                  ; preds = %141
  %.not2.i163 = icmp eq i64 %145, 0
  br i1 %.not2.i163, label %._crit_edge.i169, label %.lr.ph.i164

._crit_edge.i169:                                 ; preds = %pmix_bfrops_base_tma_envar_destruct.exit.i, %.preheader.i162
  tail call void @free(ptr noundef nonnull %143) #24
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph.i164:                                      ; preds = %.preheader.i162, %pmix_bfrops_base_tma_envar_destruct.exit.i
  %.01.i165 = phi i64 [ %153, %pmix_bfrops_base_tma_envar_destruct.exit.i ], [ 0, %.preheader.i162 ]
  %146 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %143, i64 %.01.i165
  %147 = load ptr, ptr %146, align 8, !tbaa !20
  %.not.i.i166 = icmp eq ptr %147, null
  br i1 %.not.i.i166, label %149, label %148

148:                                              ; preds = %.lr.ph.i164
  tail call void @free(ptr noundef nonnull %147) #24
  store ptr null, ptr %146, align 8, !tbaa !20
  br label %149

149:                                              ; preds = %148, %.lr.ph.i164
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !22
  %.not9.i.i167 = icmp eq ptr %151, null
  br i1 %.not9.i.i167, label %pmix_bfrops_base_tma_envar_destruct.exit.i, label %152

152:                                              ; preds = %149
  tail call void @free(ptr noundef nonnull %151) #24
  store ptr null, ptr %150, align 8, !tbaa !22
  br label %pmix_bfrops_base_tma_envar_destruct.exit.i

pmix_bfrops_base_tma_envar_destruct.exit.i:       ; preds = %152, %149
  %153 = add nuw i64 %.01.i165, 1
  %exitcond.not.i168 = icmp eq i64 %153, %145
  br i1 %exitcond.not.i168, label %._crit_edge.i169, label %.lr.ph.i164, !llvm.loop !70

154:                                              ; preds = %1
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !35
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !36
  %.not.i170 = icmp eq ptr %156, null
  br i1 %.not.i170, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i171

.preheader.i171:                                  ; preds = %154
  %.not2.i172 = icmp eq i64 %158, 0
  br i1 %.not2.i172, label %._crit_edge.i177, label %.lr.ph.i173

._crit_edge.i177:                                 ; preds = %pmix_bfrops_base_tma_coord_destruct.exit.i, %.preheader.i171
  tail call void @free(ptr noundef nonnull %156) #24
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph.i173:                                      ; preds = %.preheader.i171, %pmix_bfrops_base_tma_coord_destruct.exit.i
  %.01.i174 = phi i64 [ %163, %pmix_bfrops_base_tma_coord_destruct.exit.i ], [ 0, %.preheader.i171 ]
  %159 = getelementptr inbounds nuw %struct.pmix_coord, ptr %156, i64 %.01.i174
  store i8 0, ptr %159, align 8, !tbaa !71
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !74
  %.not.i.i175 = icmp eq ptr %161, null
  br i1 %.not.i.i175, label %pmix_bfrops_base_tma_coord_destruct.exit.i, label %162

162:                                              ; preds = %.lr.ph.i173
  tail call void @free(ptr noundef nonnull %161) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %160, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit.i

pmix_bfrops_base_tma_coord_destruct.exit.i:       ; preds = %162, %.lr.ph.i173
  %163 = add nuw i64 %.01.i174, 1
  %exitcond.not.i176 = icmp eq i64 %163, %158
  br i1 %exitcond.not.i176, label %._crit_edge.i177, label %.lr.ph.i173, !llvm.loop !75

164:                                              ; preds = %1
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !35
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !36
  %.not.i178 = icmp eq ptr %166, null
  br i1 %.not.i178, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i179

.preheader.i179:                                  ; preds = %164
  %.not2.i180 = icmp eq i64 %168, 0
  br i1 %.not2.i180, label %._crit_edge.i185, label %.lr.ph.i181

._crit_edge.i185:                                 ; preds = %pmix_bfrops_base_tma_regattr_destruct.exit.i, %.preheader.i179
  tail call void @free(ptr noundef nonnull %166) #24
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph.i181:                                      ; preds = %.preheader.i179, %pmix_bfrops_base_tma_regattr_destruct.exit.i
  %.01.i182 = phi i64 [ %179, %pmix_bfrops_base_tma_regattr_destruct.exit.i ], [ 0, %.preheader.i179 ]
  %169 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %166, i64 %.01.i182
  %170 = load ptr, ptr %169, align 8, !tbaa !28
  %.not.i.i183 = icmp eq ptr %170, null
  br i1 %.not.i.i183, label %172, label %171

171:                                              ; preds = %.lr.ph.i181
  tail call void @free(ptr noundef nonnull %170) #24
  store ptr null, ptr %169, align 8, !tbaa !28
  br label %172

172:                                              ; preds = %171, %.lr.ph.i181
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 528
  %174 = load ptr, ptr %173, align 8, !tbaa !32
  %.not11.i.i = icmp eq ptr %174, null
  br i1 %.not11.i.i, label %pmix_bfrops_base_tma_regattr_destruct.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %172
  %175 = load ptr, ptr %174, align 8, !tbaa !37
  %.not101.i.i.i = icmp eq ptr %175, null
  br i1 %.not101.i.i.i, label %pmix_bfrops_base_tma_argv_free.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %176 = phi ptr [ %178, %.lr.ph.i.i.i ], [ %175, %.preheader.i.i.i ]
  %.02.i.i.i = phi ptr [ %177, %.lr.ph.i.i.i ], [ %174, %.preheader.i.i.i ]
  tail call void @free(ptr noundef nonnull %176) #24
  %177 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !37
  %.not10.i.i.i = icmp eq ptr %178, null
  br i1 %.not10.i.i.i, label %pmix_bfrops_base_tma_argv_free.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !66

pmix_bfrops_base_tma_argv_free.exit.i.i:          ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  tail call void @free(ptr noundef nonnull %174) #24
  store ptr null, ptr %173, align 8, !tbaa !32
  br label %pmix_bfrops_base_tma_regattr_destruct.exit.i

pmix_bfrops_base_tma_regattr_destruct.exit.i:     ; preds = %pmix_bfrops_base_tma_argv_free.exit.i.i, %172
  %179 = add nuw i64 %.01.i182, 1
  %exitcond.not.i184 = icmp eq i64 %179, %168
  br i1 %exitcond.not.i184, label %._crit_edge.i185, label %.lr.ph.i181, !llvm.loop !76

180:                                              ; preds = %1
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !35
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !36
  tail call void @pmix_hwloc_release_cpuset(ptr noundef %182, i64 noundef %184) #24
  br label %pmix_bfrops_base_tma_value_free.exit

185:                                              ; preds = %1
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !35
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !36
  tail call void @pmix_hwloc_release_topology(ptr noundef %187, i64 noundef %189) #24
  br label %pmix_bfrops_base_tma_value_free.exit

190:                                              ; preds = %1
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !35
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !36
  %.not.i186 = icmp eq ptr %192, null
  br i1 %.not.i186, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i187

.preheader.i187:                                  ; preds = %190
  %.not2.i188 = icmp eq i64 %194, 0
  br i1 %.not2.i188, label %._crit_edge.i195, label %.lr.ph.i189

._crit_edge.i195:                                 ; preds = %pmix_bfrops_base_tma_geometry_destruct.exit.i, %.preheader.i187
  tail call void @free(ptr noundef nonnull %192) #24
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph.i189:                                      ; preds = %.preheader.i187, %pmix_bfrops_base_tma_geometry_destruct.exit.i
  %.01.i190 = phi i64 [ %213, %pmix_bfrops_base_tma_geometry_destruct.exit.i ], [ 0, %.preheader.i187 ]
  %195 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %192, i64 %.01.i190
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !77
  %.not.i.i191 = icmp eq ptr %197, null
  br i1 %.not.i.i191, label %199, label %198

198:                                              ; preds = %.lr.ph.i189
  tail call void @free(ptr noundef nonnull %197) #24
  store ptr null, ptr %196, align 8, !tbaa !77
  br label %199

199:                                              ; preds = %198, %.lr.ph.i189
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !80
  %.not14.i.i = icmp eq ptr %201, null
  br i1 %.not14.i.i, label %203, label %202

202:                                              ; preds = %199
  tail call void @free(ptr noundef nonnull %201) #24
  store ptr null, ptr %200, align 8, !tbaa !80
  br label %203

203:                                              ; preds = %202, %199
  %204 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !81
  %.not15.i.i = icmp eq ptr %205, null
  br i1 %.not15.i.i, label %pmix_bfrops_base_tma_geometry_destruct.exit.i, label %.preheader.i.i.i192

.preheader.i.i.i192:                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %207 = load i64, ptr %206, align 8, !tbaa !82
  %.not2.i.i.i = icmp eq i64 %207, 0
  br i1 %.not2.i.i.i, label %pmix_bfrops_base_tma_coord_free.exit.i.i, label %.lr.ph.i.i.i193

.lr.ph.i.i.i193:                                  ; preds = %.preheader.i.i.i192, %pmix_bfrops_base_tma_coord_destruct.exit.i.i.i
  %.01.i.i.i = phi i64 [ %212, %pmix_bfrops_base_tma_coord_destruct.exit.i.i.i ], [ 0, %.preheader.i.i.i192 ]
  %208 = getelementptr inbounds nuw %struct.pmix_coord, ptr %205, i64 %.01.i.i.i
  store i8 0, ptr %208, align 8, !tbaa !71
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !74
  %.not.i.i.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i, label %pmix_bfrops_base_tma_coord_destruct.exit.i.i.i, label %211

211:                                              ; preds = %.lr.ph.i.i.i193
  tail call void @free(ptr noundef nonnull %210) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %209, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit.i.i.i

pmix_bfrops_base_tma_coord_destruct.exit.i.i.i:   ; preds = %211, %.lr.ph.i.i.i193
  %212 = add nuw i64 %.01.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %212, %207
  br i1 %exitcond.not.i.i.i, label %pmix_bfrops_base_tma_coord_free.exit.i.i, label %.lr.ph.i.i.i193, !llvm.loop !75

pmix_bfrops_base_tma_coord_free.exit.i.i:         ; preds = %pmix_bfrops_base_tma_coord_destruct.exit.i.i.i, %.preheader.i.i.i192
  tail call void @free(ptr noundef nonnull %205) #24
  br label %pmix_bfrops_base_tma_geometry_destruct.exit.i

pmix_bfrops_base_tma_geometry_destruct.exit.i:    ; preds = %pmix_bfrops_base_tma_coord_free.exit.i.i, %203
  %213 = add nuw i64 %.01.i190, 1
  %exitcond.not.i194 = icmp eq i64 %213, %194
  br i1 %exitcond.not.i194, label %._crit_edge.i195, label %.lr.ph.i189, !llvm.loop !83

214:                                              ; preds = %1
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !35
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !36
  %.not.i196 = icmp eq ptr %216, null
  br i1 %.not.i196, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i197

.preheader.i197:                                  ; preds = %214
  %.not2.i198 = icmp eq i64 %218, 0
  br i1 %.not2.i198, label %._crit_edge.i203, label %.lr.ph.i199

._crit_edge.i203:                                 ; preds = %pmix_bfrops_base_tma_device_destruct.exit.i, %.preheader.i197
  tail call void @free(ptr noundef nonnull %216) #24
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph.i199:                                      ; preds = %.preheader.i197, %pmix_bfrops_base_tma_device_destruct.exit.i
  %.01.i200 = phi i64 [ %226, %pmix_bfrops_base_tma_device_destruct.exit.i ], [ 0, %.preheader.i197 ]
  %219 = getelementptr inbounds nuw %struct.pmix_device, ptr %216, i64 %.01.i200
  %220 = load ptr, ptr %219, align 8, !tbaa !84
  %.not.i.i201 = icmp eq ptr %220, null
  br i1 %.not.i.i201, label %222, label %221

221:                                              ; preds = %.lr.ph.i199
  tail call void @free(ptr noundef nonnull %220) #24
  br label %222

222:                                              ; preds = %221, %.lr.ph.i199
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !86
  %.not7.i.i = icmp eq ptr %224, null
  br i1 %.not7.i.i, label %pmix_bfrops_base_tma_device_destruct.exit.i, label %225

225:                                              ; preds = %222
  tail call void @free(ptr noundef nonnull %224) #24
  br label %pmix_bfrops_base_tma_device_destruct.exit.i

pmix_bfrops_base_tma_device_destruct.exit.i:      ; preds = %225, %222
  %226 = add nuw i64 %.01.i200, 1
  %exitcond.not.i202 = icmp eq i64 %226, %218
  br i1 %exitcond.not.i202, label %._crit_edge.i203, label %.lr.ph.i199, !llvm.loop !87

227:                                              ; preds = %1
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !35
  %.not.i204 = icmp eq ptr %229, null
  br i1 %.not.i204, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %227
  tail call void @free(ptr noundef nonnull %229) #24
  br label %pmix_bfrops_base_tma_value_free.exit

230:                                              ; preds = %1
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !35
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !36
  %.not.i205 = icmp eq ptr %232, null
  br i1 %.not.i205, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i206

.preheader.i206:                                  ; preds = %230
  %.not2.i207 = icmp eq i64 %234, 0
  br i1 %.not2.i207, label %._crit_edge.i213, label %.lr.ph.i208

._crit_edge.i213:                                 ; preds = %pmix_bfrops_base_tma_device_distance_destruct.exit.i, %.preheader.i206
  tail call void @free(ptr noundef nonnull %232) #24
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph.i208:                                      ; preds = %.preheader.i206, %pmix_bfrops_base_tma_device_distance_destruct.exit.i
  %.01.i209 = phi i64 [ %242, %pmix_bfrops_base_tma_device_distance_destruct.exit.i ], [ 0, %.preheader.i206 ]
  %235 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %232, i64 %.01.i209
  %236 = load ptr, ptr %235, align 8, !tbaa !88
  %.not.i.i210 = icmp eq ptr %236, null
  br i1 %.not.i.i210, label %238, label %237

237:                                              ; preds = %.lr.ph.i208
  tail call void @free(ptr noundef nonnull %236) #24
  br label %238

238:                                              ; preds = %237, %.lr.ph.i208
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !90
  %.not7.i.i211 = icmp eq ptr %240, null
  br i1 %.not7.i.i211, label %pmix_bfrops_base_tma_device_distance_destruct.exit.i, label %241

241:                                              ; preds = %238
  tail call void @free(ptr noundef nonnull %240) #24
  br label %pmix_bfrops_base_tma_device_distance_destruct.exit.i

pmix_bfrops_base_tma_device_distance_destruct.exit.i: ; preds = %241, %238
  %242 = add nuw i64 %.01.i209, 1
  %exitcond.not.i212 = icmp eq i64 %242, %234
  br i1 %exitcond.not.i212, label %._crit_edge.i213, label %.lr.ph.i208, !llvm.loop !91

243:                                              ; preds = %1
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !35
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !36
  %.not.i214 = icmp eq ptr %245, null
  br i1 %.not.i214, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i215

.preheader.i215:                                  ; preds = %243
  %.not2.i216 = icmp eq i64 %247, 0
  br i1 %.not2.i216, label %._crit_edge.i222, label %.lr.ph.i217

._crit_edge.i222:                                 ; preds = %pmix_bfrops_base_tma_endpoint_destruct.exit.i, %.preheader.i215
  tail call void @free(ptr noundef nonnull %245) #24
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph.i217:                                      ; preds = %.preheader.i215, %pmix_bfrops_base_tma_endpoint_destruct.exit.i
  %.01.i218 = phi i64 [ %259, %pmix_bfrops_base_tma_endpoint_destruct.exit.i ], [ 0, %.preheader.i215 ]
  %248 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %245, i64 %.01.i218
  %249 = load ptr, ptr %248, align 8, !tbaa !92
  %.not.i.i219 = icmp eq ptr %249, null
  br i1 %.not.i.i219, label %251, label %250

250:                                              ; preds = %.lr.ph.i217
  tail call void @free(ptr noundef nonnull %249) #24
  br label %251

251:                                              ; preds = %250, %.lr.ph.i217
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !94
  %.not11.i.i220 = icmp eq ptr %253, null
  br i1 %.not11.i.i220, label %255, label %254

254:                                              ; preds = %251
  tail call void @free(ptr noundef nonnull %253) #24
  br label %255

255:                                              ; preds = %254, %251
  %256 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !95
  %.not12.i.i = icmp eq ptr %257, null
  br i1 %.not12.i.i, label %pmix_bfrops_base_tma_endpoint_destruct.exit.i, label %258

258:                                              ; preds = %255
  tail call void @free(ptr noundef nonnull %257) #24
  br label %pmix_bfrops_base_tma_endpoint_destruct.exit.i

pmix_bfrops_base_tma_endpoint_destruct.exit.i:    ; preds = %258, %255
  %259 = add nuw i64 %.01.i218, 1
  %exitcond.not.i221 = icmp eq i64 %259, %247
  br i1 %exitcond.not.i221, label %._crit_edge.i222, label %.lr.ph.i217, !llvm.loop !96

260:                                              ; preds = %1
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !35
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !36
  %.not50 = icmp eq i64 %264, 0
  br i1 %.not50, label %._crit_edge12, label %.lr.ph11

._crit_edge12.loopexit:                           ; preds = %272
  %.pre67 = load ptr, ptr %261, align 8, !tbaa !35
  br label %._crit_edge12

._crit_edge12:                                    ; preds = %._crit_edge12.loopexit, %260
  %265 = phi ptr [ %.pre67, %._crit_edge12.loopexit ], [ %262, %260 ]
  tail call void @free(ptr noundef %265) #24
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph11:                                         ; preds = %260, %272
  %266 = phi i64 [ %273, %272 ], [ %264, %260 ]
  %.01329 = phi i64 [ %274, %272 ], [ 0, %260 ]
  %267 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %262, i64 %.01329
  %268 = load ptr, ptr %267, align 8, !tbaa !14
  %.not = icmp eq ptr %268, null
  br i1 %.not, label %272, label %269

269:                                              ; preds = %.lr.ph11
  %270 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg, i64 64), align 8, !tbaa !97
  %271 = tail call i32 %270(ptr noundef nonnull %268) #24
  %.pre66 = load i64, ptr %263, align 8, !tbaa !36
  br label %272

272:                                              ; preds = %.lr.ph11, %269
  %273 = phi i64 [ %266, %.lr.ph11 ], [ %.pre66, %269 ]
  %274 = add nuw i64 %.01329, 1
  %275 = icmp ult i64 %274, %273
  br i1 %275, label %.lr.ph11, label %._crit_edge12.loopexit, !llvm.loop !98

276:                                              ; preds = %1
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !35
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %280 = load i64, ptr %279, align 8, !tbaa !36
  %.not49 = icmp eq i64 %280, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %pmix_bfrops_base_tma_data_buffer_destruct.exit
  %.pre = load ptr, ptr %277, align 8, !tbaa !35
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %276
  %281 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %278, %276 ]
  tail call void @free(ptr noundef %281) #24
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph:                                           ; preds = %276, %pmix_bfrops_base_tma_data_buffer_destruct.exit
  %.08 = phi i64 [ %286, %pmix_bfrops_base_tma_data_buffer_destruct.exit ], [ 0, %276 ]
  %282 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %278, i64 %.08
  %283 = load ptr, ptr %282, align 8, !tbaa !99
  %.not.i223 = icmp eq ptr %283, null
  br i1 %.not.i223, label %pmix_bfrops_base_tma_data_buffer_destruct.exit, label %284

284:                                              ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %283) #24
  store ptr null, ptr %282, align 8, !tbaa !99
  br label %pmix_bfrops_base_tma_data_buffer_destruct.exit

pmix_bfrops_base_tma_data_buffer_destruct.exit:   ; preds = %.lr.ph, %284
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %285, i8 0, i64 32, i1 false)
  %286 = add nuw i64 %.08, 1
  %287 = load i64, ptr %279, align 8, !tbaa !36
  %288 = icmp ult i64 %286, %287
  br i1 %288, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !101

289:                                              ; preds = %1
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !35
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %293 = load i64, ptr %292, align 8, !tbaa !36
  %.not.i224 = icmp eq ptr %291, null
  br i1 %.not.i224, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i225

.preheader.i225:                                  ; preds = %289
  %.not2.i226 = icmp eq i64 %293, 0
  br i1 %.not2.i226, label %._crit_edge.i232, label %.lr.ph.i227

._crit_edge.i232:                                 ; preds = %pmix_bfrops_base_tma_proc_stats_destruct.exit.i, %.preheader.i225
  tail call void @free(ptr noundef nonnull %291) #24
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph.i227:                                      ; preds = %.preheader.i225, %pmix_bfrops_base_tma_proc_stats_destruct.exit.i
  %.01.i228 = phi i64 [ %301, %pmix_bfrops_base_tma_proc_stats_destruct.exit.i ], [ 0, %.preheader.i225 ]
  %294 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %291, i64 %.01.i228
  %295 = load ptr, ptr %294, align 8, !tbaa !102
  %.not.i.i229 = icmp eq ptr %295, null
  br i1 %.not.i.i229, label %297, label %296

296:                                              ; preds = %.lr.ph.i227
  tail call void @free(ptr noundef nonnull %295) #24
  store ptr null, ptr %294, align 8, !tbaa !102
  br label %297

297:                                              ; preds = %296, %.lr.ph.i227
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 272
  %299 = load ptr, ptr %298, align 8, !tbaa !106
  %.not9.i.i230 = icmp eq ptr %299, null
  br i1 %.not9.i.i230, label %pmix_bfrops_base_tma_proc_stats_destruct.exit.i, label %300

300:                                              ; preds = %297
  tail call void @free(ptr noundef nonnull %299) #24
  store ptr null, ptr %298, align 8, !tbaa !106
  br label %pmix_bfrops_base_tma_proc_stats_destruct.exit.i

pmix_bfrops_base_tma_proc_stats_destruct.exit.i:  ; preds = %300, %297
  %301 = add nuw i64 %.01.i228, 1
  %exitcond.not.i231 = icmp eq i64 %301, %293
  br i1 %exitcond.not.i231, label %._crit_edge.i232, label %.lr.ph.i227, !llvm.loop !107

302:                                              ; preds = %1
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %304 = load ptr, ptr %303, align 8, !tbaa !35
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %306 = load i64, ptr %305, align 8, !tbaa !36
  %.not.i233 = icmp eq ptr %304, null
  br i1 %.not.i233, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i234

.preheader.i234:                                  ; preds = %302
  %.not2.i235 = icmp eq i64 %306, 0
  br i1 %.not2.i235, label %._crit_edge.i240, label %.lr.ph.i236

._crit_edge.i240:                                 ; preds = %pmix_bfrops_base_tma_disk_stats_destruct.exit.i, %.preheader.i234
  tail call void @free(ptr noundef nonnull %304) #24
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph.i236:                                      ; preds = %.preheader.i234, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i
  %.01.i237 = phi i64 [ %310, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i ], [ 0, %.preheader.i234 ]
  %307 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %304, i64 %.01.i237
  %308 = load ptr, ptr %307, align 8, !tbaa !108
  %.not.i.i238 = icmp eq ptr %308, null
  br i1 %.not.i.i238, label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i, label %309

309:                                              ; preds = %.lr.ph.i236
  tail call void @free(ptr noundef nonnull %308) #24
  store ptr null, ptr %307, align 8, !tbaa !108
  br label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i

pmix_bfrops_base_tma_disk_stats_destruct.exit.i:  ; preds = %309, %.lr.ph.i236
  %310 = add nuw i64 %.01.i237, 1
  %exitcond.not.i239 = icmp eq i64 %310, %306
  br i1 %exitcond.not.i239, label %._crit_edge.i240, label %.lr.ph.i236, !llvm.loop !110

311:                                              ; preds = %1
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !35
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %315 = load i64, ptr %314, align 8, !tbaa !36
  %.not.i241 = icmp eq ptr %313, null
  br i1 %.not.i241, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i242

.preheader.i242:                                  ; preds = %311
  %.not2.i243 = icmp eq i64 %315, 0
  br i1 %.not2.i243, label %._crit_edge.i248, label %.lr.ph.i244

._crit_edge.i248:                                 ; preds = %pmix_bfrops_base_tma_net_stats_destruct.exit.i, %.preheader.i242
  tail call void @free(ptr noundef nonnull %313) #24
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph.i244:                                      ; preds = %.preheader.i242, %pmix_bfrops_base_tma_net_stats_destruct.exit.i
  %.01.i245 = phi i64 [ %319, %pmix_bfrops_base_tma_net_stats_destruct.exit.i ], [ 0, %.preheader.i242 ]
  %316 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %313, i64 %.01.i245
  %317 = load ptr, ptr %316, align 8, !tbaa !111
  %.not.i.i246 = icmp eq ptr %317, null
  br i1 %.not.i.i246, label %pmix_bfrops_base_tma_net_stats_destruct.exit.i, label %318

318:                                              ; preds = %.lr.ph.i244
  tail call void @free(ptr noundef nonnull %317) #24
  store ptr null, ptr %316, align 8, !tbaa !111
  br label %pmix_bfrops_base_tma_net_stats_destruct.exit.i

pmix_bfrops_base_tma_net_stats_destruct.exit.i:   ; preds = %318, %.lr.ph.i244
  %319 = add nuw i64 %.01.i245, 1
  %exitcond.not.i247 = icmp eq i64 %319, %315
  br i1 %exitcond.not.i247, label %._crit_edge.i248, label %.lr.ph.i244, !llvm.loop !113

320:                                              ; preds = %1
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !35
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !36
  tail call fastcc void @pmix_bfrops_base_tma_node_stats_free(ptr noundef %322, i64 noundef %324)
  br label %pmix_bfrops_base_tma_value_free.exit

325:                                              ; preds = %1
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %327 = load ptr, ptr %326, align 8, !tbaa !35
  %.not146 = icmp eq ptr %327, null
  br i1 %.not146, label %pmix_bfrops_base_tma_value_free.exit, label %328

328:                                              ; preds = %325
  tail call void @free(ptr noundef nonnull %327) #24
  br label %pmix_bfrops_base_tma_value_free.exit

pmix_bfrops_base_tma_value_free.exit:             ; preds = %._crit_edge.i248, %311, %._crit_edge.i240, %302, %._crit_edge.i232, %289, %._crit_edge.i222, %243, %._crit_edge.i213, %230, %.preheader.preheader.i, %227, %._crit_edge.i203, %214, %._crit_edge.i195, %190, %._crit_edge.i185, %164, %._crit_edge.i177, %154, %._crit_edge.i169, %141, %._crit_edge19, %116, %._crit_edge.i, %99, %._crit_edge35, %42, %._crit_edge38, %31, %._crit_edge41, %24, %._crit_edge44, %17, %325, %328, %320, %._crit_edge, %._crit_edge12, %185, %180, %113, %._crit_edge24, %._crit_edge28, %._crit_edge32, %._crit_edge48
  store i16 0, ptr %0, align 8, !tbaa !33
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %329, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_bfrops_base_value_destruct(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef %0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef captures(none) %0) unnamed_addr #7 {
  %2 = load i16, ptr %0, align 8, !tbaa !3
  switch i16 %2, label %152 [
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
    i16 70, label %71
    i16 72, label %80
    i16 54, label %83
    i16 55, label %92
    i16 48, label %105
    i16 49, label %117
    i16 65, label %123
    i16 61, label %129
    i16 62, label %138
    i16 63, label %143
    i16 64, label %148
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %.not112 = icmp eq ptr %5, null
  br i1 %.not112, label %152, label %6

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %5) #24
  br label %152

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %.not111 = icmp eq ptr %9, null
  br i1 %.not111, label %152, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #24
  br label %152

11:                                               ; preds = %1, %1, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %.not110 = icmp eq ptr %13, null
  br i1 %.not110, label %152, label %14

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #24
  br label %152

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %.not109 = icmp eq ptr %17, null
  br i1 %.not109, label %152, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 264
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %21, label %20

20:                                               ; preds = %.lr.ph.i.preheader
  tail call void @free(ptr noundef nonnull %19) #24
  br label %21

21:                                               ; preds = %20, %.lr.ph.i.preheader
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 272
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %pmix_bfrops_base_tma_proc_info_destruct.exit.i, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #24
  br label %pmix_bfrops_base_tma_proc_info_destruct.exit.i

pmix_bfrops_base_tma_proc_info_destruct.exit.i:   ; preds = %24, %21
  tail call void @free(ptr noundef nonnull %17) #24
  br label %152

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %.not108 = icmp eq ptr %27, null
  br i1 %.not108, label %152, label %28

28:                                               ; preds = %25
  tail call fastcc void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef nonnull %27)
  tail call void @free(ptr noundef nonnull %27) #24
  br label %152

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %.not106 = icmp eq ptr %31, null
  br i1 %.not106, label %33, label %32

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %31) #24
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %.not107 = icmp eq ptr %35, null
  br i1 %.not107, label %152, label %36

36:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %35) #24
  br label %152

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %.not105 = icmp eq ptr %39, null
  br i1 %.not105, label %152, label %.lr.ph.i115.preheader

.lr.ph.i115.preheader:                            ; preds = %37
  store i8 0, ptr %39, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !74
  %.not.i.i117 = icmp eq ptr %41, null
  br i1 %.not.i.i117, label %pmix_bfrops_base_tma_coord_destruct.exit.i, label %42

42:                                               ; preds = %.lr.ph.i115.preheader
  tail call void @free(ptr noundef nonnull %41) #24
  br label %pmix_bfrops_base_tma_coord_destruct.exit.i

pmix_bfrops_base_tma_coord_destruct.exit.i:       ; preds = %42, %.lr.ph.i115.preheader
  tail call void @free(ptr noundef nonnull %39) #24
  br label %152

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  %.not104 = icmp eq ptr %45, null
  br i1 %.not104, label %152, label %46

46:                                               ; preds = %43
  tail call void @pmix_hwloc_destruct_topology(ptr noundef nonnull %45) #24
  tail call void @free(ptr noundef nonnull %45) #24
  br label %152

47:                                               ; preds = %1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  %.not103 = icmp eq ptr %49, null
  br i1 %.not103, label %152, label %50

50:                                               ; preds = %47
  tail call void @pmix_hwloc_release_cpuset(ptr noundef nonnull %49, i64 noundef 1) #24
  br label %152

51:                                               ; preds = %1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %.not102 = icmp eq ptr %53, null
  br i1 %.not102, label %152, label %.lr.ph.i122.preheader

.lr.ph.i122.preheader:                            ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !77
  %.not.i.i124 = icmp eq ptr %55, null
  br i1 %.not.i.i124, label %57, label %56

56:                                               ; preds = %.lr.ph.i122.preheader
  tail call void @free(ptr noundef nonnull %55) #24
  store ptr null, ptr %54, align 8, !tbaa !77
  br label %57

57:                                               ; preds = %56, %.lr.ph.i122.preheader
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !80
  %.not14.i.i = icmp eq ptr %59, null
  br i1 %.not14.i.i, label %61, label %60

60:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %59) #24
  store ptr null, ptr %58, align 8, !tbaa !80
  br label %61

61:                                               ; preds = %60, %57
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !81
  %.not15.i.i = icmp eq ptr %63, null
  br i1 %.not15.i.i, label %pmix_bfrops_base_tma_geometry_destruct.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %65 = load i64, ptr %64, align 8, !tbaa !82
  %.not2.i.i.i = icmp eq i64 %65, 0
  br i1 %.not2.i.i.i, label %pmix_bfrops_base_tma_coord_free.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %pmix_bfrops_base_tma_coord_destruct.exit.i.i.i
  %.01.i.i.i = phi i64 [ %70, %pmix_bfrops_base_tma_coord_destruct.exit.i.i.i ], [ 0, %.preheader.i.i.i ]
  %66 = getelementptr inbounds nuw %struct.pmix_coord, ptr %63, i64 %.01.i.i.i
  store i8 0, ptr %66, align 8, !tbaa !71
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !74
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %pmix_bfrops_base_tma_coord_destruct.exit.i.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef nonnull %68) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit.i.i.i

pmix_bfrops_base_tma_coord_destruct.exit.i.i.i:   ; preds = %69, %.lr.ph.i.i.i
  %70 = add nuw i64 %.01.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %70, %65
  br i1 %exitcond.not.i.i.i, label %pmix_bfrops_base_tma_coord_free.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !75

pmix_bfrops_base_tma_coord_free.exit.i.i:         ; preds = %pmix_bfrops_base_tma_coord_destruct.exit.i.i.i, %.preheader.i.i.i
  tail call void @free(ptr noundef nonnull %63) #24
  br label %pmix_bfrops_base_tma_geometry_destruct.exit.i

pmix_bfrops_base_tma_geometry_destruct.exit.i:    ; preds = %pmix_bfrops_base_tma_coord_free.exit.i.i, %61
  tail call void @free(ptr noundef nonnull %53) #24
  br label %152

71:                                               ; preds = %1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !8
  %.not101 = icmp eq ptr %73, null
  br i1 %.not101, label %152, label %.lr.ph.i129.preheader

.lr.ph.i129.preheader:                            ; preds = %71
  %74 = load ptr, ptr %73, align 8, !tbaa !84
  %.not.i.i131 = icmp eq ptr %74, null
  br i1 %.not.i.i131, label %76, label %75

75:                                               ; preds = %.lr.ph.i129.preheader
  tail call void @free(ptr noundef nonnull %74) #24
  br label %76

76:                                               ; preds = %75, %.lr.ph.i129.preheader
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !86
  %.not7.i.i = icmp eq ptr %78, null
  br i1 %.not7.i.i, label %pmix_bfrops_base_tma_device_destruct.exit.i, label %79

79:                                               ; preds = %76
  tail call void @free(ptr noundef nonnull %78) #24
  br label %pmix_bfrops_base_tma_device_destruct.exit.i

pmix_bfrops_base_tma_device_destruct.exit.i:      ; preds = %79, %76
  tail call void @free(ptr noundef nonnull %73) #24
  br label %152

80:                                               ; preds = %1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !8
  %.not100 = icmp eq ptr %82, null
  br i1 %.not100, label %152, label %pmix_bfrops_base_tma_resource_unit_free.exit

pmix_bfrops_base_tma_resource_unit_free.exit:     ; preds = %80
  tail call void @free(ptr noundef nonnull %82) #24
  br label %152

83:                                               ; preds = %1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !8
  %.not99 = icmp eq ptr %85, null
  br i1 %.not99, label %152, label %.lr.ph.i137.preheader

.lr.ph.i137.preheader:                            ; preds = %83
  %86 = load ptr, ptr %85, align 8, !tbaa !88
  %.not.i.i139 = icmp eq ptr %86, null
  br i1 %.not.i.i139, label %88, label %87

87:                                               ; preds = %.lr.ph.i137.preheader
  tail call void @free(ptr noundef nonnull %86) #24
  br label %88

88:                                               ; preds = %87, %.lr.ph.i137.preheader
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !90
  %.not7.i.i140 = icmp eq ptr %90, null
  br i1 %.not7.i.i140, label %pmix_bfrops_base_tma_device_distance_destruct.exit.i, label %91

91:                                               ; preds = %88
  tail call void @free(ptr noundef nonnull %90) #24
  br label %pmix_bfrops_base_tma_device_distance_destruct.exit.i

pmix_bfrops_base_tma_device_distance_destruct.exit.i: ; preds = %91, %88
  tail call void @free(ptr noundef nonnull %85) #24
  br label %152

92:                                               ; preds = %1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !8
  %.not98 = icmp eq ptr %94, null
  br i1 %.not98, label %152, label %.lr.ph.i145.preheader

.lr.ph.i145.preheader:                            ; preds = %92
  %95 = load ptr, ptr %94, align 8, !tbaa !92
  %.not.i.i147 = icmp eq ptr %95, null
  br i1 %.not.i.i147, label %97, label %96

96:                                               ; preds = %.lr.ph.i145.preheader
  tail call void @free(ptr noundef nonnull %95) #24
  br label %97

97:                                               ; preds = %96, %.lr.ph.i145.preheader
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !94
  %.not11.i.i = icmp eq ptr %99, null
  br i1 %.not11.i.i, label %101, label %100

100:                                              ; preds = %97
  tail call void @free(ptr noundef nonnull %99) #24
  br label %101

101:                                              ; preds = %100, %97
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !95
  %.not12.i.i = icmp eq ptr %103, null
  br i1 %.not12.i.i, label %pmix_bfrops_base_tma_endpoint_destruct.exit.i, label %104

104:                                              ; preds = %101
  tail call void @free(ptr noundef nonnull %103) #24
  br label %pmix_bfrops_base_tma_endpoint_destruct.exit.i

pmix_bfrops_base_tma_endpoint_destruct.exit.i:    ; preds = %104, %101
  tail call void @free(ptr noundef nonnull %94) #24
  br label %152

105:                                              ; preds = %1
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !8
  %.not97 = icmp eq ptr %107, null
  br i1 %.not97, label %152, label %.lr.ph.i152.preheader

.lr.ph.i152.preheader:                            ; preds = %105
  %108 = load ptr, ptr %107, align 8, !tbaa !28
  %.not.i.i154 = icmp eq ptr %108, null
  br i1 %.not.i.i154, label %110, label %109

109:                                              ; preds = %.lr.ph.i152.preheader
  tail call void @free(ptr noundef nonnull %108) #24
  store ptr null, ptr %107, align 8, !tbaa !28
  br label %110

110:                                              ; preds = %109, %.lr.ph.i152.preheader
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 528
  %112 = load ptr, ptr %111, align 8, !tbaa !32
  %.not11.i.i155 = icmp eq ptr %112, null
  br i1 %.not11.i.i155, label %pmix_bfrops_base_tma_regattr_destruct.exit.i, label %.preheader.i.i.i156

.preheader.i.i.i156:                              ; preds = %110
  %113 = load ptr, ptr %112, align 8, !tbaa !37
  %.not101.i.i.i = icmp eq ptr %113, null
  br i1 %.not101.i.i.i, label %pmix_bfrops_base_tma_argv_free.exit.i.i, label %.lr.ph.i.i.i157

.lr.ph.i.i.i157:                                  ; preds = %.preheader.i.i.i156, %.lr.ph.i.i.i157
  %114 = phi ptr [ %116, %.lr.ph.i.i.i157 ], [ %113, %.preheader.i.i.i156 ]
  %.02.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i157 ], [ %112, %.preheader.i.i.i156 ]
  tail call void @free(ptr noundef nonnull %114) #24
  %115 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !37
  %.not10.i.i.i = icmp eq ptr %116, null
  br i1 %.not10.i.i.i, label %pmix_bfrops_base_tma_argv_free.exit.i.i, label %.lr.ph.i.i.i157, !llvm.loop !66

pmix_bfrops_base_tma_argv_free.exit.i.i:          ; preds = %.lr.ph.i.i.i157, %.preheader.i.i.i156
  tail call void @free(ptr noundef nonnull %112) #24
  br label %pmix_bfrops_base_tma_regattr_destruct.exit.i

pmix_bfrops_base_tma_regattr_destruct.exit.i:     ; preds = %pmix_bfrops_base_tma_argv_free.exit.i.i, %110
  tail call void @free(ptr noundef nonnull %107) #24
  br label %152

117:                                              ; preds = %1
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !8
  %.not96 = icmp eq ptr %119, null
  br i1 %.not96, label %152, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg, i64 64), align 8, !tbaa !97
  %122 = tail call i32 %121(ptr noundef nonnull %119) #24
  br label %152

123:                                              ; preds = %1
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !8
  %.not95 = icmp eq ptr %125, null
  br i1 %.not95, label %152, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %125, align 8, !tbaa !99
  %.not.i.i160 = icmp eq ptr %127, null
  br i1 %.not.i.i160, label %pmix_bfrops_base_tma_data_buffer_release.exit, label %128

128:                                              ; preds = %126
  tail call void @free(ptr noundef nonnull %127) #24
  br label %pmix_bfrops_base_tma_data_buffer_release.exit

pmix_bfrops_base_tma_data_buffer_release.exit:    ; preds = %126, %128
  tail call void @free(ptr noundef nonnull %125) #24
  br label %152

129:                                              ; preds = %1
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !8
  %.not94 = icmp eq ptr %131, null
  br i1 %.not94, label %152, label %.lr.ph.i163.preheader

.lr.ph.i163.preheader:                            ; preds = %129
  %132 = load ptr, ptr %131, align 8, !tbaa !102
  %.not.i.i165 = icmp eq ptr %132, null
  br i1 %.not.i.i165, label %134, label %133

133:                                              ; preds = %.lr.ph.i163.preheader
  tail call void @free(ptr noundef nonnull %132) #24
  store ptr null, ptr %131, align 8, !tbaa !102
  br label %134

134:                                              ; preds = %133, %.lr.ph.i163.preheader
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 272
  %136 = load ptr, ptr %135, align 8, !tbaa !106
  %.not9.i.i166 = icmp eq ptr %136, null
  br i1 %.not9.i.i166, label %pmix_bfrops_base_tma_proc_stats_destruct.exit.i, label %137

137:                                              ; preds = %134
  tail call void @free(ptr noundef nonnull %136) #24
  br label %pmix_bfrops_base_tma_proc_stats_destruct.exit.i

pmix_bfrops_base_tma_proc_stats_destruct.exit.i:  ; preds = %137, %134
  tail call void @free(ptr noundef nonnull %131) #24
  store ptr null, ptr %130, align 8, !tbaa !8
  br label %152

138:                                              ; preds = %1
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !8
  %.not93 = icmp eq ptr %140, null
  br i1 %.not93, label %152, label %.lr.ph.i171.preheader

.lr.ph.i171.preheader:                            ; preds = %138
  %141 = load ptr, ptr %140, align 8, !tbaa !108
  %.not.i.i173 = icmp eq ptr %141, null
  br i1 %.not.i.i173, label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i, label %142

142:                                              ; preds = %.lr.ph.i171.preheader
  tail call void @free(ptr noundef nonnull %141) #24
  br label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i

pmix_bfrops_base_tma_disk_stats_destruct.exit.i:  ; preds = %142, %.lr.ph.i171.preheader
  tail call void @free(ptr noundef nonnull %140) #24
  store ptr null, ptr %139, align 8, !tbaa !8
  br label %152

143:                                              ; preds = %1
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !8
  %.not92 = icmp eq ptr %145, null
  br i1 %.not92, label %152, label %.lr.ph.i178.preheader

.lr.ph.i178.preheader:                            ; preds = %143
  %146 = load ptr, ptr %145, align 8, !tbaa !111
  %.not.i.i180 = icmp eq ptr %146, null
  br i1 %.not.i.i180, label %pmix_bfrops_base_tma_net_stats_destruct.exit.i, label %147

147:                                              ; preds = %.lr.ph.i178.preheader
  tail call void @free(ptr noundef nonnull %146) #24
  br label %pmix_bfrops_base_tma_net_stats_destruct.exit.i

pmix_bfrops_base_tma_net_stats_destruct.exit.i:   ; preds = %147, %.lr.ph.i178.preheader
  tail call void @free(ptr noundef nonnull %145) #24
  store ptr null, ptr %144, align 8, !tbaa !8
  br label %152

148:                                              ; preds = %1
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !8
  %.not = icmp eq ptr %150, null
  br i1 %.not, label %152, label %151

151:                                              ; preds = %148
  tail call fastcc void @pmix_bfrops_base_tma_node_stats_free(ptr noundef nonnull %150, i64 noundef 1)
  store ptr null, ptr %149, align 8, !tbaa !8
  br label %152

152:                                              ; preds = %1, %148, %151, %143, %pmix_bfrops_base_tma_net_stats_destruct.exit.i, %138, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i, %129, %pmix_bfrops_base_tma_proc_stats_destruct.exit.i, %123, %pmix_bfrops_base_tma_data_buffer_release.exit, %117, %120, %105, %pmix_bfrops_base_tma_regattr_destruct.exit.i, %92, %pmix_bfrops_base_tma_endpoint_destruct.exit.i, %83, %pmix_bfrops_base_tma_device_distance_destruct.exit.i, %80, %pmix_bfrops_base_tma_resource_unit_free.exit, %71, %pmix_bfrops_base_tma_device_destruct.exit.i, %51, %pmix_bfrops_base_tma_geometry_destruct.exit.i, %47, %50, %43, %46, %37, %pmix_bfrops_base_tma_coord_destruct.exit.i, %33, %36, %25, %28, %15, %pmix_bfrops_base_tma_proc_info_destruct.exit.i, %11, %14, %7, %10, %3, %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_value_xfer(ptr noundef initializes((0, 2)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef initializes((0, 2)) %0, ptr noundef readonly %1) unnamed_addr #7 {
  %3 = load i16, ptr %1, align 8, !tbaa !3
  store i16 %3, ptr %0, align 8, !tbaa !3
  switch i16 %3, label %261 [
    i16 0, label %pmix_bfrops_base_tma_copy_resource_unit.exit
    i16 1, label %4
    i16 2, label %8
    i16 3, label %12
    i16 4, label %20
    i16 5, label %24
    i16 6, label %28
    i16 7, label %32
    i16 8, label %36
    i16 9, label %40
    i16 10, label %44
    i16 11, label %48
    i16 12, label %52
    i16 13, label %56
    i16 69, label %56
    i16 14, label %60
    i16 15, label %64
    i16 66, label %64
    i16 67, label %64
    i16 68, label %64
    i16 16, label %68
    i16 17, label %72
    i16 18, label %76
    i16 19, label %79
    i16 20, label %83
    i16 40, label %87
    i16 60, label %91
    i16 22, label %96
    i16 27, label %103
    i16 42, label %103
    i16 49, label %103
    i16 59, label %103
    i16 30, label %116
    i16 32, label %120
    i16 33, label %124
    i16 37, label %128
    i16 38, label %132
    i16 39, label %137
    i16 31, label %142
    i16 43, label %146
    i16 71, label %150
    i16 46, label %154
    i16 47, label %170
    i16 51, label %175
    i16 50, label %179
    i16 56, label %183
    i16 52, label %190
    i16 58, label %197
    i16 53, label %201
    i16 57, label %206
    i16 70, label %210
    i16 72, label %215
    i16 54, label %221
    i16 55, label %226
    i16 48, label %231
    i16 65, label %236
    i16 61, label %241
    i16 62, label %246
    i16 63, label %251
    i16 64, label %256
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !8, !range !114, !noundef !115
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %6, ptr %7, align 8, !tbaa !8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %10, ptr %11, align 8, !tbaa !8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %.not171 = icmp eq ptr %14, null
  br i1 %.not171, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %14) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %19, align 8, !tbaa !8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %26, ptr %27, align 8, !tbaa !8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %29, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %34, ptr %35, align 8, !tbaa !8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i16, ptr %38, align 8
  store i16 %39, ptr %37, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %41, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %45, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %49, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i8, ptr %53, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %54, ptr %55, align 8, !tbaa !8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

56:                                               ; preds = %2, %2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i16, ptr %58, align 8
  store i16 %59, ptr %57, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

60:                                               ; preds = %2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %61, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

64:                                               ; preds = %2, %2, %2, %2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %65, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

68:                                               ; preds = %2
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load float, ptr %69, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %70, ptr %71, align 8, !tbaa !8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

72:                                               ; preds = %2
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load double, ptr %73, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %74, ptr %75, align 8, !tbaa !8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

76:                                               ; preds = %2
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

79:                                               ; preds = %2
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %80, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

83:                                               ; preds = %2
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %84, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

87:                                               ; preds = %2
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load i32, ptr %89, align 8
  store i32 %90, ptr %88, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

91:                                               ; preds = %2
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !8
  %95 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_nspace(ptr noundef nonnull %92, ptr noundef %94)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

96:                                               ; preds = %2
  %97 = tail call noalias noundef dereferenceable_or_null(260) ptr @malloc(i64 noundef 260) #25
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_proc_create.exit.thread, label %.preheader.i.preheader, !prof !116

.preheader.i.preheader:                           ; preds = %96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %97, i8 0, i64 256, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 256
  store i32 -1, ptr %98, align 4, !tbaa !117
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %97, ptr %99, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %97, ptr noundef nonnull align 4 dereferenceable(260) %101, i64 260, i1 false)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

pmix_bfrops_base_tma_proc_create.exit.thread:     ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %102, align 8, !tbaa !8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

103:                                              ; preds = %2, %2, %2, %2
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !8
  %.not169 = icmp eq ptr %106, null
  br i1 %.not169, label %115, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %109 = load i64, ptr %108, align 8, !tbaa !8
  %.not170 = icmp eq i64 %109, 0
  br i1 %.not170, label %115, label %110

110:                                              ; preds = %107
  %111 = tail call noalias noundef ptr @malloc(i64 noundef %109) #25
  store ptr %111, ptr %104, align 8, !tbaa !8
  %112 = load ptr, ptr %105, align 8, !tbaa !8
  %113 = load i64, ptr %108, align 8, !tbaa !8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %112, i64 %113, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %113, ptr %114, align 8, !tbaa !8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

115:                                              ; preds = %107, %103
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

116:                                              ; preds = %2
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %119 = load i8, ptr %118, align 8
  store i8 %119, ptr %117, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

120:                                              ; preds = %2
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = load i8, ptr %122, align 8
  store i8 %123, ptr %121, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

124:                                              ; preds = %2
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = load i8, ptr %126, align 8
  store i8 %127, ptr %125, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

128:                                              ; preds = %2
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = load i8, ptr %130, align 8
  store i8 %131, ptr %129, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

132:                                              ; preds = %2
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !8
  %136 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_pinfo(ptr noundef nonnull %133, ptr noundef %135)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

137:                                              ; preds = %2
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !8
  %141 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_darray(ptr noundef nonnull %138, ptr noundef %140)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

142:                                              ; preds = %2
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %144, ptr %145, align 8, !tbaa !8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

146:                                              ; preds = %2
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %149 = load i8, ptr %148, align 8
  store i8 %149, ptr %147, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

150:                                              ; preds = %2
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %153 = load i8, ptr %152, align 8
  store i8 %153, ptr %151, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

154:                                              ; preds = %2
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %155, i8 0, i64 17, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !8
  %.not = icmp eq ptr %157, null
  br i1 %.not, label %160, label %158

158:                                              ; preds = %154
  %159 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %157) #24
  store ptr %159, ptr %155, align 8, !tbaa !8
  br label %160

160:                                              ; preds = %158, %154
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !8
  %.not168 = icmp eq ptr %162, null
  br i1 %.not168, label %166, label %163

163:                                              ; preds = %160
  %164 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %162) #24
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %164, ptr %165, align 8, !tbaa !8
  br label %166

166:                                              ; preds = %163, %160
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %168 = load i8, ptr %167, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %168, ptr %169, align 8, !tbaa !8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

170:                                              ; preds = %2
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !8
  %174 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_coord(ptr noundef nonnull %171, ptr noundef %173)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

175:                                              ; preds = %2
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %178 = load i8, ptr %177, align 8
  store i8 %178, ptr %176, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

179:                                              ; preds = %2
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %182 = load i8, ptr %181, align 8
  store i8 %182, ptr %180, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

183:                                              ; preds = %2
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !8
  %187 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_topology(ptr noundef nonnull %184, ptr noundef %186)
  switch i32 %187, label %pmix_bfrops_base_tma_copy_resource_unit.exit [
    i32 -31, label %188
    i32 -47, label %188
  ]

188:                                              ; preds = %183, %183
  %189 = load ptr, ptr %185, align 8, !tbaa !8
  store ptr %189, ptr %184, align 8, !tbaa !8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

190:                                              ; preds = %2
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !8
  %194 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_cpuset(ptr noundef nonnull %191, ptr noundef %193)
  switch i32 %194, label %pmix_bfrops_base_tma_copy_resource_unit.exit [
    i32 -31, label %195
    i32 -47, label %195
  ]

195:                                              ; preds = %190, %190
  %196 = load ptr, ptr %192, align 8, !tbaa !8
  store ptr %196, ptr %191, align 8, !tbaa !8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

197:                                              ; preds = %2
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %200 = load i16, ptr %199, align 8
  store i16 %200, ptr %198, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

201:                                              ; preds = %2
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !8
  %205 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_geometry(ptr noundef nonnull %202, ptr noundef %204)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

206:                                              ; preds = %2
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %209 = load i64, ptr %208, align 8
  store i64 %209, ptr %207, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

210:                                              ; preds = %2
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !8
  %214 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_device(ptr noundef nonnull %211, ptr noundef %213)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

215:                                              ; preds = %2
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !8
  %calloc.i.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %218 = icmp eq ptr %calloc.i.i, null
  br i1 %218, label %pmix_bfrops_base_tma_copy_resource_unit.exit, label %219, !prof !116

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %calloc.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %217, i64 16, i1 false)
  store ptr %calloc.i.i, ptr %220, align 8, !tbaa !118
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

221:                                              ; preds = %2
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !8
  %225 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_devdist(ptr noundef nonnull %222, ptr noundef %224)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

226:                                              ; preds = %2
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !8
  %230 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_endpoint(ptr noundef nonnull %227, ptr noundef %229)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

231:                                              ; preds = %2
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !8
  %235 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_regattr(ptr noundef nonnull %232, ptr noundef %234)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

236:                                              ; preds = %2
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !8
  %240 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_dbuf(ptr noundef nonnull %237, ptr noundef %239)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

241:                                              ; preds = %2
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !8
  %245 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_pstats(ptr noundef nonnull %242, ptr noundef %244)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

246:                                              ; preds = %2
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !8
  %250 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_dkstats(ptr noundef nonnull %247, ptr noundef %249)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

251:                                              ; preds = %2
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !8
  %255 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_netstats(ptr noundef nonnull %252, ptr noundef %254)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

256:                                              ; preds = %2
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !8
  %260 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_ndstats(ptr noundef nonnull %257, ptr noundef %259)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

261:                                              ; preds = %2
  %262 = zext i16 %3 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef %262) #24
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

pmix_bfrops_base_tma_copy_resource_unit.exit:     ; preds = %219, %215, %pmix_bfrops_base_tma_proc_create.exit.thread, %2, %4, %8, %20, %24, %28, %32, %36, %40, %44, %48, %52, %56, %60, %64, %68, %72, %76, %79, %83, %87, %.preheader.i.preheader, %116, %120, %124, %128, %142, %146, %150, %166, %175, %179, %197, %206, %18, %15, %115, %110, %188, %195, %183, %190, %261, %256, %251, %246, %241, %236, %231, %226, %221, %210, %201, %170, %137, %132, %91
  %.0 = phi i32 [ -1, %261 ], [ %95, %91 ], [ %136, %132 ], [ %141, %137 ], [ %174, %170 ], [ %205, %201 ], [ %214, %210 ], [ %225, %221 ], [ %230, %226 ], [ %235, %231 ], [ %240, %236 ], [ %245, %241 ], [ %250, %246 ], [ %255, %251 ], [ %260, %256 ], [ 0, %190 ], [ 0, %183 ], [ 0, %195 ], [ 0, %188 ], [ 0, %110 ], [ 0, %115 ], [ 0, %15 ], [ 0, %18 ], [ 0, %206 ], [ 0, %197 ], [ 0, %179 ], [ 0, %175 ], [ 0, %166 ], [ 0, %150 ], [ 0, %146 ], [ 0, %142 ], [ 0, %128 ], [ 0, %124 ], [ 0, %120 ], [ 0, %116 ], [ 0, %.preheader.i.preheader ], [ 0, %87 ], [ 0, %83 ], [ 0, %79 ], [ 0, %76 ], [ 0, %72 ], [ 0, %68 ], [ 0, %64 ], [ 0, %60 ], [ 0, %56 ], [ 0, %52 ], [ 0, %48 ], [ 0, %44 ], [ 0, %40 ], [ 0, %36 ], [ 0, %32 ], [ 0, %28 ], [ 0, %24 ], [ 0, %20 ], [ 0, %8 ], [ 0, %4 ], [ 0, %2 ], [ -32, %pmix_bfrops_base_tma_proc_create.exit.thread ], [ 0, %219 ], [ -32, %215 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @pmix_bfrop_buffer_extend(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  br label %pmix_bfrops_base_tma_buffer_extend.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load i64, ptr %8, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load i64, ptr %10, align 8, !tbaa !123
  %12 = sub i64 %9, %11
  %.not.i = icmp ult i64 %12, %1
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !120
  br label %pmix_bfrops_base_tma_buffer_extend.exit

16:                                               ; preds = %7
  %17 = add i64 %11, %1
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 288), align 8, !tbaa !124
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
  br i1 %28, label %27, label %.loopexit.i, !llvm.loop !128

.loopexit.i:                                      ; preds = %27, %19
  %.045.i = phi i64 [ %23, %19 ], [ %.2.i, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = load ptr, ptr %30, align 8, !tbaa !129
  %.not56.i = icmp eq ptr %31, null
  br i1 %.not56.i, label %46, label %32

32:                                               ; preds = %.loopexit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = load ptr, ptr %33, align 8, !tbaa !120
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = load ptr, ptr %38, align 8, !tbaa !130
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %36
  %42 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %31, i64 noundef %.045.i) #27
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %37
  %44 = load i64, ptr %8, align 8, !tbaa !122
  %45 = sub i64 %.045.i, %44
  tail call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 %45, i1 false)
  br label %47

46:                                               ; preds = %.loopexit.i
  store i64 0, ptr %10, align 8, !tbaa !123
  %calloc.i = tail call ptr @calloc(i64 1, i64 %.045.i)
  br label %47

47:                                               ; preds = %46, %32
  %.sink.i = phi ptr [ %calloc.i, %46 ], [ %42, %32 ]
  %.044.i = phi i64 [ 0, %46 ], [ %37, %32 ]
  %.0.i = phi i64 [ 0, %46 ], [ %41, %32 ]
  store ptr %.sink.i, ptr %30, align 8, !tbaa !129
  %48 = icmp eq ptr %.sink.i, null
  br i1 %48, label %pmix_bfrops_base_tma_buffer_extend.exit, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 %.044.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %50, ptr %51, align 8, !tbaa !120
  %52 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 %.0.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %52, ptr %53, align 8, !tbaa !130
  store i64 %.045.i, ptr %8, align 8, !tbaa !122
  br label %pmix_bfrops_base_tma_buffer_extend.exit

pmix_bfrops_base_tma_buffer_extend.exit:          ; preds = %4, %13, %47, %49
  %.046.i = phi ptr [ %6, %4 ], [ %15, %13 ], [ %50, %49 ], [ null, %47 ]
  ret ptr %.046.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @pmix_bfrop_too_small(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !130
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
  store i16 %2, ptr %4, align 2, !tbaa !131
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8, !tbaa !132
  %.not.i = icmp sgt i32 %6, 13
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !135

pmix_pointer_array_get_item.exit:                 ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp eq ptr %10, null
  br i1 %11, label %pmix_pointer_array_get_item.exit.thread, label %12

12:                                               ; preds = %pmix_pointer_array_get_item.exit
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !137
  %15 = call i32 %14(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 13) #24
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %3, %pmix_pointer_array_get_item.exit, %12
  %.0 = phi i32 [ %15, %12 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrop_get_data_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !139
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8, !tbaa !132
  %.not.i = icmp sgt i32 %6, 13
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !135

pmix_pointer_array_get_item.exit:                 ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp eq ptr %10, null
  br i1 %11, label %pmix_pointer_array_get_item.exit.thread, label %12

12:                                               ; preds = %pmix_pointer_array_get_item.exit
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !140
  %15 = call i32 %14(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, i16 noundef zeroext 13) #24
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %3, %pmix_pointer_array_get_item.exit, %12
  %.0 = phi i32 [ %15, %12 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @pmix_bfrops_base_data_type_string(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #9 {
  %3 = zext i16 %1 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8, !tbaa !132
  %.not.i = icmp sgt i32 %5, %3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !135

pmix_pointer_array_get_item.exit:                 ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = zext i16 %1 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp eq ptr %10, null
  br i1 %11, label %pmix_pointer_array_get_item.exit.thread, label %12

12:                                               ; preds = %pmix_pointer_array_get_item.exit
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !141
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %2, %pmix_pointer_array_get_item.exit, %12
  %.0 = phi ptr [ %14, %12 ], [ null, %pmix_pointer_array_get_item.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @PMIx_Info_list_start() local_unnamed_addr #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 56), align 8, !tbaa !142
  %2 = tail call noalias noundef ptr @malloc(i64 noundef %1) #25
  %3 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !139
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !143
  %.not.i = icmp eq i32 %3, %4
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %0
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #24
  br label %6

6:                                                ; preds = %5, %0
  %.not22.i = icmp eq ptr %2, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %7

7:                                                ; preds = %6
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %2, ptr noundef null) #24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @pmix_list_t_class, ptr %9, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %10, align 8, !tbaa !144
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !145
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %.not6.i.i = icmp eq ptr %14, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %15 = phi ptr [ %17, %.lr.ph.i.i ], [ %14, %7 ]
  %.07.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %13, %7 ]
  tail call void %15(ptr noundef nonnull %2) #24
  %16 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !146

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %6, %7
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @PMIx_Info_list_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 56), align 8, !tbaa !142
  %6 = tail call noalias noundef ptr @malloc(i64 noundef %5) #25
  %7 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !139
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 32), align 8, !tbaa !143
  %.not.i = icmp eq i32 %7, %8
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %4
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_infolist_t_class) #24
  br label %10

10:                                               ; preds = %9, %4
  %.not22.i = icmp eq ptr %6, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %6, ptr noundef null) #24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @pmix_infolist_t_class, ptr %13, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %14, align 8, !tbaa !144
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 40), align 8, !tbaa !145
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %.not6.i.i = icmp eq ptr %18, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %19 = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %11 ]
  %.07.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %11 ]
  tail call void %19(ptr noundef nonnull %6) #24
  %20 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !146

.loopexit:                                        ; preds = %.lr.ph.i.i, %11
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %23 = tail call i32 @PMIx_Info_load(ptr noundef nonnull %22, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %26 = load ptr, ptr %25, align 8, !tbaa !147
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %26, ptr %27, align 8, !tbaa !147
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 120
  store volatile ptr %6, ptr %28, align 8, !tbaa !148
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %24, ptr %29, align 8, !tbaa !148
  store ptr %6, ptr %25, align 8, !tbaa !147
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %31 = load volatile i64, ptr %30, align 8, !tbaa !149
  %32 = add i64 %31, 1
  store volatile i64 %32, ptr %30, align 8, !tbaa !149
  br label %pmix_obj_new_tma.exit

pmix_obj_new_tma.exit:                            ; preds = %10, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -32, %10 ]
  ret i32 %.0
}

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @PMIx_Info_list_prepend(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 56), align 8, !tbaa !142
  %6 = tail call noalias noundef ptr @malloc(i64 noundef %5) #25
  %7 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !139
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 32), align 8, !tbaa !143
  %.not.i = icmp eq i32 %7, %8
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %4
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_infolist_t_class) #24
  br label %10

10:                                               ; preds = %9, %4
  %.not22.i = icmp eq ptr %6, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %6, ptr noundef null) #24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @pmix_infolist_t_class, ptr %13, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %14, align 8, !tbaa !144
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 40), align 8, !tbaa !145
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %.not6.i.i = icmp eq ptr %18, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %19 = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %11 ]
  %.07.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %11 ]
  tail call void %19(ptr noundef nonnull %6) #24
  %20 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !146

.loopexit:                                        ; preds = %.lr.ph.i.i, %11
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %23 = tail call i32 @PMIx_Info_load(ptr noundef nonnull %22, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %26 = load ptr, ptr %25, align 8, !tbaa !148
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %26, ptr %27, align 8, !tbaa !148
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %24, ptr %28, align 8, !tbaa !147
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 128
  store volatile ptr %6, ptr %29, align 8, !tbaa !147
  store ptr %6, ptr %25, align 8, !tbaa !148
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %31 = load volatile i64, ptr %30, align 8, !tbaa !149
  %32 = add i64 %31, 1
  store volatile i64 %32, ptr %30, align 8, !tbaa !149
  br label %pmix_obj_new_tma.exit

pmix_obj_new_tma.exit:                            ; preds = %10, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -32, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @PMIx_Info_list_insert(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 56), align 8, !tbaa !142
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #25
  %5 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !139
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 32), align 8, !tbaa !143
  %.not.i = icmp eq i32 %5, %6
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %2
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_infolist_t_class) #24
  br label %8

8:                                                ; preds = %7, %2
  %.not22.i = icmp eq ptr %4, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %9

9:                                                ; preds = %8
  %10 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_infolist_t_class, ptr %11, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %12, align 8, !tbaa !144
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 40), align 8, !tbaa !145
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %.not6.i.i = icmp eq ptr %16, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %17 = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %9 ]
  %.07.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %15, %9 ]
  tail call void %17(ptr noundef nonnull %4) #24
  %18 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !146

.loopexit:                                        ; preds = %.lr.ph.i.i, %9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %20, ptr noundef nonnull align 8 dereferenceable(552) %1, i64 552, i1 false)
  tail call void @PMIx_Info_persistent(ptr noundef nonnull %20) #24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %23 = load ptr, ptr %22, align 8, !tbaa !147
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %23, ptr %24, align 8, !tbaa !147
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 120
  store volatile ptr %4, ptr %25, align 8, !tbaa !148
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %21, ptr %26, align 8, !tbaa !148
  store ptr %4, ptr %22, align 8, !tbaa !147
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %28 = load volatile i64, ptr %27, align 8, !tbaa !149
  %29 = add i64 %28, 1
  store volatile i64 %29, ptr %27, align 8, !tbaa !149
  br label %pmix_obj_new_tma.exit

pmix_obj_new_tma.exit:                            ; preds = %8, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -32, %8 ]
  ret i32 %.0
}

declare void @PMIx_Info_persistent(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @PMIx_Info_list_xfer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 56), align 8, !tbaa !142
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #25
  %5 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !139
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 32), align 8, !tbaa !143
  %.not.i = icmp eq i32 %5, %6
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %2
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_infolist_t_class) #24
  br label %8

8:                                                ; preds = %7, %2
  %.not22.i = icmp eq ptr %4, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %9

9:                                                ; preds = %8
  %10 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_infolist_t_class, ptr %11, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %12, align 8, !tbaa !144
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 40), align 8, !tbaa !145
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %.not6.i.i = icmp eq ptr %16, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %17 = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %9 ]
  %.07.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %15, %9 ]
  tail call void %17(ptr noundef nonnull %4) #24
  %18 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !146

.loopexit:                                        ; preds = %.lr.ph.i.i, %9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %21 = tail call i32 @PMIx_Info_xfer(ptr noundef nonnull %20, ptr noundef %1) #24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = load ptr, ptr %23, align 8, !tbaa !147
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %24, ptr %25, align 8, !tbaa !147
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 120
  store volatile ptr %4, ptr %26, align 8, !tbaa !148
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %22, ptr %27, align 8, !tbaa !148
  store ptr %4, ptr %23, align 8, !tbaa !147
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %29 = load volatile i64, ptr %28, align 8, !tbaa !149
  %30 = add i64 %29, 1
  store volatile i64 %30, ptr %28, align 8, !tbaa !149
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
  tail call void @PMIx_Data_array_init(ptr noundef nonnull %1, i16 noundef zeroext 24) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load volatile i64, ptr %6, align 8, !tbaa !149
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @PMIx_Info_create(i64 noundef %7) #24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !35
  %12 = icmp eq ptr %10, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %9
  store i16 24, ptr %1, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %7, ptr %14, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.02227 = load ptr, ptr %16, align 8, !tbaa !148
  %.not28 = icmp eq ptr %.02227, %15
  br i1 %.not28, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.02230 = phi ptr [ %.022, %.lr.ph ], [ %.02227, %13 ]
  %.02329 = phi i64 [ %20, %.lr.ph ], [ 0, %13 ]
  %17 = getelementptr inbounds nuw %struct.pmix_info, ptr %10, i64 %.02329
  %18 = getelementptr inbounds nuw i8, ptr %.02230, i64 144
  %19 = tail call i32 @PMIx_Info_xfer(ptr noundef nonnull %17, ptr noundef nonnull %18) #24
  %20 = add i64 %.02329, 1
  %21 = getelementptr inbounds nuw i8, ptr %.02230, i64 120
  %.022 = load ptr, ptr %21, align 8, !tbaa !148
  %.not = icmp eq ptr %.022, %15
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !150

.loopexit:                                        ; preds = %.lr.ph, %13, %9, %5, %2
  %.0 = phi i32 [ -27, %2 ], [ -60, %5 ], [ -32, %9 ], [ 0, %13 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

declare void @PMIx_Data_array_init(ptr noundef, i16 noundef zeroext) local_unnamed_addr #5

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @PMIx_Info_list_release(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load volatile i64, ptr %2, align 8, !tbaa !149
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %6

6:                                                ; preds = %.lr.ph, %39
  %7 = load volatile i64, ptr %2, align 8, !tbaa !149
  %8 = add i64 %7, -1
  store volatile i64 %8, ptr %2, align 8, !tbaa !149
  %9 = load ptr, ptr %5, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load volatile ptr, ptr %10, align 8, !tbaa !147
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %13 = load volatile ptr, ptr %12, align 8, !tbaa !148
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store volatile ptr %11, ptr %14, align 8, !tbaa !147
  %15 = load volatile ptr, ptr %12, align 8, !tbaa !148
  store ptr %15, ptr %5, align 8, !tbaa !151
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #24
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %pmix_obj_update.exit

18:                                               ; preds = %6
  %19 = tail call ptr @__errno_location() #28
  store i32 35, ptr %19, align 4, !tbaa !139
  tail call void @perror(ptr noundef nonnull @.str.4) #29
  tail call void @abort() #30
  unreachable

pmix_obj_update.exit:                             ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !144
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !144
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #24
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %pmix_obj_update.exit
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %.not6.i = icmp eq ptr %30, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %31 = phi ptr [ %33, %.lr.ph.i ], [ %30, %25 ]
  %.07.i = phi ptr [ %32, %.lr.ph.i ], [ %29, %25 ]
  tail call void %31(ptr noundef nonnull %9) #24
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !52

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %25
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !152
  %.not17 = icmp eq ptr %35, null
  br i1 %.not17, label %38, label %36

36:                                               ; preds = %pmix_obj_run_destructors.exit
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 56
  tail call void %35(ptr noundef nonnull %37, ptr noundef nonnull %9) #24
  br label %39

38:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %9) #24
  br label %39

39:                                               ; preds = %36, %38, %pmix_obj_update.exit
  %40 = load volatile i64, ptr %2, align 8, !tbaa !149
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %._crit_edge, label %6, !llvm.loop !153

._crit_edge:                                      ; preds = %39, %1
  %42 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #24
  %43 = icmp eq i32 %42, 35
  br i1 %43, label %44, label %pmix_obj_update.exit18

44:                                               ; preds = %._crit_edge
  %45 = tail call ptr @__errno_location() #28
  store i32 35, ptr %45, align 4, !tbaa !139
  tail call void @perror(ptr noundef nonnull @.str.4) #29
  tail call void @abort() #30
  unreachable

pmix_obj_update.exit18:                           ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i32, ptr %46, align 8, !tbaa !144
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8, !tbaa !144
  %49 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #24
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %pmix_obj_update.exit18
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %.not6.i20 = icmp eq ptr %56, null
  br i1 %.not6.i20, label %pmix_obj_run_destructors.exit24, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %51, %.lr.ph.i21
  %57 = phi ptr [ %59, %.lr.ph.i21 ], [ %56, %51 ]
  %.07.i22 = phi ptr [ %58, %.lr.ph.i21 ], [ %55, %51 ]
  tail call void %57(ptr noundef nonnull %0) #24
  %58 = getelementptr inbounds nuw i8, ptr %.07.i22, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %.not.i23 = icmp eq ptr %59, null
  br i1 %.not.i23, label %pmix_obj_run_destructors.exit24, label %.lr.ph.i21, !llvm.loop !52

pmix_obj_run_destructors.exit24:                  ; preds = %.lr.ph.i21, %51
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = load ptr, ptr %60, align 8, !tbaa !152
  %.not16 = icmp eq ptr %61, null
  br i1 %.not16, label %64, label %62

62:                                               ; preds = %pmix_obj_run_destructors.exit24
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void %61(ptr noundef nonnull %63, ptr noundef nonnull %0) #24
  br label %65

64:                                               ; preds = %pmix_obj_run_destructors.exit24
  tail call void @free(ptr noundef nonnull %0) #24
  br label %65

65:                                               ; preds = %62, %64, %pmix_obj_update.exit18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define nonnull ptr @PMIx_Info_list_get_info(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address, ret: address, provenance) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #11 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 240
  %.val = load ptr, ptr %6, align 8, !tbaa !151
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi ptr [ %.val, %5 ], [ %1, %3 ]
  %8 = getelementptr i8, ptr %0, i64 248
  %.val15 = load ptr, ptr %8, align 8, !tbaa !154
  %9 = icmp eq ptr %.0, %.val15
  %.not = icmp eq ptr %.0, null
  %or.cond = or i1 %.not, %9
  br i1 %or.cond, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !148
  br label %13

13:                                               ; preds = %10, %7
  %storemerge = phi ptr [ null, %7 ], [ %12, %10 ]
  store ptr %storemerge, ptr %2, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 144
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Value_get_size(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i16, ptr %0, align 8, !tbaa !3
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
    i16 49, label %222
    i16 65, label %226
    i16 61, label %232
    i16 62, label %247
    i16 63, label %254
    i16 64, label %261
  ]

4:                                                ; preds = %2
  br label %.loopexit

5:                                                ; preds = %2, %2, %2, %2
  store i64 1, ptr %1, align 8, !tbaa !27
  br label %.loopexit

6:                                                ; preds = %2
  store i64 1, ptr %1, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %.not240 = icmp eq ptr %8, null
  br i1 %.not240, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #26
  %11 = add i64 %10, 1
  store i64 %11, ptr %1, align 8, !tbaa !27
  br label %.loopexit

12:                                               ; preds = %2
  store i64 8, ptr %1, align 8, !tbaa !27
  br label %.loopexit

13:                                               ; preds = %2
  store i64 4, ptr %1, align 8, !tbaa !27
  br label %.loopexit

14:                                               ; preds = %2, %2
  store i64 4, ptr %1, align 8, !tbaa !27
  br label %.loopexit

15:                                               ; preds = %2, %2, %2
  store i64 2, ptr %1, align 8, !tbaa !27
  br label %.loopexit

16:                                               ; preds = %2, %2
  store i64 4, ptr %1, align 8, !tbaa !27
  br label %.loopexit

17:                                               ; preds = %2, %2, %2, %2, %2
  store i64 8, ptr %1, align 8, !tbaa !27
  br label %.loopexit

18:                                               ; preds = %2
  store i64 4, ptr %1, align 8, !tbaa !27
  br label %.loopexit

19:                                               ; preds = %2
  store i64 8, ptr %1, align 8, !tbaa !27
  br label %.loopexit

20:                                               ; preds = %2
  store i64 16, ptr %1, align 8, !tbaa !27
  br label %.loopexit

21:                                               ; preds = %2
  store i64 8, ptr %1, align 8, !tbaa !27
  br label %.loopexit

22:                                               ; preds = %2
  store i64 4, ptr %1, align 8, !tbaa !27
  br label %.loopexit

23:                                               ; preds = %2
  store i64 4, ptr %1, align 8, !tbaa !27
  br label %.loopexit

24:                                               ; preds = %2
  store i64 255, ptr %1, align 8, !tbaa !27
  br label %.loopexit

25:                                               ; preds = %2
  store i64 260, ptr %1, align 8, !tbaa !27
  br label %.loopexit

26:                                               ; preds = %2
  store i64 16, ptr %1, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %.not239 = icmp eq ptr %28, null
  br i1 %.not239, label %.loopexit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !8
  %32 = add i64 %31, 16
  store i64 %32, ptr %1, align 8, !tbaa !27
  br label %.loopexit

33:                                               ; preds = %2
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_compress, i64 56), align 8, !tbaa !155
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = tail call i64 %34(ptr noundef nonnull %35) #24
  store i64 %36, ptr %1, align 8, !tbaa !27
  br label %.loopexit

37:                                               ; preds = %2
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_compress, i64 32), align 8, !tbaa !157
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = tail call i64 %38(ptr noundef nonnull %39) #24
  store i64 %40, ptr %1, align 8, !tbaa !27
  br label %.loopexit

41:                                               ; preds = %2
  store i64 1, ptr %1, align 8, !tbaa !27
  br label %.loopexit

42:                                               ; preds = %2
  store i64 1, ptr %1, align 8, !tbaa !27
  br label %.loopexit

43:                                               ; preds = %2
  store i64 1, ptr %1, align 8, !tbaa !27
  br label %.loopexit

44:                                               ; preds = %2
  store i64 1, ptr %1, align 8, !tbaa !27
  br label %.loopexit

45:                                               ; preds = %2
  store i64 297, ptr %1, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 264
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %.not237 = icmp eq ptr %49, null
  br i1 %.not237, label %53, label %50

50:                                               ; preds = %45
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #26
  %52 = add i64 %51, 298
  br label %53

53:                                               ; preds = %50, %45
  %54 = phi i64 [ %52, %50 ], [ 298, %45 ]
  store i64 %54, ptr %1, align 8, !tbaa !27
  %55 = load ptr, ptr %46, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 272
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  %.not238 = icmp eq ptr %57, null
  br i1 %.not238, label %.loopexit, label %58

58:                                               ; preds = %53
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #26
  %60 = add i64 %59, %54
  store i64 %60, ptr %1, align 8, !tbaa !27
  br label %.loopexit

61:                                               ; preds = %2
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !8
  %64 = tail call fastcc i32 @get_darray_size(ptr noundef %63, ptr noundef %1)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %61
  %67 = load i64, ptr %1, align 8, !tbaa !27
  %68 = add i64 %67, 24
  store i64 %68, ptr %1, align 8, !tbaa !27
  br label %.loopexit

69:                                               ; preds = %2
  store i64 8, ptr %1, align 8, !tbaa !27
  br label %.loopexit

70:                                               ; preds = %2
  store i64 1, ptr %1, align 8, !tbaa !27
  br label %.loopexit

71:                                               ; preds = %2
  store i64 1, ptr %1, align 8, !tbaa !27
  br label %.loopexit

72:                                               ; preds = %2
  store i64 25, ptr %1, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  %.not235 = icmp eq ptr %74, null
  br i1 %.not235, label %78, label %75

75:                                               ; preds = %72
  %76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #26
  %77 = add i64 %76, 26
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi i64 [ %77, %75 ], [ 26, %72 ]
  store i64 %79, ptr %1, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !8
  %.not236 = icmp eq ptr %81, null
  br i1 %.not236, label %.loopexit, label %82

82:                                               ; preds = %78
  %83 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #26
  %84 = add i64 %83, %79
  store i64 %84, ptr %1, align 8, !tbaa !27
  br label %.loopexit

85:                                               ; preds = %2
  store i64 24, ptr %1, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !158
  %.not234 = icmp eq i64 %89, 0
  br i1 %.not234, label %.loopexit, label %90

90:                                               ; preds = %85
  %91 = shl i64 %89, 2
  %92 = add i64 %91, 24
  store i64 %92, ptr %1, align 8, !tbaa !27
  br label %.loopexit

93:                                               ; preds = %2
  store i64 1, ptr %1, align 8, !tbaa !27
  br label %.loopexit

94:                                               ; preds = %2
  store i64 1, ptr %1, align 8, !tbaa !27
  br label %.loopexit

95:                                               ; preds = %2
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !8
  %98 = tail call i32 @pmix_hwloc_get_topology_size(ptr noundef %97, ptr noundef %1) #24
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %.loopexit

100:                                              ; preds = %95
  %101 = load i64, ptr %1, align 8, !tbaa !27
  %102 = add i64 %101, 16
  store i64 %102, ptr %1, align 8, !tbaa !27
  br label %.loopexit

103:                                              ; preds = %2
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !8
  %106 = tail call i32 @pmix_hwloc_get_cpuset_size(ptr noundef %105, ptr noundef %1) #24
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %.loopexit

108:                                              ; preds = %103
  %109 = load i64, ptr %1, align 8, !tbaa !27
  %110 = add i64 %109, 16
  store i64 %110, ptr %1, align 8, !tbaa !27
  br label %.loopexit

111:                                              ; preds = %2
  store i64 2, ptr %1, align 8, !tbaa !27
  br label %.loopexit

112:                                              ; preds = %2
  store i64 41, ptr %1, align 8, !tbaa !27
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !77
  %.not231 = icmp eq ptr %116, null
  br i1 %.not231, label %120, label %117

117:                                              ; preds = %112
  %118 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %116) #26
  %119 = add i64 %118, 42
  br label %120

120:                                              ; preds = %117, %112
  %121 = phi i64 [ %119, %117 ], [ 42, %112 ]
  store i64 %121, ptr %1, align 8, !tbaa !27
  %122 = load ptr, ptr %113, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !80
  %.not232 = icmp eq ptr %124, null
  br i1 %.not232, label %128, label %125

125:                                              ; preds = %120
  %126 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %124) #26
  %127 = add i64 %126, %121
  store i64 %127, ptr %1, align 8, !tbaa !27
  %.pre261 = load ptr, ptr %113, align 8, !tbaa !8
  br label %128

128:                                              ; preds = %125, %120
  %129 = phi i64 [ %127, %125 ], [ %121, %120 ]
  %130 = phi ptr [ %.pre261, %125 ], [ %122, %120 ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load i64, ptr %131, align 8, !tbaa !82
  %.not254 = icmp eq i64 %132, 0
  br i1 %.not254, label %.loopexit, label %.lr.ph251

.lr.ph251:                                        ; preds = %128, %143
  %133 = phi i64 [ %145, %143 ], [ %129, %128 ]
  %.0186250 = phi i64 [ %146, %143 ], [ 0, %128 ]
  %134 = add i64 %133, 24
  store i64 %134, ptr %1, align 8, !tbaa !27
  %135 = load ptr, ptr %113, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !81
  %138 = getelementptr inbounds nuw %struct.pmix_coord, ptr %137, i64 %.0186250, i32 2
  %139 = load i64, ptr %138, align 8, !tbaa !158
  %.not233 = icmp eq i64 %139, 0
  br i1 %.not233, label %143, label %140

140:                                              ; preds = %.lr.ph251
  %141 = shl i64 %139, 2
  %142 = add i64 %141, %134
  store i64 %142, ptr %1, align 8, !tbaa !27
  %.pre262 = load ptr, ptr %113, align 8, !tbaa !8
  br label %143

143:                                              ; preds = %.lr.ph251, %140
  %144 = phi ptr [ %135, %.lr.ph251 ], [ %.pre262, %140 ]
  %145 = phi i64 [ %134, %.lr.ph251 ], [ %142, %140 ]
  %146 = add nuw i64 %.0186250, 1
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %148 = load i64, ptr %147, align 8, !tbaa !82
  %149 = icmp ult i64 %146, %148
  br i1 %149, label %.lr.ph251, label %.loopexit, !llvm.loop !159

150:                                              ; preds = %2
  store i64 8, ptr %1, align 8, !tbaa !27
  br label %.loopexit

151:                                              ; preds = %2
  store i64 25, ptr %1, align 8, !tbaa !27
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !8
  %154 = load ptr, ptr %153, align 8, !tbaa !84
  %.not229 = icmp eq ptr %154, null
  br i1 %.not229, label %158, label %155

155:                                              ; preds = %151
  %156 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %154) #26
  %157 = add i64 %156, 26
  br label %158

158:                                              ; preds = %155, %151
  %159 = phi i64 [ %157, %155 ], [ 26, %151 ]
  store i64 %159, ptr %1, align 8, !tbaa !27
  %160 = load ptr, ptr %152, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !86
  %.not230 = icmp eq ptr %162, null
  br i1 %.not230, label %.loopexit, label %163

163:                                              ; preds = %158
  %164 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %162) #26
  %165 = add i64 %164, %159
  store i64 %165, ptr %1, align 8, !tbaa !27
  br label %.loopexit

166:                                              ; preds = %2
  store i64 16, ptr %1, align 8, !tbaa !27
  br label %.loopexit

167:                                              ; preds = %2
  store i64 33, ptr %1, align 8, !tbaa !27
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !8
  %170 = load ptr, ptr %169, align 8, !tbaa !88
  %.not227 = icmp eq ptr %170, null
  br i1 %.not227, label %174, label %171

171:                                              ; preds = %167
  %172 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %170) #26
  %173 = add i64 %172, 34
  br label %174

174:                                              ; preds = %171, %167
  %175 = phi i64 [ %173, %171 ], [ 34, %167 ]
  store i64 %175, ptr %1, align 8, !tbaa !27
  %176 = load ptr, ptr %168, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !90
  %.not228 = icmp eq ptr %178, null
  br i1 %.not228, label %.loopexit, label %179

179:                                              ; preds = %174
  %180 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #26
  %181 = add i64 %180, %175
  store i64 %181, ptr %1, align 8, !tbaa !27
  br label %.loopexit

182:                                              ; preds = %2
  store i64 33, ptr %1, align 8, !tbaa !27
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !8
  %185 = load ptr, ptr %184, align 8, !tbaa !92
  %.not225 = icmp eq ptr %185, null
  br i1 %.not225, label %189, label %186

186:                                              ; preds = %182
  %187 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %185) #26
  %188 = add i64 %187, 34
  br label %189

189:                                              ; preds = %186, %182
  %190 = phi i64 [ %188, %186 ], [ 34, %182 ]
  store i64 %190, ptr %1, align 8, !tbaa !27
  %191 = load ptr, ptr %183, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !94
  %.not226 = icmp eq ptr %193, null
  br i1 %.not226, label %197, label %194

194:                                              ; preds = %189
  %195 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %193) #26
  %196 = add i64 %195, %190
  store i64 %196, ptr %1, align 8, !tbaa !27
  %.pre260 = load ptr, ptr %183, align 8, !tbaa !8
  br label %197

197:                                              ; preds = %194, %189
  %198 = phi i64 [ %196, %194 ], [ %190, %189 ]
  %199 = phi ptr [ %.pre260, %194 ], [ %191, %189 ]
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load i64, ptr %200, align 8, !tbaa !160
  %202 = add i64 %198, %201
  store i64 %202, ptr %1, align 8, !tbaa !27
  br label %.loopexit

203:                                              ; preds = %2
  store i64 536, ptr %1, align 8, !tbaa !27
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !8
  store i64 537, ptr %1, align 8, !tbaa !27
  %206 = load ptr, ptr %205, align 8, !tbaa !28
  %.not222 = icmp eq ptr %206, null
  br i1 %.not222, label %210, label %207

207:                                              ; preds = %203
  %208 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %206) #26
  %209 = add i64 %208, 537
  store i64 %209, ptr %1, align 8, !tbaa !27
  br label %210

210:                                              ; preds = %207, %203
  %.promoted = phi i64 [ %209, %207 ], [ 537, %203 ]
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 528
  %212 = load ptr, ptr %211, align 8, !tbaa !32
  %.not223 = icmp eq ptr %212, null
  br i1 %.not223, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %210
  %213 = load ptr, ptr %212, align 8, !tbaa !37
  %.not224247 = icmp eq ptr %213, null
  br i1 %.not224247, label %.loopexit, label %.lr.ph249

.lr.ph249:                                        ; preds = %.preheader, %.lr.ph249
  %214 = phi i64 [ %218, %.lr.ph249 ], [ %.promoted, %.preheader ]
  %215 = phi ptr [ %221, %.lr.ph249 ], [ %213, %.preheader ]
  %.1248 = phi i64 [ %219, %.lr.ph249 ], [ 0, %.preheader ]
  %216 = add i64 %214, 1
  store i64 %216, ptr %1, align 8, !tbaa !27
  %217 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %215) #26
  %218 = add i64 %217, %216
  store i64 %218, ptr %1, align 8, !tbaa !27
  %219 = add i64 %.1248, 1
  %220 = getelementptr inbounds nuw ptr, ptr %212, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !37
  %.not224 = icmp eq ptr %221, null
  br i1 %.not224, label %.loopexit, label %.lr.ph249, !llvm.loop !161

222:                                              ; preds = %2
  store i64 16, ptr %1, align 8, !tbaa !27
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %224 = load i64, ptr %223, align 8, !tbaa !8
  %225 = add i64 %224, 16
  store i64 %225, ptr %1, align 8, !tbaa !27
  br label %.loopexit

226:                                              ; preds = %2
  store i64 40, ptr %1, align 8, !tbaa !27
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %230 = load i64, ptr %229, align 8, !tbaa !162
  %231 = add i64 %230, 40
  store i64 %231, ptr %1, align 8, !tbaa !27
  br label %.loopexit

232:                                              ; preds = %2
  store i64 353, ptr %1, align 8, !tbaa !27
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !8
  %235 = load ptr, ptr %234, align 8, !tbaa !102
  %.not220 = icmp eq ptr %235, null
  br i1 %.not220, label %239, label %236

236:                                              ; preds = %232
  %237 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %235) #26
  %238 = add i64 %237, 354
  br label %239

239:                                              ; preds = %236, %232
  %240 = phi i64 [ %238, %236 ], [ 354, %232 ]
  store i64 %240, ptr %1, align 8, !tbaa !27
  %241 = load ptr, ptr %233, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 272
  %243 = load ptr, ptr %242, align 8, !tbaa !106
  %.not221 = icmp eq ptr %243, null
  br i1 %.not221, label %.loopexit, label %244

244:                                              ; preds = %239
  %245 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %243) #26
  %246 = add i64 %245, %240
  store i64 %246, ptr %1, align 8, !tbaa !27
  br label %.loopexit

247:                                              ; preds = %2
  store i64 97, ptr %1, align 8, !tbaa !27
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !8
  %250 = load ptr, ptr %249, align 8, !tbaa !108
  %.not219 = icmp eq ptr %250, null
  br i1 %.not219, label %.loopexit, label %251

251:                                              ; preds = %247
  %252 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %250) #26
  %253 = add i64 %252, 97
  store i64 %253, ptr %1, align 8, !tbaa !27
  br label %.loopexit

254:                                              ; preds = %2
  store i64 57, ptr %1, align 8, !tbaa !27
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !8
  %257 = load ptr, ptr %256, align 8, !tbaa !111
  %.not218 = icmp eq ptr %257, null
  br i1 %.not218, label %.loopexit, label %258

258:                                              ; preds = %254
  %259 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %257) #26
  %260 = add i64 %259, 57
  store i64 %260, ptr %1, align 8, !tbaa !27
  br label %.loopexit

261:                                              ; preds = %2
  store i64 105, ptr %1, align 8, !tbaa !27
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !8
  %264 = load ptr, ptr %263, align 8, !tbaa !163
  %.not = icmp eq ptr %264, null
  br i1 %.not, label %268, label %265

265:                                              ; preds = %261
  %266 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %264) #26
  %267 = add i64 %266, 105
  store i64 %267, ptr %1, align 8, !tbaa !27
  %.pre = load ptr, ptr %262, align 8, !tbaa !8
  br label %268

268:                                              ; preds = %265, %261
  %269 = phi i64 [ %267, %265 ], [ 105, %261 ]
  %270 = phi ptr [ %.pre, %265 ], [ %263, %261 ]
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 80
  %272 = load i64, ptr %271, align 8, !tbaa !165
  %.not252 = icmp eq i64 %272, 0
  br i1 %.not252, label %.preheader242, label %.lr.ph

.preheader242:                                    ; preds = %287, %268
  %273 = phi i64 [ %269, %268 ], [ %289, %287 ]
  %274 = phi ptr [ %270, %268 ], [ %288, %287 ]
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 96
  %276 = load i64, ptr %275, align 8, !tbaa !166
  %.not253 = icmp eq i64 %276, 0
  br i1 %.not253, label %.loopexit, label %.lr.ph246

.lr.ph:                                           ; preds = %268, %287
  %277 = phi i64 [ %289, %287 ], [ %269, %268 ]
  %.2244 = phi i64 [ %290, %287 ], [ 0, %268 ]
  %278 = add i64 %277, 97
  store i64 %278, ptr %1, align 8, !tbaa !27
  %279 = load ptr, ptr %262, align 8, !tbaa !8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 72
  %281 = load ptr, ptr %280, align 8, !tbaa !167
  %282 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %281, i64 %.2244
  %283 = load ptr, ptr %282, align 8, !tbaa !108
  %.not217 = icmp eq ptr %283, null
  br i1 %.not217, label %287, label %284

284:                                              ; preds = %.lr.ph
  %285 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %283) #26
  %286 = add i64 %285, %278
  store i64 %286, ptr %1, align 8, !tbaa !27
  %.pre257 = load ptr, ptr %262, align 8, !tbaa !8
  br label %287

287:                                              ; preds = %.lr.ph, %284
  %288 = phi ptr [ %279, %.lr.ph ], [ %.pre257, %284 ]
  %289 = phi i64 [ %278, %.lr.ph ], [ %286, %284 ]
  %290 = add nuw i64 %.2244, 1
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 80
  %292 = load i64, ptr %291, align 8, !tbaa !165
  %293 = icmp ult i64 %290, %292
  br i1 %293, label %.lr.ph, label %.preheader242, !llvm.loop !168

.lr.ph246:                                        ; preds = %.preheader242, %304
  %294 = phi i64 [ %306, %304 ], [ %273, %.preheader242 ]
  %.3245 = phi i64 [ %307, %304 ], [ 0, %.preheader242 ]
  %295 = add i64 %294, 57
  store i64 %295, ptr %1, align 8, !tbaa !27
  %296 = load ptr, ptr %262, align 8, !tbaa !8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 88
  %298 = load ptr, ptr %297, align 8, !tbaa !169
  %299 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %298, i64 %.3245
  %300 = load ptr, ptr %299, align 8, !tbaa !111
  %.not216 = icmp eq ptr %300, null
  br i1 %.not216, label %304, label %301

301:                                              ; preds = %.lr.ph246
  %302 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %300) #26
  %303 = add i64 %302, %295
  store i64 %303, ptr %1, align 8, !tbaa !27
  %.pre258 = load ptr, ptr %262, align 8, !tbaa !8
  br label %304

304:                                              ; preds = %.lr.ph246, %301
  %305 = phi ptr [ %296, %.lr.ph246 ], [ %.pre258, %301 ]
  %306 = phi i64 [ %295, %.lr.ph246 ], [ %303, %301 ]
  %307 = add nuw i64 %.3245, 1
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 96
  %309 = load i64, ptr %308, align 8, !tbaa !166
  %310 = icmp ult i64 %307, %309
  br i1 %310, label %.lr.ph246, label %.loopexit, !llvm.loop !170

.loopexit:                                        ; preds = %304, %.lr.ph249, %143, %.preheader242, %.preheader, %128, %2, %254, %258, %247, %251, %239, %244, %210, %174, %179, %158, %163, %103, %108, %95, %100, %85, %90, %78, %82, %61, %66, %53, %58, %26, %29, %6, %9, %226, %222, %197, %166, %150, %111, %94, %93, %71, %70, %69, %44, %43, %42, %41, %37, %33, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %5, %4
  %.0 = phi i32 [ 0, %2 ], [ -16, %4 ], [ 0, %5 ], [ 0, %9 ], [ 0, %6 ], [ 0, %12 ], [ 0, %13 ], [ 0, %14 ], [ 0, %15 ], [ 0, %16 ], [ 0, %17 ], [ 0, %18 ], [ 0, %19 ], [ 0, %20 ], [ 0, %21 ], [ 0, %22 ], [ 0, %23 ], [ 0, %24 ], [ 0, %25 ], [ 0, %29 ], [ 0, %26 ], [ 0, %33 ], [ 0, %37 ], [ 0, %41 ], [ 0, %42 ], [ 0, %43 ], [ 0, %44 ], [ 0, %58 ], [ 0, %53 ], [ 0, %66 ], [ %64, %61 ], [ 0, %69 ], [ 0, %70 ], [ 0, %71 ], [ 0, %82 ], [ 0, %78 ], [ 0, %90 ], [ 0, %85 ], [ 0, %93 ], [ 0, %94 ], [ 0, %100 ], [ %98, %95 ], [ 0, %108 ], [ %106, %103 ], [ 0, %111 ], [ 0, %150 ], [ 0, %163 ], [ 0, %158 ], [ 0, %166 ], [ 0, %179 ], [ 0, %174 ], [ 0, %197 ], [ 0, %210 ], [ 0, %222 ], [ 0, %226 ], [ 0, %244 ], [ 0, %239 ], [ 0, %251 ], [ 0, %247 ], [ 0, %258 ], [ 0, %254 ], [ 0, %128 ], [ 0, %.preheader ], [ 0, %.preheader242 ], [ 0, %143 ], [ 0, %.lr.ph249 ], [ 0, %304 ]
  %311 = load i64, ptr %1, align 8, !tbaa !27
  %312 = add i64 %311, 32
  store i64 %312, ptr %1, align 8, !tbaa !27
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_darray_size(ptr noundef readonly %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i16, ptr %0, align 8, !tbaa !33
  switch i16 %4, label %PMIx_Info_get_size.exit [
    i16 64, label %553
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
    i16 63, label %534
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
    i16 49, label %460
    i16 65, label %474
    i16 61, label %488
    i16 62, label %515
  ]

5:                                                ; preds = %2, %2, %2, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !36
  br label %PMIx_Info_get_size.exit.sink.split

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !36
  %11 = shl i64 %10, 3
  store i64 %11, ptr %1, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = load i64, ptr %9, align 8, !tbaa !36
  %.not552 = icmp eq i64 %14, 0
  br i1 %.not552, label %PMIx_Info_get_size.exit, label %.lr.ph522

.lr.ph522:                                        ; preds = %8, %22
  %15 = phi i64 [ %23, %22 ], [ %11, %8 ]
  %.0381520 = phi i64 [ %24, %22 ], [ 0, %8 ]
  %16 = add i64 %15, 1
  store i64 %16, ptr %1, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %.0381520
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %.not434 = icmp eq ptr %18, null
  br i1 %.not434, label %22, label %19

19:                                               ; preds = %.lr.ph522
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #26
  %21 = add i64 %20, %16
  store i64 %21, ptr %1, align 8, !tbaa !27
  br label %22

22:                                               ; preds = %.lr.ph522, %19
  %23 = phi i64 [ %16, %.lr.ph522 ], [ %21, %19 ]
  %24 = add nuw i64 %.0381520, 1
  %25 = load i64, ptr %9, align 8, !tbaa !36
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %.lr.ph522, label %PMIx_Info_get_size.exit, !llvm.loop !171

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !36
  %30 = shl i64 %29, 3
  br label %PMIx_Info_get_size.exit.sink.split

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !36
  %34 = shl i64 %33, 2
  br label %PMIx_Info_get_size.exit.sink.split

35:                                               ; preds = %2, %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !36
  %38 = shl i64 %37, 2
  br label %PMIx_Info_get_size.exit.sink.split

39:                                               ; preds = %2, %2, %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !36
  %42 = shl i64 %41, 1
  br label %PMIx_Info_get_size.exit.sink.split

43:                                               ; preds = %2, %2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !36
  %46 = shl i64 %45, 2
  br label %PMIx_Info_get_size.exit.sink.split

47:                                               ; preds = %2, %2, %2, %2, %2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !36
  %50 = shl i64 %49, 3
  br label %PMIx_Info_get_size.exit.sink.split

51:                                               ; preds = %2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !36
  %54 = shl i64 %53, 2
  br label %PMIx_Info_get_size.exit.sink.split

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !36
  %58 = shl i64 %57, 3
  br label %PMIx_Info_get_size.exit.sink.split

59:                                               ; preds = %2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !36
  %62 = shl i64 %61, 4
  br label %PMIx_Info_get_size.exit.sink.split

63:                                               ; preds = %2
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !36
  %66 = shl i64 %65, 3
  br label %PMIx_Info_get_size.exit.sink.split

67:                                               ; preds = %2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !36
  %70 = shl i64 %69, 2
  br label %PMIx_Info_get_size.exit.sink.split

71:                                               ; preds = %2
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !36
  %74 = shl i64 %73, 2
  br label %PMIx_Info_get_size.exit.sink.split

75:                                               ; preds = %2
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !36
  %78 = mul i64 %77, 255
  br label %PMIx_Info_get_size.exit.sink.split

79:                                               ; preds = %2
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !36
  %82 = mul i64 %81, 260
  br label %PMIx_Info_get_size.exit.sink.split

83:                                               ; preds = %2
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !36
  %.not551 = icmp eq i64 %87, 0
  br i1 %.not551, label %PMIx_Info_get_size.exit, label %.lr.ph516

.lr.ph516:                                        ; preds = %83, %101
  %.1382514 = phi i64 [ %105, %101 ], [ 0, %83 ]
  %88 = getelementptr inbounds nuw %struct.pmix_info, ptr %85, i64 %.1382514
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 520
  %90 = call i32 @PMIx_Value_get_size(ptr noundef nonnull %89, ptr noundef nonnull %3)
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %91, label %PMIx_Info_get_size.exit

91:                                               ; preds = %.lr.ph516
  %92 = call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %88, i64 noundef 511) #26
  %93 = icmp eq i64 %92, 511
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i64, ptr %3, align 8, !tbaa !27
  %96 = add i64 %95, 511
  br label %101

97:                                               ; preds = %91
  %98 = add i64 %92, 1
  %99 = load i64, ptr %3, align 8, !tbaa !27
  %100 = add i64 %98, %99
  br label %101

101:                                              ; preds = %94, %97
  %storemerge.i = phi i64 [ %100, %97 ], [ %96, %94 ]
  %102 = add i64 %storemerge.i, 552
  store i64 %102, ptr %3, align 8, !tbaa !27
  %103 = load i64, ptr %1, align 8, !tbaa !27
  %104 = add i64 %103, %102
  store i64 %104, ptr %1, align 8, !tbaa !27
  %105 = add nuw i64 %.1382514, 1
  %106 = load i64, ptr %86, align 8, !tbaa !36
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %.lr.ph516, label %PMIx_Info_get_size.exit, !llvm.loop !172

108:                                              ; preds = %2
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !36
  %111 = shl i64 %110, 4
  store i64 %111, ptr %1, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !35
  %114 = load i64, ptr %109, align 8, !tbaa !36
  %.not550 = icmp eq i64 %114, 0
  br i1 %.not550, label %PMIx_Info_get_size.exit, label %.lr.ph513

.lr.ph513:                                        ; preds = %108, %.lr.ph513
  %115 = phi i64 [ %118, %.lr.ph513 ], [ %111, %108 ]
  %.2383511 = phi i64 [ %119, %.lr.ph513 ], [ 0, %108 ]
  %116 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %113, i64 %.2383511, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !9
  %118 = add i64 %115, %117
  store i64 %118, ptr %1, align 8, !tbaa !27
  %119 = add nuw i64 %.2383511, 1
  %120 = load i64, ptr %109, align 8, !tbaa !36
  %121 = icmp ult i64 %119, %120
  br i1 %121, label %.lr.ph513, label %PMIx_Info_get_size.exit, !llvm.loop !173

122:                                              ; preds = %2
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !36
  %125 = shl i64 %124, 3
  store i64 %125, ptr %1, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !35
  %128 = load i64, ptr %123, align 8, !tbaa !36
  %.not549 = icmp eq i64 %128, 0
  br i1 %.not549, label %PMIx_Info_get_size.exit, label %.lr.ph510

.lr.ph510:                                        ; preds = %122, %.lr.ph510
  %.3384508 = phi i64 [ %134, %.lr.ph510 ], [ 0, %122 ]
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_compress, i64 56), align 8, !tbaa !155
  %130 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %127, i64 %.3384508
  %131 = tail call i64 %129(ptr noundef %130) #24
  %132 = load i64, ptr %1, align 8, !tbaa !27
  %133 = add i64 %132, %131
  store i64 %133, ptr %1, align 8, !tbaa !27
  %134 = add nuw i64 %.3384508, 1
  %135 = load i64, ptr %123, align 8, !tbaa !36
  %136 = icmp ult i64 %134, %135
  br i1 %136, label %.lr.ph510, label %PMIx_Info_get_size.exit, !llvm.loop !174

137:                                              ; preds = %2
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !36
  %140 = shl i64 %139, 3
  store i64 %140, ptr %1, align 8, !tbaa !27
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !35
  %143 = load i64, ptr %138, align 8, !tbaa !36
  %.not548 = icmp eq i64 %143, 0
  br i1 %.not548, label %PMIx_Info_get_size.exit, label %.lr.ph507

.lr.ph507:                                        ; preds = %137, %.lr.ph507
  %.4505 = phi i64 [ %149, %.lr.ph507 ], [ 0, %137 ]
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_compress, i64 32), align 8, !tbaa !157
  %145 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %142, i64 %.4505
  %146 = tail call i64 %144(ptr noundef %145) #24
  %147 = load i64, ptr %1, align 8, !tbaa !27
  %148 = add i64 %147, %146
  store i64 %148, ptr %1, align 8, !tbaa !27
  %149 = add nuw i64 %.4505, 1
  %150 = load i64, ptr %138, align 8, !tbaa !36
  %151 = icmp ult i64 %149, %150
  br i1 %151, label %.lr.ph507, label %PMIx_Info_get_size.exit, !llvm.loop !175

152:                                              ; preds = %2
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !36
  br label %PMIx_Info_get_size.exit.sink.split

155:                                              ; preds = %2
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !36
  br label %PMIx_Info_get_size.exit.sink.split

158:                                              ; preds = %2
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !36
  br label %PMIx_Info_get_size.exit.sink.split

161:                                              ; preds = %2
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !36
  br label %PMIx_Info_get_size.exit.sink.split

164:                                              ; preds = %2
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !36
  %167 = mul i64 %166, 296
  store i64 %167, ptr %1, align 8, !tbaa !27
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !35
  %170 = load i64, ptr %165, align 8, !tbaa !36
  %.not547 = icmp eq i64 %170, 0
  br i1 %.not547, label %PMIx_Info_get_size.exit, label %.lr.ph504

.lr.ph504:                                        ; preds = %164, %187
  %171 = phi i64 [ %188, %187 ], [ %167, %164 ]
  %.5502 = phi i64 [ %189, %187 ], [ 0, %164 ]
  %172 = add i64 %171, 1
  store i64 %172, ptr %1, align 8, !tbaa !27
  %173 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %169, i64 %.5502
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 264
  %175 = load ptr, ptr %174, align 8, !tbaa !15
  %.not432 = icmp eq ptr %175, null
  br i1 %.not432, label %179, label %176

176:                                              ; preds = %.lr.ph504
  %177 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %175) #26
  %178 = add i64 %177, %172
  br label %179

179:                                              ; preds = %176, %.lr.ph504
  %180 = phi i64 [ %178, %176 ], [ %172, %.lr.ph504 ]
  %181 = add i64 %180, 1
  store i64 %181, ptr %1, align 8, !tbaa !27
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 272
  %183 = load ptr, ptr %182, align 8, !tbaa !19
  %.not433 = icmp eq ptr %183, null
  br i1 %.not433, label %187, label %184

184:                                              ; preds = %179
  %185 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %183) #26
  %186 = add i64 %185, %181
  store i64 %186, ptr %1, align 8, !tbaa !27
  br label %187

187:                                              ; preds = %179, %184
  %188 = phi i64 [ %181, %179 ], [ %186, %184 ]
  %189 = add nuw i64 %.5502, 1
  %190 = load i64, ptr %165, align 8, !tbaa !36
  %191 = icmp ult i64 %189, %190
  br i1 %191, label %.lr.ph504, label %PMIx_Info_get_size.exit, !llvm.loop !176

192:                                              ; preds = %2
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !36
  %195 = shl i64 %194, 3
  br label %PMIx_Info_get_size.exit.sink.split

196:                                              ; preds = %2
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !36
  br label %PMIx_Info_get_size.exit.sink.split

199:                                              ; preds = %2
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !36
  br label %PMIx_Info_get_size.exit.sink.split

202:                                              ; preds = %2
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !36
  %205 = mul i64 %204, 24
  store i64 %205, ptr %1, align 8, !tbaa !27
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !35
  %208 = load i64, ptr %203, align 8, !tbaa !36
  %.not545 = icmp eq i64 %208, 0
  br i1 %.not545, label %PMIx_Info_get_size.exit, label %.lr.ph498

.lr.ph498:                                        ; preds = %202, %224
  %209 = phi i64 [ %225, %224 ], [ %205, %202 ]
  %.6496 = phi i64 [ %226, %224 ], [ 0, %202 ]
  %210 = add i64 %209, 1
  store i64 %210, ptr %1, align 8, !tbaa !27
  %211 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %207, i64 %.6496
  %212 = load ptr, ptr %211, align 8, !tbaa !20
  %.not430 = icmp eq ptr %212, null
  br i1 %.not430, label %216, label %213

213:                                              ; preds = %.lr.ph498
  %214 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %212) #26
  %215 = add i64 %214, %210
  br label %216

216:                                              ; preds = %213, %.lr.ph498
  %217 = phi i64 [ %215, %213 ], [ %210, %.lr.ph498 ]
  %218 = add i64 %217, 1
  store i64 %218, ptr %1, align 8, !tbaa !27
  %219 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !22
  %.not431 = icmp eq ptr %220, null
  br i1 %.not431, label %224, label %221

221:                                              ; preds = %216
  %222 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %220) #26
  %223 = add i64 %222, %218
  store i64 %223, ptr %1, align 8, !tbaa !27
  br label %224

224:                                              ; preds = %216, %221
  %225 = phi i64 [ %218, %216 ], [ %223, %221 ]
  %226 = add nuw i64 %.6496, 1
  %227 = load i64, ptr %203, align 8, !tbaa !36
  %228 = icmp ult i64 %226, %227
  br i1 %228, label %.lr.ph498, label %PMIx_Info_get_size.exit, !llvm.loop !177

229:                                              ; preds = %2
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !36
  %232 = mul i64 %231, 24
  store i64 %232, ptr %1, align 8, !tbaa !27
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !35
  %235 = load i64, ptr %230, align 8, !tbaa !36
  %.not544 = icmp eq i64 %235, 0
  br i1 %.not544, label %PMIx_Info_get_size.exit, label %.lr.ph495

.lr.ph495:                                        ; preds = %229, %243
  %236 = phi i64 [ %244, %243 ], [ %235, %229 ]
  %237 = phi i64 [ %245, %243 ], [ %232, %229 ]
  %.7493 = phi i64 [ %246, %243 ], [ 0, %229 ]
  %238 = getelementptr inbounds nuw %struct.pmix_coord, ptr %234, i64 %.7493, i32 2
  %239 = load i64, ptr %238, align 8, !tbaa !158
  %.not429 = icmp eq i64 %239, 0
  br i1 %.not429, label %243, label %240

240:                                              ; preds = %.lr.ph495
  %241 = shl i64 %239, 2
  %242 = add i64 %237, %241
  store i64 %242, ptr %1, align 8, !tbaa !27
  %.pre = load i64, ptr %230, align 8, !tbaa !36
  br label %243

243:                                              ; preds = %.lr.ph495, %240
  %244 = phi i64 [ %236, %.lr.ph495 ], [ %.pre, %240 ]
  %245 = phi i64 [ %237, %.lr.ph495 ], [ %242, %240 ]
  %246 = add nuw i64 %.7493, 1
  %247 = icmp ult i64 %246, %244
  br i1 %247, label %.lr.ph495, label %PMIx_Info_get_size.exit, !llvm.loop !178

248:                                              ; preds = %2
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !36
  br label %PMIx_Info_get_size.exit.sink.split

251:                                              ; preds = %2
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !36
  br label %PMIx_Info_get_size.exit.sink.split

254:                                              ; preds = %2
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !36
  %257 = shl i64 %256, 4
  store i64 %257, ptr %1, align 8, !tbaa !27
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !35
  %260 = load i64, ptr %255, align 8, !tbaa !36
  %.not543 = icmp eq i64 %260, 0
  br i1 %.not543, label %PMIx_Info_get_size.exit, label %.lr.ph489

.lr.ph489:                                        ; preds = %254, %264
  %.8487 = phi i64 [ %268, %264 ], [ 0, %254 ]
  %261 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %259, i64 %.8487
  %262 = call i32 @pmix_hwloc_get_topology_size(ptr noundef %261, ptr noundef nonnull %3) #24
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %PMIx_Info_get_size.exit

264:                                              ; preds = %.lr.ph489
  %265 = load i64, ptr %3, align 8, !tbaa !27
  %266 = load i64, ptr %1, align 8, !tbaa !27
  %267 = add i64 %266, %265
  store i64 %267, ptr %1, align 8, !tbaa !27
  %268 = add nuw i64 %.8487, 1
  %269 = load i64, ptr %255, align 8, !tbaa !36
  %270 = icmp ult i64 %268, %269
  br i1 %270, label %.lr.ph489, label %PMIx_Info_get_size.exit, !llvm.loop !179

271:                                              ; preds = %2
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %273 = load i64, ptr %272, align 8, !tbaa !36
  %274 = shl i64 %273, 4
  store i64 %274, ptr %1, align 8, !tbaa !27
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !35
  %277 = load i64, ptr %272, align 8, !tbaa !36
  %.not542 = icmp eq i64 %277, 0
  br i1 %.not542, label %PMIx_Info_get_size.exit, label %.lr.ph484

.lr.ph484:                                        ; preds = %271, %281
  %.9482 = phi i64 [ %285, %281 ], [ 0, %271 ]
  %278 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %276, i64 %.9482
  %279 = call i32 @pmix_hwloc_get_cpuset_size(ptr noundef %278, ptr noundef nonnull %3) #24
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %PMIx_Info_get_size.exit

281:                                              ; preds = %.lr.ph484
  %282 = load i64, ptr %3, align 8, !tbaa !27
  %283 = load i64, ptr %1, align 8, !tbaa !27
  %284 = add i64 %283, %282
  store i64 %284, ptr %1, align 8, !tbaa !27
  %285 = add nuw i64 %.9482, 1
  %286 = load i64, ptr %272, align 8, !tbaa !36
  %287 = icmp ult i64 %285, %286
  br i1 %287, label %.lr.ph484, label %PMIx_Info_get_size.exit, !llvm.loop !180

288:                                              ; preds = %2
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %290 = load i64, ptr %289, align 8, !tbaa !36
  %291 = shl i64 %290, 1
  br label %PMIx_Info_get_size.exit.sink.split

292:                                              ; preds = %2
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %294 = load i64, ptr %293, align 8, !tbaa !36
  %295 = mul i64 %294, 40
  store i64 %295, ptr %1, align 8, !tbaa !27
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !35
  %298 = load i64, ptr %293, align 8, !tbaa !36
  %.not540 = icmp eq i64 %298, 0
  br i1 %.not540, label %PMIx_Info_get_size.exit, label %.lr.ph481

.lr.ph481:                                        ; preds = %292, %._crit_edge
  %299 = phi i64 [ %334, %._crit_edge ], [ %295, %292 ]
  %.0380479 = phi i64 [ %335, %._crit_edge ], [ 0, %292 ]
  %300 = add i64 %299, 1
  store i64 %300, ptr %1, align 8, !tbaa !27
  %301 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %297, i64 %.0380479
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !77
  %.not426 = icmp eq ptr %303, null
  br i1 %.not426, label %307, label %304

304:                                              ; preds = %.lr.ph481
  %305 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %303) #26
  %306 = add i64 %305, %300
  br label %307

307:                                              ; preds = %304, %.lr.ph481
  %308 = phi i64 [ %306, %304 ], [ %300, %.lr.ph481 ]
  %309 = add i64 %308, 1
  store i64 %309, ptr %1, align 8, !tbaa !27
  %310 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !80
  %.not427 = icmp eq ptr %311, null
  br i1 %.not427, label %315, label %312

312:                                              ; preds = %307
  %313 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %311) #26
  %314 = add i64 %313, %309
  store i64 %314, ptr %1, align 8, !tbaa !27
  br label %315

315:                                              ; preds = %312, %307
  %316 = phi i64 [ %314, %312 ], [ %309, %307 ]
  %317 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %318 = load i64, ptr %317, align 8, !tbaa !82
  %.not541 = icmp eq i64 %318, 0
  br i1 %.not541, label %._crit_edge, label %.lr.ph478

.lr.ph478:                                        ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %320 = load ptr, ptr %319, align 8, !tbaa !81
  br label %321

321:                                              ; preds = %.lr.ph478, %329
  %322 = phi i64 [ %316, %.lr.ph478 ], [ %330, %329 ]
  %.10477 = phi i64 [ 0, %.lr.ph478 ], [ %331, %329 ]
  %323 = add i64 %322, 24
  store i64 %323, ptr %1, align 8, !tbaa !27
  %324 = getelementptr inbounds nuw %struct.pmix_coord, ptr %320, i64 %.10477, i32 2
  %325 = load i64, ptr %324, align 8, !tbaa !158
  %.not428 = icmp eq i64 %325, 0
  br i1 %.not428, label %329, label %326

326:                                              ; preds = %321
  %327 = shl i64 %325, 2
  %328 = add i64 %327, %323
  store i64 %328, ptr %1, align 8, !tbaa !27
  br label %329

329:                                              ; preds = %321, %326
  %330 = phi i64 [ %323, %321 ], [ %328, %326 ]
  %331 = add nuw i64 %.10477, 1
  %332 = load i64, ptr %317, align 8, !tbaa !82
  %333 = icmp ult i64 %331, %332
  br i1 %333, label %321, label %._crit_edge, !llvm.loop !181

._crit_edge:                                      ; preds = %329, %315
  %334 = phi i64 [ %316, %315 ], [ %330, %329 ]
  %335 = add nuw i64 %.0380479, 1
  %336 = load i64, ptr %293, align 8, !tbaa !36
  %337 = icmp ult i64 %335, %336
  br i1 %337, label %.lr.ph481, label %PMIx_Info_get_size.exit, !llvm.loop !182

338:                                              ; preds = %2
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %340 = load i64, ptr %339, align 8, !tbaa !36
  %341 = shl i64 %340, 3
  br label %PMIx_Info_get_size.exit.sink.split

342:                                              ; preds = %2
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %344 = load i64, ptr %343, align 8, !tbaa !36
  %345 = mul i64 %344, 24
  store i64 %345, ptr %1, align 8, !tbaa !27
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %347 = load ptr, ptr %346, align 8, !tbaa !35
  %348 = load i64, ptr %343, align 8, !tbaa !36
  %.not539 = icmp eq i64 %348, 0
  br i1 %.not539, label %PMIx_Info_get_size.exit, label %.lr.ph476

.lr.ph476:                                        ; preds = %342, %364
  %349 = phi i64 [ %365, %364 ], [ %345, %342 ]
  %.11475 = phi i64 [ %366, %364 ], [ 0, %342 ]
  %350 = add i64 %349, 1
  store i64 %350, ptr %1, align 8, !tbaa !27
  %351 = getelementptr inbounds nuw %struct.pmix_device, ptr %347, i64 %.11475
  %352 = load ptr, ptr %351, align 8, !tbaa !84
  %.not424 = icmp eq ptr %352, null
  br i1 %.not424, label %356, label %353

353:                                              ; preds = %.lr.ph476
  %354 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %352) #26
  %355 = add i64 %354, %350
  br label %356

356:                                              ; preds = %353, %.lr.ph476
  %357 = phi i64 [ %355, %353 ], [ %350, %.lr.ph476 ]
  %358 = add i64 %357, 1
  store i64 %358, ptr %1, align 8, !tbaa !27
  %359 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !86
  %.not425 = icmp eq ptr %360, null
  br i1 %.not425, label %364, label %361

361:                                              ; preds = %356
  %362 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %360) #26
  %363 = add i64 %362, %358
  store i64 %363, ptr %1, align 8, !tbaa !27
  br label %364

364:                                              ; preds = %356, %361
  %365 = phi i64 [ %358, %356 ], [ %363, %361 ]
  %366 = add nuw i64 %.11475, 1
  %367 = load i64, ptr %343, align 8, !tbaa !36
  %368 = icmp ult i64 %366, %367
  br i1 %368, label %.lr.ph476, label %PMIx_Info_get_size.exit, !llvm.loop !183

369:                                              ; preds = %2
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %371 = load i64, ptr %370, align 8, !tbaa !36
  %372 = shl i64 %371, 4
  br label %PMIx_Info_get_size.exit.sink.split

373:                                              ; preds = %2
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %375 = load i64, ptr %374, align 8, !tbaa !36
  %376 = shl i64 %375, 5
  store i64 %376, ptr %1, align 8, !tbaa !27
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %378 = load ptr, ptr %377, align 8, !tbaa !35
  %379 = load i64, ptr %374, align 8, !tbaa !36
  %.not538 = icmp eq i64 %379, 0
  br i1 %.not538, label %PMIx_Info_get_size.exit, label %.lr.ph474

.lr.ph474:                                        ; preds = %373, %395
  %380 = phi i64 [ %396, %395 ], [ %376, %373 ]
  %.12473 = phi i64 [ %397, %395 ], [ 0, %373 ]
  %381 = add i64 %380, 1
  store i64 %381, ptr %1, align 8, !tbaa !27
  %382 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %378, i64 %.12473
  %383 = load ptr, ptr %382, align 8, !tbaa !88
  %.not422 = icmp eq ptr %383, null
  br i1 %.not422, label %387, label %384

384:                                              ; preds = %.lr.ph474
  %385 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %383) #26
  %386 = add i64 %385, %381
  br label %387

387:                                              ; preds = %384, %.lr.ph474
  %388 = phi i64 [ %386, %384 ], [ %381, %.lr.ph474 ]
  %389 = add i64 %388, 1
  store i64 %389, ptr %1, align 8, !tbaa !27
  %390 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !90
  %.not423 = icmp eq ptr %391, null
  br i1 %.not423, label %395, label %392

392:                                              ; preds = %387
  %393 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %391) #26
  %394 = add i64 %393, %389
  store i64 %394, ptr %1, align 8, !tbaa !27
  br label %395

395:                                              ; preds = %387, %392
  %396 = phi i64 [ %389, %387 ], [ %394, %392 ]
  %397 = add nuw i64 %.12473, 1
  %398 = load i64, ptr %374, align 8, !tbaa !36
  %399 = icmp ult i64 %397, %398
  br i1 %399, label %.lr.ph474, label %PMIx_Info_get_size.exit, !llvm.loop !184

400:                                              ; preds = %2
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %402 = load i64, ptr %401, align 8, !tbaa !36
  %403 = shl i64 %402, 5
  store i64 %403, ptr %1, align 8, !tbaa !27
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %405 = load ptr, ptr %404, align 8, !tbaa !35
  %406 = load i64, ptr %401, align 8, !tbaa !36
  %.not537 = icmp eq i64 %406, 0
  br i1 %.not537, label %PMIx_Info_get_size.exit, label %.lr.ph472

.lr.ph472:                                        ; preds = %400, %422
  %407 = phi i64 [ %426, %422 ], [ %403, %400 ]
  %.13471 = phi i64 [ %427, %422 ], [ 0, %400 ]
  %408 = add i64 %407, 1
  store i64 %408, ptr %1, align 8, !tbaa !27
  %409 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %405, i64 %.13471
  %410 = load ptr, ptr %409, align 8, !tbaa !92
  %.not420 = icmp eq ptr %410, null
  br i1 %.not420, label %414, label %411

411:                                              ; preds = %.lr.ph472
  %412 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %410) #26
  %413 = add i64 %412, %408
  br label %414

414:                                              ; preds = %411, %.lr.ph472
  %415 = phi i64 [ %413, %411 ], [ %408, %.lr.ph472 ]
  %416 = add i64 %415, 1
  store i64 %416, ptr %1, align 8, !tbaa !27
  %417 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %418 = load ptr, ptr %417, align 8, !tbaa !94
  %.not421 = icmp eq ptr %418, null
  br i1 %.not421, label %422, label %419

419:                                              ; preds = %414
  %420 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %418) #26
  %421 = add i64 %420, %416
  store i64 %421, ptr %1, align 8, !tbaa !27
  br label %422

422:                                              ; preds = %419, %414
  %423 = phi i64 [ %421, %419 ], [ %416, %414 ]
  %424 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %425 = load i64, ptr %424, align 8, !tbaa !160
  %426 = add i64 %423, %425
  store i64 %426, ptr %1, align 8, !tbaa !27
  %427 = add nuw i64 %.13471, 1
  %428 = load i64, ptr %401, align 8, !tbaa !36
  %429 = icmp ult i64 %427, %428
  br i1 %429, label %.lr.ph472, label %PMIx_Info_get_size.exit, !llvm.loop !185

430:                                              ; preds = %2
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %432 = load i64, ptr %431, align 8, !tbaa !36
  %433 = mul i64 %432, 536
  store i64 %433, ptr %1, align 8, !tbaa !27
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %435 = load ptr, ptr %434, align 8, !tbaa !35
  %436 = load i64, ptr %431, align 8, !tbaa !36
  %.not536 = icmp eq i64 %436, 0
  br i1 %.not536, label %PMIx_Info_get_size.exit, label %.lr.ph470

.lr.ph470:                                        ; preds = %430, %.loopexit
  %437 = phi i64 [ %456, %.loopexit ], [ %433, %430 ]
  %.14469 = phi i64 [ %457, %.loopexit ], [ 0, %430 ]
  %438 = add i64 %437, 1
  store i64 %438, ptr %1, align 8, !tbaa !27
  %439 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %435, i64 %.14469
  %440 = load ptr, ptr %439, align 8, !tbaa !28
  %.not417 = icmp eq ptr %440, null
  br i1 %.not417, label %444, label %441

441:                                              ; preds = %.lr.ph470
  %442 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %440) #26
  %443 = add i64 %442, %438
  store i64 %443, ptr %1, align 8, !tbaa !27
  br label %444

444:                                              ; preds = %441, %.lr.ph470
  %.promoted = phi i64 [ %443, %441 ], [ %438, %.lr.ph470 ]
  %445 = getelementptr inbounds nuw i8, ptr %439, i64 528
  %446 = load ptr, ptr %445, align 8, !tbaa !32
  %.not418 = icmp eq ptr %446, null
  br i1 %.not418, label %.loopexit, label %.preheader453

.preheader453:                                    ; preds = %444
  %447 = load ptr, ptr %446, align 8, !tbaa !37
  %.not419466 = icmp eq ptr %447, null
  br i1 %.not419466, label %.loopexit, label %.lr.ph468

.lr.ph468:                                        ; preds = %.preheader453, %.lr.ph468
  %448 = phi i64 [ %452, %.lr.ph468 ], [ %.promoted, %.preheader453 ]
  %449 = phi ptr [ %455, %.lr.ph468 ], [ %447, %.preheader453 ]
  %.1467 = phi i64 [ %453, %.lr.ph468 ], [ 0, %.preheader453 ]
  %450 = add i64 %448, 1
  store i64 %450, ptr %1, align 8, !tbaa !27
  %451 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %449) #26
  %452 = add i64 %451, %450
  store i64 %452, ptr %1, align 8, !tbaa !27
  %453 = add i64 %.1467, 1
  %454 = getelementptr inbounds nuw ptr, ptr %446, i64 %453
  %455 = load ptr, ptr %454, align 8, !tbaa !37
  %.not419 = icmp eq ptr %455, null
  br i1 %.not419, label %.loopexit, label %.lr.ph468, !llvm.loop !186

.loopexit:                                        ; preds = %.lr.ph468, %.preheader453, %444
  %456 = phi i64 [ %.promoted, %.preheader453 ], [ %.promoted, %444 ], [ %452, %.lr.ph468 ]
  %457 = add nuw i64 %.14469, 1
  %458 = load i64, ptr %431, align 8, !tbaa !36
  %459 = icmp ult i64 %457, %458
  br i1 %459, label %.lr.ph470, label %PMIx_Info_get_size.exit, !llvm.loop !187

460:                                              ; preds = %2
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %462 = load i64, ptr %461, align 8, !tbaa !36
  %463 = shl i64 %462, 4
  store i64 %463, ptr %1, align 8, !tbaa !27
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %465 = load ptr, ptr %464, align 8, !tbaa !35
  %466 = load i64, ptr %461, align 8, !tbaa !36
  %.not535 = icmp eq i64 %466, 0
  br i1 %.not535, label %PMIx_Info_get_size.exit, label %.lr.ph465

.lr.ph465:                                        ; preds = %460, %.lr.ph465
  %467 = phi i64 [ %470, %.lr.ph465 ], [ %463, %460 ]
  %.15464 = phi i64 [ %471, %.lr.ph465 ], [ 0, %460 ]
  %468 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %465, i64 %.15464, i32 1
  %469 = load i64, ptr %468, align 8, !tbaa !9
  %470 = add i64 %467, %469
  store i64 %470, ptr %1, align 8, !tbaa !27
  %471 = add nuw i64 %.15464, 1
  %472 = load i64, ptr %461, align 8, !tbaa !36
  %473 = icmp ult i64 %471, %472
  br i1 %473, label %.lr.ph465, label %PMIx_Info_get_size.exit, !llvm.loop !188

474:                                              ; preds = %2
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %476 = load i64, ptr %475, align 8, !tbaa !36
  %477 = mul i64 %476, 40
  store i64 %477, ptr %1, align 8, !tbaa !27
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %479 = load ptr, ptr %478, align 8, !tbaa !35
  %480 = load i64, ptr %475, align 8, !tbaa !36
  %.not534 = icmp eq i64 %480, 0
  br i1 %.not534, label %PMIx_Info_get_size.exit, label %.lr.ph463

.lr.ph463:                                        ; preds = %474, %.lr.ph463
  %481 = phi i64 [ %484, %.lr.ph463 ], [ %477, %474 ]
  %.16462 = phi i64 [ %485, %.lr.ph463 ], [ 0, %474 ]
  %482 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %479, i64 %.16462, i32 4
  %483 = load i64, ptr %482, align 8, !tbaa !162
  %484 = add i64 %481, %483
  store i64 %484, ptr %1, align 8, !tbaa !27
  %485 = add nuw i64 %.16462, 1
  %486 = load i64, ptr %475, align 8, !tbaa !36
  %487 = icmp ult i64 %485, %486
  br i1 %487, label %.lr.ph463, label %PMIx_Info_get_size.exit, !llvm.loop !189

488:                                              ; preds = %2
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %490 = load i64, ptr %489, align 8, !tbaa !36
  %491 = mul i64 %490, 352
  store i64 %491, ptr %1, align 8, !tbaa !27
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %493 = load ptr, ptr %492, align 8, !tbaa !35
  %494 = load i64, ptr %489, align 8, !tbaa !36
  %.not533 = icmp eq i64 %494, 0
  br i1 %.not533, label %PMIx_Info_get_size.exit, label %.lr.ph461

.lr.ph461:                                        ; preds = %488, %510
  %495 = phi i64 [ %511, %510 ], [ %491, %488 ]
  %.17460 = phi i64 [ %512, %510 ], [ 0, %488 ]
  %496 = add i64 %495, 1
  store i64 %496, ptr %1, align 8, !tbaa !27
  %497 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %493, i64 %.17460
  %498 = load ptr, ptr %497, align 8, !tbaa !102
  %.not415 = icmp eq ptr %498, null
  br i1 %.not415, label %502, label %499

499:                                              ; preds = %.lr.ph461
  %500 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %498) #26
  %501 = add i64 %500, %496
  br label %502

502:                                              ; preds = %499, %.lr.ph461
  %503 = phi i64 [ %501, %499 ], [ %496, %.lr.ph461 ]
  %504 = add i64 %503, 1
  store i64 %504, ptr %1, align 8, !tbaa !27
  %505 = getelementptr inbounds nuw i8, ptr %497, i64 272
  %506 = load ptr, ptr %505, align 8, !tbaa !106
  %.not416 = icmp eq ptr %506, null
  br i1 %.not416, label %510, label %507

507:                                              ; preds = %502
  %508 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %506) #26
  %509 = add i64 %508, %504
  store i64 %509, ptr %1, align 8, !tbaa !27
  br label %510

510:                                              ; preds = %502, %507
  %511 = phi i64 [ %504, %502 ], [ %509, %507 ]
  %512 = add nuw i64 %.17460, 1
  %513 = load i64, ptr %489, align 8, !tbaa !36
  %514 = icmp ult i64 %512, %513
  br i1 %514, label %.lr.ph461, label %PMIx_Info_get_size.exit, !llvm.loop !190

515:                                              ; preds = %2
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %517 = load i64, ptr %516, align 8, !tbaa !36
  %518 = mul i64 %517, 96
  store i64 %518, ptr %1, align 8, !tbaa !27
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %520 = load ptr, ptr %519, align 8, !tbaa !35
  %521 = load i64, ptr %516, align 8, !tbaa !36
  %.not532 = icmp eq i64 %521, 0
  br i1 %.not532, label %PMIx_Info_get_size.exit, label %.lr.ph

.lr.ph:                                           ; preds = %515, %529
  %522 = phi i64 [ %530, %529 ], [ %518, %515 ]
  %.18459 = phi i64 [ %531, %529 ], [ 0, %515 ]
  %523 = add i64 %522, 1
  store i64 %523, ptr %1, align 8, !tbaa !27
  %524 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %520, i64 %.18459
  %525 = load ptr, ptr %524, align 8, !tbaa !108
  %.not414 = icmp eq ptr %525, null
  br i1 %.not414, label %529, label %526

526:                                              ; preds = %.lr.ph
  %527 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %525) #26
  %528 = add i64 %527, %523
  store i64 %528, ptr %1, align 8, !tbaa !27
  br label %529

529:                                              ; preds = %.lr.ph, %526
  %530 = phi i64 [ %523, %.lr.ph ], [ %528, %526 ]
  %531 = add nuw i64 %.18459, 1
  %532 = load i64, ptr %516, align 8, !tbaa !36
  %533 = icmp ult i64 %531, %532
  br i1 %533, label %.lr.ph, label %PMIx_Info_get_size.exit, !llvm.loop !191

534:                                              ; preds = %2
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %536 = load i64, ptr %535, align 8, !tbaa !36
  %537 = mul i64 %536, 56
  store i64 %537, ptr %1, align 8, !tbaa !27
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %539 = load ptr, ptr %538, align 8, !tbaa !35
  %540 = load i64, ptr %535, align 8, !tbaa !36
  %.not546 = icmp eq i64 %540, 0
  br i1 %.not546, label %PMIx_Info_get_size.exit, label %.lr.ph501

.lr.ph501:                                        ; preds = %534, %548
  %541 = phi i64 [ %549, %548 ], [ %537, %534 ]
  %.19499 = phi i64 [ %550, %548 ], [ 0, %534 ]
  %542 = add i64 %541, 1
  store i64 %542, ptr %1, align 8, !tbaa !27
  %543 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %539, i64 %.19499
  %544 = load ptr, ptr %543, align 8, !tbaa !111
  %.not413 = icmp eq ptr %544, null
  br i1 %.not413, label %548, label %545

545:                                              ; preds = %.lr.ph501
  %546 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %544) #26
  %547 = add i64 %546, %542
  store i64 %547, ptr %1, align 8, !tbaa !27
  br label %548

548:                                              ; preds = %.lr.ph501, %545
  %549 = phi i64 [ %542, %.lr.ph501 ], [ %547, %545 ]
  %550 = add nuw i64 %.19499, 1
  %551 = load i64, ptr %535, align 8, !tbaa !36
  %552 = icmp ult i64 %550, %551
  br i1 %552, label %.lr.ph501, label %PMIx_Info_get_size.exit, !llvm.loop !192

553:                                              ; preds = %2
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %555 = load i64, ptr %554, align 8, !tbaa !36
  %556 = mul i64 %555, 104
  store i64 %556, ptr %1, align 8, !tbaa !27
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %558 = load ptr, ptr %557, align 8, !tbaa !35
  %559 = load i64, ptr %554, align 8, !tbaa !36
  %.not553 = icmp eq i64 %559, 0
  br i1 %.not553, label %PMIx_Info_get_size.exit, label %.lr.ph531

.lr.ph531:                                        ; preds = %553, %._crit_edge528
  %560 = phi i64 [ %604, %._crit_edge528 ], [ %556, %553 ]
  %.20529 = phi i64 [ %605, %._crit_edge528 ], [ 0, %553 ]
  %561 = add i64 %560, 1
  store i64 %561, ptr %1, align 8, !tbaa !27
  %562 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %558, i64 %.20529
  %563 = load ptr, ptr %562, align 8, !tbaa !163
  %.not = icmp eq ptr %563, null
  br i1 %.not, label %567, label %564

564:                                              ; preds = %.lr.ph531
  %565 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %563) #26
  %566 = add i64 %565, %561
  store i64 %566, ptr %1, align 8, !tbaa !27
  br label %567

567:                                              ; preds = %564, %.lr.ph531
  %568 = phi i64 [ %566, %564 ], [ %561, %.lr.ph531 ]
  %569 = getelementptr inbounds nuw i8, ptr %562, i64 80
  %570 = load i64, ptr %569, align 8, !tbaa !165
  %.not554 = icmp eq i64 %570, 0
  br i1 %.not554, label %.preheader, label %.lr.ph525

.lr.ph525:                                        ; preds = %567
  %571 = getelementptr inbounds nuw i8, ptr %562, i64 72
  %572 = load ptr, ptr %571, align 8, !tbaa !167
  br label %578

.preheader:                                       ; preds = %586, %567
  %573 = phi i64 [ %568, %567 ], [ %587, %586 ]
  %574 = getelementptr inbounds nuw i8, ptr %562, i64 96
  %575 = load i64, ptr %574, align 8, !tbaa !166
  %.not555 = icmp eq i64 %575, 0
  br i1 %.not555, label %._crit_edge528, label %.lr.ph527

.lr.ph527:                                        ; preds = %.preheader
  %576 = getelementptr inbounds nuw i8, ptr %562, i64 88
  %577 = load ptr, ptr %576, align 8, !tbaa !169
  br label %591

578:                                              ; preds = %.lr.ph525, %586
  %579 = phi i64 [ %568, %.lr.ph525 ], [ %587, %586 ]
  %.2523 = phi i64 [ 0, %.lr.ph525 ], [ %588, %586 ]
  %580 = add i64 %579, 97
  store i64 %580, ptr %1, align 8, !tbaa !27
  %581 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %572, i64 %.2523
  %582 = load ptr, ptr %581, align 8, !tbaa !108
  %.not412 = icmp eq ptr %582, null
  br i1 %.not412, label %586, label %583

583:                                              ; preds = %578
  %584 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %582) #26
  %585 = add i64 %584, %580
  store i64 %585, ptr %1, align 8, !tbaa !27
  br label %586

586:                                              ; preds = %578, %583
  %587 = phi i64 [ %580, %578 ], [ %585, %583 ]
  %588 = add nuw i64 %.2523, 1
  %589 = load i64, ptr %569, align 8, !tbaa !165
  %590 = icmp ult i64 %588, %589
  br i1 %590, label %578, label %.preheader, !llvm.loop !193

591:                                              ; preds = %.lr.ph527, %599
  %592 = phi i64 [ %573, %.lr.ph527 ], [ %600, %599 ]
  %.3526 = phi i64 [ 0, %.lr.ph527 ], [ %601, %599 ]
  %593 = add i64 %592, 57
  store i64 %593, ptr %1, align 8, !tbaa !27
  %594 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %577, i64 %.3526
  %595 = load ptr, ptr %594, align 8, !tbaa !111
  %.not411 = icmp eq ptr %595, null
  br i1 %.not411, label %599, label %596

596:                                              ; preds = %591
  %597 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %595) #26
  %598 = add i64 %597, %593
  store i64 %598, ptr %1, align 8, !tbaa !27
  br label %599

599:                                              ; preds = %591, %596
  %600 = phi i64 [ %593, %591 ], [ %598, %596 ]
  %601 = add nuw i64 %.3526, 1
  %602 = load i64, ptr %574, align 8, !tbaa !166
  %603 = icmp ult i64 %601, %602
  br i1 %603, label %591, label %._crit_edge528, !llvm.loop !194

._crit_edge528:                                   ; preds = %599, %.preheader
  %604 = phi i64 [ %573, %.preheader ], [ %600, %599 ]
  %605 = add nuw i64 %.20529, 1
  %606 = load i64, ptr %554, align 8, !tbaa !36
  %607 = icmp ult i64 %605, %606
  br i1 %607, label %.lr.ph531, label %PMIx_Info_get_size.exit, !llvm.loop !195

PMIx_Info_get_size.exit.sink.split:               ; preds = %369, %338, %288, %251, %248, %199, %196, %192, %161, %158, %155, %152, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %5
  %.sink = phi i64 [ %7, %5 ], [ %30, %27 ], [ %34, %31 ], [ %38, %35 ], [ %42, %39 ], [ %46, %43 ], [ %50, %47 ], [ %54, %51 ], [ %58, %55 ], [ %62, %59 ], [ %66, %63 ], [ %70, %67 ], [ %74, %71 ], [ %78, %75 ], [ %82, %79 ], [ %154, %152 ], [ %157, %155 ], [ %160, %158 ], [ %163, %161 ], [ %195, %192 ], [ %198, %196 ], [ %201, %199 ], [ %250, %248 ], [ %253, %251 ], [ %291, %288 ], [ %341, %338 ], [ %372, %369 ]
  store i64 %.sink, ptr %1, align 8, !tbaa !27
  br label %PMIx_Info_get_size.exit

PMIx_Info_get_size.exit:                          ; preds = %529, %510, %.lr.ph463, %.lr.ph465, %.loopexit, %422, %395, %364, %._crit_edge, %.lr.ph484, %281, %.lr.ph489, %264, %243, %224, %548, %187, %.lr.ph507, %.lr.ph510, %.lr.ph513, %101, %.lr.ph516, %22, %._crit_edge528, %PMIx_Info_get_size.exit.sink.split, %515, %488, %474, %460, %430, %400, %373, %342, %292, %271, %254, %229, %202, %534, %164, %137, %122, %108, %83, %8, %553, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %553 ], [ 0, %8 ], [ 0, %83 ], [ 0, %108 ], [ 0, %122 ], [ 0, %137 ], [ 0, %164 ], [ 0, %534 ], [ 0, %202 ], [ 0, %229 ], [ 0, %254 ], [ 0, %271 ], [ 0, %292 ], [ 0, %342 ], [ 0, %373 ], [ 0, %400 ], [ 0, %430 ], [ 0, %460 ], [ 0, %474 ], [ 0, %488 ], [ 0, %515 ], [ 0, %PMIx_Info_get_size.exit.sink.split ], [ 0, %._crit_edge528 ], [ 0, %22 ], [ 0, %101 ], [ %90, %.lr.ph516 ], [ 0, %.lr.ph513 ], [ 0, %.lr.ph510 ], [ 0, %.lr.ph507 ], [ 0, %187 ], [ 0, %548 ], [ 0, %224 ], [ 0, %243 ], [ %262, %.lr.ph489 ], [ 0, %264 ], [ %279, %.lr.ph484 ], [ 0, %281 ], [ 0, %._crit_edge ], [ 0, %364 ], [ 0, %395 ], [ 0, %422 ], [ 0, %.loopexit ], [ 0, %.lr.ph465 ], [ 0, %.lr.ph463 ], [ 0, %510 ], [ 0, %529 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %6 = tail call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 511) #26
  %7 = icmp eq i64 %6, 511
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i64, ptr %1, align 8, !tbaa !27
  %10 = add i64 %9, 511
  br label %15

11:                                               ; preds = %5
  %12 = add i64 %6, 1
  %13 = load i64, ptr %1, align 8, !tbaa !27
  %14 = add i64 %12, %13
  br label %15

15:                                               ; preds = %11, %8
  %storemerge = phi i64 [ %14, %11 ], [ %10, %8 ]
  %16 = add i64 %storemerge, 552
  store i64 %16, ptr %1, align 8, !tbaa !27
  br label %17

17:                                               ; preds = %2, %15
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_value_free(ptr noundef captures(address_is_null) %0, i64 noundef %1) unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %.preheader

.preheader:                                       ; preds = %2
  %.not2 = icmp eq i64 %1, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @free(ptr noundef nonnull %0) #24
  br label %5

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.01 = phi i64 [ %4, %.lr.ph ], [ 0, %.preheader ]
  %3 = getelementptr inbounds nuw %struct.pmix_value, ptr %0, i64 %.01
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %3)
  %4 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %4, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

5:                                                ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_app_free(ptr noundef captures(address_is_null) %0, i64 noundef %1) unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %.preheader

.preheader:                                       ; preds = %2
  %.not2 = icmp eq i64 %1, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @free(ptr noundef nonnull %0) #24
  br label %5

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.01 = phi i64 [ %4, %.lr.ph ], [ 0, %.preheader ]
  %3 = getelementptr inbounds nuw %struct.pmix_app, ptr %0, i64 %.01
  tail call fastcc void @pmix_bfrops_base_tma_app_destruct(ptr noundef %3)
  %4 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %4, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

5:                                                ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_coord_free(ptr noundef captures(address_is_null) %0, i64 noundef %1) unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %.preheader

.preheader:                                       ; preds = %2
  %.not2 = icmp eq i64 %1, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_coord_destruct.exit, %.preheader
  tail call void @free(ptr noundef nonnull %0) #24
  br label %8

.lr.ph:                                           ; preds = %.preheader, %pmix_bfrops_base_tma_coord_destruct.exit
  %.01 = phi i64 [ %7, %pmix_bfrops_base_tma_coord_destruct.exit ], [ 0, %.preheader ]
  %3 = getelementptr inbounds nuw %struct.pmix_coord, ptr %0, i64 %.01
  store i8 0, ptr %3, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_coord_destruct.exit, label %6

6:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %5) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit

pmix_bfrops_base_tma_coord_destruct.exit:         ; preds = %.lr.ph, %6
  %7 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

8:                                                ; preds = %._crit_edge, %2
  ret void
}

declare void @pmix_hwloc_release_cpuset(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @pmix_hwloc_release_topology(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_geometry_free(ptr noundef captures(address_is_null) %0, i64 noundef %1) unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %.preheader

.preheader:                                       ; preds = %2
  %.not2 = icmp eq i64 %1, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_geometry_destruct.exit, %.preheader
  tail call void @free(ptr noundef nonnull %0) #24
  br label %22

.lr.ph:                                           ; preds = %.preheader, %pmix_bfrops_base_tma_geometry_destruct.exit
  %.01 = phi i64 [ %21, %pmix_bfrops_base_tma_geometry_destruct.exit ], [ 0, %.preheader ]
  %3 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %0, i64 %.01
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %5) #24
  store ptr null, ptr %4, align 8, !tbaa !77
  br label %7

7:                                                ; preds = %6, %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %.not14.i = icmp eq ptr %9, null
  br i1 %.not14.i, label %11, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #24
  store ptr null, ptr %8, align 8, !tbaa !80
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %.not15.i = icmp eq ptr %13, null
  br i1 %.not15.i, label %pmix_bfrops_base_tma_geometry_destruct.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !82
  %.not2.i.i = icmp eq i64 %15, 0
  br i1 %.not2.i.i, label %pmix_bfrops_base_tma_coord_free.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %pmix_bfrops_base_tma_coord_destruct.exit.i.i
  %.01.i.i = phi i64 [ %20, %pmix_bfrops_base_tma_coord_destruct.exit.i.i ], [ 0, %.preheader.i.i ]
  %16 = getelementptr inbounds nuw %struct.pmix_coord, ptr %13, i64 %.01.i.i
  store i8 0, ptr %16, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %pmix_bfrops_base_tma_coord_destruct.exit.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %18) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit.i.i

pmix_bfrops_base_tma_coord_destruct.exit.i.i:     ; preds = %19, %.lr.ph.i.i
  %20 = add nuw i64 %.01.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %20, %15
  br i1 %exitcond.not.i.i, label %pmix_bfrops_base_tma_coord_free.exit.i, label %.lr.ph.i.i, !llvm.loop !75

pmix_bfrops_base_tma_coord_free.exit.i:           ; preds = %pmix_bfrops_base_tma_coord_destruct.exit.i.i, %.preheader.i.i
  tail call void @free(ptr noundef nonnull %13) #24
  br label %pmix_bfrops_base_tma_geometry_destruct.exit

pmix_bfrops_base_tma_geometry_destruct.exit:      ; preds = %11, %pmix_bfrops_base_tma_coord_free.exit.i
  %21 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %21, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !83

22:                                               ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_node_stats_free(ptr noundef captures(address_is_null) %0, i64 noundef %1) unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %.preheader

.preheader:                                       ; preds = %2
  %.not2 = icmp eq i64 %1, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_node_stats_destruct.exit, %.preheader
  tail call void @free(ptr noundef nonnull %0) #24
  br label %25

.lr.ph:                                           ; preds = %.preheader, %pmix_bfrops_base_tma_node_stats_destruct.exit
  %.01 = phi i64 [ %24, %pmix_bfrops_base_tma_node_stats_destruct.exit ], [ 0, %.preheader ]
  %3 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %0, i64 %.01
  %4 = load ptr, ptr %3, align 8, !tbaa !163
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %4) #24
  store ptr null, ptr %3, align 8, !tbaa !163
  br label %6

6:                                                ; preds = %5, %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !167
  %.not18.i = icmp eq ptr %8, null
  br i1 %.not18.i, label %15, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !165
  %.not2.i.i = icmp eq i64 %10, 0
  br i1 %.not2.i.i, label %pmix_bfrops_base_tma_disk_stats_free.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i
  %.01.i.i = phi i64 [ %14, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i ], [ 0, %.preheader.i.i ]
  %11 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %8, i64 %.01.i.i
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %12) #24
  store ptr null, ptr %11, align 8, !tbaa !108
  br label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i

pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i: ; preds = %13, %.lr.ph.i.i
  %14 = add nuw i64 %.01.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %14, %10
  br i1 %exitcond.not.i.i, label %pmix_bfrops_base_tma_disk_stats_free.exit.i, label %.lr.ph.i.i, !llvm.loop !110

pmix_bfrops_base_tma_disk_stats_free.exit.i:      ; preds = %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i, %.preheader.i.i
  tail call void @free(ptr noundef nonnull %8) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %15

15:                                               ; preds = %pmix_bfrops_base_tma_disk_stats_free.exit.i, %6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !169
  %.not19.i = icmp eq ptr %17, null
  br i1 %.not19.i, label %pmix_bfrops_base_tma_node_stats_destruct.exit, label %.preheader.i21.i

.preheader.i21.i:                                 ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %19 = load i64, ptr %18, align 8, !tbaa !166
  %.not2.i22.i = icmp eq i64 %19, 0
  br i1 %.not2.i22.i, label %pmix_bfrops_base_tma_net_stats_free.exit.i, label %.lr.ph.i23.i

.lr.ph.i23.i:                                     ; preds = %.preheader.i21.i, %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i
  %.01.i24.i = phi i64 [ %23, %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i ], [ 0, %.preheader.i21.i ]
  %20 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %17, i64 %.01.i24.i
  %21 = load ptr, ptr %20, align 8, !tbaa !111
  %.not.i.i25.i = icmp eq ptr %21, null
  br i1 %.not.i.i25.i, label %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i, label %22

22:                                               ; preds = %.lr.ph.i23.i
  tail call void @free(ptr noundef nonnull %21) #24
  store ptr null, ptr %20, align 8, !tbaa !111
  br label %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i

pmix_bfrops_base_tma_net_stats_destruct.exit.i.i: ; preds = %22, %.lr.ph.i23.i
  %23 = add nuw i64 %.01.i24.i, 1
  %exitcond.not.i26.i = icmp eq i64 %23, %19
  br i1 %exitcond.not.i26.i, label %pmix_bfrops_base_tma_net_stats_free.exit.i, label %.lr.ph.i23.i, !llvm.loop !113

pmix_bfrops_base_tma_net_stats_free.exit.i:       ; preds = %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i, %.preheader.i21.i
  tail call void @free(ptr noundef nonnull %17) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_node_stats_destruct.exit

pmix_bfrops_base_tma_node_stats_destruct.exit:    ; preds = %15, %pmix_bfrops_base_tma_net_stats_free.exit.i
  %24 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %24, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !196

25:                                               ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_app_destruct(ptr noundef nonnull captures(none) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !197
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #24
  store ptr null, ptr %0, align 8, !tbaa !197
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !199
  %.not26 = icmp eq ptr %6, null
  br i1 %.not26, label %11, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %.not101.i = icmp eq ptr %7, null
  br i1 %.not101.i, label %pmix_bfrops_base_tma_argv_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %.preheader.i ]
  %.02.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %.preheader.i ]
  tail call void @free(ptr noundef nonnull %8) #24
  %9 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %.not10.i = icmp eq ptr %10, null
  br i1 %.not10.i, label %pmix_bfrops_base_tma_argv_free.exit, label %.lr.ph.i, !llvm.loop !66

pmix_bfrops_base_tma_argv_free.exit:              ; preds = %.lr.ph.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %6) #24
  store ptr null, ptr %5, align 8, !tbaa !199
  br label %11

11:                                               ; preds = %pmix_bfrops_base_tma_argv_free.exit, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !200
  %.not27 = icmp eq ptr %13, null
  br i1 %.not27, label %18, label %.preheader.i31

.preheader.i31:                                   ; preds = %11
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %.not101.i32 = icmp eq ptr %14, null
  br i1 %.not101.i32, label %pmix_bfrops_base_tma_argv_free.exit37, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %.preheader.i31, %.lr.ph.i33
  %15 = phi ptr [ %17, %.lr.ph.i33 ], [ %14, %.preheader.i31 ]
  %.02.i34 = phi ptr [ %16, %.lr.ph.i33 ], [ %13, %.preheader.i31 ]
  tail call void @free(ptr noundef nonnull %15) #24
  %16 = getelementptr inbounds nuw i8, ptr %.02.i34, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %.not10.i35 = icmp eq ptr %17, null
  br i1 %.not10.i35, label %pmix_bfrops_base_tma_argv_free.exit37, label %.lr.ph.i33, !llvm.loop !66

pmix_bfrops_base_tma_argv_free.exit37:            ; preds = %.lr.ph.i33, %.preheader.i31
  tail call void @free(ptr noundef nonnull %13) #24
  store ptr null, ptr %12, align 8, !tbaa !200
  br label %18

18:                                               ; preds = %pmix_bfrops_base_tma_argv_free.exit37, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !201
  %.not28 = icmp eq ptr %20, null
  br i1 %.not28, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #24
  store ptr null, ptr %19, align 8, !tbaa !201
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !202
  %.not29 = icmp eq ptr %24, null
  br i1 %.not29, label %34, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !203
  %.not3 = icmp eq i64 %27, 0
  br i1 %.not3, label %pmix_bfrops_base_tma_info_free.exit, label %.lr.ph

.lr.ph:                                           ; preds = %25, %pmix_bfrops_base_tma_info_destruct.exit
  %.0.i2 = phi i64 [ %33, %pmix_bfrops_base_tma_info_destruct.exit ], [ 0, %25 ]
  %28 = getelementptr inbounds nuw %struct.pmix_info, ptr %24, i64 %.0.i2
  %29 = getelementptr i8, ptr %28, i64 512
  %.val.i = load i32, ptr %29, align 8, !tbaa !42
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
  br i1 %exitcond.not, label %pmix_bfrops_base_tma_info_free.exit, label %.lr.ph, !llvm.loop !44

pmix_bfrops_base_tma_info_free.exit:              ; preds = %pmix_bfrops_base_tma_info_destruct.exit, %25
  tail call void @free(ptr noundef nonnull %24) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br label %34

34:                                               ; preds = %pmix_bfrops_base_tma_info_free.exit, %22
  ret void
}

declare void @pmix_hwloc_destruct_topology(ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_nspace(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #12 {
  %calloc = tail call dereferenceable_or_null(256) ptr @calloc(i64 1, i64 256)
  %3 = icmp eq ptr %calloc, null
  br i1 %3, label %11, label %4, !prof !116

4:                                                ; preds = %2
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_load_nspace.exit, label %.preheader.i

.preheader.i:                                     ; preds = %4, %7
  %.012.i.i = phi i64 [ %8, %7 ], [ 0, %4 ]
  %.0811.i.i = phi ptr [ %10, %7 ], [ %calloc, %4 ]
  %.0910.i.i = phi ptr [ %9, %7 ], [ %1, %4 ]
  %5 = load i8, ptr %.0910.i.i, align 1, !tbaa !8
  store i8 %5, ptr %.0811.i.i, align 1, !tbaa !8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %pmix_strncpy.exit.i, label %7

7:                                                ; preds = %.preheader.i
  %8 = add nuw nsw i64 %.012.i.i, 1
  %9 = getelementptr inbounds nuw i8, ptr %.0910.i.i, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %8, 255
  br i1 %exitcond.not.i.i, label %pmix_strncpy.exit.i, label %.preheader.i, !llvm.loop !204

pmix_strncpy.exit.i:                              ; preds = %7, %.preheader.i
  %.08.lcssa.i.i = phi ptr [ %.0811.i.i, %.preheader.i ], [ %10, %7 ]
  store i8 0, ptr %.08.lcssa.i.i, align 1, !tbaa !8
  br label %pmix_bfrops_base_tma_load_nspace.exit

pmix_bfrops_base_tma_load_nspace.exit:            ; preds = %4, %pmix_strncpy.exit.i
  store ptr %calloc, ptr %0, align 8, !tbaa !37
  br label %11

11:                                               ; preds = %2, %pmix_bfrops_base_tma_load_nspace.exit
  %.0 = phi i32 [ 0, %pmix_bfrops_base_tma_load_nspace.exit ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal fastcc noalias noundef ptr @pmix_bfrops_base_tma_proc_create(i64 noundef %0) unnamed_addr #13 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = mul i64 %0, 260
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.preheader, !prof !116

.preheader:                                       ; preds = %3, %.preheader
  %.01 = phi i64 [ %8, %.preheader ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw %struct.pmix_proc, ptr %5, i64 %.01
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %6, i8 0, i64 256, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store i32 -1, ptr %7, align 4, !tbaa !117
  %8 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %8, %0
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !205

.loopexit:                                        ; preds = %.preheader, %3, %1
  %.011 = phi ptr [ null, %1 ], [ null, %3 ], [ %5, %.preheader ]
  ret ptr %.011
}

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_pinfo(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #14 {
  %calloc.i = tail call dereferenceable_or_null(296) ptr @calloc(i64 1, i64 296)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %26, label %4, !prof !116

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %calloc.i, ptr noundef nonnull align 8 dereferenceable(260) %1, i64 260, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %6) #24
  %9 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 264
  store ptr %8, ptr %9, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %7, %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %.not23 = icmp eq ptr %12, null
  br i1 %.not23, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %12) #24
  %15 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 272
  store ptr %14, ptr %15, align 8, !tbaa !19
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
  store ptr %calloc.i, ptr %0, align 8, !tbaa !206
  br label %26

26:                                               ; preds = %2, %16
  %.0 = phi i32 [ 0, %16 ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef i32 @pmix_bfrops_base_tma_copy_darray(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #7 {
  store ptr null, ptr %0, align 8, !tbaa !208
  %3 = tail call noalias noundef dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %993, label %5, !prof !116

5:                                                ; preds = %2
  %6 = load i16, ptr %1, align 8, !tbaa !33
  store i16 %6, ptr %3, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !36
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %11
  switch i16 %6, label %989 [
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
    i16 24, label %257
    i16 25, label %pmix_bfrops_base_tma_pdata_create.exit
    i16 26, label %315
    i16 27, label %418
    i16 42, label %418
    i16 28, label %436
    i16 30, label %461
    i16 31, label %.lr.ph124.preheader
    i16 32, label %473
    i16 33, label %478
    i16 34, label %483
    i16 35, label %488
    i16 38, label %pmix_bfrops_base_tma_proc_info_create.exit
    i16 39, label %.thread10
    i16 41, label %pmix_bfrops_base_tma_query_create.exit
    i16 46, label %603
    i16 47, label %626
    i16 48, label %647
    i16 52, label %pmix_bfrops_base_tma_cpuset_create.exit
    i16 53, label %pmix_bfrops_base_tma_geometry_create.exit
    i16 70, label %pmix_bfrops_base_tma_device_create.exit
    i16 72, label %pmix_bfrops_base_tma_resource_unit_create.exit
    i16 54, label %789
    i16 55, label %pmix_bfrops_base_tma_endpoint_create.exit
    i16 60, label %844
    i16 61, label %pmix_bfrops_base_tma_proc_stats_create.exit
    i16 62, label %pmix_bfrops_base_tma_disk_stats_create.exit
    i16 63, label %pmix_bfrops_base_tma_net_stats_create.exit
    i16 64, label %pmix_bfrops_base_tma_node_stats_create.exit
  ]

16:                                               ; preds = %15, %15, %15
  %17 = tail call noalias noundef ptr @malloc(i64 noundef %8) #25
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !35
  %19 = icmp eq ptr %17, null
  br i1 %19, label %.thread10, label %20, !prof !116

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %13, i64 %8, i1 false)
  br label %.sink.split

21:                                               ; preds = %15, %15
  %22 = shl i64 %8, 1
  %23 = tail call noalias noundef ptr @malloc(i64 noundef %22) #25
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !35
  %25 = icmp eq ptr %23, null
  br i1 %25, label %.thread10, label %26, !prof !116

26:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %13, i64 %22, i1 false)
  br label %.sink.split

27:                                               ; preds = %15, %15
  %28 = shl i64 %8, 2
  %29 = tail call noalias noundef ptr @malloc(i64 noundef %28) #25
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !35
  %31 = icmp eq ptr %29, null
  br i1 %31, label %.thread10, label %32, !prof !116

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull align 1 %13, i64 %28, i1 false)
  br label %.sink.split

33:                                               ; preds = %15, %15
  %34 = shl i64 %8, 3
  %35 = tail call noalias noundef ptr @malloc(i64 noundef %34) #25
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !35
  %37 = icmp eq ptr %35, null
  br i1 %37, label %.thread10, label %38, !prof !116

38:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull align 1 %13, i64 %34, i1 false)
  br label %.sink.split

39:                                               ; preds = %15
  %40 = tail call noalias noundef ptr @malloc(i64 noundef %8) #25
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %40, ptr %41, align 8, !tbaa !35
  %42 = icmp eq ptr %40, null
  br i1 %42, label %.thread10, label %43, !prof !116

43:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 1 %13, i64 %8, i1 false)
  br label %.sink.split

44:                                               ; preds = %15
  %45 = shl i64 %8, 3
  %46 = tail call noalias noundef ptr @malloc(i64 noundef %45) #25
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %46, ptr %47, align 8, !tbaa !35
  %48 = icmp eq ptr %46, null
  br i1 %48, label %.thread10, label %49, !prof !116

49:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull align 1 %13, i64 %45, i1 false)
  br label %.sink.split

50:                                               ; preds = %15
  %51 = shl i64 %8, 2
  %52 = tail call noalias noundef ptr @malloc(i64 noundef %51) #25
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %52, ptr %53, align 8, !tbaa !35
  %54 = icmp eq ptr %52, null
  br i1 %54, label %.thread10, label %55, !prof !116

55:                                               ; preds = %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr nonnull align 1 %13, i64 %51, i1 false)
  br label %.sink.split

56:                                               ; preds = %15
  %57 = shl i64 %8, 3
  %58 = tail call noalias noundef ptr @malloc(i64 noundef %57) #25
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %58, ptr %59, align 8, !tbaa !35
  %60 = icmp eq ptr %58, null
  br i1 %60, label %.thread10, label %.lr.ph145, !prof !116

.lr.ph145:                                        ; preds = %56, %66
  %.0819144 = phi i64 [ %67, %66 ], [ 0, %56 ]
  %61 = getelementptr inbounds nuw ptr, ptr %13, i64 %.0819144
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %.not956 = icmp eq ptr %62, null
  br i1 %.not956, label %66, label %63

63:                                               ; preds = %.lr.ph145
  %64 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %62) #24
  %65 = getelementptr inbounds nuw ptr, ptr %58, i64 %.0819144
  store ptr %64, ptr %65, align 8, !tbaa !37
  br label %66

66:                                               ; preds = %.lr.ph145, %63
  %67 = add nuw i64 %.0819144, 1
  %exitcond222.not = icmp eq i64 %67, %8
  br i1 %exitcond222.not, label %.sink.split, label %.lr.ph145, !llvm.loop !210

68:                                               ; preds = %15, %15
  %69 = shl i64 %8, 2
  %70 = tail call noalias noundef ptr @malloc(i64 noundef %69) #25
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %70, ptr %71, align 8, !tbaa !35
  %72 = icmp eq ptr %70, null
  br i1 %72, label %.thread10, label %73, !prof !116

73:                                               ; preds = %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %70, ptr nonnull align 1 %13, i64 %69, i1 false)
  br label %.sink.split

74:                                               ; preds = %15
  %75 = shl i64 %8, 2
  %76 = tail call noalias noundef ptr @malloc(i64 noundef %75) #25
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %76, ptr %77, align 8, !tbaa !35
  %78 = icmp eq ptr %76, null
  br i1 %78, label %.thread10, label %79, !prof !116

79:                                               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr nonnull align 1 %13, i64 %75, i1 false)
  br label %.sink.split

80:                                               ; preds = %15
  %81 = shl i64 %8, 3
  %82 = tail call noalias noundef ptr @malloc(i64 noundef %81) #25
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %82, ptr %83, align 8, !tbaa !35
  %84 = icmp eq ptr %82, null
  br i1 %84, label %.thread10, label %85, !prof !116

85:                                               ; preds = %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %82, ptr nonnull align 1 %13, i64 %81, i1 false)
  br label %.sink.split

86:                                               ; preds = %15
  %87 = shl i64 %8, 4
  %88 = tail call noalias noundef ptr @malloc(i64 noundef %87) #25
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %88, ptr %89, align 8, !tbaa !35
  %90 = icmp eq ptr %88, null
  br i1 %90, label %.thread10, label %91, !prof !116

91:                                               ; preds = %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %88, ptr nonnull align 1 %13, i64 %87, i1 false)
  br label %.sink.split

92:                                               ; preds = %15
  %93 = shl i64 %8, 3
  %94 = tail call noalias noundef ptr @malloc(i64 noundef %93) #25
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %94, ptr %95, align 8, !tbaa !35
  %96 = icmp eq ptr %94, null
  br i1 %96, label %.thread10, label %97, !prof !116

97:                                               ; preds = %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %94, ptr nonnull align 1 %13, i64 %93, i1 false)
  br label %.sink.split

98:                                               ; preds = %15
  %99 = shl i64 %8, 2
  %100 = tail call noalias noundef ptr @malloc(i64 noundef %99) #25
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %100, ptr %101, align 8, !tbaa !35
  %102 = icmp eq ptr %100, null
  br i1 %102, label %.thread10, label %103, !prof !116

103:                                              ; preds = %98
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %100, ptr nonnull align 1 %13, i64 %99, i1 false)
  br label %.sink.split

pmix_bfrops_base_tma_value_create.exit:           ; preds = %15
  %104 = shl i64 %8, 5
  %calloc.i = tail call ptr @calloc(i64 1, i64 %104)
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i, ptr %105, align 8, !tbaa !35
  %106 = icmp eq ptr %calloc.i, null
  br i1 %106, label %.thread10, label %.lr.ph143, !prof !116

107:                                              ; preds = %.lr.ph143
  %108 = add nuw i64 %.0820142, 1
  %109 = load i64, ptr %7, align 8, !tbaa !36
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %.lr.ph143, label %.sink.split, !llvm.loop !211

.lr.ph143:                                        ; preds = %pmix_bfrops_base_tma_value_create.exit, %107
  %.0820142 = phi i64 [ %108, %107 ], [ 0, %pmix_bfrops_base_tma_value_create.exit ]
  %111 = getelementptr inbounds nuw %struct.pmix_value, ptr %calloc.i, i64 %.0820142
  %112 = getelementptr inbounds nuw %struct.pmix_value, ptr %13, i64 %.0820142
  %113 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef nonnull %111, ptr noundef %112)
  %.not955 = icmp eq i32 %113, 0
  br i1 %.not955, label %107, label %114

114:                                              ; preds = %.lr.ph143
  %115 = load i64, ptr %7, align 8, !tbaa !36
  tail call fastcc void @pmix_bfrops_base_tma_value_free(ptr noundef nonnull %calloc.i, i64 noundef %115)
  br label %990

116:                                              ; preds = %15
  %117 = tail call fastcc ptr @pmix_bfrops_base_tma_proc_create(i64 noundef %8)
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %117, ptr %118, align 8, !tbaa !35
  %119 = icmp eq ptr %117, null
  br i1 %119, label %.thread10, label %120, !prof !116

120:                                              ; preds = %116
  %121 = load ptr, ptr %12, align 8, !tbaa !35
  %122 = load i64, ptr %7, align 8, !tbaa !36
  %123 = mul i64 %122, 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %117, ptr align 1 %121, i64 %123, i1 false)
  br label %.sink.split

124:                                              ; preds = %15
  %125 = shl i64 %8, 2
  %126 = tail call noalias noundef ptr @malloc(i64 noundef %125) #25
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %126, ptr %127, align 8, !tbaa !35
  %128 = icmp eq ptr %126, null
  br i1 %128, label %.thread10, label %129, !prof !116

129:                                              ; preds = %124
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %126, ptr nonnull align 1 %13, i64 %125, i1 false)
  br label %.sink.split

pmix_bfrops_base_tma_app_create.exit:             ; preds = %15
  %130 = mul i64 %8, 56
  %calloc.i959 = tail call ptr @calloc(i64 1, i64 %130)
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i959, ptr %131, align 8, !tbaa !35
  %132 = icmp eq ptr %calloc.i959, null
  br i1 %132, label %.thread10, label %.lr.ph141, !prof !116

.lr.ph141:                                        ; preds = %pmix_bfrops_base_tma_app_create.exit, %.loopexit
  %.0822140 = phi i64 [ %254, %.loopexit ], [ 0, %pmix_bfrops_base_tma_app_create.exit ]
  %133 = getelementptr inbounds nuw %struct.pmix_app, ptr %13, i64 %.0822140
  %134 = load ptr, ptr %133, align 8, !tbaa !197
  %.not949 = icmp eq ptr %134, null
  br i1 %.not949, label %138, label %135

135:                                              ; preds = %.lr.ph141
  %136 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %134) #24
  %137 = getelementptr inbounds nuw %struct.pmix_app, ptr %calloc.i959, i64 %.0822140
  store ptr %136, ptr %137, align 8, !tbaa !197
  br label %138

138:                                              ; preds = %135, %.lr.ph141
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !199
  %.not950 = icmp eq ptr %140, null
  br i1 %.not950, label %168, label %141

141:                                              ; preds = %138
  %142 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #25
  store ptr null, ptr %142, align 8, !tbaa !37
  %143 = load ptr, ptr %140, align 8, !tbaa !37
  %.not12.i = icmp eq ptr %143, null
  br i1 %.not12.i, label %pmix_bfrops_base_tma_argv_copy.exit, label %.lr.ph.i

.lr.phthread-pre-split.i:                         ; preds = %163
  %.pr.i = load ptr, ptr %152, align 8, !tbaa !37
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %141, %.lr.phthread-pre-split.i
  %144 = phi ptr [ %.pr.i, %.lr.phthread-pre-split.i ], [ null, %141 ]
  %145 = phi ptr [ %166, %.lr.phthread-pre-split.i ], [ %143, %141 ]
  %.0814.i = phi ptr [ %165, %.lr.phthread-pre-split.i ], [ %140, %141 ]
  %.0313.i = phi ptr [ %152, %.lr.phthread-pre-split.i ], [ %142, %141 ]
  %.not1.i.i.i = icmp eq ptr %144, null
  br i1 %.not1.i.i.i, label %pmix_bfrops_base_tma_argv_count.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i.i
  %.03.i.i.i = phi i32 [ %146, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i ]
  %.062.i.i.i = phi ptr [ %147, %.lr.ph.i.i.i ], [ %.0313.i, %.lr.ph.i ]
  %146 = add nuw nsw i32 %.03.i.i.i, 1
  %147 = getelementptr inbounds nuw i8, ptr %.062.i.i.i, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i, label %pmix_bfrops_base_tma_argv_count.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !212

pmix_bfrops_base_tma_argv_count.exit.i.i:         ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %.lr.ph.i ], [ %146, %.lr.ph.i.i.i ]
  %149 = add nsw i32 %.0.lcssa.i.i.i, 2
  %150 = sext i32 %149 to i64
  %151 = shl nsw i64 %150, 3
  %152 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %.0313.i, i64 noundef %151) #27
  %153 = icmp eq ptr %152, null
  br i1 %153, label %pmix_bfrops_base_tma_argv_copy.exit, label %154

154:                                              ; preds = %pmix_bfrops_base_tma_argv_count.exit.i.i
  %155 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %145) #24
  %156 = sext i32 %.0.lcssa.i.i.i to i64
  %157 = getelementptr inbounds ptr, ptr %152, i64 %156
  store ptr %155, ptr %157, align 8, !tbaa !37
  %158 = icmp eq ptr %155, null
  br i1 %158, label %.preheader.i.i, label %163

.preheader.i.i:                                   ; preds = %154
  %159 = load ptr, ptr %152, align 8, !tbaa !37
  %.not101.i.i = icmp eq ptr %159, null
  br i1 %.not101.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  tail call void @free(ptr noundef nonnull %152) #24
  br label %pmix_bfrops_base_tma_argv_copy.exit

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %160 = phi ptr [ %162, %.lr.ph.i.i ], [ %159, %.preheader.i.i ]
  %.02.i.i = phi ptr [ %161, %.lr.ph.i.i ], [ %152, %.preheader.i.i ]
  tail call void @free(ptr noundef nonnull %160) #24
  %161 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !37
  %.not10.i.i = icmp eq ptr %162, null
  br i1 %.not10.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !66

163:                                              ; preds = %154
  %164 = getelementptr i8, ptr %157, i64 8
  store ptr null, ptr %164, align 8, !tbaa !37
  %165 = getelementptr inbounds nuw i8, ptr %.0814.i, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !37
  %.not.i = icmp eq ptr %166, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_argv_copy.exit, label %.lr.phthread-pre-split.i, !llvm.loop !213

pmix_bfrops_base_tma_argv_copy.exit:              ; preds = %pmix_bfrops_base_tma_argv_count.exit.i.i, %163, %141, %._crit_edge.i.i
  %.0.i = phi ptr [ null, %._crit_edge.i.i ], [ %142, %141 ], [ null, %pmix_bfrops_base_tma_argv_count.exit.i.i ], [ %152, %163 ]
  %167 = getelementptr inbounds nuw %struct.pmix_app, ptr %calloc.i959, i64 %.0822140, i32 1
  store ptr %.0.i, ptr %167, align 8, !tbaa !199
  br label %168

168:                                              ; preds = %pmix_bfrops_base_tma_argv_copy.exit, %138
  %169 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !200
  %.not951 = icmp eq ptr %170, null
  br i1 %.not951, label %198, label %171

171:                                              ; preds = %168
  %172 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #25
  store ptr null, ptr %172, align 8, !tbaa !37
  %173 = load ptr, ptr %170, align 8, !tbaa !37
  %.not12.i961 = icmp eq ptr %173, null
  br i1 %.not12.i961, label %pmix_bfrops_base_tma_argv_copy.exit982, label %.lr.ph.i962

.lr.phthread-pre-split.i973:                      ; preds = %193
  %.pr.i974 = load ptr, ptr %182, align 8, !tbaa !37
  br label %.lr.ph.i962

.lr.ph.i962:                                      ; preds = %171, %.lr.phthread-pre-split.i973
  %174 = phi ptr [ %.pr.i974, %.lr.phthread-pre-split.i973 ], [ null, %171 ]
  %175 = phi ptr [ %196, %.lr.phthread-pre-split.i973 ], [ %173, %171 ]
  %.0814.i963 = phi ptr [ %195, %.lr.phthread-pre-split.i973 ], [ %170, %171 ]
  %.0313.i964 = phi ptr [ %182, %.lr.phthread-pre-split.i973 ], [ %172, %171 ]
  %.not1.i.i.i965 = icmp eq ptr %174, null
  br i1 %.not1.i.i.i965, label %pmix_bfrops_base_tma_argv_count.exit.i.i970, label %.lr.ph.i.i.i966

.lr.ph.i.i.i966:                                  ; preds = %.lr.ph.i962, %.lr.ph.i.i.i966
  %.03.i.i.i967 = phi i32 [ %176, %.lr.ph.i.i.i966 ], [ 0, %.lr.ph.i962 ]
  %.062.i.i.i968 = phi ptr [ %177, %.lr.ph.i.i.i966 ], [ %.0313.i964, %.lr.ph.i962 ]
  %176 = add nuw nsw i32 %.03.i.i.i967, 1
  %177 = getelementptr inbounds nuw i8, ptr %.062.i.i.i968, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !37
  %.not.i.i.i969 = icmp eq ptr %178, null
  br i1 %.not.i.i.i969, label %pmix_bfrops_base_tma_argv_count.exit.i.i970, label %.lr.ph.i.i.i966, !llvm.loop !212

pmix_bfrops_base_tma_argv_count.exit.i.i970:      ; preds = %.lr.ph.i.i.i966, %.lr.ph.i962
  %.0.lcssa.i.i.i971 = phi i32 [ 0, %.lr.ph.i962 ], [ %176, %.lr.ph.i.i.i966 ]
  %179 = add nsw i32 %.0.lcssa.i.i.i971, 2
  %180 = sext i32 %179 to i64
  %181 = shl nsw i64 %180, 3
  %182 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %.0313.i964, i64 noundef %181) #27
  %183 = icmp eq ptr %182, null
  br i1 %183, label %pmix_bfrops_base_tma_argv_copy.exit982, label %184

184:                                              ; preds = %pmix_bfrops_base_tma_argv_count.exit.i.i970
  %185 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %175) #24
  %186 = sext i32 %.0.lcssa.i.i.i971 to i64
  %187 = getelementptr inbounds ptr, ptr %182, i64 %186
  store ptr %185, ptr %187, align 8, !tbaa !37
  %188 = icmp eq ptr %185, null
  br i1 %188, label %.preheader.i.i976, label %193

.preheader.i.i976:                                ; preds = %184
  %189 = load ptr, ptr %182, align 8, !tbaa !37
  %.not101.i.i977 = icmp eq ptr %189, null
  br i1 %.not101.i.i977, label %._crit_edge.i.i981, label %.lr.ph.i.i978

._crit_edge.i.i981:                               ; preds = %.lr.ph.i.i978, %.preheader.i.i976
  tail call void @free(ptr noundef nonnull %182) #24
  br label %pmix_bfrops_base_tma_argv_copy.exit982

.lr.ph.i.i978:                                    ; preds = %.preheader.i.i976, %.lr.ph.i.i978
  %190 = phi ptr [ %192, %.lr.ph.i.i978 ], [ %189, %.preheader.i.i976 ]
  %.02.i.i979 = phi ptr [ %191, %.lr.ph.i.i978 ], [ %182, %.preheader.i.i976 ]
  tail call void @free(ptr noundef nonnull %190) #24
  %191 = getelementptr inbounds nuw i8, ptr %.02.i.i979, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !37
  %.not10.i.i980 = icmp eq ptr %192, null
  br i1 %.not10.i.i980, label %._crit_edge.i.i981, label %.lr.ph.i.i978, !llvm.loop !66

193:                                              ; preds = %184
  %194 = getelementptr i8, ptr %187, i64 8
  store ptr null, ptr %194, align 8, !tbaa !37
  %195 = getelementptr inbounds nuw i8, ptr %.0814.i963, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !37
  %.not.i972 = icmp eq ptr %196, null
  br i1 %.not.i972, label %pmix_bfrops_base_tma_argv_copy.exit982, label %.lr.phthread-pre-split.i973, !llvm.loop !213

pmix_bfrops_base_tma_argv_copy.exit982:           ; preds = %pmix_bfrops_base_tma_argv_count.exit.i.i970, %193, %171, %._crit_edge.i.i981
  %.0.i975 = phi ptr [ null, %._crit_edge.i.i981 ], [ %172, %171 ], [ null, %pmix_bfrops_base_tma_argv_count.exit.i.i970 ], [ %182, %193 ]
  %197 = getelementptr inbounds nuw %struct.pmix_app, ptr %calloc.i959, i64 %.0822140, i32 2
  store ptr %.0.i975, ptr %197, align 8, !tbaa !200
  br label %198

198:                                              ; preds = %pmix_bfrops_base_tma_argv_copy.exit982, %168
  %199 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !201
  %.not952 = icmp eq ptr %200, null
  br i1 %.not952, label %204, label %201

201:                                              ; preds = %198
  %202 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %200) #24
  %203 = getelementptr inbounds nuw %struct.pmix_app, ptr %calloc.i959, i64 %.0822140, i32 3
  store ptr %202, ptr %203, align 8, !tbaa !201
  br label %204

204:                                              ; preds = %201, %198
  %205 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %206 = load i32, ptr %205, align 8, !tbaa !214
  %207 = getelementptr inbounds nuw %struct.pmix_app, ptr %calloc.i959, i64 %.0822140
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  store i32 %206, ptr %208, align 8, !tbaa !214
  %209 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %210 = load i64, ptr %209, align 8, !tbaa !203
  %.not953 = icmp eq i64 %210, 0
  br i1 %.not953, label %.loopexit, label %211

211:                                              ; preds = %204
  %212 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %213 = load ptr, ptr %212, align 8, !tbaa !202
  %.not954 = icmp eq ptr %213, null
  br i1 %.not954, label %.loopexit, label %214

214:                                              ; preds = %211
  %215 = mul i64 %210, 552
  %216 = tail call noalias noundef ptr @malloc(i64 noundef %215) #25
  %217 = icmp eq ptr %216, null
  br i1 %217, label %221, label %.preheader.i, !prof !116

.preheader.i:                                     ; preds = %214, %.preheader.i
  %.01.i = phi i64 [ %220, %.preheader.i ], [ 0, %214 ]
  %218 = getelementptr inbounds nuw %struct.pmix_info, ptr %216, i64 %.01.i
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %219, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(516) %218, i8 0, i64 516, i1 false)
  %220 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %220, %210
  br i1 %exitcond.not.i, label %224, label %.preheader.i, !llvm.loop !215

221:                                              ; preds = %214
  %222 = getelementptr inbounds nuw i8, ptr %207, i64 40
  store ptr null, ptr %222, align 8, !tbaa !202
  %223 = load i64, ptr %9, align 8, !tbaa !36
  tail call fastcc void @pmix_bfrops_base_tma_app_free(ptr noundef nonnull %calloc.i959, i64 noundef %223)
  br label %.thread10

224:                                              ; preds = %.preheader.i
  %225 = getelementptr inbounds nuw i8, ptr %207, i64 40
  store ptr %216, ptr %225, align 8, !tbaa !202
  %226 = load i64, ptr %209, align 8, !tbaa !203
  %227 = getelementptr inbounds nuw i8, ptr %207, i64 48
  store i64 %226, ptr %227, align 8, !tbaa !203
  %.not161 = icmp eq i64 %226, 0
  br i1 %.not161, label %.loopexit, label %.lr.ph139

.lr.ph139:                                        ; preds = %224, %pmix_bfrops_base_tma_info_xfer.exit
  %.0823137 = phi i64 [ %251, %pmix_bfrops_base_tma_info_xfer.exit ], [ 0, %224 ]
  %228 = load ptr, ptr %225, align 8, !tbaa !202
  %229 = getelementptr inbounds nuw %struct.pmix_info, ptr %228, i64 %.0823137
  %230 = load ptr, ptr %212, align 8, !tbaa !202
  %231 = getelementptr inbounds nuw %struct.pmix_info, ptr %230, i64 %.0823137
  %232 = icmp eq ptr %228, null
  %233 = icmp eq ptr %230, null
  %234 = or i1 %232, %233
  br i1 %234, label %pmix_bfrops_base_tma_info_xfer.exit, label %235, !prof !116

235:                                              ; preds = %.lr.ph139
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %229, i8 0, i64 512, i1 false)
  br label %.preheader.i1087

.preheader.i1087:                                 ; preds = %235, %238
  %.012.i.i1088 = phi i64 [ %239, %238 ], [ 0, %235 ]
  %.0811.i.i1089 = phi ptr [ %241, %238 ], [ %229, %235 ]
  %.0910.i.i1090 = phi ptr [ %240, %238 ], [ %231, %235 ]
  %236 = load i8, ptr %.0910.i.i1090, align 1, !tbaa !8
  store i8 %236, ptr %.0811.i.i1089, align 1, !tbaa !8
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %pmix_bfrops_base_tma_load_key.exit1094, label %238

238:                                              ; preds = %.preheader.i1087
  %239 = add nuw nsw i64 %.012.i.i1088, 1
  %240 = getelementptr inbounds nuw i8, ptr %.0910.i.i1090, i64 1
  %241 = getelementptr inbounds nuw i8, ptr %.0811.i.i1089, i64 1
  %exitcond.not.i.i1091 = icmp eq i64 %239, 511
  br i1 %exitcond.not.i.i1091, label %pmix_bfrops_base_tma_load_key.exit1094, label %.preheader.i1087, !llvm.loop !204

pmix_bfrops_base_tma_load_key.exit1094:           ; preds = %.preheader.i1087, %238
  %.08.lcssa.i.i1093 = phi ptr [ %.0811.i.i1089, %.preheader.i1087 ], [ %241, %238 ]
  store i8 0, ptr %.08.lcssa.i.i1093, align 1, !tbaa !8
  %242 = getelementptr inbounds nuw i8, ptr %231, i64 512
  %243 = load i32, ptr %242, align 8, !tbaa !42
  %244 = getelementptr inbounds nuw i8, ptr %229, i64 512
  store i32 %243, ptr %244, align 8, !tbaa !42
  %245 = and i32 %243, 16
  %.not20 = icmp eq i32 %245, 0
  %246 = getelementptr inbounds nuw i8, ptr %229, i64 520
  %247 = getelementptr inbounds nuw i8, ptr %231, i64 520
  br i1 %.not20, label %249, label %248

248:                                              ; preds = %pmix_bfrops_base_tma_load_key.exit1094
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %246, ptr noundef nonnull align 8 dereferenceable(32) %247, i64 32, i1 false)
  br label %pmix_bfrops_base_tma_info_xfer.exit

249:                                              ; preds = %pmix_bfrops_base_tma_load_key.exit1094
  %250 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef nonnull %246, ptr noundef nonnull %247)
  br label %pmix_bfrops_base_tma_info_xfer.exit

pmix_bfrops_base_tma_info_xfer.exit:              ; preds = %.lr.ph139, %248, %249
  %251 = add nuw i64 %.0823137, 1
  %252 = load i64, ptr %227, align 8, !tbaa !203
  %253 = icmp ult i64 %251, %252
  br i1 %253, label %.lr.ph139, label %.loopexit, !llvm.loop !216

.loopexit:                                        ; preds = %pmix_bfrops_base_tma_info_xfer.exit, %224, %204, %211
  %254 = add nuw i64 %.0822140, 1
  %255 = load i64, ptr %7, align 8, !tbaa !36
  %256 = icmp ult i64 %254, %255
  br i1 %256, label %.lr.ph141, label %.sink.split, !llvm.loop !217

257:                                              ; preds = %15
  %258 = tail call fastcc ptr @pmix_bfrops_base_tma_info_create(i64 noundef %8)
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %258, ptr %259, align 8, !tbaa !35
  %260 = icmp eq ptr %258, null
  br i1 %260, label %.thread10, label %261, !prof !116

261:                                              ; preds = %257
  %262 = load ptr, ptr %12, align 8, !tbaa !35
  %263 = load i64, ptr %7, align 8, !tbaa !36
  %.not159 = icmp eq i64 %263, 0
  br i1 %.not159, label %.sink.split, label %.lr.ph136

.lr.ph136:                                        ; preds = %261
  %264 = icmp eq ptr %262, null
  br label %265

265:                                              ; preds = %.lr.ph136, %pmix_bfrops_base_tma_info_xfer.exit986
  %.0825134 = phi i64 [ 0, %.lr.ph136 ], [ %284, %pmix_bfrops_base_tma_info_xfer.exit986 ]
  %266 = getelementptr inbounds nuw %struct.pmix_info, ptr %258, i64 %.0825134
  %267 = getelementptr inbounds nuw %struct.pmix_info, ptr %262, i64 %.0825134
  br i1 %264, label %pmix_bfrops_base_tma_info_xfer.exit986, label %268, !prof !116

268:                                              ; preds = %265
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %266, i8 0, i64 512, i1 false)
  br label %.preheader.i1096

.preheader.i1096:                                 ; preds = %268, %271
  %.012.i.i1097 = phi i64 [ %272, %271 ], [ 0, %268 ]
  %.0811.i.i1098 = phi ptr [ %274, %271 ], [ %266, %268 ]
  %.0910.i.i1099 = phi ptr [ %273, %271 ], [ %267, %268 ]
  %269 = load i8, ptr %.0910.i.i1099, align 1, !tbaa !8
  store i8 %269, ptr %.0811.i.i1098, align 1, !tbaa !8
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %pmix_bfrops_base_tma_load_key.exit1103, label %271

271:                                              ; preds = %.preheader.i1096
  %272 = add nuw nsw i64 %.012.i.i1097, 1
  %273 = getelementptr inbounds nuw i8, ptr %.0910.i.i1099, i64 1
  %274 = getelementptr inbounds nuw i8, ptr %.0811.i.i1098, i64 1
  %exitcond.not.i.i1100 = icmp eq i64 %272, 511
  br i1 %exitcond.not.i.i1100, label %pmix_bfrops_base_tma_load_key.exit1103, label %.preheader.i1096, !llvm.loop !204

pmix_bfrops_base_tma_load_key.exit1103:           ; preds = %.preheader.i1096, %271
  %.08.lcssa.i.i1102 = phi ptr [ %.0811.i.i1098, %.preheader.i1096 ], [ %274, %271 ]
  store i8 0, ptr %.08.lcssa.i.i1102, align 1, !tbaa !8
  %275 = getelementptr inbounds nuw i8, ptr %267, i64 512
  %276 = load i32, ptr %275, align 8, !tbaa !42
  %277 = getelementptr inbounds nuw i8, ptr %266, i64 512
  store i32 %276, ptr %277, align 8, !tbaa !42
  %278 = and i32 %276, 16
  %.not19 = icmp eq i32 %278, 0
  %279 = getelementptr inbounds nuw i8, ptr %266, i64 520
  %280 = getelementptr inbounds nuw i8, ptr %267, i64 520
  br i1 %.not19, label %282, label %281

281:                                              ; preds = %pmix_bfrops_base_tma_load_key.exit1103
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %279, ptr noundef nonnull align 8 dereferenceable(32) %280, i64 32, i1 false)
  br label %pmix_bfrops_base_tma_info_xfer.exit986

282:                                              ; preds = %pmix_bfrops_base_tma_load_key.exit1103
  %283 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef nonnull %279, ptr noundef nonnull %280)
  br label %pmix_bfrops_base_tma_info_xfer.exit986

pmix_bfrops_base_tma_info_xfer.exit986:           ; preds = %265, %281, %282
  %284 = add nuw i64 %.0825134, 1
  %285 = load i64, ptr %7, align 8, !tbaa !36
  %286 = icmp ult i64 %284, %285
  br i1 %286, label %265, label %.sink.split, !llvm.loop !218

pmix_bfrops_base_tma_pdata_create.exit:           ; preds = %15
  %287 = mul i64 %8, 808
  %calloc.i987 = tail call ptr @calloc(i64 1, i64 %287)
  %288 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i987, ptr %288, align 8, !tbaa !35
  %289 = icmp eq ptr %calloc.i987, null
  br i1 %289, label %.thread10, label %.lr.ph133, !prof !116

.lr.ph133:                                        ; preds = %pmix_bfrops_base_tma_pdata_create.exit, %pmix_bfrops_base_tma_load_key.exit1112
  %.0826132 = phi i64 [ %312, %pmix_bfrops_base_tma_load_key.exit1112 ], [ 0, %pmix_bfrops_base_tma_pdata_create.exit ]
  %290 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %calloc.i987, i64 %.0826132
  %291 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %13, i64 %.0826132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(808) %290, i8 0, i64 808, i1 false)
  br label %.preheader.i1114

.preheader.i1114:                                 ; preds = %.lr.ph133, %294
  %.012.i.i1115 = phi i64 [ %295, %294 ], [ 0, %.lr.ph133 ]
  %.0811.i.i1116 = phi ptr [ %297, %294 ], [ %290, %.lr.ph133 ]
  %.0910.i.i1117 = phi ptr [ %296, %294 ], [ %291, %.lr.ph133 ]
  %292 = load i8, ptr %.0910.i.i1117, align 1, !tbaa !8
  store i8 %292, ptr %.0811.i.i1116, align 1, !tbaa !8
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %pmix_bfrops_base_tma_load_nspace.exit1121, label %294

294:                                              ; preds = %.preheader.i1114
  %295 = add nuw nsw i64 %.012.i.i1115, 1
  %296 = getelementptr inbounds nuw i8, ptr %.0910.i.i1117, i64 1
  %297 = getelementptr inbounds nuw i8, ptr %.0811.i.i1116, i64 1
  %exitcond.not.i.i1118 = icmp eq i64 %295, 255
  br i1 %exitcond.not.i.i1118, label %pmix_bfrops_base_tma_load_nspace.exit1121, label %.preheader.i1114, !llvm.loop !204

pmix_bfrops_base_tma_load_nspace.exit1121:        ; preds = %.preheader.i1114, %294
  %.08.lcssa.i.i1120 = phi ptr [ %.0811.i.i1116, %.preheader.i1114 ], [ %297, %294 ]
  store i8 0, ptr %.08.lcssa.i.i1120, align 1, !tbaa !8
  %298 = getelementptr inbounds nuw i8, ptr %291, i64 256
  %299 = load i32, ptr %298, align 8, !tbaa !219
  %300 = getelementptr inbounds nuw i8, ptr %290, i64 256
  store i32 %299, ptr %300, align 8, !tbaa !219
  %301 = getelementptr inbounds nuw i8, ptr %290, i64 260
  %302 = getelementptr inbounds nuw i8, ptr %291, i64 260
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %301, i8 0, i64 512, i1 false)
  br label %.preheader.i1105

.preheader.i1105:                                 ; preds = %pmix_bfrops_base_tma_load_nspace.exit1121, %305
  %.012.i.i1106 = phi i64 [ %306, %305 ], [ 0, %pmix_bfrops_base_tma_load_nspace.exit1121 ]
  %.0811.i.i1107 = phi ptr [ %308, %305 ], [ %301, %pmix_bfrops_base_tma_load_nspace.exit1121 ]
  %.0910.i.i1108 = phi ptr [ %307, %305 ], [ %302, %pmix_bfrops_base_tma_load_nspace.exit1121 ]
  %303 = load i8, ptr %.0910.i.i1108, align 1, !tbaa !8
  store i8 %303, ptr %.0811.i.i1107, align 1, !tbaa !8
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %pmix_bfrops_base_tma_load_key.exit1112, label %305

305:                                              ; preds = %.preheader.i1105
  %306 = add nuw nsw i64 %.012.i.i1106, 1
  %307 = getelementptr inbounds nuw i8, ptr %.0910.i.i1108, i64 1
  %308 = getelementptr inbounds nuw i8, ptr %.0811.i.i1107, i64 1
  %exitcond.not.i.i1109 = icmp eq i64 %306, 511
  br i1 %exitcond.not.i.i1109, label %pmix_bfrops_base_tma_load_key.exit1112, label %.preheader.i1105, !llvm.loop !204

pmix_bfrops_base_tma_load_key.exit1112:           ; preds = %.preheader.i1105, %305
  %.08.lcssa.i.i1111 = phi ptr [ %.0811.i.i1107, %.preheader.i1105 ], [ %308, %305 ]
  store i8 0, ptr %.08.lcssa.i.i1111, align 1, !tbaa !8
  %309 = getelementptr inbounds nuw i8, ptr %290, i64 776
  %310 = getelementptr inbounds nuw i8, ptr %291, i64 776
  %311 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef nonnull %309, ptr noundef nonnull %310)
  %312 = add nuw i64 %.0826132, 1
  %313 = load i64, ptr %7, align 8, !tbaa !36
  %314 = icmp ult i64 %312, %313
  br i1 %314, label %.lr.ph133, label %.sink.split, !llvm.loop !221

315:                                              ; preds = %15
  %316 = mul i64 %8, 168
  %317 = tail call noalias noundef ptr @malloc(i64 noundef %316) #25
  %318 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %317, ptr %318, align 8, !tbaa !35
  %319 = icmp eq ptr %317, null
  br i1 %319, label %.thread10, label %.lr.ph131, !prof !116

.lr.ph131:                                        ; preds = %315, %pmix_bfrops_base_tma_copy_payload.exit
  %.0828130 = phi i64 [ %415, %pmix_bfrops_base_tma_copy_payload.exit ], [ 0, %315 ]
  %320 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !139
  %321 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !143
  %.not948 = icmp eq i32 %320, %321
  br i1 %.not948, label %323, label %322

322:                                              ; preds = %.lr.ph131
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #24
  br label %323

323:                                              ; preds = %322, %.lr.ph131
  %324 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %317, i64 %.0828130
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 40
  store ptr @pmix_buffer_t_class, ptr %325, align 8, !tbaa !46
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 48
  store i32 1, ptr %326, align 8, !tbaa !144
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %327, i8 0, i64 64, i1 false)
  %328 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !145
  %329 = load ptr, ptr %328, align 8, !tbaa !26
  %.not6.i = icmp eq ptr %329, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i989

.lr.ph.i989:                                      ; preds = %323, %.lr.ph.i989
  %330 = phi ptr [ %332, %.lr.ph.i989 ], [ %329, %323 ]
  %.07.i = phi ptr [ %331, %.lr.ph.i989 ], [ %328, %323 ]
  tail call void %330(ptr noundef nonnull %324) #24
  %331 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !26
  %.not.i990 = icmp eq ptr %332, null
  br i1 %.not.i990, label %pmix_obj_run_constructors.exit, label %.lr.ph.i989, !llvm.loop !146

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i989, %323
  %333 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %13, i64 %.0828130
  %334 = getelementptr inbounds nuw i8, ptr %324, i64 128
  %335 = load ptr, ptr %334, align 8, !tbaa !129
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %341

337:                                              ; preds = %pmix_obj_run_constructors.exit
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 120
  %339 = load i8, ptr %338, align 8, !tbaa !222
  %340 = getelementptr inbounds nuw i8, ptr %324, i64 120
  store i8 %339, ptr %340, align 8, !tbaa !222
  br label %348

341:                                              ; preds = %pmix_obj_run_constructors.exit
  %342 = getelementptr inbounds nuw i8, ptr %324, i64 120
  %343 = load i8, ptr %342, align 8, !tbaa !222
  %344 = getelementptr inbounds nuw i8, ptr %333, i64 120
  %345 = load i8, ptr %344, align 8, !tbaa !222
  %.not.i991 = icmp eq i8 %343, %345
  br i1 %.not.i991, label %348, label %346, !prof !135

346:                                              ; preds = %341
  %347 = tail call ptr @PMIx_Error_string(i32 noundef -27) #24
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %347, ptr noundef nonnull @.str.3, i32 noundef 124) #24
  br label %pmix_bfrops_base_tma_copy_payload.exit

348:                                              ; preds = %341, %337
  %349 = getelementptr inbounds nuw i8, ptr %333, i64 160
  %350 = load i64, ptr %349, align 8, !tbaa !123
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %pmix_bfrops_base_tma_copy_payload.exit, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %333, i64 136
  %354 = load ptr, ptr %353, align 8, !tbaa !120
  %355 = getelementptr inbounds nuw i8, ptr %333, i64 144
  %356 = load ptr, ptr %355, align 8, !tbaa !130
  %357 = icmp eq ptr %354, %356
  br i1 %357, label %pmix_bfrops_base_tma_copy_payload.exit, label %358

358:                                              ; preds = %352
  %359 = ptrtoint ptr %354 to i64
  %360 = ptrtoint ptr %356 to i64
  %361 = sub i64 %359, %360
  %362 = getelementptr inbounds nuw i8, ptr %324, i64 152
  %363 = load i64, ptr %362, align 8, !tbaa !122
  %364 = getelementptr inbounds nuw i8, ptr %324, i64 160
  %365 = load i64, ptr %364, align 8, !tbaa !123
  %366 = sub i64 %363, %365
  %.not.i.i = icmp ult i64 %366, %361
  br i1 %.not.i.i, label %370, label %367

367:                                              ; preds = %358
  %368 = getelementptr inbounds nuw i8, ptr %324, i64 136
  %369 = load ptr, ptr %368, align 8, !tbaa !120
  br label %pmix_bfrops_base_tma_buffer_extend.exit.i

370:                                              ; preds = %358
  %371 = add i64 %365, %361
  %372 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 288), align 8, !tbaa !124
  %.not54.i.i = icmp ult i64 %371, %372
  br i1 %.not54.i.i, label %378, label %373

373:                                              ; preds = %370
  %374 = add i64 %372, %371
  %.fr55.i.i = freeze i64 %374
  %375 = add i64 %.fr55.i.i, -1
  %376 = urem i64 %375, %372
  %377 = sub nuw i64 %375, %376
  br label %.loopexit.i.i

378:                                              ; preds = %370
  %379 = icmp eq i64 %363, 0
  %380 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 280), align 8
  %spec.select.i.i = select i1 %379, i64 %380, i64 %363
  br label %381

381:                                              ; preds = %381, %378
  %.2.i.i = phi i64 [ %spec.select.i.i, %378 ], [ %383, %381 ]
  %382 = icmp ult i64 %.2.i.i, %371
  %383 = shl i64 %.2.i.i, 1
  br i1 %382, label %381, label %.loopexit.i.i, !llvm.loop !128

.loopexit.i.i:                                    ; preds = %381, %373
  %.045.i.i = phi i64 [ %377, %373 ], [ %.2.i.i, %381 ]
  br i1 %336, label %398, label %384

384:                                              ; preds = %.loopexit.i.i
  %385 = getelementptr inbounds nuw i8, ptr %324, i64 136
  %386 = load ptr, ptr %385, align 8, !tbaa !120
  %387 = ptrtoint ptr %386 to i64
  %388 = ptrtoint ptr %335 to i64
  %389 = sub i64 %387, %388
  %390 = getelementptr inbounds nuw i8, ptr %324, i64 144
  %391 = load ptr, ptr %390, align 8, !tbaa !130
  %392 = ptrtoint ptr %391 to i64
  %393 = sub i64 %392, %388
  %394 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %335, i64 noundef %.045.i.i) #27
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 %389
  %396 = load i64, ptr %362, align 8, !tbaa !122
  %397 = sub i64 %.045.i.i, %396
  tail call void @llvm.memset.p0.i64(ptr align 1 %395, i8 0, i64 %397, i1 false)
  br label %399

398:                                              ; preds = %.loopexit.i.i
  store i64 0, ptr %364, align 8, !tbaa !123
  %calloc.i.i = tail call ptr @calloc(i64 1, i64 %.045.i.i)
  br label %399

399:                                              ; preds = %398, %384
  %.sink.i.i = phi ptr [ %calloc.i.i, %398 ], [ %394, %384 ]
  %.044.i.i = phi i64 [ 0, %398 ], [ %389, %384 ]
  %.0.i.i = phi i64 [ 0, %398 ], [ %393, %384 ]
  store ptr %.sink.i.i, ptr %334, align 8, !tbaa !129
  %400 = icmp eq ptr %.sink.i.i, null
  br i1 %400, label %pmix_bfrops_base_tma_buffer_extend.exit.thread.i, label %401

401:                                              ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 %.044.i.i
  %403 = getelementptr inbounds nuw i8, ptr %324, i64 136
  store ptr %402, ptr %403, align 8, !tbaa !120
  %404 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 %.0.i.i
  %405 = getelementptr inbounds nuw i8, ptr %324, i64 144
  store ptr %404, ptr %405, align 8, !tbaa !130
  store i64 %.045.i.i, ptr %362, align 8, !tbaa !122
  br label %pmix_bfrops_base_tma_buffer_extend.exit.i

pmix_bfrops_base_tma_buffer_extend.exit.i:        ; preds = %401, %367
  %.046.i.i = phi ptr [ %369, %367 ], [ %402, %401 ]
  %406 = icmp eq ptr %.046.i.i, null
  br i1 %406, label %pmix_bfrops_base_tma_buffer_extend.exit.thread.i, label %408

pmix_bfrops_base_tma_buffer_extend.exit.thread.i: ; preds = %pmix_bfrops_base_tma_buffer_extend.exit.i, %399
  %407 = tail call ptr @PMIx_Error_string(i32 noundef -29) #24
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %407, ptr noundef nonnull @.str.3, i32 noundef 137) #24
  br label %pmix_bfrops_base_tma_copy_payload.exit

408:                                              ; preds = %pmix_bfrops_base_tma_buffer_extend.exit.i
  %409 = load ptr, ptr %355, align 8, !tbaa !130
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.046.i.i, ptr align 1 %409, i64 %361, i1 false)
  %410 = load i64, ptr %364, align 8, !tbaa !123
  %411 = add i64 %410, %361
  store i64 %411, ptr %364, align 8, !tbaa !123
  %412 = getelementptr inbounds nuw i8, ptr %324, i64 136
  %413 = load ptr, ptr %412, align 8, !tbaa !120
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 %361
  store ptr %414, ptr %412, align 8, !tbaa !120
  br label %pmix_bfrops_base_tma_copy_payload.exit

pmix_bfrops_base_tma_copy_payload.exit:           ; preds = %346, %348, %352, %pmix_bfrops_base_tma_buffer_extend.exit.thread.i, %408
  %415 = add nuw i64 %.0828130, 1
  %416 = load i64, ptr %7, align 8, !tbaa !36
  %417 = icmp ult i64 %415, %416
  br i1 %417, label %.lr.ph131, label %.sink.split, !llvm.loop !223

418:                                              ; preds = %15, %15
  %419 = shl i64 %8, 4
  %420 = tail call noalias noundef ptr @malloc(i64 noundef %419) #25
  %421 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %420, ptr %421, align 8, !tbaa !35
  %422 = icmp eq ptr %420, null
  br i1 %422, label %.thread10, label %.lr.ph129, !prof !116

.lr.ph129:                                        ; preds = %418, %434
  %.0829127 = phi i64 [ %435, %434 ], [ 0, %418 ]
  %423 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %13, i64 %.0829127
  %424 = load ptr, ptr %423, align 8, !tbaa !14
  %.not946 = icmp eq ptr %424, null
  br i1 %.not946, label %432, label %425

425:                                              ; preds = %.lr.ph129
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %427 = load i64, ptr %426, align 8, !tbaa !9
  %.not947 = icmp eq i64 %427, 0
  br i1 %.not947, label %432, label %428

428:                                              ; preds = %425
  %429 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %420, i64 %.0829127
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  store i64 %427, ptr %430, align 8, !tbaa !9
  %431 = tail call noalias noundef ptr @malloc(i64 noundef %427) #25
  store ptr %431, ptr %429, align 8, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %431, ptr nonnull align 1 %424, i64 %427, i1 false)
  br label %434

432:                                              ; preds = %425, %.lr.ph129
  %433 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %420, i64 %.0829127
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %433, i8 0, i64 16, i1 false)
  br label %434

434:                                              ; preds = %428, %432
  %435 = add nuw i64 %.0829127, 1
  %exitcond221.not = icmp eq i64 %435, %8
  br i1 %exitcond221.not, label %.sink.split, label %.lr.ph129, !llvm.loop !224

436:                                              ; preds = %15
  %437 = tail call noalias noundef ptr @calloc(i64 noundef %8, i64 noundef 160) #31
  %438 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %437, ptr %438, align 8, !tbaa !35
  %439 = icmp eq ptr %437, null
  br i1 %439, label %.thread10, label %.lr.ph126, !prof !116

.lr.ph126:                                        ; preds = %436, %457
  %440 = phi i64 [ %458, %457 ], [ %8, %436 ]
  %.0831125 = phi i64 [ %459, %457 ], [ 0, %436 ]
  %441 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %13, i64 %.0831125
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 144
  %443 = load ptr, ptr %442, align 8, !tbaa !55
  %.not943 = icmp eq ptr %443, null
  br i1 %.not943, label %447, label %444

444:                                              ; preds = %.lr.ph126
  %445 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %443) #24
  %446 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %437, i64 %.0831125, i32 1
  store ptr %445, ptr %446, align 8, !tbaa !55
  br label %447

447:                                              ; preds = %444, %.lr.ph126
  %448 = getelementptr inbounds nuw i8, ptr %441, i64 152
  %449 = load ptr, ptr %448, align 8, !tbaa !60
  %.not944 = icmp eq ptr %449, null
  br i1 %.not944, label %457, label %450

450:                                              ; preds = %447
  %calloc.i993 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %451 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %437, i64 %.0831125, i32 2
  store ptr %calloc.i993, ptr %451, align 8, !tbaa !60
  %452 = icmp eq ptr %calloc.i993, null
  br i1 %452, label %.thread10, label %453, !prof !116

453:                                              ; preds = %450
  %454 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef nonnull %calloc.i993, ptr noundef nonnull %449)
  %.not945 = icmp eq i32 %454, 0
  br i1 %.not945, label %._crit_edge225, label %455, !prof !135

._crit_edge225:                                   ; preds = %453
  %.pre = load i64, ptr %7, align 8, !tbaa !36
  br label %457

455:                                              ; preds = %453
  %456 = load ptr, ptr %451, align 8, !tbaa !60
  tail call fastcc void @pmix_bfrops_base_tma_value_free(ptr noundef %456, i64 noundef 1)
  br label %.thread10

457:                                              ; preds = %._crit_edge225, %447
  %458 = phi i64 [ %.pre, %._crit_edge225 ], [ %440, %447 ]
  %459 = add nuw i64 %.0831125, 1
  %460 = icmp ult i64 %459, %458
  br i1 %460, label %.lr.ph126, label %.sink.split, !llvm.loop !225

461:                                              ; preds = %15
  %462 = tail call noalias noundef ptr @malloc(i64 noundef %8) #25
  %463 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %462, ptr %463, align 8, !tbaa !35
  %464 = icmp eq ptr %462, null
  br i1 %464, label %.thread10, label %465, !prof !116

465:                                              ; preds = %461
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %462, ptr nonnull align 1 %13, i64 %8, i1 false)
  br label %.sink.split

.lr.ph124.preheader:                              ; preds = %15
  %466 = shl i64 %8, 3
  %467 = tail call noalias noundef ptr @malloc(i64 noundef %466) #25
  %468 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %467, ptr %468, align 8, !tbaa !35
  br label %.lr.ph124

.lr.ph124:                                        ; preds = %.lr.ph124.preheader, %.lr.ph124
  %.0832122 = phi i64 [ %472, %.lr.ph124 ], [ 0, %.lr.ph124.preheader ]
  %469 = getelementptr inbounds nuw ptr, ptr %13, i64 %.0832122
  %470 = load ptr, ptr %469, align 8, !tbaa !37
  %471 = getelementptr inbounds nuw ptr, ptr %467, i64 %.0832122
  store ptr %470, ptr %471, align 8, !tbaa !37
  %472 = add nuw i64 %.0832122, 1
  %exitcond220.not = icmp eq i64 %472, %8
  br i1 %exitcond220.not, label %.sink.split, label %.lr.ph124, !llvm.loop !226

473:                                              ; preds = %15
  %474 = tail call noalias noundef ptr @malloc(i64 noundef %8) #25
  %475 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %474, ptr %475, align 8, !tbaa !35
  %476 = icmp eq ptr %474, null
  br i1 %476, label %.thread10, label %477, !prof !116

477:                                              ; preds = %473
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %474, ptr nonnull align 1 %13, i64 %8, i1 false)
  br label %.sink.split

478:                                              ; preds = %15
  %479 = tail call noalias noundef ptr @malloc(i64 noundef %8) #25
  %480 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %479, ptr %480, align 8, !tbaa !35
  %481 = icmp eq ptr %479, null
  br i1 %481, label %.thread10, label %482, !prof !116

482:                                              ; preds = %478
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %479, ptr nonnull align 1 %13, i64 %8, i1 false)
  br label %.sink.split

483:                                              ; preds = %15
  %484 = tail call noalias noundef ptr @malloc(i64 noundef %8) #25
  %485 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %484, ptr %485, align 8, !tbaa !35
  %486 = icmp eq ptr %484, null
  br i1 %486, label %.thread10, label %487, !prof !116

487:                                              ; preds = %483
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %484, ptr nonnull align 1 %13, i64 %8, i1 false)
  br label %.sink.split

488:                                              ; preds = %15
  %489 = shl i64 %8, 2
  %490 = tail call noalias noundef ptr @malloc(i64 noundef %489) #25
  %491 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %490, ptr %491, align 8, !tbaa !35
  %492 = icmp eq ptr %490, null
  br i1 %492, label %.thread10, label %493, !prof !116

493:                                              ; preds = %488
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %490, ptr nonnull align 1 %13, i64 %489, i1 false)
  br label %.sink.split

pmix_bfrops_base_tma_proc_info_create.exit:       ; preds = %15
  %494 = mul i64 %8, 296
  %calloc.i995 = tail call ptr @calloc(i64 1, i64 %494)
  %495 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i995, ptr %495, align 8, !tbaa !35
  %496 = icmp eq ptr %calloc.i995, null
  br i1 %496, label %.thread10, label %.lr.ph121, !prof !116

.lr.ph121:                                        ; preds = %pmix_bfrops_base_tma_proc_info_create.exit, %509
  %.0834120 = phi i64 [ %520, %509 ], [ 0, %pmix_bfrops_base_tma_proc_info_create.exit ]
  %497 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %calloc.i995, i64 %.0834120
  %498 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %13, i64 %.0834120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %497, ptr noundef nonnull align 8 dereferenceable(260) %498, i64 260, i1 false)
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 264
  %500 = load ptr, ptr %499, align 8, !tbaa !15
  %.not941 = icmp eq ptr %500, null
  br i1 %.not941, label %503, label %501

501:                                              ; preds = %.lr.ph121
  %502 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %500) #24
  br label %503

503:                                              ; preds = %.lr.ph121, %501
  %.sink = phi ptr [ %502, %501 ], [ null, %.lr.ph121 ]
  %504 = getelementptr inbounds nuw i8, ptr %497, i64 264
  store ptr %.sink, ptr %504, align 8, !tbaa !15
  %505 = getelementptr inbounds nuw i8, ptr %498, i64 272
  %506 = load ptr, ptr %505, align 8, !tbaa !19
  %.not942 = icmp eq ptr %506, null
  br i1 %.not942, label %509, label %507

507:                                              ; preds = %503
  %508 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %506) #24
  br label %509

509:                                              ; preds = %503, %507
  %.sink223 = phi ptr [ %508, %507 ], [ null, %503 ]
  %510 = getelementptr inbounds nuw i8, ptr %497, i64 272
  store ptr %.sink223, ptr %510, align 8, !tbaa !19
  %511 = getelementptr inbounds nuw i8, ptr %498, i64 280
  %512 = load i32, ptr %511, align 8, !tbaa !227
  %513 = getelementptr inbounds nuw i8, ptr %497, i64 280
  store i32 %512, ptr %513, align 8, !tbaa !227
  %514 = getelementptr inbounds nuw i8, ptr %498, i64 284
  %515 = load i32, ptr %514, align 4, !tbaa !228
  %516 = getelementptr inbounds nuw i8, ptr %497, i64 284
  store i32 %515, ptr %516, align 4, !tbaa !228
  %517 = getelementptr inbounds nuw i8, ptr %498, i64 288
  %518 = load i8, ptr %517, align 8, !tbaa !229
  %519 = getelementptr inbounds nuw i8, ptr %497, i64 288
  store i8 %518, ptr %519, align 8, !tbaa !229
  %520 = add nuw i64 %.0834120, 1
  %exitcond219.not = icmp eq i64 %520, %8
  br i1 %exitcond219.not, label %.sink.split, label %.lr.ph121, !llvm.loop !230

pmix_bfrops_base_tma_query_create.exit:           ; preds = %15
  %521 = mul i64 %8, 24
  %calloc.i997 = tail call ptr @calloc(i64 1, i64 %521)
  %522 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i997, ptr %522, align 8, !tbaa !35
  %523 = icmp eq ptr %calloc.i997, null
  br i1 %523, label %.thread10, label %.lr.ph119, !prof !116

.lr.ph119:                                        ; preds = %pmix_bfrops_base_tma_query_create.exit, %599
  %.0835117 = phi i64 [ %600, %599 ], [ 0, %pmix_bfrops_base_tma_query_create.exit ]
  %524 = getelementptr inbounds nuw %struct.pmix_query, ptr %13, i64 %.0835117
  %525 = load ptr, ptr %524, align 8, !tbaa !63
  %.not938 = icmp eq ptr %525, null
  br i1 %.not938, label %553, label %526

526:                                              ; preds = %.lr.ph119
  %527 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #25
  store ptr null, ptr %527, align 8, !tbaa !37
  %528 = load ptr, ptr %525, align 8, !tbaa !37
  %.not12.i999 = icmp eq ptr %528, null
  br i1 %.not12.i999, label %pmix_bfrops_base_tma_argv_copy.exit1020, label %.lr.ph.i1000

.lr.phthread-pre-split.i1011:                     ; preds = %548
  %.pr.i1012 = load ptr, ptr %537, align 8, !tbaa !37
  br label %.lr.ph.i1000

.lr.ph.i1000:                                     ; preds = %526, %.lr.phthread-pre-split.i1011
  %529 = phi ptr [ %.pr.i1012, %.lr.phthread-pre-split.i1011 ], [ null, %526 ]
  %530 = phi ptr [ %551, %.lr.phthread-pre-split.i1011 ], [ %528, %526 ]
  %.0814.i1001 = phi ptr [ %550, %.lr.phthread-pre-split.i1011 ], [ %525, %526 ]
  %.0313.i1002 = phi ptr [ %537, %.lr.phthread-pre-split.i1011 ], [ %527, %526 ]
  %.not1.i.i.i1003 = icmp eq ptr %529, null
  br i1 %.not1.i.i.i1003, label %pmix_bfrops_base_tma_argv_count.exit.i.i1008, label %.lr.ph.i.i.i1004

.lr.ph.i.i.i1004:                                 ; preds = %.lr.ph.i1000, %.lr.ph.i.i.i1004
  %.03.i.i.i1005 = phi i32 [ %531, %.lr.ph.i.i.i1004 ], [ 0, %.lr.ph.i1000 ]
  %.062.i.i.i1006 = phi ptr [ %532, %.lr.ph.i.i.i1004 ], [ %.0313.i1002, %.lr.ph.i1000 ]
  %531 = add nuw nsw i32 %.03.i.i.i1005, 1
  %532 = getelementptr inbounds nuw i8, ptr %.062.i.i.i1006, i64 8
  %533 = load ptr, ptr %532, align 8, !tbaa !37
  %.not.i.i.i1007 = icmp eq ptr %533, null
  br i1 %.not.i.i.i1007, label %pmix_bfrops_base_tma_argv_count.exit.i.i1008, label %.lr.ph.i.i.i1004, !llvm.loop !212

pmix_bfrops_base_tma_argv_count.exit.i.i1008:     ; preds = %.lr.ph.i.i.i1004, %.lr.ph.i1000
  %.0.lcssa.i.i.i1009 = phi i32 [ 0, %.lr.ph.i1000 ], [ %531, %.lr.ph.i.i.i1004 ]
  %534 = add nsw i32 %.0.lcssa.i.i.i1009, 2
  %535 = sext i32 %534 to i64
  %536 = shl nsw i64 %535, 3
  %537 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %.0313.i1002, i64 noundef %536) #27
  %538 = icmp eq ptr %537, null
  br i1 %538, label %pmix_bfrops_base_tma_argv_copy.exit1020, label %539

539:                                              ; preds = %pmix_bfrops_base_tma_argv_count.exit.i.i1008
  %540 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %530) #24
  %541 = sext i32 %.0.lcssa.i.i.i1009 to i64
  %542 = getelementptr inbounds ptr, ptr %537, i64 %541
  store ptr %540, ptr %542, align 8, !tbaa !37
  %543 = icmp eq ptr %540, null
  br i1 %543, label %.preheader.i.i1014, label %548

.preheader.i.i1014:                               ; preds = %539
  %544 = load ptr, ptr %537, align 8, !tbaa !37
  %.not101.i.i1015 = icmp eq ptr %544, null
  br i1 %.not101.i.i1015, label %._crit_edge.i.i1019, label %.lr.ph.i.i1016

._crit_edge.i.i1019:                              ; preds = %.lr.ph.i.i1016, %.preheader.i.i1014
  tail call void @free(ptr noundef nonnull %537) #24
  br label %pmix_bfrops_base_tma_argv_copy.exit1020

.lr.ph.i.i1016:                                   ; preds = %.preheader.i.i1014, %.lr.ph.i.i1016
  %545 = phi ptr [ %547, %.lr.ph.i.i1016 ], [ %544, %.preheader.i.i1014 ]
  %.02.i.i1017 = phi ptr [ %546, %.lr.ph.i.i1016 ], [ %537, %.preheader.i.i1014 ]
  tail call void @free(ptr noundef nonnull %545) #24
  %546 = getelementptr inbounds nuw i8, ptr %.02.i.i1017, i64 8
  %547 = load ptr, ptr %546, align 8, !tbaa !37
  %.not10.i.i1018 = icmp eq ptr %547, null
  br i1 %.not10.i.i1018, label %._crit_edge.i.i1019, label %.lr.ph.i.i1016, !llvm.loop !66

548:                                              ; preds = %539
  %549 = getelementptr i8, ptr %542, i64 8
  store ptr null, ptr %549, align 8, !tbaa !37
  %550 = getelementptr inbounds nuw i8, ptr %.0814.i1001, i64 8
  %551 = load ptr, ptr %550, align 8, !tbaa !37
  %.not.i1010 = icmp eq ptr %551, null
  br i1 %.not.i1010, label %pmix_bfrops_base_tma_argv_copy.exit1020, label %.lr.phthread-pre-split.i1011, !llvm.loop !213

pmix_bfrops_base_tma_argv_copy.exit1020:          ; preds = %pmix_bfrops_base_tma_argv_count.exit.i.i1008, %548, %526, %._crit_edge.i.i1019
  %.0.i1013 = phi ptr [ null, %._crit_edge.i.i1019 ], [ %527, %526 ], [ null, %pmix_bfrops_base_tma_argv_count.exit.i.i1008 ], [ %537, %548 ]
  %552 = getelementptr inbounds nuw %struct.pmix_query, ptr %calloc.i997, i64 %.0835117
  store ptr %.0.i1013, ptr %552, align 8, !tbaa !63
  br label %553

553:                                              ; preds = %pmix_bfrops_base_tma_argv_copy.exit1020, %.lr.ph119
  %554 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %555 = load ptr, ptr %554, align 8, !tbaa !67
  %.not939 = icmp eq ptr %555, null
  br i1 %.not939, label %597, label %556

556:                                              ; preds = %553
  %557 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %558 = load i64, ptr %557, align 8, !tbaa !68
  %.not940 = icmp eq i64 %558, 0
  br i1 %.not940, label %597, label %559

559:                                              ; preds = %556
  %560 = mul i64 %558, 552
  %561 = tail call noalias noundef ptr @malloc(i64 noundef %560) #25
  %562 = icmp eq ptr %561, null
  br i1 %562, label %pmix_bfrops_base_tma_info_create.exit1025.thread, label %.preheader.i1021, !prof !116

pmix_bfrops_base_tma_info_create.exit1025.thread: ; preds = %559
  %563 = getelementptr inbounds nuw %struct.pmix_query, ptr %calloc.i997, i64 %.0835117, i32 1
  store ptr null, ptr %563, align 8, !tbaa !67
  br label %.thread10

.preheader.i1021:                                 ; preds = %559, %.preheader.i1021
  %.01.i1022 = phi i64 [ %566, %.preheader.i1021 ], [ 0, %559 ]
  %564 = getelementptr inbounds nuw %struct.pmix_info, ptr %561, i64 %.01.i1022
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %565, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(516) %564, i8 0, i64 516, i1 false)
  %566 = add nuw i64 %.01.i1022, 1
  %exitcond.not.i1023 = icmp eq i64 %566, %558
  br i1 %exitcond.not.i1023, label %pmix_bfrops_base_tma_info_create.exit1025, label %.preheader.i1021, !llvm.loop !215

pmix_bfrops_base_tma_info_create.exit1025:        ; preds = %.preheader.i1021
  %567 = getelementptr inbounds nuw %struct.pmix_query, ptr %calloc.i997, i64 %.0835117
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 8
  store ptr %561, ptr %568, align 8, !tbaa !67
  %569 = load i64, ptr %557, align 8, !tbaa !68
  %.not155 = icmp eq i64 %569, 0
  br i1 %.not155, label %._crit_edge, label %.lr.ph116

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_info_xfer.exit1028, %pmix_bfrops_base_tma_info_create.exit1025
  %.lcssa78 = phi i64 [ 0, %pmix_bfrops_base_tma_info_create.exit1025 ], [ %595, %pmix_bfrops_base_tma_info_xfer.exit1028 ]
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 16
  store i64 %.lcssa78, ptr %570, align 8, !tbaa !68
  br label %599

.lr.ph116:                                        ; preds = %pmix_bfrops_base_tma_info_create.exit1025, %pmix_bfrops_base_tma_info_xfer.exit1028
  %.0837115 = phi i64 [ %594, %pmix_bfrops_base_tma_info_xfer.exit1028 ], [ 0, %pmix_bfrops_base_tma_info_create.exit1025 ]
  %571 = load ptr, ptr %568, align 8, !tbaa !67
  %572 = getelementptr inbounds nuw %struct.pmix_info, ptr %571, i64 %.0837115
  %573 = load ptr, ptr %554, align 8, !tbaa !67
  %574 = getelementptr inbounds nuw %struct.pmix_info, ptr %573, i64 %.0837115
  %575 = icmp eq ptr %571, null
  %576 = icmp eq ptr %573, null
  %577 = or i1 %575, %576
  br i1 %577, label %pmix_bfrops_base_tma_info_xfer.exit1028, label %578, !prof !116

578:                                              ; preds = %.lr.ph116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %572, i8 0, i64 512, i1 false)
  br label %.preheader.i1123

.preheader.i1123:                                 ; preds = %578, %581
  %.012.i.i1124 = phi i64 [ %582, %581 ], [ 0, %578 ]
  %.0811.i.i1125 = phi ptr [ %584, %581 ], [ %572, %578 ]
  %.0910.i.i1126 = phi ptr [ %583, %581 ], [ %574, %578 ]
  %579 = load i8, ptr %.0910.i.i1126, align 1, !tbaa !8
  store i8 %579, ptr %.0811.i.i1125, align 1, !tbaa !8
  %580 = icmp eq i8 %579, 0
  br i1 %580, label %pmix_bfrops_base_tma_load_key.exit1130, label %581

581:                                              ; preds = %.preheader.i1123
  %582 = add nuw nsw i64 %.012.i.i1124, 1
  %583 = getelementptr inbounds nuw i8, ptr %.0910.i.i1126, i64 1
  %584 = getelementptr inbounds nuw i8, ptr %.0811.i.i1125, i64 1
  %exitcond.not.i.i1127 = icmp eq i64 %582, 511
  br i1 %exitcond.not.i.i1127, label %pmix_bfrops_base_tma_load_key.exit1130, label %.preheader.i1123, !llvm.loop !204

pmix_bfrops_base_tma_load_key.exit1130:           ; preds = %.preheader.i1123, %581
  %.08.lcssa.i.i1129 = phi ptr [ %.0811.i.i1125, %.preheader.i1123 ], [ %584, %581 ]
  store i8 0, ptr %.08.lcssa.i.i1129, align 1, !tbaa !8
  %585 = getelementptr inbounds nuw i8, ptr %574, i64 512
  %586 = load i32, ptr %585, align 8, !tbaa !42
  %587 = getelementptr inbounds nuw i8, ptr %572, i64 512
  store i32 %586, ptr %587, align 8, !tbaa !42
  %588 = and i32 %586, 16
  %.not18 = icmp eq i32 %588, 0
  %589 = getelementptr inbounds nuw i8, ptr %572, i64 520
  %590 = getelementptr inbounds nuw i8, ptr %574, i64 520
  br i1 %.not18, label %592, label %591

591:                                              ; preds = %pmix_bfrops_base_tma_load_key.exit1130
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %589, ptr noundef nonnull align 8 dereferenceable(32) %590, i64 32, i1 false)
  br label %pmix_bfrops_base_tma_info_xfer.exit1028

592:                                              ; preds = %pmix_bfrops_base_tma_load_key.exit1130
  %593 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef nonnull %589, ptr noundef nonnull %590)
  br label %pmix_bfrops_base_tma_info_xfer.exit1028

pmix_bfrops_base_tma_info_xfer.exit1028:          ; preds = %.lr.ph116, %591, %592
  %594 = add nuw i64 %.0837115, 1
  %595 = load i64, ptr %557, align 8, !tbaa !68
  %596 = icmp ult i64 %594, %595
  br i1 %596, label %.lr.ph116, label %._crit_edge, !llvm.loop !231

597:                                              ; preds = %556, %553
  %598 = getelementptr inbounds nuw %struct.pmix_query, ptr %calloc.i997, i64 %.0835117, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %598, i8 0, i64 16, i1 false)
  br label %599

599:                                              ; preds = %._crit_edge, %597
  %600 = add nuw i64 %.0835117, 1
  %601 = load i64, ptr %7, align 8, !tbaa !36
  %602 = icmp ult i64 %600, %601
  br i1 %602, label %.lr.ph119, label %.sink.split, !llvm.loop !232

603:                                              ; preds = %15
  %604 = tail call fastcc ptr @pmix_bfrops_base_tma_envar_create(i64 noundef %8)
  %605 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %604, ptr %605, align 8, !tbaa !35
  %606 = icmp eq ptr %604, null
  br i1 %606, label %.thread10, label %607, !prof !116

607:                                              ; preds = %603
  %608 = load ptr, ptr %12, align 8, !tbaa !35
  %609 = load i64, ptr %7, align 8, !tbaa !36
  %.not153 = icmp eq i64 %609, 0
  br i1 %.not153, label %.sink.split, label %.lr.ph114

.lr.ph114:                                        ; preds = %607, %621
  %.0838113 = phi i64 [ %625, %621 ], [ 0, %607 ]
  %610 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %608, i64 %.0838113
  %611 = load ptr, ptr %610, align 8, !tbaa !20
  %.not936 = icmp eq ptr %611, null
  br i1 %.not936, label %615, label %612

612:                                              ; preds = %.lr.ph114
  %613 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %611) #24
  %614 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %604, i64 %.0838113
  store ptr %613, ptr %614, align 8, !tbaa !20
  br label %615

615:                                              ; preds = %612, %.lr.ph114
  %616 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %617 = load ptr, ptr %616, align 8, !tbaa !22
  %.not937 = icmp eq ptr %617, null
  br i1 %.not937, label %621, label %618

618:                                              ; preds = %615
  %619 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %617) #24
  %620 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %604, i64 %.0838113, i32 1
  store ptr %619, ptr %620, align 8, !tbaa !22
  br label %621

621:                                              ; preds = %618, %615
  %622 = getelementptr inbounds nuw i8, ptr %610, i64 16
  %623 = load i8, ptr %622, align 8, !tbaa !23
  %624 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %604, i64 %.0838113, i32 2
  store i8 %623, ptr %624, align 8, !tbaa !23
  %625 = add nuw i64 %.0838113, 1
  %exitcond218.not = icmp eq i64 %625, %609
  br i1 %exitcond218.not, label %.sink.split, label %.lr.ph114, !llvm.loop !233

626:                                              ; preds = %15
  %627 = mul i64 %8, 24
  %628 = tail call noalias noundef ptr @malloc(i64 noundef %627) #25
  %629 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %628, ptr %629, align 8, !tbaa !35
  %630 = icmp eq ptr %628, null
  br i1 %630, label %.thread10, label %.lr.ph112, !prof !116

.lr.ph112:                                        ; preds = %626, %645
  %.0841111 = phi i64 [ %646, %645 ], [ 0, %626 ]
  %631 = getelementptr inbounds nuw %struct.pmix_coord, ptr %628, i64 %.0841111
  %632 = getelementptr inbounds nuw %struct.pmix_coord, ptr %13, i64 %.0841111
  %633 = load i8, ptr %632, align 8, !tbaa !71
  store i8 %633, ptr %631, align 8, !tbaa !71
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %635 = load i64, ptr %634, align 8, !tbaa !158
  %636 = getelementptr inbounds nuw i8, ptr %631, i64 16
  store i64 %635, ptr %636, align 8, !tbaa !158
  %.not.i1029 = icmp eq i64 %635, 0
  br i1 %.not.i1029, label %645, label %637

637:                                              ; preds = %.lr.ph112
  %638 = shl i64 %635, 2
  %639 = tail call noalias noundef ptr @malloc(i64 noundef %638) #25
  %640 = getelementptr inbounds nuw i8, ptr %631, i64 8
  store ptr %639, ptr %640, align 8, !tbaa !74
  %641 = icmp eq ptr %639, null
  br i1 %641, label %pmix_bfrops_base_tma_fill_coord.exit, label %642, !prof !116

642:                                              ; preds = %637
  %643 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %644 = load ptr, ptr %643, align 8, !tbaa !74
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %639, ptr align 4 %644, i64 %638, i1 false)
  br label %645

pmix_bfrops_base_tma_fill_coord.exit:             ; preds = %637
  tail call fastcc void @pmix_bfrops_base_tma_coord_free(ptr noundef nonnull %628, i64 noundef %8)
  br label %.thread10

645:                                              ; preds = %642, %.lr.ph112
  %646 = add nuw i64 %.0841111, 1
  %exitcond217.not = icmp eq i64 %646, %8
  br i1 %exitcond217.not, label %.sink.split, label %.lr.ph112, !llvm.loop !234

647:                                              ; preds = %15
  %648 = tail call fastcc ptr @pmix_bfrops_base_tma_regattr_create(i64 noundef %8)
  %649 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %648, ptr %649, align 8, !tbaa !35
  %650 = icmp eq ptr %648, null
  br i1 %650, label %.thread10, label %651, !prof !116

651:                                              ; preds = %647
  %652 = load ptr, ptr %12, align 8, !tbaa !35
  %653 = load i64, ptr %7, align 8, !tbaa !36
  %.not152 = icmp eq i64 %653, 0
  br i1 %.not152, label %.sink.split, label %.lr.ph110

.lr.ph110:                                        ; preds = %651, %pmix_bfrops_base_tma_argv_copy.exit1054
  %.0842109 = phi i64 [ %702, %pmix_bfrops_base_tma_argv_copy.exit1054 ], [ 0, %651 ]
  %654 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %652, i64 %.0842109
  %655 = load ptr, ptr %654, align 8, !tbaa !28
  %.not934 = icmp eq ptr %655, null
  br i1 %.not934, label %659, label %656

656:                                              ; preds = %.lr.ph110
  %657 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %655) #24
  %658 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %648, i64 %.0842109
  store ptr %657, ptr %658, align 8, !tbaa !28
  br label %659

659:                                              ; preds = %656, %.lr.ph110
  %660 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %648, i64 %.0842109
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %662 = getelementptr inbounds nuw i8, ptr %654, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %661, i8 0, i64 512, i1 false)
  br label %.preheader.i1032

.preheader.i1032:                                 ; preds = %659, %665
  %.012.i.i = phi i64 [ %666, %665 ], [ 0, %659 ]
  %.0811.i.i = phi ptr [ %668, %665 ], [ %661, %659 ]
  %.0910.i.i = phi ptr [ %667, %665 ], [ %662, %659 ]
  %663 = load i8, ptr %.0910.i.i, align 1, !tbaa !8
  store i8 %663, ptr %.0811.i.i, align 1, !tbaa !8
  %664 = icmp eq i8 %663, 0
  br i1 %664, label %pmix_bfrops_base_tma_load_key.exit, label %665

665:                                              ; preds = %.preheader.i1032
  %666 = add nuw nsw i64 %.012.i.i, 1
  %667 = getelementptr inbounds nuw i8, ptr %.0910.i.i, i64 1
  %668 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %666, 511
  br i1 %exitcond.not.i.i, label %pmix_bfrops_base_tma_load_key.exit, label %.preheader.i1032, !llvm.loop !204

pmix_bfrops_base_tma_load_key.exit:               ; preds = %.preheader.i1032, %665
  %.08.lcssa.i.i = phi ptr [ %.0811.i.i, %.preheader.i1032 ], [ %668, %665 ]
  store i8 0, ptr %.08.lcssa.i.i, align 1, !tbaa !8
  %669 = getelementptr inbounds nuw i8, ptr %654, i64 520
  %670 = load i16, ptr %669, align 8, !tbaa !31
  %671 = getelementptr inbounds nuw i8, ptr %660, i64 520
  store i16 %670, ptr %671, align 8, !tbaa !31
  %672 = getelementptr inbounds nuw i8, ptr %654, i64 528
  %673 = load ptr, ptr %672, align 8, !tbaa !32
  %674 = icmp eq ptr %673, null
  br i1 %674, label %pmix_bfrops_base_tma_argv_copy.exit1054, label %675

675:                                              ; preds = %pmix_bfrops_base_tma_load_key.exit
  %676 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #25
  store ptr null, ptr %676, align 8, !tbaa !37
  %677 = load ptr, ptr %673, align 8, !tbaa !37
  %.not12.i1033 = icmp eq ptr %677, null
  br i1 %.not12.i1033, label %pmix_bfrops_base_tma_argv_copy.exit1054, label %.lr.ph.i1034

.lr.phthread-pre-split.i1045:                     ; preds = %697
  %.pr.i1046 = load ptr, ptr %686, align 8, !tbaa !37
  br label %.lr.ph.i1034

.lr.ph.i1034:                                     ; preds = %675, %.lr.phthread-pre-split.i1045
  %678 = phi ptr [ %.pr.i1046, %.lr.phthread-pre-split.i1045 ], [ null, %675 ]
  %679 = phi ptr [ %700, %.lr.phthread-pre-split.i1045 ], [ %677, %675 ]
  %.0814.i1035 = phi ptr [ %699, %.lr.phthread-pre-split.i1045 ], [ %673, %675 ]
  %.0313.i1036 = phi ptr [ %686, %.lr.phthread-pre-split.i1045 ], [ %676, %675 ]
  %.not1.i.i.i1037 = icmp eq ptr %678, null
  br i1 %.not1.i.i.i1037, label %pmix_bfrops_base_tma_argv_count.exit.i.i1042, label %.lr.ph.i.i.i1038

.lr.ph.i.i.i1038:                                 ; preds = %.lr.ph.i1034, %.lr.ph.i.i.i1038
  %.03.i.i.i1039 = phi i32 [ %680, %.lr.ph.i.i.i1038 ], [ 0, %.lr.ph.i1034 ]
  %.062.i.i.i1040 = phi ptr [ %681, %.lr.ph.i.i.i1038 ], [ %.0313.i1036, %.lr.ph.i1034 ]
  %680 = add nuw nsw i32 %.03.i.i.i1039, 1
  %681 = getelementptr inbounds nuw i8, ptr %.062.i.i.i1040, i64 8
  %682 = load ptr, ptr %681, align 8, !tbaa !37
  %.not.i.i.i1041 = icmp eq ptr %682, null
  br i1 %.not.i.i.i1041, label %pmix_bfrops_base_tma_argv_count.exit.i.i1042, label %.lr.ph.i.i.i1038, !llvm.loop !212

pmix_bfrops_base_tma_argv_count.exit.i.i1042:     ; preds = %.lr.ph.i.i.i1038, %.lr.ph.i1034
  %.0.lcssa.i.i.i1043 = phi i32 [ 0, %.lr.ph.i1034 ], [ %680, %.lr.ph.i.i.i1038 ]
  %683 = add nsw i32 %.0.lcssa.i.i.i1043, 2
  %684 = sext i32 %683 to i64
  %685 = shl nsw i64 %684, 3
  %686 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %.0313.i1036, i64 noundef %685) #27
  %687 = icmp eq ptr %686, null
  br i1 %687, label %pmix_bfrops_base_tma_argv_copy.exit1054, label %688

688:                                              ; preds = %pmix_bfrops_base_tma_argv_count.exit.i.i1042
  %689 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %679) #24
  %690 = sext i32 %.0.lcssa.i.i.i1043 to i64
  %691 = getelementptr inbounds ptr, ptr %686, i64 %690
  store ptr %689, ptr %691, align 8, !tbaa !37
  %692 = icmp eq ptr %689, null
  br i1 %692, label %.preheader.i.i1048, label %697

.preheader.i.i1048:                               ; preds = %688
  %693 = load ptr, ptr %686, align 8, !tbaa !37
  %.not101.i.i1049 = icmp eq ptr %693, null
  br i1 %.not101.i.i1049, label %._crit_edge.i.i1053, label %.lr.ph.i.i1050

._crit_edge.i.i1053:                              ; preds = %.lr.ph.i.i1050, %.preheader.i.i1048
  tail call void @free(ptr noundef nonnull %686) #24
  br label %pmix_bfrops_base_tma_argv_copy.exit1054

.lr.ph.i.i1050:                                   ; preds = %.preheader.i.i1048, %.lr.ph.i.i1050
  %694 = phi ptr [ %696, %.lr.ph.i.i1050 ], [ %693, %.preheader.i.i1048 ]
  %.02.i.i1051 = phi ptr [ %695, %.lr.ph.i.i1050 ], [ %686, %.preheader.i.i1048 ]
  tail call void @free(ptr noundef nonnull %694) #24
  %695 = getelementptr inbounds nuw i8, ptr %.02.i.i1051, i64 8
  %696 = load ptr, ptr %695, align 8, !tbaa !37
  %.not10.i.i1052 = icmp eq ptr %696, null
  br i1 %.not10.i.i1052, label %._crit_edge.i.i1053, label %.lr.ph.i.i1050, !llvm.loop !66

697:                                              ; preds = %688
  %698 = getelementptr i8, ptr %691, i64 8
  store ptr null, ptr %698, align 8, !tbaa !37
  %699 = getelementptr inbounds nuw i8, ptr %.0814.i1035, i64 8
  %700 = load ptr, ptr %699, align 8, !tbaa !37
  %.not.i1044 = icmp eq ptr %700, null
  br i1 %.not.i1044, label %pmix_bfrops_base_tma_argv_copy.exit1054, label %.lr.phthread-pre-split.i1045, !llvm.loop !213

pmix_bfrops_base_tma_argv_copy.exit1054:          ; preds = %pmix_bfrops_base_tma_argv_count.exit.i.i1042, %697, %pmix_bfrops_base_tma_load_key.exit, %675, %._crit_edge.i.i1053
  %.0.i1047 = phi ptr [ null, %pmix_bfrops_base_tma_load_key.exit ], [ null, %._crit_edge.i.i1053 ], [ %676, %675 ], [ null, %pmix_bfrops_base_tma_argv_count.exit.i.i1042 ], [ %686, %697 ]
  %701 = getelementptr inbounds nuw i8, ptr %660, i64 528
  store ptr %.0.i1047, ptr %701, align 8, !tbaa !32
  %702 = add nuw i64 %.0842109, 1
  %703 = load i64, ptr %7, align 8, !tbaa !36
  %704 = icmp ult i64 %702, %703
  br i1 %704, label %.lr.ph110, label %.sink.split, !llvm.loop !235

pmix_bfrops_base_tma_cpuset_create.exit:          ; preds = %15
  %705 = shl i64 %8, 4
  %calloc.i1055 = tail call ptr @calloc(i64 1, i64 %705)
  %706 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i1055, ptr %706, align 8, !tbaa !35
  %707 = icmp eq ptr %calloc.i1055, null
  br i1 %707, label %.thread10, label %.lr.ph108, !prof !116

708:                                              ; preds = %.lr.ph108
  %709 = add nuw i64 %.0843107, 1
  %710 = load i64, ptr %7, align 8, !tbaa !36
  %711 = icmp ult i64 %709, %710
  br i1 %711, label %.lr.ph108, label %.sink.split, !llvm.loop !236

.lr.ph108:                                        ; preds = %pmix_bfrops_base_tma_cpuset_create.exit, %708
  %.0843107 = phi i64 [ %709, %708 ], [ 0, %pmix_bfrops_base_tma_cpuset_create.exit ]
  %712 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %calloc.i1055, i64 %.0843107
  %713 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %13, i64 %.0843107
  %714 = tail call i32 @pmix_hwloc_copy_cpuset(ptr noundef nonnull %712, ptr noundef %713) #24
  %.not933 = icmp eq i32 %714, 0
  br i1 %.not933, label %708, label %715

715:                                              ; preds = %.lr.ph108
  %716 = load i64, ptr %7, align 8, !tbaa !36
  tail call void @pmix_hwloc_release_cpuset(ptr noundef nonnull %calloc.i1055, i64 noundef %716) #24
  %717 = load ptr, ptr %706, align 8, !tbaa !35
  tail call void @free(ptr noundef %717) #24
  br label %990

pmix_bfrops_base_tma_geometry_create.exit:        ; preds = %15
  %718 = mul i64 %8, 40
  %calloc.i1057 = tail call ptr @calloc(i64 1, i64 %718)
  %719 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i1057, ptr %719, align 8, !tbaa !35
  %720 = icmp eq ptr %calloc.i1057, null
  br i1 %720, label %.thread10, label %.lr.ph106, !prof !116

.lr.ph106:                                        ; preds = %pmix_bfrops_base_tma_geometry_create.exit, %.loopexit46
  %.0840105 = phi i64 [ %763, %.loopexit46 ], [ 0, %pmix_bfrops_base_tma_geometry_create.exit ]
  %721 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %13, i64 %.0840105
  %722 = load i64, ptr %721, align 8, !tbaa !237
  %723 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %calloc.i1057, i64 %.0840105
  store i64 %722, ptr %723, align 8, !tbaa !237
  %724 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %725 = load ptr, ptr %724, align 8, !tbaa !77
  %.not928 = icmp eq ptr %725, null
  br i1 %.not928, label %729, label %726

726:                                              ; preds = %.lr.ph106
  %727 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %725) #24
  %728 = getelementptr inbounds nuw i8, ptr %723, i64 8
  store ptr %727, ptr %728, align 8, !tbaa !77
  br label %729

729:                                              ; preds = %726, %.lr.ph106
  %730 = getelementptr inbounds nuw i8, ptr %721, i64 16
  %731 = load ptr, ptr %730, align 8, !tbaa !80
  %.not929 = icmp eq ptr %731, null
  br i1 %.not929, label %735, label %732

732:                                              ; preds = %729
  %733 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %731) #24
  %734 = getelementptr inbounds nuw i8, ptr %723, i64 16
  store ptr %733, ptr %734, align 8, !tbaa !80
  br label %735

735:                                              ; preds = %732, %729
  %736 = getelementptr inbounds nuw i8, ptr %721, i64 24
  %737 = load ptr, ptr %736, align 8, !tbaa !81
  %.not930 = icmp eq ptr %737, null
  br i1 %.not930, label %.loopexit46, label %738

738:                                              ; preds = %735
  %739 = getelementptr inbounds nuw i8, ptr %721, i64 32
  %740 = load i64, ptr %739, align 8, !tbaa !82
  %741 = getelementptr inbounds nuw i8, ptr %723, i64 32
  store i64 %740, ptr %741, align 8, !tbaa !82
  %742 = mul i64 %740, 24
  %743 = tail call noalias noundef ptr @malloc(i64 noundef %742) #25
  %744 = getelementptr inbounds nuw i8, ptr %723, i64 24
  store ptr %743, ptr %744, align 8, !tbaa !81
  %745 = icmp eq ptr %743, null
  br i1 %745, label %.thread10, label %.preheader45, !prof !116

.preheader45:                                     ; preds = %738
  %.not150 = icmp eq i64 %740, 0
  br i1 %.not150, label %.loopexit46, label %.lr.ph104

.lr.ph104:                                        ; preds = %.preheader45, %760
  %.0839103 = phi i64 [ %761, %760 ], [ 0, %.preheader45 ]
  %746 = getelementptr inbounds nuw %struct.pmix_coord, ptr %743, i64 %.0839103
  %747 = getelementptr inbounds nuw %struct.pmix_coord, ptr %737, i64 %.0839103
  %748 = load i8, ptr %747, align 8, !tbaa !71
  store i8 %748, ptr %746, align 8, !tbaa !71
  %749 = getelementptr inbounds nuw i8, ptr %747, i64 16
  %750 = load i64, ptr %749, align 8, !tbaa !158
  %751 = getelementptr inbounds nuw i8, ptr %746, i64 16
  store i64 %750, ptr %751, align 8, !tbaa !158
  %.not.i1059 = icmp eq i64 %750, 0
  br i1 %.not.i1059, label %760, label %752

752:                                              ; preds = %.lr.ph104
  %753 = shl i64 %750, 2
  %754 = tail call noalias noundef ptr @malloc(i64 noundef %753) #25
  %755 = getelementptr inbounds nuw i8, ptr %746, i64 8
  store ptr %754, ptr %755, align 8, !tbaa !74
  %756 = icmp eq ptr %754, null
  br i1 %756, label %762, label %757, !prof !116

757:                                              ; preds = %752
  %758 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %759 = load ptr, ptr %758, align 8, !tbaa !74
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %754, ptr align 4 %759, i64 %753, i1 false)
  br label %760

760:                                              ; preds = %757, %.lr.ph104
  %761 = add nuw i64 %.0839103, 1
  %exitcond215.not = icmp eq i64 %761, %740
  br i1 %exitcond215.not, label %.loopexit46, label %.lr.ph104, !llvm.loop !238

762:                                              ; preds = %752
  tail call fastcc void @pmix_bfrops_base_tma_geometry_free(ptr noundef nonnull %calloc.i1057, i64 noundef %8)
  br label %.thread10

.loopexit46:                                      ; preds = %760, %.preheader45, %735
  %763 = add nuw i64 %.0840105, 1
  %exitcond216.not = icmp eq i64 %763, %8
  br i1 %exitcond216.not, label %.sink.split, label %.lr.ph106, !llvm.loop !239

pmix_bfrops_base_tma_device_create.exit:          ; preds = %15
  %764 = mul i64 %8, 24
  %calloc.i1062 = tail call ptr @calloc(i64 1, i64 %764)
  %765 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i1062, ptr %765, align 8, !tbaa !35
  %766 = icmp eq ptr %calloc.i1062, null
  br i1 %766, label %.thread10, label %.lr.ph102, !prof !116

.lr.ph102:                                        ; preds = %pmix_bfrops_base_tma_device_create.exit, %778
  %.0836101 = phi i64 [ %782, %778 ], [ 0, %pmix_bfrops_base_tma_device_create.exit ]
  %767 = getelementptr inbounds nuw %struct.pmix_device, ptr %13, i64 %.0836101
  %768 = load ptr, ptr %767, align 8, !tbaa !84
  %.not926 = icmp eq ptr %768, null
  br i1 %.not926, label %772, label %769

769:                                              ; preds = %.lr.ph102
  %770 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %768) #24
  %771 = getelementptr inbounds nuw %struct.pmix_device, ptr %calloc.i1062, i64 %.0836101
  store ptr %770, ptr %771, align 8, !tbaa !84
  br label %772

772:                                              ; preds = %769, %.lr.ph102
  %773 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %774 = load ptr, ptr %773, align 8, !tbaa !86
  %.not927 = icmp eq ptr %774, null
  br i1 %.not927, label %778, label %775

775:                                              ; preds = %772
  %776 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %774) #24
  %777 = getelementptr inbounds nuw %struct.pmix_device, ptr %calloc.i1062, i64 %.0836101, i32 1
  store ptr %776, ptr %777, align 8, !tbaa !86
  br label %778

778:                                              ; preds = %775, %772
  %779 = getelementptr inbounds nuw i8, ptr %767, i64 16
  %780 = load i64, ptr %779, align 8, !tbaa !240
  %781 = getelementptr inbounds nuw %struct.pmix_device, ptr %calloc.i1062, i64 %.0836101, i32 2
  store i64 %780, ptr %781, align 8, !tbaa !240
  %782 = add nuw i64 %.0836101, 1
  %exitcond214.not = icmp eq i64 %782, %8
  br i1 %exitcond214.not, label %.sink.split, label %.lr.ph102, !llvm.loop !241

pmix_bfrops_base_tma_resource_unit_create.exit:   ; preds = %15
  %783 = shl i64 %8, 4
  %calloc.i1064 = tail call ptr @calloc(i64 1, i64 %783)
  %784 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i1064, ptr %784, align 8, !tbaa !35
  %785 = icmp eq ptr %calloc.i1064, null
  br i1 %785, label %.thread10, label %.lr.ph100, !prof !116

.lr.ph100:                                        ; preds = %pmix_bfrops_base_tma_resource_unit_create.exit, %.lr.ph100
  %.083399 = phi i64 [ %788, %.lr.ph100 ], [ 0, %pmix_bfrops_base_tma_resource_unit_create.exit ]
  %786 = getelementptr inbounds nuw %struct.pmix_resource_unit, ptr %calloc.i1064, i64 %.083399
  %787 = getelementptr inbounds nuw %struct.pmix_resource_unit, ptr %13, i64 %.083399
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %786, ptr noundef nonnull align 8 dereferenceable(16) %787, i64 16, i1 false)
  %788 = add nuw i64 %.083399, 1
  %exitcond213.not = icmp eq i64 %788, %8
  br i1 %exitcond213.not, label %.sink.split, label %.lr.ph100, !llvm.loop !242

789:                                              ; preds = %15
  %790 = tail call fastcc ptr @pmix_bfrops_base_tma_device_distance_create(i64 noundef %8)
  %791 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %790, ptr %791, align 8, !tbaa !35
  %792 = icmp eq ptr %790, null
  br i1 %792, label %.thread10, label %793, !prof !116

793:                                              ; preds = %789
  %794 = load ptr, ptr %12, align 8, !tbaa !35
  %795 = load i64, ptr %7, align 8, !tbaa !36
  %.not148 = icmp eq i64 %795, 0
  br i1 %.not148, label %.sink.split, label %.lr.ph98

.lr.ph98:                                         ; preds = %793, %807
  %.083097 = phi i64 [ %818, %807 ], [ 0, %793 ]
  %796 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %794, i64 %.083097
  %797 = load ptr, ptr %796, align 8, !tbaa !88
  %.not924 = icmp eq ptr %797, null
  br i1 %.not924, label %801, label %798

798:                                              ; preds = %.lr.ph98
  %799 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %797) #24
  %800 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %790, i64 %.083097
  store ptr %799, ptr %800, align 8, !tbaa !88
  br label %801

801:                                              ; preds = %798, %.lr.ph98
  %802 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %803 = load ptr, ptr %802, align 8, !tbaa !90
  %.not925 = icmp eq ptr %803, null
  br i1 %.not925, label %807, label %804

804:                                              ; preds = %801
  %805 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %803) #24
  %806 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %790, i64 %.083097, i32 1
  store ptr %805, ptr %806, align 8, !tbaa !90
  br label %807

807:                                              ; preds = %804, %801
  %808 = getelementptr inbounds nuw i8, ptr %796, i64 16
  %809 = load i64, ptr %808, align 8, !tbaa !243
  %810 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %790, i64 %.083097
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 16
  store i64 %809, ptr %811, align 8, !tbaa !243
  %812 = getelementptr inbounds nuw i8, ptr %796, i64 24
  %813 = load i16, ptr %812, align 8, !tbaa !244
  %814 = getelementptr inbounds nuw i8, ptr %810, i64 24
  store i16 %813, ptr %814, align 8, !tbaa !244
  %815 = getelementptr inbounds nuw i8, ptr %796, i64 26
  %816 = load i16, ptr %815, align 2, !tbaa !245
  %817 = getelementptr inbounds nuw i8, ptr %810, i64 26
  store i16 %816, ptr %817, align 2, !tbaa !245
  %818 = add nuw i64 %.083097, 1
  %exitcond212.not = icmp eq i64 %818, %795
  br i1 %exitcond212.not, label %.sink.split, label %.lr.ph98, !llvm.loop !246

pmix_bfrops_base_tma_endpoint_create.exit:        ; preds = %15
  %819 = shl i64 %8, 5
  %calloc.i1066 = tail call ptr @calloc(i64 1, i64 %819)
  %820 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i1066, ptr %820, align 8, !tbaa !35
  %821 = icmp eq ptr %calloc.i1066, null
  br i1 %821, label %.thread10, label %.lr.ph96, !prof !116

.lr.ph96:                                         ; preds = %pmix_bfrops_base_tma_endpoint_create.exit, %842
  %.082795 = phi i64 [ %843, %842 ], [ 0, %pmix_bfrops_base_tma_endpoint_create.exit ]
  %822 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %13, i64 %.082795
  %823 = load ptr, ptr %822, align 8, !tbaa !92
  %.not = icmp eq ptr %823, null
  br i1 %.not, label %827, label %824

824:                                              ; preds = %.lr.ph96
  %825 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %823) #24
  %826 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %calloc.i1066, i64 %.082795
  store ptr %825, ptr %826, align 8, !tbaa !92
  br label %827

827:                                              ; preds = %824, %.lr.ph96
  %828 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %829 = load ptr, ptr %828, align 8, !tbaa !94
  %.not922 = icmp eq ptr %829, null
  br i1 %.not922, label %833, label %830

830:                                              ; preds = %827
  %831 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %829) #24
  %832 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %calloc.i1066, i64 %.082795, i32 1
  store ptr %831, ptr %832, align 8, !tbaa !94
  br label %833

833:                                              ; preds = %830, %827
  %834 = getelementptr inbounds nuw i8, ptr %822, i64 16
  %835 = load ptr, ptr %834, align 8, !tbaa !95
  %.not923 = icmp eq ptr %835, null
  br i1 %.not923, label %842, label %836

836:                                              ; preds = %833
  %837 = getelementptr inbounds nuw i8, ptr %822, i64 24
  %838 = load i64, ptr %837, align 8, !tbaa !160
  %839 = tail call noalias noundef ptr @malloc(i64 noundef %838) #25
  %840 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %calloc.i1066, i64 %.082795, i32 2
  store ptr %839, ptr %840, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %839, ptr nonnull align 1 %835, i64 %838, i1 false)
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 8
  store i64 %838, ptr %841, align 8, !tbaa !160
  br label %842

842:                                              ; preds = %833, %836
  %843 = add nuw i64 %.082795, 1
  %exitcond211.not = icmp eq i64 %843, %8
  br i1 %exitcond211.not, label %.sink.split, label %.lr.ph96, !llvm.loop !247

844:                                              ; preds = %15
  %845 = shl i64 %8, 8
  %846 = tail call noalias noundef ptr @malloc(i64 noundef %845) #25
  %847 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %846, ptr %847, align 8, !tbaa !35
  %848 = icmp eq ptr %846, null
  br i1 %848, label %.thread10, label %.preheader.i1069.preheader.preheader, !prof !116

.preheader.i1069.preheader.preheader:             ; preds = %844
  store i64 %8, ptr %9, align 8, !tbaa !36
  br label %.preheader.i1069.preheader

.preheader.i1069.preheader:                       ; preds = %.preheader.i1069.preheader.preheader, %pmix_strncpy.exit.i
  %.082494 = phi i64 [ %857, %pmix_strncpy.exit.i ], [ 0, %.preheader.i1069.preheader.preheader ]
  %849 = getelementptr inbounds nuw [256 x i8], ptr %846, i64 %.082494
  %850 = getelementptr inbounds nuw [256 x i8], ptr %13, i64 %.082494
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %849, i8 0, i64 256, i1 false)
  br label %.preheader.i1069

.preheader.i1069:                                 ; preds = %.preheader.i1069.preheader, %853
  %.012.i.i1070 = phi i64 [ %854, %853 ], [ 0, %.preheader.i1069.preheader ]
  %.0811.i.i1071 = phi ptr [ %856, %853 ], [ %849, %.preheader.i1069.preheader ]
  %.0910.i.i1072 = phi ptr [ %855, %853 ], [ %850, %.preheader.i1069.preheader ]
  %851 = load i8, ptr %.0910.i.i1072, align 1, !tbaa !8
  store i8 %851, ptr %.0811.i.i1071, align 1, !tbaa !8
  %852 = icmp eq i8 %851, 0
  br i1 %852, label %pmix_strncpy.exit.i, label %853

853:                                              ; preds = %.preheader.i1069
  %854 = add nuw nsw i64 %.012.i.i1070, 1
  %855 = getelementptr inbounds nuw i8, ptr %.0910.i.i1072, i64 1
  %856 = getelementptr inbounds nuw i8, ptr %.0811.i.i1071, i64 1
  %exitcond.not.i.i1073 = icmp eq i64 %854, 255
  br i1 %exitcond.not.i.i1073, label %pmix_strncpy.exit.i, label %.preheader.i1069, !llvm.loop !204

pmix_strncpy.exit.i:                              ; preds = %853, %.preheader.i1069
  %.08.lcssa.i.i1074 = phi ptr [ %.0811.i.i1071, %.preheader.i1069 ], [ %856, %853 ]
  store i8 0, ptr %.08.lcssa.i.i1074, align 1, !tbaa !8
  %857 = add nuw i64 %.082494, 1
  %858 = load i64, ptr %7, align 8, !tbaa !36
  %859 = icmp ult i64 %857, %858
  br i1 %859, label %.preheader.i1069.preheader, label %.sink.split, !llvm.loop !248

pmix_bfrops_base_tma_proc_stats_create.exit:      ; preds = %15
  %860 = mul i64 %8, 352
  %calloc.i1075 = tail call ptr @calloc(i64 1, i64 %860)
  %861 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i1075, ptr %861, align 8, !tbaa !35
  %862 = icmp eq ptr %calloc.i1075, null
  br i1 %862, label %.thread10, label %.lr.ph93, !prof !116

.lr.ph93:                                         ; preds = %pmix_bfrops_base_tma_proc_stats_create.exit, %pmix_bfrops_base_tma_populate_pstats.exit
  %.082192 = phi i64 [ %911, %pmix_bfrops_base_tma_populate_pstats.exit ], [ 0, %pmix_bfrops_base_tma_proc_stats_create.exit ]
  %863 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %calloc.i1075, i64 %.082192
  %864 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %13, i64 %.082192
  %865 = load ptr, ptr %864, align 8, !tbaa !102
  %.not.i1077 = icmp eq ptr %865, null
  br i1 %.not.i1077, label %868, label %866

866:                                              ; preds = %.lr.ph93
  %867 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %865) #24
  store ptr %867, ptr %863, align 8, !tbaa !102
  br label %868

868:                                              ; preds = %866, %.lr.ph93
  %869 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %870 = getelementptr inbounds nuw i8, ptr %864, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %869, ptr noundef nonnull readonly align 8 dereferenceable(260) %870, i64 260, i1 false)
  %871 = getelementptr inbounds nuw i8, ptr %864, i64 268
  %872 = load i32, ptr %871, align 4, !tbaa !249
  %873 = getelementptr inbounds nuw i8, ptr %863, i64 268
  store i32 %872, ptr %873, align 4, !tbaa !249
  %874 = getelementptr inbounds nuw i8, ptr %864, i64 272
  %875 = load ptr, ptr %874, align 8, !tbaa !106
  %.not35.i = icmp eq ptr %875, null
  br i1 %.not35.i, label %pmix_bfrops_base_tma_populate_pstats.exit, label %876

876:                                              ; preds = %868
  %877 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %875) #24
  %878 = getelementptr inbounds nuw i8, ptr %863, i64 272
  store ptr %877, ptr %878, align 8, !tbaa !106
  br label %pmix_bfrops_base_tma_populate_pstats.exit

pmix_bfrops_base_tma_populate_pstats.exit:        ; preds = %868, %876
  %879 = getelementptr inbounds nuw i8, ptr %864, i64 280
  %880 = load i8, ptr %879, align 8, !tbaa !250
  %881 = getelementptr inbounds nuw i8, ptr %863, i64 280
  store i8 %880, ptr %881, align 8, !tbaa !250
  %882 = getelementptr inbounds nuw i8, ptr %863, i64 288
  %883 = getelementptr inbounds nuw i8, ptr %864, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %882, ptr noundef nonnull readonly align 8 dereferenceable(16) %883, i64 16, i1 false), !tbaa.struct !251
  %884 = getelementptr inbounds nuw i8, ptr %864, i64 308
  %885 = load i32, ptr %884, align 4, !tbaa !252
  %886 = getelementptr inbounds nuw i8, ptr %863, i64 308
  store i32 %885, ptr %886, align 4, !tbaa !252
  %887 = getelementptr inbounds nuw i8, ptr %864, i64 312
  %888 = load i16, ptr %887, align 8, !tbaa !253
  %889 = getelementptr inbounds nuw i8, ptr %863, i64 312
  store i16 %888, ptr %889, align 8, !tbaa !253
  %890 = getelementptr inbounds nuw i8, ptr %864, i64 316
  %891 = load float, ptr %890, align 4, !tbaa !254
  %892 = getelementptr inbounds nuw i8, ptr %863, i64 316
  store float %891, ptr %892, align 4, !tbaa !254
  %893 = getelementptr inbounds nuw i8, ptr %864, i64 320
  %894 = load float, ptr %893, align 8, !tbaa !255
  %895 = getelementptr inbounds nuw i8, ptr %863, i64 320
  store float %894, ptr %895, align 8, !tbaa !255
  %896 = getelementptr inbounds nuw i8, ptr %864, i64 324
  %897 = load float, ptr %896, align 4, !tbaa !256
  %898 = getelementptr inbounds nuw i8, ptr %863, i64 324
  store float %897, ptr %898, align 4, !tbaa !256
  %899 = getelementptr inbounds nuw i8, ptr %864, i64 328
  %900 = load float, ptr %899, align 8, !tbaa !257
  %901 = getelementptr inbounds nuw i8, ptr %863, i64 328
  store float %900, ptr %901, align 8, !tbaa !257
  %902 = getelementptr inbounds nuw i8, ptr %864, i64 332
  %903 = load i16, ptr %902, align 4, !tbaa !258
  %904 = getelementptr inbounds nuw i8, ptr %863, i64 332
  store i16 %903, ptr %904, align 4, !tbaa !258
  %905 = getelementptr inbounds nuw i8, ptr %864, i64 336
  %906 = load i64, ptr %905, align 8, !tbaa !259
  %907 = getelementptr inbounds nuw i8, ptr %863, i64 336
  store i64 %906, ptr %907, align 8, !tbaa !259
  %908 = getelementptr inbounds nuw i8, ptr %864, i64 344
  %909 = load i64, ptr %908, align 8, !tbaa !260
  %910 = getelementptr inbounds nuw i8, ptr %863, i64 344
  store i64 %909, ptr %910, align 8, !tbaa !260
  %911 = add nuw i64 %.082192, 1
  %exitcond210.not = icmp eq i64 %911, %8
  br i1 %exitcond210.not, label %.sink.split, label %.lr.ph93, !llvm.loop !261

pmix_bfrops_base_tma_disk_stats_create.exit:      ; preds = %15
  %912 = mul i64 %8, 96
  %calloc.i1078 = tail call ptr @calloc(i64 1, i64 %912)
  %913 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i1078, ptr %913, align 8, !tbaa !35
  %914 = icmp eq ptr %calloc.i1078, null
  br i1 %914, label %.thread10, label %.lr.ph91, !prof !116

.lr.ph91:                                         ; preds = %pmix_bfrops_base_tma_disk_stats_create.exit, %pmix_bfrops_base_tma_populate_dkstats.exit
  %.081890 = phi i64 [ %953, %pmix_bfrops_base_tma_populate_dkstats.exit ], [ 0, %pmix_bfrops_base_tma_disk_stats_create.exit ]
  %915 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %calloc.i1078, i64 %.081890
  %916 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %13, i64 %.081890
  %917 = load ptr, ptr %916, align 8, !tbaa !108
  %.not.i1080 = icmp eq ptr %917, null
  br i1 %.not.i1080, label %pmix_bfrops_base_tma_populate_dkstats.exit, label %918

918:                                              ; preds = %.lr.ph91
  %919 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %917) #24
  store ptr %919, ptr %915, align 8, !tbaa !108
  br label %pmix_bfrops_base_tma_populate_dkstats.exit

pmix_bfrops_base_tma_populate_dkstats.exit:       ; preds = %.lr.ph91, %918
  %920 = getelementptr inbounds nuw i8, ptr %916, i64 8
  %921 = load i64, ptr %920, align 8, !tbaa !262
  %922 = getelementptr inbounds nuw i8, ptr %915, i64 8
  store i64 %921, ptr %922, align 8, !tbaa !262
  %923 = getelementptr inbounds nuw i8, ptr %916, i64 16
  %924 = load i64, ptr %923, align 8, !tbaa !263
  %925 = getelementptr inbounds nuw i8, ptr %915, i64 16
  store i64 %924, ptr %925, align 8, !tbaa !263
  %926 = getelementptr inbounds nuw i8, ptr %916, i64 24
  %927 = load i64, ptr %926, align 8, !tbaa !264
  %928 = getelementptr inbounds nuw i8, ptr %915, i64 24
  store i64 %927, ptr %928, align 8, !tbaa !264
  %929 = getelementptr inbounds nuw i8, ptr %916, i64 32
  %930 = load i64, ptr %929, align 8, !tbaa !265
  %931 = getelementptr inbounds nuw i8, ptr %915, i64 32
  store i64 %930, ptr %931, align 8, !tbaa !265
  %932 = getelementptr inbounds nuw i8, ptr %916, i64 40
  %933 = load i64, ptr %932, align 8, !tbaa !266
  %934 = getelementptr inbounds nuw i8, ptr %915, i64 40
  store i64 %933, ptr %934, align 8, !tbaa !266
  %935 = getelementptr inbounds nuw i8, ptr %916, i64 48
  %936 = load i64, ptr %935, align 8, !tbaa !267
  %937 = getelementptr inbounds nuw i8, ptr %915, i64 48
  store i64 %936, ptr %937, align 8, !tbaa !267
  %938 = getelementptr inbounds nuw i8, ptr %916, i64 56
  %939 = load i64, ptr %938, align 8, !tbaa !268
  %940 = getelementptr inbounds nuw i8, ptr %915, i64 56
  store i64 %939, ptr %940, align 8, !tbaa !268
  %941 = getelementptr inbounds nuw i8, ptr %916, i64 64
  %942 = load i64, ptr %941, align 8, !tbaa !269
  %943 = getelementptr inbounds nuw i8, ptr %915, i64 64
  store i64 %942, ptr %943, align 8, !tbaa !269
  %944 = getelementptr inbounds nuw i8, ptr %916, i64 72
  %945 = load i64, ptr %944, align 8, !tbaa !270
  %946 = getelementptr inbounds nuw i8, ptr %915, i64 72
  store i64 %945, ptr %946, align 8, !tbaa !270
  %947 = getelementptr inbounds nuw i8, ptr %916, i64 80
  %948 = load i64, ptr %947, align 8, !tbaa !271
  %949 = getelementptr inbounds nuw i8, ptr %915, i64 80
  store i64 %948, ptr %949, align 8, !tbaa !271
  %950 = getelementptr inbounds nuw i8, ptr %916, i64 88
  %951 = load i64, ptr %950, align 8, !tbaa !272
  %952 = getelementptr inbounds nuw i8, ptr %915, i64 88
  store i64 %951, ptr %952, align 8, !tbaa !272
  %953 = add nuw i64 %.081890, 1
  %exitcond209.not = icmp eq i64 %953, %8
  br i1 %exitcond209.not, label %.sink.split, label %.lr.ph91, !llvm.loop !273

pmix_bfrops_base_tma_net_stats_create.exit:       ; preds = %15
  %954 = mul i64 %8, 56
  %calloc.i1081 = tail call ptr @calloc(i64 1, i64 %954)
  %955 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i1081, ptr %955, align 8, !tbaa !35
  %956 = icmp eq ptr %calloc.i1081, null
  br i1 %956, label %.thread10, label %.lr.ph89, !prof !116

.lr.ph89:                                         ; preds = %pmix_bfrops_base_tma_net_stats_create.exit, %pmix_bfrops_base_tma_populate_netstats.exit
  %.081688 = phi i64 [ %980, %pmix_bfrops_base_tma_populate_netstats.exit ], [ 0, %pmix_bfrops_base_tma_net_stats_create.exit ]
  %957 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %calloc.i1081, i64 %.081688
  %958 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %13, i64 %.081688
  %959 = load ptr, ptr %958, align 8, !tbaa !111
  %.not.i1083 = icmp eq ptr %959, null
  br i1 %.not.i1083, label %pmix_bfrops_base_tma_populate_netstats.exit, label %960

960:                                              ; preds = %.lr.ph89
  %961 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %959) #24
  store ptr %961, ptr %957, align 8, !tbaa !111
  br label %pmix_bfrops_base_tma_populate_netstats.exit

pmix_bfrops_base_tma_populate_netstats.exit:      ; preds = %.lr.ph89, %960
  %962 = getelementptr inbounds nuw i8, ptr %958, i64 8
  %963 = load i64, ptr %962, align 8, !tbaa !274
  %964 = getelementptr inbounds nuw i8, ptr %957, i64 8
  store i64 %963, ptr %964, align 8, !tbaa !274
  %965 = getelementptr inbounds nuw i8, ptr %958, i64 16
  %966 = load i64, ptr %965, align 8, !tbaa !275
  %967 = getelementptr inbounds nuw i8, ptr %957, i64 16
  store i64 %966, ptr %967, align 8, !tbaa !275
  %968 = getelementptr inbounds nuw i8, ptr %958, i64 24
  %969 = load i64, ptr %968, align 8, !tbaa !276
  %970 = getelementptr inbounds nuw i8, ptr %957, i64 24
  store i64 %969, ptr %970, align 8, !tbaa !276
  %971 = getelementptr inbounds nuw i8, ptr %958, i64 32
  %972 = load i64, ptr %971, align 8, !tbaa !277
  %973 = getelementptr inbounds nuw i8, ptr %957, i64 32
  store i64 %972, ptr %973, align 8, !tbaa !277
  %974 = getelementptr inbounds nuw i8, ptr %958, i64 40
  %975 = load i64, ptr %974, align 8, !tbaa !278
  %976 = getelementptr inbounds nuw i8, ptr %957, i64 40
  store i64 %975, ptr %976, align 8, !tbaa !278
  %977 = getelementptr inbounds nuw i8, ptr %958, i64 48
  %978 = load i64, ptr %977, align 8, !tbaa !279
  %979 = getelementptr inbounds nuw i8, ptr %957, i64 48
  store i64 %978, ptr %979, align 8, !tbaa !279
  %980 = add nuw i64 %.081688, 1
  %exitcond.not = icmp eq i64 %980, %8
  br i1 %exitcond.not, label %.sink.split, label %.lr.ph89, !llvm.loop !280

pmix_bfrops_base_tma_node_stats_create.exit:      ; preds = %15
  %981 = mul i64 %8, 104
  %calloc.i1084 = tail call ptr @calloc(i64 1, i64 %981)
  %982 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i1084, ptr %982, align 8, !tbaa !35
  %983 = icmp eq ptr %calloc.i1084, null
  br i1 %983, label %.thread10, label %.lr.ph, !prof !116

.lr.ph:                                           ; preds = %pmix_bfrops_base_tma_node_stats_create.exit, %.lr.ph
  %.087 = phi i64 [ %986, %.lr.ph ], [ 0, %pmix_bfrops_base_tma_node_stats_create.exit ]
  %984 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %calloc.i1084, i64 %.087
  %985 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %13, i64 %.087
  tail call fastcc void @pmix_bfrops_base_tma_populate_ndstats(ptr noundef %984, ptr noundef %985)
  %986 = add nuw i64 %.087, 1
  %987 = load i64, ptr %7, align 8, !tbaa !36
  %988 = icmp ult i64 %986, %987
  br i1 %988, label %.lr.ph, label %.sink.split, !llvm.loop !281

989:                                              ; preds = %15
  br label %.thread10

990:                                              ; preds = %715, %114
  %.0815 = phi i32 [ %113, %114 ], [ %714, %715 ]
  %cond = icmp eq i32 %.0815, -2
  br i1 %cond, label %992, label %.thread10, !prof !282

.thread10:                                        ; preds = %738, %450, %990, %pmix_bfrops_base_tma_info_create.exit1025.thread, %pmix_bfrops_base_tma_node_stats_create.exit, %pmix_bfrops_base_tma_net_stats_create.exit, %pmix_bfrops_base_tma_disk_stats_create.exit, %pmix_bfrops_base_tma_proc_stats_create.exit, %844, %pmix_bfrops_base_tma_endpoint_create.exit, %789, %pmix_bfrops_base_tma_resource_unit_create.exit, %pmix_bfrops_base_tma_device_create.exit, %762, %pmix_bfrops_base_tma_geometry_create.exit, %pmix_bfrops_base_tma_cpuset_create.exit, %647, %pmix_bfrops_base_tma_fill_coord.exit, %626, %603, %pmix_bfrops_base_tma_query_create.exit, %15, %pmix_bfrops_base_tma_proc_info_create.exit, %488, %483, %478, %473, %461, %455, %436, %418, %315, %pmix_bfrops_base_tma_pdata_create.exit, %257, %221, %pmix_bfrops_base_tma_app_create.exit, %124, %116, %pmix_bfrops_base_tma_value_create.exit, %98, %92, %86, %80, %74, %68, %56, %50, %44, %39, %33, %27, %21, %16, %989
  %.081512 = phi i32 [ %.0815, %990 ], [ -32, %pmix_bfrops_base_tma_info_create.exit1025.thread ], [ -32, %pmix_bfrops_base_tma_node_stats_create.exit ], [ -32, %pmix_bfrops_base_tma_net_stats_create.exit ], [ -32, %pmix_bfrops_base_tma_disk_stats_create.exit ], [ -32, %pmix_bfrops_base_tma_proc_stats_create.exit ], [ -32, %844 ], [ -32, %pmix_bfrops_base_tma_endpoint_create.exit ], [ -32, %789 ], [ -32, %pmix_bfrops_base_tma_resource_unit_create.exit ], [ -32, %pmix_bfrops_base_tma_device_create.exit ], [ -32, %762 ], [ -32, %pmix_bfrops_base_tma_geometry_create.exit ], [ -32, %pmix_bfrops_base_tma_cpuset_create.exit ], [ -32, %647 ], [ -32, %pmix_bfrops_base_tma_fill_coord.exit ], [ -32, %626 ], [ -32, %603 ], [ -32, %pmix_bfrops_base_tma_query_create.exit ], [ -47, %15 ], [ -32, %pmix_bfrops_base_tma_proc_info_create.exit ], [ -32, %488 ], [ -32, %483 ], [ -32, %478 ], [ -32, %473 ], [ -32, %461 ], [ -32, %455 ], [ -32, %436 ], [ -32, %418 ], [ -32, %315 ], [ -32, %pmix_bfrops_base_tma_pdata_create.exit ], [ -32, %257 ], [ -32, %221 ], [ -32, %pmix_bfrops_base_tma_app_create.exit ], [ -32, %124 ], [ -32, %116 ], [ -32, %pmix_bfrops_base_tma_value_create.exit ], [ -32, %98 ], [ -32, %92 ], [ -32, %86 ], [ -32, %80 ], [ -32, %74 ], [ -32, %68 ], [ -32, %56 ], [ -32, %50 ], [ -32, %44 ], [ -32, %39 ], [ -32, %33 ], [ -32, %27 ], [ -32, %21 ], [ -32, %16 ], [ -16, %989 ], [ -32, %450 ], [ -32, %738 ]
  %991 = tail call ptr @PMIx_Error_string(i32 noundef %.081512) #24
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %991, ptr noundef nonnull @.str.3, i32 noundef 3472) #24
  br label %992

992:                                              ; preds = %990, %.thread10
  %.081513 = phi i32 [ -2, %990 ], [ %.081512, %.thread10 ]
  tail call void @free(ptr noundef %3) #24
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph, %pmix_bfrops_base_tma_populate_netstats.exit, %pmix_bfrops_base_tma_populate_dkstats.exit, %pmix_bfrops_base_tma_populate_pstats.exit, %pmix_strncpy.exit.i, %842, %807, %.lr.ph100, %778, %.loopexit46, %708, %pmix_bfrops_base_tma_argv_copy.exit1054, %645, %621, %599, %509, %.lr.ph124, %457, %434, %pmix_bfrops_base_tma_copy_payload.exit, %pmix_bfrops_base_tma_load_key.exit1112, %pmix_bfrops_base_tma_info_xfer.exit986, %.loopexit, %107, %66, %992, %20, %26, %32, %38, %43, %49, %55, %73, %79, %85, %91, %97, %103, %120, %129, %465, %477, %482, %487, %493, %261, %607, %651, %793, %5, %11
  %.0817.sink = phi ptr [ %3, %11 ], [ %3, %5 ], [ null, %992 ], [ %3, %20 ], [ %3, %26 ], [ %3, %32 ], [ %3, %38 ], [ %3, %43 ], [ %3, %49 ], [ %3, %55 ], [ %3, %73 ], [ %3, %79 ], [ %3, %85 ], [ %3, %91 ], [ %3, %97 ], [ %3, %103 ], [ %3, %120 ], [ %3, %129 ], [ %3, %465 ], [ %3, %477 ], [ %3, %482 ], [ %3, %487 ], [ %3, %493 ], [ %3, %261 ], [ %3, %607 ], [ %3, %651 ], [ %3, %793 ], [ %3, %66 ], [ %3, %107 ], [ %3, %.loopexit ], [ %3, %pmix_bfrops_base_tma_info_xfer.exit986 ], [ %3, %pmix_bfrops_base_tma_load_key.exit1112 ], [ %3, %pmix_bfrops_base_tma_copy_payload.exit ], [ %3, %434 ], [ %3, %457 ], [ %3, %.lr.ph124 ], [ %3, %509 ], [ %3, %599 ], [ %3, %621 ], [ %3, %645 ], [ %3, %pmix_bfrops_base_tma_argv_copy.exit1054 ], [ %3, %708 ], [ %3, %.loopexit46 ], [ %3, %778 ], [ %3, %.lr.ph100 ], [ %3, %807 ], [ %3, %842 ], [ %3, %pmix_strncpy.exit.i ], [ %3, %pmix_bfrops_base_tma_populate_pstats.exit ], [ %3, %pmix_bfrops_base_tma_populate_dkstats.exit ], [ %3, %pmix_bfrops_base_tma_populate_netstats.exit ], [ %3, %.lr.ph ]
  %.0814.ph = phi i32 [ 0, %11 ], [ 0, %5 ], [ %.081513, %992 ], [ 0, %20 ], [ 0, %26 ], [ 0, %32 ], [ 0, %38 ], [ 0, %43 ], [ 0, %49 ], [ 0, %55 ], [ 0, %73 ], [ 0, %79 ], [ 0, %85 ], [ 0, %91 ], [ 0, %97 ], [ 0, %103 ], [ 0, %120 ], [ 0, %129 ], [ 0, %465 ], [ 0, %477 ], [ 0, %482 ], [ 0, %487 ], [ 0, %493 ], [ 0, %261 ], [ 0, %607 ], [ 0, %651 ], [ 0, %793 ], [ 0, %66 ], [ 0, %107 ], [ 0, %.loopexit ], [ 0, %pmix_bfrops_base_tma_info_xfer.exit986 ], [ 0, %pmix_bfrops_base_tma_load_key.exit1112 ], [ 0, %pmix_bfrops_base_tma_copy_payload.exit ], [ 0, %434 ], [ 0, %457 ], [ 0, %.lr.ph124 ], [ 0, %509 ], [ 0, %599 ], [ 0, %621 ], [ 0, %645 ], [ 0, %pmix_bfrops_base_tma_argv_copy.exit1054 ], [ 0, %708 ], [ 0, %.loopexit46 ], [ 0, %778 ], [ 0, %.lr.ph100 ], [ 0, %807 ], [ 0, %842 ], [ 0, %pmix_strncpy.exit.i ], [ 0, %pmix_bfrops_base_tma_populate_pstats.exit ], [ 0, %pmix_bfrops_base_tma_populate_dkstats.exit ], [ 0, %pmix_bfrops_base_tma_populate_netstats.exit ], [ 0, %.lr.ph ]
  store ptr %.0817.sink, ptr %0, align 8, !tbaa !208
  br label %993

993:                                              ; preds = %.sink.split, %2
  %.0814 = phi i32 [ -32, %2 ], [ %.0814.ph, %.sink.split ]
  ret i32 %.0814
}

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_coord(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #15 {
  %3 = tail call noalias noundef dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5, !prof !116

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8
  %7 = load i8, ptr %1, align 8, !tbaa !71
  store i8 %7, ptr %3, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %9, ptr %10, align 8, !tbaa !158
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %18, label %11

11:                                               ; preds = %5
  %12 = shl i64 %9, 2
  %13 = tail call noalias noundef ptr @malloc(i64 noundef %12) #25
  store ptr %13, ptr %6, align 8, !tbaa !74
  %14 = icmp eq ptr %13, null
  br i1 %14, label %pmix_bfrops_base_tma_coord_destruct.exit, label %15, !prof !116

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %13, ptr align 4 %17, i64 %12, i1 false)
  br label %18

pmix_bfrops_base_tma_coord_destruct.exit:         ; preds = %11
  tail call void @free(ptr noundef nonnull %3) #24
  br label %19

18:                                               ; preds = %15, %5
  store ptr %3, ptr %0, align 8, !tbaa !283
  br label %19

19:                                               ; preds = %pmix_bfrops_base_tma_coord_destruct.exit, %18, %2
  %.0 = phi i32 [ -32, %2 ], [ 0, %18 ], [ -32, %pmix_bfrops_base_tma_coord_destruct.exit ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @pmix_bfrops_base_tma_copy_topology(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #7 {
  %calloc.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %9, label %4, !prof !116

4:                                                ; preds = %2
  %5 = tail call i32 @pmix_hwloc_copy_topology(ptr noundef nonnull %calloc.i, ptr noundef %1) #24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store ptr %calloc.i, ptr %0, align 8, !tbaa !26
  br label %9

8:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %calloc.i) #24
  br label %9

9:                                                ; preds = %7, %8, %2
  %.0 = phi i32 [ -32, %2 ], [ %5, %8 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @pmix_bfrops_base_tma_copy_cpuset(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #7 {
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %9, label %4, !prof !116

4:                                                ; preds = %2
  %5 = tail call i32 @pmix_hwloc_copy_cpuset(ptr noundef nonnull %calloc.i, ptr noundef %1) #24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store ptr %calloc.i, ptr %0, align 8, !tbaa !26
  br label %9

8:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %calloc.i) #24
  br label %9

9:                                                ; preds = %7, %8, %2
  %.0 = phi i32 [ -32, %2 ], [ %5, %8 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_geometry(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #7 {
  %calloc.i = tail call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %42, label %4, !prof !116

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !tbaa !237
  store i64 %5, ptr %calloc.i, align 8, !tbaa !237
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %7) #24
  %10 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !77
  br label %11

11:                                               ; preds = %8, %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %.not45 = icmp eq ptr %13, null
  br i1 %.not45, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %13) #24
  %16 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !80
  br label %17

17:                                               ; preds = %14, %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %.not46 = icmp eq ptr %19, null
  br i1 %.not46, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  store i64 %22, ptr %23, align 8, !tbaa !82
  %24 = tail call noalias noundef ptr @calloc(i64 noundef %22, i64 noundef 24) #31
  %25 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store ptr %24, ptr %25, align 8, !tbaa !81
  %.not4812.not = icmp eq i64 %22, 0
  br i1 %.not4812.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20, %40
  %.03413 = phi i64 [ %41, %40 ], [ 0, %20 ]
  %26 = getelementptr inbounds nuw %struct.pmix_coord, ptr %24, i64 %.03413
  %27 = getelementptr inbounds nuw %struct.pmix_coord, ptr %19, i64 %.03413
  %28 = load i8, ptr %27, align 8, !tbaa !71
  store i8 %28, ptr %26, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !158
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %30, ptr %31, align 8, !tbaa !158
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %40, label %32

32:                                               ; preds = %.lr.ph
  %33 = shl i64 %30, 2
  %34 = tail call noalias noundef ptr @malloc(i64 noundef %33) #25
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !74
  %36 = icmp eq ptr %34, null
  br i1 %36, label %.thread9, label %37, !prof !116

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !74
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %34, ptr align 4 %39, i64 %33, i1 false)
  br label %40

.thread9:                                         ; preds = %32
  tail call void @PMIx_Geometry_free(ptr noundef nonnull %calloc.i, i64 noundef 1) #24
  br label %42

40:                                               ; preds = %37, %.lr.ph
  %41 = add nuw i64 %.03413, 1
  %exitcond.not = icmp eq i64 %41, %22
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !284

.loopexit:                                        ; preds = %40, %20, %17
  store ptr %calloc.i, ptr %0, align 8, !tbaa !285
  br label %42

42:                                               ; preds = %.thread9, %2, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -32, %2 ], [ -32, %.thread9 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_device(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #14 {
  %calloc.i = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %18, label %4, !prof !116

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !84
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %5) #24
  store ptr %7, ptr %calloc.i, align 8, !tbaa !84
  br label %8

8:                                                ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %.not17 = icmp eq ptr %10, null
  br i1 %.not17, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %10) #24
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !86
  br label %14

14:                                               ; preds = %11, %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !240
  %17 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store i64 %16, ptr %17, align 8, !tbaa !240
  store ptr %calloc.i, ptr %0, align 8, !tbaa !287
  br label %18

18:                                               ; preds = %2, %14
  %.0 = phi i32 [ 0, %14 ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_devdist(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #14 {
  %calloc = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %.not.i = icmp eq ptr %calloc, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_device_distance_create.exit.thread, label %.preheader.i.preheader, !prof !116

.preheader.i.preheader:                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 26
  %5 = load ptr, ptr %1, align 8, !tbaa !88
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %.preheader.i.preheader
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %5) #24
  store ptr %7, ptr %calloc, align 8, !tbaa !88
  br label %8

8:                                                ; preds = %6, %.preheader.i.preheader
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  %.not21 = icmp eq ptr %10, null
  br i1 %.not21, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %10) #24
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !90
  br label %14

14:                                               ; preds = %11, %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !243
  %17 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store i64 %16, ptr %17, align 8, !tbaa !243
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i16, ptr %18, align 8, !tbaa !244
  store i16 %19, ptr %3, align 8, !tbaa !244
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %21 = load i16, ptr %20, align 2, !tbaa !245
  store i16 %21, ptr %4, align 2, !tbaa !245
  store ptr %calloc, ptr %0, align 8, !tbaa !289
  br label %pmix_bfrops_base_tma_device_distance_create.exit.thread

pmix_bfrops_base_tma_device_distance_create.exit.thread: ; preds = %2, %14
  %.0 = phi i32 [ 0, %14 ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_endpoint(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #14 {
  %calloc.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %24, label %4, !prof !116

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !92
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %5) #24
  store ptr %7, ptr %calloc.i, align 8, !tbaa !92
  br label %8

8:                                                ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %.not24 = icmp eq ptr %10, null
  br i1 %.not24, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %10) #24
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !94
  br label %14

14:                                               ; preds = %11, %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !95
  %.not25 = icmp eq ptr %16, null
  br i1 %.not25, label %23, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !160
  %20 = tail call noalias noundef ptr @malloc(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %16, i64 %19, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store i64 %19, ptr %22, align 8, !tbaa !160
  br label %23

23:                                               ; preds = %17, %14
  store ptr %calloc.i, ptr %0, align 8, !tbaa !291
  br label %24

24:                                               ; preds = %2, %23
  %.0 = phi i32 [ 0, %23 ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_regattr(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #7 {
  %3 = tail call noalias noundef dereferenceable_or_null(536) ptr @malloc(i64 noundef 536) #25
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_regattr_create.exit.thread, label %.preheader.i.preheader, !prof !116

.preheader.i.preheader:                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store ptr null, ptr %4, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(522) %3, i8 0, i64 522, i1 false)
  store ptr %3, ptr %0, align 8, !tbaa !293
  %5 = load ptr, ptr %1, align 8, !tbaa !28
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

pmix_bfrops_base_tma_regattr_create.exit.thread:  ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !293
  br label %52

6:                                                ; preds = %.preheader.i.preheader
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %5) #24
  store ptr %7, ptr %3, align 8, !tbaa !28
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
  %11 = load i8, ptr %.0910.i.i, align 1, !tbaa !8
  store i8 %11, ptr %.0811.i.i, align 1, !tbaa !8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %pmix_bfrops_base_tma_load_key.exit, label %13

13:                                               ; preds = %.preheader.i17
  %14 = add nuw nsw i64 %.012.i.i, 1
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %14, 511
  br i1 %exitcond.not.i.i, label %pmix_bfrops_base_tma_load_key.exit, label %.preheader.i17, !llvm.loop !204

pmix_bfrops_base_tma_load_key.exit:               ; preds = %.preheader.i17, %13
  %.08.lcssa.i.i = phi ptr [ %.0811.i.i, %.preheader.i17 ], [ %16, %13 ]
  store i8 0, ptr %.08.lcssa.i.i, align 1, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %18 = load i16, ptr %17, align 8, !tbaa !31
  %19 = load ptr, ptr %0, align 8, !tbaa !293
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 520
  store i16 %18, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = icmp eq ptr %22, null
  br i1 %23, label %pmix_bfrops_base_tma_argv_copy.exit, label %24

24:                                               ; preds = %pmix_bfrops_base_tma_load_key.exit
  %25 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #25
  store ptr null, ptr %25, align 8, !tbaa !37
  %26 = load ptr, ptr %22, align 8, !tbaa !37
  %.not12.i = icmp eq ptr %26, null
  br i1 %.not12.i, label %pmix_bfrops_base_tma_argv_copy.exit, label %.lr.ph.i

.lr.phthread-pre-split.i:                         ; preds = %46
  %.pr.i = load ptr, ptr %35, align 8, !tbaa !37
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.phthread-pre-split.i
  %27 = phi ptr [ %.pr.i, %.lr.phthread-pre-split.i ], [ null, %24 ]
  %28 = phi ptr [ %49, %.lr.phthread-pre-split.i ], [ %26, %24 ]
  %.0814.i = phi ptr [ %48, %.lr.phthread-pre-split.i ], [ %22, %24 ]
  %.0313.i = phi ptr [ %35, %.lr.phthread-pre-split.i ], [ %25, %24 ]
  %.not1.i.i.i = icmp eq ptr %27, null
  br i1 %.not1.i.i.i, label %pmix_bfrops_base_tma_argv_count.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i.i
  %.03.i.i.i = phi i32 [ %29, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i ]
  %.062.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %.0313.i, %.lr.ph.i ]
  %29 = add nuw nsw i32 %.03.i.i.i, 1
  %30 = getelementptr inbounds nuw i8, ptr %.062.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %pmix_bfrops_base_tma_argv_count.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !212

pmix_bfrops_base_tma_argv_count.exit.i.i:         ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %.lr.ph.i ], [ %29, %.lr.ph.i.i.i ]
  %32 = add nsw i32 %.0.lcssa.i.i.i, 2
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 3
  %35 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %.0313.i, i64 noundef %34) #27
  %36 = icmp eq ptr %35, null
  br i1 %36, label %pmix_bfrops_base_tma_argv_copy.exit, label %37

37:                                               ; preds = %pmix_bfrops_base_tma_argv_count.exit.i.i
  %38 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %28) #24
  %39 = sext i32 %.0.lcssa.i.i.i to i64
  %40 = getelementptr inbounds ptr, ptr %35, i64 %39
  store ptr %38, ptr %40, align 8, !tbaa !37
  %41 = icmp eq ptr %38, null
  br i1 %41, label %.preheader.i.i, label %46

.preheader.i.i:                                   ; preds = %37
  %42 = load ptr, ptr %35, align 8, !tbaa !37
  %.not101.i.i = icmp eq ptr %42, null
  br i1 %.not101.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i.loopexit:                         ; preds = %.lr.ph.i.i
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !293
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.loopexit, %.preheader.i.i
  %.pre = phi ptr [ %.pre.pre, %._crit_edge.i.i.loopexit ], [ %19, %.preheader.i.i ]
  tail call void @free(ptr noundef nonnull %35) #24
  br label %pmix_bfrops_base_tma_argv_copy.exit

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %43 = phi ptr [ %45, %.lr.ph.i.i ], [ %42, %.preheader.i.i ]
  %.02.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %35, %.preheader.i.i ]
  tail call void @free(ptr noundef nonnull %43) #24
  %44 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %.not10.i.i = icmp eq ptr %45, null
  br i1 %.not10.i.i, label %._crit_edge.i.i.loopexit, label %.lr.ph.i.i, !llvm.loop !66

46:                                               ; preds = %37
  %47 = getelementptr i8, ptr %40, i64 8
  store ptr null, ptr %47, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %.0814.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %.not.i18 = icmp eq ptr %49, null
  br i1 %.not.i18, label %pmix_bfrops_base_tma_argv_copy.exit, label %.lr.phthread-pre-split.i, !llvm.loop !213

pmix_bfrops_base_tma_argv_copy.exit:              ; preds = %pmix_bfrops_base_tma_argv_count.exit.i.i, %46, %pmix_bfrops_base_tma_load_key.exit, %24, %._crit_edge.i.i
  %50 = phi ptr [ %19, %pmix_bfrops_base_tma_load_key.exit ], [ %.pre, %._crit_edge.i.i ], [ %19, %24 ], [ %19, %46 ], [ %19, %pmix_bfrops_base_tma_argv_count.exit.i.i ]
  %.0.i = phi ptr [ null, %pmix_bfrops_base_tma_load_key.exit ], [ null, %._crit_edge.i.i ], [ %25, %24 ], [ null, %pmix_bfrops_base_tma_argv_count.exit.i.i ], [ %35, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 528
  store ptr %.0.i, ptr %51, align 8, !tbaa !32
  br label %52

52:                                               ; preds = %pmix_bfrops_base_tma_regattr_create.exit.thread, %pmix_bfrops_base_tma_argv_copy.exit
  %.0 = phi i32 [ 0, %pmix_bfrops_base_tma_argv_copy.exit ], [ -32, %pmix_bfrops_base_tma_regattr_create.exit.thread ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @pmix_bfrops_base_tma_copy_dbuf(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #7 {
  %calloc.i = tail call noalias noundef dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %6, label %4, !prof !116

4:                                                ; preds = %2
  store ptr %calloc.i, ptr %0, align 8, !tbaa !295
  %5 = tail call i32 @PMIx_Data_copy_payload(ptr noundef nonnull %calloc.i, ptr noundef %1) #24
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ %5, %4 ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_pstats(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #14 {
  %calloc.i = tail call dereferenceable_or_null(352) ptr @calloc(i64 1, i64 352)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %51, label %4, !prof !116

4:                                                ; preds = %2
  store ptr %calloc.i, ptr %0, align 8, !tbaa !297
  %5 = load ptr, ptr %1, align 8, !tbaa !102
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %5) #24
  store ptr %7, ptr %calloc.i, align 8, !tbaa !102
  br label %8

8:                                                ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %9, ptr noundef nonnull readonly align 8 dereferenceable(260) %10, i64 260, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %12 = load i32, ptr %11, align 4, !tbaa !249
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 268
  store i32 %12, ptr %13, align 4, !tbaa !249
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %15 = load ptr, ptr %14, align 8, !tbaa !106
  %.not35.i = icmp eq ptr %15, null
  br i1 %.not35.i, label %pmix_bfrops_base_tma_populate_pstats.exit, label %16

16:                                               ; preds = %8
  %17 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %15) #24
  %18 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 272
  store ptr %17, ptr %18, align 8, !tbaa !106
  br label %pmix_bfrops_base_tma_populate_pstats.exit

pmix_bfrops_base_tma_populate_pstats.exit:        ; preds = %8, %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %20 = load i8, ptr %19, align 8, !tbaa !250
  %21 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 280
  store i8 %20, ptr %21, align 8, !tbaa !250
  %22 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 288
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull readonly align 8 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !251
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %25 = load i32, ptr %24, align 4, !tbaa !252
  %26 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 308
  store i32 %25, ptr %26, align 4, !tbaa !252
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %28 = load i16, ptr %27, align 8, !tbaa !253
  %29 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 312
  store i16 %28, ptr %29, align 8, !tbaa !253
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %31 = load float, ptr %30, align 4, !tbaa !254
  %32 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 316
  store float %31, ptr %32, align 4, !tbaa !254
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %34 = load float, ptr %33, align 8, !tbaa !255
  %35 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 320
  store float %34, ptr %35, align 8, !tbaa !255
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 324
  %37 = load float, ptr %36, align 4, !tbaa !256
  %38 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 324
  store float %37, ptr %38, align 4, !tbaa !256
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %40 = load float, ptr %39, align 8, !tbaa !257
  %41 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 328
  store float %40, ptr %41, align 8, !tbaa !257
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %43 = load i16, ptr %42, align 4, !tbaa !258
  %44 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 332
  store i16 %43, ptr %44, align 4, !tbaa !258
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %46 = load i64, ptr %45, align 8, !tbaa !259
  %47 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 336
  store i64 %46, ptr %47, align 8, !tbaa !259
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %49 = load i64, ptr %48, align 8, !tbaa !260
  %50 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 344
  store i64 %49, ptr %50, align 8, !tbaa !260
  br label %51

51:                                               ; preds = %2, %pmix_bfrops_base_tma_populate_pstats.exit
  %.0 = phi i32 [ 0, %pmix_bfrops_base_tma_populate_pstats.exit ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_dkstats(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #14 {
  %calloc.i = tail call dereferenceable_or_null(96) ptr @calloc(i64 1, i64 96)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %41, label %4, !prof !116

4:                                                ; preds = %2
  store ptr %calloc.i, ptr %0, align 8, !tbaa !26
  %5 = load ptr, ptr %1, align 8, !tbaa !108
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_populate_dkstats.exit, label %6

6:                                                ; preds = %4
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %5) #24
  store ptr %7, ptr %calloc.i, align 8, !tbaa !108
  br label %pmix_bfrops_base_tma_populate_dkstats.exit

pmix_bfrops_base_tma_populate_dkstats.exit:       ; preds = %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !262
  %10 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !262
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !263
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store i64 %12, ptr %13, align 8, !tbaa !263
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !264
  %16 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store i64 %15, ptr %16, align 8, !tbaa !264
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !265
  %19 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  store i64 %18, ptr %19, align 8, !tbaa !265
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !266
  %22 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  store i64 %21, ptr %22, align 8, !tbaa !266
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !267
  %25 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 48
  store i64 %24, ptr %25, align 8, !tbaa !267
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load i64, ptr %26, align 8, !tbaa !268
  %28 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 56
  store i64 %27, ptr %28, align 8, !tbaa !268
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa !269
  %31 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 64
  store i64 %30, ptr %31, align 8, !tbaa !269
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !270
  %34 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 72
  store i64 %33, ptr %34, align 8, !tbaa !270
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %36 = load i64, ptr %35, align 8, !tbaa !271
  %37 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 80
  store i64 %36, ptr %37, align 8, !tbaa !271
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %39 = load i64, ptr %38, align 8, !tbaa !272
  %40 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 88
  store i64 %39, ptr %40, align 8, !tbaa !272
  br label %41

41:                                               ; preds = %2, %pmix_bfrops_base_tma_populate_dkstats.exit
  %.0 = phi i32 [ 0, %pmix_bfrops_base_tma_populate_dkstats.exit ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_netstats(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #14 {
  %calloc.i = tail call dereferenceable_or_null(56) ptr @calloc(i64 1, i64 56)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %26, label %4, !prof !116

4:                                                ; preds = %2
  store ptr %calloc.i, ptr %0, align 8, !tbaa !26
  %5 = load ptr, ptr %1, align 8, !tbaa !111
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_populate_netstats.exit, label %6

6:                                                ; preds = %4
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %5) #24
  store ptr %7, ptr %calloc.i, align 8, !tbaa !111
  br label %pmix_bfrops_base_tma_populate_netstats.exit

pmix_bfrops_base_tma_populate_netstats.exit:      ; preds = %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !274
  %10 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !274
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !275
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store i64 %12, ptr %13, align 8, !tbaa !275
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !276
  %16 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store i64 %15, ptr %16, align 8, !tbaa !276
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !277
  %19 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  store i64 %18, ptr %19, align 8, !tbaa !277
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !278
  %22 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  store i64 %21, ptr %22, align 8, !tbaa !278
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !279
  %25 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 48
  store i64 %24, ptr %25, align 8, !tbaa !279
  br label %26

26:                                               ; preds = %2, %pmix_bfrops_base_tma_populate_netstats.exit
  %.0 = phi i32 [ 0, %pmix_bfrops_base_tma_populate_netstats.exit ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_ndstats(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #16 {
  %calloc.i = tail call dereferenceable_or_null(104) ptr @calloc(i64 1, i64 104)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %5, label %4, !prof !116

4:                                                ; preds = %2
  store ptr %calloc.i, ptr %0, align 8, !tbaa !26
  tail call fastcc void @pmix_bfrops_base_tma_populate_ndstats(ptr noundef %calloc.i, ptr noundef %1)
  br label %5

5:                                                ; preds = %2, %4
  %.0 = phi i32 [ 0, %4 ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal fastcc noalias noundef ptr @pmix_bfrops_base_tma_info_create(i64 noundef %0) unnamed_addr #13 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = mul i64 %0, 552
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader, !prof !116

.preheader:                                       ; preds = %3, %.preheader
  %.01 = phi i64 [ %9, %.preheader ], [ 0, %3 ]
  %7 = getelementptr inbounds nuw %struct.pmix_info, ptr %5, i64 %.01
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(516) %7, i8 0, i64 516, i1 false)
  %9 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %9, %0
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !215

.loopexit:                                        ; preds = %.preheader, %3, %1
  %.011 = phi ptr [ null, %1 ], [ null, %3 ], [ %5, %.preheader ]
  ret ptr %.011
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal fastcc noalias noundef ptr @pmix_bfrops_base_tma_envar_create(i64 noundef %0) unnamed_addr #13 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = mul i64 %0, 24
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.preheader, !prof !116

.preheader:                                       ; preds = %3, %.preheader
  %.01 = phi i64 [ %7, %.preheader ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %5, i64 %.01
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %6, i8 0, i64 17, i1 false)
  %7 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %7, %0
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !299

.loopexit:                                        ; preds = %.preheader, %3, %1
  %.011 = phi ptr [ null, %1 ], [ null, %3 ], [ %5, %.preheader ]
  ret ptr %.011
}

; Function Attrs: inlinehint nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal fastcc noalias noundef ptr @pmix_bfrops_base_tma_regattr_create(i64 noundef %0) unnamed_addr #13 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = mul i64 %0, 536
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.preheader, !prof !116

.preheader:                                       ; preds = %3, %.preheader
  %.01 = phi i64 [ %8, %.preheader ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %5, i64 %.01
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 528
  store ptr null, ptr %7, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(522) %6, i8 0, i64 522, i1 false)
  %8 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %8, %0
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !300

.loopexit:                                        ; preds = %.preheader, %3, %1
  %.011 = phi ptr [ null, %1 ], [ null, %3 ], [ %5, %.preheader ]
  ret ptr %.011
}

declare i32 @pmix_hwloc_copy_cpuset(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal fastcc noalias noundef ptr @pmix_bfrops_base_tma_device_distance_create(i64 noundef %0) unnamed_addr #13 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = shl i64 %0, 5
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.preheader, !prof !116

.preheader:                                       ; preds = %3, %.preheader
  %.01 = phi i64 [ %9, %.preheader ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %5, i64 %.01
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i16 -1, ptr %7, align 8, !tbaa !244
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i16 -1, ptr %8, align 2, !tbaa !245
  %9 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %9, %0
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !301

.loopexit:                                        ; preds = %.preheader, %3, %1
  %.011 = phi ptr [ null, %1 ], [ null, %3 ], [ %5, %.preheader ]
  ret ptr %.011
}

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_populate_ndstats(ptr noundef nonnull writeonly captures(none) initializes((8, 52), (56, 72), (80, 88)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #16 {
  %3 = load ptr, ptr %1, align 8, !tbaa !163
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %3) #24
  store ptr %5, ptr %0, align 8, !tbaa !163
  br label %6

6:                                                ; preds = %4, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load float, ptr %7, align 8, !tbaa !302
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %8, ptr %9, align 8, !tbaa !302
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load float, ptr %10, align 4, !tbaa !303
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %11, ptr %12, align 4, !tbaa !303
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load float, ptr %13, align 8, !tbaa !304
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %14, ptr %15, align 8, !tbaa !304
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load float, ptr %16, align 4, !tbaa !305
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %17, ptr %18, align 4, !tbaa !305
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load float, ptr %19, align 8, !tbaa !306
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %20, ptr %21, align 8, !tbaa !306
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load float, ptr %22, align 4, !tbaa !307
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %23, ptr %24, align 4, !tbaa !307
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load float, ptr %25, align 8, !tbaa !308
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %26, ptr %27, align 8, !tbaa !308
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %29 = load float, ptr %28, align 4, !tbaa !309
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %29, ptr %30, align 4, !tbaa !309
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load float, ptr %31, align 8, !tbaa !310
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %32, ptr %33, align 8, !tbaa !310
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %35 = load float, ptr %34, align 4, !tbaa !311
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %35, ptr %36, align 4, !tbaa !311
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load float, ptr %37, align 8, !tbaa !312
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %38, ptr %39, align 8, !tbaa !312
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = load i64, ptr %40, align 8, !tbaa !313
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %41, ptr %42, align 8, !tbaa !313
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %44 = load i64, ptr %43, align 8, !tbaa !314
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %44, ptr %45, align 8, !tbaa !314
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %47 = load i64, ptr %46, align 8, !tbaa !165
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %47, ptr %48, align 8, !tbaa !165
  %.not61 = icmp eq i64 %47, 0
  br i1 %.not61, label %.loopexit1, label %pmix_bfrops_base_tma_disk_stats_create.exit

pmix_bfrops_base_tma_disk_stats_create.exit:      ; preds = %6
  %49 = mul i64 %47, 96
  %calloc.i = tail call ptr @calloc(i64 1, i64 %49)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %calloc.i, ptr %50, align 8, !tbaa !167
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !167
  br label %53

53:                                               ; preds = %pmix_bfrops_base_tma_disk_stats_create.exit, %pmix_bfrops_base_tma_populate_dkstats.exit
  %.0572 = phi i64 [ 0, %pmix_bfrops_base_tma_disk_stats_create.exit ], [ %92, %pmix_bfrops_base_tma_populate_dkstats.exit ]
  %54 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %calloc.i, i64 %.0572
  %55 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %52, i64 %.0572
  %56 = load ptr, ptr %55, align 8, !tbaa !108
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_populate_dkstats.exit, label %57

57:                                               ; preds = %53
  %58 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %56) #24
  store ptr %58, ptr %54, align 8, !tbaa !108
  br label %pmix_bfrops_base_tma_populate_dkstats.exit

pmix_bfrops_base_tma_populate_dkstats.exit:       ; preds = %53, %57
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !262
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !262
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !263
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 %63, ptr %64, align 8, !tbaa !263
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %66 = load i64, ptr %65, align 8, !tbaa !264
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %66, ptr %67, align 8, !tbaa !264
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %69 = load i64, ptr %68, align 8, !tbaa !265
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i64 %69, ptr %70, align 8, !tbaa !265
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %72 = load i64, ptr %71, align 8, !tbaa !266
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i64 %72, ptr %73, align 8, !tbaa !266
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %75 = load i64, ptr %74, align 8, !tbaa !267
  %76 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store i64 %75, ptr %76, align 8, !tbaa !267
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %78 = load i64, ptr %77, align 8, !tbaa !268
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store i64 %78, ptr %79, align 8, !tbaa !268
  %80 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %81 = load i64, ptr %80, align 8, !tbaa !269
  %82 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store i64 %81, ptr %82, align 8, !tbaa !269
  %83 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %84 = load i64, ptr %83, align 8, !tbaa !270
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 72
  store i64 %84, ptr %85, align 8, !tbaa !270
  %86 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %87 = load i64, ptr %86, align 8, !tbaa !271
  %88 = getelementptr inbounds nuw i8, ptr %54, i64 80
  store i64 %87, ptr %88, align 8, !tbaa !271
  %89 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %90 = load i64, ptr %89, align 8, !tbaa !272
  %91 = getelementptr inbounds nuw i8, ptr %54, i64 88
  store i64 %90, ptr %91, align 8, !tbaa !272
  %92 = add nuw i64 %.0572, 1
  %exitcond.not = icmp eq i64 %92, %47
  br i1 %exitcond.not, label %.loopexit1, label %53, !llvm.loop !315

.loopexit1:                                       ; preds = %pmix_bfrops_base_tma_populate_dkstats.exit, %6
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %94 = load i64, ptr %93, align 8, !tbaa !166
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %94, ptr %95, align 8, !tbaa !166
  %.not62 = icmp eq i64 %94, 0
  br i1 %.not62, label %.loopexit, label %pmix_bfrops_base_tma_net_stats_create.exit

pmix_bfrops_base_tma_net_stats_create.exit:       ; preds = %.loopexit1
  %96 = mul i64 %94, 56
  %calloc.i63 = tail call ptr @calloc(i64 1, i64 %96)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %calloc.i63, ptr %97, align 8, !tbaa !169
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %99 = load ptr, ptr %98, align 8, !tbaa !169
  br label %100

100:                                              ; preds = %pmix_bfrops_base_tma_net_stats_create.exit, %pmix_bfrops_base_tma_populate_netstats.exit
  %.03 = phi i64 [ 0, %pmix_bfrops_base_tma_net_stats_create.exit ], [ %124, %pmix_bfrops_base_tma_populate_netstats.exit ]
  %101 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %calloc.i63, i64 %.03
  %102 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %99, i64 %.03
  %103 = load ptr, ptr %102, align 8, !tbaa !111
  %.not.i65 = icmp eq ptr %103, null
  br i1 %.not.i65, label %pmix_bfrops_base_tma_populate_netstats.exit, label %104

104:                                              ; preds = %100
  %105 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %103) #24
  store ptr %105, ptr %101, align 8, !tbaa !111
  br label %pmix_bfrops_base_tma_populate_netstats.exit

pmix_bfrops_base_tma_populate_netstats.exit:      ; preds = %100, %104
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !274
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !274
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %110 = load i64, ptr %109, align 8, !tbaa !275
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 %110, ptr %111, align 8, !tbaa !275
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %113 = load i64, ptr %112, align 8, !tbaa !276
  %114 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %113, ptr %114, align 8, !tbaa !276
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %116 = load i64, ptr %115, align 8, !tbaa !277
  %117 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store i64 %116, ptr %117, align 8, !tbaa !277
  %118 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %119 = load i64, ptr %118, align 8, !tbaa !278
  %120 = getelementptr inbounds nuw i8, ptr %101, i64 40
  store i64 %119, ptr %120, align 8, !tbaa !278
  %121 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %122 = load i64, ptr %121, align 8, !tbaa !279
  %123 = getelementptr inbounds nuw i8, ptr %101, i64 48
  store i64 %122, ptr %123, align 8, !tbaa !279
  %124 = add nuw i64 %.03, 1
  %exitcond4.not = icmp eq i64 %124, %94
  br i1 %exitcond4.not, label %.loopexit, label %100, !llvm.loop !316

.loopexit:                                        ; preds = %pmix_bfrops_base_tma_populate_netstats.exit, %.loopexit1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #18

declare i32 @pmix_hwloc_copy_topology(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @PMIx_Geometry_free(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #22

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { cold }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"pmix_value", !5, i64 0, !6, i64 8}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !13, i64 8}
!10 = !{!"pmix_byte_object", !11, i64 0, !13, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!10, !11, i64 0}
!15 = !{!16, !11, i64 264}
!16 = !{!"pmix_proc_info", !17, i64 0, !11, i64 264, !11, i64 272, !18, i64 280, !18, i64 284, !6, i64 288}
!17 = !{!"pmix_proc", !6, i64 0, !18, i64 256}
!18 = !{!"int", !6, i64 0}
!19 = !{!16, !11, i64 272}
!20 = !{!21, !11, i64 0}
!21 = !{!"", !11, i64 0, !11, i64 8, !6, i64 16}
!22 = !{!21, !11, i64 8}
!23 = !{!21, !6, i64 16}
!24 = !{!25, !12, i64 40}
!25 = !{!"", !11, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!26 = !{!12, !12, i64 0}
!27 = !{!13, !13, i64 0}
!28 = !{!29, !11, i64 0}
!29 = !{!"pmix_regattr_t", !11, i64 0, !6, i64 8, !5, i64 520, !30, i64 528}
!30 = !{!"p2 omnipotent char", !12, i64 0}
!31 = !{!29, !5, i64 520}
!32 = !{!29, !30, i64 528}
!33 = !{!34, !5, i64 0}
!34 = !{!"pmix_data_array", !5, i64 0, !13, i64 8, !12, i64 16}
!35 = !{!34, !12, i64 16}
!36 = !{!34, !13, i64 8}
!37 = !{!11, !11, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = distinct !{!41, !39}
!42 = !{!43, !18, i64 512}
!43 = !{!"pmix_info", !6, i64 0, !18, i64 512, !4, i64 520}
!44 = distinct !{!44, !39}
!45 = distinct !{!45, !39}
!46 = !{!47, !48, i64 40}
!47 = !{!"pmix_object_t", !6, i64 0, !48, i64 40, !18, i64 48, !49, i64 56}
!48 = !{!"p1 _ZTS12pmix_class_t", !12, i64 0}
!49 = !{!"pmix_tma", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!50 = !{!51, !12, i64 48}
!51 = !{!"pmix_class_t", !11, i64 0, !48, i64 8, !12, i64 16, !12, i64 24, !18, i64 32, !18, i64 36, !12, i64 40, !12, i64 48, !13, i64 56}
!52 = distinct !{!52, !39}
!53 = distinct !{!53, !39}
!54 = distinct !{!54, !39}
!55 = !{!56, !11, i64 144}
!56 = !{!"", !57, i64 0, !11, i64 144, !59, i64 152}
!57 = !{!"pmix_list_item_t", !47, i64 0, !58, i64 120, !58, i64 128, !18, i64 136}
!58 = !{!"p1 _ZTS16pmix_list_item_t", !12, i64 0}
!59 = !{!"p1 _ZTS10pmix_value", !12, i64 0}
!60 = !{!56, !59, i64 152}
!61 = distinct !{!61, !39}
!62 = distinct !{!62, !39}
!63 = !{!64, !30, i64 0}
!64 = !{!"pmix_query", !30, i64 0, !65, i64 8, !13, i64 16}
!65 = !{!"p1 _ZTS9pmix_info", !12, i64 0}
!66 = distinct !{!66, !39}
!67 = !{!64, !65, i64 8}
!68 = !{!64, !13, i64 16}
!69 = distinct !{!69, !39}
!70 = distinct !{!70, !39}
!71 = !{!72, !6, i64 0}
!72 = !{!"pmix_coord", !6, i64 0, !73, i64 8, !13, i64 16}
!73 = !{!"p1 int", !12, i64 0}
!74 = !{!72, !73, i64 8}
!75 = distinct !{!75, !39}
!76 = distinct !{!76, !39}
!77 = !{!78, !11, i64 8}
!78 = !{!"pmix_geometry", !13, i64 0, !11, i64 8, !11, i64 16, !79, i64 24, !13, i64 32}
!79 = !{!"p1 _ZTS10pmix_coord", !12, i64 0}
!80 = !{!78, !11, i64 16}
!81 = !{!78, !79, i64 24}
!82 = !{!78, !13, i64 32}
!83 = distinct !{!83, !39}
!84 = !{!85, !11, i64 0}
!85 = !{!"pmix_device", !11, i64 0, !11, i64 8, !13, i64 16}
!86 = !{!85, !11, i64 8}
!87 = distinct !{!87, !39}
!88 = !{!89, !11, i64 0}
!89 = !{!"pmix_device_distance", !11, i64 0, !11, i64 8, !13, i64 16, !5, i64 24, !5, i64 26}
!90 = !{!89, !11, i64 8}
!91 = distinct !{!91, !39}
!92 = !{!93, !11, i64 0}
!93 = !{!"pmix_endpoint", !11, i64 0, !11, i64 8, !10, i64 16}
!94 = !{!93, !11, i64 8}
!95 = !{!93, !11, i64 16}
!96 = distinct !{!96, !39}
!97 = !{!25, !12, i64 64}
!98 = distinct !{!98, !39}
!99 = !{!100, !11, i64 0}
!100 = !{!"pmix_data_buffer", !11, i64 0, !11, i64 8, !11, i64 16, !13, i64 24, !13, i64 32}
!101 = distinct !{!101, !39}
!102 = !{!103, !11, i64 0}
!103 = !{!"pmix_proc_stats", !11, i64 0, !17, i64 8, !18, i64 268, !11, i64 272, !6, i64 280, !104, i64 288, !105, i64 304, !18, i64 308, !5, i64 312, !105, i64 316, !105, i64 320, !105, i64 324, !105, i64 328, !5, i64 332, !104, i64 336}
!104 = !{!"timeval", !13, i64 0, !13, i64 8}
!105 = !{!"float", !6, i64 0}
!106 = !{!103, !11, i64 272}
!107 = distinct !{!107, !39}
!108 = !{!109, !11, i64 0}
!109 = !{!"", !11, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88}
!110 = distinct !{!110, !39}
!111 = !{!112, !11, i64 0}
!112 = !{!"", !11, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48}
!113 = distinct !{!113, !39}
!114 = !{i8 0, i8 2}
!115 = !{}
!116 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!117 = !{!17, !18, i64 256}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS18pmix_resource_unit", !12, i64 0}
!120 = !{!121, !11, i64 136}
!121 = !{!"", !47, i64 0, !6, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !13, i64 152, !13, i64 160}
!122 = !{!121, !13, i64 152}
!123 = !{!121, !13, i64 160}
!124 = !{!125, !13, i64 288}
!125 = !{!"pmix_bfrops_globals_t", !126, i64 0, !127, i64 272, !127, i64 273, !13, i64 280, !13, i64 288, !6, i64 296}
!126 = !{!"pmix_list_t", !47, i64 0, !57, i64 120, !13, i64 264}
!127 = !{!"_Bool", !6, i64 0}
!128 = distinct !{!128, !39}
!129 = !{!121, !11, i64 128}
!130 = !{!121, !11, i64 144}
!131 = !{!5, !5, i64 0}
!132 = !{!133, !18, i64 128}
!133 = !{!"pmix_pointer_array_t", !47, i64 0, !18, i64 120, !18, i64 124, !18, i64 128, !18, i64 132, !18, i64 136, !134, i64 144, !12, i64 152}
!134 = !{!"p1 long", !12, i64 0}
!135 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!136 = !{!133, !12, i64 152}
!137 = !{!138, !12, i64 136}
!138 = !{!"", !47, i64 0, !5, i64 120, !11, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160}
!139 = !{!18, !18, i64 0}
!140 = !{!138, !12, i64 144}
!141 = !{!138, !11, i64 128}
!142 = !{!51, !13, i64 56}
!143 = !{!51, !18, i64 32}
!144 = !{!47, !18, i64 48}
!145 = !{!51, !12, i64 40}
!146 = distinct !{!146, !39}
!147 = !{!57, !58, i64 128}
!148 = !{!57, !58, i64 120}
!149 = !{!126, !13, i64 264}
!150 = distinct !{!150, !39}
!151 = !{!126, !58, i64 240}
!152 = !{!47, !12, i64 96}
!153 = distinct !{!153, !39}
!154 = !{!126, !58, i64 248}
!155 = !{!156, !12, i64 56}
!156 = !{!"pmix_compress_base_module_1_0_0_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!157 = !{!156, !12, i64 32}
!158 = !{!72, !13, i64 16}
!159 = distinct !{!159, !39}
!160 = !{!93, !13, i64 24}
!161 = distinct !{!161, !39}
!162 = !{!100, !13, i64 32}
!163 = !{!164, !11, i64 0}
!164 = !{!"", !11, i64 0, !105, i64 8, !105, i64 12, !105, i64 16, !105, i64 20, !105, i64 24, !105, i64 28, !105, i64 32, !105, i64 36, !105, i64 40, !105, i64 44, !105, i64 48, !104, i64 56, !12, i64 72, !13, i64 80, !12, i64 88, !13, i64 96}
!165 = !{!164, !13, i64 80}
!166 = !{!164, !13, i64 96}
!167 = !{!164, !12, i64 72}
!168 = distinct !{!168, !39}
!169 = !{!164, !12, i64 88}
!170 = distinct !{!170, !39}
!171 = distinct !{!171, !39}
!172 = distinct !{!172, !39}
!173 = distinct !{!173, !39}
!174 = distinct !{!174, !39}
!175 = distinct !{!175, !39}
!176 = distinct !{!176, !39}
!177 = distinct !{!177, !39}
!178 = distinct !{!178, !39}
!179 = distinct !{!179, !39}
!180 = distinct !{!180, !39}
!181 = distinct !{!181, !39}
!182 = distinct !{!182, !39}
!183 = distinct !{!183, !39}
!184 = distinct !{!184, !39}
!185 = distinct !{!185, !39}
!186 = distinct !{!186, !39}
!187 = distinct !{!187, !39}
!188 = distinct !{!188, !39}
!189 = distinct !{!189, !39}
!190 = distinct !{!190, !39}
!191 = distinct !{!191, !39}
!192 = distinct !{!192, !39}
!193 = distinct !{!193, !39}
!194 = distinct !{!194, !39}
!195 = distinct !{!195, !39}
!196 = distinct !{!196, !39}
!197 = !{!198, !11, i64 0}
!198 = !{!"pmix_app", !11, i64 0, !30, i64 8, !30, i64 16, !11, i64 24, !18, i64 32, !65, i64 40, !13, i64 48}
!199 = !{!198, !30, i64 8}
!200 = !{!198, !30, i64 16}
!201 = !{!198, !11, i64 24}
!202 = !{!198, !65, i64 40}
!203 = !{!198, !13, i64 48}
!204 = distinct !{!204, !39}
!205 = distinct !{!205, !39}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS14pmix_proc_info", !12, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS15pmix_data_array", !12, i64 0}
!210 = distinct !{!210, !39}
!211 = distinct !{!211, !39}
!212 = distinct !{!212, !39}
!213 = distinct !{!213, !39}
!214 = !{!198, !18, i64 32}
!215 = distinct !{!215, !39}
!216 = distinct !{!216, !39}
!217 = distinct !{!217, !39}
!218 = distinct !{!218, !39}
!219 = !{!220, !18, i64 256}
!220 = !{!"pmix_pdata", !17, i64 0, !6, i64 260, !4, i64 776}
!221 = distinct !{!221, !39}
!222 = !{!121, !6, i64 120}
!223 = distinct !{!223, !39}
!224 = distinct !{!224, !39}
!225 = distinct !{!225, !39}
!226 = distinct !{!226, !39}
!227 = !{!16, !18, i64 280}
!228 = !{!16, !18, i64 284}
!229 = !{!16, !6, i64 288}
!230 = distinct !{!230, !39}
!231 = distinct !{!231, !39}
!232 = distinct !{!232, !39}
!233 = distinct !{!233, !39}
!234 = distinct !{!234, !39}
!235 = distinct !{!235, !39}
!236 = distinct !{!236, !39}
!237 = !{!78, !13, i64 0}
!238 = distinct !{!238, !39}
!239 = distinct !{!239, !39}
!240 = !{!85, !13, i64 16}
!241 = distinct !{!241, !39}
!242 = distinct !{!242, !39}
!243 = !{!89, !13, i64 16}
!244 = !{!89, !5, i64 24}
!245 = !{!89, !5, i64 26}
!246 = distinct !{!246, !39}
!247 = distinct !{!247, !39}
!248 = distinct !{!248, !39}
!249 = !{!103, !18, i64 268}
!250 = !{!103, !6, i64 280}
!251 = !{i64 0, i64 8, !27, i64 8, i64 8, !27}
!252 = !{!103, !18, i64 308}
!253 = !{!103, !5, i64 312}
!254 = !{!103, !105, i64 316}
!255 = !{!103, !105, i64 320}
!256 = !{!103, !105, i64 324}
!257 = !{!103, !105, i64 328}
!258 = !{!103, !5, i64 332}
!259 = !{!103, !13, i64 336}
!260 = !{!103, !13, i64 344}
!261 = distinct !{!261, !39}
!262 = !{!109, !13, i64 8}
!263 = !{!109, !13, i64 16}
!264 = !{!109, !13, i64 24}
!265 = !{!109, !13, i64 32}
!266 = !{!109, !13, i64 40}
!267 = !{!109, !13, i64 48}
!268 = !{!109, !13, i64 56}
!269 = !{!109, !13, i64 64}
!270 = !{!109, !13, i64 72}
!271 = !{!109, !13, i64 80}
!272 = !{!109, !13, i64 88}
!273 = distinct !{!273, !39}
!274 = !{!112, !13, i64 8}
!275 = !{!112, !13, i64 16}
!276 = !{!112, !13, i64 24}
!277 = !{!112, !13, i64 32}
!278 = !{!112, !13, i64 40}
!279 = !{!112, !13, i64 48}
!280 = distinct !{!280, !39}
!281 = distinct !{!281, !39}
!282 = !{!"branch_weights", i32 27936217, i32 0}
!283 = !{!79, !79, i64 0}
!284 = distinct !{!284, !39}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTS13pmix_geometry", !12, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTS11pmix_device", !12, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTS20pmix_device_distance", !12, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTS13pmix_endpoint", !12, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTS14pmix_regattr_t", !12, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTS16pmix_data_buffer", !12, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTS15pmix_proc_stats", !12, i64 0}
!299 = distinct !{!299, !39}
!300 = distinct !{!300, !39}
!301 = distinct !{!301, !39}
!302 = !{!164, !105, i64 8}
!303 = !{!164, !105, i64 12}
!304 = !{!164, !105, i64 16}
!305 = !{!164, !105, i64 20}
!306 = !{!164, !105, i64 24}
!307 = !{!164, !105, i64 28}
!308 = !{!164, !105, i64 32}
!309 = !{!164, !105, i64 36}
!310 = !{!164, !105, i64 40}
!311 = !{!164, !105, i64 44}
!312 = !{!164, !105, i64 48}
!313 = !{!164, !13, i64 56}
!314 = !{!164, !13, i64 64}
!315 = distinct !{!315, !39}
!316 = distinct !{!316, !39}
