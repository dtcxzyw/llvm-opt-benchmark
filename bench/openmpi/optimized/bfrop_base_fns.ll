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
  %17 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #26
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
  %73 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #27
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %73, ptr %74, align 8, !tbaa !8
  tail call void @PMIx_Load_nspace(ptr noundef %73, ptr noundef nonnull %1) #26
  br label %251

75:                                               ; preds = %9
  %76 = tail call ptr @PMIx_Proc_create(i64 noundef 1) #26
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %76, ptr %77, align 8, !tbaa !8
  %78 = icmp eq ptr %76, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = tail call ptr @PMIx_Error_string(i32 noundef -32) #26
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %80, ptr noundef nonnull @.str.1, i32 noundef 155) #26
  br label %251

81:                                               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %76, ptr noundef nonnull align 1 dereferenceable(260) %1, i64 260, i1 false)
  br label %251

82:                                               ; preds = %9, %9, %9
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !9
  %85 = tail call noalias ptr @malloc(i64 noundef %84) #27
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %85, ptr %86, align 8, !tbaa !8
  %87 = icmp eq ptr %85, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = tail call ptr @PMIx_Error_string(i32 noundef -32) #26
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %89, ptr noundef nonnull @.str.1, i32 noundef 166) #26
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
  %107 = tail call ptr @PMIx_Proc_info_create(i64 noundef 1) #26
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %107, ptr %108, align 8, !tbaa !8
  %109 = icmp eq ptr %107, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = tail call ptr @PMIx_Error_string(i32 noundef -32) #26
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %111, ptr noundef nonnull @.str.1, i32 noundef 187) #26
  br label %251

112:                                              ; preds = %106
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %107, ptr noundef nonnull align 8 dereferenceable(260) %1, i64 260, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %114 = load ptr, ptr %113, align 8, !tbaa !15
  %.not263 = icmp eq ptr %114, null
  br i1 %.not263, label %119, label %115

115:                                              ; preds = %112
  %116 = tail call noalias ptr @strdup(ptr noundef nonnull %114) #26
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
  %123 = tail call noalias ptr @strdup(ptr noundef nonnull %121) #26
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
  %137 = tail call i32 @pmix_bfrops_base_copy_darray(ptr noundef nonnull %136, ptr noundef nonnull %1, i16 noundef zeroext 39) #26
  switch i32 %137, label %138 [
    i32 -2, label %251
    i32 0, label %251
  ]

138:                                              ; preds = %135
  %139 = tail call ptr @PMIx_Error_string(i32 noundef %137) #26
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %139, ptr noundef nonnull @.str.1, i32 noundef 205) #26
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
  %151 = tail call noalias ptr @strdup(ptr noundef nonnull %149) #26
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %151, ptr %152, align 8, !tbaa !8
  br label %153

153:                                              ; preds = %150, %148
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !22
  %.not262 = icmp eq ptr %155, null
  br i1 %.not262, label %159, label %156

156:                                              ; preds = %153
  %157 = tail call noalias ptr @strdup(ptr noundef nonnull %155) #26
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
  %165 = tail call i32 @pmix_bfrops_base_copy_coord(ptr noundef nonnull %164, ptr noundef nonnull %1, i16 noundef zeroext 47) #26
  switch i32 %165, label %166 [
    i32 -2, label %251
    i32 0, label %251
  ]

166:                                              ; preds = %163
  %167 = tail call ptr @PMIx_Error_string(i32 noundef %165) #26
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %167, ptr noundef nonnull @.str.1, i32 noundef 231) #26
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
  %176 = tail call i32 @pmix_bfrops_base_copy_topology(ptr noundef nonnull %175, ptr noundef nonnull %1, i16 noundef zeroext 56) #26
  switch i32 %176, label %251 [
    i32 -31, label %177
    i32 -47, label %177
  ]

177:                                              ; preds = %174, %174
  store ptr %1, ptr %175, align 8, !tbaa !8
  br label %251

178:                                              ; preds = %9
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %180 = tail call i32 @pmix_bfrops_base_copy_cpuset(ptr noundef nonnull %179, ptr noundef nonnull %1, i16 noundef zeroext 52) #26
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
  %187 = tail call i32 @pmix_bfrops_base_copy_geometry(ptr noundef nonnull %186, ptr noundef nonnull %1, i16 noundef zeroext 53) #26
  switch i32 %187, label %188 [
    i32 -2, label %251
    i32 0, label %251
  ]

188:                                              ; preds = %185
  %189 = tail call ptr @PMIx_Error_string(i32 noundef %187) #26
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %189, ptr noundef nonnull @.str.1, i32 noundef 265) #26
  br label %251

190:                                              ; preds = %9
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %192 = load i64, ptr %1, align 1
  store i64 %192, ptr %191, align 8
  br label %251

193:                                              ; preds = %9
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %195 = tail call i32 @pmix_bfrops_base_copy_device(ptr noundef nonnull %194, ptr noundef nonnull %1, i16 noundef zeroext 70) #26
  switch i32 %195, label %196 [
    i32 -2, label %251
    i32 0, label %251
  ]

196:                                              ; preds = %193
  %197 = tail call ptr @PMIx_Error_string(i32 noundef %195) #26
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %197, ptr noundef nonnull @.str.1, i32 noundef 275) #26
  br label %251

198:                                              ; preds = %9
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %200 = tail call i32 @pmix_bfrops_base_copy_resunit(ptr noundef nonnull %199, ptr noundef nonnull %1, i16 noundef zeroext 72) #26
  switch i32 %200, label %201 [
    i32 -2, label %251
    i32 0, label %251
  ]

201:                                              ; preds = %198
  %202 = tail call ptr @PMIx_Error_string(i32 noundef %200) #26
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %202, ptr noundef nonnull @.str.1, i32 noundef 282) #26
  br label %251

203:                                              ; preds = %9
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %205 = tail call i32 @pmix_bfrops_base_copy_devdist(ptr noundef nonnull %204, ptr noundef nonnull %1, i16 noundef zeroext 54) #26
  switch i32 %205, label %206 [
    i32 -2, label %251
    i32 0, label %251
  ]

206:                                              ; preds = %203
  %207 = tail call ptr @PMIx_Error_string(i32 noundef %205) #26
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %207, ptr noundef nonnull @.str.1, i32 noundef 289) #26
  br label %251

208:                                              ; preds = %9
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %210 = tail call i32 @pmix_bfrops_base_copy_endpoint(ptr noundef nonnull %209, ptr noundef nonnull %1, i16 noundef zeroext 55) #26
  switch i32 %210, label %211 [
    i32 -2, label %251
    i32 0, label %251
  ]

211:                                              ; preds = %208
  %212 = tail call ptr @PMIx_Error_string(i32 noundef %210) #26
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %212, ptr noundef nonnull @.str.1, i32 noundef 296) #26
  br label %251

213:                                              ; preds = %9
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %215 = tail call i32 @pmix_bfrops_base_copy_regattr(ptr noundef nonnull %214, ptr noundef nonnull %1, i16 noundef zeroext 48) #26
  switch i32 %215, label %216 [
    i32 -2, label %251
    i32 0, label %251
  ]

216:                                              ; preds = %213
  %217 = tail call ptr @PMIx_Error_string(i32 noundef %215) #26
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %217, ptr noundef nonnull @.str.1, i32 noundef 304) #26
  br label %251

218:                                              ; preds = %9
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg, i64 40), align 8, !tbaa !24
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %222 = tail call i32 %219(ptr noundef nonnull %220, ptr noundef nonnull %221, ptr noundef nonnull %1) #26
  switch i32 %222, label %223 [
    i32 -2, label %251
    i32 0, label %251
  ]

223:                                              ; preds = %218
  %224 = tail call ptr @PMIx_Error_string(i32 noundef %222) #26
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %224, ptr noundef nonnull @.str.1, i32 noundef 311) #26
  br label %251

225:                                              ; preds = %9
  %226 = tail call ptr @PMIx_Data_buffer_create() #26
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %226, ptr %227, align 8, !tbaa !8
  %228 = tail call i32 @PMIx_Data_copy_payload(ptr noundef %226, ptr noundef nonnull %1) #26
  switch i32 %228, label %229 [
    i32 -2, label %251
    i32 0, label %251
  ]

229:                                              ; preds = %225
  %230 = tail call ptr @PMIx_Error_string(i32 noundef %228) #26
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %230, ptr noundef nonnull @.str.1, i32 noundef 319) #26
  br label %251

231:                                              ; preds = %9
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %233 = tail call i32 @pmix_bfrops_base_copy_pstats(ptr noundef nonnull %232, ptr noundef nonnull %1, i16 noundef zeroext 61) #26
  switch i32 %233, label %234 [
    i32 -2, label %251
    i32 0, label %251
  ]

234:                                              ; preds = %231
  %235 = tail call ptr @PMIx_Error_string(i32 noundef %233) #26
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %235, ptr noundef nonnull @.str.1, i32 noundef 326) #26
  br label %251

236:                                              ; preds = %9
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %238 = tail call i32 @pmix_bfrops_base_copy_dkstats(ptr noundef nonnull %237, ptr noundef nonnull %1, i16 noundef zeroext 62) #26
  switch i32 %238, label %239 [
    i32 -2, label %251
    i32 0, label %251
  ]

239:                                              ; preds = %236
  %240 = tail call ptr @PMIx_Error_string(i32 noundef %238) #26
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %240, ptr noundef nonnull @.str.1, i32 noundef 333) #26
  br label %251

241:                                              ; preds = %9
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %243 = tail call i32 @pmix_bfrops_base_copy_netstats(ptr noundef nonnull %242, ptr noundef nonnull %1, i16 noundef zeroext 63) #26
  switch i32 %243, label %244 [
    i32 -2, label %251
    i32 0, label %251
  ]

244:                                              ; preds = %241
  %245 = tail call ptr @PMIx_Error_string(i32 noundef %243) #26
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %245, ptr noundef nonnull @.str.1, i32 noundef 340) #26
  br label %251

246:                                              ; preds = %9
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %248 = tail call i32 @pmix_bfrops_base_copy_ndstats(ptr noundef nonnull %247, ptr noundef nonnull %1, i16 noundef zeroext 64) #26
  switch i32 %248, label %249 [
    i32 -2, label %251
    i32 0, label %251
  ]

249:                                              ; preds = %246
  %250 = tail call ptr @PMIx_Error_string(i32 noundef %248) #26
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %250, ptr noundef nonnull @.str.1, i32 noundef 347) #26
  br label %251

251:                                              ; preds = %8, %5, %9, %249, %244, %239, %234, %229, %223, %216, %211, %206, %201, %196, %188, %181, %177, %166, %138, %190, %182, %171, %168, %159, %145, %142, %140, %126, %103, %100, %97, %94, %90, %81, %72, %69, %66, %63, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %135, %135, %163, %163, %174, %178, %185, %185, %193, %193, %198, %198, %203, %203, %208, %208, %213, %213, %218, %218, %225, %225, %231, %231, %236, %236, %241, %241, %246, %246, %110, %88, %79
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
  %20 = tail call noalias ptr @strdup(ptr noundef nonnull %18) #26
  store ptr %20, ptr %1, align 8, !tbaa !26
  %21 = load ptr, ptr %17, align 8, !tbaa !8
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #28
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
  tail call void @PMIx_Load_nspace(ptr noundef %6, ptr noundef %63) #26
  %64 = load ptr, ptr %62, align 8, !tbaa !8
  %65 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #28
  store i64 %65, ptr %2, align 8, !tbaa !27
  br label %252

66:                                               ; preds = %thread-pre-split
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  tail call void @PMIx_Xfer_procid(ptr noundef %6, ptr noundef %68) #26
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
  %93 = tail call i32 @pmix_bfrops_base_copy_pinfo(ptr noundef nonnull %1, ptr noundef %92, i16 noundef zeroext 38) #26
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %252

95:                                               ; preds = %90
  store i64 296, ptr %2, align 8, !tbaa !27
  br label %252

96:                                               ; preds = %thread-pre-split
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !8
  %99 = tail call i32 @pmix_bfrops_base_copy_darray(ptr noundef nonnull %1, ptr noundef %98, i16 noundef zeroext 39) #26
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
  %112 = tail call ptr @PMIx_Envar_create(i64 noundef 1) #26
  %113 = icmp eq ptr %112, null
  br i1 %113, label %252, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !8
  %.not258 = icmp eq ptr %116, null
  br i1 %.not258, label %119, label %117

117:                                              ; preds = %114
  %118 = tail call noalias ptr @strdup(ptr noundef nonnull %116) #26
  store ptr %118, ptr %112, align 8, !tbaa !20
  br label %119

119:                                              ; preds = %117, %114
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !8
  %.not259 = icmp eq ptr %121, null
  br i1 %.not259, label %125, label %122

122:                                              ; preds = %119
  %123 = tail call noalias ptr @strdup(ptr noundef nonnull %121) #26
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
  %132 = tail call i32 @pmix_bfrops_base_copy_coord(ptr noundef nonnull %1, ptr noundef %131, i16 noundef zeroext 47) #26
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
  %144 = tail call i32 @pmix_bfrops_base_copy_topology(ptr noundef nonnull %1, ptr noundef %143, i16 noundef zeroext 56) #26
  switch i32 %144, label %252 [
    i32 0, label %145
    i32 -31, label %146
    i32 -47, label %146
  ]

145:                                              ; preds = %141
  store i64 16, ptr %2, align 8, !tbaa !27
  br label %252

146:                                              ; preds = %141, %141
  %147 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  store ptr %147, ptr %1, align 8, !tbaa !26
  %148 = load ptr, ptr %142, align 8, !tbaa !8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(16) %148, i64 16, i1 false)
  store i64 16, ptr %2, align 8, !tbaa !27
  br label %252

149:                                              ; preds = %thread-pre-split
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !8
  %152 = tail call i32 @pmix_bfrops_base_copy_cpuset(ptr noundef nonnull %1, ptr noundef %151, i16 noundef zeroext 52) #26
  switch i32 %152, label %252 [
    i32 0, label %153
    i32 -31, label %154
    i32 -47, label %154
  ]

153:                                              ; preds = %149
  store i64 16, ptr %2, align 8, !tbaa !27
  br label %252

154:                                              ; preds = %149, %149
  %155 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
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
  %163 = tail call i32 @pmix_bfrops_base_copy_geometry(ptr noundef nonnull %1, ptr noundef %162, i16 noundef zeroext 53) #26
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
  %172 = tail call i32 @pmix_bfrops_base_copy_device(ptr noundef nonnull %1, ptr noundef %171, i16 noundef zeroext 70) #26
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %252

174:                                              ; preds = %169
  store i64 24, ptr %2, align 8, !tbaa !27
  br label %252

175:                                              ; preds = %thread-pre-split
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !8
  %178 = tail call i32 @pmix_bfrops_base_copy_resunit(ptr noundef nonnull %1, ptr noundef %177, i16 noundef zeroext 72) #26
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %252

180:                                              ; preds = %175
  store i64 16, ptr %2, align 8, !tbaa !27
  br label %252

181:                                              ; preds = %thread-pre-split
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !8
  %184 = tail call i32 @pmix_bfrops_base_copy_devdist(ptr noundef nonnull %1, ptr noundef %183, i16 noundef zeroext 54) #26
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %252

186:                                              ; preds = %181
  store i64 32, ptr %2, align 8, !tbaa !27
  br label %252

187:                                              ; preds = %thread-pre-split
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !8
  %190 = tail call i32 @pmix_bfrops_base_copy_endpoint(ptr noundef nonnull %1, ptr noundef %189, i16 noundef zeroext 55) #26
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %252

192:                                              ; preds = %187
  store i64 32, ptr %2, align 8, !tbaa !27
  br label %252

193:                                              ; preds = %thread-pre-split
  %194 = tail call ptr @PMIx_Regattr_create(i64 noundef 1) #26
  %195 = icmp eq ptr %194, null
  br i1 %195, label %252, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !8
  %199 = load ptr, ptr %198, align 8, !tbaa !28
  %.not257 = icmp eq ptr %199, null
  br i1 %.not257, label %202, label %200

200:                                              ; preds = %196
  %201 = tail call noalias ptr @strdup(ptr noundef nonnull %199) #26
  store ptr %201, ptr %194, align 8, !tbaa !28
  br label %202

202:                                              ; preds = %200, %196
  %203 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 8
  tail call void @PMIx_Load_key(ptr noundef nonnull %203, ptr noundef nonnull %204) #26
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 520
  %206 = load i16, ptr %205, align 8, !tbaa !31
  %207 = getelementptr inbounds nuw i8, ptr %194, i64 520
  store i16 %206, ptr %207, align 8, !tbaa !31
  %208 = getelementptr inbounds nuw i8, ptr %198, i64 528
  %209 = load ptr, ptr %208, align 8, !tbaa !32
  %210 = tail call ptr @PMIx_Argv_copy(ptr noundef %209) #26
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
  %224 = tail call i32 @pmix_bfrops_base_copy_dbuf(ptr noundef nonnull %1, ptr noundef %223, i16 noundef zeroext 65) #26
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %252

226:                                              ; preds = %221
  store i64 40, ptr %2, align 8, !tbaa !27
  br label %252

227:                                              ; preds = %thread-pre-split
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !8
  %230 = tail call i32 @pmix_bfrops_base_copy_pstats(ptr noundef nonnull %1, ptr noundef %229, i16 noundef zeroext 61) #26
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %252

232:                                              ; preds = %227
  store i64 352, ptr %2, align 8, !tbaa !27
  br label %252

233:                                              ; preds = %thread-pre-split
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !8
  %236 = tail call i32 @pmix_bfrops_base_copy_dkstats(ptr noundef nonnull %1, ptr noundef %235, i16 noundef zeroext 62) #26
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %252

238:                                              ; preds = %233
  store i64 96, ptr %2, align 8, !tbaa !27
  br label %252

239:                                              ; preds = %thread-pre-split
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !8
  %242 = tail call i32 @pmix_bfrops_base_copy_netstats(ptr noundef nonnull %1, ptr noundef %241, i16 noundef zeroext 63) #26
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %252

244:                                              ; preds = %239
  store i64 56, ptr %2, align 8, !tbaa !27
  br label %252

245:                                              ; preds = %thread-pre-split
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !8
  %248 = tail call i32 @pmix_bfrops_base_copy_ndstats(ptr noundef nonnull %1, ptr noundef %247, i16 noundef zeroext 64) #26
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %245
  store i64 104, ptr %2, align 8, !tbaa !27
  br label %252

251:                                              ; preds = %thread-pre-split
  br label %252

252:                                              ; preds = %149, %141, %245, %250, %239, %244, %233, %238, %227, %232, %221, %226, %218, %220, %187, %192, %181, %186, %175, %180, %169, %174, %160, %165, %153, %154, %145, %146, %129, %134, %96, %101, %90, %95, %75, %77, %16, %19, %251, %202, %166, %157, %138, %135, %125, %108, %105, %102, %87, %84, %81, %78, %66, %61, %58, %55, %52, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %13, %10, %9, %3, %thread-pre-split, %193, %111
  %.0 = phi i32 [ -32, %193 ], [ -32, %111 ], [ %248, %245 ], [ -1, %251 ], [ -27, %3 ], [ 0, %10 ], [ 0, %13 ], [ 0, %19 ], [ 0, %16 ], [ 0, %23 ], [ 0, %26 ], [ 0, %29 ], [ 0, %32 ], [ 0, %35 ], [ 0, %38 ], [ 0, %41 ], [ 0, %44 ], [ 0, %47 ], [ 0, %50 ], [ 0, %52 ], [ 0, %55 ], [ 0, %58 ], [ 0, %61 ], [ 0, %66 ], [ 0, %75 ], [ 0, %77 ], [ 0, %78 ], [ 0, %81 ], [ 0, %84 ], [ 0, %87 ], [ 0, %95 ], [ %93, %90 ], [ 0, %101 ], [ %99, %96 ], [ 0, %102 ], [ 0, %105 ], [ 0, %108 ], [ 0, %125 ], [ 0, %134 ], [ %132, %129 ], [ 0, %135 ], [ 0, %138 ], [ 0, %145 ], [ 0, %146 ], [ %144, %141 ], [ 0, %153 ], [ 0, %154 ], [ %152, %149 ], [ 0, %157 ], [ 0, %165 ], [ %163, %160 ], [ 0, %166 ], [ 0, %174 ], [ %172, %169 ], [ 0, %180 ], [ %178, %175 ], [ 0, %186 ], [ %184, %181 ], [ 0, %192 ], [ %190, %187 ], [ 0, %202 ], [ 0, %218 ], [ 0, %220 ], [ 0, %226 ], [ %224, %221 ], [ 0, %232 ], [ %230, %227 ], [ 0, %238 ], [ %236, %233 ], [ 0, %244 ], [ %242, %239 ], [ 0, %250 ], [ -27, %9 ], [ -16, %thread-pre-split ]
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
define void @pmix_bfrops_base_darray_destruct(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  tail call fastcc void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef %0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef captures(none) %0) unnamed_addr #7 {
  %2 = load i16, ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  switch i16 %2, label %274 [
    i16 3, label %5
    i16 21, label %17
    i16 23, label %22
    i16 24, label %27
    i16 25, label %36
    i16 26, label %42
    i16 27, label %59
    i16 42, label %59
    i16 59, label %59
    i16 28, label %71
    i16 38, label %86
    i16 39, label %98
    i16 41, label %99
    i16 46, label %122
    i16 47, label %133
    i16 48, label %141
    i16 52, label %155
    i16 56, label %158
    i16 53, label %161
    i16 70, label %183
    i16 72, label %194
    i16 54, label %195
    i16 55, label %206
    i16 49, label %221
    i16 65, label %235
    i16 61, label %246
    i16 62, label %257
    i16 63, label %264
    i16 64, label %271
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %.not60 = icmp eq i64 %7, 0
  br i1 %.not60, label %._crit_edge48, label %.lr.ph47

._crit_edge48.loopexit:                           ; preds = %13
  %.pre74 = load ptr, ptr %3, align 8, !tbaa !35
  br label %._crit_edge48

._crit_edge48:                                    ; preds = %._crit_edge48.loopexit, %5
  %8 = phi ptr [ %.pre74, %._crit_edge48.loopexit ], [ %4, %5 ]
  tail call void @free(ptr noundef %8) #26
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph47:                                         ; preds = %5, %13
  %9 = phi i64 [ %14, %13 ], [ %7, %5 ]
  %.013145 = phi i64 [ %15, %13 ], [ 0, %5 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.013145
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %.not145 = icmp eq ptr %11, null
  br i1 %.not145, label %13, label %12

12:                                               ; preds = %.lr.ph47
  tail call void @free(ptr noundef nonnull %11) #26
  %.pre73 = load i64, ptr %6, align 8, !tbaa !36
  br label %13

13:                                               ; preds = %.lr.ph47, %12
  %14 = phi i64 [ %9, %.lr.ph47 ], [ %.pre73, %12 ]
  %15 = add nuw i64 %.013145, 1
  %16 = icmp ult i64 %15, %14
  br i1 %16, label %.lr.ph47, label %._crit_edge48.loopexit, !llvm.loop !38

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !36
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader

.preheader:                                       ; preds = %17
  %.not59 = icmp eq i64 %19, 0
  br i1 %.not59, label %._crit_edge44, label %.lr.ph43

._crit_edge44:                                    ; preds = %.lr.ph43, %.preheader
  tail call void @free(ptr noundef nonnull %4) #26
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph43:                                         ; preds = %.preheader, %.lr.ph43
  %.0.i42 = phi i64 [ %21, %.lr.ph43 ], [ 0, %.preheader ]
  %20 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %.0.i42
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %20)
  %21 = add nuw i64 %.0.i42, 1
  %exitcond65.not = icmp eq i64 %21, %19
  br i1 %exitcond65.not, label %._crit_edge44, label %.lr.ph43, !llvm.loop !40

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !36
  %.not.i147 = icmp eq ptr %4, null
  br i1 %.not.i147, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader3

.preheader3:                                      ; preds = %22
  %.not58 = icmp eq i64 %24, 0
  br i1 %.not58, label %._crit_edge41, label %.lr.ph40

._crit_edge41:                                    ; preds = %.lr.ph40, %.preheader3
  tail call void @free(ptr noundef nonnull %4) #26
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph40:                                         ; preds = %.preheader3, %.lr.ph40
  %.0.i14839 = phi i64 [ %26, %.lr.ph40 ], [ 0, %.preheader3 ]
  %25 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %.0.i14839
  tail call fastcc void @pmix_bfrops_base_tma_app_destruct(ptr noundef %25)
  %26 = add nuw i64 %.0.i14839, 1
  %exitcond64.not = icmp eq i64 %26, %24
  br i1 %exitcond64.not, label %._crit_edge41, label %.lr.ph40, !llvm.loop !41

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !36
  %.not.i149 = icmp eq ptr %4, null
  br i1 %.not.i149, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader4

.preheader4:                                      ; preds = %27
  %.not57 = icmp eq i64 %29, 0
  br i1 %.not57, label %._crit_edge38, label %.lr.ph37

._crit_edge38:                                    ; preds = %pmix_bfrops_base_tma_info_destruct.exit, %.preheader4
  tail call void @free(ptr noundef nonnull %4) #26
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph37:                                         ; preds = %.preheader4, %pmix_bfrops_base_tma_info_destruct.exit
  %.0.i15036 = phi i64 [ %35, %pmix_bfrops_base_tma_info_destruct.exit ], [ 0, %.preheader4 ]
  %30 = getelementptr inbounds nuw [552 x i8], ptr %4, i64 %.0.i15036
  %31 = getelementptr i8, ptr %30, i64 512
  %.val.i = load i32, ptr %31, align 8, !tbaa !42
  %32 = and i32 %.val.i, 16
  %.not2 = icmp eq i32 %32, 0
  br i1 %.not2, label %33, label %pmix_bfrops_base_tma_info_destruct.exit

33:                                               ; preds = %.lr.ph37
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 520
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %34)
  br label %pmix_bfrops_base_tma_info_destruct.exit

pmix_bfrops_base_tma_info_destruct.exit:          ; preds = %.lr.ph37, %33
  %35 = add nuw i64 %.0.i15036, 1
  %exitcond63.not = icmp eq i64 %35, %29
  br i1 %exitcond63.not, label %._crit_edge38, label %.lr.ph37, !llvm.loop !44

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !36
  %.not.i151 = icmp eq ptr %4, null
  br i1 %.not.i151, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader5

.preheader5:                                      ; preds = %36
  %.not56 = icmp eq i64 %38, 0
  br i1 %.not56, label %._crit_edge35, label %.lr.ph34

._crit_edge35:                                    ; preds = %.lr.ph34, %.preheader5
  tail call void @free(ptr noundef nonnull %4) #26
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph34:                                         ; preds = %.preheader5, %.lr.ph34
  %.0.i15233 = phi i64 [ %41, %.lr.ph34 ], [ 0, %.preheader5 ]
  %39 = getelementptr inbounds nuw [808 x i8], ptr %4, i64 %.0.i15233
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 776
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %40)
  %41 = add nuw i64 %.0.i15233, 1
  %exitcond62.not = icmp eq i64 %41, %38
  br i1 %exitcond62.not, label %._crit_edge35, label %.lr.ph34, !llvm.loop !45

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !36
  %.not55 = icmp eq i64 %44, 0
  br i1 %.not55, label %._crit_edge32, label %.lr.ph31

._crit_edge32.loopexit:                           ; preds = %pmix_obj_run_destructors.exit
  %.pre72 = load ptr, ptr %3, align 8, !tbaa !35
  br label %._crit_edge32

._crit_edge32:                                    ; preds = %._crit_edge32.loopexit, %42
  %45 = phi ptr [ %.pre72, %._crit_edge32.loopexit ], [ %4, %42 ]
  tail call void @free(ptr noundef %45) #26
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph31:                                         ; preds = %42, %pmix_obj_run_destructors.exit
  %46 = phi i64 [ %56, %pmix_obj_run_destructors.exit ], [ %44, %42 ]
  %.013329 = phi i64 [ %57, %pmix_obj_run_destructors.exit ], [ 0, %42 ]
  %47 = getelementptr inbounds nuw [168 x i8], ptr %4, i64 %.013329
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %.not6.i = icmp eq ptr %52, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph31, %.lr.ph.i
  %53 = phi ptr [ %55, %.lr.ph.i ], [ %52, %.lr.ph31 ]
  %.07.i = phi ptr [ %54, %.lr.ph.i ], [ %51, %.lr.ph31 ]
  tail call void %53(ptr noundef nonnull %47) #26
  %54 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %.not.i153 = icmp eq ptr %55, null
  br i1 %.not.i153, label %pmix_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !52

pmix_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre71 = load i64, ptr %43, align 8, !tbaa !36
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %pmix_obj_run_destructors.exit.loopexit, %.lr.ph31
  %56 = phi i64 [ %.pre71, %pmix_obj_run_destructors.exit.loopexit ], [ %46, %.lr.ph31 ]
  %57 = add nuw i64 %.013329, 1
  %58 = icmp ult i64 %57, %56
  br i1 %58, label %.lr.ph31, label %._crit_edge32.loopexit, !llvm.loop !53

59:                                               ; preds = %1, %1, %1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !36
  %.not54 = icmp eq i64 %61, 0
  br i1 %.not54, label %._crit_edge28, label %.lr.ph27

._crit_edge28.loopexit:                           ; preds = %67
  %.pre70 = load ptr, ptr %3, align 8, !tbaa !35
  br label %._crit_edge28

._crit_edge28:                                    ; preds = %._crit_edge28.loopexit, %59
  %62 = phi ptr [ %.pre70, %._crit_edge28.loopexit ], [ %4, %59 ]
  tail call void @free(ptr noundef %62) #26
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph27:                                         ; preds = %59, %67
  %63 = phi i64 [ %68, %67 ], [ %61, %59 ]
  %.013525 = phi i64 [ %69, %67 ], [ 0, %59 ]
  %64 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.013525
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  %.not144 = icmp eq ptr %65, null
  br i1 %.not144, label %67, label %66

66:                                               ; preds = %.lr.ph27
  tail call void @free(ptr noundef nonnull %65) #26
  %.pre69 = load i64, ptr %60, align 8, !tbaa !36
  br label %67

67:                                               ; preds = %.lr.ph27, %66
  %68 = phi i64 [ %63, %.lr.ph27 ], [ %.pre69, %66 ]
  %69 = add nuw i64 %.013525, 1
  %70 = icmp ult i64 %69, %68
  br i1 %70, label %.lr.ph27, label %._crit_edge28.loopexit, !llvm.loop !54

71:                                               ; preds = %1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !36
  %.not53 = icmp eq i64 %73, 0
  br i1 %.not53, label %._crit_edge24, label %.lr.ph23

._crit_edge24.loopexit:                           ; preds = %82
  %.pre68 = load ptr, ptr %3, align 8, !tbaa !35
  br label %._crit_edge24

._crit_edge24:                                    ; preds = %._crit_edge24.loopexit, %71
  %74 = phi ptr [ %.pre68, %._crit_edge24.loopexit ], [ %4, %71 ]
  tail call void @free(ptr noundef %74) #26
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph23:                                         ; preds = %71, %82
  %.013421 = phi i64 [ %83, %82 ], [ 0, %71 ]
  %75 = getelementptr inbounds nuw [160 x i8], ptr %4, i64 %.013421
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 144
  %77 = load ptr, ptr %76, align 8, !tbaa !55
  %.not142 = icmp eq ptr %77, null
  br i1 %.not142, label %79, label %78

78:                                               ; preds = %.lr.ph23
  tail call void @free(ptr noundef nonnull %77) #26
  br label %79

79:                                               ; preds = %78, %.lr.ph23
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 152
  %81 = load ptr, ptr %80, align 8, !tbaa !60
  %.not143 = icmp eq ptr %81, null
  br i1 %.not143, label %82, label %.preheader6

.preheader6:                                      ; preds = %79
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %81)
  tail call void @free(ptr noundef nonnull %81) #26
  br label %82

82:                                               ; preds = %79, %.preheader6
  %83 = add nuw i64 %.013421, 1
  %84 = load i64, ptr %72, align 8, !tbaa !36
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %.lr.ph23, label %._crit_edge24.loopexit, !llvm.loop !61

86:                                               ; preds = %1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !36
  %.not.i157 = icmp eq ptr %4, null
  br i1 %.not.i157, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %86
  %.not2.i = icmp eq i64 %88, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i158

._crit_edge.i:                                    ; preds = %pmix_bfrops_base_tma_proc_info_destruct.exit.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %4) #26
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph.i158:                                      ; preds = %.preheader.i, %pmix_bfrops_base_tma_proc_info_destruct.exit.i
  %.01.i = phi i64 [ %97, %pmix_bfrops_base_tma_proc_info_destruct.exit.i ], [ 0, %.preheader.i ]
  %89 = getelementptr inbounds nuw [296 x i8], ptr %4, i64 %.01.i
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 264
  %91 = load ptr, ptr %90, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i, label %93, label %92

92:                                               ; preds = %.lr.ph.i158
  tail call void @free(ptr noundef nonnull %91) #26
  br label %93

93:                                               ; preds = %92, %.lr.ph.i158
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 272
  %95 = load ptr, ptr %94, align 8, !tbaa !19
  %.not9.i.i = icmp eq ptr %95, null
  br i1 %.not9.i.i, label %pmix_bfrops_base_tma_proc_info_destruct.exit.i, label %96

96:                                               ; preds = %93
  tail call void @free(ptr noundef nonnull %95) #26
  br label %pmix_bfrops_base_tma_proc_info_destruct.exit.i

pmix_bfrops_base_tma_proc_info_destruct.exit.i:   ; preds = %96, %93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %89, i8 0, i64 296, i1 false)
  %97 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %97, %88
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i158, !llvm.loop !62

98:                                               ; preds = %1
  tail call fastcc void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef %4)
  br label %pmix_bfrops_base_tma_value_free.exit

99:                                               ; preds = %1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !36
  %.not.i159 = icmp eq ptr %4, null
  br i1 %.not.i159, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader7

.preheader7:                                      ; preds = %99
  %.not51 = icmp eq i64 %101, 0
  br i1 %.not51, label %._crit_edge19, label %.lr.ph18

._crit_edge19:                                    ; preds = %pmix_bfrops_base_tma_query_destruct.exit, %.preheader7
  tail call void @free(ptr noundef nonnull %4) #26
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph18:                                         ; preds = %.preheader7, %pmix_bfrops_base_tma_query_destruct.exit
  %.0.i16017 = phi i64 [ %121, %pmix_bfrops_base_tma_query_destruct.exit ], [ 0, %.preheader7 ]
  %102 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %.0.i16017
  %103 = load ptr, ptr %102, align 8, !tbaa !63
  %.not.i249 = icmp eq ptr %103, null
  br i1 %.not.i249, label %109, label %104

104:                                              ; preds = %.lr.ph18
  %105 = load ptr, ptr %103, align 8, !tbaa !37
  %.not101.i.i = icmp eq ptr %105, null
  br i1 %.not101.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %104
  tail call void @free(ptr noundef nonnull %103) #26
  store ptr null, ptr %102, align 8, !tbaa !63
  br label %109

.lr.ph.i.i:                                       ; preds = %104, %.lr.ph.i.i
  %106 = phi ptr [ %108, %.lr.ph.i.i ], [ %105, %104 ]
  %.02.i.i = phi ptr [ %107, %.lr.ph.i.i ], [ %103, %104 ]
  tail call void @free(ptr noundef nonnull %106) #26
  %107 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !37
  %.not10.i.i = icmp eq ptr %108, null
  br i1 %.not10.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !66

109:                                              ; preds = %._crit_edge.i.i, %.lr.ph18
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !67
  %.not11.i = icmp eq ptr %111, null
  br i1 %.not11.i, label %pmix_bfrops_base_tma_query_destruct.exit, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %114 = load i64, ptr %113, align 8, !tbaa !68
  %.not52 = icmp eq i64 %114, 0
  br i1 %.not52, label %._crit_edge16, label %.lr.ph15

._crit_edge16:                                    ; preds = %pmix_bfrops_base_tma_info_destruct.exit252, %112
  tail call void @free(ptr noundef nonnull %111) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_query_destruct.exit

.lr.ph15:                                         ; preds = %112, %pmix_bfrops_base_tma_info_destruct.exit252
  %.0.i.i13 = phi i64 [ %120, %pmix_bfrops_base_tma_info_destruct.exit252 ], [ 0, %112 ]
  %115 = getelementptr inbounds nuw [552 x i8], ptr %111, i64 %.0.i.i13
  %116 = getelementptr i8, ptr %115, i64 512
  %.val.i251 = load i32, ptr %116, align 8, !tbaa !42
  %117 = and i32 %.val.i251, 16
  %.not1 = icmp eq i32 %117, 0
  br i1 %.not1, label %118, label %pmix_bfrops_base_tma_info_destruct.exit252

118:                                              ; preds = %.lr.ph15
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 520
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %119)
  br label %pmix_bfrops_base_tma_info_destruct.exit252

pmix_bfrops_base_tma_info_destruct.exit252:       ; preds = %.lr.ph15, %118
  %120 = add nuw i64 %.0.i.i13, 1
  %exitcond.not = icmp eq i64 %120, %114
  br i1 %exitcond.not, label %._crit_edge16, label %.lr.ph15, !llvm.loop !44

pmix_bfrops_base_tma_query_destruct.exit:         ; preds = %109, %._crit_edge16
  %121 = add nuw i64 %.0.i16017, 1
  %exitcond61.not = icmp eq i64 %121, %101
  br i1 %exitcond61.not, label %._crit_edge19, label %.lr.ph18, !llvm.loop !69

122:                                              ; preds = %1
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !36
  %.not.i161 = icmp eq ptr %4, null
  br i1 %.not.i161, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i162

.preheader.i162:                                  ; preds = %122
  %.not2.i163 = icmp eq i64 %124, 0
  br i1 %.not2.i163, label %._crit_edge.i169, label %.lr.ph.i164

._crit_edge.i169:                                 ; preds = %pmix_bfrops_base_tma_envar_destruct.exit.i, %.preheader.i162
  tail call void @free(ptr noundef nonnull %4) #26
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph.i164:                                      ; preds = %.preheader.i162, %pmix_bfrops_base_tma_envar_destruct.exit.i
  %.01.i165 = phi i64 [ %132, %pmix_bfrops_base_tma_envar_destruct.exit.i ], [ 0, %.preheader.i162 ]
  %125 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %.01.i165
  %126 = load ptr, ptr %125, align 8, !tbaa !20
  %.not.i.i166 = icmp eq ptr %126, null
  br i1 %.not.i.i166, label %128, label %127

127:                                              ; preds = %.lr.ph.i164
  tail call void @free(ptr noundef nonnull %126) #26
  store ptr null, ptr %125, align 8, !tbaa !20
  br label %128

128:                                              ; preds = %127, %.lr.ph.i164
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !22
  %.not9.i.i167 = icmp eq ptr %130, null
  br i1 %.not9.i.i167, label %pmix_bfrops_base_tma_envar_destruct.exit.i, label %131

131:                                              ; preds = %128
  tail call void @free(ptr noundef nonnull %130) #26
  store ptr null, ptr %129, align 8, !tbaa !22
  br label %pmix_bfrops_base_tma_envar_destruct.exit.i

pmix_bfrops_base_tma_envar_destruct.exit.i:       ; preds = %131, %128
  %132 = add nuw i64 %.01.i165, 1
  %exitcond.not.i168 = icmp eq i64 %132, %124
  br i1 %exitcond.not.i168, label %._crit_edge.i169, label %.lr.ph.i164, !llvm.loop !70

133:                                              ; preds = %1
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !36
  %.not.i170 = icmp eq ptr %4, null
  br i1 %.not.i170, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i171

.preheader.i171:                                  ; preds = %133
  %.not2.i172 = icmp eq i64 %135, 0
  br i1 %.not2.i172, label %._crit_edge.i177, label %.lr.ph.i173

._crit_edge.i177:                                 ; preds = %pmix_bfrops_base_tma_coord_destruct.exit.i, %.preheader.i171
  tail call void @free(ptr noundef nonnull %4) #26
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph.i173:                                      ; preds = %.preheader.i171, %pmix_bfrops_base_tma_coord_destruct.exit.i
  %.01.i174 = phi i64 [ %140, %pmix_bfrops_base_tma_coord_destruct.exit.i ], [ 0, %.preheader.i171 ]
  %136 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %.01.i174
  store i8 0, ptr %136, align 8, !tbaa !71
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !74
  %.not.i.i175 = icmp eq ptr %138, null
  br i1 %.not.i.i175, label %pmix_bfrops_base_tma_coord_destruct.exit.i, label %139

139:                                              ; preds = %.lr.ph.i173
  tail call void @free(ptr noundef nonnull %138) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit.i

pmix_bfrops_base_tma_coord_destruct.exit.i:       ; preds = %139, %.lr.ph.i173
  %140 = add nuw i64 %.01.i174, 1
  %exitcond.not.i176 = icmp eq i64 %140, %135
  br i1 %exitcond.not.i176, label %._crit_edge.i177, label %.lr.ph.i173, !llvm.loop !75

141:                                              ; preds = %1
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !36
  %.not.i178 = icmp eq ptr %4, null
  br i1 %.not.i178, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i179

.preheader.i179:                                  ; preds = %141
  %.not2.i180 = icmp eq i64 %143, 0
  br i1 %.not2.i180, label %._crit_edge.i185, label %.lr.ph.i181

._crit_edge.i185:                                 ; preds = %pmix_bfrops_base_tma_regattr_destruct.exit.i, %.preheader.i179
  tail call void @free(ptr noundef nonnull %4) #26
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph.i181:                                      ; preds = %.preheader.i179, %pmix_bfrops_base_tma_regattr_destruct.exit.i
  %.01.i182 = phi i64 [ %154, %pmix_bfrops_base_tma_regattr_destruct.exit.i ], [ 0, %.preheader.i179 ]
  %144 = getelementptr inbounds nuw [536 x i8], ptr %4, i64 %.01.i182
  %145 = load ptr, ptr %144, align 8, !tbaa !28
  %.not.i.i183 = icmp eq ptr %145, null
  br i1 %.not.i.i183, label %147, label %146

146:                                              ; preds = %.lr.ph.i181
  tail call void @free(ptr noundef nonnull %145) #26
  store ptr null, ptr %144, align 8, !tbaa !28
  br label %147

147:                                              ; preds = %146, %.lr.ph.i181
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 528
  %149 = load ptr, ptr %148, align 8, !tbaa !32
  %.not11.i.i = icmp eq ptr %149, null
  br i1 %.not11.i.i, label %pmix_bfrops_base_tma_regattr_destruct.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %147
  %150 = load ptr, ptr %149, align 8, !tbaa !37
  %.not101.i.i.i = icmp eq ptr %150, null
  br i1 %.not101.i.i.i, label %pmix_bfrops_base_tma_argv_free.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %151 = phi ptr [ %153, %.lr.ph.i.i.i ], [ %150, %.preheader.i.i.i ]
  %.02.i.i.i = phi ptr [ %152, %.lr.ph.i.i.i ], [ %149, %.preheader.i.i.i ]
  tail call void @free(ptr noundef nonnull %151) #26
  %152 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !37
  %.not10.i.i.i = icmp eq ptr %153, null
  br i1 %.not10.i.i.i, label %pmix_bfrops_base_tma_argv_free.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !66

pmix_bfrops_base_tma_argv_free.exit.i.i:          ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  tail call void @free(ptr noundef nonnull %149) #26
  store ptr null, ptr %148, align 8, !tbaa !32
  br label %pmix_bfrops_base_tma_regattr_destruct.exit.i

pmix_bfrops_base_tma_regattr_destruct.exit.i:     ; preds = %pmix_bfrops_base_tma_argv_free.exit.i.i, %147
  %154 = add nuw i64 %.01.i182, 1
  %exitcond.not.i184 = icmp eq i64 %154, %143
  br i1 %exitcond.not.i184, label %._crit_edge.i185, label %.lr.ph.i181, !llvm.loop !76

155:                                              ; preds = %1
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !36
  tail call void @pmix_hwloc_release_cpuset(ptr noundef %4, i64 noundef %157) #26
  br label %pmix_bfrops_base_tma_value_free.exit

158:                                              ; preds = %1
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !36
  tail call void @pmix_hwloc_release_topology(ptr noundef %4, i64 noundef %160) #26
  br label %pmix_bfrops_base_tma_value_free.exit

161:                                              ; preds = %1
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !36
  %.not.i186 = icmp eq ptr %4, null
  br i1 %.not.i186, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i187

.preheader.i187:                                  ; preds = %161
  %.not2.i188 = icmp eq i64 %163, 0
  br i1 %.not2.i188, label %._crit_edge.i195, label %.lr.ph.i189

._crit_edge.i195:                                 ; preds = %pmix_bfrops_base_tma_geometry_destruct.exit.i, %.preheader.i187
  tail call void @free(ptr noundef nonnull %4) #26
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph.i189:                                      ; preds = %.preheader.i187, %pmix_bfrops_base_tma_geometry_destruct.exit.i
  %.01.i190 = phi i64 [ %182, %pmix_bfrops_base_tma_geometry_destruct.exit.i ], [ 0, %.preheader.i187 ]
  %164 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %.01.i190
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !77
  %.not.i.i191 = icmp eq ptr %166, null
  br i1 %.not.i.i191, label %168, label %167

167:                                              ; preds = %.lr.ph.i189
  tail call void @free(ptr noundef nonnull %166) #26
  store ptr null, ptr %165, align 8, !tbaa !77
  br label %168

168:                                              ; preds = %167, %.lr.ph.i189
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !80
  %.not14.i.i = icmp eq ptr %170, null
  br i1 %.not14.i.i, label %172, label %171

171:                                              ; preds = %168
  tail call void @free(ptr noundef nonnull %170) #26
  store ptr null, ptr %169, align 8, !tbaa !80
  br label %172

172:                                              ; preds = %171, %168
  %173 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !81
  %.not15.i.i = icmp eq ptr %174, null
  br i1 %.not15.i.i, label %pmix_bfrops_base_tma_geometry_destruct.exit.i, label %.preheader.i.i.i192

.preheader.i.i.i192:                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %176 = load i64, ptr %175, align 8, !tbaa !82
  %.not2.i.i.i = icmp eq i64 %176, 0
  br i1 %.not2.i.i.i, label %pmix_bfrops_base_tma_coord_free.exit.i.i, label %.lr.ph.i.i.i193

.lr.ph.i.i.i193:                                  ; preds = %.preheader.i.i.i192, %pmix_bfrops_base_tma_coord_destruct.exit.i.i.i
  %.01.i.i.i = phi i64 [ %181, %pmix_bfrops_base_tma_coord_destruct.exit.i.i.i ], [ 0, %.preheader.i.i.i192 ]
  %177 = getelementptr inbounds nuw [24 x i8], ptr %174, i64 %.01.i.i.i
  store i8 0, ptr %177, align 8, !tbaa !71
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !74
  %.not.i.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i, label %pmix_bfrops_base_tma_coord_destruct.exit.i.i.i, label %180

180:                                              ; preds = %.lr.ph.i.i.i193
  tail call void @free(ptr noundef nonnull %179) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %178, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit.i.i.i

pmix_bfrops_base_tma_coord_destruct.exit.i.i.i:   ; preds = %180, %.lr.ph.i.i.i193
  %181 = add nuw i64 %.01.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %181, %176
  br i1 %exitcond.not.i.i.i, label %pmix_bfrops_base_tma_coord_free.exit.i.i, label %.lr.ph.i.i.i193, !llvm.loop !75

pmix_bfrops_base_tma_coord_free.exit.i.i:         ; preds = %pmix_bfrops_base_tma_coord_destruct.exit.i.i.i, %.preheader.i.i.i192
  tail call void @free(ptr noundef nonnull %174) #26
  br label %pmix_bfrops_base_tma_geometry_destruct.exit.i

pmix_bfrops_base_tma_geometry_destruct.exit.i:    ; preds = %pmix_bfrops_base_tma_coord_free.exit.i.i, %172
  %182 = add nuw i64 %.01.i190, 1
  %exitcond.not.i194 = icmp eq i64 %182, %163
  br i1 %exitcond.not.i194, label %._crit_edge.i195, label %.lr.ph.i189, !llvm.loop !83

183:                                              ; preds = %1
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !36
  %.not.i196 = icmp eq ptr %4, null
  br i1 %.not.i196, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i197

.preheader.i197:                                  ; preds = %183
  %.not2.i198 = icmp eq i64 %185, 0
  br i1 %.not2.i198, label %._crit_edge.i203, label %.lr.ph.i199

._crit_edge.i203:                                 ; preds = %pmix_bfrops_base_tma_device_destruct.exit.i, %.preheader.i197
  tail call void @free(ptr noundef nonnull %4) #26
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph.i199:                                      ; preds = %.preheader.i197, %pmix_bfrops_base_tma_device_destruct.exit.i
  %.01.i200 = phi i64 [ %193, %pmix_bfrops_base_tma_device_destruct.exit.i ], [ 0, %.preheader.i197 ]
  %186 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %.01.i200
  %187 = load ptr, ptr %186, align 8, !tbaa !84
  %.not.i.i201 = icmp eq ptr %187, null
  br i1 %.not.i.i201, label %189, label %188

188:                                              ; preds = %.lr.ph.i199
  tail call void @free(ptr noundef nonnull %187) #26
  br label %189

189:                                              ; preds = %188, %.lr.ph.i199
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !86
  %.not7.i.i = icmp eq ptr %191, null
  br i1 %.not7.i.i, label %pmix_bfrops_base_tma_device_destruct.exit.i, label %192

192:                                              ; preds = %189
  tail call void @free(ptr noundef nonnull %191) #26
  br label %pmix_bfrops_base_tma_device_destruct.exit.i

pmix_bfrops_base_tma_device_destruct.exit.i:      ; preds = %192, %189
  %193 = add nuw i64 %.01.i200, 1
  %exitcond.not.i202 = icmp eq i64 %193, %185
  br i1 %exitcond.not.i202, label %._crit_edge.i203, label %.lr.ph.i199, !llvm.loop !87

194:                                              ; preds = %1
  %.not.i204 = icmp eq ptr %4, null
  br i1 %.not.i204, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %194
  tail call void @free(ptr noundef nonnull %4) #26
  br label %pmix_bfrops_base_tma_value_free.exit

195:                                              ; preds = %1
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !36
  %.not.i205 = icmp eq ptr %4, null
  br i1 %.not.i205, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i206

.preheader.i206:                                  ; preds = %195
  %.not2.i207 = icmp eq i64 %197, 0
  br i1 %.not2.i207, label %._crit_edge.i213, label %.lr.ph.i208

._crit_edge.i213:                                 ; preds = %pmix_bfrops_base_tma_device_distance_destruct.exit.i, %.preheader.i206
  tail call void @free(ptr noundef nonnull %4) #26
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph.i208:                                      ; preds = %.preheader.i206, %pmix_bfrops_base_tma_device_distance_destruct.exit.i
  %.01.i209 = phi i64 [ %205, %pmix_bfrops_base_tma_device_distance_destruct.exit.i ], [ 0, %.preheader.i206 ]
  %198 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %.01.i209
  %199 = load ptr, ptr %198, align 8, !tbaa !88
  %.not.i.i210 = icmp eq ptr %199, null
  br i1 %.not.i.i210, label %201, label %200

200:                                              ; preds = %.lr.ph.i208
  tail call void @free(ptr noundef nonnull %199) #26
  br label %201

201:                                              ; preds = %200, %.lr.ph.i208
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !90
  %.not7.i.i211 = icmp eq ptr %203, null
  br i1 %.not7.i.i211, label %pmix_bfrops_base_tma_device_distance_destruct.exit.i, label %204

204:                                              ; preds = %201
  tail call void @free(ptr noundef nonnull %203) #26
  br label %pmix_bfrops_base_tma_device_distance_destruct.exit.i

pmix_bfrops_base_tma_device_distance_destruct.exit.i: ; preds = %204, %201
  %205 = add nuw i64 %.01.i209, 1
  %exitcond.not.i212 = icmp eq i64 %205, %197
  br i1 %exitcond.not.i212, label %._crit_edge.i213, label %.lr.ph.i208, !llvm.loop !91

206:                                              ; preds = %1
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !36
  %.not.i214 = icmp eq ptr %4, null
  br i1 %.not.i214, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i215

.preheader.i215:                                  ; preds = %206
  %.not2.i216 = icmp eq i64 %208, 0
  br i1 %.not2.i216, label %._crit_edge.i222, label %.lr.ph.i217

._crit_edge.i222:                                 ; preds = %pmix_bfrops_base_tma_endpoint_destruct.exit.i, %.preheader.i215
  tail call void @free(ptr noundef nonnull %4) #26
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph.i217:                                      ; preds = %.preheader.i215, %pmix_bfrops_base_tma_endpoint_destruct.exit.i
  %.01.i218 = phi i64 [ %220, %pmix_bfrops_base_tma_endpoint_destruct.exit.i ], [ 0, %.preheader.i215 ]
  %209 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %.01.i218
  %210 = load ptr, ptr %209, align 8, !tbaa !92
  %.not.i.i219 = icmp eq ptr %210, null
  br i1 %.not.i.i219, label %212, label %211

211:                                              ; preds = %.lr.ph.i217
  tail call void @free(ptr noundef nonnull %210) #26
  br label %212

212:                                              ; preds = %211, %.lr.ph.i217
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !94
  %.not11.i.i220 = icmp eq ptr %214, null
  br i1 %.not11.i.i220, label %216, label %215

215:                                              ; preds = %212
  tail call void @free(ptr noundef nonnull %214) #26
  br label %216

216:                                              ; preds = %215, %212
  %217 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !95
  %.not12.i.i = icmp eq ptr %218, null
  br i1 %.not12.i.i, label %pmix_bfrops_base_tma_endpoint_destruct.exit.i, label %219

219:                                              ; preds = %216
  tail call void @free(ptr noundef nonnull %218) #26
  br label %pmix_bfrops_base_tma_endpoint_destruct.exit.i

pmix_bfrops_base_tma_endpoint_destruct.exit.i:    ; preds = %219, %216
  %220 = add nuw i64 %.01.i218, 1
  %exitcond.not.i221 = icmp eq i64 %220, %208
  br i1 %exitcond.not.i221, label %._crit_edge.i222, label %.lr.ph.i217, !llvm.loop !96

221:                                              ; preds = %1
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !36
  %.not50 = icmp eq i64 %223, 0
  br i1 %.not50, label %._crit_edge12, label %.lr.ph11

._crit_edge12.loopexit:                           ; preds = %231
  %.pre67 = load ptr, ptr %3, align 8, !tbaa !35
  br label %._crit_edge12

._crit_edge12:                                    ; preds = %._crit_edge12.loopexit, %221
  %224 = phi ptr [ %.pre67, %._crit_edge12.loopexit ], [ %4, %221 ]
  tail call void @free(ptr noundef %224) #26
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph11:                                         ; preds = %221, %231
  %225 = phi i64 [ %232, %231 ], [ %223, %221 ]
  %.01329 = phi i64 [ %233, %231 ], [ 0, %221 ]
  %226 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.01329
  %227 = load ptr, ptr %226, align 8, !tbaa !14
  %.not = icmp eq ptr %227, null
  br i1 %.not, label %231, label %228

228:                                              ; preds = %.lr.ph11
  %229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg, i64 64), align 8, !tbaa !97
  %230 = tail call i32 %229(ptr noundef nonnull %227) #26
  %.pre66 = load i64, ptr %222, align 8, !tbaa !36
  br label %231

231:                                              ; preds = %.lr.ph11, %228
  %232 = phi i64 [ %225, %.lr.ph11 ], [ %.pre66, %228 ]
  %233 = add nuw i64 %.01329, 1
  %234 = icmp ult i64 %233, %232
  br i1 %234, label %.lr.ph11, label %._crit_edge12.loopexit, !llvm.loop !98

235:                                              ; preds = %1
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !36
  %.not49 = icmp eq i64 %237, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %pmix_bfrops_base_tma_data_buffer_destruct.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !35
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %235
  %238 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %4, %235 ]
  tail call void @free(ptr noundef %238) #26
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph:                                           ; preds = %235, %pmix_bfrops_base_tma_data_buffer_destruct.exit
  %.08 = phi i64 [ %243, %pmix_bfrops_base_tma_data_buffer_destruct.exit ], [ 0, %235 ]
  %239 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %.08
  %240 = load ptr, ptr %239, align 8, !tbaa !99
  %.not.i223 = icmp eq ptr %240, null
  br i1 %.not.i223, label %pmix_bfrops_base_tma_data_buffer_destruct.exit, label %241

241:                                              ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %240) #26
  store ptr null, ptr %239, align 8, !tbaa !99
  br label %pmix_bfrops_base_tma_data_buffer_destruct.exit

pmix_bfrops_base_tma_data_buffer_destruct.exit:   ; preds = %.lr.ph, %241
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %242, i8 0, i64 32, i1 false)
  %243 = add nuw i64 %.08, 1
  %244 = load i64, ptr %236, align 8, !tbaa !36
  %245 = icmp ult i64 %243, %244
  br i1 %245, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !101

246:                                              ; preds = %1
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !36
  %.not.i224 = icmp eq ptr %4, null
  br i1 %.not.i224, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i225

.preheader.i225:                                  ; preds = %246
  %.not2.i226 = icmp eq i64 %248, 0
  br i1 %.not2.i226, label %._crit_edge.i232, label %.lr.ph.i227

._crit_edge.i232:                                 ; preds = %pmix_bfrops_base_tma_proc_stats_destruct.exit.i, %.preheader.i225
  tail call void @free(ptr noundef nonnull %4) #26
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph.i227:                                      ; preds = %.preheader.i225, %pmix_bfrops_base_tma_proc_stats_destruct.exit.i
  %.01.i228 = phi i64 [ %256, %pmix_bfrops_base_tma_proc_stats_destruct.exit.i ], [ 0, %.preheader.i225 ]
  %249 = getelementptr inbounds nuw [352 x i8], ptr %4, i64 %.01.i228
  %250 = load ptr, ptr %249, align 8, !tbaa !102
  %.not.i.i229 = icmp eq ptr %250, null
  br i1 %.not.i.i229, label %252, label %251

251:                                              ; preds = %.lr.ph.i227
  tail call void @free(ptr noundef nonnull %250) #26
  store ptr null, ptr %249, align 8, !tbaa !102
  br label %252

252:                                              ; preds = %251, %.lr.ph.i227
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 272
  %254 = load ptr, ptr %253, align 8, !tbaa !106
  %.not9.i.i230 = icmp eq ptr %254, null
  br i1 %.not9.i.i230, label %pmix_bfrops_base_tma_proc_stats_destruct.exit.i, label %255

255:                                              ; preds = %252
  tail call void @free(ptr noundef nonnull %254) #26
  store ptr null, ptr %253, align 8, !tbaa !106
  br label %pmix_bfrops_base_tma_proc_stats_destruct.exit.i

pmix_bfrops_base_tma_proc_stats_destruct.exit.i:  ; preds = %255, %252
  %256 = add nuw i64 %.01.i228, 1
  %exitcond.not.i231 = icmp eq i64 %256, %248
  br i1 %exitcond.not.i231, label %._crit_edge.i232, label %.lr.ph.i227, !llvm.loop !107

257:                                              ; preds = %1
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %259 = load i64, ptr %258, align 8, !tbaa !36
  %.not.i233 = icmp eq ptr %4, null
  br i1 %.not.i233, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i234

.preheader.i234:                                  ; preds = %257
  %.not2.i235 = icmp eq i64 %259, 0
  br i1 %.not2.i235, label %._crit_edge.i240, label %.lr.ph.i236

._crit_edge.i240:                                 ; preds = %pmix_bfrops_base_tma_disk_stats_destruct.exit.i, %.preheader.i234
  tail call void @free(ptr noundef nonnull %4) #26
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph.i236:                                      ; preds = %.preheader.i234, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i
  %.01.i237 = phi i64 [ %263, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i ], [ 0, %.preheader.i234 ]
  %260 = getelementptr inbounds nuw [96 x i8], ptr %4, i64 %.01.i237
  %261 = load ptr, ptr %260, align 8, !tbaa !108
  %.not.i.i238 = icmp eq ptr %261, null
  br i1 %.not.i.i238, label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i, label %262

262:                                              ; preds = %.lr.ph.i236
  tail call void @free(ptr noundef nonnull %261) #26
  store ptr null, ptr %260, align 8, !tbaa !108
  br label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i

pmix_bfrops_base_tma_disk_stats_destruct.exit.i:  ; preds = %262, %.lr.ph.i236
  %263 = add nuw i64 %.01.i237, 1
  %exitcond.not.i239 = icmp eq i64 %263, %259
  br i1 %exitcond.not.i239, label %._crit_edge.i240, label %.lr.ph.i236, !llvm.loop !110

264:                                              ; preds = %1
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !36
  %.not.i241 = icmp eq ptr %4, null
  br i1 %.not.i241, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i242

.preheader.i242:                                  ; preds = %264
  %.not2.i243 = icmp eq i64 %266, 0
  br i1 %.not2.i243, label %._crit_edge.i248, label %.lr.ph.i244

._crit_edge.i248:                                 ; preds = %pmix_bfrops_base_tma_net_stats_destruct.exit.i, %.preheader.i242
  tail call void @free(ptr noundef nonnull %4) #26
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph.i244:                                      ; preds = %.preheader.i242, %pmix_bfrops_base_tma_net_stats_destruct.exit.i
  %.01.i245 = phi i64 [ %270, %pmix_bfrops_base_tma_net_stats_destruct.exit.i ], [ 0, %.preheader.i242 ]
  %267 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %.01.i245
  %268 = load ptr, ptr %267, align 8, !tbaa !111
  %.not.i.i246 = icmp eq ptr %268, null
  br i1 %.not.i.i246, label %pmix_bfrops_base_tma_net_stats_destruct.exit.i, label %269

269:                                              ; preds = %.lr.ph.i244
  tail call void @free(ptr noundef nonnull %268) #26
  store ptr null, ptr %267, align 8, !tbaa !111
  br label %pmix_bfrops_base_tma_net_stats_destruct.exit.i

pmix_bfrops_base_tma_net_stats_destruct.exit.i:   ; preds = %269, %.lr.ph.i244
  %270 = add nuw i64 %.01.i245, 1
  %exitcond.not.i247 = icmp eq i64 %270, %266
  br i1 %exitcond.not.i247, label %._crit_edge.i248, label %.lr.ph.i244, !llvm.loop !113

271:                                              ; preds = %1
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %273 = load i64, ptr %272, align 8, !tbaa !36
  tail call fastcc void @pmix_bfrops_base_tma_node_stats_free(ptr noundef %4, i64 noundef %273)
  br label %pmix_bfrops_base_tma_value_free.exit

274:                                              ; preds = %1
  %.not146 = icmp eq ptr %4, null
  br i1 %.not146, label %pmix_bfrops_base_tma_value_free.exit, label %275

275:                                              ; preds = %274
  tail call void @free(ptr noundef nonnull %4) #26
  br label %pmix_bfrops_base_tma_value_free.exit

pmix_bfrops_base_tma_value_free.exit:             ; preds = %._crit_edge.i248, %264, %._crit_edge.i240, %257, %._crit_edge.i232, %246, %._crit_edge.i222, %206, %._crit_edge.i213, %195, %.preheader.preheader.i, %194, %._crit_edge.i203, %183, %._crit_edge.i195, %161, %._crit_edge.i185, %141, %._crit_edge.i177, %133, %._crit_edge.i169, %122, %._crit_edge19, %99, %._crit_edge.i, %86, %._crit_edge35, %36, %._crit_edge38, %27, %._crit_edge41, %22, %._crit_edge44, %17, %274, %275, %271, %._crit_edge, %._crit_edge12, %158, %155, %98, %._crit_edge24, %._crit_edge28, %._crit_edge32, %._crit_edge48
  store i16 0, ptr %0, align 8, !tbaa !33
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %276, i8 0, i64 16, i1 false)
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
  tail call void @free(ptr noundef nonnull %5) #26
  br label %152

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %.not111 = icmp eq ptr %9, null
  br i1 %.not111, label %152, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #26
  br label %152

11:                                               ; preds = %1, %1, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %.not110 = icmp eq ptr %13, null
  br i1 %.not110, label %152, label %14

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #26
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
  tail call void @free(ptr noundef nonnull %19) #26
  br label %21

21:                                               ; preds = %20, %.lr.ph.i.preheader
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 272
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %pmix_bfrops_base_tma_proc_info_destruct.exit.i, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #26
  br label %pmix_bfrops_base_tma_proc_info_destruct.exit.i

pmix_bfrops_base_tma_proc_info_destruct.exit.i:   ; preds = %24, %21
  tail call void @free(ptr noundef nonnull %17) #26
  br label %152

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %.not108 = icmp eq ptr %27, null
  br i1 %.not108, label %152, label %28

28:                                               ; preds = %25
  tail call fastcc void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef nonnull %27)
  tail call void @free(ptr noundef nonnull %27) #26
  br label %152

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %.not106 = icmp eq ptr %31, null
  br i1 %.not106, label %33, label %32

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %31) #26
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %.not107 = icmp eq ptr %35, null
  br i1 %.not107, label %152, label %36

36:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %35) #26
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
  tail call void @free(ptr noundef nonnull %41) #26
  br label %pmix_bfrops_base_tma_coord_destruct.exit.i

pmix_bfrops_base_tma_coord_destruct.exit.i:       ; preds = %42, %.lr.ph.i115.preheader
  tail call void @free(ptr noundef nonnull %39) #26
  br label %152

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  %.not104 = icmp eq ptr %45, null
  br i1 %.not104, label %152, label %46

46:                                               ; preds = %43
  tail call void @pmix_hwloc_destruct_topology(ptr noundef nonnull %45) #26
  tail call void @free(ptr noundef nonnull %45) #26
  br label %152

47:                                               ; preds = %1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  %.not103 = icmp eq ptr %49, null
  br i1 %.not103, label %152, label %50

50:                                               ; preds = %47
  tail call void @pmix_hwloc_release_cpuset(ptr noundef nonnull %49, i64 noundef 1) #26
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
  tail call void @free(ptr noundef nonnull %55) #26
  store ptr null, ptr %54, align 8, !tbaa !77
  br label %57

57:                                               ; preds = %56, %.lr.ph.i122.preheader
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !80
  %.not14.i.i = icmp eq ptr %59, null
  br i1 %.not14.i.i, label %61, label %60

60:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %59) #26
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
  %66 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %.01.i.i.i
  store i8 0, ptr %66, align 8, !tbaa !71
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !74
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %pmix_bfrops_base_tma_coord_destruct.exit.i.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef nonnull %68) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit.i.i.i

pmix_bfrops_base_tma_coord_destruct.exit.i.i.i:   ; preds = %69, %.lr.ph.i.i.i
  %70 = add nuw i64 %.01.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %70, %65
  br i1 %exitcond.not.i.i.i, label %pmix_bfrops_base_tma_coord_free.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !75

pmix_bfrops_base_tma_coord_free.exit.i.i:         ; preds = %pmix_bfrops_base_tma_coord_destruct.exit.i.i.i, %.preheader.i.i.i
  tail call void @free(ptr noundef nonnull %63) #26
  br label %pmix_bfrops_base_tma_geometry_destruct.exit.i

pmix_bfrops_base_tma_geometry_destruct.exit.i:    ; preds = %pmix_bfrops_base_tma_coord_free.exit.i.i, %61
  tail call void @free(ptr noundef nonnull %53) #26
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
  tail call void @free(ptr noundef nonnull %74) #26
  br label %76

76:                                               ; preds = %75, %.lr.ph.i129.preheader
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !86
  %.not7.i.i = icmp eq ptr %78, null
  br i1 %.not7.i.i, label %pmix_bfrops_base_tma_device_destruct.exit.i, label %79

79:                                               ; preds = %76
  tail call void @free(ptr noundef nonnull %78) #26
  br label %pmix_bfrops_base_tma_device_destruct.exit.i

pmix_bfrops_base_tma_device_destruct.exit.i:      ; preds = %79, %76
  tail call void @free(ptr noundef nonnull %73) #26
  br label %152

80:                                               ; preds = %1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !8
  %.not100 = icmp eq ptr %82, null
  br i1 %.not100, label %152, label %pmix_bfrops_base_tma_resource_unit_free.exit

pmix_bfrops_base_tma_resource_unit_free.exit:     ; preds = %80
  tail call void @free(ptr noundef nonnull %82) #26
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
  tail call void @free(ptr noundef nonnull %86) #26
  br label %88

88:                                               ; preds = %87, %.lr.ph.i137.preheader
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !90
  %.not7.i.i140 = icmp eq ptr %90, null
  br i1 %.not7.i.i140, label %pmix_bfrops_base_tma_device_distance_destruct.exit.i, label %91

91:                                               ; preds = %88
  tail call void @free(ptr noundef nonnull %90) #26
  br label %pmix_bfrops_base_tma_device_distance_destruct.exit.i

pmix_bfrops_base_tma_device_distance_destruct.exit.i: ; preds = %91, %88
  tail call void @free(ptr noundef nonnull %85) #26
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
  tail call void @free(ptr noundef nonnull %95) #26
  br label %97

97:                                               ; preds = %96, %.lr.ph.i145.preheader
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !94
  %.not11.i.i = icmp eq ptr %99, null
  br i1 %.not11.i.i, label %101, label %100

100:                                              ; preds = %97
  tail call void @free(ptr noundef nonnull %99) #26
  br label %101

101:                                              ; preds = %100, %97
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !95
  %.not12.i.i = icmp eq ptr %103, null
  br i1 %.not12.i.i, label %pmix_bfrops_base_tma_endpoint_destruct.exit.i, label %104

104:                                              ; preds = %101
  tail call void @free(ptr noundef nonnull %103) #26
  br label %pmix_bfrops_base_tma_endpoint_destruct.exit.i

pmix_bfrops_base_tma_endpoint_destruct.exit.i:    ; preds = %104, %101
  tail call void @free(ptr noundef nonnull %94) #26
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
  tail call void @free(ptr noundef nonnull %108) #26
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
  tail call void @free(ptr noundef nonnull %114) #26
  %115 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !37
  %.not10.i.i.i = icmp eq ptr %116, null
  br i1 %.not10.i.i.i, label %pmix_bfrops_base_tma_argv_free.exit.i.i, label %.lr.ph.i.i.i157, !llvm.loop !66

pmix_bfrops_base_tma_argv_free.exit.i.i:          ; preds = %.lr.ph.i.i.i157, %.preheader.i.i.i156
  tail call void @free(ptr noundef nonnull %112) #26
  br label %pmix_bfrops_base_tma_regattr_destruct.exit.i

pmix_bfrops_base_tma_regattr_destruct.exit.i:     ; preds = %pmix_bfrops_base_tma_argv_free.exit.i.i, %110
  tail call void @free(ptr noundef nonnull %107) #26
  br label %152

117:                                              ; preds = %1
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !8
  %.not96 = icmp eq ptr %119, null
  br i1 %.not96, label %152, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg, i64 64), align 8, !tbaa !97
  %122 = tail call i32 %121(ptr noundef nonnull %119) #26
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
  tail call void @free(ptr noundef nonnull %127) #26
  br label %pmix_bfrops_base_tma_data_buffer_release.exit

pmix_bfrops_base_tma_data_buffer_release.exit:    ; preds = %126, %128
  tail call void @free(ptr noundef nonnull %125) #26
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
  tail call void @free(ptr noundef nonnull %132) #26
  store ptr null, ptr %131, align 8, !tbaa !102
  br label %134

134:                                              ; preds = %133, %.lr.ph.i163.preheader
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 272
  %136 = load ptr, ptr %135, align 8, !tbaa !106
  %.not9.i.i166 = icmp eq ptr %136, null
  br i1 %.not9.i.i166, label %pmix_bfrops_base_tma_proc_stats_destruct.exit.i, label %137

137:                                              ; preds = %134
  tail call void @free(ptr noundef nonnull %136) #26
  br label %pmix_bfrops_base_tma_proc_stats_destruct.exit.i

pmix_bfrops_base_tma_proc_stats_destruct.exit.i:  ; preds = %137, %134
  tail call void @free(ptr noundef nonnull %131) #26
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
  tail call void @free(ptr noundef nonnull %141) #26
  br label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i

pmix_bfrops_base_tma_disk_stats_destruct.exit.i:  ; preds = %142, %.lr.ph.i171.preheader
  tail call void @free(ptr noundef nonnull %140) #26
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
  tail call void @free(ptr noundef nonnull %146) #26
  br label %pmix_bfrops_base_tma_net_stats_destruct.exit.i

pmix_bfrops_base_tma_net_stats_destruct.exit.i:   ; preds = %147, %.lr.ph.i178.preheader
  tail call void @free(ptr noundef nonnull %145) #26
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
  %16 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %14) #26
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
  %97 = tail call noalias noundef dereferenceable_or_null(260) ptr @malloc(i64 noundef 260) #27
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_proc_create.exit.thread, label %.preheader.i, !prof !116

pmix_bfrops_base_tma_proc_create.exit.thread:     ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %98, align 8, !tbaa !8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

.preheader.i:                                     ; preds = %96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %97, i8 0, i64 256, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 256
  store i32 -1, ptr %99, align 4, !tbaa !117
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %97, ptr %100, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %97, ptr noundef nonnull align 4 dereferenceable(260) %102, i64 260, i1 false)
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
  %111 = tail call noalias noundef ptr @malloc(i64 noundef %109) #27
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
  %159 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %157) #26
  store ptr %159, ptr %155, align 8, !tbaa !8
  br label %160

160:                                              ; preds = %158, %154
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !8
  %.not168 = icmp eq ptr %162, null
  br i1 %.not168, label %166, label %163

163:                                              ; preds = %160
  %164 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %162) #26
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
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef %262) #26
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

pmix_bfrops_base_tma_copy_resource_unit.exit:     ; preds = %219, %215, %pmix_bfrops_base_tma_proc_create.exit.thread, %2, %4, %8, %20, %24, %28, %32, %36, %40, %44, %48, %52, %56, %60, %64, %68, %72, %76, %79, %83, %87, %.preheader.i, %116, %120, %124, %128, %142, %146, %150, %166, %175, %179, %197, %206, %18, %15, %115, %110, %188, %195, %183, %190, %261, %256, %251, %246, %241, %236, %231, %226, %221, %210, %201, %170, %137, %132, %91
  %.0 = phi i32 [ -1, %261 ], [ -32, %pmix_bfrops_base_tma_proc_create.exit.thread ], [ %95, %91 ], [ %260, %256 ], [ %136, %132 ], [ %141, %137 ], [ %174, %170 ], [ %205, %201 ], [ %214, %210 ], [ 0, %2 ], [ %225, %221 ], [ %230, %226 ], [ %235, %231 ], [ %240, %236 ], [ %245, %241 ], [ %250, %246 ], [ %255, %251 ], [ 0, %190 ], [ 0, %183 ], [ 0, %195 ], [ 0, %188 ], [ 0, %110 ], [ 0, %115 ], [ 0, %15 ], [ 0, %18 ], [ 0, %206 ], [ 0, %197 ], [ 0, %179 ], [ 0, %175 ], [ 0, %166 ], [ 0, %150 ], [ 0, %146 ], [ 0, %142 ], [ 0, %128 ], [ 0, %124 ], [ 0, %120 ], [ 0, %116 ], [ 0, %.preheader.i ], [ 0, %87 ], [ 0, %83 ], [ 0, %79 ], [ 0, %76 ], [ 0, %72 ], [ 0, %68 ], [ 0, %64 ], [ 0, %60 ], [ 0, %56 ], [ 0, %52 ], [ 0, %48 ], [ 0, %44 ], [ 0, %40 ], [ 0, %36 ], [ 0, %32 ], [ 0, %28 ], [ 0, %24 ], [ 0, %20 ], [ 0, %8 ], [ 0, %4 ], [ 0, %219 ], [ -32, %215 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @pmix_bfrop_buffer_extend(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #8 {
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
  %42 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %31, i64 noundef %.045.i) #29
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
define zeroext i1 @pmix_bfrop_too_small(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #9 {
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
  %15 = call i32 %14(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 13) #26
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
  %15 = call i32 %14(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, i16 noundef zeroext 13) #26
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %3, %pmix_pointer_array_get_item.exit, %12
  %.0 = phi i32 [ %15, %12 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @pmix_bfrops_base_data_type_string(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #10 {
  %3 = zext i16 %1 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8, !tbaa !132
  %.not.i = icmp sgt i32 %5, %3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !135

pmix_pointer_array_get_item.exit:                 ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = zext i16 %1 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
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
  %2 = tail call noalias noundef ptr @malloc(i64 noundef %1) #27
  %3 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !139
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !143
  %.not.i = icmp eq i32 %3, %4
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %0
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #26
  br label %6

6:                                                ; preds = %5, %0
  %.not22.i = icmp eq ptr %2, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %7

7:                                                ; preds = %6
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %2, ptr noundef null) #26
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
  tail call void %15(ptr noundef nonnull %2) #26
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
  %6 = tail call noalias noundef ptr @malloc(i64 noundef %5) #27
  %7 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !139
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 32), align 8, !tbaa !143
  %.not.i = icmp eq i32 %7, %8
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %4
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_infolist_t_class) #26
  br label %10

10:                                               ; preds = %9, %4
  %.not22.i = icmp eq ptr %6, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %6, ptr noundef null) #26
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
  tail call void %19(ptr noundef nonnull %6) #26
  %20 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !146

.loopexit:                                        ; preds = %.lr.ph.i.i, %11
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %23 = tail call i32 @PMIx_Info_load(ptr noundef nonnull %22, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #26
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
  %6 = tail call noalias noundef ptr @malloc(i64 noundef %5) #27
  %7 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !139
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 32), align 8, !tbaa !143
  %.not.i = icmp eq i32 %7, %8
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %4
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_infolist_t_class) #26
  br label %10

10:                                               ; preds = %9, %4
  %.not22.i = icmp eq ptr %6, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %6, ptr noundef null) #26
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
  tail call void %19(ptr noundef nonnull %6) #26
  %20 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !146

.loopexit:                                        ; preds = %.lr.ph.i.i, %11
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %23 = tail call i32 @PMIx_Info_load(ptr noundef nonnull %22, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #26
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
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #27
  %5 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !139
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 32), align 8, !tbaa !143
  %.not.i = icmp eq i32 %5, %6
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %2
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_infolist_t_class) #26
  br label %8

8:                                                ; preds = %7, %2
  %.not22.i = icmp eq ptr %4, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %9

9:                                                ; preds = %8
  %10 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #26
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
  tail call void %17(ptr noundef nonnull %4) #26
  %18 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !146

.loopexit:                                        ; preds = %.lr.ph.i.i, %9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %20, ptr noundef nonnull align 8 dereferenceable(552) %1, i64 552, i1 false)
  tail call void @PMIx_Info_persistent(ptr noundef nonnull %20) #26
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
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #27
  %5 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !139
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 32), align 8, !tbaa !143
  %.not.i = icmp eq i32 %5, %6
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %2
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_infolist_t_class) #26
  br label %8

8:                                                ; preds = %7, %2
  %.not22.i = icmp eq ptr %4, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %9

9:                                                ; preds = %8
  %10 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #26
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
  tail call void %17(ptr noundef nonnull %4) #26
  %18 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !146

.loopexit:                                        ; preds = %.lr.ph.i.i, %9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %21 = tail call i32 @PMIx_Info_xfer(ptr noundef nonnull %20, ptr noundef %1) #26
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
  tail call void @PMIx_Data_array_init(ptr noundef nonnull %1, i16 noundef zeroext 24) #26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load volatile i64, ptr %6, align 8, !tbaa !149
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @PMIx_Info_create(i64 noundef %7) #26
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
  %17 = getelementptr inbounds nuw [552 x i8], ptr %10, i64 %.02329
  %18 = getelementptr inbounds nuw i8, ptr %.02230, i64 144
  %19 = tail call i32 @PMIx_Info_xfer(ptr noundef nonnull %17, ptr noundef nonnull %18) #26
  %20 = add i64 %.02329, 1
  %21 = getelementptr inbounds nuw i8, ptr %.02230, i64 120
  %.022 = load ptr, ptr %21, align 8, !tbaa !148
  %.not = icmp eq ptr %.022, %15
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !150

.loopexit:                                        ; preds = %.lr.ph, %13, %9, %5, %2
  %.0 = phi i32 [ -32, %9 ], [ -27, %2 ], [ -60, %5 ], [ 0, %13 ], [ 0, %.lr.ph ]
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
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #26
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %pmix_obj_update.exit

18:                                               ; preds = %6
  %19 = tail call ptr @__errno_location() #30
  store i32 35, ptr %19, align 4, !tbaa !139
  tail call void @perror(ptr noundef nonnull @.str.4) #31
  tail call void @abort() #32
  unreachable

pmix_obj_update.exit:                             ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !144
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !144
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #26
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
  tail call void %31(ptr noundef nonnull %9) #26
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
  tail call void %35(ptr noundef nonnull %37, ptr noundef nonnull %9) #26
  br label %39

38:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %9) #26
  br label %39

39:                                               ; preds = %36, %38, %pmix_obj_update.exit
  %40 = load volatile i64, ptr %2, align 8, !tbaa !149
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %._crit_edge, label %6, !llvm.loop !153

._crit_edge:                                      ; preds = %39, %1
  %42 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #26
  %43 = icmp eq i32 %42, 35
  br i1 %43, label %44, label %pmix_obj_update.exit18

44:                                               ; preds = %._crit_edge
  %45 = tail call ptr @__errno_location() #30
  store i32 35, ptr %45, align 4, !tbaa !139
  tail call void @perror(ptr noundef nonnull @.str.4) #31
  tail call void @abort() #32
  unreachable

pmix_obj_update.exit18:                           ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i32, ptr %46, align 8, !tbaa !144
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8, !tbaa !144
  %49 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #26
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
  tail call void %57(ptr noundef nonnull %0) #26
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
  tail call void %61(ptr noundef nonnull %63, ptr noundef nonnull %0) #26
  br label %65

64:                                               ; preds = %pmix_obj_run_destructors.exit24
  tail call void @free(ptr noundef nonnull %0) #26
  br label %65

65:                                               ; preds = %62, %64, %pmix_obj_update.exit18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @PMIx_Info_list_get_info(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address, ret: address, provenance) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #12 {
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
    i16 57, label %151
    i16 70, label %152
    i16 72, label %167
    i16 54, label %168
    i16 55, label %183
    i16 48, label %204
    i16 49, label %223
    i16 65, label %227
    i16 61, label %233
    i16 62, label %248
    i16 63, label %255
    i16 64, label %262
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
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #28
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
  %36 = tail call i64 %34(ptr noundef nonnull %35) #26
  store i64 %36, ptr %1, align 8, !tbaa !27
  br label %.loopexit

37:                                               ; preds = %2
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_compress, i64 32), align 8, !tbaa !157
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = tail call i64 %38(ptr noundef nonnull %39) #26
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
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #28
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
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #28
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
  %76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #28
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
  %83 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #28
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
  %98 = tail call i32 @pmix_hwloc_get_topology_size(ptr noundef %97, ptr noundef %1) #26
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
  %106 = tail call i32 @pmix_hwloc_get_cpuset_size(ptr noundef %105, ptr noundef %1) #26
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
  %118 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %116) #28
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
  %126 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %124) #28
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

.lr.ph251:                                        ; preds = %128, %144
  %133 = phi i64 [ %146, %144 ], [ %129, %128 ]
  %.0186250 = phi i64 [ %147, %144 ], [ 0, %128 ]
  %134 = add i64 %133, 24
  store i64 %134, ptr %1, align 8, !tbaa !27
  %135 = load ptr, ptr %113, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !81
  %138 = getelementptr inbounds nuw [24 x i8], ptr %137, i64 %.0186250
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i64, ptr %139, align 8, !tbaa !158
  %.not233 = icmp eq i64 %140, 0
  br i1 %.not233, label %144, label %141

141:                                              ; preds = %.lr.ph251
  %142 = shl i64 %140, 2
  %143 = add i64 %142, %134
  store i64 %143, ptr %1, align 8, !tbaa !27
  %.pre262 = load ptr, ptr %113, align 8, !tbaa !8
  br label %144

144:                                              ; preds = %.lr.ph251, %141
  %145 = phi ptr [ %135, %.lr.ph251 ], [ %.pre262, %141 ]
  %146 = phi i64 [ %134, %.lr.ph251 ], [ %143, %141 ]
  %147 = add nuw i64 %.0186250, 1
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %149 = load i64, ptr %148, align 8, !tbaa !82
  %150 = icmp ult i64 %147, %149
  br i1 %150, label %.lr.ph251, label %.loopexit, !llvm.loop !159

151:                                              ; preds = %2
  store i64 8, ptr %1, align 8, !tbaa !27
  br label %.loopexit

152:                                              ; preds = %2
  store i64 25, ptr %1, align 8, !tbaa !27
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !8
  %155 = load ptr, ptr %154, align 8, !tbaa !84
  %.not229 = icmp eq ptr %155, null
  br i1 %.not229, label %159, label %156

156:                                              ; preds = %152
  %157 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %155) #28
  %158 = add i64 %157, 26
  br label %159

159:                                              ; preds = %156, %152
  %160 = phi i64 [ %158, %156 ], [ 26, %152 ]
  store i64 %160, ptr %1, align 8, !tbaa !27
  %161 = load ptr, ptr %153, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !86
  %.not230 = icmp eq ptr %163, null
  br i1 %.not230, label %.loopexit, label %164

164:                                              ; preds = %159
  %165 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %163) #28
  %166 = add i64 %165, %160
  store i64 %166, ptr %1, align 8, !tbaa !27
  br label %.loopexit

167:                                              ; preds = %2
  store i64 16, ptr %1, align 8, !tbaa !27
  br label %.loopexit

168:                                              ; preds = %2
  store i64 33, ptr %1, align 8, !tbaa !27
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !8
  %171 = load ptr, ptr %170, align 8, !tbaa !88
  %.not227 = icmp eq ptr %171, null
  br i1 %.not227, label %175, label %172

172:                                              ; preds = %168
  %173 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %171) #28
  %174 = add i64 %173, 34
  br label %175

175:                                              ; preds = %172, %168
  %176 = phi i64 [ %174, %172 ], [ 34, %168 ]
  store i64 %176, ptr %1, align 8, !tbaa !27
  %177 = load ptr, ptr %169, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !90
  %.not228 = icmp eq ptr %179, null
  br i1 %.not228, label %.loopexit, label %180

180:                                              ; preds = %175
  %181 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %179) #28
  %182 = add i64 %181, %176
  store i64 %182, ptr %1, align 8, !tbaa !27
  br label %.loopexit

183:                                              ; preds = %2
  store i64 33, ptr %1, align 8, !tbaa !27
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !8
  %186 = load ptr, ptr %185, align 8, !tbaa !92
  %.not225 = icmp eq ptr %186, null
  br i1 %.not225, label %190, label %187

187:                                              ; preds = %183
  %188 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %186) #28
  %189 = add i64 %188, 34
  br label %190

190:                                              ; preds = %187, %183
  %191 = phi i64 [ %189, %187 ], [ 34, %183 ]
  store i64 %191, ptr %1, align 8, !tbaa !27
  %192 = load ptr, ptr %184, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !94
  %.not226 = icmp eq ptr %194, null
  br i1 %.not226, label %198, label %195

195:                                              ; preds = %190
  %196 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %194) #28
  %197 = add i64 %196, %191
  store i64 %197, ptr %1, align 8, !tbaa !27
  %.pre260 = load ptr, ptr %184, align 8, !tbaa !8
  br label %198

198:                                              ; preds = %195, %190
  %199 = phi i64 [ %197, %195 ], [ %191, %190 ]
  %200 = phi ptr [ %.pre260, %195 ], [ %192, %190 ]
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load i64, ptr %201, align 8, !tbaa !160
  %203 = add i64 %199, %202
  store i64 %203, ptr %1, align 8, !tbaa !27
  br label %.loopexit

204:                                              ; preds = %2
  store i64 536, ptr %1, align 8, !tbaa !27
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !8
  store i64 537, ptr %1, align 8, !tbaa !27
  %207 = load ptr, ptr %206, align 8, !tbaa !28
  %.not222 = icmp eq ptr %207, null
  br i1 %.not222, label %211, label %208

208:                                              ; preds = %204
  %209 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %207) #28
  %210 = add i64 %209, 537
  store i64 %210, ptr %1, align 8, !tbaa !27
  br label %211

211:                                              ; preds = %208, %204
  %.promoted = phi i64 [ %210, %208 ], [ 537, %204 ]
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 528
  %213 = load ptr, ptr %212, align 8, !tbaa !32
  %.not223 = icmp eq ptr %213, null
  br i1 %.not223, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %211
  %214 = load ptr, ptr %213, align 8, !tbaa !37
  %.not224247 = icmp eq ptr %214, null
  br i1 %.not224247, label %.loopexit, label %.lr.ph249

.lr.ph249:                                        ; preds = %.preheader, %.lr.ph249
  %215 = phi i64 [ %219, %.lr.ph249 ], [ %.promoted, %.preheader ]
  %216 = phi ptr [ %222, %.lr.ph249 ], [ %214, %.preheader ]
  %.1248 = phi i64 [ %220, %.lr.ph249 ], [ 0, %.preheader ]
  %217 = add i64 %215, 1
  store i64 %217, ptr %1, align 8, !tbaa !27
  %218 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %216) #28
  %219 = add i64 %218, %217
  store i64 %219, ptr %1, align 8, !tbaa !27
  %220 = add i64 %.1248, 1
  %221 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !37
  %.not224 = icmp eq ptr %222, null
  br i1 %.not224, label %.loopexit, label %.lr.ph249, !llvm.loop !161

223:                                              ; preds = %2
  store i64 16, ptr %1, align 8, !tbaa !27
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %225 = load i64, ptr %224, align 8, !tbaa !8
  %226 = add i64 %225, 16
  store i64 %226, ptr %1, align 8, !tbaa !27
  br label %.loopexit

227:                                              ; preds = %2
  store i64 40, ptr %1, align 8, !tbaa !27
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %231 = load i64, ptr %230, align 8, !tbaa !162
  %232 = add i64 %231, 40
  store i64 %232, ptr %1, align 8, !tbaa !27
  br label %.loopexit

233:                                              ; preds = %2
  store i64 353, ptr %1, align 8, !tbaa !27
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !8
  %236 = load ptr, ptr %235, align 8, !tbaa !102
  %.not220 = icmp eq ptr %236, null
  br i1 %.not220, label %240, label %237

237:                                              ; preds = %233
  %238 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %236) #28
  %239 = add i64 %238, 354
  br label %240

240:                                              ; preds = %237, %233
  %241 = phi i64 [ %239, %237 ], [ 354, %233 ]
  store i64 %241, ptr %1, align 8, !tbaa !27
  %242 = load ptr, ptr %234, align 8, !tbaa !8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 272
  %244 = load ptr, ptr %243, align 8, !tbaa !106
  %.not221 = icmp eq ptr %244, null
  br i1 %.not221, label %.loopexit, label %245

245:                                              ; preds = %240
  %246 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %244) #28
  %247 = add i64 %246, %241
  store i64 %247, ptr %1, align 8, !tbaa !27
  br label %.loopexit

248:                                              ; preds = %2
  store i64 97, ptr %1, align 8, !tbaa !27
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !8
  %251 = load ptr, ptr %250, align 8, !tbaa !108
  %.not219 = icmp eq ptr %251, null
  br i1 %.not219, label %.loopexit, label %252

252:                                              ; preds = %248
  %253 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %251) #28
  %254 = add i64 %253, 97
  store i64 %254, ptr %1, align 8, !tbaa !27
  br label %.loopexit

255:                                              ; preds = %2
  store i64 57, ptr %1, align 8, !tbaa !27
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !8
  %258 = load ptr, ptr %257, align 8, !tbaa !111
  %.not218 = icmp eq ptr %258, null
  br i1 %.not218, label %.loopexit, label %259

259:                                              ; preds = %255
  %260 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %258) #28
  %261 = add i64 %260, 57
  store i64 %261, ptr %1, align 8, !tbaa !27
  br label %.loopexit

262:                                              ; preds = %2
  store i64 105, ptr %1, align 8, !tbaa !27
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !8
  %265 = load ptr, ptr %264, align 8, !tbaa !163
  %.not = icmp eq ptr %265, null
  br i1 %.not, label %269, label %266

266:                                              ; preds = %262
  %267 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %265) #28
  %268 = add i64 %267, 105
  store i64 %268, ptr %1, align 8, !tbaa !27
  %.pre = load ptr, ptr %263, align 8, !tbaa !8
  br label %269

269:                                              ; preds = %266, %262
  %270 = phi i64 [ %268, %266 ], [ 105, %262 ]
  %271 = phi ptr [ %.pre, %266 ], [ %264, %262 ]
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 80
  %273 = load i64, ptr %272, align 8, !tbaa !165
  %.not252 = icmp eq i64 %273, 0
  br i1 %.not252, label %.preheader242, label %.lr.ph

.preheader242:                                    ; preds = %288, %269
  %274 = phi i64 [ %270, %269 ], [ %290, %288 ]
  %275 = phi ptr [ %271, %269 ], [ %289, %288 ]
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 96
  %277 = load i64, ptr %276, align 8, !tbaa !166
  %.not253 = icmp eq i64 %277, 0
  br i1 %.not253, label %.loopexit, label %.lr.ph246

.lr.ph:                                           ; preds = %269, %288
  %278 = phi i64 [ %290, %288 ], [ %270, %269 ]
  %.2244 = phi i64 [ %291, %288 ], [ 0, %269 ]
  %279 = add i64 %278, 97
  store i64 %279, ptr %1, align 8, !tbaa !27
  %280 = load ptr, ptr %263, align 8, !tbaa !8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 72
  %282 = load ptr, ptr %281, align 8, !tbaa !167
  %283 = getelementptr inbounds nuw [96 x i8], ptr %282, i64 %.2244
  %284 = load ptr, ptr %283, align 8, !tbaa !108
  %.not217 = icmp eq ptr %284, null
  br i1 %.not217, label %288, label %285

285:                                              ; preds = %.lr.ph
  %286 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %284) #28
  %287 = add i64 %286, %279
  store i64 %287, ptr %1, align 8, !tbaa !27
  %.pre257 = load ptr, ptr %263, align 8, !tbaa !8
  br label %288

288:                                              ; preds = %.lr.ph, %285
  %289 = phi ptr [ %280, %.lr.ph ], [ %.pre257, %285 ]
  %290 = phi i64 [ %279, %.lr.ph ], [ %287, %285 ]
  %291 = add nuw i64 %.2244, 1
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 80
  %293 = load i64, ptr %292, align 8, !tbaa !165
  %294 = icmp ult i64 %291, %293
  br i1 %294, label %.lr.ph, label %.preheader242, !llvm.loop !168

.lr.ph246:                                        ; preds = %.preheader242, %305
  %295 = phi i64 [ %307, %305 ], [ %274, %.preheader242 ]
  %.3245 = phi i64 [ %308, %305 ], [ 0, %.preheader242 ]
  %296 = add i64 %295, 57
  store i64 %296, ptr %1, align 8, !tbaa !27
  %297 = load ptr, ptr %263, align 8, !tbaa !8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 88
  %299 = load ptr, ptr %298, align 8, !tbaa !169
  %300 = getelementptr inbounds nuw [56 x i8], ptr %299, i64 %.3245
  %301 = load ptr, ptr %300, align 8, !tbaa !111
  %.not216 = icmp eq ptr %301, null
  br i1 %.not216, label %305, label %302

302:                                              ; preds = %.lr.ph246
  %303 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %301) #28
  %304 = add i64 %303, %296
  store i64 %304, ptr %1, align 8, !tbaa !27
  %.pre258 = load ptr, ptr %263, align 8, !tbaa !8
  br label %305

305:                                              ; preds = %.lr.ph246, %302
  %306 = phi ptr [ %297, %.lr.ph246 ], [ %.pre258, %302 ]
  %307 = phi i64 [ %296, %.lr.ph246 ], [ %304, %302 ]
  %308 = add nuw i64 %.3245, 1
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 96
  %310 = load i64, ptr %309, align 8, !tbaa !166
  %311 = icmp ult i64 %308, %310
  br i1 %311, label %.lr.ph246, label %.loopexit, !llvm.loop !170

.loopexit:                                        ; preds = %305, %.lr.ph249, %144, %.preheader242, %.preheader, %128, %2, %255, %259, %248, %252, %240, %245, %211, %175, %180, %159, %164, %103, %108, %95, %100, %85, %90, %78, %82, %61, %66, %53, %58, %26, %29, %6, %9, %227, %223, %198, %167, %151, %111, %94, %93, %71, %70, %69, %44, %43, %42, %41, %37, %33, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %5, %4
  %.0 = phi i32 [ 0, %2 ], [ -16, %4 ], [ 0, %5 ], [ 0, %9 ], [ 0, %6 ], [ 0, %12 ], [ 0, %13 ], [ 0, %14 ], [ 0, %15 ], [ 0, %16 ], [ 0, %17 ], [ 0, %18 ], [ 0, %19 ], [ 0, %20 ], [ 0, %21 ], [ 0, %22 ], [ 0, %23 ], [ 0, %24 ], [ 0, %25 ], [ 0, %29 ], [ 0, %26 ], [ 0, %33 ], [ 0, %37 ], [ 0, %41 ], [ 0, %42 ], [ 0, %43 ], [ 0, %44 ], [ 0, %58 ], [ 0, %53 ], [ 0, %66 ], [ %64, %61 ], [ 0, %69 ], [ 0, %70 ], [ 0, %71 ], [ 0, %82 ], [ 0, %78 ], [ 0, %90 ], [ 0, %85 ], [ 0, %93 ], [ 0, %94 ], [ 0, %100 ], [ %98, %95 ], [ 0, %108 ], [ %106, %103 ], [ 0, %111 ], [ 0, %128 ], [ 0, %151 ], [ 0, %164 ], [ 0, %159 ], [ 0, %167 ], [ 0, %180 ], [ 0, %175 ], [ 0, %198 ], [ 0, %.preheader ], [ 0, %211 ], [ 0, %223 ], [ 0, %227 ], [ 0, %245 ], [ 0, %240 ], [ 0, %252 ], [ 0, %248 ], [ 0, %259 ], [ 0, %255 ], [ 0, %.preheader242 ], [ 0, %.lr.ph249 ], [ 0, %144 ], [ 0, %305 ]
  %312 = load i64, ptr %1, align 8, !tbaa !27
  %313 = add i64 %312, 32
  store i64 %313, ptr %1, align 8, !tbaa !27
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_darray_size(ptr noundef readonly %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i16, ptr %0, align 8, !tbaa !33
  switch i16 %4, label %PMIx_Info_get_size.exit [
    i16 64, label %558
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
    i16 42, label %123
    i16 59, label %138
    i16 30, label %153
    i16 32, label %156
    i16 33, label %159
    i16 37, label %162
    i16 38, label %165
    i16 63, label %539
    i16 31, label %193
    i16 43, label %197
    i16 71, label %200
    i16 46, label %203
    i16 47, label %230
    i16 51, label %250
    i16 50, label %253
    i16 56, label %256
    i16 52, label %273
    i16 58, label %290
    i16 53, label %294
    i16 57, label %341
    i16 70, label %345
    i16 72, label %372
    i16 54, label %376
    i16 55, label %403
    i16 48, label %433
    i16 49, label %463
    i16 65, label %478
    i16 61, label %493
    i16 62, label %520
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.0381520
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %.not434 = icmp eq ptr %18, null
  br i1 %.not434, label %22, label %19

19:                                               ; preds = %.lr.ph522
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #28
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
  %88 = getelementptr inbounds nuw [552 x i8], ptr %85, i64 %.1382514
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 520
  %90 = call i32 @PMIx_Value_get_size(ptr noundef nonnull %89, ptr noundef nonnull %3)
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %91, label %PMIx_Info_get_size.exit

91:                                               ; preds = %.lr.ph516
  %92 = call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %88, i64 noundef 511) #28
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
  %115 = phi i64 [ %119, %.lr.ph513 ], [ %111, %108 ]
  %.2383511 = phi i64 [ %120, %.lr.ph513 ], [ 0, %108 ]
  %116 = getelementptr inbounds nuw [16 x i8], ptr %113, i64 %.2383511
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !9
  %119 = add i64 %115, %118
  store i64 %119, ptr %1, align 8, !tbaa !27
  %120 = add nuw i64 %.2383511, 1
  %121 = load i64, ptr %109, align 8, !tbaa !36
  %122 = icmp ult i64 %120, %121
  br i1 %122, label %.lr.ph513, label %PMIx_Info_get_size.exit, !llvm.loop !173

123:                                              ; preds = %2
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !36
  %126 = shl i64 %125, 3
  store i64 %126, ptr %1, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !35
  %129 = load i64, ptr %124, align 8, !tbaa !36
  %.not549 = icmp eq i64 %129, 0
  br i1 %.not549, label %PMIx_Info_get_size.exit, label %.lr.ph510

.lr.ph510:                                        ; preds = %123, %.lr.ph510
  %.3384508 = phi i64 [ %135, %.lr.ph510 ], [ 0, %123 ]
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_compress, i64 56), align 8, !tbaa !155
  %131 = getelementptr inbounds nuw [16 x i8], ptr %128, i64 %.3384508
  %132 = tail call i64 %130(ptr noundef %131) #26
  %133 = load i64, ptr %1, align 8, !tbaa !27
  %134 = add i64 %133, %132
  store i64 %134, ptr %1, align 8, !tbaa !27
  %135 = add nuw i64 %.3384508, 1
  %136 = load i64, ptr %124, align 8, !tbaa !36
  %137 = icmp ult i64 %135, %136
  br i1 %137, label %.lr.ph510, label %PMIx_Info_get_size.exit, !llvm.loop !174

138:                                              ; preds = %2
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !36
  %141 = shl i64 %140, 3
  store i64 %141, ptr %1, align 8, !tbaa !27
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !35
  %144 = load i64, ptr %139, align 8, !tbaa !36
  %.not548 = icmp eq i64 %144, 0
  br i1 %.not548, label %PMIx_Info_get_size.exit, label %.lr.ph507

.lr.ph507:                                        ; preds = %138, %.lr.ph507
  %.4505 = phi i64 [ %150, %.lr.ph507 ], [ 0, %138 ]
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_compress, i64 32), align 8, !tbaa !157
  %146 = getelementptr inbounds nuw [16 x i8], ptr %143, i64 %.4505
  %147 = tail call i64 %145(ptr noundef %146) #26
  %148 = load i64, ptr %1, align 8, !tbaa !27
  %149 = add i64 %148, %147
  store i64 %149, ptr %1, align 8, !tbaa !27
  %150 = add nuw i64 %.4505, 1
  %151 = load i64, ptr %139, align 8, !tbaa !36
  %152 = icmp ult i64 %150, %151
  br i1 %152, label %.lr.ph507, label %PMIx_Info_get_size.exit, !llvm.loop !175

153:                                              ; preds = %2
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !36
  br label %PMIx_Info_get_size.exit.sink.split

156:                                              ; preds = %2
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !36
  br label %PMIx_Info_get_size.exit.sink.split

159:                                              ; preds = %2
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !36
  br label %PMIx_Info_get_size.exit.sink.split

162:                                              ; preds = %2
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !36
  br label %PMIx_Info_get_size.exit.sink.split

165:                                              ; preds = %2
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !36
  %168 = mul i64 %167, 296
  store i64 %168, ptr %1, align 8, !tbaa !27
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !35
  %171 = load i64, ptr %166, align 8, !tbaa !36
  %.not547 = icmp eq i64 %171, 0
  br i1 %.not547, label %PMIx_Info_get_size.exit, label %.lr.ph504

.lr.ph504:                                        ; preds = %165, %188
  %172 = phi i64 [ %189, %188 ], [ %168, %165 ]
  %.5502 = phi i64 [ %190, %188 ], [ 0, %165 ]
  %173 = add i64 %172, 1
  store i64 %173, ptr %1, align 8, !tbaa !27
  %174 = getelementptr inbounds nuw [296 x i8], ptr %170, i64 %.5502
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 264
  %176 = load ptr, ptr %175, align 8, !tbaa !15
  %.not432 = icmp eq ptr %176, null
  br i1 %.not432, label %180, label %177

177:                                              ; preds = %.lr.ph504
  %178 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %176) #28
  %179 = add i64 %178, %173
  br label %180

180:                                              ; preds = %177, %.lr.ph504
  %181 = phi i64 [ %179, %177 ], [ %173, %.lr.ph504 ]
  %182 = add i64 %181, 1
  store i64 %182, ptr %1, align 8, !tbaa !27
  %183 = getelementptr inbounds nuw i8, ptr %174, i64 272
  %184 = load ptr, ptr %183, align 8, !tbaa !19
  %.not433 = icmp eq ptr %184, null
  br i1 %.not433, label %188, label %185

185:                                              ; preds = %180
  %186 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %184) #28
  %187 = add i64 %186, %182
  store i64 %187, ptr %1, align 8, !tbaa !27
  br label %188

188:                                              ; preds = %180, %185
  %189 = phi i64 [ %182, %180 ], [ %187, %185 ]
  %190 = add nuw i64 %.5502, 1
  %191 = load i64, ptr %166, align 8, !tbaa !36
  %192 = icmp ult i64 %190, %191
  br i1 %192, label %.lr.ph504, label %PMIx_Info_get_size.exit, !llvm.loop !176

193:                                              ; preds = %2
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !36
  %196 = shl i64 %195, 3
  br label %PMIx_Info_get_size.exit.sink.split

197:                                              ; preds = %2
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !36
  br label %PMIx_Info_get_size.exit.sink.split

200:                                              ; preds = %2
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !36
  br label %PMIx_Info_get_size.exit.sink.split

203:                                              ; preds = %2
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !36
  %206 = mul i64 %205, 24
  store i64 %206, ptr %1, align 8, !tbaa !27
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !35
  %209 = load i64, ptr %204, align 8, !tbaa !36
  %.not545 = icmp eq i64 %209, 0
  br i1 %.not545, label %PMIx_Info_get_size.exit, label %.lr.ph498

.lr.ph498:                                        ; preds = %203, %225
  %210 = phi i64 [ %226, %225 ], [ %206, %203 ]
  %.6496 = phi i64 [ %227, %225 ], [ 0, %203 ]
  %211 = add i64 %210, 1
  store i64 %211, ptr %1, align 8, !tbaa !27
  %212 = getelementptr inbounds nuw [24 x i8], ptr %208, i64 %.6496
  %213 = load ptr, ptr %212, align 8, !tbaa !20
  %.not430 = icmp eq ptr %213, null
  br i1 %.not430, label %217, label %214

214:                                              ; preds = %.lr.ph498
  %215 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %213) #28
  %216 = add i64 %215, %211
  br label %217

217:                                              ; preds = %214, %.lr.ph498
  %218 = phi i64 [ %216, %214 ], [ %211, %.lr.ph498 ]
  %219 = add i64 %218, 1
  store i64 %219, ptr %1, align 8, !tbaa !27
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !22
  %.not431 = icmp eq ptr %221, null
  br i1 %.not431, label %225, label %222

222:                                              ; preds = %217
  %223 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %221) #28
  %224 = add i64 %223, %219
  store i64 %224, ptr %1, align 8, !tbaa !27
  br label %225

225:                                              ; preds = %217, %222
  %226 = phi i64 [ %219, %217 ], [ %224, %222 ]
  %227 = add nuw i64 %.6496, 1
  %228 = load i64, ptr %204, align 8, !tbaa !36
  %229 = icmp ult i64 %227, %228
  br i1 %229, label %.lr.ph498, label %PMIx_Info_get_size.exit, !llvm.loop !177

230:                                              ; preds = %2
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !36
  %233 = mul i64 %232, 24
  store i64 %233, ptr %1, align 8, !tbaa !27
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !35
  %236 = load i64, ptr %231, align 8, !tbaa !36
  %.not544 = icmp eq i64 %236, 0
  br i1 %.not544, label %PMIx_Info_get_size.exit, label %.lr.ph495

.lr.ph495:                                        ; preds = %230, %245
  %237 = phi i64 [ %246, %245 ], [ %236, %230 ]
  %238 = phi i64 [ %247, %245 ], [ %233, %230 ]
  %.7493 = phi i64 [ %248, %245 ], [ 0, %230 ]
  %239 = getelementptr inbounds nuw [24 x i8], ptr %235, i64 %.7493
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load i64, ptr %240, align 8, !tbaa !158
  %.not429 = icmp eq i64 %241, 0
  br i1 %.not429, label %245, label %242

242:                                              ; preds = %.lr.ph495
  %243 = shl i64 %241, 2
  %244 = add i64 %238, %243
  store i64 %244, ptr %1, align 8, !tbaa !27
  %.pre = load i64, ptr %231, align 8, !tbaa !36
  br label %245

245:                                              ; preds = %.lr.ph495, %242
  %246 = phi i64 [ %237, %.lr.ph495 ], [ %.pre, %242 ]
  %247 = phi i64 [ %238, %.lr.ph495 ], [ %244, %242 ]
  %248 = add nuw i64 %.7493, 1
  %249 = icmp ult i64 %248, %246
  br i1 %249, label %.lr.ph495, label %PMIx_Info_get_size.exit, !llvm.loop !178

250:                                              ; preds = %2
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %252 = load i64, ptr %251, align 8, !tbaa !36
  br label %PMIx_Info_get_size.exit.sink.split

253:                                              ; preds = %2
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !36
  br label %PMIx_Info_get_size.exit.sink.split

256:                                              ; preds = %2
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !36
  %259 = shl i64 %258, 4
  store i64 %259, ptr %1, align 8, !tbaa !27
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !35
  %262 = load i64, ptr %257, align 8, !tbaa !36
  %.not543 = icmp eq i64 %262, 0
  br i1 %.not543, label %PMIx_Info_get_size.exit, label %.lr.ph489

.lr.ph489:                                        ; preds = %256, %266
  %.8487 = phi i64 [ %270, %266 ], [ 0, %256 ]
  %263 = getelementptr inbounds nuw [16 x i8], ptr %261, i64 %.8487
  %264 = call i32 @pmix_hwloc_get_topology_size(ptr noundef %263, ptr noundef nonnull %3) #26
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %PMIx_Info_get_size.exit

266:                                              ; preds = %.lr.ph489
  %267 = load i64, ptr %3, align 8, !tbaa !27
  %268 = load i64, ptr %1, align 8, !tbaa !27
  %269 = add i64 %268, %267
  store i64 %269, ptr %1, align 8, !tbaa !27
  %270 = add nuw i64 %.8487, 1
  %271 = load i64, ptr %257, align 8, !tbaa !36
  %272 = icmp ult i64 %270, %271
  br i1 %272, label %.lr.ph489, label %PMIx_Info_get_size.exit, !llvm.loop !179

273:                                              ; preds = %2
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %275 = load i64, ptr %274, align 8, !tbaa !36
  %276 = shl i64 %275, 4
  store i64 %276, ptr %1, align 8, !tbaa !27
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !35
  %279 = load i64, ptr %274, align 8, !tbaa !36
  %.not542 = icmp eq i64 %279, 0
  br i1 %.not542, label %PMIx_Info_get_size.exit, label %.lr.ph484

.lr.ph484:                                        ; preds = %273, %283
  %.9482 = phi i64 [ %287, %283 ], [ 0, %273 ]
  %280 = getelementptr inbounds nuw [16 x i8], ptr %278, i64 %.9482
  %281 = call i32 @pmix_hwloc_get_cpuset_size(ptr noundef %280, ptr noundef nonnull %3) #26
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %PMIx_Info_get_size.exit

283:                                              ; preds = %.lr.ph484
  %284 = load i64, ptr %3, align 8, !tbaa !27
  %285 = load i64, ptr %1, align 8, !tbaa !27
  %286 = add i64 %285, %284
  store i64 %286, ptr %1, align 8, !tbaa !27
  %287 = add nuw i64 %.9482, 1
  %288 = load i64, ptr %274, align 8, !tbaa !36
  %289 = icmp ult i64 %287, %288
  br i1 %289, label %.lr.ph484, label %PMIx_Info_get_size.exit, !llvm.loop !180

290:                                              ; preds = %2
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !36
  %293 = shl i64 %292, 1
  br label %PMIx_Info_get_size.exit.sink.split

294:                                              ; preds = %2
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %296 = load i64, ptr %295, align 8, !tbaa !36
  %297 = mul i64 %296, 40
  store i64 %297, ptr %1, align 8, !tbaa !27
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %299 = load ptr, ptr %298, align 8, !tbaa !35
  %300 = load i64, ptr %295, align 8, !tbaa !36
  %.not540 = icmp eq i64 %300, 0
  br i1 %.not540, label %PMIx_Info_get_size.exit, label %.lr.ph481

.lr.ph481:                                        ; preds = %294, %._crit_edge
  %301 = phi i64 [ %337, %._crit_edge ], [ %297, %294 ]
  %.0380479 = phi i64 [ %338, %._crit_edge ], [ 0, %294 ]
  %302 = add i64 %301, 1
  store i64 %302, ptr %1, align 8, !tbaa !27
  %303 = getelementptr inbounds nuw [40 x i8], ptr %299, i64 %.0380479
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !77
  %.not426 = icmp eq ptr %305, null
  br i1 %.not426, label %309, label %306

306:                                              ; preds = %.lr.ph481
  %307 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %305) #28
  %308 = add i64 %307, %302
  br label %309

309:                                              ; preds = %306, %.lr.ph481
  %310 = phi i64 [ %308, %306 ], [ %302, %.lr.ph481 ]
  %311 = add i64 %310, 1
  store i64 %311, ptr %1, align 8, !tbaa !27
  %312 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !80
  %.not427 = icmp eq ptr %313, null
  br i1 %.not427, label %317, label %314

314:                                              ; preds = %309
  %315 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %313) #28
  %316 = add i64 %315, %311
  store i64 %316, ptr %1, align 8, !tbaa !27
  br label %317

317:                                              ; preds = %314, %309
  %318 = phi i64 [ %316, %314 ], [ %311, %309 ]
  %319 = getelementptr inbounds nuw i8, ptr %303, i64 32
  %320 = load i64, ptr %319, align 8, !tbaa !82
  %.not541 = icmp eq i64 %320, 0
  br i1 %.not541, label %._crit_edge, label %.lr.ph478

.lr.ph478:                                        ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %322 = load ptr, ptr %321, align 8, !tbaa !81
  br label %323

323:                                              ; preds = %.lr.ph478, %332
  %324 = phi i64 [ %318, %.lr.ph478 ], [ %333, %332 ]
  %.10477 = phi i64 [ 0, %.lr.ph478 ], [ %334, %332 ]
  %325 = add i64 %324, 24
  store i64 %325, ptr %1, align 8, !tbaa !27
  %326 = getelementptr inbounds nuw [24 x i8], ptr %322, i64 %.10477
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %328 = load i64, ptr %327, align 8, !tbaa !158
  %.not428 = icmp eq i64 %328, 0
  br i1 %.not428, label %332, label %329

329:                                              ; preds = %323
  %330 = shl i64 %328, 2
  %331 = add i64 %330, %325
  store i64 %331, ptr %1, align 8, !tbaa !27
  br label %332

332:                                              ; preds = %323, %329
  %333 = phi i64 [ %325, %323 ], [ %331, %329 ]
  %334 = add nuw i64 %.10477, 1
  %335 = load i64, ptr %319, align 8, !tbaa !82
  %336 = icmp ult i64 %334, %335
  br i1 %336, label %323, label %._crit_edge, !llvm.loop !181

._crit_edge:                                      ; preds = %332, %317
  %337 = phi i64 [ %318, %317 ], [ %333, %332 ]
  %338 = add nuw i64 %.0380479, 1
  %339 = load i64, ptr %295, align 8, !tbaa !36
  %340 = icmp ult i64 %338, %339
  br i1 %340, label %.lr.ph481, label %PMIx_Info_get_size.exit, !llvm.loop !182

341:                                              ; preds = %2
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %343 = load i64, ptr %342, align 8, !tbaa !36
  %344 = shl i64 %343, 3
  br label %PMIx_Info_get_size.exit.sink.split

345:                                              ; preds = %2
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %347 = load i64, ptr %346, align 8, !tbaa !36
  %348 = mul i64 %347, 24
  store i64 %348, ptr %1, align 8, !tbaa !27
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %350 = load ptr, ptr %349, align 8, !tbaa !35
  %351 = load i64, ptr %346, align 8, !tbaa !36
  %.not539 = icmp eq i64 %351, 0
  br i1 %.not539, label %PMIx_Info_get_size.exit, label %.lr.ph476

.lr.ph476:                                        ; preds = %345, %367
  %352 = phi i64 [ %368, %367 ], [ %348, %345 ]
  %.11475 = phi i64 [ %369, %367 ], [ 0, %345 ]
  %353 = add i64 %352, 1
  store i64 %353, ptr %1, align 8, !tbaa !27
  %354 = getelementptr inbounds nuw [24 x i8], ptr %350, i64 %.11475
  %355 = load ptr, ptr %354, align 8, !tbaa !84
  %.not424 = icmp eq ptr %355, null
  br i1 %.not424, label %359, label %356

356:                                              ; preds = %.lr.ph476
  %357 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %355) #28
  %358 = add i64 %357, %353
  br label %359

359:                                              ; preds = %356, %.lr.ph476
  %360 = phi i64 [ %358, %356 ], [ %353, %.lr.ph476 ]
  %361 = add i64 %360, 1
  store i64 %361, ptr %1, align 8, !tbaa !27
  %362 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !86
  %.not425 = icmp eq ptr %363, null
  br i1 %.not425, label %367, label %364

364:                                              ; preds = %359
  %365 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %363) #28
  %366 = add i64 %365, %361
  store i64 %366, ptr %1, align 8, !tbaa !27
  br label %367

367:                                              ; preds = %359, %364
  %368 = phi i64 [ %361, %359 ], [ %366, %364 ]
  %369 = add nuw i64 %.11475, 1
  %370 = load i64, ptr %346, align 8, !tbaa !36
  %371 = icmp ult i64 %369, %370
  br i1 %371, label %.lr.ph476, label %PMIx_Info_get_size.exit, !llvm.loop !183

372:                                              ; preds = %2
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %374 = load i64, ptr %373, align 8, !tbaa !36
  %375 = shl i64 %374, 4
  br label %PMIx_Info_get_size.exit.sink.split

376:                                              ; preds = %2
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %378 = load i64, ptr %377, align 8, !tbaa !36
  %379 = shl i64 %378, 5
  store i64 %379, ptr %1, align 8, !tbaa !27
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %381 = load ptr, ptr %380, align 8, !tbaa !35
  %382 = load i64, ptr %377, align 8, !tbaa !36
  %.not538 = icmp eq i64 %382, 0
  br i1 %.not538, label %PMIx_Info_get_size.exit, label %.lr.ph474

.lr.ph474:                                        ; preds = %376, %398
  %383 = phi i64 [ %399, %398 ], [ %379, %376 ]
  %.12473 = phi i64 [ %400, %398 ], [ 0, %376 ]
  %384 = add i64 %383, 1
  store i64 %384, ptr %1, align 8, !tbaa !27
  %385 = getelementptr inbounds nuw [32 x i8], ptr %381, i64 %.12473
  %386 = load ptr, ptr %385, align 8, !tbaa !88
  %.not422 = icmp eq ptr %386, null
  br i1 %.not422, label %390, label %387

387:                                              ; preds = %.lr.ph474
  %388 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %386) #28
  %389 = add i64 %388, %384
  br label %390

390:                                              ; preds = %387, %.lr.ph474
  %391 = phi i64 [ %389, %387 ], [ %384, %.lr.ph474 ]
  %392 = add i64 %391, 1
  store i64 %392, ptr %1, align 8, !tbaa !27
  %393 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !90
  %.not423 = icmp eq ptr %394, null
  br i1 %.not423, label %398, label %395

395:                                              ; preds = %390
  %396 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %394) #28
  %397 = add i64 %396, %392
  store i64 %397, ptr %1, align 8, !tbaa !27
  br label %398

398:                                              ; preds = %390, %395
  %399 = phi i64 [ %392, %390 ], [ %397, %395 ]
  %400 = add nuw i64 %.12473, 1
  %401 = load i64, ptr %377, align 8, !tbaa !36
  %402 = icmp ult i64 %400, %401
  br i1 %402, label %.lr.ph474, label %PMIx_Info_get_size.exit, !llvm.loop !184

403:                                              ; preds = %2
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %405 = load i64, ptr %404, align 8, !tbaa !36
  %406 = shl i64 %405, 5
  store i64 %406, ptr %1, align 8, !tbaa !27
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %408 = load ptr, ptr %407, align 8, !tbaa !35
  %409 = load i64, ptr %404, align 8, !tbaa !36
  %.not537 = icmp eq i64 %409, 0
  br i1 %.not537, label %PMIx_Info_get_size.exit, label %.lr.ph472

.lr.ph472:                                        ; preds = %403, %425
  %410 = phi i64 [ %429, %425 ], [ %406, %403 ]
  %.13471 = phi i64 [ %430, %425 ], [ 0, %403 ]
  %411 = add i64 %410, 1
  store i64 %411, ptr %1, align 8, !tbaa !27
  %412 = getelementptr inbounds nuw [32 x i8], ptr %408, i64 %.13471
  %413 = load ptr, ptr %412, align 8, !tbaa !92
  %.not420 = icmp eq ptr %413, null
  br i1 %.not420, label %417, label %414

414:                                              ; preds = %.lr.ph472
  %415 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %413) #28
  %416 = add i64 %415, %411
  br label %417

417:                                              ; preds = %414, %.lr.ph472
  %418 = phi i64 [ %416, %414 ], [ %411, %.lr.ph472 ]
  %419 = add i64 %418, 1
  store i64 %419, ptr %1, align 8, !tbaa !27
  %420 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %421 = load ptr, ptr %420, align 8, !tbaa !94
  %.not421 = icmp eq ptr %421, null
  br i1 %.not421, label %425, label %422

422:                                              ; preds = %417
  %423 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %421) #28
  %424 = add i64 %423, %419
  store i64 %424, ptr %1, align 8, !tbaa !27
  br label %425

425:                                              ; preds = %422, %417
  %426 = phi i64 [ %424, %422 ], [ %419, %417 ]
  %427 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %428 = load i64, ptr %427, align 8, !tbaa !160
  %429 = add i64 %426, %428
  store i64 %429, ptr %1, align 8, !tbaa !27
  %430 = add nuw i64 %.13471, 1
  %431 = load i64, ptr %404, align 8, !tbaa !36
  %432 = icmp ult i64 %430, %431
  br i1 %432, label %.lr.ph472, label %PMIx_Info_get_size.exit, !llvm.loop !185

433:                                              ; preds = %2
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %435 = load i64, ptr %434, align 8, !tbaa !36
  %436 = mul i64 %435, 536
  store i64 %436, ptr %1, align 8, !tbaa !27
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %438 = load ptr, ptr %437, align 8, !tbaa !35
  %439 = load i64, ptr %434, align 8, !tbaa !36
  %.not536 = icmp eq i64 %439, 0
  br i1 %.not536, label %PMIx_Info_get_size.exit, label %.lr.ph470

.lr.ph470:                                        ; preds = %433, %.loopexit
  %440 = phi i64 [ %459, %.loopexit ], [ %436, %433 ]
  %.14469 = phi i64 [ %460, %.loopexit ], [ 0, %433 ]
  %441 = add i64 %440, 1
  store i64 %441, ptr %1, align 8, !tbaa !27
  %442 = getelementptr inbounds nuw [536 x i8], ptr %438, i64 %.14469
  %443 = load ptr, ptr %442, align 8, !tbaa !28
  %.not417 = icmp eq ptr %443, null
  br i1 %.not417, label %447, label %444

444:                                              ; preds = %.lr.ph470
  %445 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %443) #28
  %446 = add i64 %445, %441
  store i64 %446, ptr %1, align 8, !tbaa !27
  br label %447

447:                                              ; preds = %444, %.lr.ph470
  %.promoted = phi i64 [ %446, %444 ], [ %441, %.lr.ph470 ]
  %448 = getelementptr inbounds nuw i8, ptr %442, i64 528
  %449 = load ptr, ptr %448, align 8, !tbaa !32
  %.not418 = icmp eq ptr %449, null
  br i1 %.not418, label %.loopexit, label %.preheader453

.preheader453:                                    ; preds = %447
  %450 = load ptr, ptr %449, align 8, !tbaa !37
  %.not419466 = icmp eq ptr %450, null
  br i1 %.not419466, label %.loopexit, label %.lr.ph468

.lr.ph468:                                        ; preds = %.preheader453, %.lr.ph468
  %451 = phi i64 [ %455, %.lr.ph468 ], [ %.promoted, %.preheader453 ]
  %452 = phi ptr [ %458, %.lr.ph468 ], [ %450, %.preheader453 ]
  %.1467 = phi i64 [ %456, %.lr.ph468 ], [ 0, %.preheader453 ]
  %453 = add i64 %451, 1
  store i64 %453, ptr %1, align 8, !tbaa !27
  %454 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %452) #28
  %455 = add i64 %454, %453
  store i64 %455, ptr %1, align 8, !tbaa !27
  %456 = add i64 %.1467, 1
  %457 = getelementptr inbounds nuw [8 x i8], ptr %449, i64 %456
  %458 = load ptr, ptr %457, align 8, !tbaa !37
  %.not419 = icmp eq ptr %458, null
  br i1 %.not419, label %.loopexit, label %.lr.ph468, !llvm.loop !186

.loopexit:                                        ; preds = %.lr.ph468, %.preheader453, %447
  %459 = phi i64 [ %.promoted, %447 ], [ %.promoted, %.preheader453 ], [ %455, %.lr.ph468 ]
  %460 = add nuw i64 %.14469, 1
  %461 = load i64, ptr %434, align 8, !tbaa !36
  %462 = icmp ult i64 %460, %461
  br i1 %462, label %.lr.ph470, label %PMIx_Info_get_size.exit, !llvm.loop !187

463:                                              ; preds = %2
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %465 = load i64, ptr %464, align 8, !tbaa !36
  %466 = shl i64 %465, 4
  store i64 %466, ptr %1, align 8, !tbaa !27
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %468 = load ptr, ptr %467, align 8, !tbaa !35
  %469 = load i64, ptr %464, align 8, !tbaa !36
  %.not535 = icmp eq i64 %469, 0
  br i1 %.not535, label %PMIx_Info_get_size.exit, label %.lr.ph465

.lr.ph465:                                        ; preds = %463, %.lr.ph465
  %470 = phi i64 [ %474, %.lr.ph465 ], [ %466, %463 ]
  %.15464 = phi i64 [ %475, %.lr.ph465 ], [ 0, %463 ]
  %471 = getelementptr inbounds nuw [16 x i8], ptr %468, i64 %.15464
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = load i64, ptr %472, align 8, !tbaa !9
  %474 = add i64 %470, %473
  store i64 %474, ptr %1, align 8, !tbaa !27
  %475 = add nuw i64 %.15464, 1
  %476 = load i64, ptr %464, align 8, !tbaa !36
  %477 = icmp ult i64 %475, %476
  br i1 %477, label %.lr.ph465, label %PMIx_Info_get_size.exit, !llvm.loop !188

478:                                              ; preds = %2
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %480 = load i64, ptr %479, align 8, !tbaa !36
  %481 = mul i64 %480, 40
  store i64 %481, ptr %1, align 8, !tbaa !27
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %483 = load ptr, ptr %482, align 8, !tbaa !35
  %484 = load i64, ptr %479, align 8, !tbaa !36
  %.not534 = icmp eq i64 %484, 0
  br i1 %.not534, label %PMIx_Info_get_size.exit, label %.lr.ph463

.lr.ph463:                                        ; preds = %478, %.lr.ph463
  %485 = phi i64 [ %489, %.lr.ph463 ], [ %481, %478 ]
  %.16462 = phi i64 [ %490, %.lr.ph463 ], [ 0, %478 ]
  %486 = getelementptr inbounds nuw [40 x i8], ptr %483, i64 %.16462
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 32
  %488 = load i64, ptr %487, align 8, !tbaa !162
  %489 = add i64 %485, %488
  store i64 %489, ptr %1, align 8, !tbaa !27
  %490 = add nuw i64 %.16462, 1
  %491 = load i64, ptr %479, align 8, !tbaa !36
  %492 = icmp ult i64 %490, %491
  br i1 %492, label %.lr.ph463, label %PMIx_Info_get_size.exit, !llvm.loop !189

493:                                              ; preds = %2
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %495 = load i64, ptr %494, align 8, !tbaa !36
  %496 = mul i64 %495, 352
  store i64 %496, ptr %1, align 8, !tbaa !27
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %498 = load ptr, ptr %497, align 8, !tbaa !35
  %499 = load i64, ptr %494, align 8, !tbaa !36
  %.not533 = icmp eq i64 %499, 0
  br i1 %.not533, label %PMIx_Info_get_size.exit, label %.lr.ph461

.lr.ph461:                                        ; preds = %493, %515
  %500 = phi i64 [ %516, %515 ], [ %496, %493 ]
  %.17460 = phi i64 [ %517, %515 ], [ 0, %493 ]
  %501 = add i64 %500, 1
  store i64 %501, ptr %1, align 8, !tbaa !27
  %502 = getelementptr inbounds nuw [352 x i8], ptr %498, i64 %.17460
  %503 = load ptr, ptr %502, align 8, !tbaa !102
  %.not415 = icmp eq ptr %503, null
  br i1 %.not415, label %507, label %504

504:                                              ; preds = %.lr.ph461
  %505 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %503) #28
  %506 = add i64 %505, %501
  br label %507

507:                                              ; preds = %504, %.lr.ph461
  %508 = phi i64 [ %506, %504 ], [ %501, %.lr.ph461 ]
  %509 = add i64 %508, 1
  store i64 %509, ptr %1, align 8, !tbaa !27
  %510 = getelementptr inbounds nuw i8, ptr %502, i64 272
  %511 = load ptr, ptr %510, align 8, !tbaa !106
  %.not416 = icmp eq ptr %511, null
  br i1 %.not416, label %515, label %512

512:                                              ; preds = %507
  %513 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %511) #28
  %514 = add i64 %513, %509
  store i64 %514, ptr %1, align 8, !tbaa !27
  br label %515

515:                                              ; preds = %507, %512
  %516 = phi i64 [ %509, %507 ], [ %514, %512 ]
  %517 = add nuw i64 %.17460, 1
  %518 = load i64, ptr %494, align 8, !tbaa !36
  %519 = icmp ult i64 %517, %518
  br i1 %519, label %.lr.ph461, label %PMIx_Info_get_size.exit, !llvm.loop !190

520:                                              ; preds = %2
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %522 = load i64, ptr %521, align 8, !tbaa !36
  %523 = mul i64 %522, 96
  store i64 %523, ptr %1, align 8, !tbaa !27
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %525 = load ptr, ptr %524, align 8, !tbaa !35
  %526 = load i64, ptr %521, align 8, !tbaa !36
  %.not532 = icmp eq i64 %526, 0
  br i1 %.not532, label %PMIx_Info_get_size.exit, label %.lr.ph

.lr.ph:                                           ; preds = %520, %534
  %527 = phi i64 [ %535, %534 ], [ %523, %520 ]
  %.18459 = phi i64 [ %536, %534 ], [ 0, %520 ]
  %528 = add i64 %527, 1
  store i64 %528, ptr %1, align 8, !tbaa !27
  %529 = getelementptr inbounds nuw [96 x i8], ptr %525, i64 %.18459
  %530 = load ptr, ptr %529, align 8, !tbaa !108
  %.not414 = icmp eq ptr %530, null
  br i1 %.not414, label %534, label %531

531:                                              ; preds = %.lr.ph
  %532 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %530) #28
  %533 = add i64 %532, %528
  store i64 %533, ptr %1, align 8, !tbaa !27
  br label %534

534:                                              ; preds = %.lr.ph, %531
  %535 = phi i64 [ %528, %.lr.ph ], [ %533, %531 ]
  %536 = add nuw i64 %.18459, 1
  %537 = load i64, ptr %521, align 8, !tbaa !36
  %538 = icmp ult i64 %536, %537
  br i1 %538, label %.lr.ph, label %PMIx_Info_get_size.exit, !llvm.loop !191

539:                                              ; preds = %2
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %541 = load i64, ptr %540, align 8, !tbaa !36
  %542 = mul i64 %541, 56
  store i64 %542, ptr %1, align 8, !tbaa !27
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %544 = load ptr, ptr %543, align 8, !tbaa !35
  %545 = load i64, ptr %540, align 8, !tbaa !36
  %.not546 = icmp eq i64 %545, 0
  br i1 %.not546, label %PMIx_Info_get_size.exit, label %.lr.ph501

.lr.ph501:                                        ; preds = %539, %553
  %546 = phi i64 [ %554, %553 ], [ %542, %539 ]
  %.19499 = phi i64 [ %555, %553 ], [ 0, %539 ]
  %547 = add i64 %546, 1
  store i64 %547, ptr %1, align 8, !tbaa !27
  %548 = getelementptr inbounds nuw [56 x i8], ptr %544, i64 %.19499
  %549 = load ptr, ptr %548, align 8, !tbaa !111
  %.not413 = icmp eq ptr %549, null
  br i1 %.not413, label %553, label %550

550:                                              ; preds = %.lr.ph501
  %551 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %549) #28
  %552 = add i64 %551, %547
  store i64 %552, ptr %1, align 8, !tbaa !27
  br label %553

553:                                              ; preds = %.lr.ph501, %550
  %554 = phi i64 [ %547, %.lr.ph501 ], [ %552, %550 ]
  %555 = add nuw i64 %.19499, 1
  %556 = load i64, ptr %540, align 8, !tbaa !36
  %557 = icmp ult i64 %555, %556
  br i1 %557, label %.lr.ph501, label %PMIx_Info_get_size.exit, !llvm.loop !192

558:                                              ; preds = %2
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %560 = load i64, ptr %559, align 8, !tbaa !36
  %561 = mul i64 %560, 104
  store i64 %561, ptr %1, align 8, !tbaa !27
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %563 = load ptr, ptr %562, align 8, !tbaa !35
  %564 = load i64, ptr %559, align 8, !tbaa !36
  %.not553 = icmp eq i64 %564, 0
  br i1 %.not553, label %PMIx_Info_get_size.exit, label %.lr.ph531

.lr.ph531:                                        ; preds = %558, %._crit_edge528
  %565 = phi i64 [ %609, %._crit_edge528 ], [ %561, %558 ]
  %.20529 = phi i64 [ %610, %._crit_edge528 ], [ 0, %558 ]
  %566 = add i64 %565, 1
  store i64 %566, ptr %1, align 8, !tbaa !27
  %567 = getelementptr inbounds nuw [104 x i8], ptr %563, i64 %.20529
  %568 = load ptr, ptr %567, align 8, !tbaa !163
  %.not = icmp eq ptr %568, null
  br i1 %.not, label %572, label %569

569:                                              ; preds = %.lr.ph531
  %570 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %568) #28
  %571 = add i64 %570, %566
  store i64 %571, ptr %1, align 8, !tbaa !27
  br label %572

572:                                              ; preds = %569, %.lr.ph531
  %573 = phi i64 [ %571, %569 ], [ %566, %.lr.ph531 ]
  %574 = getelementptr inbounds nuw i8, ptr %567, i64 80
  %575 = load i64, ptr %574, align 8, !tbaa !165
  %.not554 = icmp eq i64 %575, 0
  br i1 %.not554, label %.preheader, label %.lr.ph525

.lr.ph525:                                        ; preds = %572
  %576 = getelementptr inbounds nuw i8, ptr %567, i64 72
  %577 = load ptr, ptr %576, align 8, !tbaa !167
  br label %583

.preheader:                                       ; preds = %591, %572
  %578 = phi i64 [ %573, %572 ], [ %592, %591 ]
  %579 = getelementptr inbounds nuw i8, ptr %567, i64 96
  %580 = load i64, ptr %579, align 8, !tbaa !166
  %.not555 = icmp eq i64 %580, 0
  br i1 %.not555, label %._crit_edge528, label %.lr.ph527

.lr.ph527:                                        ; preds = %.preheader
  %581 = getelementptr inbounds nuw i8, ptr %567, i64 88
  %582 = load ptr, ptr %581, align 8, !tbaa !169
  br label %596

583:                                              ; preds = %.lr.ph525, %591
  %584 = phi i64 [ %573, %.lr.ph525 ], [ %592, %591 ]
  %.2523 = phi i64 [ 0, %.lr.ph525 ], [ %593, %591 ]
  %585 = add i64 %584, 97
  store i64 %585, ptr %1, align 8, !tbaa !27
  %586 = getelementptr inbounds nuw [96 x i8], ptr %577, i64 %.2523
  %587 = load ptr, ptr %586, align 8, !tbaa !108
  %.not412 = icmp eq ptr %587, null
  br i1 %.not412, label %591, label %588

588:                                              ; preds = %583
  %589 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %587) #28
  %590 = add i64 %589, %585
  store i64 %590, ptr %1, align 8, !tbaa !27
  br label %591

591:                                              ; preds = %583, %588
  %592 = phi i64 [ %585, %583 ], [ %590, %588 ]
  %593 = add nuw i64 %.2523, 1
  %594 = load i64, ptr %574, align 8, !tbaa !165
  %595 = icmp ult i64 %593, %594
  br i1 %595, label %583, label %.preheader, !llvm.loop !193

596:                                              ; preds = %.lr.ph527, %604
  %597 = phi i64 [ %578, %.lr.ph527 ], [ %605, %604 ]
  %.3526 = phi i64 [ 0, %.lr.ph527 ], [ %606, %604 ]
  %598 = add i64 %597, 57
  store i64 %598, ptr %1, align 8, !tbaa !27
  %599 = getelementptr inbounds nuw [56 x i8], ptr %582, i64 %.3526
  %600 = load ptr, ptr %599, align 8, !tbaa !111
  %.not411 = icmp eq ptr %600, null
  br i1 %.not411, label %604, label %601

601:                                              ; preds = %596
  %602 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %600) #28
  %603 = add i64 %602, %598
  store i64 %603, ptr %1, align 8, !tbaa !27
  br label %604

604:                                              ; preds = %596, %601
  %605 = phi i64 [ %598, %596 ], [ %603, %601 ]
  %606 = add nuw i64 %.3526, 1
  %607 = load i64, ptr %579, align 8, !tbaa !166
  %608 = icmp ult i64 %606, %607
  br i1 %608, label %596, label %._crit_edge528, !llvm.loop !194

._crit_edge528:                                   ; preds = %604, %.preheader
  %609 = phi i64 [ %578, %.preheader ], [ %605, %604 ]
  %610 = add nuw i64 %.20529, 1
  %611 = load i64, ptr %559, align 8, !tbaa !36
  %612 = icmp ult i64 %610, %611
  br i1 %612, label %.lr.ph531, label %PMIx_Info_get_size.exit, !llvm.loop !195

PMIx_Info_get_size.exit.sink.split:               ; preds = %372, %341, %290, %253, %250, %200, %197, %193, %162, %159, %156, %153, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %5
  %.sink = phi i64 [ %7, %5 ], [ %30, %27 ], [ %34, %31 ], [ %38, %35 ], [ %42, %39 ], [ %46, %43 ], [ %50, %47 ], [ %54, %51 ], [ %58, %55 ], [ %62, %59 ], [ %66, %63 ], [ %70, %67 ], [ %74, %71 ], [ %78, %75 ], [ %82, %79 ], [ %155, %153 ], [ %158, %156 ], [ %161, %159 ], [ %164, %162 ], [ %196, %193 ], [ %199, %197 ], [ %202, %200 ], [ %252, %250 ], [ %255, %253 ], [ %293, %290 ], [ %344, %341 ], [ %375, %372 ]
  store i64 %.sink, ptr %1, align 8, !tbaa !27
  br label %PMIx_Info_get_size.exit

PMIx_Info_get_size.exit:                          ; preds = %534, %515, %.lr.ph463, %.lr.ph465, %.loopexit, %425, %398, %367, %._crit_edge, %.lr.ph484, %283, %.lr.ph489, %266, %245, %225, %553, %188, %.lr.ph507, %.lr.ph510, %.lr.ph513, %101, %.lr.ph516, %22, %._crit_edge528, %PMIx_Info_get_size.exit.sink.split, %520, %493, %478, %463, %433, %403, %376, %345, %294, %273, %256, %230, %203, %539, %165, %138, %123, %108, %83, %8, %558, %2
  %.0 = phi i32 [ 0, %._crit_edge528 ], [ 0, %.loopexit ], [ 0, %520 ], [ 0, %367 ], [ 0, %83 ], [ 0, %2 ], [ 0, %398 ], [ 0, %138 ], [ 0, %478 ], [ 0, %463 ], [ 0, %433 ], [ 0, %403 ], [ 0, %376 ], [ 0, %345 ], [ 0, %294 ], [ %264, %.lr.ph489 ], [ 0, %283 ], [ 0, %230 ], [ 0, %203 ], [ 0, %539 ], [ 0, %165 ], [ 0, %123 ], [ 0, %108 ], [ 0, %._crit_edge ], [ 0, %8 ], [ 0, %558 ], [ 0, %493 ], [ 0, %425 ], [ 0, %PMIx_Info_get_size.exit.sink.split ], [ 0, %.lr.ph465 ], [ 0, %.lr.ph463 ], [ 0, %515 ], [ 0, %245 ], [ 0, %22 ], [ %90, %.lr.ph516 ], [ 0, %256 ], [ 0, %.lr.ph513 ], [ 0, %273 ], [ 0, %.lr.ph510 ], [ 0, %.lr.ph507 ], [ 0, %188 ], [ 0, %553 ], [ 0, %225 ], [ 0, %101 ], [ 0, %266 ], [ %281, %.lr.ph484 ], [ 0, %534 ]
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
  %6 = tail call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 511) #28
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
  tail call void @free(ptr noundef nonnull %0) #26
  br label %5

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.01 = phi i64 [ %4, %.lr.ph ], [ 0, %.preheader ]
  %3 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.01
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
  tail call void @free(ptr noundef nonnull %0) #26
  br label %5

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.01 = phi i64 [ %4, %.lr.ph ], [ 0, %.preheader ]
  %3 = getelementptr inbounds nuw [56 x i8], ptr %0, i64 %.01
  tail call fastcc void @pmix_bfrops_base_tma_app_destruct(ptr noundef %3)
  %4 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %4, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

5:                                                ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @pmix_bfrops_base_tma_coord_free(ptr noundef captures(address_is_null) %0, i64 noundef %1) unnamed_addr #13 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %.preheader

.preheader:                                       ; preds = %2
  %.not2 = icmp eq i64 %1, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_coord_destruct.exit, %.preheader
  tail call void @free(ptr noundef nonnull %0) #26
  br label %8

.lr.ph:                                           ; preds = %.preheader, %pmix_bfrops_base_tma_coord_destruct.exit
  %.01 = phi i64 [ %7, %pmix_bfrops_base_tma_coord_destruct.exit ], [ 0, %.preheader ]
  %3 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.01
  store i8 0, ptr %3, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_coord_destruct.exit, label %6

6:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %5) #26
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

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @pmix_bfrops_base_tma_geometry_free(ptr noundef captures(address_is_null) %0, i64 noundef %1) unnamed_addr #13 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %.preheader

.preheader:                                       ; preds = %2
  %.not2 = icmp eq i64 %1, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_geometry_destruct.exit, %.preheader
  tail call void @free(ptr noundef nonnull %0) #26
  br label %22

.lr.ph:                                           ; preds = %.preheader, %pmix_bfrops_base_tma_geometry_destruct.exit
  %.01 = phi i64 [ %21, %pmix_bfrops_base_tma_geometry_destruct.exit ], [ 0, %.preheader ]
  %3 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %.01
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %5) #26
  store ptr null, ptr %4, align 8, !tbaa !77
  br label %7

7:                                                ; preds = %6, %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %.not14.i = icmp eq ptr %9, null
  br i1 %.not14.i, label %11, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #26
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
  %16 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %.01.i.i
  store i8 0, ptr %16, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %pmix_bfrops_base_tma_coord_destruct.exit.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %18) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit.i.i

pmix_bfrops_base_tma_coord_destruct.exit.i.i:     ; preds = %19, %.lr.ph.i.i
  %20 = add nuw i64 %.01.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %20, %15
  br i1 %exitcond.not.i.i, label %pmix_bfrops_base_tma_coord_free.exit.i, label %.lr.ph.i.i, !llvm.loop !75

pmix_bfrops_base_tma_coord_free.exit.i:           ; preds = %pmix_bfrops_base_tma_coord_destruct.exit.i.i, %.preheader.i.i
  tail call void @free(ptr noundef nonnull %13) #26
  br label %pmix_bfrops_base_tma_geometry_destruct.exit

pmix_bfrops_base_tma_geometry_destruct.exit:      ; preds = %11, %pmix_bfrops_base_tma_coord_free.exit.i
  %21 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %21, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !83

22:                                               ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @pmix_bfrops_base_tma_node_stats_free(ptr noundef captures(address_is_null) %0, i64 noundef %1) unnamed_addr #13 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %.preheader

.preheader:                                       ; preds = %2
  %.not2 = icmp eq i64 %1, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_node_stats_destruct.exit, %.preheader
  tail call void @free(ptr noundef nonnull %0) #26
  br label %25

.lr.ph:                                           ; preds = %.preheader, %pmix_bfrops_base_tma_node_stats_destruct.exit
  %.01 = phi i64 [ %24, %pmix_bfrops_base_tma_node_stats_destruct.exit ], [ 0, %.preheader ]
  %3 = getelementptr inbounds nuw [104 x i8], ptr %0, i64 %.01
  %4 = load ptr, ptr %3, align 8, !tbaa !163
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %4) #26
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
  %11 = getelementptr inbounds nuw [96 x i8], ptr %8, i64 %.01.i.i
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %12) #26
  store ptr null, ptr %11, align 8, !tbaa !108
  br label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i

pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i: ; preds = %13, %.lr.ph.i.i
  %14 = add nuw i64 %.01.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %14, %10
  br i1 %exitcond.not.i.i, label %pmix_bfrops_base_tma_disk_stats_free.exit.i, label %.lr.ph.i.i, !llvm.loop !110

pmix_bfrops_base_tma_disk_stats_free.exit.i:      ; preds = %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i, %.preheader.i.i
  tail call void @free(ptr noundef nonnull %8) #26
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
  %20 = getelementptr inbounds nuw [56 x i8], ptr %17, i64 %.01.i24.i
  %21 = load ptr, ptr %20, align 8, !tbaa !111
  %.not.i.i25.i = icmp eq ptr %21, null
  br i1 %.not.i.i25.i, label %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i, label %22

22:                                               ; preds = %.lr.ph.i23.i
  tail call void @free(ptr noundef nonnull %21) #26
  store ptr null, ptr %20, align 8, !tbaa !111
  br label %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i

pmix_bfrops_base_tma_net_stats_destruct.exit.i.i: ; preds = %22, %.lr.ph.i23.i
  %23 = add nuw i64 %.01.i24.i, 1
  %exitcond.not.i26.i = icmp eq i64 %23, %19
  br i1 %exitcond.not.i26.i, label %pmix_bfrops_base_tma_net_stats_free.exit.i, label %.lr.ph.i23.i, !llvm.loop !113

pmix_bfrops_base_tma_net_stats_free.exit.i:       ; preds = %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i, %.preheader.i21.i
  tail call void @free(ptr noundef nonnull %17) #26
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
  tail call void @free(ptr noundef nonnull %2) #26
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
  tail call void @free(ptr noundef nonnull %8) #26
  %9 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %.not10.i = icmp eq ptr %10, null
  br i1 %.not10.i, label %pmix_bfrops_base_tma_argv_free.exit, label %.lr.ph.i, !llvm.loop !66

pmix_bfrops_base_tma_argv_free.exit:              ; preds = %.lr.ph.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %6) #26
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
  tail call void @free(ptr noundef nonnull %15) #26
  %16 = getelementptr inbounds nuw i8, ptr %.02.i34, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %.not10.i35 = icmp eq ptr %17, null
  br i1 %.not10.i35, label %pmix_bfrops_base_tma_argv_free.exit37, label %.lr.ph.i33, !llvm.loop !66

pmix_bfrops_base_tma_argv_free.exit37:            ; preds = %.lr.ph.i33, %.preheader.i31
  tail call void @free(ptr noundef nonnull %13) #26
  store ptr null, ptr %12, align 8, !tbaa !200
  br label %18

18:                                               ; preds = %pmix_bfrops_base_tma_argv_free.exit37, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !201
  %.not28 = icmp eq ptr %20, null
  br i1 %.not28, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #26
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
  %28 = getelementptr inbounds nuw [552 x i8], ptr %24, i64 %.0.i2
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
  tail call void @free(ptr noundef nonnull %24) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br label %34

34:                                               ; preds = %pmix_bfrops_base_tma_info_free.exit, %22
  ret void
}

declare void @pmix_hwloc_destruct_topology(ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_nspace(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #14 {
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

; Function Attrs: inlinehint nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noalias noundef ptr @pmix_bfrops_base_tma_proc_create(i64 noundef %0) unnamed_addr #15 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = mul i64 %0, 260
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #27
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.preheader, !prof !116

.preheader:                                       ; preds = %3, %.preheader
  %.01 = phi i64 [ %8, %.preheader ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw [260 x i8], ptr %5, i64 %.01
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

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_pinfo(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #16 {
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
  %8 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %6) #26
  %9 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 264
  store ptr %8, ptr %9, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %7, %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %.not23 = icmp eq ptr %12, null
  br i1 %.not23, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %12) #26
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
  %3 = tail call noalias noundef dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %1008, label %5, !prof !116

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
  switch i16 %6, label %1004 [
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
    i16 24, label %260
    i16 25, label %pmix_bfrops_base_tma_pdata_create.exit
    i16 26, label %318
    i16 27, label %421
    i16 42, label %421
    i16 28, label %439
    i16 30, label %467
    i16 31, label %.lr.ph124.preheader
    i16 32, label %479
    i16 33, label %484
    i16 34, label %489
    i16 35, label %494
    i16 38, label %pmix_bfrops_base_tma_proc_info_create.exit
    i16 39, label %.thread10
    i16 41, label %pmix_bfrops_base_tma_query_create.exit
    i16 46, label %611
    i16 47, label %636
    i16 48, label %657
    i16 52, label %pmix_bfrops_base_tma_cpuset_create.exit
    i16 53, label %pmix_bfrops_base_tma_geometry_create.exit
    i16 70, label %pmix_bfrops_base_tma_device_create.exit
    i16 72, label %pmix_bfrops_base_tma_resource_unit_create.exit
    i16 54, label %801
    i16 55, label %pmix_bfrops_base_tma_endpoint_create.exit
    i16 60, label %859
    i16 61, label %pmix_bfrops_base_tma_proc_stats_create.exit
    i16 62, label %pmix_bfrops_base_tma_disk_stats_create.exit
    i16 63, label %pmix_bfrops_base_tma_net_stats_create.exit
    i16 64, label %pmix_bfrops_base_tma_node_stats_create.exit
  ]

16:                                               ; preds = %15, %15, %15
  %17 = tail call noalias noundef ptr @malloc(i64 noundef %8) #27
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !35
  %19 = icmp eq ptr %17, null
  br i1 %19, label %.thread10, label %20, !prof !116

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %13, i64 %8, i1 false)
  br label %.sink.split

21:                                               ; preds = %15, %15
  %22 = shl i64 %8, 1
  %23 = tail call noalias noundef ptr @malloc(i64 noundef %22) #27
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !35
  %25 = icmp eq ptr %23, null
  br i1 %25, label %.thread10, label %26, !prof !116

26:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %13, i64 %22, i1 false)
  br label %.sink.split

27:                                               ; preds = %15, %15
  %28 = shl i64 %8, 2
  %29 = tail call noalias noundef ptr @malloc(i64 noundef %28) #27
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !35
  %31 = icmp eq ptr %29, null
  br i1 %31, label %.thread10, label %32, !prof !116

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull align 1 %13, i64 %28, i1 false)
  br label %.sink.split

33:                                               ; preds = %15, %15
  %34 = shl i64 %8, 3
  %35 = tail call noalias noundef ptr @malloc(i64 noundef %34) #27
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !35
  %37 = icmp eq ptr %35, null
  br i1 %37, label %.thread10, label %38, !prof !116

38:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull align 1 %13, i64 %34, i1 false)
  br label %.sink.split

39:                                               ; preds = %15
  %40 = tail call noalias noundef ptr @malloc(i64 noundef %8) #27
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %40, ptr %41, align 8, !tbaa !35
  %42 = icmp eq ptr %40, null
  br i1 %42, label %.thread10, label %43, !prof !116

43:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 1 %13, i64 %8, i1 false)
  br label %.sink.split

44:                                               ; preds = %15
  %45 = shl i64 %8, 3
  %46 = tail call noalias noundef ptr @malloc(i64 noundef %45) #27
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %46, ptr %47, align 8, !tbaa !35
  %48 = icmp eq ptr %46, null
  br i1 %48, label %.thread10, label %49, !prof !116

49:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull align 1 %13, i64 %45, i1 false)
  br label %.sink.split

50:                                               ; preds = %15
  %51 = shl i64 %8, 2
  %52 = tail call noalias noundef ptr @malloc(i64 noundef %51) #27
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %52, ptr %53, align 8, !tbaa !35
  %54 = icmp eq ptr %52, null
  br i1 %54, label %.thread10, label %55, !prof !116

55:                                               ; preds = %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr nonnull align 1 %13, i64 %51, i1 false)
  br label %.sink.split

56:                                               ; preds = %15
  %57 = shl i64 %8, 3
  %58 = tail call noalias noundef ptr @malloc(i64 noundef %57) #27
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %58, ptr %59, align 8, !tbaa !35
  %60 = icmp eq ptr %58, null
  br i1 %60, label %.thread10, label %.lr.ph146, !prof !116

.lr.ph146:                                        ; preds = %56, %66
  %.0819145 = phi i64 [ %67, %66 ], [ 0, %56 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.0819145
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %.not956 = icmp eq ptr %62, null
  br i1 %.not956, label %66, label %63

63:                                               ; preds = %.lr.ph146
  %64 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %62) #26
  %65 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.0819145
  store ptr %64, ptr %65, align 8, !tbaa !37
  br label %66

66:                                               ; preds = %.lr.ph146, %63
  %67 = add nuw i64 %.0819145, 1
  %exitcond223.not = icmp eq i64 %67, %8
  br i1 %exitcond223.not, label %.sink.split, label %.lr.ph146, !llvm.loop !210

68:                                               ; preds = %15, %15
  %69 = shl i64 %8, 2
  %70 = tail call noalias noundef ptr @malloc(i64 noundef %69) #27
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %70, ptr %71, align 8, !tbaa !35
  %72 = icmp eq ptr %70, null
  br i1 %72, label %.thread10, label %73, !prof !116

73:                                               ; preds = %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %70, ptr nonnull align 1 %13, i64 %69, i1 false)
  br label %.sink.split

74:                                               ; preds = %15
  %75 = shl i64 %8, 2
  %76 = tail call noalias noundef ptr @malloc(i64 noundef %75) #27
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %76, ptr %77, align 8, !tbaa !35
  %78 = icmp eq ptr %76, null
  br i1 %78, label %.thread10, label %79, !prof !116

79:                                               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr nonnull align 1 %13, i64 %75, i1 false)
  br label %.sink.split

80:                                               ; preds = %15
  %81 = shl i64 %8, 3
  %82 = tail call noalias noundef ptr @malloc(i64 noundef %81) #27
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %82, ptr %83, align 8, !tbaa !35
  %84 = icmp eq ptr %82, null
  br i1 %84, label %.thread10, label %85, !prof !116

85:                                               ; preds = %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %82, ptr nonnull align 1 %13, i64 %81, i1 false)
  br label %.sink.split

86:                                               ; preds = %15
  %87 = shl i64 %8, 4
  %88 = tail call noalias noundef ptr @malloc(i64 noundef %87) #27
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %88, ptr %89, align 8, !tbaa !35
  %90 = icmp eq ptr %88, null
  br i1 %90, label %.thread10, label %91, !prof !116

91:                                               ; preds = %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %88, ptr nonnull align 1 %13, i64 %87, i1 false)
  br label %.sink.split

92:                                               ; preds = %15
  %93 = shl i64 %8, 3
  %94 = tail call noalias noundef ptr @malloc(i64 noundef %93) #27
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %94, ptr %95, align 8, !tbaa !35
  %96 = icmp eq ptr %94, null
  br i1 %96, label %.thread10, label %97, !prof !116

97:                                               ; preds = %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %94, ptr nonnull align 1 %13, i64 %93, i1 false)
  br label %.sink.split

98:                                               ; preds = %15
  %99 = shl i64 %8, 2
  %100 = tail call noalias noundef ptr @malloc(i64 noundef %99) #27
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
  br i1 %106, label %.thread10, label %.lr.ph144, !prof !116

107:                                              ; preds = %.lr.ph144
  %108 = add nuw i64 %.0820143, 1
  %109 = load i64, ptr %7, align 8, !tbaa !36
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %.lr.ph144, label %.sink.split, !llvm.loop !211

.lr.ph144:                                        ; preds = %pmix_bfrops_base_tma_value_create.exit, %107
  %.0820143 = phi i64 [ %108, %107 ], [ 0, %pmix_bfrops_base_tma_value_create.exit ]
  %111 = getelementptr inbounds nuw [32 x i8], ptr %calloc.i, i64 %.0820143
  %112 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %.0820143
  %113 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef nonnull %111, ptr noundef %112)
  %.not955 = icmp eq i32 %113, 0
  br i1 %.not955, label %107, label %114

114:                                              ; preds = %.lr.ph144
  %115 = load i64, ptr %7, align 8, !tbaa !36
  tail call fastcc void @pmix_bfrops_base_tma_value_free(ptr noundef nonnull %calloc.i, i64 noundef %115)
  br label %1005

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
  %126 = tail call noalias noundef ptr @malloc(i64 noundef %125) #27
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
  br i1 %132, label %.thread10, label %.lr.ph142, !prof !116

.lr.ph142:                                        ; preds = %pmix_bfrops_base_tma_app_create.exit, %.loopexit
  %.0822141 = phi i64 [ %257, %.loopexit ], [ 0, %pmix_bfrops_base_tma_app_create.exit ]
  %133 = getelementptr inbounds nuw [56 x i8], ptr %13, i64 %.0822141
  %134 = load ptr, ptr %133, align 8, !tbaa !197
  %.not949 = icmp eq ptr %134, null
  br i1 %.not949, label %138, label %135

135:                                              ; preds = %.lr.ph142
  %136 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %134) #26
  %137 = getelementptr inbounds nuw [56 x i8], ptr %calloc.i959, i64 %.0822141
  store ptr %136, ptr %137, align 8, !tbaa !197
  br label %138

138:                                              ; preds = %135, %.lr.ph142
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !199
  %.not950 = icmp eq ptr %140, null
  br i1 %.not950, label %169, label %141

141:                                              ; preds = %138
  %142 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #27
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
  %152 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %.0313.i, i64 noundef %151) #29
  %153 = icmp eq ptr %152, null
  br i1 %153, label %pmix_bfrops_base_tma_argv_copy.exit, label %154

154:                                              ; preds = %pmix_bfrops_base_tma_argv_count.exit.i.i
  %155 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %145) #26
  %156 = sext i32 %.0.lcssa.i.i.i to i64
  %157 = getelementptr inbounds [8 x i8], ptr %152, i64 %156
  store ptr %155, ptr %157, align 8, !tbaa !37
  %158 = icmp eq ptr %155, null
  br i1 %158, label %.preheader.i.i, label %163

.preheader.i.i:                                   ; preds = %154
  %159 = load ptr, ptr %152, align 8, !tbaa !37
  %.not101.i.i = icmp eq ptr %159, null
  br i1 %.not101.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  tail call void @free(ptr noundef nonnull %152) #26
  br label %pmix_bfrops_base_tma_argv_copy.exit

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %160 = phi ptr [ %162, %.lr.ph.i.i ], [ %159, %.preheader.i.i ]
  %.02.i.i = phi ptr [ %161, %.lr.ph.i.i ], [ %152, %.preheader.i.i ]
  tail call void @free(ptr noundef nonnull %160) #26
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
  %.0.i = phi ptr [ %142, %141 ], [ null, %._crit_edge.i.i ], [ %152, %163 ], [ null, %pmix_bfrops_base_tma_argv_count.exit.i.i ]
  %167 = getelementptr inbounds nuw [56 x i8], ptr %calloc.i959, i64 %.0822141
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %.0.i, ptr %168, align 8, !tbaa !199
  br label %169

169:                                              ; preds = %pmix_bfrops_base_tma_argv_copy.exit, %138
  %170 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !200
  %.not951 = icmp eq ptr %171, null
  br i1 %.not951, label %200, label %172

172:                                              ; preds = %169
  %173 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #27
  store ptr null, ptr %173, align 8, !tbaa !37
  %174 = load ptr, ptr %171, align 8, !tbaa !37
  %.not12.i961 = icmp eq ptr %174, null
  br i1 %.not12.i961, label %pmix_bfrops_base_tma_argv_copy.exit982, label %.lr.ph.i962

.lr.phthread-pre-split.i973:                      ; preds = %194
  %.pr.i974 = load ptr, ptr %183, align 8, !tbaa !37
  br label %.lr.ph.i962

.lr.ph.i962:                                      ; preds = %172, %.lr.phthread-pre-split.i973
  %175 = phi ptr [ %.pr.i974, %.lr.phthread-pre-split.i973 ], [ null, %172 ]
  %176 = phi ptr [ %197, %.lr.phthread-pre-split.i973 ], [ %174, %172 ]
  %.0814.i963 = phi ptr [ %196, %.lr.phthread-pre-split.i973 ], [ %171, %172 ]
  %.0313.i964 = phi ptr [ %183, %.lr.phthread-pre-split.i973 ], [ %173, %172 ]
  %.not1.i.i.i965 = icmp eq ptr %175, null
  br i1 %.not1.i.i.i965, label %pmix_bfrops_base_tma_argv_count.exit.i.i970, label %.lr.ph.i.i.i966

.lr.ph.i.i.i966:                                  ; preds = %.lr.ph.i962, %.lr.ph.i.i.i966
  %.03.i.i.i967 = phi i32 [ %177, %.lr.ph.i.i.i966 ], [ 0, %.lr.ph.i962 ]
  %.062.i.i.i968 = phi ptr [ %178, %.lr.ph.i.i.i966 ], [ %.0313.i964, %.lr.ph.i962 ]
  %177 = add nuw nsw i32 %.03.i.i.i967, 1
  %178 = getelementptr inbounds nuw i8, ptr %.062.i.i.i968, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !37
  %.not.i.i.i969 = icmp eq ptr %179, null
  br i1 %.not.i.i.i969, label %pmix_bfrops_base_tma_argv_count.exit.i.i970, label %.lr.ph.i.i.i966, !llvm.loop !212

pmix_bfrops_base_tma_argv_count.exit.i.i970:      ; preds = %.lr.ph.i.i.i966, %.lr.ph.i962
  %.0.lcssa.i.i.i971 = phi i32 [ 0, %.lr.ph.i962 ], [ %177, %.lr.ph.i.i.i966 ]
  %180 = add nsw i32 %.0.lcssa.i.i.i971, 2
  %181 = sext i32 %180 to i64
  %182 = shl nsw i64 %181, 3
  %183 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %.0313.i964, i64 noundef %182) #29
  %184 = icmp eq ptr %183, null
  br i1 %184, label %pmix_bfrops_base_tma_argv_copy.exit982, label %185

185:                                              ; preds = %pmix_bfrops_base_tma_argv_count.exit.i.i970
  %186 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %176) #26
  %187 = sext i32 %.0.lcssa.i.i.i971 to i64
  %188 = getelementptr inbounds [8 x i8], ptr %183, i64 %187
  store ptr %186, ptr %188, align 8, !tbaa !37
  %189 = icmp eq ptr %186, null
  br i1 %189, label %.preheader.i.i976, label %194

.preheader.i.i976:                                ; preds = %185
  %190 = load ptr, ptr %183, align 8, !tbaa !37
  %.not101.i.i977 = icmp eq ptr %190, null
  br i1 %.not101.i.i977, label %._crit_edge.i.i981, label %.lr.ph.i.i978

._crit_edge.i.i981:                               ; preds = %.lr.ph.i.i978, %.preheader.i.i976
  tail call void @free(ptr noundef nonnull %183) #26
  br label %pmix_bfrops_base_tma_argv_copy.exit982

.lr.ph.i.i978:                                    ; preds = %.preheader.i.i976, %.lr.ph.i.i978
  %191 = phi ptr [ %193, %.lr.ph.i.i978 ], [ %190, %.preheader.i.i976 ]
  %.02.i.i979 = phi ptr [ %192, %.lr.ph.i.i978 ], [ %183, %.preheader.i.i976 ]
  tail call void @free(ptr noundef nonnull %191) #26
  %192 = getelementptr inbounds nuw i8, ptr %.02.i.i979, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !37
  %.not10.i.i980 = icmp eq ptr %193, null
  br i1 %.not10.i.i980, label %._crit_edge.i.i981, label %.lr.ph.i.i978, !llvm.loop !66

194:                                              ; preds = %185
  %195 = getelementptr i8, ptr %188, i64 8
  store ptr null, ptr %195, align 8, !tbaa !37
  %196 = getelementptr inbounds nuw i8, ptr %.0814.i963, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !37
  %.not.i972 = icmp eq ptr %197, null
  br i1 %.not.i972, label %pmix_bfrops_base_tma_argv_copy.exit982, label %.lr.phthread-pre-split.i973, !llvm.loop !213

pmix_bfrops_base_tma_argv_copy.exit982:           ; preds = %pmix_bfrops_base_tma_argv_count.exit.i.i970, %194, %172, %._crit_edge.i.i981
  %.0.i975 = phi ptr [ %173, %172 ], [ null, %._crit_edge.i.i981 ], [ %183, %194 ], [ null, %pmix_bfrops_base_tma_argv_count.exit.i.i970 ]
  %198 = getelementptr inbounds nuw [56 x i8], ptr %calloc.i959, i64 %.0822141
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store ptr %.0.i975, ptr %199, align 8, !tbaa !200
  br label %200

200:                                              ; preds = %pmix_bfrops_base_tma_argv_copy.exit982, %169
  %201 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %202 = load ptr, ptr %201, align 8, !tbaa !201
  %.not952 = icmp eq ptr %202, null
  br i1 %.not952, label %207, label %203

203:                                              ; preds = %200
  %204 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %202) #26
  %205 = getelementptr inbounds nuw [56 x i8], ptr %calloc.i959, i64 %.0822141
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  store ptr %204, ptr %206, align 8, !tbaa !201
  br label %207

207:                                              ; preds = %203, %200
  %208 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %209 = load i32, ptr %208, align 8, !tbaa !214
  %210 = getelementptr inbounds nuw [56 x i8], ptr %calloc.i959, i64 %.0822141
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 32
  store i32 %209, ptr %211, align 8, !tbaa !214
  %212 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %213 = load i64, ptr %212, align 8, !tbaa !203
  %.not953 = icmp eq i64 %213, 0
  br i1 %.not953, label %.loopexit, label %214

214:                                              ; preds = %207
  %215 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %216 = load ptr, ptr %215, align 8, !tbaa !202
  %.not954 = icmp eq ptr %216, null
  br i1 %.not954, label %.loopexit, label %217

217:                                              ; preds = %214
  %218 = mul i64 %213, 552
  %219 = tail call noalias noundef ptr @malloc(i64 noundef %218) #27
  %220 = icmp eq ptr %219, null
  br i1 %220, label %224, label %.preheader.i, !prof !116

.preheader.i:                                     ; preds = %217, %.preheader.i
  %.01.i = phi i64 [ %223, %.preheader.i ], [ 0, %217 ]
  %221 = getelementptr inbounds nuw [552 x i8], ptr %219, i64 %.01.i
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %222, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(516) %221, i8 0, i64 516, i1 false)
  %223 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %223, %213
  br i1 %exitcond.not.i, label %227, label %.preheader.i, !llvm.loop !215

224:                                              ; preds = %217
  %225 = getelementptr inbounds nuw i8, ptr %210, i64 40
  store ptr null, ptr %225, align 8, !tbaa !202
  %226 = load i64, ptr %9, align 8, !tbaa !36
  tail call fastcc void @pmix_bfrops_base_tma_app_free(ptr noundef nonnull %calloc.i959, i64 noundef %226)
  br label %.thread10

227:                                              ; preds = %.preheader.i
  %228 = getelementptr inbounds nuw i8, ptr %210, i64 40
  store ptr %219, ptr %228, align 8, !tbaa !202
  %229 = load i64, ptr %212, align 8, !tbaa !203
  %230 = getelementptr inbounds nuw i8, ptr %210, i64 48
  store i64 %229, ptr %230, align 8, !tbaa !203
  %.not162 = icmp eq i64 %229, 0
  br i1 %.not162, label %.loopexit, label %.lr.ph140

.lr.ph140:                                        ; preds = %227, %pmix_bfrops_base_tma_info_xfer.exit
  %.0823138 = phi i64 [ %254, %pmix_bfrops_base_tma_info_xfer.exit ], [ 0, %227 ]
  %231 = load ptr, ptr %228, align 8, !tbaa !202
  %232 = getelementptr inbounds nuw [552 x i8], ptr %231, i64 %.0823138
  %233 = load ptr, ptr %215, align 8, !tbaa !202
  %234 = getelementptr inbounds nuw [552 x i8], ptr %233, i64 %.0823138
  %235 = icmp eq ptr %231, null
  %236 = icmp eq ptr %233, null
  %237 = or i1 %235, %236
  br i1 %237, label %pmix_bfrops_base_tma_info_xfer.exit, label %238, !prof !116

238:                                              ; preds = %.lr.ph140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %232, i8 0, i64 512, i1 false)
  br label %.preheader.i1087

.preheader.i1087:                                 ; preds = %238, %241
  %.012.i.i1088 = phi i64 [ %242, %241 ], [ 0, %238 ]
  %.0811.i.i1089 = phi ptr [ %244, %241 ], [ %232, %238 ]
  %.0910.i.i1090 = phi ptr [ %243, %241 ], [ %234, %238 ]
  %239 = load i8, ptr %.0910.i.i1090, align 1, !tbaa !8
  store i8 %239, ptr %.0811.i.i1089, align 1, !tbaa !8
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %pmix_bfrops_base_tma_load_key.exit1094, label %241

241:                                              ; preds = %.preheader.i1087
  %242 = add nuw nsw i64 %.012.i.i1088, 1
  %243 = getelementptr inbounds nuw i8, ptr %.0910.i.i1090, i64 1
  %244 = getelementptr inbounds nuw i8, ptr %.0811.i.i1089, i64 1
  %exitcond.not.i.i1091 = icmp eq i64 %242, 511
  br i1 %exitcond.not.i.i1091, label %pmix_bfrops_base_tma_load_key.exit1094, label %.preheader.i1087, !llvm.loop !204

pmix_bfrops_base_tma_load_key.exit1094:           ; preds = %.preheader.i1087, %241
  %.08.lcssa.i.i1093 = phi ptr [ %.0811.i.i1089, %.preheader.i1087 ], [ %244, %241 ]
  store i8 0, ptr %.08.lcssa.i.i1093, align 1, !tbaa !8
  %245 = getelementptr inbounds nuw i8, ptr %234, i64 512
  %246 = load i32, ptr %245, align 8, !tbaa !42
  %247 = getelementptr inbounds nuw i8, ptr %232, i64 512
  store i32 %246, ptr %247, align 8, !tbaa !42
  %248 = and i32 %246, 16
  %.not20 = icmp eq i32 %248, 0
  %249 = getelementptr inbounds nuw i8, ptr %232, i64 520
  %250 = getelementptr inbounds nuw i8, ptr %234, i64 520
  br i1 %.not20, label %252, label %251

251:                                              ; preds = %pmix_bfrops_base_tma_load_key.exit1094
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %249, ptr noundef nonnull align 8 dereferenceable(32) %250, i64 32, i1 false)
  br label %pmix_bfrops_base_tma_info_xfer.exit

252:                                              ; preds = %pmix_bfrops_base_tma_load_key.exit1094
  %253 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef nonnull %249, ptr noundef nonnull %250)
  br label %pmix_bfrops_base_tma_info_xfer.exit

pmix_bfrops_base_tma_info_xfer.exit:              ; preds = %.lr.ph140, %251, %252
  %254 = add nuw i64 %.0823138, 1
  %255 = load i64, ptr %230, align 8, !tbaa !203
  %256 = icmp ult i64 %254, %255
  br i1 %256, label %.lr.ph140, label %.loopexit, !llvm.loop !216

.loopexit:                                        ; preds = %pmix_bfrops_base_tma_info_xfer.exit, %227, %207, %214
  %257 = add nuw i64 %.0822141, 1
  %258 = load i64, ptr %7, align 8, !tbaa !36
  %259 = icmp ult i64 %257, %258
  br i1 %259, label %.lr.ph142, label %.sink.split, !llvm.loop !217

260:                                              ; preds = %15
  %261 = tail call fastcc ptr @pmix_bfrops_base_tma_info_create(i64 noundef %8)
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %261, ptr %262, align 8, !tbaa !35
  %263 = icmp eq ptr %261, null
  br i1 %263, label %.thread10, label %264, !prof !116

264:                                              ; preds = %260
  %265 = load ptr, ptr %12, align 8, !tbaa !35
  %266 = load i64, ptr %7, align 8, !tbaa !36
  %.not160 = icmp eq i64 %266, 0
  br i1 %.not160, label %.sink.split, label %.lr.ph137

.lr.ph137:                                        ; preds = %264
  %267 = icmp eq ptr %265, null
  br label %268

268:                                              ; preds = %.lr.ph137, %pmix_bfrops_base_tma_info_xfer.exit986
  %.0825135 = phi i64 [ 0, %.lr.ph137 ], [ %287, %pmix_bfrops_base_tma_info_xfer.exit986 ]
  %269 = getelementptr inbounds nuw [552 x i8], ptr %261, i64 %.0825135
  %270 = getelementptr inbounds nuw [552 x i8], ptr %265, i64 %.0825135
  br i1 %267, label %pmix_bfrops_base_tma_info_xfer.exit986, label %271, !prof !116

271:                                              ; preds = %268
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %269, i8 0, i64 512, i1 false)
  br label %.preheader.i1096

.preheader.i1096:                                 ; preds = %271, %274
  %.012.i.i1097 = phi i64 [ %275, %274 ], [ 0, %271 ]
  %.0811.i.i1098 = phi ptr [ %277, %274 ], [ %269, %271 ]
  %.0910.i.i1099 = phi ptr [ %276, %274 ], [ %270, %271 ]
  %272 = load i8, ptr %.0910.i.i1099, align 1, !tbaa !8
  store i8 %272, ptr %.0811.i.i1098, align 1, !tbaa !8
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %pmix_bfrops_base_tma_load_key.exit1103, label %274

274:                                              ; preds = %.preheader.i1096
  %275 = add nuw nsw i64 %.012.i.i1097, 1
  %276 = getelementptr inbounds nuw i8, ptr %.0910.i.i1099, i64 1
  %277 = getelementptr inbounds nuw i8, ptr %.0811.i.i1098, i64 1
  %exitcond.not.i.i1100 = icmp eq i64 %275, 511
  br i1 %exitcond.not.i.i1100, label %pmix_bfrops_base_tma_load_key.exit1103, label %.preheader.i1096, !llvm.loop !204

pmix_bfrops_base_tma_load_key.exit1103:           ; preds = %.preheader.i1096, %274
  %.08.lcssa.i.i1102 = phi ptr [ %.0811.i.i1098, %.preheader.i1096 ], [ %277, %274 ]
  store i8 0, ptr %.08.lcssa.i.i1102, align 1, !tbaa !8
  %278 = getelementptr inbounds nuw i8, ptr %270, i64 512
  %279 = load i32, ptr %278, align 8, !tbaa !42
  %280 = getelementptr inbounds nuw i8, ptr %269, i64 512
  store i32 %279, ptr %280, align 8, !tbaa !42
  %281 = and i32 %279, 16
  %.not19 = icmp eq i32 %281, 0
  %282 = getelementptr inbounds nuw i8, ptr %269, i64 520
  %283 = getelementptr inbounds nuw i8, ptr %270, i64 520
  br i1 %.not19, label %285, label %284

284:                                              ; preds = %pmix_bfrops_base_tma_load_key.exit1103
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef nonnull align 8 dereferenceable(32) %283, i64 32, i1 false)
  br label %pmix_bfrops_base_tma_info_xfer.exit986

285:                                              ; preds = %pmix_bfrops_base_tma_load_key.exit1103
  %286 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef nonnull %282, ptr noundef nonnull %283)
  br label %pmix_bfrops_base_tma_info_xfer.exit986

pmix_bfrops_base_tma_info_xfer.exit986:           ; preds = %268, %284, %285
  %287 = add nuw i64 %.0825135, 1
  %288 = load i64, ptr %7, align 8, !tbaa !36
  %289 = icmp ult i64 %287, %288
  br i1 %289, label %268, label %.sink.split, !llvm.loop !218

pmix_bfrops_base_tma_pdata_create.exit:           ; preds = %15
  %290 = mul i64 %8, 808
  %calloc.i987 = tail call ptr @calloc(i64 1, i64 %290)
  %291 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i987, ptr %291, align 8, !tbaa !35
  %292 = icmp eq ptr %calloc.i987, null
  br i1 %292, label %.thread10, label %.lr.ph134, !prof !116

.lr.ph134:                                        ; preds = %pmix_bfrops_base_tma_pdata_create.exit, %pmix_bfrops_base_tma_load_key.exit1112
  %.0826133 = phi i64 [ %315, %pmix_bfrops_base_tma_load_key.exit1112 ], [ 0, %pmix_bfrops_base_tma_pdata_create.exit ]
  %293 = getelementptr inbounds nuw [808 x i8], ptr %calloc.i987, i64 %.0826133
  %294 = getelementptr inbounds nuw [808 x i8], ptr %13, i64 %.0826133
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(808) %293, i8 0, i64 808, i1 false)
  br label %.preheader.i1114

.preheader.i1114:                                 ; preds = %.lr.ph134, %297
  %.012.i.i1115 = phi i64 [ %298, %297 ], [ 0, %.lr.ph134 ]
  %.0811.i.i1116 = phi ptr [ %300, %297 ], [ %293, %.lr.ph134 ]
  %.0910.i.i1117 = phi ptr [ %299, %297 ], [ %294, %.lr.ph134 ]
  %295 = load i8, ptr %.0910.i.i1117, align 1, !tbaa !8
  store i8 %295, ptr %.0811.i.i1116, align 1, !tbaa !8
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %pmix_bfrops_base_tma_load_nspace.exit1121, label %297

297:                                              ; preds = %.preheader.i1114
  %298 = add nuw nsw i64 %.012.i.i1115, 1
  %299 = getelementptr inbounds nuw i8, ptr %.0910.i.i1117, i64 1
  %300 = getelementptr inbounds nuw i8, ptr %.0811.i.i1116, i64 1
  %exitcond.not.i.i1118 = icmp eq i64 %298, 255
  br i1 %exitcond.not.i.i1118, label %pmix_bfrops_base_tma_load_nspace.exit1121, label %.preheader.i1114, !llvm.loop !204

pmix_bfrops_base_tma_load_nspace.exit1121:        ; preds = %.preheader.i1114, %297
  %.08.lcssa.i.i1120 = phi ptr [ %.0811.i.i1116, %.preheader.i1114 ], [ %300, %297 ]
  store i8 0, ptr %.08.lcssa.i.i1120, align 1, !tbaa !8
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 256
  %302 = load i32, ptr %301, align 8, !tbaa !219
  %303 = getelementptr inbounds nuw i8, ptr %293, i64 256
  store i32 %302, ptr %303, align 8, !tbaa !219
  %304 = getelementptr inbounds nuw i8, ptr %293, i64 260
  %305 = getelementptr inbounds nuw i8, ptr %294, i64 260
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %304, i8 0, i64 512, i1 false)
  br label %.preheader.i1105

.preheader.i1105:                                 ; preds = %pmix_bfrops_base_tma_load_nspace.exit1121, %308
  %.012.i.i1106 = phi i64 [ %309, %308 ], [ 0, %pmix_bfrops_base_tma_load_nspace.exit1121 ]
  %.0811.i.i1107 = phi ptr [ %311, %308 ], [ %304, %pmix_bfrops_base_tma_load_nspace.exit1121 ]
  %.0910.i.i1108 = phi ptr [ %310, %308 ], [ %305, %pmix_bfrops_base_tma_load_nspace.exit1121 ]
  %306 = load i8, ptr %.0910.i.i1108, align 1, !tbaa !8
  store i8 %306, ptr %.0811.i.i1107, align 1, !tbaa !8
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %pmix_bfrops_base_tma_load_key.exit1112, label %308

308:                                              ; preds = %.preheader.i1105
  %309 = add nuw nsw i64 %.012.i.i1106, 1
  %310 = getelementptr inbounds nuw i8, ptr %.0910.i.i1108, i64 1
  %311 = getelementptr inbounds nuw i8, ptr %.0811.i.i1107, i64 1
  %exitcond.not.i.i1109 = icmp eq i64 %309, 511
  br i1 %exitcond.not.i.i1109, label %pmix_bfrops_base_tma_load_key.exit1112, label %.preheader.i1105, !llvm.loop !204

pmix_bfrops_base_tma_load_key.exit1112:           ; preds = %.preheader.i1105, %308
  %.08.lcssa.i.i1111 = phi ptr [ %.0811.i.i1107, %.preheader.i1105 ], [ %311, %308 ]
  store i8 0, ptr %.08.lcssa.i.i1111, align 1, !tbaa !8
  %312 = getelementptr inbounds nuw i8, ptr %293, i64 776
  %313 = getelementptr inbounds nuw i8, ptr %294, i64 776
  %314 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef nonnull %312, ptr noundef nonnull %313)
  %315 = add nuw i64 %.0826133, 1
  %316 = load i64, ptr %7, align 8, !tbaa !36
  %317 = icmp ult i64 %315, %316
  br i1 %317, label %.lr.ph134, label %.sink.split, !llvm.loop !221

318:                                              ; preds = %15
  %319 = mul i64 %8, 168
  %320 = tail call noalias noundef ptr @malloc(i64 noundef %319) #27
  %321 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %320, ptr %321, align 8, !tbaa !35
  %322 = icmp eq ptr %320, null
  br i1 %322, label %.thread10, label %.lr.ph132, !prof !116

.lr.ph132:                                        ; preds = %318, %pmix_bfrops_base_tma_copy_payload.exit
  %.0828131 = phi i64 [ %418, %pmix_bfrops_base_tma_copy_payload.exit ], [ 0, %318 ]
  %323 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !139
  %324 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !143
  %.not948 = icmp eq i32 %323, %324
  br i1 %.not948, label %326, label %325

325:                                              ; preds = %.lr.ph132
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #26
  br label %326

326:                                              ; preds = %325, %.lr.ph132
  %327 = getelementptr inbounds nuw [168 x i8], ptr %320, i64 %.0828131
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 40
  store ptr @pmix_buffer_t_class, ptr %328, align 8, !tbaa !46
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 48
  store i32 1, ptr %329, align 8, !tbaa !144
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %330, i8 0, i64 64, i1 false)
  %331 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !145
  %332 = load ptr, ptr %331, align 8, !tbaa !26
  %.not6.i = icmp eq ptr %332, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i989

.lr.ph.i989:                                      ; preds = %326, %.lr.ph.i989
  %333 = phi ptr [ %335, %.lr.ph.i989 ], [ %332, %326 ]
  %.07.i = phi ptr [ %334, %.lr.ph.i989 ], [ %331, %326 ]
  tail call void %333(ptr noundef nonnull %327) #26
  %334 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !26
  %.not.i990 = icmp eq ptr %335, null
  br i1 %.not.i990, label %pmix_obj_run_constructors.exit, label %.lr.ph.i989, !llvm.loop !146

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i989, %326
  %336 = getelementptr inbounds nuw [168 x i8], ptr %13, i64 %.0828131
  %337 = getelementptr inbounds nuw i8, ptr %327, i64 128
  %338 = load ptr, ptr %337, align 8, !tbaa !129
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %344

340:                                              ; preds = %pmix_obj_run_constructors.exit
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 120
  %342 = load i8, ptr %341, align 8, !tbaa !222
  %343 = getelementptr inbounds nuw i8, ptr %327, i64 120
  store i8 %342, ptr %343, align 8, !tbaa !222
  br label %351

344:                                              ; preds = %pmix_obj_run_constructors.exit
  %345 = getelementptr inbounds nuw i8, ptr %327, i64 120
  %346 = load i8, ptr %345, align 8, !tbaa !222
  %347 = getelementptr inbounds nuw i8, ptr %336, i64 120
  %348 = load i8, ptr %347, align 8, !tbaa !222
  %.not.i991 = icmp eq i8 %346, %348
  br i1 %.not.i991, label %351, label %349, !prof !135

349:                                              ; preds = %344
  %350 = tail call ptr @PMIx_Error_string(i32 noundef -27) #26
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %350, ptr noundef nonnull @.str.3, i32 noundef 124) #26
  br label %pmix_bfrops_base_tma_copy_payload.exit

351:                                              ; preds = %344, %340
  %352 = getelementptr inbounds nuw i8, ptr %336, i64 160
  %353 = load i64, ptr %352, align 8, !tbaa !123
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %pmix_bfrops_base_tma_copy_payload.exit, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %336, i64 136
  %357 = load ptr, ptr %356, align 8, !tbaa !120
  %358 = getelementptr inbounds nuw i8, ptr %336, i64 144
  %359 = load ptr, ptr %358, align 8, !tbaa !130
  %360 = icmp eq ptr %357, %359
  br i1 %360, label %pmix_bfrops_base_tma_copy_payload.exit, label %361

361:                                              ; preds = %355
  %362 = ptrtoint ptr %357 to i64
  %363 = ptrtoint ptr %359 to i64
  %364 = sub i64 %362, %363
  %365 = getelementptr inbounds nuw i8, ptr %327, i64 152
  %366 = load i64, ptr %365, align 8, !tbaa !122
  %367 = getelementptr inbounds nuw i8, ptr %327, i64 160
  %368 = load i64, ptr %367, align 8, !tbaa !123
  %369 = sub i64 %366, %368
  %.not.i.i = icmp ult i64 %369, %364
  br i1 %.not.i.i, label %373, label %370

370:                                              ; preds = %361
  %371 = getelementptr inbounds nuw i8, ptr %327, i64 136
  %372 = load ptr, ptr %371, align 8, !tbaa !120
  br label %pmix_bfrops_base_tma_buffer_extend.exit.i

373:                                              ; preds = %361
  %374 = add i64 %368, %364
  %375 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 288), align 8, !tbaa !124
  %.not54.i.i = icmp ult i64 %374, %375
  br i1 %.not54.i.i, label %381, label %376

376:                                              ; preds = %373
  %377 = add i64 %375, %374
  %.fr55.i.i = freeze i64 %377
  %378 = add i64 %.fr55.i.i, -1
  %379 = urem i64 %378, %375
  %380 = sub nuw i64 %378, %379
  br label %.loopexit.i.i

381:                                              ; preds = %373
  %382 = icmp eq i64 %366, 0
  %383 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 280), align 8
  %spec.select.i.i = select i1 %382, i64 %383, i64 %366
  br label %384

384:                                              ; preds = %384, %381
  %.2.i.i = phi i64 [ %spec.select.i.i, %381 ], [ %386, %384 ]
  %385 = icmp ult i64 %.2.i.i, %374
  %386 = shl i64 %.2.i.i, 1
  br i1 %385, label %384, label %.loopexit.i.i, !llvm.loop !128

.loopexit.i.i:                                    ; preds = %384, %376
  %.045.i.i = phi i64 [ %380, %376 ], [ %.2.i.i, %384 ]
  br i1 %339, label %401, label %387

387:                                              ; preds = %.loopexit.i.i
  %388 = getelementptr inbounds nuw i8, ptr %327, i64 136
  %389 = load ptr, ptr %388, align 8, !tbaa !120
  %390 = ptrtoint ptr %389 to i64
  %391 = ptrtoint ptr %338 to i64
  %392 = sub i64 %390, %391
  %393 = getelementptr inbounds nuw i8, ptr %327, i64 144
  %394 = load ptr, ptr %393, align 8, !tbaa !130
  %395 = ptrtoint ptr %394 to i64
  %396 = sub i64 %395, %391
  %397 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %338, i64 noundef %.045.i.i) #29
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 %392
  %399 = load i64, ptr %365, align 8, !tbaa !122
  %400 = sub i64 %.045.i.i, %399
  tail call void @llvm.memset.p0.i64(ptr align 1 %398, i8 0, i64 %400, i1 false)
  br label %402

401:                                              ; preds = %.loopexit.i.i
  store i64 0, ptr %367, align 8, !tbaa !123
  %calloc.i.i = tail call ptr @calloc(i64 1, i64 %.045.i.i)
  br label %402

402:                                              ; preds = %401, %387
  %.sink.i.i = phi ptr [ %calloc.i.i, %401 ], [ %397, %387 ]
  %.044.i.i = phi i64 [ 0, %401 ], [ %392, %387 ]
  %.0.i.i = phi i64 [ 0, %401 ], [ %396, %387 ]
  store ptr %.sink.i.i, ptr %337, align 8, !tbaa !129
  %403 = icmp eq ptr %.sink.i.i, null
  br i1 %403, label %pmix_bfrops_base_tma_buffer_extend.exit.thread.i, label %404

404:                                              ; preds = %402
  %405 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 %.044.i.i
  %406 = getelementptr inbounds nuw i8, ptr %327, i64 136
  store ptr %405, ptr %406, align 8, !tbaa !120
  %407 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 %.0.i.i
  %408 = getelementptr inbounds nuw i8, ptr %327, i64 144
  store ptr %407, ptr %408, align 8, !tbaa !130
  store i64 %.045.i.i, ptr %365, align 8, !tbaa !122
  br label %pmix_bfrops_base_tma_buffer_extend.exit.i

pmix_bfrops_base_tma_buffer_extend.exit.i:        ; preds = %404, %370
  %.046.i.i = phi ptr [ %405, %404 ], [ %372, %370 ]
  %409 = icmp eq ptr %.046.i.i, null
  br i1 %409, label %pmix_bfrops_base_tma_buffer_extend.exit.thread.i, label %411

pmix_bfrops_base_tma_buffer_extend.exit.thread.i: ; preds = %pmix_bfrops_base_tma_buffer_extend.exit.i, %402
  %410 = tail call ptr @PMIx_Error_string(i32 noundef -29) #26
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %410, ptr noundef nonnull @.str.3, i32 noundef 137) #26
  br label %pmix_bfrops_base_tma_copy_payload.exit

411:                                              ; preds = %pmix_bfrops_base_tma_buffer_extend.exit.i
  %412 = load ptr, ptr %358, align 8, !tbaa !130
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.046.i.i, ptr align 1 %412, i64 %364, i1 false)
  %413 = load i64, ptr %367, align 8, !tbaa !123
  %414 = add i64 %413, %364
  store i64 %414, ptr %367, align 8, !tbaa !123
  %415 = getelementptr inbounds nuw i8, ptr %327, i64 136
  %416 = load ptr, ptr %415, align 8, !tbaa !120
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 %364
  store ptr %417, ptr %415, align 8, !tbaa !120
  br label %pmix_bfrops_base_tma_copy_payload.exit

pmix_bfrops_base_tma_copy_payload.exit:           ; preds = %349, %351, %355, %pmix_bfrops_base_tma_buffer_extend.exit.thread.i, %411
  %418 = add nuw i64 %.0828131, 1
  %419 = load i64, ptr %7, align 8, !tbaa !36
  %420 = icmp ult i64 %418, %419
  br i1 %420, label %.lr.ph132, label %.sink.split, !llvm.loop !223

421:                                              ; preds = %15, %15
  %422 = shl i64 %8, 4
  %423 = tail call noalias noundef ptr @malloc(i64 noundef %422) #27
  %424 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %423, ptr %424, align 8, !tbaa !35
  %425 = icmp eq ptr %423, null
  br i1 %425, label %.thread10, label %.lr.ph130, !prof !116

.lr.ph130:                                        ; preds = %421, %437
  %.0829128 = phi i64 [ %438, %437 ], [ 0, %421 ]
  %426 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %.0829128
  %427 = load ptr, ptr %426, align 8, !tbaa !14
  %.not946 = icmp eq ptr %427, null
  br i1 %.not946, label %435, label %428

428:                                              ; preds = %.lr.ph130
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %430 = load i64, ptr %429, align 8, !tbaa !9
  %.not947 = icmp eq i64 %430, 0
  br i1 %.not947, label %435, label %431

431:                                              ; preds = %428
  %432 = getelementptr inbounds nuw [16 x i8], ptr %423, i64 %.0829128
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  store i64 %430, ptr %433, align 8, !tbaa !9
  %434 = tail call noalias noundef ptr @malloc(i64 noundef %430) #27
  store ptr %434, ptr %432, align 8, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %434, ptr nonnull align 1 %427, i64 %430, i1 false)
  br label %437

435:                                              ; preds = %428, %.lr.ph130
  %436 = getelementptr inbounds nuw [16 x i8], ptr %423, i64 %.0829128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %436, i8 0, i64 16, i1 false)
  br label %437

437:                                              ; preds = %431, %435
  %438 = add nuw i64 %.0829128, 1
  %exitcond222.not = icmp eq i64 %438, %8
  br i1 %exitcond222.not, label %.sink.split, label %.lr.ph130, !llvm.loop !224

439:                                              ; preds = %15
  %440 = tail call noalias noundef ptr @calloc(i64 noundef %8, i64 noundef 160) #33
  %441 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %440, ptr %441, align 8, !tbaa !35
  %442 = icmp eq ptr %440, null
  br i1 %442, label %.thread10, label %.lr.ph127, !prof !116

.lr.ph127:                                        ; preds = %439, %463
  %443 = phi i64 [ %464, %463 ], [ %8, %439 ]
  %.0831126 = phi i64 [ %465, %463 ], [ 0, %439 ]
  %444 = getelementptr inbounds nuw [160 x i8], ptr %13, i64 %.0831126
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 144
  %446 = load ptr, ptr %445, align 8, !tbaa !55
  %.not943 = icmp eq ptr %446, null
  br i1 %.not943, label %451, label %447

447:                                              ; preds = %.lr.ph127
  %448 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %446) #26
  %449 = getelementptr inbounds nuw [160 x i8], ptr %440, i64 %.0831126
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 144
  store ptr %448, ptr %450, align 8, !tbaa !55
  br label %451

451:                                              ; preds = %447, %.lr.ph127
  %452 = getelementptr inbounds nuw i8, ptr %444, i64 152
  %453 = load ptr, ptr %452, align 8, !tbaa !60
  %.not944 = icmp eq ptr %453, null
  br i1 %.not944, label %463, label %454

454:                                              ; preds = %451
  %calloc.i993 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %455 = getelementptr inbounds nuw [160 x i8], ptr %440, i64 %.0831126
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 152
  store ptr %calloc.i993, ptr %456, align 8, !tbaa !60
  %457 = icmp eq ptr %calloc.i993, null
  br i1 %457, label %.thread10, label %458, !prof !116

458:                                              ; preds = %454
  %459 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef nonnull %calloc.i993, ptr noundef nonnull %453)
  %.not945 = icmp eq i32 %459, 0
  br i1 %.not945, label %._crit_edge226, label %460, !prof !135

._crit_edge226:                                   ; preds = %458
  %.pre = load i64, ptr %7, align 8, !tbaa !36
  br label %463

460:                                              ; preds = %458
  %461 = getelementptr inbounds nuw i8, ptr %455, i64 152
  %462 = load ptr, ptr %461, align 8, !tbaa !60
  tail call fastcc void @pmix_bfrops_base_tma_value_free(ptr noundef %462, i64 noundef 1)
  br label %.thread10

463:                                              ; preds = %._crit_edge226, %451
  %464 = phi i64 [ %.pre, %._crit_edge226 ], [ %443, %451 ]
  %465 = add nuw i64 %.0831126, 1
  %466 = icmp ult i64 %465, %464
  br i1 %466, label %.lr.ph127, label %.sink.split, !llvm.loop !225

467:                                              ; preds = %15
  %468 = tail call noalias noundef ptr @malloc(i64 noundef %8) #27
  %469 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %468, ptr %469, align 8, !tbaa !35
  %470 = icmp eq ptr %468, null
  br i1 %470, label %.thread10, label %471, !prof !116

471:                                              ; preds = %467
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %468, ptr nonnull align 1 %13, i64 %8, i1 false)
  br label %.sink.split

.lr.ph124.preheader:                              ; preds = %15
  %472 = shl i64 %8, 3
  %473 = tail call noalias noundef ptr @malloc(i64 noundef %472) #27
  %474 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %473, ptr %474, align 8, !tbaa !35
  br label %.lr.ph124

.lr.ph124:                                        ; preds = %.lr.ph124.preheader, %.lr.ph124
  %.0832122 = phi i64 [ %478, %.lr.ph124 ], [ 0, %.lr.ph124.preheader ]
  %475 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.0832122
  %476 = load ptr, ptr %475, align 8, !tbaa !37
  %477 = getelementptr inbounds nuw [8 x i8], ptr %473, i64 %.0832122
  store ptr %476, ptr %477, align 8, !tbaa !37
  %478 = add nuw i64 %.0832122, 1
  %exitcond221.not = icmp eq i64 %478, %8
  br i1 %exitcond221.not, label %.sink.split, label %.lr.ph124, !llvm.loop !226

479:                                              ; preds = %15
  %480 = tail call noalias noundef ptr @malloc(i64 noundef %8) #27
  %481 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %480, ptr %481, align 8, !tbaa !35
  %482 = icmp eq ptr %480, null
  br i1 %482, label %.thread10, label %483, !prof !116

483:                                              ; preds = %479
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %480, ptr nonnull align 1 %13, i64 %8, i1 false)
  br label %.sink.split

484:                                              ; preds = %15
  %485 = tail call noalias noundef ptr @malloc(i64 noundef %8) #27
  %486 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %485, ptr %486, align 8, !tbaa !35
  %487 = icmp eq ptr %485, null
  br i1 %487, label %.thread10, label %488, !prof !116

488:                                              ; preds = %484
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %485, ptr nonnull align 1 %13, i64 %8, i1 false)
  br label %.sink.split

489:                                              ; preds = %15
  %490 = tail call noalias noundef ptr @malloc(i64 noundef %8) #27
  %491 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %490, ptr %491, align 8, !tbaa !35
  %492 = icmp eq ptr %490, null
  br i1 %492, label %.thread10, label %493, !prof !116

493:                                              ; preds = %489
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %490, ptr nonnull align 1 %13, i64 %8, i1 false)
  br label %.sink.split

494:                                              ; preds = %15
  %495 = shl i64 %8, 2
  %496 = tail call noalias noundef ptr @malloc(i64 noundef %495) #27
  %497 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %496, ptr %497, align 8, !tbaa !35
  %498 = icmp eq ptr %496, null
  br i1 %498, label %.thread10, label %499, !prof !116

499:                                              ; preds = %494
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %496, ptr nonnull align 1 %13, i64 %495, i1 false)
  br label %.sink.split

pmix_bfrops_base_tma_proc_info_create.exit:       ; preds = %15
  %500 = mul i64 %8, 296
  %calloc.i995 = tail call ptr @calloc(i64 1, i64 %500)
  %501 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i995, ptr %501, align 8, !tbaa !35
  %502 = icmp eq ptr %calloc.i995, null
  br i1 %502, label %.thread10, label %.lr.ph121, !prof !116

.lr.ph121:                                        ; preds = %pmix_bfrops_base_tma_proc_info_create.exit, %515
  %.0834120 = phi i64 [ %526, %515 ], [ 0, %pmix_bfrops_base_tma_proc_info_create.exit ]
  %503 = getelementptr inbounds nuw [296 x i8], ptr %calloc.i995, i64 %.0834120
  %504 = getelementptr inbounds nuw [296 x i8], ptr %13, i64 %.0834120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %503, ptr noundef nonnull align 8 dereferenceable(260) %504, i64 260, i1 false)
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 264
  %506 = load ptr, ptr %505, align 8, !tbaa !15
  %.not941 = icmp eq ptr %506, null
  br i1 %.not941, label %509, label %507

507:                                              ; preds = %.lr.ph121
  %508 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %506) #26
  br label %509

509:                                              ; preds = %.lr.ph121, %507
  %.sink = phi ptr [ %508, %507 ], [ null, %.lr.ph121 ]
  %510 = getelementptr inbounds nuw i8, ptr %503, i64 264
  store ptr %.sink, ptr %510, align 8, !tbaa !15
  %511 = getelementptr inbounds nuw i8, ptr %504, i64 272
  %512 = load ptr, ptr %511, align 8, !tbaa !19
  %.not942 = icmp eq ptr %512, null
  br i1 %.not942, label %515, label %513

513:                                              ; preds = %509
  %514 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %512) #26
  br label %515

515:                                              ; preds = %509, %513
  %.sink224 = phi ptr [ %514, %513 ], [ null, %509 ]
  %516 = getelementptr inbounds nuw i8, ptr %503, i64 272
  store ptr %.sink224, ptr %516, align 8, !tbaa !19
  %517 = getelementptr inbounds nuw i8, ptr %504, i64 280
  %518 = load i32, ptr %517, align 8, !tbaa !227
  %519 = getelementptr inbounds nuw i8, ptr %503, i64 280
  store i32 %518, ptr %519, align 8, !tbaa !227
  %520 = getelementptr inbounds nuw i8, ptr %504, i64 284
  %521 = load i32, ptr %520, align 4, !tbaa !228
  %522 = getelementptr inbounds nuw i8, ptr %503, i64 284
  store i32 %521, ptr %522, align 4, !tbaa !228
  %523 = getelementptr inbounds nuw i8, ptr %504, i64 288
  %524 = load i8, ptr %523, align 8, !tbaa !229
  %525 = getelementptr inbounds nuw i8, ptr %503, i64 288
  store i8 %524, ptr %525, align 8, !tbaa !229
  %526 = add nuw i64 %.0834120, 1
  %exitcond220.not = icmp eq i64 %526, %8
  br i1 %exitcond220.not, label %.sink.split, label %.lr.ph121, !llvm.loop !230

pmix_bfrops_base_tma_query_create.exit:           ; preds = %15
  %527 = mul i64 %8, 24
  %calloc.i997 = tail call ptr @calloc(i64 1, i64 %527)
  %528 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i997, ptr %528, align 8, !tbaa !35
  %529 = icmp eq ptr %calloc.i997, null
  br i1 %529, label %.thread10, label %.lr.ph119, !prof !116

.lr.ph119:                                        ; preds = %pmix_bfrops_base_tma_query_create.exit, %607
  %.0835117 = phi i64 [ %608, %607 ], [ 0, %pmix_bfrops_base_tma_query_create.exit ]
  %530 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %.0835117
  %531 = load ptr, ptr %530, align 8, !tbaa !63
  %.not938 = icmp eq ptr %531, null
  br i1 %.not938, label %559, label %532

532:                                              ; preds = %.lr.ph119
  %533 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #27
  store ptr null, ptr %533, align 8, !tbaa !37
  %534 = load ptr, ptr %531, align 8, !tbaa !37
  %.not12.i999 = icmp eq ptr %534, null
  br i1 %.not12.i999, label %pmix_bfrops_base_tma_argv_copy.exit1020, label %.lr.ph.i1000

.lr.phthread-pre-split.i1011:                     ; preds = %554
  %.pr.i1012 = load ptr, ptr %543, align 8, !tbaa !37
  br label %.lr.ph.i1000

.lr.ph.i1000:                                     ; preds = %532, %.lr.phthread-pre-split.i1011
  %535 = phi ptr [ %.pr.i1012, %.lr.phthread-pre-split.i1011 ], [ null, %532 ]
  %536 = phi ptr [ %557, %.lr.phthread-pre-split.i1011 ], [ %534, %532 ]
  %.0814.i1001 = phi ptr [ %556, %.lr.phthread-pre-split.i1011 ], [ %531, %532 ]
  %.0313.i1002 = phi ptr [ %543, %.lr.phthread-pre-split.i1011 ], [ %533, %532 ]
  %.not1.i.i.i1003 = icmp eq ptr %535, null
  br i1 %.not1.i.i.i1003, label %pmix_bfrops_base_tma_argv_count.exit.i.i1008, label %.lr.ph.i.i.i1004

.lr.ph.i.i.i1004:                                 ; preds = %.lr.ph.i1000, %.lr.ph.i.i.i1004
  %.03.i.i.i1005 = phi i32 [ %537, %.lr.ph.i.i.i1004 ], [ 0, %.lr.ph.i1000 ]
  %.062.i.i.i1006 = phi ptr [ %538, %.lr.ph.i.i.i1004 ], [ %.0313.i1002, %.lr.ph.i1000 ]
  %537 = add nuw nsw i32 %.03.i.i.i1005, 1
  %538 = getelementptr inbounds nuw i8, ptr %.062.i.i.i1006, i64 8
  %539 = load ptr, ptr %538, align 8, !tbaa !37
  %.not.i.i.i1007 = icmp eq ptr %539, null
  br i1 %.not.i.i.i1007, label %pmix_bfrops_base_tma_argv_count.exit.i.i1008, label %.lr.ph.i.i.i1004, !llvm.loop !212

pmix_bfrops_base_tma_argv_count.exit.i.i1008:     ; preds = %.lr.ph.i.i.i1004, %.lr.ph.i1000
  %.0.lcssa.i.i.i1009 = phi i32 [ 0, %.lr.ph.i1000 ], [ %537, %.lr.ph.i.i.i1004 ]
  %540 = add nsw i32 %.0.lcssa.i.i.i1009, 2
  %541 = sext i32 %540 to i64
  %542 = shl nsw i64 %541, 3
  %543 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %.0313.i1002, i64 noundef %542) #29
  %544 = icmp eq ptr %543, null
  br i1 %544, label %pmix_bfrops_base_tma_argv_copy.exit1020, label %545

545:                                              ; preds = %pmix_bfrops_base_tma_argv_count.exit.i.i1008
  %546 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %536) #26
  %547 = sext i32 %.0.lcssa.i.i.i1009 to i64
  %548 = getelementptr inbounds [8 x i8], ptr %543, i64 %547
  store ptr %546, ptr %548, align 8, !tbaa !37
  %549 = icmp eq ptr %546, null
  br i1 %549, label %.preheader.i.i1014, label %554

.preheader.i.i1014:                               ; preds = %545
  %550 = load ptr, ptr %543, align 8, !tbaa !37
  %.not101.i.i1015 = icmp eq ptr %550, null
  br i1 %.not101.i.i1015, label %._crit_edge.i.i1019, label %.lr.ph.i.i1016

._crit_edge.i.i1019:                              ; preds = %.lr.ph.i.i1016, %.preheader.i.i1014
  tail call void @free(ptr noundef nonnull %543) #26
  br label %pmix_bfrops_base_tma_argv_copy.exit1020

.lr.ph.i.i1016:                                   ; preds = %.preheader.i.i1014, %.lr.ph.i.i1016
  %551 = phi ptr [ %553, %.lr.ph.i.i1016 ], [ %550, %.preheader.i.i1014 ]
  %.02.i.i1017 = phi ptr [ %552, %.lr.ph.i.i1016 ], [ %543, %.preheader.i.i1014 ]
  tail call void @free(ptr noundef nonnull %551) #26
  %552 = getelementptr inbounds nuw i8, ptr %.02.i.i1017, i64 8
  %553 = load ptr, ptr %552, align 8, !tbaa !37
  %.not10.i.i1018 = icmp eq ptr %553, null
  br i1 %.not10.i.i1018, label %._crit_edge.i.i1019, label %.lr.ph.i.i1016, !llvm.loop !66

554:                                              ; preds = %545
  %555 = getelementptr i8, ptr %548, i64 8
  store ptr null, ptr %555, align 8, !tbaa !37
  %556 = getelementptr inbounds nuw i8, ptr %.0814.i1001, i64 8
  %557 = load ptr, ptr %556, align 8, !tbaa !37
  %.not.i1010 = icmp eq ptr %557, null
  br i1 %.not.i1010, label %pmix_bfrops_base_tma_argv_copy.exit1020, label %.lr.phthread-pre-split.i1011, !llvm.loop !213

pmix_bfrops_base_tma_argv_copy.exit1020:          ; preds = %pmix_bfrops_base_tma_argv_count.exit.i.i1008, %554, %532, %._crit_edge.i.i1019
  %.0.i1013 = phi ptr [ %533, %532 ], [ null, %._crit_edge.i.i1019 ], [ %543, %554 ], [ null, %pmix_bfrops_base_tma_argv_count.exit.i.i1008 ]
  %558 = getelementptr inbounds nuw [24 x i8], ptr %calloc.i997, i64 %.0835117
  store ptr %.0.i1013, ptr %558, align 8, !tbaa !63
  br label %559

559:                                              ; preds = %pmix_bfrops_base_tma_argv_copy.exit1020, %.lr.ph119
  %560 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %561 = load ptr, ptr %560, align 8, !tbaa !67
  %.not939 = icmp eq ptr %561, null
  br i1 %.not939, label %604, label %562

562:                                              ; preds = %559
  %563 = getelementptr inbounds nuw i8, ptr %530, i64 16
  %564 = load i64, ptr %563, align 8, !tbaa !68
  %.not940 = icmp eq i64 %564, 0
  br i1 %.not940, label %604, label %565

565:                                              ; preds = %562
  %566 = mul i64 %564, 552
  %567 = tail call noalias noundef ptr @malloc(i64 noundef %566) #27
  %568 = icmp eq ptr %567, null
  br i1 %568, label %pmix_bfrops_base_tma_info_create.exit1025.thread, label %.preheader.i1021, !prof !116

pmix_bfrops_base_tma_info_create.exit1025.thread: ; preds = %565
  %569 = getelementptr inbounds nuw [24 x i8], ptr %calloc.i997, i64 %.0835117
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 8
  store ptr null, ptr %570, align 8, !tbaa !67
  br label %.thread10

.preheader.i1021:                                 ; preds = %565, %.preheader.i1021
  %.01.i1022 = phi i64 [ %573, %.preheader.i1021 ], [ 0, %565 ]
  %571 = getelementptr inbounds nuw [552 x i8], ptr %567, i64 %.01.i1022
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %572, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(516) %571, i8 0, i64 516, i1 false)
  %573 = add nuw i64 %.01.i1022, 1
  %exitcond.not.i1023 = icmp eq i64 %573, %564
  br i1 %exitcond.not.i1023, label %pmix_bfrops_base_tma_info_create.exit1025, label %.preheader.i1021, !llvm.loop !215

pmix_bfrops_base_tma_info_create.exit1025:        ; preds = %.preheader.i1021
  %574 = getelementptr inbounds nuw [24 x i8], ptr %calloc.i997, i64 %.0835117
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 8
  store ptr %567, ptr %575, align 8, !tbaa !67
  %576 = load i64, ptr %563, align 8, !tbaa !68
  %.not156 = icmp eq i64 %576, 0
  br i1 %.not156, label %._crit_edge, label %.lr.ph116

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_info_xfer.exit1028, %pmix_bfrops_base_tma_info_create.exit1025
  %.lcssa78 = phi i64 [ 0, %pmix_bfrops_base_tma_info_create.exit1025 ], [ %602, %pmix_bfrops_base_tma_info_xfer.exit1028 ]
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 16
  store i64 %.lcssa78, ptr %577, align 8, !tbaa !68
  br label %607

.lr.ph116:                                        ; preds = %pmix_bfrops_base_tma_info_create.exit1025, %pmix_bfrops_base_tma_info_xfer.exit1028
  %.0837115 = phi i64 [ %601, %pmix_bfrops_base_tma_info_xfer.exit1028 ], [ 0, %pmix_bfrops_base_tma_info_create.exit1025 ]
  %578 = load ptr, ptr %575, align 8, !tbaa !67
  %579 = getelementptr inbounds nuw [552 x i8], ptr %578, i64 %.0837115
  %580 = load ptr, ptr %560, align 8, !tbaa !67
  %581 = getelementptr inbounds nuw [552 x i8], ptr %580, i64 %.0837115
  %582 = icmp eq ptr %578, null
  %583 = icmp eq ptr %580, null
  %584 = or i1 %582, %583
  br i1 %584, label %pmix_bfrops_base_tma_info_xfer.exit1028, label %585, !prof !116

585:                                              ; preds = %.lr.ph116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %579, i8 0, i64 512, i1 false)
  br label %.preheader.i1123

.preheader.i1123:                                 ; preds = %585, %588
  %.012.i.i1124 = phi i64 [ %589, %588 ], [ 0, %585 ]
  %.0811.i.i1125 = phi ptr [ %591, %588 ], [ %579, %585 ]
  %.0910.i.i1126 = phi ptr [ %590, %588 ], [ %581, %585 ]
  %586 = load i8, ptr %.0910.i.i1126, align 1, !tbaa !8
  store i8 %586, ptr %.0811.i.i1125, align 1, !tbaa !8
  %587 = icmp eq i8 %586, 0
  br i1 %587, label %pmix_bfrops_base_tma_load_key.exit1130, label %588

588:                                              ; preds = %.preheader.i1123
  %589 = add nuw nsw i64 %.012.i.i1124, 1
  %590 = getelementptr inbounds nuw i8, ptr %.0910.i.i1126, i64 1
  %591 = getelementptr inbounds nuw i8, ptr %.0811.i.i1125, i64 1
  %exitcond.not.i.i1127 = icmp eq i64 %589, 511
  br i1 %exitcond.not.i.i1127, label %pmix_bfrops_base_tma_load_key.exit1130, label %.preheader.i1123, !llvm.loop !204

pmix_bfrops_base_tma_load_key.exit1130:           ; preds = %.preheader.i1123, %588
  %.08.lcssa.i.i1129 = phi ptr [ %.0811.i.i1125, %.preheader.i1123 ], [ %591, %588 ]
  store i8 0, ptr %.08.lcssa.i.i1129, align 1, !tbaa !8
  %592 = getelementptr inbounds nuw i8, ptr %581, i64 512
  %593 = load i32, ptr %592, align 8, !tbaa !42
  %594 = getelementptr inbounds nuw i8, ptr %579, i64 512
  store i32 %593, ptr %594, align 8, !tbaa !42
  %595 = and i32 %593, 16
  %.not18 = icmp eq i32 %595, 0
  %596 = getelementptr inbounds nuw i8, ptr %579, i64 520
  %597 = getelementptr inbounds nuw i8, ptr %581, i64 520
  br i1 %.not18, label %599, label %598

598:                                              ; preds = %pmix_bfrops_base_tma_load_key.exit1130
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %596, ptr noundef nonnull align 8 dereferenceable(32) %597, i64 32, i1 false)
  br label %pmix_bfrops_base_tma_info_xfer.exit1028

599:                                              ; preds = %pmix_bfrops_base_tma_load_key.exit1130
  %600 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef nonnull %596, ptr noundef nonnull %597)
  br label %pmix_bfrops_base_tma_info_xfer.exit1028

pmix_bfrops_base_tma_info_xfer.exit1028:          ; preds = %.lr.ph116, %598, %599
  %601 = add nuw i64 %.0837115, 1
  %602 = load i64, ptr %563, align 8, !tbaa !68
  %603 = icmp ult i64 %601, %602
  br i1 %603, label %.lr.ph116, label %._crit_edge, !llvm.loop !231

604:                                              ; preds = %562, %559
  %605 = getelementptr inbounds nuw [24 x i8], ptr %calloc.i997, i64 %.0835117
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %606, i8 0, i64 16, i1 false)
  br label %607

607:                                              ; preds = %._crit_edge, %604
  %608 = add nuw i64 %.0835117, 1
  %609 = load i64, ptr %7, align 8, !tbaa !36
  %610 = icmp ult i64 %608, %609
  br i1 %610, label %.lr.ph119, label %.sink.split, !llvm.loop !232

611:                                              ; preds = %15
  %612 = tail call fastcc ptr @pmix_bfrops_base_tma_envar_create(i64 noundef %8)
  %613 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %612, ptr %613, align 8, !tbaa !35
  %614 = icmp eq ptr %612, null
  br i1 %614, label %.thread10, label %615, !prof !116

615:                                              ; preds = %611
  %616 = load ptr, ptr %12, align 8, !tbaa !35
  %617 = load i64, ptr %7, align 8, !tbaa !36
  %.not154 = icmp eq i64 %617, 0
  br i1 %.not154, label %.sink.split, label %.lr.ph114

.lr.ph114:                                        ; preds = %615, %630
  %.0838113 = phi i64 [ %635, %630 ], [ 0, %615 ]
  %618 = getelementptr inbounds nuw [24 x i8], ptr %616, i64 %.0838113
  %619 = load ptr, ptr %618, align 8, !tbaa !20
  %.not936 = icmp eq ptr %619, null
  br i1 %.not936, label %623, label %620

620:                                              ; preds = %.lr.ph114
  %621 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %619) #26
  %622 = getelementptr inbounds nuw [24 x i8], ptr %612, i64 %.0838113
  store ptr %621, ptr %622, align 8, !tbaa !20
  br label %623

623:                                              ; preds = %620, %.lr.ph114
  %624 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %625 = load ptr, ptr %624, align 8, !tbaa !22
  %.not937 = icmp eq ptr %625, null
  br i1 %.not937, label %630, label %626

626:                                              ; preds = %623
  %627 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %625) #26
  %628 = getelementptr inbounds nuw [24 x i8], ptr %612, i64 %.0838113
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 8
  store ptr %627, ptr %629, align 8, !tbaa !22
  br label %630

630:                                              ; preds = %626, %623
  %631 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %632 = load i8, ptr %631, align 8, !tbaa !23
  %633 = getelementptr inbounds nuw [24 x i8], ptr %612, i64 %.0838113
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 16
  store i8 %632, ptr %634, align 8, !tbaa !23
  %635 = add nuw i64 %.0838113, 1
  %exitcond219.not = icmp eq i64 %635, %617
  br i1 %exitcond219.not, label %.sink.split, label %.lr.ph114, !llvm.loop !233

636:                                              ; preds = %15
  %637 = mul i64 %8, 24
  %638 = tail call noalias noundef ptr @malloc(i64 noundef %637) #27
  %639 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %638, ptr %639, align 8, !tbaa !35
  %640 = icmp eq ptr %638, null
  br i1 %640, label %.thread10, label %.lr.ph112, !prof !116

.lr.ph112:                                        ; preds = %636, %655
  %.0841111 = phi i64 [ %656, %655 ], [ 0, %636 ]
  %641 = getelementptr inbounds nuw [24 x i8], ptr %638, i64 %.0841111
  %642 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %.0841111
  %643 = load i8, ptr %642, align 8, !tbaa !71
  store i8 %643, ptr %641, align 8, !tbaa !71
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 16
  %645 = load i64, ptr %644, align 8, !tbaa !158
  %646 = getelementptr inbounds nuw i8, ptr %641, i64 16
  store i64 %645, ptr %646, align 8, !tbaa !158
  %.not.i1029 = icmp eq i64 %645, 0
  br i1 %.not.i1029, label %655, label %647

647:                                              ; preds = %.lr.ph112
  %648 = shl i64 %645, 2
  %649 = tail call noalias noundef ptr @malloc(i64 noundef %648) #27
  %650 = getelementptr inbounds nuw i8, ptr %641, i64 8
  store ptr %649, ptr %650, align 8, !tbaa !74
  %651 = icmp eq ptr %649, null
  br i1 %651, label %pmix_bfrops_base_tma_fill_coord.exit, label %652, !prof !116

652:                                              ; preds = %647
  %653 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %654 = load ptr, ptr %653, align 8, !tbaa !74
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %649, ptr align 4 %654, i64 %648, i1 false)
  br label %655

pmix_bfrops_base_tma_fill_coord.exit:             ; preds = %647
  tail call fastcc void @pmix_bfrops_base_tma_coord_free(ptr noundef nonnull %638, i64 noundef %8)
  br label %.thread10

655:                                              ; preds = %652, %.lr.ph112
  %656 = add nuw i64 %.0841111, 1
  %exitcond218.not = icmp eq i64 %656, %8
  br i1 %exitcond218.not, label %.sink.split, label %.lr.ph112, !llvm.loop !234

657:                                              ; preds = %15
  %658 = tail call fastcc ptr @pmix_bfrops_base_tma_regattr_create(i64 noundef %8)
  %659 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %658, ptr %659, align 8, !tbaa !35
  %660 = icmp eq ptr %658, null
  br i1 %660, label %.thread10, label %661, !prof !116

661:                                              ; preds = %657
  %662 = load ptr, ptr %12, align 8, !tbaa !35
  %663 = load i64, ptr %7, align 8, !tbaa !36
  %.not153 = icmp eq i64 %663, 0
  br i1 %.not153, label %.sink.split, label %.lr.ph110

.lr.ph110:                                        ; preds = %661, %pmix_bfrops_base_tma_argv_copy.exit1054
  %.0842109 = phi i64 [ %712, %pmix_bfrops_base_tma_argv_copy.exit1054 ], [ 0, %661 ]
  %664 = getelementptr inbounds nuw [536 x i8], ptr %662, i64 %.0842109
  %665 = load ptr, ptr %664, align 8, !tbaa !28
  %.not934 = icmp eq ptr %665, null
  br i1 %.not934, label %669, label %666

666:                                              ; preds = %.lr.ph110
  %667 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %665) #26
  %668 = getelementptr inbounds nuw [536 x i8], ptr %658, i64 %.0842109
  store ptr %667, ptr %668, align 8, !tbaa !28
  br label %669

669:                                              ; preds = %666, %.lr.ph110
  %670 = getelementptr inbounds nuw [536 x i8], ptr %658, i64 %.0842109
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %672 = getelementptr inbounds nuw i8, ptr %664, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %671, i8 0, i64 512, i1 false)
  br label %.preheader.i1032

.preheader.i1032:                                 ; preds = %669, %675
  %.012.i.i = phi i64 [ %676, %675 ], [ 0, %669 ]
  %.0811.i.i = phi ptr [ %678, %675 ], [ %671, %669 ]
  %.0910.i.i = phi ptr [ %677, %675 ], [ %672, %669 ]
  %673 = load i8, ptr %.0910.i.i, align 1, !tbaa !8
  store i8 %673, ptr %.0811.i.i, align 1, !tbaa !8
  %674 = icmp eq i8 %673, 0
  br i1 %674, label %pmix_bfrops_base_tma_load_key.exit, label %675

675:                                              ; preds = %.preheader.i1032
  %676 = add nuw nsw i64 %.012.i.i, 1
  %677 = getelementptr inbounds nuw i8, ptr %.0910.i.i, i64 1
  %678 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %676, 511
  br i1 %exitcond.not.i.i, label %pmix_bfrops_base_tma_load_key.exit, label %.preheader.i1032, !llvm.loop !204

pmix_bfrops_base_tma_load_key.exit:               ; preds = %.preheader.i1032, %675
  %.08.lcssa.i.i = phi ptr [ %.0811.i.i, %.preheader.i1032 ], [ %678, %675 ]
  store i8 0, ptr %.08.lcssa.i.i, align 1, !tbaa !8
  %679 = getelementptr inbounds nuw i8, ptr %664, i64 520
  %680 = load i16, ptr %679, align 8, !tbaa !31
  %681 = getelementptr inbounds nuw i8, ptr %670, i64 520
  store i16 %680, ptr %681, align 8, !tbaa !31
  %682 = getelementptr inbounds nuw i8, ptr %664, i64 528
  %683 = load ptr, ptr %682, align 8, !tbaa !32
  %684 = icmp eq ptr %683, null
  br i1 %684, label %pmix_bfrops_base_tma_argv_copy.exit1054, label %685

685:                                              ; preds = %pmix_bfrops_base_tma_load_key.exit
  %686 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #27
  store ptr null, ptr %686, align 8, !tbaa !37
  %687 = load ptr, ptr %683, align 8, !tbaa !37
  %.not12.i1033 = icmp eq ptr %687, null
  br i1 %.not12.i1033, label %pmix_bfrops_base_tma_argv_copy.exit1054, label %.lr.ph.i1034

.lr.phthread-pre-split.i1045:                     ; preds = %707
  %.pr.i1046 = load ptr, ptr %696, align 8, !tbaa !37
  br label %.lr.ph.i1034

.lr.ph.i1034:                                     ; preds = %685, %.lr.phthread-pre-split.i1045
  %688 = phi ptr [ %.pr.i1046, %.lr.phthread-pre-split.i1045 ], [ null, %685 ]
  %689 = phi ptr [ %710, %.lr.phthread-pre-split.i1045 ], [ %687, %685 ]
  %.0814.i1035 = phi ptr [ %709, %.lr.phthread-pre-split.i1045 ], [ %683, %685 ]
  %.0313.i1036 = phi ptr [ %696, %.lr.phthread-pre-split.i1045 ], [ %686, %685 ]
  %.not1.i.i.i1037 = icmp eq ptr %688, null
  br i1 %.not1.i.i.i1037, label %pmix_bfrops_base_tma_argv_count.exit.i.i1042, label %.lr.ph.i.i.i1038

.lr.ph.i.i.i1038:                                 ; preds = %.lr.ph.i1034, %.lr.ph.i.i.i1038
  %.03.i.i.i1039 = phi i32 [ %690, %.lr.ph.i.i.i1038 ], [ 0, %.lr.ph.i1034 ]
  %.062.i.i.i1040 = phi ptr [ %691, %.lr.ph.i.i.i1038 ], [ %.0313.i1036, %.lr.ph.i1034 ]
  %690 = add nuw nsw i32 %.03.i.i.i1039, 1
  %691 = getelementptr inbounds nuw i8, ptr %.062.i.i.i1040, i64 8
  %692 = load ptr, ptr %691, align 8, !tbaa !37
  %.not.i.i.i1041 = icmp eq ptr %692, null
  br i1 %.not.i.i.i1041, label %pmix_bfrops_base_tma_argv_count.exit.i.i1042, label %.lr.ph.i.i.i1038, !llvm.loop !212

pmix_bfrops_base_tma_argv_count.exit.i.i1042:     ; preds = %.lr.ph.i.i.i1038, %.lr.ph.i1034
  %.0.lcssa.i.i.i1043 = phi i32 [ 0, %.lr.ph.i1034 ], [ %690, %.lr.ph.i.i.i1038 ]
  %693 = add nsw i32 %.0.lcssa.i.i.i1043, 2
  %694 = sext i32 %693 to i64
  %695 = shl nsw i64 %694, 3
  %696 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %.0313.i1036, i64 noundef %695) #29
  %697 = icmp eq ptr %696, null
  br i1 %697, label %pmix_bfrops_base_tma_argv_copy.exit1054, label %698

698:                                              ; preds = %pmix_bfrops_base_tma_argv_count.exit.i.i1042
  %699 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %689) #26
  %700 = sext i32 %.0.lcssa.i.i.i1043 to i64
  %701 = getelementptr inbounds [8 x i8], ptr %696, i64 %700
  store ptr %699, ptr %701, align 8, !tbaa !37
  %702 = icmp eq ptr %699, null
  br i1 %702, label %.preheader.i.i1048, label %707

.preheader.i.i1048:                               ; preds = %698
  %703 = load ptr, ptr %696, align 8, !tbaa !37
  %.not101.i.i1049 = icmp eq ptr %703, null
  br i1 %.not101.i.i1049, label %._crit_edge.i.i1053, label %.lr.ph.i.i1050

._crit_edge.i.i1053:                              ; preds = %.lr.ph.i.i1050, %.preheader.i.i1048
  tail call void @free(ptr noundef nonnull %696) #26
  br label %pmix_bfrops_base_tma_argv_copy.exit1054

.lr.ph.i.i1050:                                   ; preds = %.preheader.i.i1048, %.lr.ph.i.i1050
  %704 = phi ptr [ %706, %.lr.ph.i.i1050 ], [ %703, %.preheader.i.i1048 ]
  %.02.i.i1051 = phi ptr [ %705, %.lr.ph.i.i1050 ], [ %696, %.preheader.i.i1048 ]
  tail call void @free(ptr noundef nonnull %704) #26
  %705 = getelementptr inbounds nuw i8, ptr %.02.i.i1051, i64 8
  %706 = load ptr, ptr %705, align 8, !tbaa !37
  %.not10.i.i1052 = icmp eq ptr %706, null
  br i1 %.not10.i.i1052, label %._crit_edge.i.i1053, label %.lr.ph.i.i1050, !llvm.loop !66

707:                                              ; preds = %698
  %708 = getelementptr i8, ptr %701, i64 8
  store ptr null, ptr %708, align 8, !tbaa !37
  %709 = getelementptr inbounds nuw i8, ptr %.0814.i1035, i64 8
  %710 = load ptr, ptr %709, align 8, !tbaa !37
  %.not.i1044 = icmp eq ptr %710, null
  br i1 %.not.i1044, label %pmix_bfrops_base_tma_argv_copy.exit1054, label %.lr.phthread-pre-split.i1045, !llvm.loop !213

pmix_bfrops_base_tma_argv_copy.exit1054:          ; preds = %pmix_bfrops_base_tma_argv_count.exit.i.i1042, %707, %pmix_bfrops_base_tma_load_key.exit, %685, %._crit_edge.i.i1053
  %.0.i1047 = phi ptr [ null, %pmix_bfrops_base_tma_load_key.exit ], [ null, %._crit_edge.i.i1053 ], [ %686, %685 ], [ null, %pmix_bfrops_base_tma_argv_count.exit.i.i1042 ], [ %696, %707 ]
  %711 = getelementptr inbounds nuw i8, ptr %670, i64 528
  store ptr %.0.i1047, ptr %711, align 8, !tbaa !32
  %712 = add nuw i64 %.0842109, 1
  %713 = load i64, ptr %7, align 8, !tbaa !36
  %714 = icmp ult i64 %712, %713
  br i1 %714, label %.lr.ph110, label %.sink.split, !llvm.loop !235

pmix_bfrops_base_tma_cpuset_create.exit:          ; preds = %15
  %715 = shl i64 %8, 4
  %calloc.i1055 = tail call ptr @calloc(i64 1, i64 %715)
  %716 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i1055, ptr %716, align 8, !tbaa !35
  %717 = icmp eq ptr %calloc.i1055, null
  br i1 %717, label %.thread10, label %.lr.ph108, !prof !116

718:                                              ; preds = %.lr.ph108
  %719 = add nuw i64 %.0843107, 1
  %720 = load i64, ptr %7, align 8, !tbaa !36
  %721 = icmp ult i64 %719, %720
  br i1 %721, label %.lr.ph108, label %.sink.split, !llvm.loop !236

.lr.ph108:                                        ; preds = %pmix_bfrops_base_tma_cpuset_create.exit, %718
  %.0843107 = phi i64 [ %719, %718 ], [ 0, %pmix_bfrops_base_tma_cpuset_create.exit ]
  %722 = getelementptr inbounds nuw [16 x i8], ptr %calloc.i1055, i64 %.0843107
  %723 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %.0843107
  %724 = tail call i32 @pmix_hwloc_copy_cpuset(ptr noundef nonnull %722, ptr noundef %723) #26
  %.not933 = icmp eq i32 %724, 0
  br i1 %.not933, label %718, label %725

725:                                              ; preds = %.lr.ph108
  %726 = load i64, ptr %7, align 8, !tbaa !36
  tail call void @pmix_hwloc_release_cpuset(ptr noundef nonnull %calloc.i1055, i64 noundef %726) #26
  %727 = load ptr, ptr %716, align 8, !tbaa !35
  tail call void @free(ptr noundef %727) #26
  br label %1005

pmix_bfrops_base_tma_geometry_create.exit:        ; preds = %15
  %728 = mul i64 %8, 40
  %calloc.i1057 = tail call ptr @calloc(i64 1, i64 %728)
  %729 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i1057, ptr %729, align 8, !tbaa !35
  %730 = icmp eq ptr %calloc.i1057, null
  br i1 %730, label %.thread10, label %.lr.ph106, !prof !116

.lr.ph106:                                        ; preds = %pmix_bfrops_base_tma_geometry_create.exit, %.loopexit46
  %.0840105 = phi i64 [ %773, %.loopexit46 ], [ 0, %pmix_bfrops_base_tma_geometry_create.exit ]
  %731 = getelementptr inbounds nuw [40 x i8], ptr %13, i64 %.0840105
  %732 = load i64, ptr %731, align 8, !tbaa !237
  %733 = getelementptr inbounds nuw [40 x i8], ptr %calloc.i1057, i64 %.0840105
  store i64 %732, ptr %733, align 8, !tbaa !237
  %734 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %735 = load ptr, ptr %734, align 8, !tbaa !77
  %.not928 = icmp eq ptr %735, null
  br i1 %.not928, label %739, label %736

736:                                              ; preds = %.lr.ph106
  %737 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %735) #26
  %738 = getelementptr inbounds nuw i8, ptr %733, i64 8
  store ptr %737, ptr %738, align 8, !tbaa !77
  br label %739

739:                                              ; preds = %736, %.lr.ph106
  %740 = getelementptr inbounds nuw i8, ptr %731, i64 16
  %741 = load ptr, ptr %740, align 8, !tbaa !80
  %.not929 = icmp eq ptr %741, null
  br i1 %.not929, label %745, label %742

742:                                              ; preds = %739
  %743 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %741) #26
  %744 = getelementptr inbounds nuw i8, ptr %733, i64 16
  store ptr %743, ptr %744, align 8, !tbaa !80
  br label %745

745:                                              ; preds = %742, %739
  %746 = getelementptr inbounds nuw i8, ptr %731, i64 24
  %747 = load ptr, ptr %746, align 8, !tbaa !81
  %.not930 = icmp eq ptr %747, null
  br i1 %.not930, label %.loopexit46, label %748

748:                                              ; preds = %745
  %749 = getelementptr inbounds nuw i8, ptr %731, i64 32
  %750 = load i64, ptr %749, align 8, !tbaa !82
  %751 = getelementptr inbounds nuw i8, ptr %733, i64 32
  store i64 %750, ptr %751, align 8, !tbaa !82
  %752 = mul i64 %750, 24
  %753 = tail call noalias noundef ptr @malloc(i64 noundef %752) #27
  %754 = getelementptr inbounds nuw i8, ptr %733, i64 24
  store ptr %753, ptr %754, align 8, !tbaa !81
  %755 = icmp eq ptr %753, null
  br i1 %755, label %.thread10, label %.preheader45, !prof !116

.preheader45:                                     ; preds = %748
  %.not151 = icmp eq i64 %750, 0
  br i1 %.not151, label %.loopexit46, label %.lr.ph104

.lr.ph104:                                        ; preds = %.preheader45, %770
  %.0839103 = phi i64 [ %771, %770 ], [ 0, %.preheader45 ]
  %756 = getelementptr inbounds nuw [24 x i8], ptr %753, i64 %.0839103
  %757 = getelementptr inbounds nuw [24 x i8], ptr %747, i64 %.0839103
  %758 = load i8, ptr %757, align 8, !tbaa !71
  store i8 %758, ptr %756, align 8, !tbaa !71
  %759 = getelementptr inbounds nuw i8, ptr %757, i64 16
  %760 = load i64, ptr %759, align 8, !tbaa !158
  %761 = getelementptr inbounds nuw i8, ptr %756, i64 16
  store i64 %760, ptr %761, align 8, !tbaa !158
  %.not.i1059 = icmp eq i64 %760, 0
  br i1 %.not.i1059, label %770, label %762

762:                                              ; preds = %.lr.ph104
  %763 = shl i64 %760, 2
  %764 = tail call noalias noundef ptr @malloc(i64 noundef %763) #27
  %765 = getelementptr inbounds nuw i8, ptr %756, i64 8
  store ptr %764, ptr %765, align 8, !tbaa !74
  %766 = icmp eq ptr %764, null
  br i1 %766, label %772, label %767, !prof !116

767:                                              ; preds = %762
  %768 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %769 = load ptr, ptr %768, align 8, !tbaa !74
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %764, ptr align 4 %769, i64 %763, i1 false)
  br label %770

770:                                              ; preds = %767, %.lr.ph104
  %771 = add nuw i64 %.0839103, 1
  %exitcond216.not = icmp eq i64 %771, %750
  br i1 %exitcond216.not, label %.loopexit46, label %.lr.ph104, !llvm.loop !238

772:                                              ; preds = %762
  tail call fastcc void @pmix_bfrops_base_tma_geometry_free(ptr noundef nonnull %calloc.i1057, i64 noundef %8)
  br label %.thread10

.loopexit46:                                      ; preds = %770, %.preheader45, %745
  %773 = add nuw i64 %.0840105, 1
  %exitcond217.not = icmp eq i64 %773, %8
  br i1 %exitcond217.not, label %.sink.split, label %.lr.ph106, !llvm.loop !239

pmix_bfrops_base_tma_device_create.exit:          ; preds = %15
  %774 = mul i64 %8, 24
  %calloc.i1062 = tail call ptr @calloc(i64 1, i64 %774)
  %775 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i1062, ptr %775, align 8, !tbaa !35
  %776 = icmp eq ptr %calloc.i1062, null
  br i1 %776, label %.thread10, label %.lr.ph102, !prof !116

.lr.ph102:                                        ; preds = %pmix_bfrops_base_tma_device_create.exit, %789
  %.0836101 = phi i64 [ %794, %789 ], [ 0, %pmix_bfrops_base_tma_device_create.exit ]
  %777 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %.0836101
  %778 = load ptr, ptr %777, align 8, !tbaa !84
  %.not926 = icmp eq ptr %778, null
  br i1 %.not926, label %782, label %779

779:                                              ; preds = %.lr.ph102
  %780 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %778) #26
  %781 = getelementptr inbounds nuw [24 x i8], ptr %calloc.i1062, i64 %.0836101
  store ptr %780, ptr %781, align 8, !tbaa !84
  br label %782

782:                                              ; preds = %779, %.lr.ph102
  %783 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %784 = load ptr, ptr %783, align 8, !tbaa !86
  %.not927 = icmp eq ptr %784, null
  br i1 %.not927, label %789, label %785

785:                                              ; preds = %782
  %786 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %784) #26
  %787 = getelementptr inbounds nuw [24 x i8], ptr %calloc.i1062, i64 %.0836101
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 8
  store ptr %786, ptr %788, align 8, !tbaa !86
  br label %789

789:                                              ; preds = %785, %782
  %790 = getelementptr inbounds nuw i8, ptr %777, i64 16
  %791 = load i64, ptr %790, align 8, !tbaa !240
  %792 = getelementptr inbounds nuw [24 x i8], ptr %calloc.i1062, i64 %.0836101
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 16
  store i64 %791, ptr %793, align 8, !tbaa !240
  %794 = add nuw i64 %.0836101, 1
  %exitcond215.not = icmp eq i64 %794, %8
  br i1 %exitcond215.not, label %.sink.split, label %.lr.ph102, !llvm.loop !241

pmix_bfrops_base_tma_resource_unit_create.exit:   ; preds = %15
  %795 = shl i64 %8, 4
  %calloc.i1064 = tail call ptr @calloc(i64 1, i64 %795)
  %796 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i1064, ptr %796, align 8, !tbaa !35
  %797 = icmp eq ptr %calloc.i1064, null
  br i1 %797, label %.thread10, label %.lr.ph100, !prof !116

.lr.ph100:                                        ; preds = %pmix_bfrops_base_tma_resource_unit_create.exit, %.lr.ph100
  %.083399 = phi i64 [ %800, %.lr.ph100 ], [ 0, %pmix_bfrops_base_tma_resource_unit_create.exit ]
  %798 = getelementptr inbounds nuw [16 x i8], ptr %calloc.i1064, i64 %.083399
  %799 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %.083399
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %798, ptr noundef nonnull align 8 dereferenceable(16) %799, i64 16, i1 false)
  %800 = add nuw i64 %.083399, 1
  %exitcond214.not = icmp eq i64 %800, %8
  br i1 %exitcond214.not, label %.sink.split, label %.lr.ph100, !llvm.loop !242

801:                                              ; preds = %15
  %802 = tail call fastcc ptr @pmix_bfrops_base_tma_device_distance_create(i64 noundef %8)
  %803 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %802, ptr %803, align 8, !tbaa !35
  %804 = icmp eq ptr %802, null
  br i1 %804, label %.thread10, label %805, !prof !116

805:                                              ; preds = %801
  %806 = load ptr, ptr %12, align 8, !tbaa !35
  %807 = load i64, ptr %7, align 8, !tbaa !36
  %.not149 = icmp eq i64 %807, 0
  br i1 %.not149, label %.sink.split, label %.lr.ph98

.lr.ph98:                                         ; preds = %805, %820
  %.083097 = phi i64 [ %831, %820 ], [ 0, %805 ]
  %808 = getelementptr inbounds nuw [32 x i8], ptr %806, i64 %.083097
  %809 = load ptr, ptr %808, align 8, !tbaa !88
  %.not924 = icmp eq ptr %809, null
  br i1 %.not924, label %813, label %810

810:                                              ; preds = %.lr.ph98
  %811 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %809) #26
  %812 = getelementptr inbounds nuw [32 x i8], ptr %802, i64 %.083097
  store ptr %811, ptr %812, align 8, !tbaa !88
  br label %813

813:                                              ; preds = %810, %.lr.ph98
  %814 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %815 = load ptr, ptr %814, align 8, !tbaa !90
  %.not925 = icmp eq ptr %815, null
  br i1 %.not925, label %820, label %816

816:                                              ; preds = %813
  %817 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %815) #26
  %818 = getelementptr inbounds nuw [32 x i8], ptr %802, i64 %.083097
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 8
  store ptr %817, ptr %819, align 8, !tbaa !90
  br label %820

820:                                              ; preds = %816, %813
  %821 = getelementptr inbounds nuw i8, ptr %808, i64 16
  %822 = load i64, ptr %821, align 8, !tbaa !243
  %823 = getelementptr inbounds nuw [32 x i8], ptr %802, i64 %.083097
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 16
  store i64 %822, ptr %824, align 8, !tbaa !243
  %825 = getelementptr inbounds nuw i8, ptr %808, i64 24
  %826 = load i16, ptr %825, align 8, !tbaa !244
  %827 = getelementptr inbounds nuw i8, ptr %823, i64 24
  store i16 %826, ptr %827, align 8, !tbaa !244
  %828 = getelementptr inbounds nuw i8, ptr %808, i64 26
  %829 = load i16, ptr %828, align 2, !tbaa !245
  %830 = getelementptr inbounds nuw i8, ptr %823, i64 26
  store i16 %829, ptr %830, align 2, !tbaa !245
  %831 = add nuw i64 %.083097, 1
  %exitcond213.not = icmp eq i64 %831, %807
  br i1 %exitcond213.not, label %.sink.split, label %.lr.ph98, !llvm.loop !246

pmix_bfrops_base_tma_endpoint_create.exit:        ; preds = %15
  %832 = shl i64 %8, 5
  %calloc.i1066 = tail call ptr @calloc(i64 1, i64 %832)
  %833 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i1066, ptr %833, align 8, !tbaa !35
  %834 = icmp eq ptr %calloc.i1066, null
  br i1 %834, label %.thread10, label %.lr.ph96, !prof !116

.lr.ph96:                                         ; preds = %pmix_bfrops_base_tma_endpoint_create.exit, %857
  %.082795 = phi i64 [ %858, %857 ], [ 0, %pmix_bfrops_base_tma_endpoint_create.exit ]
  %835 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %.082795
  %836 = load ptr, ptr %835, align 8, !tbaa !92
  %.not = icmp eq ptr %836, null
  br i1 %.not, label %840, label %837

837:                                              ; preds = %.lr.ph96
  %838 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %836) #26
  %839 = getelementptr inbounds nuw [32 x i8], ptr %calloc.i1066, i64 %.082795
  store ptr %838, ptr %839, align 8, !tbaa !92
  br label %840

840:                                              ; preds = %837, %.lr.ph96
  %841 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %842 = load ptr, ptr %841, align 8, !tbaa !94
  %.not922 = icmp eq ptr %842, null
  br i1 %.not922, label %847, label %843

843:                                              ; preds = %840
  %844 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %842) #26
  %845 = getelementptr inbounds nuw [32 x i8], ptr %calloc.i1066, i64 %.082795
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 8
  store ptr %844, ptr %846, align 8, !tbaa !94
  br label %847

847:                                              ; preds = %843, %840
  %848 = getelementptr inbounds nuw i8, ptr %835, i64 16
  %849 = load ptr, ptr %848, align 8, !tbaa !95
  %.not923 = icmp eq ptr %849, null
  br i1 %.not923, label %857, label %850

850:                                              ; preds = %847
  %851 = getelementptr inbounds nuw i8, ptr %835, i64 24
  %852 = load i64, ptr %851, align 8, !tbaa !160
  %853 = tail call noalias noundef ptr @malloc(i64 noundef %852) #27
  %854 = getelementptr inbounds nuw [32 x i8], ptr %calloc.i1066, i64 %.082795
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 16
  store ptr %853, ptr %855, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %853, ptr nonnull align 1 %849, i64 %852, i1 false)
  %856 = getelementptr inbounds nuw i8, ptr %854, i64 24
  store i64 %852, ptr %856, align 8, !tbaa !160
  br label %857

857:                                              ; preds = %847, %850
  %858 = add nuw i64 %.082795, 1
  %exitcond212.not = icmp eq i64 %858, %8
  br i1 %exitcond212.not, label %.sink.split, label %.lr.ph96, !llvm.loop !247

859:                                              ; preds = %15
  %860 = shl i64 %8, 8
  %861 = tail call noalias noundef ptr @malloc(i64 noundef %860) #27
  %862 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %861, ptr %862, align 8, !tbaa !35
  %863 = icmp eq ptr %861, null
  br i1 %863, label %.thread10, label %.preheader.i1069.preheader.preheader, !prof !116

.preheader.i1069.preheader.preheader:             ; preds = %859
  store i64 %8, ptr %9, align 8, !tbaa !36
  br label %.preheader.i1069.preheader

.preheader.i1069.preheader:                       ; preds = %.preheader.i1069.preheader.preheader, %pmix_strncpy.exit.i
  %.082494 = phi i64 [ %872, %pmix_strncpy.exit.i ], [ 0, %.preheader.i1069.preheader.preheader ]
  %864 = getelementptr inbounds nuw [256 x i8], ptr %861, i64 %.082494
  %865 = getelementptr inbounds nuw [256 x i8], ptr %13, i64 %.082494
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %864, i8 0, i64 256, i1 false)
  br label %.preheader.i1069

.preheader.i1069:                                 ; preds = %.preheader.i1069.preheader, %868
  %.012.i.i1070 = phi i64 [ %869, %868 ], [ 0, %.preheader.i1069.preheader ]
  %.0811.i.i1071 = phi ptr [ %871, %868 ], [ %864, %.preheader.i1069.preheader ]
  %.0910.i.i1072 = phi ptr [ %870, %868 ], [ %865, %.preheader.i1069.preheader ]
  %866 = load i8, ptr %.0910.i.i1072, align 1, !tbaa !8
  store i8 %866, ptr %.0811.i.i1071, align 1, !tbaa !8
  %867 = icmp eq i8 %866, 0
  br i1 %867, label %pmix_strncpy.exit.i, label %868

868:                                              ; preds = %.preheader.i1069
  %869 = add nuw nsw i64 %.012.i.i1070, 1
  %870 = getelementptr inbounds nuw i8, ptr %.0910.i.i1072, i64 1
  %871 = getelementptr inbounds nuw i8, ptr %.0811.i.i1071, i64 1
  %exitcond.not.i.i1073 = icmp eq i64 %869, 255
  br i1 %exitcond.not.i.i1073, label %pmix_strncpy.exit.i, label %.preheader.i1069, !llvm.loop !204

pmix_strncpy.exit.i:                              ; preds = %868, %.preheader.i1069
  %.08.lcssa.i.i1074 = phi ptr [ %.0811.i.i1071, %.preheader.i1069 ], [ %871, %868 ]
  store i8 0, ptr %.08.lcssa.i.i1074, align 1, !tbaa !8
  %872 = add nuw i64 %.082494, 1
  %873 = load i64, ptr %7, align 8, !tbaa !36
  %874 = icmp ult i64 %872, %873
  br i1 %874, label %.preheader.i1069.preheader, label %.sink.split, !llvm.loop !248

pmix_bfrops_base_tma_proc_stats_create.exit:      ; preds = %15
  %875 = mul i64 %8, 352
  %calloc.i1075 = tail call ptr @calloc(i64 1, i64 %875)
  %876 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i1075, ptr %876, align 8, !tbaa !35
  %877 = icmp eq ptr %calloc.i1075, null
  br i1 %877, label %.thread10, label %.lr.ph93, !prof !116

.lr.ph93:                                         ; preds = %pmix_bfrops_base_tma_proc_stats_create.exit, %pmix_bfrops_base_tma_populate_pstats.exit
  %.082192 = phi i64 [ %926, %pmix_bfrops_base_tma_populate_pstats.exit ], [ 0, %pmix_bfrops_base_tma_proc_stats_create.exit ]
  %878 = getelementptr inbounds nuw [352 x i8], ptr %calloc.i1075, i64 %.082192
  %879 = getelementptr inbounds nuw [352 x i8], ptr %13, i64 %.082192
  %880 = load ptr, ptr %879, align 8, !tbaa !102
  %.not.i1077 = icmp eq ptr %880, null
  br i1 %.not.i1077, label %883, label %881

881:                                              ; preds = %.lr.ph93
  %882 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %880) #26
  store ptr %882, ptr %878, align 8, !tbaa !102
  br label %883

883:                                              ; preds = %881, %.lr.ph93
  %884 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %885 = getelementptr inbounds nuw i8, ptr %879, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %884, ptr noundef nonnull readonly align 8 dereferenceable(260) %885, i64 260, i1 false)
  %886 = getelementptr inbounds nuw i8, ptr %879, i64 268
  %887 = load i32, ptr %886, align 4, !tbaa !249
  %888 = getelementptr inbounds nuw i8, ptr %878, i64 268
  store i32 %887, ptr %888, align 4, !tbaa !249
  %889 = getelementptr inbounds nuw i8, ptr %879, i64 272
  %890 = load ptr, ptr %889, align 8, !tbaa !106
  %.not35.i = icmp eq ptr %890, null
  br i1 %.not35.i, label %pmix_bfrops_base_tma_populate_pstats.exit, label %891

891:                                              ; preds = %883
  %892 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %890) #26
  %893 = getelementptr inbounds nuw i8, ptr %878, i64 272
  store ptr %892, ptr %893, align 8, !tbaa !106
  br label %pmix_bfrops_base_tma_populate_pstats.exit

pmix_bfrops_base_tma_populate_pstats.exit:        ; preds = %883, %891
  %894 = getelementptr inbounds nuw i8, ptr %879, i64 280
  %895 = load i8, ptr %894, align 8, !tbaa !250
  %896 = getelementptr inbounds nuw i8, ptr %878, i64 280
  store i8 %895, ptr %896, align 8, !tbaa !250
  %897 = getelementptr inbounds nuw i8, ptr %878, i64 288
  %898 = getelementptr inbounds nuw i8, ptr %879, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %897, ptr noundef nonnull readonly align 8 dereferenceable(16) %898, i64 16, i1 false), !tbaa.struct !251
  %899 = getelementptr inbounds nuw i8, ptr %879, i64 308
  %900 = load i32, ptr %899, align 4, !tbaa !252
  %901 = getelementptr inbounds nuw i8, ptr %878, i64 308
  store i32 %900, ptr %901, align 4, !tbaa !252
  %902 = getelementptr inbounds nuw i8, ptr %879, i64 312
  %903 = load i16, ptr %902, align 8, !tbaa !253
  %904 = getelementptr inbounds nuw i8, ptr %878, i64 312
  store i16 %903, ptr %904, align 8, !tbaa !253
  %905 = getelementptr inbounds nuw i8, ptr %879, i64 316
  %906 = load float, ptr %905, align 4, !tbaa !254
  %907 = getelementptr inbounds nuw i8, ptr %878, i64 316
  store float %906, ptr %907, align 4, !tbaa !254
  %908 = getelementptr inbounds nuw i8, ptr %879, i64 320
  %909 = load float, ptr %908, align 8, !tbaa !255
  %910 = getelementptr inbounds nuw i8, ptr %878, i64 320
  store float %909, ptr %910, align 8, !tbaa !255
  %911 = getelementptr inbounds nuw i8, ptr %879, i64 324
  %912 = load float, ptr %911, align 4, !tbaa !256
  %913 = getelementptr inbounds nuw i8, ptr %878, i64 324
  store float %912, ptr %913, align 4, !tbaa !256
  %914 = getelementptr inbounds nuw i8, ptr %879, i64 328
  %915 = load float, ptr %914, align 8, !tbaa !257
  %916 = getelementptr inbounds nuw i8, ptr %878, i64 328
  store float %915, ptr %916, align 8, !tbaa !257
  %917 = getelementptr inbounds nuw i8, ptr %879, i64 332
  %918 = load i16, ptr %917, align 4, !tbaa !258
  %919 = getelementptr inbounds nuw i8, ptr %878, i64 332
  store i16 %918, ptr %919, align 4, !tbaa !258
  %920 = getelementptr inbounds nuw i8, ptr %879, i64 336
  %921 = load i64, ptr %920, align 8, !tbaa !259
  %922 = getelementptr inbounds nuw i8, ptr %878, i64 336
  store i64 %921, ptr %922, align 8, !tbaa !259
  %923 = getelementptr inbounds nuw i8, ptr %879, i64 344
  %924 = load i64, ptr %923, align 8, !tbaa !260
  %925 = getelementptr inbounds nuw i8, ptr %878, i64 344
  store i64 %924, ptr %925, align 8, !tbaa !260
  %926 = add nuw i64 %.082192, 1
  %exitcond211.not = icmp eq i64 %926, %8
  br i1 %exitcond211.not, label %.sink.split, label %.lr.ph93, !llvm.loop !261

pmix_bfrops_base_tma_disk_stats_create.exit:      ; preds = %15
  %927 = mul i64 %8, 96
  %calloc.i1078 = tail call ptr @calloc(i64 1, i64 %927)
  %928 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i1078, ptr %928, align 8, !tbaa !35
  %929 = icmp eq ptr %calloc.i1078, null
  br i1 %929, label %.thread10, label %.lr.ph91, !prof !116

.lr.ph91:                                         ; preds = %pmix_bfrops_base_tma_disk_stats_create.exit, %pmix_bfrops_base_tma_populate_dkstats.exit
  %.081890 = phi i64 [ %968, %pmix_bfrops_base_tma_populate_dkstats.exit ], [ 0, %pmix_bfrops_base_tma_disk_stats_create.exit ]
  %930 = getelementptr inbounds nuw [96 x i8], ptr %calloc.i1078, i64 %.081890
  %931 = getelementptr inbounds nuw [96 x i8], ptr %13, i64 %.081890
  %932 = load ptr, ptr %931, align 8, !tbaa !108
  %.not.i1080 = icmp eq ptr %932, null
  br i1 %.not.i1080, label %pmix_bfrops_base_tma_populate_dkstats.exit, label %933

933:                                              ; preds = %.lr.ph91
  %934 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %932) #26
  store ptr %934, ptr %930, align 8, !tbaa !108
  br label %pmix_bfrops_base_tma_populate_dkstats.exit

pmix_bfrops_base_tma_populate_dkstats.exit:       ; preds = %.lr.ph91, %933
  %935 = getelementptr inbounds nuw i8, ptr %931, i64 8
  %936 = load i64, ptr %935, align 8, !tbaa !262
  %937 = getelementptr inbounds nuw i8, ptr %930, i64 8
  store i64 %936, ptr %937, align 8, !tbaa !262
  %938 = getelementptr inbounds nuw i8, ptr %931, i64 16
  %939 = load i64, ptr %938, align 8, !tbaa !263
  %940 = getelementptr inbounds nuw i8, ptr %930, i64 16
  store i64 %939, ptr %940, align 8, !tbaa !263
  %941 = getelementptr inbounds nuw i8, ptr %931, i64 24
  %942 = load i64, ptr %941, align 8, !tbaa !264
  %943 = getelementptr inbounds nuw i8, ptr %930, i64 24
  store i64 %942, ptr %943, align 8, !tbaa !264
  %944 = getelementptr inbounds nuw i8, ptr %931, i64 32
  %945 = load i64, ptr %944, align 8, !tbaa !265
  %946 = getelementptr inbounds nuw i8, ptr %930, i64 32
  store i64 %945, ptr %946, align 8, !tbaa !265
  %947 = getelementptr inbounds nuw i8, ptr %931, i64 40
  %948 = load i64, ptr %947, align 8, !tbaa !266
  %949 = getelementptr inbounds nuw i8, ptr %930, i64 40
  store i64 %948, ptr %949, align 8, !tbaa !266
  %950 = getelementptr inbounds nuw i8, ptr %931, i64 48
  %951 = load i64, ptr %950, align 8, !tbaa !267
  %952 = getelementptr inbounds nuw i8, ptr %930, i64 48
  store i64 %951, ptr %952, align 8, !tbaa !267
  %953 = getelementptr inbounds nuw i8, ptr %931, i64 56
  %954 = load i64, ptr %953, align 8, !tbaa !268
  %955 = getelementptr inbounds nuw i8, ptr %930, i64 56
  store i64 %954, ptr %955, align 8, !tbaa !268
  %956 = getelementptr inbounds nuw i8, ptr %931, i64 64
  %957 = load i64, ptr %956, align 8, !tbaa !269
  %958 = getelementptr inbounds nuw i8, ptr %930, i64 64
  store i64 %957, ptr %958, align 8, !tbaa !269
  %959 = getelementptr inbounds nuw i8, ptr %931, i64 72
  %960 = load i64, ptr %959, align 8, !tbaa !270
  %961 = getelementptr inbounds nuw i8, ptr %930, i64 72
  store i64 %960, ptr %961, align 8, !tbaa !270
  %962 = getelementptr inbounds nuw i8, ptr %931, i64 80
  %963 = load i64, ptr %962, align 8, !tbaa !271
  %964 = getelementptr inbounds nuw i8, ptr %930, i64 80
  store i64 %963, ptr %964, align 8, !tbaa !271
  %965 = getelementptr inbounds nuw i8, ptr %931, i64 88
  %966 = load i64, ptr %965, align 8, !tbaa !272
  %967 = getelementptr inbounds nuw i8, ptr %930, i64 88
  store i64 %966, ptr %967, align 8, !tbaa !272
  %968 = add nuw i64 %.081890, 1
  %exitcond210.not = icmp eq i64 %968, %8
  br i1 %exitcond210.not, label %.sink.split, label %.lr.ph91, !llvm.loop !273

pmix_bfrops_base_tma_net_stats_create.exit:       ; preds = %15
  %969 = mul i64 %8, 56
  %calloc.i1081 = tail call ptr @calloc(i64 1, i64 %969)
  %970 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i1081, ptr %970, align 8, !tbaa !35
  %971 = icmp eq ptr %calloc.i1081, null
  br i1 %971, label %.thread10, label %.lr.ph89, !prof !116

.lr.ph89:                                         ; preds = %pmix_bfrops_base_tma_net_stats_create.exit, %pmix_bfrops_base_tma_populate_netstats.exit
  %.081688 = phi i64 [ %995, %pmix_bfrops_base_tma_populate_netstats.exit ], [ 0, %pmix_bfrops_base_tma_net_stats_create.exit ]
  %972 = getelementptr inbounds nuw [56 x i8], ptr %calloc.i1081, i64 %.081688
  %973 = getelementptr inbounds nuw [56 x i8], ptr %13, i64 %.081688
  %974 = load ptr, ptr %973, align 8, !tbaa !111
  %.not.i1083 = icmp eq ptr %974, null
  br i1 %.not.i1083, label %pmix_bfrops_base_tma_populate_netstats.exit, label %975

975:                                              ; preds = %.lr.ph89
  %976 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %974) #26
  store ptr %976, ptr %972, align 8, !tbaa !111
  br label %pmix_bfrops_base_tma_populate_netstats.exit

pmix_bfrops_base_tma_populate_netstats.exit:      ; preds = %.lr.ph89, %975
  %977 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %978 = load i64, ptr %977, align 8, !tbaa !274
  %979 = getelementptr inbounds nuw i8, ptr %972, i64 8
  store i64 %978, ptr %979, align 8, !tbaa !274
  %980 = getelementptr inbounds nuw i8, ptr %973, i64 16
  %981 = load i64, ptr %980, align 8, !tbaa !275
  %982 = getelementptr inbounds nuw i8, ptr %972, i64 16
  store i64 %981, ptr %982, align 8, !tbaa !275
  %983 = getelementptr inbounds nuw i8, ptr %973, i64 24
  %984 = load i64, ptr %983, align 8, !tbaa !276
  %985 = getelementptr inbounds nuw i8, ptr %972, i64 24
  store i64 %984, ptr %985, align 8, !tbaa !276
  %986 = getelementptr inbounds nuw i8, ptr %973, i64 32
  %987 = load i64, ptr %986, align 8, !tbaa !277
  %988 = getelementptr inbounds nuw i8, ptr %972, i64 32
  store i64 %987, ptr %988, align 8, !tbaa !277
  %989 = getelementptr inbounds nuw i8, ptr %973, i64 40
  %990 = load i64, ptr %989, align 8, !tbaa !278
  %991 = getelementptr inbounds nuw i8, ptr %972, i64 40
  store i64 %990, ptr %991, align 8, !tbaa !278
  %992 = getelementptr inbounds nuw i8, ptr %973, i64 48
  %993 = load i64, ptr %992, align 8, !tbaa !279
  %994 = getelementptr inbounds nuw i8, ptr %972, i64 48
  store i64 %993, ptr %994, align 8, !tbaa !279
  %995 = add nuw i64 %.081688, 1
  %exitcond.not = icmp eq i64 %995, %8
  br i1 %exitcond.not, label %.sink.split, label %.lr.ph89, !llvm.loop !280

pmix_bfrops_base_tma_node_stats_create.exit:      ; preds = %15
  %996 = mul i64 %8, 104
  %calloc.i1084 = tail call ptr @calloc(i64 1, i64 %996)
  %997 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i1084, ptr %997, align 8, !tbaa !35
  %998 = icmp eq ptr %calloc.i1084, null
  br i1 %998, label %.thread10, label %.lr.ph, !prof !116

.lr.ph:                                           ; preds = %pmix_bfrops_base_tma_node_stats_create.exit, %.lr.ph
  %.087 = phi i64 [ %1001, %.lr.ph ], [ 0, %pmix_bfrops_base_tma_node_stats_create.exit ]
  %999 = getelementptr inbounds nuw [104 x i8], ptr %calloc.i1084, i64 %.087
  %1000 = getelementptr inbounds nuw [104 x i8], ptr %13, i64 %.087
  tail call fastcc void @pmix_bfrops_base_tma_populate_ndstats(ptr noundef %999, ptr noundef %1000)
  %1001 = add nuw i64 %.087, 1
  %1002 = load i64, ptr %7, align 8, !tbaa !36
  %1003 = icmp ult i64 %1001, %1002
  br i1 %1003, label %.lr.ph, label %.sink.split, !llvm.loop !281

1004:                                             ; preds = %15
  br label %.thread10

1005:                                             ; preds = %725, %114
  %.0815 = phi i32 [ %724, %725 ], [ %113, %114 ]
  %cond = icmp eq i32 %.0815, -2
  br i1 %cond, label %1007, label %.thread10, !prof !282

.thread10:                                        ; preds = %748, %454, %1005, %pmix_bfrops_base_tma_fill_coord.exit, %460, %224, %pmix_bfrops_base_tma_net_stats_create.exit, %pmix_bfrops_base_tma_disk_stats_create.exit, %pmix_bfrops_base_tma_proc_stats_create.exit, %859, %pmix_bfrops_base_tma_endpoint_create.exit, %801, %pmix_bfrops_base_tma_resource_unit_create.exit, %pmix_bfrops_base_tma_device_create.exit, %772, %pmix_bfrops_base_tma_geometry_create.exit, %pmix_bfrops_base_tma_cpuset_create.exit, %657, %636, %611, %pmix_bfrops_base_tma_info_create.exit1025.thread, %pmix_bfrops_base_tma_query_create.exit, %15, %pmix_bfrops_base_tma_proc_info_create.exit, %494, %489, %484, %479, %467, %439, %421, %318, %pmix_bfrops_base_tma_pdata_create.exit, %260, %pmix_bfrops_base_tma_app_create.exit, %124, %116, %pmix_bfrops_base_tma_value_create.exit, %98, %92, %86, %80, %74, %68, %56, %50, %44, %39, %33, %27, %21, %16, %pmix_bfrops_base_tma_node_stats_create.exit, %1004
  %.081512 = phi i32 [ %.0815, %1005 ], [ -32, %454 ], [ -32, %pmix_bfrops_base_tma_fill_coord.exit ], [ -32, %460 ], [ -32, %224 ], [ -32, %pmix_bfrops_base_tma_net_stats_create.exit ], [ -32, %pmix_bfrops_base_tma_disk_stats_create.exit ], [ -32, %pmix_bfrops_base_tma_proc_stats_create.exit ], [ -32, %859 ], [ -32, %pmix_bfrops_base_tma_endpoint_create.exit ], [ -32, %801 ], [ -32, %pmix_bfrops_base_tma_resource_unit_create.exit ], [ -32, %pmix_bfrops_base_tma_device_create.exit ], [ -32, %772 ], [ -32, %pmix_bfrops_base_tma_geometry_create.exit ], [ -32, %pmix_bfrops_base_tma_cpuset_create.exit ], [ -32, %657 ], [ -32, %636 ], [ -32, %611 ], [ -32, %pmix_bfrops_base_tma_info_create.exit1025.thread ], [ -32, %pmix_bfrops_base_tma_query_create.exit ], [ -47, %15 ], [ -32, %pmix_bfrops_base_tma_proc_info_create.exit ], [ -32, %494 ], [ -32, %489 ], [ -32, %484 ], [ -32, %479 ], [ -32, %467 ], [ -16, %1004 ], [ -32, %439 ], [ -32, %421 ], [ -32, %318 ], [ -32, %pmix_bfrops_base_tma_pdata_create.exit ], [ -32, %260 ], [ -32, %pmix_bfrops_base_tma_app_create.exit ], [ -32, %124 ], [ -32, %116 ], [ -32, %pmix_bfrops_base_tma_value_create.exit ], [ -32, %98 ], [ -32, %92 ], [ -32, %86 ], [ -32, %80 ], [ -32, %74 ], [ -32, %68 ], [ -32, %56 ], [ -32, %50 ], [ -32, %44 ], [ -32, %39 ], [ -32, %33 ], [ -32, %27 ], [ -32, %21 ], [ -32, %16 ], [ -32, %pmix_bfrops_base_tma_node_stats_create.exit ], [ -32, %748 ]
  %1006 = tail call ptr @PMIx_Error_string(i32 noundef %.081512) #26
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %1006, ptr noundef nonnull @.str.3, i32 noundef 3472) #26
  br label %1007

1007:                                             ; preds = %1005, %.thread10
  %.081513 = phi i32 [ -2, %1005 ], [ %.081512, %.thread10 ]
  tail call void @free(ptr noundef %3) #26
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph, %pmix_bfrops_base_tma_populate_netstats.exit, %pmix_bfrops_base_tma_populate_dkstats.exit, %pmix_bfrops_base_tma_populate_pstats.exit, %pmix_strncpy.exit.i, %857, %820, %.lr.ph100, %789, %.loopexit46, %718, %pmix_bfrops_base_tma_argv_copy.exit1054, %655, %630, %607, %515, %.lr.ph124, %463, %437, %pmix_bfrops_base_tma_copy_payload.exit, %pmix_bfrops_base_tma_load_key.exit1112, %pmix_bfrops_base_tma_info_xfer.exit986, %.loopexit, %107, %66, %1007, %471, %20, %26, %32, %483, %38, %43, %488, %49, %55, %493, %73, %499, %79, %85, %91, %97, %103, %120, %129, %264, %615, %661, %805, %5, %11
  %.0817.sink = phi ptr [ %3, %5 ], [ %3, %11 ], [ null, %1007 ], [ %3, %463 ], [ %3, %607 ], [ %3, %471 ], [ %3, %20 ], [ %3, %107 ], [ %3, %26 ], [ %3, %655 ], [ %3, %32 ], [ %3, %483 ], [ %3, %38 ], [ %3, %pmix_bfrops_base_tma_populate_netstats.exit ], [ %3, %43 ], [ %3, %488 ], [ %3, %49 ], [ %3, %437 ], [ %3, %55 ], [ %3, %493 ], [ %3, %66 ], [ %3, %718 ], [ %3, %73 ], [ %3, %499 ], [ %3, %79 ], [ %3, %pmix_bfrops_base_tma_copy_payload.exit ], [ %3, %85 ], [ %3, %91 ], [ %3, %630 ], [ %3, %97 ], [ %3, %pmix_bfrops_base_tma_load_key.exit1112 ], [ %3, %103 ], [ %3, %pmix_bfrops_base_tma_info_xfer.exit986 ], [ %3, %pmix_bfrops_base_tma_populate_dkstats.exit ], [ %3, %120 ], [ %3, %pmix_bfrops_base_tma_argv_copy.exit1054 ], [ %3, %129 ], [ %3, %515 ], [ %3, %805 ], [ %3, %.lr.ph100 ], [ %3, %.lr.ph124 ], [ %3, %789 ], [ %3, %661 ], [ %3, %.loopexit46 ], [ %3, %615 ], [ %3, %264 ], [ %3, %.loopexit ], [ %3, %pmix_bfrops_base_tma_populate_pstats.exit ], [ %3, %pmix_strncpy.exit.i ], [ %3, %820 ], [ %3, %857 ], [ %3, %.lr.ph ]
  %.0814.ph = phi i32 [ 0, %5 ], [ 0, %11 ], [ %.081513, %1007 ], [ 0, %463 ], [ 0, %607 ], [ 0, %471 ], [ 0, %20 ], [ 0, %107 ], [ 0, %26 ], [ 0, %655 ], [ 0, %32 ], [ 0, %483 ], [ 0, %38 ], [ 0, %pmix_bfrops_base_tma_populate_netstats.exit ], [ 0, %43 ], [ 0, %488 ], [ 0, %49 ], [ 0, %437 ], [ 0, %55 ], [ 0, %493 ], [ 0, %66 ], [ 0, %718 ], [ 0, %73 ], [ 0, %499 ], [ 0, %79 ], [ 0, %pmix_bfrops_base_tma_copy_payload.exit ], [ 0, %85 ], [ 0, %91 ], [ 0, %630 ], [ 0, %97 ], [ 0, %pmix_bfrops_base_tma_load_key.exit1112 ], [ 0, %103 ], [ 0, %pmix_bfrops_base_tma_info_xfer.exit986 ], [ 0, %pmix_bfrops_base_tma_populate_dkstats.exit ], [ 0, %120 ], [ 0, %pmix_bfrops_base_tma_argv_copy.exit1054 ], [ 0, %129 ], [ 0, %515 ], [ 0, %805 ], [ 0, %.lr.ph100 ], [ 0, %.lr.ph124 ], [ 0, %789 ], [ 0, %661 ], [ 0, %.loopexit46 ], [ 0, %615 ], [ 0, %264 ], [ 0, %.loopexit ], [ 0, %pmix_bfrops_base_tma_populate_pstats.exit ], [ 0, %pmix_strncpy.exit.i ], [ 0, %820 ], [ 0, %857 ], [ 0, %.lr.ph ]
  store ptr %.0817.sink, ptr %0, align 8, !tbaa !208
  br label %1008

1008:                                             ; preds = %.sink.split, %2
  %.0814 = phi i32 [ -32, %2 ], [ %.0814.ph, %.sink.split ]
  ret i32 %.0814
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_coord(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #17 {
  %3 = tail call noalias noundef dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #27
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
  %13 = tail call noalias noundef ptr @malloc(i64 noundef %12) #27
  store ptr %13, ptr %6, align 8, !tbaa !74
  %14 = icmp eq ptr %13, null
  br i1 %14, label %pmix_bfrops_base_tma_coord_destruct.exit, label %15, !prof !116

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %13, ptr align 4 %17, i64 %12, i1 false)
  br label %18

pmix_bfrops_base_tma_coord_destruct.exit:         ; preds = %11
  tail call void @free(ptr noundef nonnull %3) #26
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
  %5 = tail call i32 @pmix_hwloc_copy_topology(ptr noundef nonnull %calloc.i, ptr noundef %1) #26
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store ptr %calloc.i, ptr %0, align 8, !tbaa !26
  br label %9

8:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %calloc.i) #26
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
  %5 = tail call i32 @pmix_hwloc_copy_cpuset(ptr noundef nonnull %calloc.i, ptr noundef %1) #26
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store ptr %calloc.i, ptr %0, align 8, !tbaa !26
  br label %9

8:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %calloc.i) #26
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
  %9 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %7) #26
  %10 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !77
  br label %11

11:                                               ; preds = %8, %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %.not45 = icmp eq ptr %13, null
  br i1 %.not45, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %13) #26
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
  %24 = tail call noalias noundef ptr @calloc(i64 noundef %22, i64 noundef 24) #33
  %25 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store ptr %24, ptr %25, align 8, !tbaa !81
  %.not4812.not = icmp eq i64 %22, 0
  br i1 %.not4812.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20, %40
  %.03413 = phi i64 [ %41, %40 ], [ 0, %20 ]
  %26 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %.03413
  %27 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %.03413
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
  %34 = tail call noalias noundef ptr @malloc(i64 noundef %33) #27
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
  tail call void @PMIx_Geometry_free(ptr noundef nonnull %calloc.i, i64 noundef 1) #26
  br label %42

40:                                               ; preds = %37, %.lr.ph
  %41 = add nuw i64 %.03413, 1
  %exitcond.not = icmp eq i64 %41, %22
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !284

.loopexit:                                        ; preds = %40, %20, %17
  store ptr %calloc.i, ptr %0, align 8, !tbaa !285
  br label %42

42:                                               ; preds = %.thread9, %2, %.loopexit
  %.0 = phi i32 [ -32, %.thread9 ], [ 0, %.loopexit ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_device(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #16 {
  %calloc.i = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %18, label %4, !prof !116

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !84
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %5) #26
  store ptr %7, ptr %calloc.i, align 8, !tbaa !84
  br label %8

8:                                                ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %.not17 = icmp eq ptr %10, null
  br i1 %.not17, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %10) #26
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

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_devdist(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #16 {
  %calloc = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %.not.i = icmp eq ptr %calloc, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_device_distance_create.exit.thread, label %.preheader.i, !prof !116

.preheader.i:                                     ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 26
  %5 = load ptr, ptr %1, align 8, !tbaa !88
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %.preheader.i
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %5) #26
  store ptr %7, ptr %calloc, align 8, !tbaa !88
  br label %8

8:                                                ; preds = %6, %.preheader.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  %.not21 = icmp eq ptr %10, null
  br i1 %.not21, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %10) #26
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

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_endpoint(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #16 {
  %calloc.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %24, label %4, !prof !116

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !92
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %5) #26
  store ptr %7, ptr %calloc.i, align 8, !tbaa !92
  br label %8

8:                                                ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %.not24 = icmp eq ptr %10, null
  br i1 %.not24, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %10) #26
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
  %20 = tail call noalias noundef ptr @malloc(i64 noundef %19) #27
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

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_regattr(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #13 {
  %3 = tail call noalias noundef dereferenceable_or_null(536) ptr @malloc(i64 noundef 536) #27
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_regattr_create.exit.thread, label %.preheader.i, !prof !116

pmix_bfrops_base_tma_regattr_create.exit.thread:  ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !293
  br label %52

.preheader.i:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store ptr null, ptr %4, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(522) %3, i8 0, i64 522, i1 false)
  store ptr %3, ptr %0, align 8, !tbaa !293
  %5 = load ptr, ptr %1, align 8, !tbaa !28
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %.preheader.i
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %5) #26
  store ptr %7, ptr %3, align 8, !tbaa !28
  br label %8

8:                                                ; preds = %6, %.preheader.i
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
  %25 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #27
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
  %35 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %.0313.i, i64 noundef %34) #29
  %36 = icmp eq ptr %35, null
  br i1 %36, label %pmix_bfrops_base_tma_argv_copy.exit, label %37

37:                                               ; preds = %pmix_bfrops_base_tma_argv_count.exit.i.i
  %38 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %28) #26
  %39 = sext i32 %.0.lcssa.i.i.i to i64
  %40 = getelementptr inbounds [8 x i8], ptr %35, i64 %39
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
  tail call void @free(ptr noundef nonnull %35) #26
  br label %pmix_bfrops_base_tma_argv_copy.exit

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %43 = phi ptr [ %45, %.lr.ph.i.i ], [ %42, %.preheader.i.i ]
  %.02.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %35, %.preheader.i.i ]
  tail call void @free(ptr noundef nonnull %43) #26
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
  %5 = tail call i32 @PMIx_Data_copy_payload(ptr noundef nonnull %calloc.i, ptr noundef %1) #26
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ %5, %4 ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_pstats(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #16 {
  %calloc.i = tail call dereferenceable_or_null(352) ptr @calloc(i64 1, i64 352)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %51, label %4, !prof !116

4:                                                ; preds = %2
  store ptr %calloc.i, ptr %0, align 8, !tbaa !297
  %5 = load ptr, ptr %1, align 8, !tbaa !102
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %5) #26
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
  %17 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %15) #26
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

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_dkstats(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #16 {
  %calloc.i = tail call dereferenceable_or_null(96) ptr @calloc(i64 1, i64 96)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %41, label %4, !prof !116

4:                                                ; preds = %2
  store ptr %calloc.i, ptr %0, align 8, !tbaa !26
  %5 = load ptr, ptr %1, align 8, !tbaa !108
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_populate_dkstats.exit, label %6

6:                                                ; preds = %4
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %5) #26
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

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_netstats(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #16 {
  %calloc.i = tail call dereferenceable_or_null(56) ptr @calloc(i64 1, i64 56)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %26, label %4, !prof !116

4:                                                ; preds = %2
  store ptr %calloc.i, ptr %0, align 8, !tbaa !26
  %5 = load ptr, ptr %1, align 8, !tbaa !111
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_populate_netstats.exit, label %6

6:                                                ; preds = %4
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %5) #26
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

; Function Attrs: inlinehint nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_ndstats(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #18 {
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

; Function Attrs: inlinehint nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noalias noundef ptr @pmix_bfrops_base_tma_info_create(i64 noundef %0) unnamed_addr #15 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = mul i64 %0, 552
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader, !prof !116

.preheader:                                       ; preds = %3, %.preheader
  %.01 = phi i64 [ %9, %.preheader ], [ 0, %3 ]
  %7 = getelementptr inbounds nuw [552 x i8], ptr %5, i64 %.01
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

; Function Attrs: inlinehint nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noalias noundef ptr @pmix_bfrops_base_tma_envar_create(i64 noundef %0) unnamed_addr #15 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = mul i64 %0, 24
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #27
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.preheader, !prof !116

.preheader:                                       ; preds = %3, %.preheader
  %.01 = phi i64 [ %7, %.preheader ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %.01
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %6, i8 0, i64 17, i1 false)
  %7 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %7, %0
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !299

.loopexit:                                        ; preds = %.preheader, %3, %1
  %.011 = phi ptr [ null, %1 ], [ null, %3 ], [ %5, %.preheader ]
  ret ptr %.011
}

; Function Attrs: inlinehint nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noalias noundef ptr @pmix_bfrops_base_tma_regattr_create(i64 noundef %0) unnamed_addr #15 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = mul i64 %0, 536
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #27
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.preheader, !prof !116

.preheader:                                       ; preds = %3, %.preheader
  %.01 = phi i64 [ %8, %.preheader ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw [536 x i8], ptr %5, i64 %.01
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

; Function Attrs: inlinehint nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noalias noundef ptr @pmix_bfrops_base_tma_device_distance_create(i64 noundef %0) unnamed_addr #15 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = shl i64 %0, 5
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #27
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.preheader, !prof !116

.preheader:                                       ; preds = %3, %.preheader
  %.01 = phi i64 [ %9, %.preheader ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %.01
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

; Function Attrs: inlinehint nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @pmix_bfrops_base_tma_populate_ndstats(ptr noundef nonnull writeonly captures(none) initializes((8, 52), (56, 72), (80, 88)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #18 {
  %3 = load ptr, ptr %1, align 8, !tbaa !163
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %3) #26
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
  %54 = getelementptr inbounds nuw [96 x i8], ptr %calloc.i, i64 %.0572
  %55 = getelementptr inbounds nuw [96 x i8], ptr %52, i64 %.0572
  %56 = load ptr, ptr %55, align 8, !tbaa !108
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_populate_dkstats.exit, label %57

57:                                               ; preds = %53
  %58 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %56) #26
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
  %101 = getelementptr inbounds nuw [56 x i8], ptr %calloc.i63, i64 %.03
  %102 = getelementptr inbounds nuw [56 x i8], ptr %99, i64 %.03
  %103 = load ptr, ptr %102, align 8, !tbaa !111
  %.not.i65 = icmp eq ptr %103, null
  br i1 %.not.i65, label %pmix_bfrops_base_tma_populate_netstats.exit, label %104

104:                                              ; preds = %100
  %105 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %103) #26
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #20

declare i32 @pmix_hwloc_copy_topology(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @PMIx_Geometry_free(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #23

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #24

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind allocsize(1) }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { cold }
attributes #32 = { noreturn nounwind }
attributes #33 = { nounwind allocsize(0,1) }

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
