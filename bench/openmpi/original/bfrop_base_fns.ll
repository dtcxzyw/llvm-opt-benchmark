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
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_proc_info = type { %struct.pmix_proc, ptr, ptr, i32, i32, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_regattr_t = type { ptr, [512 x i8], i16, ptr }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_bfrop_type_info_t = type { %struct.pmix_object_t, i16, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_infolist_t = type { %struct.pmix_list_item_t, %struct.pmix_info }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_coord = type { i8, ptr, i64 }
%struct.pmix_geometry = type { i64, ptr, ptr, ptr, i64 }
%struct.pmix_device = type { ptr, ptr, i64 }
%struct.pmix_device_distance = type { ptr, ptr, i64, i16, i16 }
%struct.pmix_endpoint = type { ptr, ptr, %struct.pmix_byte_object }
%struct.pmix_proc_stats = type { ptr, %struct.pmix_proc, i32, ptr, i8, %struct.timeval, float, i32, i16, float, float, float, float, i16, %struct.timeval }
%struct.timeval = type { i64, i64 }
%struct.pmix_disk_stats_t = type { ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.pmix_net_stats_t = type { ptr, i64, i64, i64, i64, i64, i64 }
%struct.pmix_node_stats_t = type { ptr, float, float, float, float, float, float, float, float, float, float, float, %struct.timeval, ptr, i64, ptr, i64 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_app = type { ptr, ptr, ptr, ptr, i32, ptr, i64 }
%struct.pmix_pdata = type { %struct.pmix_proc, [512 x i8], %struct.pmix_value }
%struct.pmix_query = type { ptr, ptr, i64 }
%struct.pmix_resource_unit = type { i64, i64 }

@.str = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"base/bfrop_base_fns.c\00", align 1
@pmix_preg = external global %struct.pmix_preg_module_t, align 8
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@pmix_infolist_t_class = external global %struct.pmix_class_t, align 8
@pmix_compress = external global %struct.pmix_compress_base_module_1_0_0_t, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"PMIX-XFER-VALUE: UNSUPPORTED TYPE %d\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@.str.3 = private unnamed_addr constant [137 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openmpi/ompi/3rd-party/openpmix/src/mca/bfrops/base/bfrop_base_tma.h\00", align 1
@pmix_bfrops_globals = external global %struct.pmix_bfrops_globals_t, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define void @pmix_bfrops_base_value_load(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i16 %2, ptr %6, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %28 = load i16, ptr %6, align 2, !tbaa !9
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.pmix_value, ptr %29, i32 0, i32 0
  store i16 %28, ptr %30, align 8, !tbaa !11
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.pmix_value, ptr %34, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 24, i1 false)
  %36 = load i16, ptr %6, align 2, !tbaa !9
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 1, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.pmix_value, ptr %40, i32 0, i32 1
  store i8 1, ptr %41, align 8, !tbaa !13
  br label %42

42:                                               ; preds = %39, %33
  br label %642

43:                                               ; preds = %3
  %44 = load i16, ptr %6, align 2, !tbaa !9
  %45 = zext i16 %44 to i32
  switch i32 %45, label %640 [
    i32 0, label %641
    i32 1, label %46
    i32 2, label %50
    i32 3, label %54
    i32 4, label %59
    i32 5, label %63
    i32 6, label %67
    i32 7, label %71
    i32 8, label %75
    i32 9, label %79
    i32 10, label %83
    i32 11, label %87
    i32 12, label %91
    i32 13, label %95
    i32 69, label %95
    i32 14, label %99
    i32 15, label %103
    i32 66, label %103
    i32 67, label %103
    i32 68, label %103
    i32 16, label %107
    i32 17, label %111
    i32 18, label %115
    i32 19, label %119
    i32 20, label %123
    i32 40, label %127
    i32 60, label %131
    i32 22, label %142
    i32 27, label %160
    i32 42, label %160
    i32 59, label %160
    i32 30, label %195
    i32 32, label %199
    i32 33, label %203
    i32 37, label %207
    i32 38, label %211
    i32 39, label %272
    i32 31, label %291
    i32 43, label %295
    i32 71, label %299
    i32 46, label %303
    i32 47, label %337
    i32 51, label %356
    i32 50, label %360
    i32 56, label %364
    i32 52, label %380
    i32 58, label %396
    i32 53, label %400
    i32 57, label %419
    i32 70, label %423
    i32 72, label %442
    i32 54, label %461
    i32 55, label %480
    i32 48, label %499
    i32 49, label %518
    i32 65, label %541
    i32 61, label %564
    i32 62, label %583
    i32 63, label %602
    i32 64, label %621
  ]

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.pmix_value, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 1 %49, i64 1, i1 false)
  br label %641

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.pmix_value, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 1 %53, i64 1, i1 false)
  br label %641

54:                                               ; preds = %43
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = call noalias ptr @strdup(ptr noundef %55) #15
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.pmix_value, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8, !tbaa !13
  br label %641

59:                                               ; preds = %43
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.pmix_value, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 1 %62, i64 8, i1 false)
  br label %641

63:                                               ; preds = %43
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.pmix_value, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 1 %66, i64 4, i1 false)
  br label %641

67:                                               ; preds = %43
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.pmix_value, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 1 %70, i64 4, i1 false)
  br label %641

71:                                               ; preds = %43
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.pmix_value, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 1 %74, i64 1, i1 false)
  br label %641

75:                                               ; preds = %43
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.pmix_value, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 1 %78, i64 2, i1 false)
  br label %641

79:                                               ; preds = %43
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.pmix_value, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 1 %82, i64 4, i1 false)
  br label %641

83:                                               ; preds = %43
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.pmix_value, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 1 %86, i64 8, i1 false)
  br label %641

87:                                               ; preds = %43
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.pmix_value, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 1 %90, i64 4, i1 false)
  br label %641

91:                                               ; preds = %43
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.pmix_value, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 1 %94, i64 1, i1 false)
  br label %641

95:                                               ; preds = %43, %43
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.pmix_value, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 1 %98, i64 2, i1 false)
  br label %641

99:                                               ; preds = %43
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.pmix_value, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 1 %102, i64 4, i1 false)
  br label %641

103:                                              ; preds = %43, %43, %43, %43
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.pmix_value, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 1 %106, i64 8, i1 false)
  br label %641

107:                                              ; preds = %43
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.pmix_value, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 1 %110, i64 4, i1 false)
  br label %641

111:                                              ; preds = %43
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.pmix_value, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 1 %114, i64 8, i1 false)
  br label %641

115:                                              ; preds = %43
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.pmix_value, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 1 %118, i64 16, i1 false)
  br label %641

119:                                              ; preds = %43
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.pmix_value, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 1 %122, i64 8, i1 false)
  br label %641

123:                                              ; preds = %43
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.pmix_value, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 1 %126, i64 4, i1 false)
  br label %641

127:                                              ; preds = %43
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.pmix_value, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 1 %130, i64 4, i1 false)
  br label %641

131:                                              ; preds = %43
  %132 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %132, ptr %22, align 8, !tbaa !14
  %133 = call noalias ptr @malloc(i64 noundef 256) #16
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.pmix_value, ptr %134, i32 0, i32 1
  store ptr %133, ptr %135, align 8, !tbaa !13
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.pmix_value, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !13
  %139 = getelementptr inbounds [256 x i8], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %22, align 8, !tbaa !14
  %141 = getelementptr inbounds [256 x i8], ptr %140, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %139, ptr noundef %141)
  br label %641

142:                                              ; preds = %43
  %143 = call ptr @PMIx_Proc_create(i64 noundef 1)
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.pmix_value, ptr %144, i32 0, i32 1
  store ptr %143, ptr %145, align 8, !tbaa !13
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.pmix_value, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !13
  %149 = icmp eq ptr null, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %142
  br label %151

151:                                              ; preds = %150
  %152 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %152, ptr noundef @.str.1, i32 noundef 155)
  br label %153

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153
  store i32 1, ptr %27, align 4
  br label %643

155:                                              ; preds = %142
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.pmix_value, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !13
  %159 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %158, ptr align 1 %159, i64 260, i1 false)
  br label %641

160:                                              ; preds = %43, %43, %43
  %161 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %161, ptr %7, align 8, !tbaa !16
  %162 = load ptr, ptr %7, align 8, !tbaa !16
  %163 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8, !tbaa !18
  %165 = call noalias ptr @malloc(i64 noundef %164) #16
  %166 = load ptr, ptr %4, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.pmix_value, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %167, i32 0, i32 0
  store ptr %165, ptr %168, align 8, !tbaa !13
  %169 = load ptr, ptr %4, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.pmix_value, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !13
  %173 = icmp eq ptr null, %172
  br i1 %173, label %174, label %179

174:                                              ; preds = %160
  br label %175

175:                                              ; preds = %174
  %176 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %176, ptr noundef @.str.1, i32 noundef 166)
  br label %177

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177
  store i32 1, ptr %27, align 4
  br label %643

179:                                              ; preds = %160
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.pmix_value, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !13
  %184 = load ptr, ptr %7, align 8, !tbaa !16
  %185 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !21
  %187 = load ptr, ptr %7, align 8, !tbaa !16
  %188 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %187, i32 0, i32 1
  %189 = load i64, ptr %188, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %186, i64 %189, i1 false)
  %190 = load ptr, ptr %4, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.pmix_value, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %7, align 8, !tbaa !16
  %194 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %193, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %192, ptr align 8 %194, i64 8, i1 false)
  br label %641

195:                                              ; preds = %43
  %196 = load ptr, ptr %4, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.pmix_value, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %197, ptr align 1 %198, i64 1, i1 false)
  br label %641

199:                                              ; preds = %43
  %200 = load ptr, ptr %4, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.pmix_value, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %201, ptr align 1 %202, i64 1, i1 false)
  br label %641

203:                                              ; preds = %43
  %204 = load ptr, ptr %4, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.pmix_value, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %205, ptr align 1 %206, i64 1, i1 false)
  br label %641

207:                                              ; preds = %43
  %208 = load ptr, ptr %4, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.pmix_value, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %209, ptr align 1 %210, i64 1, i1 false)
  br label %641

211:                                              ; preds = %43
  %212 = call ptr @PMIx_Proc_info_create(i64 noundef 1)
  %213 = load ptr, ptr %4, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.pmix_value, ptr %213, i32 0, i32 1
  store ptr %212, ptr %214, align 8, !tbaa !13
  %215 = load ptr, ptr %4, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.pmix_value, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !13
  %218 = icmp eq ptr null, %217
  br i1 %218, label %219, label %224

219:                                              ; preds = %211
  br label %220

220:                                              ; preds = %219
  %221 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %221, ptr noundef @.str.1, i32 noundef 187)
  br label %222

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222
  store i32 1, ptr %27, align 4
  br label %643

224:                                              ; preds = %211
  %225 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %225, ptr %8, align 8, !tbaa !22
  %226 = load ptr, ptr %4, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.pmix_value, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !13
  %229 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %8, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %230, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %229, ptr align 8 %231, i64 260, i1 false)
  %232 = load ptr, ptr %8, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !24
  %235 = icmp ne ptr null, %234
  br i1 %235, label %236, label %245

236:                                              ; preds = %224
  %237 = load ptr, ptr %8, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !24
  %240 = call noalias ptr @strdup(ptr noundef %239) #15
  %241 = load ptr, ptr %4, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.pmix_value, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !13
  %244 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %243, i32 0, i32 1
  store ptr %240, ptr %244, align 8, !tbaa !24
  br label %245

245:                                              ; preds = %236, %224
  %246 = load ptr, ptr %8, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !28
  %249 = icmp ne ptr null, %248
  br i1 %249, label %250, label %259

250:                                              ; preds = %245
  %251 = load ptr, ptr %8, align 8, !tbaa !22
  %252 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8, !tbaa !28
  %254 = call noalias ptr @strdup(ptr noundef %253) #15
  %255 = load ptr, ptr %4, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.pmix_value, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !13
  %258 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %257, i32 0, i32 2
  store ptr %254, ptr %258, align 8, !tbaa !28
  br label %259

259:                                              ; preds = %250, %245
  %260 = load ptr, ptr %4, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.pmix_value, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !13
  %263 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %8, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %264, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %263, ptr align 8 %265, i64 4, i1 false)
  %266 = load ptr, ptr %4, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.pmix_value, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !13
  %269 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %268, i32 0, i32 4
  %270 = load ptr, ptr %8, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %270, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %269, ptr align 4 %271, i64 4, i1 false)
  br label %641

272:                                              ; preds = %43
  %273 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %273, ptr %10, align 8, !tbaa !29
  %274 = load ptr, ptr %4, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.pmix_value, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %10, align 8, !tbaa !29
  %277 = call i32 @pmix_bfrops_base_copy_darray(ptr noundef %275, ptr noundef %276, i16 noundef zeroext 39)
  store i32 %277, ptr %11, align 4, !tbaa !31
  %278 = load i32, ptr %11, align 4, !tbaa !31
  %279 = icmp ne i32 0, %278
  br i1 %279, label %280, label %290

280:                                              ; preds = %272
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %11, align 4, !tbaa !31
  %283 = icmp ne i32 -2, %282
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = load i32, ptr %11, align 4, !tbaa !31
  %286 = call ptr @PMIx_Error_string(i32 noundef %285)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %286, ptr noundef @.str.1, i32 noundef 205)
  br label %287

287:                                              ; preds = %284, %281
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %272
  br label %641

291:                                              ; preds = %43
  %292 = load ptr, ptr %5, align 8, !tbaa !8
  %293 = load ptr, ptr %4, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.pmix_value, ptr %293, i32 0, i32 1
  store ptr %292, ptr %294, align 8, !tbaa !13
  br label %641

295:                                              ; preds = %43
  %296 = load ptr, ptr %4, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.pmix_value, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %297, ptr align 1 %298, i64 1, i1 false)
  br label %641

299:                                              ; preds = %43
  %300 = load ptr, ptr %4, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.pmix_value, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %301, ptr align 1 %302, i64 1, i1 false)
  br label %641

303:                                              ; preds = %43
  %304 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %304, ptr %9, align 8, !tbaa !8
  %305 = load ptr, ptr %9, align 8, !tbaa !8
  %306 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8, !tbaa !32
  %308 = icmp ne ptr null, %307
  br i1 %308, label %309, label %317

309:                                              ; preds = %303
  %310 = load ptr, ptr %9, align 8, !tbaa !8
  %311 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8, !tbaa !32
  %313 = call noalias ptr @strdup(ptr noundef %312) #15
  %314 = load ptr, ptr %4, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %struct.pmix_value, ptr %314, i32 0, i32 1
  %316 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %315, i32 0, i32 0
  store ptr %313, ptr %316, align 8, !tbaa !13
  br label %317

317:                                              ; preds = %309, %303
  %318 = load ptr, ptr %9, align 8, !tbaa !8
  %319 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !34
  %321 = icmp ne ptr null, %320
  br i1 %321, label %322, label %330

322:                                              ; preds = %317
  %323 = load ptr, ptr %9, align 8, !tbaa !8
  %324 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !34
  %326 = call noalias ptr @strdup(ptr noundef %325) #15
  %327 = load ptr, ptr %4, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.pmix_value, ptr %327, i32 0, i32 1
  %329 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %328, i32 0, i32 1
  store ptr %326, ptr %329, align 8, !tbaa !13
  br label %330

330:                                              ; preds = %322, %317
  %331 = load ptr, ptr %9, align 8, !tbaa !8
  %332 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %331, i32 0, i32 2
  %333 = load i8, ptr %332, align 8, !tbaa !35
  %334 = load ptr, ptr %4, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.pmix_value, ptr %334, i32 0, i32 1
  %336 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %335, i32 0, i32 2
  store i8 %333, ptr %336, align 8, !tbaa !13
  br label %641

337:                                              ; preds = %43
  %338 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %338, ptr %12, align 8, !tbaa !36
  %339 = load ptr, ptr %4, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw %struct.pmix_value, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %12, align 8, !tbaa !36
  %342 = call i32 @pmix_bfrops_base_copy_coord(ptr noundef %340, ptr noundef %341, i16 noundef zeroext 47)
  store i32 %342, ptr %11, align 4, !tbaa !31
  %343 = load i32, ptr %11, align 4, !tbaa !31
  %344 = icmp ne i32 0, %343
  br i1 %344, label %345, label %355

345:                                              ; preds = %337
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %11, align 4, !tbaa !31
  %348 = icmp ne i32 -2, %347
  br i1 %348, label %349, label %352

349:                                              ; preds = %346
  %350 = load i32, ptr %11, align 4, !tbaa !31
  %351 = call ptr @PMIx_Error_string(i32 noundef %350)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %351, ptr noundef @.str.1, i32 noundef 231)
  br label %352

352:                                              ; preds = %349, %346
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354, %337
  br label %641

356:                                              ; preds = %43
  %357 = load ptr, ptr %4, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct.pmix_value, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %358, ptr align 1 %359, i64 1, i1 false)
  br label %641

360:                                              ; preds = %43
  %361 = load ptr, ptr %4, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %struct.pmix_value, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %362, ptr align 1 %363, i64 1, i1 false)
  br label %641

364:                                              ; preds = %43
  %365 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %365, ptr %14, align 8, !tbaa !8
  %366 = load ptr, ptr %4, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %struct.pmix_value, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %14, align 8, !tbaa !8
  %369 = call i32 @pmix_bfrops_base_copy_topology(ptr noundef %367, ptr noundef %368, i16 noundef zeroext 56)
  store i32 %369, ptr %11, align 4, !tbaa !31
  %370 = load i32, ptr %11, align 4, !tbaa !31
  %371 = icmp eq i32 -31, %370
  br i1 %371, label %375, label %372

372:                                              ; preds = %364
  %373 = load i32, ptr %11, align 4, !tbaa !31
  %374 = icmp eq i32 -47, %373
  br i1 %374, label %375, label %379

375:                                              ; preds = %372, %364
  %376 = load ptr, ptr %14, align 8, !tbaa !8
  %377 = load ptr, ptr %4, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %struct.pmix_value, ptr %377, i32 0, i32 1
  store ptr %376, ptr %378, align 8, !tbaa !13
  store i32 0, ptr %11, align 4, !tbaa !31
  br label %379

379:                                              ; preds = %375, %372
  br label %641

380:                                              ; preds = %43
  %381 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %381, ptr %15, align 8, !tbaa !8
  %382 = load ptr, ptr %4, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw %struct.pmix_value, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %15, align 8, !tbaa !8
  %385 = call i32 @pmix_bfrops_base_copy_cpuset(ptr noundef %383, ptr noundef %384, i16 noundef zeroext 52)
  store i32 %385, ptr %11, align 4, !tbaa !31
  %386 = load i32, ptr %11, align 4, !tbaa !31
  %387 = icmp eq i32 -31, %386
  br i1 %387, label %391, label %388

388:                                              ; preds = %380
  %389 = load i32, ptr %11, align 4, !tbaa !31
  %390 = icmp eq i32 -47, %389
  br i1 %390, label %391, label %395

391:                                              ; preds = %388, %380
  %392 = load ptr, ptr %15, align 8, !tbaa !8
  %393 = load ptr, ptr %4, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw %struct.pmix_value, ptr %393, i32 0, i32 1
  store ptr %392, ptr %394, align 8, !tbaa !13
  store i32 0, ptr %11, align 4, !tbaa !31
  br label %395

395:                                              ; preds = %391, %388
  br label %641

396:                                              ; preds = %43
  %397 = load ptr, ptr %4, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw %struct.pmix_value, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %398, ptr align 1 %399, i64 2, i1 false)
  br label %641

400:                                              ; preds = %43
  %401 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %401, ptr %16, align 8, !tbaa !38
  %402 = load ptr, ptr %4, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw %struct.pmix_value, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %16, align 8, !tbaa !38
  %405 = call i32 @pmix_bfrops_base_copy_geometry(ptr noundef %403, ptr noundef %404, i16 noundef zeroext 53)
  store i32 %405, ptr %11, align 4, !tbaa !31
  %406 = load i32, ptr %11, align 4, !tbaa !31
  %407 = icmp ne i32 0, %406
  br i1 %407, label %408, label %418

408:                                              ; preds = %400
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %11, align 4, !tbaa !31
  %411 = icmp ne i32 -2, %410
  br i1 %411, label %412, label %415

412:                                              ; preds = %409
  %413 = load i32, ptr %11, align 4, !tbaa !31
  %414 = call ptr @PMIx_Error_string(i32 noundef %413)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %414, ptr noundef @.str.1, i32 noundef 265)
  br label %415

415:                                              ; preds = %412, %409
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417, %400
  br label %641

419:                                              ; preds = %43
  %420 = load ptr, ptr %4, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw %struct.pmix_value, ptr %420, i32 0, i32 1
  %422 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %421, ptr align 1 %422, i64 8, i1 false)
  br label %641

423:                                              ; preds = %43
  %424 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %424, ptr %18, align 8, !tbaa !40
  %425 = load ptr, ptr %4, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw %struct.pmix_value, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %18, align 8, !tbaa !40
  %428 = call i32 @pmix_bfrops_base_copy_device(ptr noundef %426, ptr noundef %427, i16 noundef zeroext 70)
  store i32 %428, ptr %11, align 4, !tbaa !31
  %429 = load i32, ptr %11, align 4, !tbaa !31
  %430 = icmp ne i32 0, %429
  br i1 %430, label %431, label %441

431:                                              ; preds = %423
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %11, align 4, !tbaa !31
  %434 = icmp ne i32 -2, %433
  br i1 %434, label %435, label %438

435:                                              ; preds = %432
  %436 = load i32, ptr %11, align 4, !tbaa !31
  %437 = call ptr @PMIx_Error_string(i32 noundef %436)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %437, ptr noundef @.str.1, i32 noundef 275)
  br label %438

438:                                              ; preds = %435, %432
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440, %423
  br label %641

442:                                              ; preds = %43
  %443 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %443, ptr %19, align 8, !tbaa !42
  %444 = load ptr, ptr %4, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw %struct.pmix_value, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %19, align 8, !tbaa !42
  %447 = call i32 @pmix_bfrops_base_copy_resunit(ptr noundef %445, ptr noundef %446, i16 noundef zeroext 72)
  store i32 %447, ptr %11, align 4, !tbaa !31
  %448 = load i32, ptr %11, align 4, !tbaa !31
  %449 = icmp ne i32 0, %448
  br i1 %449, label %450, label %460

450:                                              ; preds = %442
  br label %451

451:                                              ; preds = %450
  %452 = load i32, ptr %11, align 4, !tbaa !31
  %453 = icmp ne i32 -2, %452
  br i1 %453, label %454, label %457

454:                                              ; preds = %451
  %455 = load i32, ptr %11, align 4, !tbaa !31
  %456 = call ptr @PMIx_Error_string(i32 noundef %455)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %456, ptr noundef @.str.1, i32 noundef 282)
  br label %457

457:                                              ; preds = %454, %451
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459, %442
  br label %641

461:                                              ; preds = %43
  %462 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %462, ptr %20, align 8, !tbaa !44
  %463 = load ptr, ptr %4, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw %struct.pmix_value, ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %20, align 8, !tbaa !44
  %466 = call i32 @pmix_bfrops_base_copy_devdist(ptr noundef %464, ptr noundef %465, i16 noundef zeroext 54)
  store i32 %466, ptr %11, align 4, !tbaa !31
  %467 = load i32, ptr %11, align 4, !tbaa !31
  %468 = icmp ne i32 0, %467
  br i1 %468, label %469, label %479

469:                                              ; preds = %461
  br label %470

470:                                              ; preds = %469
  %471 = load i32, ptr %11, align 4, !tbaa !31
  %472 = icmp ne i32 -2, %471
  br i1 %472, label %473, label %476

473:                                              ; preds = %470
  %474 = load i32, ptr %11, align 4, !tbaa !31
  %475 = call ptr @PMIx_Error_string(i32 noundef %474)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %475, ptr noundef @.str.1, i32 noundef 289)
  br label %476

476:                                              ; preds = %473, %470
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478, %461
  br label %641

480:                                              ; preds = %43
  %481 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %481, ptr %17, align 8, !tbaa !46
  %482 = load ptr, ptr %4, align 8, !tbaa !3
  %483 = getelementptr inbounds nuw %struct.pmix_value, ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %17, align 8, !tbaa !46
  %485 = call i32 @pmix_bfrops_base_copy_endpoint(ptr noundef %483, ptr noundef %484, i16 noundef zeroext 55)
  store i32 %485, ptr %11, align 4, !tbaa !31
  %486 = load i32, ptr %11, align 4, !tbaa !31
  %487 = icmp ne i32 0, %486
  br i1 %487, label %488, label %498

488:                                              ; preds = %480
  br label %489

489:                                              ; preds = %488
  %490 = load i32, ptr %11, align 4, !tbaa !31
  %491 = icmp ne i32 -2, %490
  br i1 %491, label %492, label %495

492:                                              ; preds = %489
  %493 = load i32, ptr %11, align 4, !tbaa !31
  %494 = call ptr @PMIx_Error_string(i32 noundef %493)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %494, ptr noundef @.str.1, i32 noundef 296)
  br label %495

495:                                              ; preds = %492, %489
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497, %480
  br label %641

499:                                              ; preds = %43
  %500 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %500, ptr %13, align 8, !tbaa !48
  %501 = load ptr, ptr %4, align 8, !tbaa !3
  %502 = getelementptr inbounds nuw %struct.pmix_value, ptr %501, i32 0, i32 1
  %503 = load ptr, ptr %13, align 8, !tbaa !48
  %504 = call i32 @pmix_bfrops_base_copy_regattr(ptr noundef %502, ptr noundef %503, i16 noundef zeroext 48)
  store i32 %504, ptr %11, align 4, !tbaa !31
  %505 = load i32, ptr %11, align 4, !tbaa !31
  %506 = icmp ne i32 0, %505
  br i1 %506, label %507, label %517

507:                                              ; preds = %499
  br label %508

508:                                              ; preds = %507
  %509 = load i32, ptr %11, align 4, !tbaa !31
  %510 = icmp ne i32 -2, %509
  br i1 %510, label %511, label %514

511:                                              ; preds = %508
  %512 = load i32, ptr %11, align 4, !tbaa !31
  %513 = call ptr @PMIx_Error_string(i32 noundef %512)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %513, ptr noundef @.str.1, i32 noundef 304)
  br label %514

514:                                              ; preds = %511, %508
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516, %499
  br label %641

518:                                              ; preds = %43
  %519 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_preg_module_t, ptr @pmix_preg, i32 0, i32 5), align 8, !tbaa !50
  %520 = load ptr, ptr %4, align 8, !tbaa !3
  %521 = getelementptr inbounds nuw %struct.pmix_value, ptr %520, i32 0, i32 1
  %522 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %521, i32 0, i32 0
  %523 = load ptr, ptr %4, align 8, !tbaa !3
  %524 = getelementptr inbounds nuw %struct.pmix_value, ptr %523, i32 0, i32 1
  %525 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %524, i32 0, i32 1
  %526 = load ptr, ptr %5, align 8, !tbaa !8
  %527 = call i32 %519(ptr noundef %522, ptr noundef %525, ptr noundef %526)
  store i32 %527, ptr %11, align 4, !tbaa !31
  %528 = load i32, ptr %11, align 4, !tbaa !31
  %529 = icmp ne i32 0, %528
  br i1 %529, label %530, label %540

530:                                              ; preds = %518
  br label %531

531:                                              ; preds = %530
  %532 = load i32, ptr %11, align 4, !tbaa !31
  %533 = icmp ne i32 -2, %532
  br i1 %533, label %534, label %537

534:                                              ; preds = %531
  %535 = load i32, ptr %11, align 4, !tbaa !31
  %536 = call ptr @PMIx_Error_string(i32 noundef %535)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %536, ptr noundef @.str.1, i32 noundef 311)
  br label %537

537:                                              ; preds = %534, %531
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539, %518
  br label %641

541:                                              ; preds = %43
  %542 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %542, ptr %21, align 8, !tbaa !52
  %543 = call ptr @PMIx_Data_buffer_create()
  %544 = load ptr, ptr %4, align 8, !tbaa !3
  %545 = getelementptr inbounds nuw %struct.pmix_value, ptr %544, i32 0, i32 1
  store ptr %543, ptr %545, align 8, !tbaa !13
  %546 = load ptr, ptr %4, align 8, !tbaa !3
  %547 = getelementptr inbounds nuw %struct.pmix_value, ptr %546, i32 0, i32 1
  %548 = load ptr, ptr %547, align 8, !tbaa !13
  %549 = load ptr, ptr %21, align 8, !tbaa !52
  %550 = call i32 @PMIx_Data_copy_payload(ptr noundef %548, ptr noundef %549)
  store i32 %550, ptr %11, align 4, !tbaa !31
  %551 = load i32, ptr %11, align 4, !tbaa !31
  %552 = icmp ne i32 0, %551
  br i1 %552, label %553, label %563

553:                                              ; preds = %541
  br label %554

554:                                              ; preds = %553
  %555 = load i32, ptr %11, align 4, !tbaa !31
  %556 = icmp ne i32 -2, %555
  br i1 %556, label %557, label %560

557:                                              ; preds = %554
  %558 = load i32, ptr %11, align 4, !tbaa !31
  %559 = call ptr @PMIx_Error_string(i32 noundef %558)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %559, ptr noundef @.str.1, i32 noundef 319)
  br label %560

560:                                              ; preds = %557, %554
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562, %541
  br label %641

564:                                              ; preds = %43
  %565 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %565, ptr %23, align 8, !tbaa !54
  %566 = load ptr, ptr %4, align 8, !tbaa !3
  %567 = getelementptr inbounds nuw %struct.pmix_value, ptr %566, i32 0, i32 1
  %568 = load ptr, ptr %23, align 8, !tbaa !54
  %569 = call i32 @pmix_bfrops_base_copy_pstats(ptr noundef %567, ptr noundef %568, i16 noundef zeroext 61)
  store i32 %569, ptr %11, align 4, !tbaa !31
  %570 = load i32, ptr %11, align 4, !tbaa !31
  %571 = icmp ne i32 0, %570
  br i1 %571, label %572, label %582

572:                                              ; preds = %564
  br label %573

573:                                              ; preds = %572
  %574 = load i32, ptr %11, align 4, !tbaa !31
  %575 = icmp ne i32 -2, %574
  br i1 %575, label %576, label %579

576:                                              ; preds = %573
  %577 = load i32, ptr %11, align 4, !tbaa !31
  %578 = call ptr @PMIx_Error_string(i32 noundef %577)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %578, ptr noundef @.str.1, i32 noundef 326)
  br label %579

579:                                              ; preds = %576, %573
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581, %564
  br label %641

583:                                              ; preds = %43
  %584 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %584, ptr %24, align 8, !tbaa !8
  %585 = load ptr, ptr %4, align 8, !tbaa !3
  %586 = getelementptr inbounds nuw %struct.pmix_value, ptr %585, i32 0, i32 1
  %587 = load ptr, ptr %24, align 8, !tbaa !8
  %588 = call i32 @pmix_bfrops_base_copy_dkstats(ptr noundef %586, ptr noundef %587, i16 noundef zeroext 62)
  store i32 %588, ptr %11, align 4, !tbaa !31
  %589 = load i32, ptr %11, align 4, !tbaa !31
  %590 = icmp ne i32 0, %589
  br i1 %590, label %591, label %601

591:                                              ; preds = %583
  br label %592

592:                                              ; preds = %591
  %593 = load i32, ptr %11, align 4, !tbaa !31
  %594 = icmp ne i32 -2, %593
  br i1 %594, label %595, label %598

595:                                              ; preds = %592
  %596 = load i32, ptr %11, align 4, !tbaa !31
  %597 = call ptr @PMIx_Error_string(i32 noundef %596)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %597, ptr noundef @.str.1, i32 noundef 333)
  br label %598

598:                                              ; preds = %595, %592
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600, %583
  br label %641

602:                                              ; preds = %43
  %603 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %603, ptr %25, align 8, !tbaa !8
  %604 = load ptr, ptr %4, align 8, !tbaa !3
  %605 = getelementptr inbounds nuw %struct.pmix_value, ptr %604, i32 0, i32 1
  %606 = load ptr, ptr %25, align 8, !tbaa !8
  %607 = call i32 @pmix_bfrops_base_copy_netstats(ptr noundef %605, ptr noundef %606, i16 noundef zeroext 63)
  store i32 %607, ptr %11, align 4, !tbaa !31
  %608 = load i32, ptr %11, align 4, !tbaa !31
  %609 = icmp ne i32 0, %608
  br i1 %609, label %610, label %620

610:                                              ; preds = %602
  br label %611

611:                                              ; preds = %610
  %612 = load i32, ptr %11, align 4, !tbaa !31
  %613 = icmp ne i32 -2, %612
  br i1 %613, label %614, label %617

614:                                              ; preds = %611
  %615 = load i32, ptr %11, align 4, !tbaa !31
  %616 = call ptr @PMIx_Error_string(i32 noundef %615)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %616, ptr noundef @.str.1, i32 noundef 340)
  br label %617

617:                                              ; preds = %614, %611
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619, %602
  br label %641

621:                                              ; preds = %43
  %622 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %622, ptr %26, align 8, !tbaa !8
  %623 = load ptr, ptr %4, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw %struct.pmix_value, ptr %623, i32 0, i32 1
  %625 = load ptr, ptr %26, align 8, !tbaa !8
  %626 = call i32 @pmix_bfrops_base_copy_ndstats(ptr noundef %624, ptr noundef %625, i16 noundef zeroext 64)
  store i32 %626, ptr %11, align 4, !tbaa !31
  %627 = load i32, ptr %11, align 4, !tbaa !31
  %628 = icmp ne i32 0, %627
  br i1 %628, label %629, label %639

629:                                              ; preds = %621
  br label %630

630:                                              ; preds = %629
  %631 = load i32, ptr %11, align 4, !tbaa !31
  %632 = icmp ne i32 -2, %631
  br i1 %632, label %633, label %636

633:                                              ; preds = %630
  %634 = load i32, ptr %11, align 4, !tbaa !31
  %635 = call ptr @PMIx_Error_string(i32 noundef %634)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %635, ptr noundef @.str.1, i32 noundef 347)
  br label %636

636:                                              ; preds = %633, %630
  br label %637

637:                                              ; preds = %636
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638, %621
  br label %641

640:                                              ; preds = %43
  br label %641

641:                                              ; preds = %640, %639, %620, %601, %582, %563, %540, %517, %498, %479, %460, %441, %419, %418, %396, %395, %379, %360, %356, %355, %330, %299, %295, %291, %290, %259, %207, %203, %199, %43, %195, %179, %155, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %54, %50, %46
  br label %642

642:                                              ; preds = %641, %42
  store i32 1, ptr %27, align 4
  br label %643

643:                                              ; preds = %642, %223, %178, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #6

declare ptr @PMIx_Proc_create(i64 noundef) #6

declare void @pmix_output(i32 noundef, ptr noundef, ...) #6

declare ptr @PMIx_Error_string(i32 noundef) #6

declare ptr @PMIx_Proc_info_create(i64 noundef) #6

declare i32 @pmix_bfrops_base_copy_darray(ptr noundef, ptr noundef, i16 noundef zeroext) #6

declare i32 @pmix_bfrops_base_copy_coord(ptr noundef, ptr noundef, i16 noundef zeroext) #6

declare i32 @pmix_bfrops_base_copy_topology(ptr noundef, ptr noundef, i16 noundef zeroext) #6

declare i32 @pmix_bfrops_base_copy_cpuset(ptr noundef, ptr noundef, i16 noundef zeroext) #6

declare i32 @pmix_bfrops_base_copy_geometry(ptr noundef, ptr noundef, i16 noundef zeroext) #6

declare i32 @pmix_bfrops_base_copy_device(ptr noundef, ptr noundef, i16 noundef zeroext) #6

declare i32 @pmix_bfrops_base_copy_resunit(ptr noundef, ptr noundef, i16 noundef zeroext) #6

declare i32 @pmix_bfrops_base_copy_devdist(ptr noundef, ptr noundef, i16 noundef zeroext) #6

declare i32 @pmix_bfrops_base_copy_endpoint(ptr noundef, ptr noundef, i16 noundef zeroext) #6

declare i32 @pmix_bfrops_base_copy_regattr(ptr noundef, ptr noundef, i16 noundef zeroext) #6

declare ptr @PMIx_Data_buffer_create() #6

declare i32 @PMIx_Data_copy_payload(ptr noundef, ptr noundef) #6

declare i32 @pmix_bfrops_base_copy_pstats(ptr noundef, ptr noundef, i16 noundef zeroext) #6

declare i32 @pmix_bfrops_base_copy_dkstats(ptr noundef, ptr noundef, i16 noundef zeroext) #6

declare i32 @pmix_bfrops_base_copy_netstats(ptr noundef, ptr noundef, i16 noundef zeroext) #6

declare i32 @pmix_bfrops_base_copy_ndstats(ptr noundef, ptr noundef, i16 noundef zeroext) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_value_unload(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store i32 0, ptr %8, align 4, !tbaa !31
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %32, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.pmix_value, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 8, !tbaa !11
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 3, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.pmix_value, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 8, !tbaa !11
  %30 = zext i16 %29 to i32
  %31 = icmp ne i32 27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26, %3
  store i32 -27, ptr %8, align 4, !tbaa !31
  br label %570

33:                                               ; preds = %26, %20, %16
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.pmix_value, ptr %34, i32 0, i32 0
  %36 = load i16, ptr %35, align 8, !tbaa !11
  %37 = zext i16 %36 to i32
  switch i32 %37, label %568 [
    i32 0, label %38
    i32 1, label %39
    i32 2, label %45
    i32 3, label %51
    i32 4, label %68
    i32 5, label %74
    i32 11, label %80
    i32 6, label %80
    i32 12, label %86
    i32 7, label %86
    i32 13, label %92
    i32 8, label %92
    i32 69, label %92
    i32 14, label %98
    i32 9, label %98
    i32 15, label %104
    i32 10, label %104
    i32 66, label %104
    i32 67, label %104
    i32 68, label %104
    i32 16, label %110
    i32 17, label %116
    i32 18, label %122
    i32 19, label %128
    i32 20, label %134
    i32 40, label %140
    i32 60, label %146
    i32 22, label %159
    i32 27, label %166
    i32 42, label %166
    i32 59, label %166
    i32 30, label %193
    i32 32, label %199
    i32 33, label %205
    i32 37, label %211
    i32 38, label %217
    i32 39, label %228
    i32 31, label %240
    i32 43, label %246
    i32 71, label %252
    i32 46, label %258
    i32 47, label %301
    i32 51, label %312
    i32 50, label %318
    i32 56, label %324
    i32 52, label %351
    i32 58, label %378
    i32 53, label %384
    i32 57, label %395
    i32 70, label %401
    i32 72, label %412
    i32 54, label %423
    i32 55, label %434
    i32 48, label %445
    i32 49, label %486
    i32 65, label %513
    i32 61, label %524
    i32 62, label %535
    i32 63, label %546
    i32 64, label %557
  ]

38:                                               ; preds = %33
  store i32 -16, ptr %8, align 4, !tbaa !31
  br label %569

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.pmix_value, ptr %42, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 8 %43, i64 1, i1 false)
  %44 = load ptr, ptr %7, align 8, !tbaa !56
  store i64 1, ptr %44, align 8, !tbaa !58
  br label %569

45:                                               ; preds = %33
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.pmix_value, ptr %48, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 8 %49, i64 1, i1 false)
  %50 = load ptr, ptr %7, align 8, !tbaa !56
  store i64 1, ptr %50, align 8, !tbaa !58
  br label %569

51:                                               ; preds = %33
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.pmix_value, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = icmp ne ptr null, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.pmix_value, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = call noalias ptr @strdup(ptr noundef %59) #15
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %60, ptr %61, align 8, !tbaa !8
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.pmix_value, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  %65 = call i64 @strlen(ptr noundef %64) #17
  %66 = load ptr, ptr %7, align 8, !tbaa !56
  store i64 %65, ptr %66, align 8, !tbaa !58
  br label %67

67:                                               ; preds = %56, %51
  br label %569

68:                                               ; preds = %33
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = load ptr, ptr %69, align 8, !tbaa !8
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.pmix_value, ptr %71, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 8 %72, i64 8, i1 false)
  %73 = load ptr, ptr %7, align 8, !tbaa !56
  store i64 8, ptr %73, align 8, !tbaa !58
  br label %569

74:                                               ; preds = %33
  %75 = load ptr, ptr %6, align 8, !tbaa !8
  %76 = load ptr, ptr %75, align 8, !tbaa !8
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.pmix_value, ptr %77, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 8 %78, i64 4, i1 false)
  %79 = load ptr, ptr %7, align 8, !tbaa !56
  store i64 4, ptr %79, align 8, !tbaa !58
  br label %569

80:                                               ; preds = %33, %33
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = load ptr, ptr %81, align 8, !tbaa !8
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.pmix_value, ptr %83, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 8 %84, i64 4, i1 false)
  %85 = load ptr, ptr %7, align 8, !tbaa !56
  store i64 4, ptr %85, align 8, !tbaa !58
  br label %569

86:                                               ; preds = %33, %33
  %87 = load ptr, ptr %6, align 8, !tbaa !8
  %88 = load ptr, ptr %87, align 8, !tbaa !8
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.pmix_value, ptr %89, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 8 %90, i64 1, i1 false)
  %91 = load ptr, ptr %7, align 8, !tbaa !56
  store i64 1, ptr %91, align 8, !tbaa !58
  br label %569

92:                                               ; preds = %33, %33, %33
  %93 = load ptr, ptr %6, align 8, !tbaa !8
  %94 = load ptr, ptr %93, align 8, !tbaa !8
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.pmix_value, ptr %95, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 8 %96, i64 2, i1 false)
  %97 = load ptr, ptr %7, align 8, !tbaa !56
  store i64 2, ptr %97, align 8, !tbaa !58
  br label %569

98:                                               ; preds = %33, %33
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  %100 = load ptr, ptr %99, align 8, !tbaa !8
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.pmix_value, ptr %101, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 8 %102, i64 4, i1 false)
  %103 = load ptr, ptr %7, align 8, !tbaa !56
  store i64 4, ptr %103, align 8, !tbaa !58
  br label %569

104:                                              ; preds = %33, %33, %33, %33, %33
  %105 = load ptr, ptr %6, align 8, !tbaa !8
  %106 = load ptr, ptr %105, align 8, !tbaa !8
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.pmix_value, ptr %107, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 8 %108, i64 8, i1 false)
  %109 = load ptr, ptr %7, align 8, !tbaa !56
  store i64 8, ptr %109, align 8, !tbaa !58
  br label %569

110:                                              ; preds = %33
  %111 = load ptr, ptr %6, align 8, !tbaa !8
  %112 = load ptr, ptr %111, align 8, !tbaa !8
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.pmix_value, ptr %113, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 8 %114, i64 4, i1 false)
  %115 = load ptr, ptr %7, align 8, !tbaa !56
  store i64 4, ptr %115, align 8, !tbaa !58
  br label %569

116:                                              ; preds = %33
  %117 = load ptr, ptr %6, align 8, !tbaa !8
  %118 = load ptr, ptr %117, align 8, !tbaa !8
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.pmix_value, ptr %119, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 8 %120, i64 8, i1 false)
  %121 = load ptr, ptr %7, align 8, !tbaa !56
  store i64 8, ptr %121, align 8, !tbaa !58
  br label %569

122:                                              ; preds = %33
  %123 = load ptr, ptr %6, align 8, !tbaa !8
  %124 = load ptr, ptr %123, align 8, !tbaa !8
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.pmix_value, ptr %125, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 8 %126, i64 16, i1 false)
  %127 = load ptr, ptr %7, align 8, !tbaa !56
  store i64 16, ptr %127, align 8, !tbaa !58
  br label %569

128:                                              ; preds = %33
  %129 = load ptr, ptr %6, align 8, !tbaa !8
  %130 = load ptr, ptr %129, align 8, !tbaa !8
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.pmix_value, ptr %131, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 8 %132, i64 8, i1 false)
  %133 = load ptr, ptr %7, align 8, !tbaa !56
  store i64 8, ptr %133, align 8, !tbaa !58
  br label %569

134:                                              ; preds = %33
  %135 = load ptr, ptr %6, align 8, !tbaa !8
  %136 = load ptr, ptr %135, align 8, !tbaa !8
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.pmix_value, ptr %137, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 8 %138, i64 4, i1 false)
  %139 = load ptr, ptr %7, align 8, !tbaa !56
  store i64 4, ptr %139, align 8, !tbaa !58
  br label %569

140:                                              ; preds = %33
  %141 = load ptr, ptr %6, align 8, !tbaa !8
  %142 = load ptr, ptr %141, align 8, !tbaa !8
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.pmix_value, ptr %143, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 8 %144, i64 4, i1 false)
  %145 = load ptr, ptr %7, align 8, !tbaa !56
  store i64 4, ptr %145, align 8, !tbaa !58
  br label %569

146:                                              ; preds = %33
  %147 = load ptr, ptr %6, align 8, !tbaa !8
  %148 = load ptr, ptr %147, align 8, !tbaa !8
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.pmix_value, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !13
  %152 = getelementptr inbounds [256 x i8], ptr %151, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %148, ptr noundef %152)
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.pmix_value, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !13
  %156 = getelementptr inbounds [256 x i8], ptr %155, i64 0, i64 0
  %157 = call i64 @strlen(ptr noundef %156) #17
  %158 = load ptr, ptr %7, align 8, !tbaa !56
  store i64 %157, ptr %158, align 8, !tbaa !58
  br label %569

159:                                              ; preds = %33
  %160 = load ptr, ptr %6, align 8, !tbaa !8
  %161 = load ptr, ptr %160, align 8, !tbaa !8
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.pmix_value, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !13
  call void @PMIx_Xfer_procid(ptr noundef %161, ptr noundef %164)
  %165 = load ptr, ptr %7, align 8, !tbaa !56
  store i64 260, ptr %165, align 8, !tbaa !58
  br label %569

166:                                              ; preds = %33, %33, %33
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.pmix_value, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !13
  %171 = icmp ne ptr null, %170
  br i1 %171, label %172, label %189

172:                                              ; preds = %166
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.pmix_value, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %174, i32 0, i32 1
  %176 = load i64, ptr %175, align 8, !tbaa !13
  %177 = icmp ult i64 0, %176
  br i1 %177, label %178, label %189

178:                                              ; preds = %172
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.pmix_value, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !13
  %183 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %182, ptr %183, align 8, !tbaa !8
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.pmix_value, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %185, i32 0, i32 1
  %187 = load i64, ptr %186, align 8, !tbaa !13
  %188 = load ptr, ptr %7, align 8, !tbaa !56
  store i64 %187, ptr %188, align 8, !tbaa !58
  br label %192

189:                                              ; preds = %172, %166
  %190 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr null, ptr %190, align 8, !tbaa !8
  %191 = load ptr, ptr %7, align 8, !tbaa !56
  store i64 0, ptr %191, align 8, !tbaa !58
  br label %192

192:                                              ; preds = %189, %178
  br label %569

193:                                              ; preds = %33
  %194 = load ptr, ptr %6, align 8, !tbaa !8
  %195 = load ptr, ptr %194, align 8, !tbaa !8
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.pmix_value, ptr %196, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr align 8 %197, i64 1, i1 false)
  %198 = load ptr, ptr %7, align 8, !tbaa !56
  store i64 1, ptr %198, align 8, !tbaa !58
  br label %569

199:                                              ; preds = %33
  %200 = load ptr, ptr %6, align 8, !tbaa !8
  %201 = load ptr, ptr %200, align 8, !tbaa !8
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.pmix_value, ptr %202, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr align 8 %203, i64 1, i1 false)
  %204 = load ptr, ptr %7, align 8, !tbaa !56
  store i64 1, ptr %204, align 8, !tbaa !58
  br label %569

205:                                              ; preds = %33
  %206 = load ptr, ptr %6, align 8, !tbaa !8
  %207 = load ptr, ptr %206, align 8, !tbaa !8
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.pmix_value, ptr %208, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr align 8 %209, i64 1, i1 false)
  %210 = load ptr, ptr %7, align 8, !tbaa !56
  store i64 1, ptr %210, align 8, !tbaa !58
  br label %569

211:                                              ; preds = %33
  %212 = load ptr, ptr %6, align 8, !tbaa !8
  %213 = load ptr, ptr %212, align 8, !tbaa !8
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.pmix_value, ptr %214, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr align 8 %215, i64 1, i1 false)
  %216 = load ptr, ptr %7, align 8, !tbaa !56
  store i64 1, ptr %216, align 8, !tbaa !58
  br label %569

217:                                              ; preds = %33
  %218 = load ptr, ptr %6, align 8, !tbaa !8
  %219 = load ptr, ptr %5, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.pmix_value, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !13
  %222 = call i32 @pmix_bfrops_base_copy_pinfo(ptr noundef %218, ptr noundef %221, i16 noundef zeroext 38)
  store i32 %222, ptr %8, align 4, !tbaa !31
  %223 = load i32, ptr %8, align 4, !tbaa !31
  %224 = icmp eq i32 0, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %217
  %226 = load ptr, ptr %7, align 8, !tbaa !56
  store i64 296, ptr %226, align 8, !tbaa !58
  br label %227

227:                                              ; preds = %225, %217
  br label %569

228:                                              ; preds = %33
  %229 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %229, ptr %10, align 8, !tbaa !59
  %230 = load ptr, ptr %10, align 8, !tbaa !59
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.pmix_value, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !13
  %234 = call i32 @pmix_bfrops_base_copy_darray(ptr noundef %230, ptr noundef %233, i16 noundef zeroext 39)
  store i32 %234, ptr %8, align 4, !tbaa !31
  %235 = load i32, ptr %8, align 4, !tbaa !31
  %236 = icmp eq i32 0, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %228
  %238 = load ptr, ptr %7, align 8, !tbaa !56
  store i64 24, ptr %238, align 8, !tbaa !58
  br label %239

239:                                              ; preds = %237, %228
  br label %569

240:                                              ; preds = %33
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.pmix_value, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !13
  %244 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %243, ptr %244, align 8, !tbaa !8
  %245 = load ptr, ptr %7, align 8, !tbaa !56
  store i64 8, ptr %245, align 8, !tbaa !58
  br label %569

246:                                              ; preds = %33
  %247 = load ptr, ptr %6, align 8, !tbaa !8
  %248 = load ptr, ptr %247, align 8, !tbaa !8
  %249 = load ptr, ptr %5, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.pmix_value, ptr %249, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %248, ptr align 8 %250, i64 1, i1 false)
  %251 = load ptr, ptr %7, align 8, !tbaa !56
  store i64 1, ptr %251, align 8, !tbaa !58
  br label %569

252:                                              ; preds = %33
  %253 = load ptr, ptr %6, align 8, !tbaa !8
  %254 = load ptr, ptr %253, align 8, !tbaa !8
  %255 = load ptr, ptr %5, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.pmix_value, ptr %255, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %254, ptr align 8 %256, i64 1, i1 false)
  %257 = load ptr, ptr %7, align 8, !tbaa !56
  store i64 1, ptr %257, align 8, !tbaa !58
  br label %569

258:                                              ; preds = %33
  %259 = call ptr @PMIx_Envar_create(i64 noundef 1)
  store ptr %259, ptr %9, align 8, !tbaa !8
  %260 = load ptr, ptr %9, align 8, !tbaa !8
  %261 = icmp eq ptr null, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %572

263:                                              ; preds = %258
  %264 = load ptr, ptr %5, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.pmix_value, ptr %264, i32 0, i32 1
  %266 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8, !tbaa !13
  %268 = icmp ne ptr null, %267
  br i1 %268, label %269, label %277

269:                                              ; preds = %263
  %270 = load ptr, ptr %5, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.pmix_value, ptr %270, i32 0, i32 1
  %272 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !13
  %274 = call noalias ptr @strdup(ptr noundef %273) #15
  %275 = load ptr, ptr %9, align 8, !tbaa !8
  %276 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %275, i32 0, i32 0
  store ptr %274, ptr %276, align 8, !tbaa !32
  br label %277

277:                                              ; preds = %269, %263
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.pmix_value, ptr %278, i32 0, i32 1
  %280 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !13
  %282 = icmp ne ptr null, %281
  br i1 %282, label %283, label %291

283:                                              ; preds = %277
  %284 = load ptr, ptr %5, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.pmix_value, ptr %284, i32 0, i32 1
  %286 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !13
  %288 = call noalias ptr @strdup(ptr noundef %287) #15
  %289 = load ptr, ptr %9, align 8, !tbaa !8
  %290 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %289, i32 0, i32 1
  store ptr %288, ptr %290, align 8, !tbaa !34
  br label %291

291:                                              ; preds = %283, %277
  %292 = load ptr, ptr %5, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.pmix_value, ptr %292, i32 0, i32 1
  %294 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %293, i32 0, i32 2
  %295 = load i8, ptr %294, align 8, !tbaa !13
  %296 = load ptr, ptr %9, align 8, !tbaa !8
  %297 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %296, i32 0, i32 2
  store i8 %295, ptr %297, align 8, !tbaa !35
  %298 = load ptr, ptr %9, align 8, !tbaa !8
  %299 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %298, ptr %299, align 8, !tbaa !8
  %300 = load ptr, ptr %7, align 8, !tbaa !56
  store i64 24, ptr %300, align 8, !tbaa !58
  br label %569

301:                                              ; preds = %33
  %302 = load ptr, ptr %6, align 8, !tbaa !8
  %303 = load ptr, ptr %5, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.pmix_value, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !13
  %306 = call i32 @pmix_bfrops_base_copy_coord(ptr noundef %302, ptr noundef %305, i16 noundef zeroext 47)
  store i32 %306, ptr %8, align 4, !tbaa !31
  %307 = load i32, ptr %8, align 4, !tbaa !31
  %308 = icmp eq i32 0, %307
  br i1 %308, label %309, label %311

309:                                              ; preds = %301
  %310 = load ptr, ptr %7, align 8, !tbaa !56
  store i64 24, ptr %310, align 8, !tbaa !58
  br label %311

311:                                              ; preds = %309, %301
  br label %569

312:                                              ; preds = %33
  %313 = load ptr, ptr %6, align 8, !tbaa !8
  %314 = load ptr, ptr %313, align 8, !tbaa !8
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.pmix_value, ptr %315, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %314, ptr align 8 %316, i64 1, i1 false)
  %317 = load ptr, ptr %7, align 8, !tbaa !56
  store i64 1, ptr %317, align 8, !tbaa !58
  br label %569

318:                                              ; preds = %33
  %319 = load ptr, ptr %6, align 8, !tbaa !8
  %320 = load ptr, ptr %319, align 8, !tbaa !8
  %321 = load ptr, ptr %5, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.pmix_value, ptr %321, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %320, ptr align 8 %322, i64 1, i1 false)
  %323 = load ptr, ptr %7, align 8, !tbaa !56
  store i64 1, ptr %323, align 8, !tbaa !58
  br label %569

324:                                              ; preds = %33
  %325 = load ptr, ptr %6, align 8, !tbaa !8
  %326 = load ptr, ptr %5, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %struct.pmix_value, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8, !tbaa !13
  %329 = call i32 @pmix_bfrops_base_copy_topology(ptr noundef %325, ptr noundef %328, i16 noundef zeroext 56)
  store i32 %329, ptr %8, align 4, !tbaa !31
  %330 = load i32, ptr %8, align 4, !tbaa !31
  %331 = icmp eq i32 0, %330
  br i1 %331, label %332, label %334

332:                                              ; preds = %324
  %333 = load ptr, ptr %7, align 8, !tbaa !56
  store i64 16, ptr %333, align 8, !tbaa !58
  br label %350

334:                                              ; preds = %324
  %335 = load i32, ptr %8, align 4, !tbaa !31
  %336 = icmp eq i32 -31, %335
  br i1 %336, label %340, label %337

337:                                              ; preds = %334
  %338 = load i32, ptr %8, align 4, !tbaa !31
  %339 = icmp eq i32 -47, %338
  br i1 %339, label %340, label %349

340:                                              ; preds = %337, %334
  %341 = call noalias ptr @malloc(i64 noundef 16) #16
  %342 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %341, ptr %342, align 8, !tbaa !8
  %343 = load ptr, ptr %6, align 8, !tbaa !8
  %344 = load ptr, ptr %343, align 8, !tbaa !8
  %345 = load ptr, ptr %5, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw %struct.pmix_value, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %344, ptr align 8 %347, i64 16, i1 false)
  %348 = load ptr, ptr %7, align 8, !tbaa !56
  store i64 16, ptr %348, align 8, !tbaa !58
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %349

349:                                              ; preds = %340, %337
  br label %350

350:                                              ; preds = %349, %332
  br label %569

351:                                              ; preds = %33
  %352 = load ptr, ptr %6, align 8, !tbaa !8
  %353 = load ptr, ptr %5, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct.pmix_value, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8, !tbaa !13
  %356 = call i32 @pmix_bfrops_base_copy_cpuset(ptr noundef %352, ptr noundef %355, i16 noundef zeroext 52)
  store i32 %356, ptr %8, align 4, !tbaa !31
  %357 = load i32, ptr %8, align 4, !tbaa !31
  %358 = icmp eq i32 0, %357
  br i1 %358, label %359, label %361

359:                                              ; preds = %351
  %360 = load ptr, ptr %7, align 8, !tbaa !56
  store i64 16, ptr %360, align 8, !tbaa !58
  br label %377

361:                                              ; preds = %351
  %362 = load i32, ptr %8, align 4, !tbaa !31
  %363 = icmp eq i32 -31, %362
  br i1 %363, label %367, label %364

364:                                              ; preds = %361
  %365 = load i32, ptr %8, align 4, !tbaa !31
  %366 = icmp eq i32 -47, %365
  br i1 %366, label %367, label %376

367:                                              ; preds = %364, %361
  %368 = call noalias ptr @malloc(i64 noundef 16) #16
  %369 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %368, ptr %369, align 8, !tbaa !8
  %370 = load ptr, ptr %6, align 8, !tbaa !8
  %371 = load ptr, ptr %370, align 8, !tbaa !8
  %372 = load ptr, ptr %5, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct.pmix_value, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %371, ptr align 8 %374, i64 16, i1 false)
  %375 = load ptr, ptr %7, align 8, !tbaa !56
  store i64 16, ptr %375, align 8, !tbaa !58
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %376

376:                                              ; preds = %367, %364
  br label %377

377:                                              ; preds = %376, %359
  br label %569

378:                                              ; preds = %33
  %379 = load ptr, ptr %6, align 8, !tbaa !8
  %380 = load ptr, ptr %379, align 8, !tbaa !8
  %381 = load ptr, ptr %5, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw %struct.pmix_value, ptr %381, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %380, ptr align 8 %382, i64 2, i1 false)
  %383 = load ptr, ptr %7, align 8, !tbaa !56
  store i64 2, ptr %383, align 8, !tbaa !58
  br label %569

384:                                              ; preds = %33
  %385 = load ptr, ptr %6, align 8, !tbaa !8
  %386 = load ptr, ptr %5, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %struct.pmix_value, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8, !tbaa !13
  %389 = call i32 @pmix_bfrops_base_copy_geometry(ptr noundef %385, ptr noundef %388, i16 noundef zeroext 53)
  store i32 %389, ptr %8, align 4, !tbaa !31
  %390 = load i32, ptr %8, align 4, !tbaa !31
  %391 = icmp eq i32 0, %390
  br i1 %391, label %392, label %394

392:                                              ; preds = %384
  %393 = load ptr, ptr %7, align 8, !tbaa !56
  store i64 40, ptr %393, align 8, !tbaa !58
  br label %394

394:                                              ; preds = %392, %384
  br label %569

395:                                              ; preds = %33
  %396 = load ptr, ptr %6, align 8, !tbaa !8
  %397 = load ptr, ptr %396, align 8, !tbaa !8
  %398 = load ptr, ptr %5, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw %struct.pmix_value, ptr %398, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %397, ptr align 8 %399, i64 8, i1 false)
  %400 = load ptr, ptr %7, align 8, !tbaa !56
  store i64 8, ptr %400, align 8, !tbaa !58
  br label %569

401:                                              ; preds = %33
  %402 = load ptr, ptr %6, align 8, !tbaa !8
  %403 = load ptr, ptr %5, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw %struct.pmix_value, ptr %403, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8, !tbaa !13
  %406 = call i32 @pmix_bfrops_base_copy_device(ptr noundef %402, ptr noundef %405, i16 noundef zeroext 70)
  store i32 %406, ptr %8, align 4, !tbaa !31
  %407 = load i32, ptr %8, align 4, !tbaa !31
  %408 = icmp eq i32 0, %407
  br i1 %408, label %409, label %411

409:                                              ; preds = %401
  %410 = load ptr, ptr %7, align 8, !tbaa !56
  store i64 24, ptr %410, align 8, !tbaa !58
  br label %411

411:                                              ; preds = %409, %401
  br label %569

412:                                              ; preds = %33
  %413 = load ptr, ptr %6, align 8, !tbaa !8
  %414 = load ptr, ptr %5, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %struct.pmix_value, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8, !tbaa !13
  %417 = call i32 @pmix_bfrops_base_copy_resunit(ptr noundef %413, ptr noundef %416, i16 noundef zeroext 72)
  store i32 %417, ptr %8, align 4, !tbaa !31
  %418 = load i32, ptr %8, align 4, !tbaa !31
  %419 = icmp eq i32 0, %418
  br i1 %419, label %420, label %422

420:                                              ; preds = %412
  %421 = load ptr, ptr %7, align 8, !tbaa !56
  store i64 16, ptr %421, align 8, !tbaa !58
  br label %422

422:                                              ; preds = %420, %412
  br label %569

423:                                              ; preds = %33
  %424 = load ptr, ptr %6, align 8, !tbaa !8
  %425 = load ptr, ptr %5, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw %struct.pmix_value, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8, !tbaa !13
  %428 = call i32 @pmix_bfrops_base_copy_devdist(ptr noundef %424, ptr noundef %427, i16 noundef zeroext 54)
  store i32 %428, ptr %8, align 4, !tbaa !31
  %429 = load i32, ptr %8, align 4, !tbaa !31
  %430 = icmp eq i32 0, %429
  br i1 %430, label %431, label %433

431:                                              ; preds = %423
  %432 = load ptr, ptr %7, align 8, !tbaa !56
  store i64 32, ptr %432, align 8, !tbaa !58
  br label %433

433:                                              ; preds = %431, %423
  br label %569

434:                                              ; preds = %33
  %435 = load ptr, ptr %6, align 8, !tbaa !8
  %436 = load ptr, ptr %5, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw %struct.pmix_value, ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8, !tbaa !13
  %439 = call i32 @pmix_bfrops_base_copy_endpoint(ptr noundef %435, ptr noundef %438, i16 noundef zeroext 55)
  store i32 %439, ptr %8, align 4, !tbaa !31
  %440 = load i32, ptr %8, align 4, !tbaa !31
  %441 = icmp eq i32 0, %440
  br i1 %441, label %442, label %444

442:                                              ; preds = %434
  %443 = load ptr, ptr %7, align 8, !tbaa !56
  store i64 32, ptr %443, align 8, !tbaa !58
  br label %444

444:                                              ; preds = %442, %434
  br label %569

445:                                              ; preds = %33
  %446 = call ptr @PMIx_Regattr_create(i64 noundef 1)
  store ptr %446, ptr %11, align 8, !tbaa !48
  %447 = load ptr, ptr %11, align 8, !tbaa !48
  %448 = icmp eq ptr null, %447
  br i1 %448, label %449, label %450

449:                                              ; preds = %445
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %572

450:                                              ; preds = %445
  %451 = load ptr, ptr %5, align 8, !tbaa !3
  %452 = getelementptr inbounds nuw %struct.pmix_value, ptr %451, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8, !tbaa !13
  store ptr %453, ptr %12, align 8, !tbaa !48
  %454 = load ptr, ptr %12, align 8, !tbaa !48
  %455 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %454, i32 0, i32 0
  %456 = load ptr, ptr %455, align 8, !tbaa !61
  %457 = icmp ne ptr null, %456
  br i1 %457, label %458, label %465

458:                                              ; preds = %450
  %459 = load ptr, ptr %12, align 8, !tbaa !48
  %460 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %459, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8, !tbaa !61
  %462 = call noalias ptr @strdup(ptr noundef %461) #15
  %463 = load ptr, ptr %11, align 8, !tbaa !48
  %464 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %463, i32 0, i32 0
  store ptr %462, ptr %464, align 8, !tbaa !61
  br label %465

465:                                              ; preds = %458, %450
  %466 = load ptr, ptr %11, align 8, !tbaa !48
  %467 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %466, i32 0, i32 1
  %468 = getelementptr inbounds [512 x i8], ptr %467, i64 0, i64 0
  %469 = load ptr, ptr %12, align 8, !tbaa !48
  %470 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %469, i32 0, i32 1
  %471 = getelementptr inbounds [512 x i8], ptr %470, i64 0, i64 0
  call void @PMIx_Load_key(ptr noundef %468, ptr noundef %471)
  %472 = load ptr, ptr %12, align 8, !tbaa !48
  %473 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %472, i32 0, i32 2
  %474 = load i16, ptr %473, align 8, !tbaa !64
  %475 = load ptr, ptr %11, align 8, !tbaa !48
  %476 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %475, i32 0, i32 2
  store i16 %474, ptr %476, align 8, !tbaa !64
  %477 = load ptr, ptr %12, align 8, !tbaa !48
  %478 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %477, i32 0, i32 3
  %479 = load ptr, ptr %478, align 8, !tbaa !65
  %480 = call ptr @PMIx_Argv_copy(ptr noundef %479)
  %481 = load ptr, ptr %11, align 8, !tbaa !48
  %482 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %481, i32 0, i32 3
  store ptr %480, ptr %482, align 8, !tbaa !65
  %483 = load ptr, ptr %11, align 8, !tbaa !48
  %484 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %483, ptr %484, align 8, !tbaa !8
  %485 = load ptr, ptr %7, align 8, !tbaa !56
  store i64 536, ptr %485, align 8, !tbaa !58
  br label %569

486:                                              ; preds = %33
  %487 = load ptr, ptr %5, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw %struct.pmix_value, ptr %487, i32 0, i32 1
  %489 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %488, i32 0, i32 0
  %490 = load ptr, ptr %489, align 8, !tbaa !13
  %491 = icmp ne ptr null, %490
  br i1 %491, label %492, label %509

492:                                              ; preds = %486
  %493 = load ptr, ptr %5, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw %struct.pmix_value, ptr %493, i32 0, i32 1
  %495 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %494, i32 0, i32 1
  %496 = load i64, ptr %495, align 8, !tbaa !13
  %497 = icmp ult i64 0, %496
  br i1 %497, label %498, label %509

498:                                              ; preds = %492
  %499 = load ptr, ptr %5, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw %struct.pmix_value, ptr %499, i32 0, i32 1
  %501 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %500, i32 0, i32 0
  %502 = load ptr, ptr %501, align 8, !tbaa !13
  %503 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %502, ptr %503, align 8, !tbaa !8
  %504 = load ptr, ptr %5, align 8, !tbaa !3
  %505 = getelementptr inbounds nuw %struct.pmix_value, ptr %504, i32 0, i32 1
  %506 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %505, i32 0, i32 1
  %507 = load i64, ptr %506, align 8, !tbaa !13
  %508 = load ptr, ptr %7, align 8, !tbaa !56
  store i64 %507, ptr %508, align 8, !tbaa !58
  br label %512

509:                                              ; preds = %492, %486
  %510 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr null, ptr %510, align 8, !tbaa !8
  %511 = load ptr, ptr %7, align 8, !tbaa !56
  store i64 0, ptr %511, align 8, !tbaa !58
  br label %512

512:                                              ; preds = %509, %498
  br label %569

513:                                              ; preds = %33
  %514 = load ptr, ptr %6, align 8, !tbaa !8
  %515 = load ptr, ptr %5, align 8, !tbaa !3
  %516 = getelementptr inbounds nuw %struct.pmix_value, ptr %515, i32 0, i32 1
  %517 = load ptr, ptr %516, align 8, !tbaa !13
  %518 = call i32 @pmix_bfrops_base_copy_dbuf(ptr noundef %514, ptr noundef %517, i16 noundef zeroext 65)
  store i32 %518, ptr %8, align 4, !tbaa !31
  %519 = load i32, ptr %8, align 4, !tbaa !31
  %520 = icmp eq i32 0, %519
  br i1 %520, label %521, label %523

521:                                              ; preds = %513
  %522 = load ptr, ptr %7, align 8, !tbaa !56
  store i64 40, ptr %522, align 8, !tbaa !58
  br label %523

523:                                              ; preds = %521, %513
  br label %569

524:                                              ; preds = %33
  %525 = load ptr, ptr %6, align 8, !tbaa !8
  %526 = load ptr, ptr %5, align 8, !tbaa !3
  %527 = getelementptr inbounds nuw %struct.pmix_value, ptr %526, i32 0, i32 1
  %528 = load ptr, ptr %527, align 8, !tbaa !13
  %529 = call i32 @pmix_bfrops_base_copy_pstats(ptr noundef %525, ptr noundef %528, i16 noundef zeroext 61)
  store i32 %529, ptr %8, align 4, !tbaa !31
  %530 = load i32, ptr %8, align 4, !tbaa !31
  %531 = icmp eq i32 0, %530
  br i1 %531, label %532, label %534

532:                                              ; preds = %524
  %533 = load ptr, ptr %7, align 8, !tbaa !56
  store i64 352, ptr %533, align 8, !tbaa !58
  br label %534

534:                                              ; preds = %532, %524
  br label %569

535:                                              ; preds = %33
  %536 = load ptr, ptr %6, align 8, !tbaa !8
  %537 = load ptr, ptr %5, align 8, !tbaa !3
  %538 = getelementptr inbounds nuw %struct.pmix_value, ptr %537, i32 0, i32 1
  %539 = load ptr, ptr %538, align 8, !tbaa !13
  %540 = call i32 @pmix_bfrops_base_copy_dkstats(ptr noundef %536, ptr noundef %539, i16 noundef zeroext 62)
  store i32 %540, ptr %8, align 4, !tbaa !31
  %541 = load i32, ptr %8, align 4, !tbaa !31
  %542 = icmp eq i32 0, %541
  br i1 %542, label %543, label %545

543:                                              ; preds = %535
  %544 = load ptr, ptr %7, align 8, !tbaa !56
  store i64 96, ptr %544, align 8, !tbaa !58
  br label %545

545:                                              ; preds = %543, %535
  br label %569

546:                                              ; preds = %33
  %547 = load ptr, ptr %6, align 8, !tbaa !8
  %548 = load ptr, ptr %5, align 8, !tbaa !3
  %549 = getelementptr inbounds nuw %struct.pmix_value, ptr %548, i32 0, i32 1
  %550 = load ptr, ptr %549, align 8, !tbaa !13
  %551 = call i32 @pmix_bfrops_base_copy_netstats(ptr noundef %547, ptr noundef %550, i16 noundef zeroext 63)
  store i32 %551, ptr %8, align 4, !tbaa !31
  %552 = load i32, ptr %8, align 4, !tbaa !31
  %553 = icmp eq i32 0, %552
  br i1 %553, label %554, label %556

554:                                              ; preds = %546
  %555 = load ptr, ptr %7, align 8, !tbaa !56
  store i64 56, ptr %555, align 8, !tbaa !58
  br label %556

556:                                              ; preds = %554, %546
  br label %569

557:                                              ; preds = %33
  %558 = load ptr, ptr %6, align 8, !tbaa !8
  %559 = load ptr, ptr %5, align 8, !tbaa !3
  %560 = getelementptr inbounds nuw %struct.pmix_value, ptr %559, i32 0, i32 1
  %561 = load ptr, ptr %560, align 8, !tbaa !13
  %562 = call i32 @pmix_bfrops_base_copy_ndstats(ptr noundef %558, ptr noundef %561, i16 noundef zeroext 64)
  store i32 %562, ptr %8, align 4, !tbaa !31
  %563 = load i32, ptr %8, align 4, !tbaa !31
  %564 = icmp eq i32 0, %563
  br i1 %564, label %565, label %567

565:                                              ; preds = %557
  %566 = load ptr, ptr %7, align 8, !tbaa !56
  store i64 104, ptr %566, align 8, !tbaa !58
  br label %567

567:                                              ; preds = %565, %557
  br label %569

568:                                              ; preds = %33
  store i32 -1, ptr %8, align 4, !tbaa !31
  br label %569

569:                                              ; preds = %568, %567, %556, %545, %534, %523, %512, %465, %444, %433, %422, %411, %395, %394, %378, %377, %350, %318, %312, %311, %291, %252, %246, %240, %239, %227, %211, %205, %199, %193, %192, %159, %146, %140, %134, %128, %122, %116, %110, %104, %98, %92, %86, %80, %74, %68, %67, %45, %39, %38
  br label %570

570:                                              ; preds = %569, %32
  %571 = load i32, ptr %8, align 4, !tbaa !31
  store i32 %571, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %572

572:                                              ; preds = %570, %449, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %573 = load i32, ptr %4, align 4
  ret i32 %573
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) #6

declare i32 @pmix_bfrops_base_copy_pinfo(ptr noundef, ptr noundef, i16 noundef zeroext) #6

declare ptr @PMIx_Envar_create(i64 noundef) #6

declare ptr @PMIx_Regattr_create(i64 noundef) #6

declare void @PMIx_Load_key(ptr noundef, ptr noundef) #6

declare ptr @PMIx_Argv_copy(ptr noundef) #6

declare i32 @pmix_bfrops_base_copy_dbuf(ptr noundef, ptr noundef, i16 noundef zeroext) #6

; Function Attrs: nounwind uwtable
define void @pmix_bfrops_base_darray_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  call void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !66
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8, !tbaa !68
  %20 = zext i16 %19 to i32
  switch i32 %20, label %383 [
    i32 3, label %21
    i32 21, label %53
    i32 23, label %61
    i32 24, label %69
    i32 25, label %77
    i32 26, label %85
    i32 27, label %111
    i32 42, label %111
    i32 59, label %111
    i32 28, label %145
    i32 38, label %193
    i32 39, label %201
    i32 41, label %206
    i32 46, label %214
    i32 47, label %222
    i32 48, label %230
    i32 52, label %238
    i32 56, label %245
    i32 53, label %252
    i32 70, label %260
    i32 72, label %268
    i32 54, label %276
    i32 55, label %284
    i32 49, label %292
    i32 65, label %327
    i32 61, label %351
    i32 62, label %359
    i32 63, label %367
    i32 64, label %375
  ]

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  store ptr %24, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store i64 0, ptr %6, align 8, !tbaa !58
  br label %25

25:                                               ; preds = %45, %21
  %26 = load i64, ptr %6, align 8, !tbaa !58
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !72
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %48

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !71
  %34 = load i64, ptr %6, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !66
  %40 = load ptr, ptr %5, align 8, !tbaa !71
  %41 = load i64, ptr %6, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %39, ptr noundef %43)
  br label %44

44:                                               ; preds = %38, %32
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %6, align 8, !tbaa !58
  %47 = add i64 %46, 1
  store i64 %47, ptr %6, align 8, !tbaa !58
  br label %25, !llvm.loop !73

48:                                               ; preds = %31
  %49 = load ptr, ptr %4, align 8, !tbaa !66
  %50 = load ptr, ptr %3, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !70
  call void @pmix_tma_free(ptr noundef %49, ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %394

53:                                               ; preds = %2
  %54 = load ptr, ptr %3, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  %57 = load ptr, ptr %3, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !72
  %60 = load ptr, ptr %4, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_value_free(ptr noundef %56, i64 noundef %59, ptr noundef %60)
  br label %394

61:                                               ; preds = %2
  %62 = load ptr, ptr %3, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !70
  %65 = load ptr, ptr %3, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !72
  %68 = load ptr, ptr %4, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_app_free(ptr noundef %64, i64 noundef %67, ptr noundef %68)
  br label %394

69:                                               ; preds = %2
  %70 = load ptr, ptr %3, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !70
  %73 = load ptr, ptr %3, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !72
  %76 = load ptr, ptr %4, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_info_free(ptr noundef %72, i64 noundef %75, ptr noundef %76)
  br label %394

77:                                               ; preds = %2
  %78 = load ptr, ptr %3, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !70
  %81 = load ptr, ptr %3, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !72
  %84 = load ptr, ptr %4, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_pdata_free(ptr noundef %80, i64 noundef %83, ptr noundef %84)
  br label %394

85:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %86 = load ptr, ptr %3, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !70
  store ptr %88, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !58
  br label %89

89:                                               ; preds = %103, %85
  %90 = load i64, ptr %8, align 8, !tbaa !58
  %91 = load ptr, ptr %3, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !72
  %94 = icmp ult i64 %90, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %106

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %7, align 8, !tbaa !8
  %99 = load i64, ptr %8, align 8, !tbaa !58
  %100 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %98, i64 %99
  call void @pmix_obj_run_destructors(ptr noundef %100)
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr %8, align 8, !tbaa !58
  %105 = add i64 %104, 1
  store i64 %105, ptr %8, align 8, !tbaa !58
  br label %89, !llvm.loop !75

106:                                              ; preds = %95
  %107 = load ptr, ptr %4, align 8, !tbaa !66
  %108 = load ptr, ptr %3, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !70
  call void @pmix_tma_free(ptr noundef %107, ptr noundef %110)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %394

111:                                              ; preds = %2, %2, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %112 = load ptr, ptr %3, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !70
  store ptr %114, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 0, ptr %10, align 8, !tbaa !58
  br label %115

115:                                              ; preds = %137, %111
  %116 = load i64, ptr %10, align 8, !tbaa !58
  %117 = load ptr, ptr %3, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !72
  %120 = icmp ult i64 %116, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %140

122:                                              ; preds = %115
  %123 = load ptr, ptr %9, align 8, !tbaa !16
  %124 = load i64, ptr %10, align 8, !tbaa !58
  %125 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %123, i64 %124
  %126 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !21
  %128 = icmp ne ptr null, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %122
  %130 = load ptr, ptr %4, align 8, !tbaa !66
  %131 = load ptr, ptr %9, align 8, !tbaa !16
  %132 = load i64, ptr %10, align 8, !tbaa !58
  %133 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %131, i64 %132
  %134 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !21
  call void @pmix_tma_free(ptr noundef %130, ptr noundef %135)
  br label %136

136:                                              ; preds = %129, %122
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr %10, align 8, !tbaa !58
  %139 = add i64 %138, 1
  store i64 %139, ptr %10, align 8, !tbaa !58
  br label %115, !llvm.loop !76

140:                                              ; preds = %121
  %141 = load ptr, ptr %4, align 8, !tbaa !66
  %142 = load ptr, ptr %3, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !70
  call void @pmix_tma_free(ptr noundef %141, ptr noundef %144)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %394

145:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %146 = load ptr, ptr %3, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !70
  store ptr %148, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store i64 0, ptr %12, align 8, !tbaa !58
  br label %149

149:                                              ; preds = %185, %145
  %150 = load i64, ptr %12, align 8, !tbaa !58
  %151 = load ptr, ptr %3, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %152, align 8, !tbaa !72
  %154 = icmp ult i64 %150, %153
  br i1 %154, label %156, label %155

155:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %188

156:                                              ; preds = %149
  %157 = load ptr, ptr %11, align 8, !tbaa !8
  %158 = load i64, ptr %12, align 8, !tbaa !58
  %159 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %157, i64 %158
  %160 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !77
  %162 = icmp ne ptr null, %161
  br i1 %162, label %163, label %170

163:                                              ; preds = %156
  %164 = load ptr, ptr %4, align 8, !tbaa !66
  %165 = load ptr, ptr %11, align 8, !tbaa !8
  %166 = load i64, ptr %12, align 8, !tbaa !58
  %167 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %165, i64 %166
  %168 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !77
  call void @pmix_tma_free(ptr noundef %164, ptr noundef %169)
  br label %170

170:                                              ; preds = %163, %156
  %171 = load ptr, ptr %11, align 8, !tbaa !8
  %172 = load i64, ptr %12, align 8, !tbaa !58
  %173 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %171, i64 %172
  %174 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !84
  %176 = icmp ne ptr null, %175
  br i1 %176, label %177, label %184

177:                                              ; preds = %170
  %178 = load ptr, ptr %11, align 8, !tbaa !8
  %179 = load i64, ptr %12, align 8, !tbaa !58
  %180 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %178, i64 %179
  %181 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !84
  %183 = load ptr, ptr %4, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_value_free(ptr noundef %182, i64 noundef 1, ptr noundef %183)
  br label %184

184:                                              ; preds = %177, %170
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr %12, align 8, !tbaa !58
  %187 = add i64 %186, 1
  store i64 %187, ptr %12, align 8, !tbaa !58
  br label %149, !llvm.loop !85

188:                                              ; preds = %155
  %189 = load ptr, ptr %4, align 8, !tbaa !66
  %190 = load ptr, ptr %3, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !70
  call void @pmix_tma_free(ptr noundef %189, ptr noundef %192)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %394

193:                                              ; preds = %2
  %194 = load ptr, ptr %3, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !70
  %197 = load ptr, ptr %3, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %197, i32 0, i32 1
  %199 = load i64, ptr %198, align 8, !tbaa !72
  %200 = load ptr, ptr %4, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_proc_info_free(ptr noundef %196, i64 noundef %199, ptr noundef %200)
  br label %394

201:                                              ; preds = %2
  %202 = load ptr, ptr %3, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !70
  %205 = load ptr, ptr %4, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef %204, ptr noundef %205)
  br label %394

206:                                              ; preds = %2
  %207 = load ptr, ptr %3, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8, !tbaa !70
  %210 = load ptr, ptr %3, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %210, i32 0, i32 1
  %212 = load i64, ptr %211, align 8, !tbaa !72
  %213 = load ptr, ptr %4, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_query_free(ptr noundef %209, i64 noundef %212, ptr noundef %213)
  br label %394

214:                                              ; preds = %2
  %215 = load ptr, ptr %3, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !70
  %218 = load ptr, ptr %3, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %218, i32 0, i32 1
  %220 = load i64, ptr %219, align 8, !tbaa !72
  %221 = load ptr, ptr %4, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_envar_free(ptr noundef %217, i64 noundef %220, ptr noundef %221)
  br label %394

222:                                              ; preds = %2
  %223 = load ptr, ptr %3, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !70
  %226 = load ptr, ptr %3, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %226, i32 0, i32 1
  %228 = load i64, ptr %227, align 8, !tbaa !72
  %229 = load ptr, ptr %4, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_coord_free(ptr noundef %225, i64 noundef %228, ptr noundef %229)
  br label %394

230:                                              ; preds = %2
  %231 = load ptr, ptr %3, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !70
  %234 = load ptr, ptr %3, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %234, i32 0, i32 1
  %236 = load i64, ptr %235, align 8, !tbaa !72
  %237 = load ptr, ptr %4, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_regattr_free(ptr noundef %233, i64 noundef %236, ptr noundef %237)
  br label %394

238:                                              ; preds = %2
  %239 = load ptr, ptr %3, align 8, !tbaa !29
  %240 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8, !tbaa !70
  %242 = load ptr, ptr %3, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %242, i32 0, i32 1
  %244 = load i64, ptr %243, align 8, !tbaa !72
  call void @pmix_hwloc_release_cpuset(ptr noundef %241, i64 noundef %244)
  br label %394

245:                                              ; preds = %2
  %246 = load ptr, ptr %3, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !70
  %249 = load ptr, ptr %3, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %249, i32 0, i32 1
  %251 = load i64, ptr %250, align 8, !tbaa !72
  call void @pmix_hwloc_release_topology(ptr noundef %248, i64 noundef %251)
  br label %394

252:                                              ; preds = %2
  %253 = load ptr, ptr %3, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8, !tbaa !70
  %256 = load ptr, ptr %3, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %256, i32 0, i32 1
  %258 = load i64, ptr %257, align 8, !tbaa !72
  %259 = load ptr, ptr %4, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_geometry_free(ptr noundef %255, i64 noundef %258, ptr noundef %259)
  br label %394

260:                                              ; preds = %2
  %261 = load ptr, ptr %3, align 8, !tbaa !29
  %262 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8, !tbaa !70
  %264 = load ptr, ptr %3, align 8, !tbaa !29
  %265 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %264, i32 0, i32 1
  %266 = load i64, ptr %265, align 8, !tbaa !72
  %267 = load ptr, ptr %4, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_device_free(ptr noundef %263, i64 noundef %266, ptr noundef %267)
  br label %394

268:                                              ; preds = %2
  %269 = load ptr, ptr %3, align 8, !tbaa !29
  %270 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !70
  %272 = load ptr, ptr %3, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %272, i32 0, i32 1
  %274 = load i64, ptr %273, align 8, !tbaa !72
  %275 = load ptr, ptr %4, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_resource_unit_free(ptr noundef %271, i64 noundef %274, ptr noundef %275)
  br label %394

276:                                              ; preds = %2
  %277 = load ptr, ptr %3, align 8, !tbaa !29
  %278 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !70
  %280 = load ptr, ptr %3, align 8, !tbaa !29
  %281 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %280, i32 0, i32 1
  %282 = load i64, ptr %281, align 8, !tbaa !72
  %283 = load ptr, ptr %4, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_device_distance_free(ptr noundef %279, i64 noundef %282, ptr noundef %283)
  br label %394

284:                                              ; preds = %2
  %285 = load ptr, ptr %3, align 8, !tbaa !29
  %286 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8, !tbaa !70
  %288 = load ptr, ptr %3, align 8, !tbaa !29
  %289 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %288, i32 0, i32 1
  %290 = load i64, ptr %289, align 8, !tbaa !72
  %291 = load ptr, ptr %4, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_endpoint_free(ptr noundef %287, i64 noundef %290, ptr noundef %291)
  br label %394

292:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %293 = load ptr, ptr %3, align 8, !tbaa !29
  %294 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8, !tbaa !70
  store ptr %295, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store i64 0, ptr %14, align 8, !tbaa !58
  br label %296

296:                                              ; preds = %319, %292
  %297 = load i64, ptr %14, align 8, !tbaa !58
  %298 = load ptr, ptr %3, align 8, !tbaa !29
  %299 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %298, i32 0, i32 1
  %300 = load i64, ptr %299, align 8, !tbaa !72
  %301 = icmp ult i64 %297, %300
  br i1 %301, label %303, label %302

302:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %322

303:                                              ; preds = %296
  %304 = load ptr, ptr %13, align 8, !tbaa !16
  %305 = load i64, ptr %14, align 8, !tbaa !58
  %306 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %304, i64 %305
  %307 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8, !tbaa !21
  %309 = icmp ne ptr null, %308
  br i1 %309, label %310, label %318

310:                                              ; preds = %303
  %311 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_preg_module_t, ptr @pmix_preg, i32 0, i32 8), align 8, !tbaa !86
  %312 = load ptr, ptr %13, align 8, !tbaa !16
  %313 = load i64, ptr %14, align 8, !tbaa !58
  %314 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %312, i64 %313
  %315 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8, !tbaa !21
  %317 = call i32 %311(ptr noundef %316)
  br label %318

318:                                              ; preds = %310, %303
  br label %319

319:                                              ; preds = %318
  %320 = load i64, ptr %14, align 8, !tbaa !58
  %321 = add i64 %320, 1
  store i64 %321, ptr %14, align 8, !tbaa !58
  br label %296, !llvm.loop !87

322:                                              ; preds = %302
  %323 = load ptr, ptr %4, align 8, !tbaa !66
  %324 = load ptr, ptr %3, align 8, !tbaa !29
  %325 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8, !tbaa !70
  call void @pmix_tma_free(ptr noundef %323, ptr noundef %326)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %394

327:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %328 = load ptr, ptr %3, align 8, !tbaa !29
  %329 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8, !tbaa !70
  store ptr %330, ptr %15, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store i64 0, ptr %16, align 8, !tbaa !58
  br label %331

331:                                              ; preds = %343, %327
  %332 = load i64, ptr %16, align 8, !tbaa !58
  %333 = load ptr, ptr %3, align 8, !tbaa !29
  %334 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %333, i32 0, i32 1
  %335 = load i64, ptr %334, align 8, !tbaa !72
  %336 = icmp ult i64 %332, %335
  br i1 %336, label %338, label %337

337:                                              ; preds = %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %346

338:                                              ; preds = %331
  %339 = load ptr, ptr %15, align 8, !tbaa !52
  %340 = load i64, ptr %16, align 8, !tbaa !58
  %341 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %339, i64 %340
  %342 = load ptr, ptr %4, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_data_buffer_destruct(ptr noundef %341, ptr noundef %342)
  br label %343

343:                                              ; preds = %338
  %344 = load i64, ptr %16, align 8, !tbaa !58
  %345 = add i64 %344, 1
  store i64 %345, ptr %16, align 8, !tbaa !58
  br label %331, !llvm.loop !88

346:                                              ; preds = %337
  %347 = load ptr, ptr %4, align 8, !tbaa !66
  %348 = load ptr, ptr %3, align 8, !tbaa !29
  %349 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %348, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8, !tbaa !70
  call void @pmix_tma_free(ptr noundef %347, ptr noundef %350)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %394

351:                                              ; preds = %2
  %352 = load ptr, ptr %3, align 8, !tbaa !29
  %353 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %352, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8, !tbaa !70
  %355 = load ptr, ptr %3, align 8, !tbaa !29
  %356 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %355, i32 0, i32 1
  %357 = load i64, ptr %356, align 8, !tbaa !72
  %358 = load ptr, ptr %4, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_proc_stats_free(ptr noundef %354, i64 noundef %357, ptr noundef %358)
  br label %394

359:                                              ; preds = %2
  %360 = load ptr, ptr %3, align 8, !tbaa !29
  %361 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8, !tbaa !70
  %363 = load ptr, ptr %3, align 8, !tbaa !29
  %364 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %363, i32 0, i32 1
  %365 = load i64, ptr %364, align 8, !tbaa !72
  %366 = load ptr, ptr %4, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_disk_stats_free(ptr noundef %362, i64 noundef %365, ptr noundef %366)
  br label %394

367:                                              ; preds = %2
  %368 = load ptr, ptr %3, align 8, !tbaa !29
  %369 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %368, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8, !tbaa !70
  %371 = load ptr, ptr %3, align 8, !tbaa !29
  %372 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %371, i32 0, i32 1
  %373 = load i64, ptr %372, align 8, !tbaa !72
  %374 = load ptr, ptr %4, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_net_stats_free(ptr noundef %370, i64 noundef %373, ptr noundef %374)
  br label %394

375:                                              ; preds = %2
  %376 = load ptr, ptr %3, align 8, !tbaa !29
  %377 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8, !tbaa !70
  %379 = load ptr, ptr %3, align 8, !tbaa !29
  %380 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %379, i32 0, i32 1
  %381 = load i64, ptr %380, align 8, !tbaa !72
  %382 = load ptr, ptr %4, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_node_stats_free(ptr noundef %378, i64 noundef %381, ptr noundef %382)
  br label %394

383:                                              ; preds = %2
  %384 = load ptr, ptr %3, align 8, !tbaa !29
  %385 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %384, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8, !tbaa !70
  %387 = icmp ne ptr null, %386
  br i1 %387, label %388, label %393

388:                                              ; preds = %383
  %389 = load ptr, ptr %4, align 8, !tbaa !66
  %390 = load ptr, ptr %3, align 8, !tbaa !29
  %391 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %390, i32 0, i32 2
  %392 = load ptr, ptr %391, align 8, !tbaa !70
  call void @pmix_tma_free(ptr noundef %389, ptr noundef %392)
  br label %393

393:                                              ; preds = %388, %383
  br label %394

394:                                              ; preds = %393, %375, %367, %359, %351, %346, %322, %284, %276, %268, %260, %252, %245, %238, %230, %222, %214, %206, %201, %193, %188, %140, %106, %77, %69, %61, %53, %48
  %395 = load ptr, ptr %3, align 8, !tbaa !29
  %396 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %395, i32 0, i32 2
  store ptr null, ptr %396, align 8, !tbaa !70
  %397 = load ptr, ptr %3, align 8, !tbaa !29
  %398 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %397, i32 0, i32 0
  store i16 0, ptr %398, align 8, !tbaa !68
  %399 = load ptr, ptr %3, align 8, !tbaa !29
  %400 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %399, i32 0, i32 1
  store i64 0, ptr %400, align 8, !tbaa !72
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_bfrops_base_value_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @pmix_bfrops_base_tma_value_destruct(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_value_destruct(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.pmix_value, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !11
  %8 = zext i16 %7 to i32
  switch i32 %8, label %266 [
    i32 3, label %9
    i32 22, label %20
    i32 27, label %31
    i32 42, label %31
    i32 59, label %31
    i32 38, label %44
    i32 39, label %55
    i32 46, label %66
    i32 47, label %91
    i32 56, label %102
    i32 52, label %113
    i32 53, label %123
    i32 70, label %134
    i32 72, label %145
    i32 54, label %156
    i32 55, label %167
    i32 48, label %178
    i32 49, label %189
    i32 65, label %203
    i32 61, label %214
    i32 62, label %227
    i32 63, label %240
    i32 64, label %253
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.pmix_value, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !66
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.pmix_value, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  call void @pmix_tma_free(ptr noundef %15, ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %9
  br label %267

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.pmix_value, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pmix_value, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = load ptr, ptr %4, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_proc_free(ptr noundef %28, i64 noundef 1, ptr noundef %29)
  br label %30

30:                                               ; preds = %25, %20
  br label %267

31:                                               ; preds = %2, %2, %2
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.pmix_value, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !66
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.pmix_value, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  call void @pmix_tma_free(ptr noundef %38, ptr noundef %42)
  br label %43

43:                                               ; preds = %37, %31
  br label %267

44:                                               ; preds = %2
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.pmix_value, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.pmix_value, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = load ptr, ptr %4, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_proc_info_free(ptr noundef %52, i64 noundef 1, ptr noundef %53)
  br label %54

54:                                               ; preds = %49, %44
  br label %267

55:                                               ; preds = %2
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.pmix_value, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = icmp ne ptr null, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.pmix_value, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = load ptr, ptr %4, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_data_array_free(ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %60, %55
  br label %267

66:                                               ; preds = %2
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.pmix_value, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !13
  %71 = icmp ne ptr null, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8, !tbaa !66
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.pmix_value, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !13
  call void @pmix_tma_free(ptr noundef %73, ptr noundef %77)
  br label %78

78:                                               ; preds = %72, %66
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.pmix_value, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  %83 = icmp ne ptr null, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8, !tbaa !66
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.pmix_value, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !13
  call void @pmix_tma_free(ptr noundef %85, ptr noundef %89)
  br label %90

90:                                               ; preds = %84, %78
  br label %267

91:                                               ; preds = %2
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.pmix_value, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !13
  %95 = icmp ne ptr null, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.pmix_value, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !13
  %100 = load ptr, ptr %4, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_coord_free(ptr noundef %99, i64 noundef 1, ptr noundef %100)
  br label %101

101:                                              ; preds = %96, %91
  br label %267

102:                                              ; preds = %2
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.pmix_value, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !13
  %106 = icmp ne ptr null, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.pmix_value, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !13
  %111 = load ptr, ptr %4, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_topology_free(ptr noundef %110, i64 noundef 1, ptr noundef %111)
  br label %112

112:                                              ; preds = %107, %102
  br label %267

113:                                              ; preds = %2
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.pmix_value, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !13
  %117 = icmp ne ptr null, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.pmix_value, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !13
  call void @pmix_hwloc_release_cpuset(ptr noundef %121, i64 noundef 1)
  br label %122

122:                                              ; preds = %118, %113
  br label %267

123:                                              ; preds = %2
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.pmix_value, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !13
  %127 = icmp ne ptr null, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.pmix_value, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !13
  %132 = load ptr, ptr %4, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_geometry_free(ptr noundef %131, i64 noundef 1, ptr noundef %132)
  br label %133

133:                                              ; preds = %128, %123
  br label %267

134:                                              ; preds = %2
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.pmix_value, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !13
  %138 = icmp ne ptr null, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %134
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.pmix_value, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !13
  %143 = load ptr, ptr %4, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_device_free(ptr noundef %142, i64 noundef 1, ptr noundef %143)
  br label %144

144:                                              ; preds = %139, %134
  br label %267

145:                                              ; preds = %2
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.pmix_value, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !13
  %149 = icmp ne ptr null, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %145
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.pmix_value, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !13
  %154 = load ptr, ptr %4, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_resource_unit_free(ptr noundef %153, i64 noundef 1, ptr noundef %154)
  br label %155

155:                                              ; preds = %150, %145
  br label %267

156:                                              ; preds = %2
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.pmix_value, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !13
  %160 = icmp ne ptr null, %159
  br i1 %160, label %161, label %166

161:                                              ; preds = %156
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.pmix_value, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !13
  %165 = load ptr, ptr %4, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_device_distance_free(ptr noundef %164, i64 noundef 1, ptr noundef %165)
  br label %166

166:                                              ; preds = %161, %156
  br label %267

167:                                              ; preds = %2
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.pmix_value, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !13
  %171 = icmp ne ptr null, %170
  br i1 %171, label %172, label %177

172:                                              ; preds = %167
  %173 = load ptr, ptr %3, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.pmix_value, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !13
  %176 = load ptr, ptr %4, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_endpoint_free(ptr noundef %175, i64 noundef 1, ptr noundef %176)
  br label %177

177:                                              ; preds = %172, %167
  br label %267

178:                                              ; preds = %2
  %179 = load ptr, ptr %3, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.pmix_value, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !13
  %182 = icmp ne ptr null, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %178
  %184 = load ptr, ptr %3, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.pmix_value, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !13
  %187 = load ptr, ptr %4, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_regattr_free(ptr noundef %186, i64 noundef 1, ptr noundef %187)
  br label %188

188:                                              ; preds = %183, %178
  br label %267

189:                                              ; preds = %2
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.pmix_value, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !13
  %194 = icmp ne ptr null, %193
  br i1 %194, label %195, label %202

195:                                              ; preds = %189
  %196 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_preg_module_t, ptr @pmix_preg, i32 0, i32 8), align 8, !tbaa !86
  %197 = load ptr, ptr %3, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.pmix_value, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !13
  %201 = call i32 %196(ptr noundef %200)
  br label %202

202:                                              ; preds = %195, %189
  br label %267

203:                                              ; preds = %2
  %204 = load ptr, ptr %3, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.pmix_value, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !13
  %207 = icmp ne ptr null, %206
  br i1 %207, label %208, label %213

208:                                              ; preds = %203
  %209 = load ptr, ptr %3, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.pmix_value, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !13
  %212 = load ptr, ptr %4, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_data_buffer_release(ptr noundef %211, ptr noundef %212)
  br label %213

213:                                              ; preds = %208, %203
  br label %267

214:                                              ; preds = %2
  %215 = load ptr, ptr %3, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.pmix_value, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !13
  %218 = icmp ne ptr null, %217
  br i1 %218, label %219, label %226

219:                                              ; preds = %214
  %220 = load ptr, ptr %3, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.pmix_value, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !13
  %223 = load ptr, ptr %4, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_proc_stats_free(ptr noundef %222, i64 noundef 1, ptr noundef %223)
  %224 = load ptr, ptr %3, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.pmix_value, ptr %224, i32 0, i32 1
  store ptr null, ptr %225, align 8, !tbaa !13
  br label %226

226:                                              ; preds = %219, %214
  br label %267

227:                                              ; preds = %2
  %228 = load ptr, ptr %3, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.pmix_value, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !13
  %231 = icmp ne ptr null, %230
  br i1 %231, label %232, label %239

232:                                              ; preds = %227
  %233 = load ptr, ptr %3, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.pmix_value, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !13
  %236 = load ptr, ptr %4, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_disk_stats_free(ptr noundef %235, i64 noundef 1, ptr noundef %236)
  %237 = load ptr, ptr %3, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.pmix_value, ptr %237, i32 0, i32 1
  store ptr null, ptr %238, align 8, !tbaa !13
  br label %239

239:                                              ; preds = %232, %227
  br label %267

240:                                              ; preds = %2
  %241 = load ptr, ptr %3, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.pmix_value, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !13
  %244 = icmp ne ptr null, %243
  br i1 %244, label %245, label %252

245:                                              ; preds = %240
  %246 = load ptr, ptr %3, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.pmix_value, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !13
  %249 = load ptr, ptr %4, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_net_stats_free(ptr noundef %248, i64 noundef 1, ptr noundef %249)
  %250 = load ptr, ptr %3, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.pmix_value, ptr %250, i32 0, i32 1
  store ptr null, ptr %251, align 8, !tbaa !13
  br label %252

252:                                              ; preds = %245, %240
  br label %267

253:                                              ; preds = %2
  %254 = load ptr, ptr %3, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.pmix_value, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !13
  %257 = icmp ne ptr null, %256
  br i1 %257, label %258, label %265

258:                                              ; preds = %253
  %259 = load ptr, ptr %3, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.pmix_value, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !13
  %262 = load ptr, ptr %4, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_node_stats_free(ptr noundef %261, i64 noundef 1, ptr noundef %262)
  %263 = load ptr, ptr %3, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.pmix_value, ptr %263, i32 0, i32 1
  store ptr null, ptr %264, align 8, !tbaa !13
  br label %265

265:                                              ; preds = %258, %253
  br label %267

266:                                              ; preds = %2
  br label %267

267:                                              ; preds = %266, %265, %252, %239, %226, %213, %202, %188, %177, %166, %155, %144, %133, %122, %112, %101, %90, %65, %54, %43, %30, %19
  %268 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %268, i8 0, i64 32, i1 false)
  %269 = load ptr, ptr %3, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.pmix_value, ptr %269, i32 0, i32 0
  store i16 0, ptr %270, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_value_xfer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.pmix_value, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 8, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.pmix_value, ptr %13, i32 0, i32 0
  store i16 %12, ptr %14, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.pmix_value, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 8, !tbaa !11
  %18 = zext i16 %17 to i32
  switch i32 %18, label %479 [
    i32 0, label %484
    i32 1, label %19
    i32 2, label %27
    i32 3, label %33
    i32 4, label %50
    i32 5, label %56
    i32 6, label %62
    i32 7, label %67
    i32 8, label %73
    i32 9, label %78
    i32 10, label %83
    i32 11, label %88
    i32 12, label %93
    i32 13, label %99
    i32 69, label %99
    i32 14, label %104
    i32 15, label %109
    i32 66, label %109
    i32 67, label %109
    i32 68, label %109
    i32 16, label %114
    i32 17, label %120
    i32 18, label %126
    i32 19, label %131
    i32 20, label %136
    i32 40, label %141
    i32 60, label %146
    i32 22, label %154
    i32 27, label %177
    i32 42, label %177
    i32 49, label %177
    i32 59, label %177
    i32 30, label %228
    i32 32, label %233
    i32 33, label %238
    i32 37, label %243
    i32 38, label %248
    i32 39, label %256
    i32 31, label %264
    i32 43, label %270
    i32 71, label %275
    i32 46, label %280
    i32 47, label %323
    i32 51, label %331
    i32 50, label %336
    i32 56, label %341
    i32 52, label %361
    i32 58, label %381
    i32 53, label %386
    i32 57, label %394
    i32 70, label %399
    i32 72, label %407
    i32 54, label %415
    i32 55, label %423
    i32 48, label %431
    i32 65, label %439
    i32 61, label %447
    i32 62, label %455
    i32 63, label %463
    i32 64, label %471
  ]

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.pmix_value, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !tbaa !13, !range !89, !noundef !90
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.pmix_value, ptr %24, i32 0, i32 1
  %26 = zext i1 %23 to i8
  store i8 %26, ptr %25, align 8, !tbaa !13
  br label %484

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.pmix_value, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8, !tbaa !13
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.pmix_value, ptr %31, i32 0, i32 1
  store i8 %30, ptr %32, align 8, !tbaa !13
  br label %484

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.pmix_value, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !66
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.pmix_value, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = call ptr @pmix_tma_strdup(ptr noundef %39, ptr noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.pmix_value, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8, !tbaa !13
  br label %49

46:                                               ; preds = %33
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.pmix_value, ptr %47, i32 0, i32 1
  store ptr null, ptr %48, align 8, !tbaa !13
  br label %49

49:                                               ; preds = %46, %38
  br label %484

50:                                               ; preds = %3
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.pmix_value, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !13
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.pmix_value, ptr %54, i32 0, i32 1
  store i64 %53, ptr %55, align 8, !tbaa !13
  br label %484

56:                                               ; preds = %3
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.pmix_value, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !13
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.pmix_value, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 8, !tbaa !13
  br label %484

62:                                               ; preds = %3
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.pmix_value, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.pmix_value, ptr %65, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %66, i64 4, i1 false)
  br label %484

67:                                               ; preds = %3
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.pmix_value, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 8, !tbaa !13
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.pmix_value, ptr %71, i32 0, i32 1
  store i8 %70, ptr %72, align 8, !tbaa !13
  br label %484

73:                                               ; preds = %3
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.pmix_value, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.pmix_value, ptr %76, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %77, i64 2, i1 false)
  br label %484

78:                                               ; preds = %3
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.pmix_value, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.pmix_value, ptr %81, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %82, i64 4, i1 false)
  br label %484

83:                                               ; preds = %3
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.pmix_value, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.pmix_value, ptr %86, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %87, i64 8, i1 false)
  br label %484

88:                                               ; preds = %3
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.pmix_value, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.pmix_value, ptr %91, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %92, i64 4, i1 false)
  br label %484

93:                                               ; preds = %3
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.pmix_value, ptr %94, i32 0, i32 1
  %96 = load i8, ptr %95, align 8, !tbaa !13
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.pmix_value, ptr %97, i32 0, i32 1
  store i8 %96, ptr %98, align 8, !tbaa !13
  br label %484

99:                                               ; preds = %3, %3
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.pmix_value, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.pmix_value, ptr %102, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %103, i64 2, i1 false)
  br label %484

104:                                              ; preds = %3
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.pmix_value, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.pmix_value, ptr %107, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %108, i64 4, i1 false)
  br label %484

109:                                              ; preds = %3, %3, %3, %3
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.pmix_value, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.pmix_value, ptr %112, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %113, i64 8, i1 false)
  br label %484

114:                                              ; preds = %3
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.pmix_value, ptr %115, i32 0, i32 1
  %117 = load float, ptr %116, align 8, !tbaa !13
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.pmix_value, ptr %118, i32 0, i32 1
  store float %117, ptr %119, align 8, !tbaa !13
  br label %484

120:                                              ; preds = %3
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.pmix_value, ptr %121, i32 0, i32 1
  %123 = load double, ptr %122, align 8, !tbaa !13
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.pmix_value, ptr %124, i32 0, i32 1
  store double %123, ptr %125, align 8, !tbaa !13
  br label %484

126:                                              ; preds = %3
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.pmix_value, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %6, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.pmix_value, ptr %129, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 8 %130, i64 16, i1 false)
  br label %484

131:                                              ; preds = %3
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.pmix_value, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %6, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.pmix_value, ptr %134, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %135, i64 8, i1 false)
  br label %484

136:                                              ; preds = %3
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.pmix_value, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %6, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.pmix_value, ptr %139, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %140, i64 4, i1 false)
  br label %484

141:                                              ; preds = %3
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.pmix_value, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.pmix_value, ptr %144, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %145, i64 4, i1 false)
  br label %484

146:                                              ; preds = %3
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.pmix_value, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %6, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.pmix_value, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !13
  %152 = load ptr, ptr %7, align 8, !tbaa !66
  %153 = call i32 @pmix_bfrops_base_tma_copy_nspace(ptr noundef %148, ptr noundef %151, i16 noundef zeroext 60, ptr noundef %152)
  store i32 %153, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %485

154:                                              ; preds = %3
  %155 = load ptr, ptr %7, align 8, !tbaa !66
  %156 = call ptr @pmix_bfrops_base_tma_proc_create(i64 noundef 1, ptr noundef %155)
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.pmix_value, ptr %157, i32 0, i32 1
  store ptr %156, ptr %158, align 8, !tbaa !13
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.pmix_value, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !13
  %162 = icmp eq ptr null, %161
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = call i64 @llvm.expect.i64(i64 %166, i64 0)
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %154
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %485

170:                                              ; preds = %154
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.pmix_value, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !13
  %174 = load ptr, ptr %6, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.pmix_value, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %173, ptr align 4 %176, i64 260, i1 false)
  br label %484

177:                                              ; preds = %3, %3, %3, %3
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.pmix_value, ptr %178, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %179, i8 0, i64 16, i1 false)
  %180 = load ptr, ptr %6, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.pmix_value, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !13
  %184 = icmp ne ptr null, %183
  br i1 %184, label %185, label %220

185:                                              ; preds = %177
  %186 = load ptr, ptr %6, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.pmix_value, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %187, i32 0, i32 1
  %189 = load i64, ptr %188, align 8, !tbaa !13
  %190 = icmp ult i64 0, %189
  br i1 %190, label %191, label %220

191:                                              ; preds = %185
  %192 = load ptr, ptr %7, align 8, !tbaa !66
  %193 = load ptr, ptr %6, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.pmix_value, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %194, i32 0, i32 1
  %196 = load i64, ptr %195, align 8, !tbaa !13
  %197 = call ptr @pmix_tma_malloc(ptr noundef %192, i64 noundef %196)
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.pmix_value, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %199, i32 0, i32 0
  store ptr %197, ptr %200, align 8, !tbaa !13
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.pmix_value, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !13
  %205 = load ptr, ptr %6, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.pmix_value, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !13
  %209 = load ptr, ptr %6, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.pmix_value, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %210, i32 0, i32 1
  %212 = load i64, ptr %211, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %204, ptr align 1 %208, i64 %212, i1 false)
  %213 = load ptr, ptr %6, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.pmix_value, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %214, i32 0, i32 1
  %216 = load i64, ptr %215, align 8, !tbaa !13
  %217 = load ptr, ptr %5, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.pmix_value, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %218, i32 0, i32 1
  store i64 %216, ptr %219, align 8, !tbaa !13
  br label %227

220:                                              ; preds = %185, %177
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.pmix_value, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %222, i32 0, i32 0
  store ptr null, ptr %223, align 8, !tbaa !13
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.pmix_value, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %225, i32 0, i32 1
  store i64 0, ptr %226, align 8, !tbaa !13
  br label %227

227:                                              ; preds = %220, %191
  br label %484

228:                                              ; preds = %3
  %229 = load ptr, ptr %5, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.pmix_value, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %6, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.pmix_value, ptr %231, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %230, ptr align 8 %232, i64 1, i1 false)
  br label %484

233:                                              ; preds = %3
  %234 = load ptr, ptr %5, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.pmix_value, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %6, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.pmix_value, ptr %236, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %235, ptr align 8 %237, i64 1, i1 false)
  br label %484

238:                                              ; preds = %3
  %239 = load ptr, ptr %5, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.pmix_value, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %6, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.pmix_value, ptr %241, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %240, ptr align 8 %242, i64 1, i1 false)
  br label %484

243:                                              ; preds = %3
  %244 = load ptr, ptr %5, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.pmix_value, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %6, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.pmix_value, ptr %246, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %245, ptr align 8 %247, i64 1, i1 false)
  br label %484

248:                                              ; preds = %3
  %249 = load ptr, ptr %5, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.pmix_value, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %6, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.pmix_value, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !13
  %254 = load ptr, ptr %7, align 8, !tbaa !66
  %255 = call i32 @pmix_bfrops_base_tma_copy_pinfo(ptr noundef %250, ptr noundef %253, i16 noundef zeroext 38, ptr noundef %254)
  store i32 %255, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %485

256:                                              ; preds = %3
  %257 = load ptr, ptr %5, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.pmix_value, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %6, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.pmix_value, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !13
  %262 = load ptr, ptr %7, align 8, !tbaa !66
  %263 = call i32 @pmix_bfrops_base_tma_copy_darray(ptr noundef %258, ptr noundef %261, i16 noundef zeroext 39, ptr noundef %262)
  store i32 %263, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %485

264:                                              ; preds = %3
  %265 = load ptr, ptr %6, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.pmix_value, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !13
  %268 = load ptr, ptr %5, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.pmix_value, ptr %268, i32 0, i32 1
  store ptr %267, ptr %269, align 8, !tbaa !13
  br label %484

270:                                              ; preds = %3
  %271 = load ptr, ptr %5, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.pmix_value, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %6, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.pmix_value, ptr %273, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %272, ptr align 8 %274, i64 1, i1 false)
  br label %484

275:                                              ; preds = %3
  %276 = load ptr, ptr %5, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.pmix_value, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %6, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.pmix_value, ptr %278, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %277, ptr align 8 %279, i64 1, i1 false)
  br label %484

280:                                              ; preds = %3
  %281 = load ptr, ptr %5, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.pmix_value, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %7, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_envar_construct(ptr noundef %282, ptr noundef %283)
  %284 = load ptr, ptr %6, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.pmix_value, ptr %284, i32 0, i32 1
  %286 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8, !tbaa !13
  %288 = icmp ne ptr null, %287
  br i1 %288, label %289, label %299

289:                                              ; preds = %280
  %290 = load ptr, ptr %7, align 8, !tbaa !66
  %291 = load ptr, ptr %6, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.pmix_value, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8, !tbaa !13
  %295 = call ptr @pmix_tma_strdup(ptr noundef %290, ptr noundef %294)
  %296 = load ptr, ptr %5, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.pmix_value, ptr %296, i32 0, i32 1
  %298 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %297, i32 0, i32 0
  store ptr %295, ptr %298, align 8, !tbaa !13
  br label %299

299:                                              ; preds = %289, %280
  %300 = load ptr, ptr %6, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.pmix_value, ptr %300, i32 0, i32 1
  %302 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8, !tbaa !13
  %304 = icmp ne ptr null, %303
  br i1 %304, label %305, label %315

305:                                              ; preds = %299
  %306 = load ptr, ptr %7, align 8, !tbaa !66
  %307 = load ptr, ptr %6, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.pmix_value, ptr %307, i32 0, i32 1
  %309 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !13
  %311 = call ptr @pmix_tma_strdup(ptr noundef %306, ptr noundef %310)
  %312 = load ptr, ptr %5, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %struct.pmix_value, ptr %312, i32 0, i32 1
  %314 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %313, i32 0, i32 1
  store ptr %311, ptr %314, align 8, !tbaa !13
  br label %315

315:                                              ; preds = %305, %299
  %316 = load ptr, ptr %6, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %struct.pmix_value, ptr %316, i32 0, i32 1
  %318 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %317, i32 0, i32 2
  %319 = load i8, ptr %318, align 8, !tbaa !13
  %320 = load ptr, ptr %5, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct.pmix_value, ptr %320, i32 0, i32 1
  %322 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %321, i32 0, i32 2
  store i8 %319, ptr %322, align 8, !tbaa !13
  br label %484

323:                                              ; preds = %3
  %324 = load ptr, ptr %5, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct.pmix_value, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %6, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %struct.pmix_value, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8, !tbaa !13
  %329 = load ptr, ptr %7, align 8, !tbaa !66
  %330 = call i32 @pmix_bfrops_base_tma_copy_coord(ptr noundef %325, ptr noundef %328, i16 noundef zeroext 47, ptr noundef %329)
  store i32 %330, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %485

331:                                              ; preds = %3
  %332 = load ptr, ptr %5, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %struct.pmix_value, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %6, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.pmix_value, ptr %334, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %333, ptr align 8 %335, i64 1, i1 false)
  br label %484

336:                                              ; preds = %3
  %337 = load ptr, ptr %5, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %struct.pmix_value, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %6, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw %struct.pmix_value, ptr %339, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %338, ptr align 8 %340, i64 1, i1 false)
  br label %484

341:                                              ; preds = %3
  %342 = load ptr, ptr %5, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct.pmix_value, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %6, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %struct.pmix_value, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8, !tbaa !13
  %347 = load ptr, ptr %7, align 8, !tbaa !66
  %348 = call i32 @pmix_bfrops_base_tma_copy_topology(ptr noundef %343, ptr noundef %346, i16 noundef zeroext 56, ptr noundef %347)
  store i32 %348, ptr %8, align 4, !tbaa !31
  %349 = load i32, ptr %8, align 4, !tbaa !31
  %350 = icmp eq i32 -31, %349
  br i1 %350, label %354, label %351

351:                                              ; preds = %341
  %352 = load i32, ptr %8, align 4, !tbaa !31
  %353 = icmp eq i32 -47, %352
  br i1 %353, label %354, label %360

354:                                              ; preds = %351, %341
  %355 = load ptr, ptr %6, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct.pmix_value, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8, !tbaa !13
  %358 = load ptr, ptr %5, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct.pmix_value, ptr %358, i32 0, i32 1
  store ptr %357, ptr %359, align 8, !tbaa !13
  br label %360

360:                                              ; preds = %354, %351
  br label %484

361:                                              ; preds = %3
  %362 = load ptr, ptr %5, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %struct.pmix_value, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %6, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %struct.pmix_value, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8, !tbaa !13
  %367 = load ptr, ptr %7, align 8, !tbaa !66
  %368 = call i32 @pmix_bfrops_base_tma_copy_cpuset(ptr noundef %363, ptr noundef %366, i16 noundef zeroext 52, ptr noundef %367)
  store i32 %368, ptr %8, align 4, !tbaa !31
  %369 = load i32, ptr %8, align 4, !tbaa !31
  %370 = icmp eq i32 -31, %369
  br i1 %370, label %374, label %371

371:                                              ; preds = %361
  %372 = load i32, ptr %8, align 4, !tbaa !31
  %373 = icmp eq i32 -47, %372
  br i1 %373, label %374, label %380

374:                                              ; preds = %371, %361
  %375 = load ptr, ptr %6, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw %struct.pmix_value, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8, !tbaa !13
  %378 = load ptr, ptr %5, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %struct.pmix_value, ptr %378, i32 0, i32 1
  store ptr %377, ptr %379, align 8, !tbaa !13
  br label %380

380:                                              ; preds = %374, %371
  br label %484

381:                                              ; preds = %3
  %382 = load ptr, ptr %5, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw %struct.pmix_value, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %6, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw %struct.pmix_value, ptr %384, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %383, ptr align 8 %385, i64 2, i1 false)
  br label %484

386:                                              ; preds = %3
  %387 = load ptr, ptr %5, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw %struct.pmix_value, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %6, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw %struct.pmix_value, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8, !tbaa !13
  %392 = load ptr, ptr %7, align 8, !tbaa !66
  %393 = call i32 @pmix_bfrops_base_tma_copy_geometry(ptr noundef %388, ptr noundef %391, i16 noundef zeroext 53, ptr noundef %392)
  store i32 %393, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %485

394:                                              ; preds = %3
  %395 = load ptr, ptr %5, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw %struct.pmix_value, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %6, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw %struct.pmix_value, ptr %397, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %396, ptr align 8 %398, i64 8, i1 false)
  br label %484

399:                                              ; preds = %3
  %400 = load ptr, ptr %5, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw %struct.pmix_value, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %6, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw %struct.pmix_value, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8, !tbaa !13
  %405 = load ptr, ptr %7, align 8, !tbaa !66
  %406 = call i32 @pmix_bfrops_base_tma_copy_device(ptr noundef %401, ptr noundef %404, i16 noundef zeroext 70, ptr noundef %405)
  store i32 %406, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %485

407:                                              ; preds = %3
  %408 = load ptr, ptr %5, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %struct.pmix_value, ptr %408, i32 0, i32 1
  %410 = load ptr, ptr %6, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw %struct.pmix_value, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8, !tbaa !13
  %413 = load ptr, ptr %7, align 8, !tbaa !66
  %414 = call i32 @pmix_bfrops_base_tma_copy_resource_unit(ptr noundef %409, ptr noundef %412, i16 noundef zeroext 72, ptr noundef %413)
  store i32 %414, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %485

415:                                              ; preds = %3
  %416 = load ptr, ptr %5, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw %struct.pmix_value, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %6, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw %struct.pmix_value, ptr %418, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8, !tbaa !13
  %421 = load ptr, ptr %7, align 8, !tbaa !66
  %422 = call i32 @pmix_bfrops_base_tma_copy_devdist(ptr noundef %417, ptr noundef %420, i16 noundef zeroext 54, ptr noundef %421)
  store i32 %422, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %485

423:                                              ; preds = %3
  %424 = load ptr, ptr %5, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw %struct.pmix_value, ptr %424, i32 0, i32 1
  %426 = load ptr, ptr %6, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw %struct.pmix_value, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8, !tbaa !13
  %429 = load ptr, ptr %7, align 8, !tbaa !66
  %430 = call i32 @pmix_bfrops_base_tma_copy_endpoint(ptr noundef %425, ptr noundef %428, i16 noundef zeroext 55, ptr noundef %429)
  store i32 %430, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %485

431:                                              ; preds = %3
  %432 = load ptr, ptr %5, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw %struct.pmix_value, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %6, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw %struct.pmix_value, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8, !tbaa !13
  %437 = load ptr, ptr %7, align 8, !tbaa !66
  %438 = call i32 @pmix_bfrops_base_tma_copy_regattr(ptr noundef %433, ptr noundef %436, i16 noundef zeroext 48, ptr noundef %437)
  store i32 %438, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %485

439:                                              ; preds = %3
  %440 = load ptr, ptr %5, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %struct.pmix_value, ptr %440, i32 0, i32 1
  %442 = load ptr, ptr %6, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw %struct.pmix_value, ptr %442, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8, !tbaa !13
  %445 = load ptr, ptr %7, align 8, !tbaa !66
  %446 = call i32 @pmix_bfrops_base_tma_copy_dbuf(ptr noundef %441, ptr noundef %444, i16 noundef zeroext 65, ptr noundef %445)
  store i32 %446, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %485

447:                                              ; preds = %3
  %448 = load ptr, ptr %5, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw %struct.pmix_value, ptr %448, i32 0, i32 1
  %450 = load ptr, ptr %6, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw %struct.pmix_value, ptr %450, i32 0, i32 1
  %452 = load ptr, ptr %451, align 8, !tbaa !13
  %453 = load ptr, ptr %7, align 8, !tbaa !66
  %454 = call i32 @pmix_bfrops_base_tma_copy_pstats(ptr noundef %449, ptr noundef %452, i16 noundef zeroext 61, ptr noundef %453)
  store i32 %454, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %485

455:                                              ; preds = %3
  %456 = load ptr, ptr %5, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw %struct.pmix_value, ptr %456, i32 0, i32 1
  %458 = load ptr, ptr %6, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw %struct.pmix_value, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8, !tbaa !13
  %461 = load ptr, ptr %7, align 8, !tbaa !66
  %462 = call i32 @pmix_bfrops_base_tma_copy_dkstats(ptr noundef %457, ptr noundef %460, i16 noundef zeroext 62, ptr noundef %461)
  store i32 %462, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %485

463:                                              ; preds = %3
  %464 = load ptr, ptr %5, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw %struct.pmix_value, ptr %464, i32 0, i32 1
  %466 = load ptr, ptr %6, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw %struct.pmix_value, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8, !tbaa !13
  %469 = load ptr, ptr %7, align 8, !tbaa !66
  %470 = call i32 @pmix_bfrops_base_tma_copy_netstats(ptr noundef %465, ptr noundef %468, i16 noundef zeroext 63, ptr noundef %469)
  store i32 %470, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %485

471:                                              ; preds = %3
  %472 = load ptr, ptr %5, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw %struct.pmix_value, ptr %472, i32 0, i32 1
  %474 = load ptr, ptr %6, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw %struct.pmix_value, ptr %474, i32 0, i32 1
  %476 = load ptr, ptr %475, align 8, !tbaa !13
  %477 = load ptr, ptr %7, align 8, !tbaa !66
  %478 = call i32 @pmix_bfrops_base_tma_copy_ndstats(ptr noundef %473, ptr noundef %476, i16 noundef zeroext 64, ptr noundef %477)
  store i32 %478, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %485

479:                                              ; preds = %3
  %480 = load ptr, ptr %6, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw %struct.pmix_value, ptr %480, i32 0, i32 0
  %482 = load i16, ptr %481, align 8, !tbaa !11
  %483 = zext i16 %482 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, i32 noundef %483)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %485

484:                                              ; preds = %394, %381, %380, %360, %336, %331, %315, %275, %270, %264, %243, %238, %233, %228, %3, %227, %170, %141, %136, %131, %126, %120, %114, %109, %104, %99, %93, %88, %83, %78, %73, %67, %62, %56, %50, %49, %27, %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %485

485:                                              ; preds = %484, %479, %471, %463, %455, %447, %439, %431, %423, %415, %407, %399, %386, %323, %256, %248, %169, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %486 = load i32, ptr %4, align 4
  ret i32 %486
}

; Function Attrs: nounwind uwtable
define ptr @pmix_bfrop_buffer_extend(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = call ptr @pmix_bfrops_base_tma_buffer_extend(ptr noundef %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_buffer_extend(ptr noundef %0, i64 noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %13 = load i64, ptr %6, align 8, !tbaa !58
  %14 = icmp eq i64 0, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  store ptr %18, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %149

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8, !tbaa !93
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %23, i32 0, i32 6
  %25 = load i64, ptr %24, align 8, !tbaa !94
  %26 = sub i64 %22, %25
  %27 = load i64, ptr %6, align 8, !tbaa !58
  %28 = icmp uge i64 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !91
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %149

33:                                               ; preds = %19
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %34, i32 0, i32 6
  %36 = load i64, ptr %35, align 8, !tbaa !94
  %37 = load i64, ptr %6, align 8, !tbaa !58
  %38 = add i64 %36, %37
  store i64 %38, ptr %8, align 8, !tbaa !58
  %39 = load i64, ptr %8, align 8, !tbaa !58
  %40 = load i64, ptr getelementptr inbounds nuw (%struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i32 0, i32 4), align 8, !tbaa !95
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %33
  %43 = load i64, ptr %8, align 8, !tbaa !58
  %44 = load i64, ptr getelementptr inbounds nuw (%struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i32 0, i32 4), align 8, !tbaa !95
  %45 = add i64 %43, %44
  %46 = sub i64 %45, 1
  %47 = load i64, ptr getelementptr inbounds nuw (%struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i32 0, i32 4), align 8, !tbaa !95
  %48 = udiv i64 %46, %47
  %49 = load i64, ptr getelementptr inbounds nuw (%struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i32 0, i32 4), align 8, !tbaa !95
  %50 = mul i64 %48, %49
  store i64 %50, ptr %9, align 8, !tbaa !58
  br label %68

51:                                               ; preds = %33
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %52, i32 0, i32 5
  %54 = load i64, ptr %53, align 8, !tbaa !93
  store i64 %54, ptr %9, align 8, !tbaa !58
  %55 = load i64, ptr %9, align 8, !tbaa !58
  %56 = icmp eq i64 0, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load i64, ptr getelementptr inbounds nuw (%struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i32 0, i32 3), align 8, !tbaa !99
  store i64 %58, ptr %9, align 8, !tbaa !58
  br label %59

59:                                               ; preds = %57, %51
  br label %60

60:                                               ; preds = %64, %59
  %61 = load i64, ptr %9, align 8, !tbaa !58
  %62 = load i64, ptr %8, align 8, !tbaa !58
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i64, ptr %9, align 8, !tbaa !58
  %66 = shl i64 %65, 1
  store i64 %66, ptr %9, align 8, !tbaa !58
  br label %60, !llvm.loop !100

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67, %42
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !101
  %72 = icmp ne ptr null, %71
  br i1 %72, label %73, label %110

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !91
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !101
  %80 = ptrtoint ptr %76 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  store i64 %82, ptr %10, align 8, !tbaa !58
  %83 = load ptr, ptr %5, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !102
  %86 = load ptr, ptr %5, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !101
  %89 = ptrtoint ptr %85 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  store i64 %91, ptr %11, align 8, !tbaa !58
  %92 = load ptr, ptr %7, align 8, !tbaa !66
  %93 = load ptr, ptr %5, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !101
  %96 = load i64, ptr %9, align 8, !tbaa !58
  %97 = call ptr @pmix_tma_realloc(ptr noundef %92, ptr noundef %95, i64 noundef %96)
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8, !tbaa !101
  %100 = load ptr, ptr %5, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !101
  %103 = load i64, ptr %10, align 8, !tbaa !58
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  %105 = load i64, ptr %9, align 8, !tbaa !58
  %106 = load ptr, ptr %5, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %106, i32 0, i32 5
  %108 = load i64, ptr %107, align 8, !tbaa !93
  %109 = sub i64 %105, %108
  call void @llvm.memset.p0.i64(ptr align 1 %104, i8 0, i64 %109, i1 false)
  br label %122

110:                                              ; preds = %68
  store i64 0, ptr %10, align 8, !tbaa !58
  store i64 0, ptr %11, align 8, !tbaa !58
  %111 = load ptr, ptr %5, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %111, i32 0, i32 6
  store i64 0, ptr %112, align 8, !tbaa !94
  %113 = load ptr, ptr %7, align 8, !tbaa !66
  %114 = load i64, ptr %9, align 8, !tbaa !58
  %115 = call ptr @pmix_tma_malloc(ptr noundef %113, i64 noundef %114)
  %116 = load ptr, ptr %5, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %116, i32 0, i32 2
  store ptr %115, ptr %117, align 8, !tbaa !101
  %118 = load ptr, ptr %5, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !101
  %121 = load i64, ptr %9, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr align 1 %120, i8 0, i64 %121, i1 false)
  br label %122

122:                                              ; preds = %110, %73
  %123 = load ptr, ptr %5, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !101
  %126 = icmp eq ptr null, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %149

128:                                              ; preds = %122
  %129 = load ptr, ptr %5, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !101
  %132 = load i64, ptr %10, align 8, !tbaa !58
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  %134 = load ptr, ptr %5, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %134, i32 0, i32 3
  store ptr %133, ptr %135, align 8, !tbaa !91
  %136 = load ptr, ptr %5, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !101
  %139 = load i64, ptr %11, align 8, !tbaa !58
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %139
  %141 = load ptr, ptr %5, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %141, i32 0, i32 4
  store ptr %140, ptr %142, align 8, !tbaa !102
  %143 = load i64, ptr %9, align 8, !tbaa !58
  %144 = load ptr, ptr %5, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %144, i32 0, i32 5
  store i64 %143, ptr %145, align 8, !tbaa !93
  %146 = load ptr, ptr %5, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !91
  store ptr %148, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %149

149:                                              ; preds = %128, %127, %29, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %150 = load ptr, ptr %4, align 8
  ret ptr %150
}

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_bfrop_too_small(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %14 = icmp ult ptr %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %31

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  store i64 %25, ptr %6, align 8, !tbaa !58
  %26 = load i64, ptr %6, align 8, !tbaa !58
  %27 = load i64, ptr %5, align 8, !tbaa !58
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %31

30:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %29, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrop_store_data_type(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i16 %2, ptr %6, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !103
  %11 = call ptr @pmix_pointer_array_get_item(ptr noundef %10, i32 noundef 13)
  store ptr %11, ptr %8, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -16, ptr %7, align 4, !tbaa !31
  br label %22

15:                                               ; preds = %9
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !105
  %19 = load ptr, ptr %4, align 8, !tbaa !103
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = call i32 %18(ptr noundef %19, ptr noundef %20, ptr noundef %6, i32 noundef 1, i16 noundef zeroext 13)
  store i32 %21, ptr %7, align 4, !tbaa !31
  br label %22

22:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store i32 %1, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load i32, ptr %5, align 4, !tbaa !31
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !107
  %14 = load i32, ptr %5, align 4, !tbaa !31
  %15 = icmp sle i32 %13, %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ true, %2 ], [ %15, %10 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !103
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !109
  %29 = load i32, ptr %5, align 4, !tbaa !31
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %32, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrop_get_data_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 1, ptr %8, align 4, !tbaa !31
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %4, align 8, !tbaa !103
  %12 = call ptr @pmix_pointer_array_get_item(ptr noundef %11, i32 noundef 13)
  store ptr %12, ptr %9, align 8, !tbaa !8
  %13 = load ptr, ptr %9, align 8, !tbaa !8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -16, ptr %7, align 4, !tbaa !31
  br label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !112
  %20 = load ptr, ptr %4, align 8, !tbaa !103
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !110
  %23 = call i32 %19(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %8, i16 noundef zeroext 13)
  store i32 %23, ptr %7, align 4, !tbaa !31
  br label %24

24:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define ptr @pmix_bfrops_base_data_type_string(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store i16 %1, ptr %5, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !103
  %9 = load i16, ptr %5, align 2, !tbaa !9
  %10 = zext i16 %9 to i32
  %11 = call ptr @pmix_pointer_array_get_item(ptr noundef %8, i32 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !113
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @PMIx_Info_list_start() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  %2 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_list_t_class, ptr noundef null)
  store ptr %2, ptr %1, align 8, !tbaa !114
  %3 = load ptr, ptr %1, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !117
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !119
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !31
  %12 = load ptr, ptr %3, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !121
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !116
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !119
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #15
  %25 = load ptr, ptr %3, align 8, !tbaa !116
  %26 = load ptr, ptr %5, align 8, !tbaa !119
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !122
  %28 = load ptr, ptr %5, align 8, !tbaa !119
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !123
  %30 = load ptr, ptr %4, align 8, !tbaa !66
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !119
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !124
  %36 = load ptr, ptr %5, align 8, !tbaa !119
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !125
  %39 = load ptr, ptr %5, align 8, !tbaa !119
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !126
  %42 = load ptr, ptr %5, align 8, !tbaa !119
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !127
  %45 = load ptr, ptr %5, align 8, !tbaa !119
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !128
  %48 = load ptr, ptr %5, align 8, !tbaa !119
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !129
  %51 = load ptr, ptr %5, align 8, !tbaa !119
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !130
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !119
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !131
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !119
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Info_list_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i16 %3, ptr %9, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %13, ptr %10, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %14 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_infolist_t_class, ptr noundef null)
  store ptr %14, ptr %11, align 8, !tbaa !8
  %15 = load ptr, ptr %11, align 8, !tbaa !8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %28

18:                                               ; preds = %4
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.pmix_infolist_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %7, align 8, !tbaa !14
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load i16, ptr %9, align 2, !tbaa !9
  %24 = call i32 @PMIx_Info_load(ptr noundef %20, ptr noundef %21, ptr noundef %22, i16 noundef zeroext %23)
  %25 = load ptr, ptr %10, align 8, !tbaa !114
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.pmix_infolist_t, ptr %26, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %25, ptr noundef %27)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %28

28:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !132
  %8 = load ptr, ptr %5, align 8, !tbaa !132
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !133
  %11 = load ptr, ptr %4, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !133
  %13 = load ptr, ptr %4, align 8, !tbaa !132
  %14 = load ptr, ptr %5, align 8, !tbaa !132
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !133
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !134
  %18 = load ptr, ptr %5, align 8, !tbaa !132
  %19 = load ptr, ptr %4, align 8, !tbaa !132
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !134
  %21 = load ptr, ptr %4, align 8, !tbaa !132
  %22 = load ptr, ptr %5, align 8, !tbaa !132
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !133
  %24 = load ptr, ptr %3, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !135
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Info_list_prepend(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i16 %3, ptr %9, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %13, ptr %10, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %14 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_infolist_t_class, ptr noundef null)
  store ptr %14, ptr %11, align 8, !tbaa !8
  %15 = load ptr, ptr %11, align 8, !tbaa !8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %28

18:                                               ; preds = %4
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.pmix_infolist_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %7, align 8, !tbaa !14
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load i16, ptr %9, align 2, !tbaa !9
  %24 = call i32 @PMIx_Info_load(ptr noundef %20, ptr noundef %21, ptr noundef %22, i16 noundef zeroext %23)
  %25 = load ptr, ptr %10, align 8, !tbaa !114
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.pmix_infolist_t, ptr %26, i32 0, i32 0
  call void @pmix_list_prepend(ptr noundef %25, ptr noundef %27)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %28

28:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_list_prepend(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !132
  %8 = load ptr, ptr %5, align 8, !tbaa !132
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %11 = load ptr, ptr %4, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !134
  %13 = load ptr, ptr %5, align 8, !tbaa !132
  %14 = load ptr, ptr %4, align 8, !tbaa !132
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !133
  %16 = load ptr, ptr %4, align 8, !tbaa !132
  %17 = load ptr, ptr %5, align 8, !tbaa !132
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  store volatile ptr %16, ptr %20, align 8, !tbaa !133
  %21 = load ptr, ptr %4, align 8, !tbaa !132
  %22 = load ptr, ptr %5, align 8, !tbaa !132
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !134
  %24 = load ptr, ptr %3, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !135
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Info_list_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %9, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_infolist_t_class, ptr noundef null)
  store ptr %10, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.pmix_infolist_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %5, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 552, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.pmix_infolist_t, ptr %18, i32 0, i32 1
  call void @PMIx_Info_persistent(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !114
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.pmix_infolist_t, ptr %21, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %20, ptr noundef %22)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare void @PMIx_Info_persistent(ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @PMIx_Info_list_xfer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %9, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_infolist_t_class, ptr noundef null)
  store ptr %10, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.pmix_infolist_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %5, align 8, !tbaa !136
  %18 = call i32 @PMIx_Info_xfer(ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !114
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.pmix_infolist_t, ptr %20, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %19, ptr noundef %21)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %22

22:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @PMIx_Info_list_convert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %11, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = icmp eq ptr null, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %2
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %67

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  call void @PMIx_Data_array_init(ptr noundef %19, i16 noundef zeroext 24)
  %20 = load ptr, ptr %6, align 8, !tbaa !114
  %21 = call i64 @pmix_list_get_size(ptr noundef %20)
  store i64 %21, ptr %7, align 8, !tbaa !58
  %22 = load i64, ptr %7, align 8, !tbaa !58
  %23 = icmp eq i64 0, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 -60, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %67

25:                                               ; preds = %18
  %26 = load i64, ptr %7, align 8, !tbaa !58
  %27 = call ptr @PMIx_Info_create(i64 noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !70
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %67

35:                                               ; preds = %25
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %36, i32 0, i32 0
  store i16 24, ptr %37, align 8, !tbaa !68
  %38 = load i64, ptr %7, align 8, !tbaa !58
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %39, i32 0, i32 1
  store i64 %38, ptr %40, align 8, !tbaa !72
  %41 = load ptr, ptr %5, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  store ptr %43, ptr %9, align 8, !tbaa !136
  store i64 0, ptr %7, align 8, !tbaa !58
  %44 = load ptr, ptr %6, align 8, !tbaa !114
  %45 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !138
  store ptr %47, ptr %8, align 8, !tbaa !8
  br label %48

48:                                               ; preds = %62, %35
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = load ptr, ptr %6, align 8, !tbaa !114
  %51 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %50, i32 0, i32 1
  %52 = icmp ne ptr %49, %51
  br i1 %52, label %53, label %66

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8, !tbaa !136
  %55 = load i64, ptr %7, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw %struct.pmix_info, ptr %54, i64 %55
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.pmix_infolist_t, ptr %57, i32 0, i32 1
  %59 = call i32 @PMIx_Info_xfer(ptr noundef %56, ptr noundef %58)
  %60 = load i64, ptr %7, align 8, !tbaa !58
  %61 = add i64 %60, 1
  store i64 %61, ptr %7, align 8, !tbaa !58
  br label %62

62:                                               ; preds = %53
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !134
  store ptr %65, ptr %8, align 8, !tbaa !8
  br label %48, !llvm.loop !139

66:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %67

67:                                               ; preds = %66, %34, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

declare void @PMIx_Data_array_init(ptr noundef, i16 noundef zeroext) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !135
  ret i64 %5
}

declare ptr @PMIx_Info_create(i64 noundef) #6

; Function Attrs: nounwind uwtable
define void @PMIx_Info_list_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %7, ptr %3, align 8, !tbaa !114
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  br label %9

9:                                                ; preds = %35, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !114
  %11 = call ptr @pmix_list_remove_first(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !132
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %15 = load ptr, ptr %4, align 8, !tbaa !132
  store ptr %15, ptr %5, align 8, !tbaa !119
  %16 = load ptr, ptr %5, align 8, !tbaa !119
  %17 = call i32 @pmix_obj_update(ptr noundef %16, i32 noundef -1)
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !119
  call void @pmix_obj_run_destructors(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !119
  %22 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.pmix_tma, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !128
  %25 = icmp ne ptr null, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !119
  %28 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %4, align 8, !tbaa !132
  call void @pmix_tma_free(ptr noundef %28, ptr noundef %29)
  br label %32

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8, !tbaa !132
  call void @free(ptr noundef %31) #15
  br label %32

32:                                               ; preds = %30, %26
  store ptr null, ptr %4, align 8, !tbaa !132
  br label %33

33:                                               ; preds = %32, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %9, !llvm.loop !140

36:                                               ; preds = %9
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %38 = load ptr, ptr %3, align 8, !tbaa !114
  store ptr %38, ptr %6, align 8, !tbaa !119
  %39 = load ptr, ptr %6, align 8, !tbaa !119
  %40 = call i32 @pmix_obj_update(ptr noundef %39, i32 noundef -1)
  %41 = icmp eq i32 0, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !119
  call void @pmix_obj_run_destructors(ptr noundef %43)
  %44 = load ptr, ptr %6, align 8, !tbaa !119
  %45 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds nuw %struct.pmix_tma, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !128
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8, !tbaa !119
  %51 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %3, align 8, !tbaa !114
  call void @pmix_tma_free(ptr noundef %51, ptr noundef %52)
  br label %55

53:                                               ; preds = %42
  %54 = load ptr, ptr %3, align 8, !tbaa !114
  call void @free(ptr noundef %54) #15
  br label %55

55:                                               ; preds = %53, %49
  store ptr null, ptr %3, align 8, !tbaa !114
  br label %56

56:                                               ; preds = %55, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !135
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !135
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !135
  %16 = load ptr, ptr %3, align 8, !tbaa !114
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !138
  store ptr %19, ptr %4, align 8, !tbaa !132
  %20 = load ptr, ptr %4, align 8, !tbaa !132
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !133
  %23 = load ptr, ptr %4, align 8, !tbaa !132
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !133
  %27 = load ptr, ptr %4, align 8, !tbaa !132
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !134
  %30 = load ptr, ptr %3, align 8, !tbaa !114
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !138
  %33 = load ptr, ptr %4, align 8, !tbaa !132
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #15
  store i32 %8, ptr %5, align 4, !tbaa !31
  %9 = load i32, ptr %5, align 4, !tbaa !31
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !31
  %13 = call ptr @__errno_location() #18
  store i32 %12, ptr %13, align 4, !tbaa !31
  call void @perror(ptr noundef @.str.4)
  call void @abort() #19
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !31
  %16 = load ptr, ptr %3, align 8, !tbaa !119
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !123
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !123
  store i32 %19, ptr %5, align 4, !tbaa !31
  %20 = load ptr, ptr %3, align 8, !tbaa !119
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #15
  %23 = load i32, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  store ptr %8, ptr %3, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = load ptr, ptr %2, align 8, !tbaa !119
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !8
  br label %9, !llvm.loop !142

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !143
  %11 = load ptr, ptr %3, align 8, !tbaa !66
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @free(ptr noundef %14) #15
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @PMIx_Info_list_get_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %10, ptr %7, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %8, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !114
  %16 = call ptr @pmix_list_get_first(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !132
  %17 = load ptr, ptr %8, align 8, !tbaa !132
  store ptr %17, ptr %9, align 8, !tbaa !8
  br label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !132
  store ptr %19, ptr %9, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %18, %14
  %21 = load ptr, ptr %8, align 8, !tbaa !132
  %22 = load ptr, ptr %7, align 8, !tbaa !114
  %23 = call ptr @pmix_list_get_last(ptr noundef %22)
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr null, ptr %26, align 8, !tbaa !8
  br label %38

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !132
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !132
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !134
  br label %35

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi ptr [ %33, %30 ], [ null, %34 ]
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %36, ptr %37, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %35, %25
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.pmix_infolist_t, ptr %39, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_get_first(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  store ptr %7, ptr %3, align 8, !tbaa !132
  %8 = load ptr, ptr %3, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_get_last(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  store ptr %7, ptr %3, align 8, !tbaa !132
  %8 = load ptr, ptr %3, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Value_get_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.pmix_value, ptr %8, i32 0, i32 0
  %10 = load i16, ptr %9, align 8, !tbaa !11
  %11 = zext i16 %10 to i32
  switch i32 %11, label %734 [
    i32 0, label %12
    i32 1, label %13
    i32 2, label %13
    i32 7, label %13
    i32 12, label %13
    i32 3, label %15
    i32 4, label %30
    i32 5, label %32
    i32 6, label %34
    i32 11, label %34
    i32 8, label %36
    i32 13, label %36
    i32 69, label %36
    i32 9, label %38
    i32 14, label %38
    i32 10, label %40
    i32 15, label %40
    i32 66, label %40
    i32 67, label %40
    i32 68, label %40
    i32 16, label %42
    i32 17, label %44
    i32 18, label %46
    i32 19, label %48
    i32 20, label %50
    i32 40, label %52
    i32 60, label %54
    i32 22, label %56
    i32 27, label %58
    i32 42, label %74
    i32 59, label %80
    i32 30, label %86
    i32 32, label %88
    i32 33, label %90
    i32 37, label %92
    i32 38, label %94
    i32 39, label %136
    i32 31, label %149
    i32 43, label %151
    i32 71, label %153
    i32 46, label %155
    i32 47, label %193
    i32 51, label %212
    i32 50, label %214
    i32 56, label %216
    i32 52, label %229
    i32 58, label %242
    i32 53, label %244
    i32 57, label %327
    i32 70, label %329
    i32 72, label %371
    i32 54, label %373
    i32 55, label %415
    i32 48, label %466
    i32 49, label %519
    i32 65, label %528
    i32 61, label %538
    i32 62, label %580
    i32 63, label %602
    i32 64, label %624
  ]

12:                                               ; preds = %2
  store i32 -16, ptr %5, align 4, !tbaa !31
  br label %735

13:                                               ; preds = %2, %2, %2, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 1, ptr %14, align 8, !tbaa !58
  br label %735

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 1, ptr %16, align 8, !tbaa !58
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.pmix_value, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.pmix_value, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = call i64 @strlen(ptr noundef %24) #17
  %26 = load ptr, ptr %4, align 8, !tbaa !56
  %27 = load i64, ptr %26, align 8, !tbaa !58
  %28 = add i64 %27, %25
  store i64 %28, ptr %26, align 8, !tbaa !58
  br label %29

29:                                               ; preds = %21, %15
  br label %735

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 8, ptr %31, align 8, !tbaa !58
  br label %735

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 4, ptr %33, align 8, !tbaa !58
  br label %735

34:                                               ; preds = %2, %2
  %35 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 4, ptr %35, align 8, !tbaa !58
  br label %735

36:                                               ; preds = %2, %2, %2
  %37 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 2, ptr %37, align 8, !tbaa !58
  br label %735

38:                                               ; preds = %2, %2
  %39 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 4, ptr %39, align 8, !tbaa !58
  br label %735

40:                                               ; preds = %2, %2, %2, %2, %2
  %41 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 8, ptr %41, align 8, !tbaa !58
  br label %735

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 4, ptr %43, align 8, !tbaa !58
  br label %735

44:                                               ; preds = %2
  %45 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 8, ptr %45, align 8, !tbaa !58
  br label %735

46:                                               ; preds = %2
  %47 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 16, ptr %47, align 8, !tbaa !58
  br label %735

48:                                               ; preds = %2
  %49 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 8, ptr %49, align 8, !tbaa !58
  br label %735

50:                                               ; preds = %2
  %51 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 4, ptr %51, align 8, !tbaa !58
  br label %735

52:                                               ; preds = %2
  %53 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 4, ptr %53, align 8, !tbaa !58
  br label %735

54:                                               ; preds = %2
  %55 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 255, ptr %55, align 8, !tbaa !58
  br label %735

56:                                               ; preds = %2
  %57 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 260, ptr %57, align 8, !tbaa !58
  br label %735

58:                                               ; preds = %2
  %59 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 16, ptr %59, align 8, !tbaa !58
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.pmix_value, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = icmp ne ptr null, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.pmix_value, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !13
  %70 = load ptr, ptr %4, align 8, !tbaa !56
  %71 = load i64, ptr %70, align 8, !tbaa !58
  %72 = add i64 %71, %69
  store i64 %72, ptr %70, align 8, !tbaa !58
  br label %73

73:                                               ; preds = %65, %58
  br label %735

74:                                               ; preds = %2
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_compress_base_module_1_0_0_t, ptr @pmix_compress, i32 0, i32 7), align 8, !tbaa !145
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.pmix_value, ptr %76, i32 0, i32 1
  %78 = call i64 %75(ptr noundef %77)
  %79 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 %78, ptr %79, align 8, !tbaa !58
  br label %735

80:                                               ; preds = %2
  %81 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_compress_base_module_1_0_0_t, ptr @pmix_compress, i32 0, i32 4), align 8, !tbaa !147
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.pmix_value, ptr %82, i32 0, i32 1
  %84 = call i64 %81(ptr noundef %83)
  %85 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 %84, ptr %85, align 8, !tbaa !58
  br label %735

86:                                               ; preds = %2
  %87 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 1, ptr %87, align 8, !tbaa !58
  br label %735

88:                                               ; preds = %2
  %89 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 1, ptr %89, align 8, !tbaa !58
  br label %735

90:                                               ; preds = %2
  %91 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 1, ptr %91, align 8, !tbaa !58
  br label %735

92:                                               ; preds = %2
  %93 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 1, ptr %93, align 8, !tbaa !58
  br label %735

94:                                               ; preds = %2
  %95 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 296, ptr %95, align 8, !tbaa !58
  %96 = load ptr, ptr %4, align 8, !tbaa !56
  %97 = load i64, ptr %96, align 8, !tbaa !58
  %98 = add i64 %97, 1
  store i64 %98, ptr %96, align 8, !tbaa !58
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.pmix_value, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  %104 = icmp ne ptr null, %103
  br i1 %104, label %105, label %115

105:                                              ; preds = %94
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.pmix_value, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !24
  %111 = call i64 @strlen(ptr noundef %110) #17
  %112 = load ptr, ptr %4, align 8, !tbaa !56
  %113 = load i64, ptr %112, align 8, !tbaa !58
  %114 = add i64 %113, %111
  store i64 %114, ptr %112, align 8, !tbaa !58
  br label %115

115:                                              ; preds = %105, %94
  %116 = load ptr, ptr %4, align 8, !tbaa !56
  %117 = load i64, ptr %116, align 8, !tbaa !58
  %118 = add i64 %117, 1
  store i64 %118, ptr %116, align 8, !tbaa !58
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.pmix_value, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !28
  %124 = icmp ne ptr null, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %115
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.pmix_value, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !28
  %131 = call i64 @strlen(ptr noundef %130) #17
  %132 = load ptr, ptr %4, align 8, !tbaa !56
  %133 = load i64, ptr %132, align 8, !tbaa !58
  %134 = add i64 %133, %131
  store i64 %134, ptr %132, align 8, !tbaa !58
  br label %135

135:                                              ; preds = %125, %115
  br label %735

136:                                              ; preds = %2
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.pmix_value, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !13
  %140 = load ptr, ptr %4, align 8, !tbaa !56
  %141 = call i32 @get_darray_size(ptr noundef %139, ptr noundef %140)
  store i32 %141, ptr %5, align 4, !tbaa !31
  %142 = load i32, ptr %5, align 4, !tbaa !31
  %143 = icmp eq i32 0, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %136
  %145 = load ptr, ptr %4, align 8, !tbaa !56
  %146 = load i64, ptr %145, align 8, !tbaa !58
  %147 = add i64 %146, 24
  store i64 %147, ptr %145, align 8, !tbaa !58
  br label %148

148:                                              ; preds = %144, %136
  br label %735

149:                                              ; preds = %2
  %150 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 8, ptr %150, align 8, !tbaa !58
  br label %735

151:                                              ; preds = %2
  %152 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 1, ptr %152, align 8, !tbaa !58
  br label %735

153:                                              ; preds = %2
  %154 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 1, ptr %154, align 8, !tbaa !58
  br label %735

155:                                              ; preds = %2
  %156 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 24, ptr %156, align 8, !tbaa !58
  %157 = load ptr, ptr %4, align 8, !tbaa !56
  %158 = load i64, ptr %157, align 8, !tbaa !58
  %159 = add i64 %158, 1
  store i64 %159, ptr %157, align 8, !tbaa !58
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.pmix_value, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !13
  %164 = icmp ne ptr null, %163
  br i1 %164, label %165, label %174

165:                                              ; preds = %155
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.pmix_value, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !13
  %170 = call i64 @strlen(ptr noundef %169) #17
  %171 = load ptr, ptr %4, align 8, !tbaa !56
  %172 = load i64, ptr %171, align 8, !tbaa !58
  %173 = add i64 %172, %170
  store i64 %173, ptr %171, align 8, !tbaa !58
  br label %174

174:                                              ; preds = %165, %155
  %175 = load ptr, ptr %4, align 8, !tbaa !56
  %176 = load i64, ptr %175, align 8, !tbaa !58
  %177 = add i64 %176, 1
  store i64 %177, ptr %175, align 8, !tbaa !58
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.pmix_value, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !13
  %182 = icmp ne ptr null, %181
  br i1 %182, label %183, label %192

183:                                              ; preds = %174
  %184 = load ptr, ptr %3, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.pmix_value, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !13
  %188 = call i64 @strlen(ptr noundef %187) #17
  %189 = load ptr, ptr %4, align 8, !tbaa !56
  %190 = load i64, ptr %189, align 8, !tbaa !58
  %191 = add i64 %190, %188
  store i64 %191, ptr %189, align 8, !tbaa !58
  br label %192

192:                                              ; preds = %183, %174
  br label %735

193:                                              ; preds = %2
  %194 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 24, ptr %194, align 8, !tbaa !58
  %195 = load ptr, ptr %3, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.pmix_value, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !13
  %198 = getelementptr inbounds nuw %struct.pmix_coord, ptr %197, i32 0, i32 2
  %199 = load i64, ptr %198, align 8, !tbaa !148
  %200 = icmp ult i64 0, %199
  br i1 %200, label %201, label %211

201:                                              ; preds = %193
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.pmix_value, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !13
  %205 = getelementptr inbounds nuw %struct.pmix_coord, ptr %204, i32 0, i32 2
  %206 = load i64, ptr %205, align 8, !tbaa !148
  %207 = mul i64 %206, 4
  %208 = load ptr, ptr %4, align 8, !tbaa !56
  %209 = load i64, ptr %208, align 8, !tbaa !58
  %210 = add i64 %209, %207
  store i64 %210, ptr %208, align 8, !tbaa !58
  br label %211

211:                                              ; preds = %201, %193
  br label %735

212:                                              ; preds = %2
  %213 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 1, ptr %213, align 8, !tbaa !58
  br label %735

214:                                              ; preds = %2
  %215 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 1, ptr %215, align 8, !tbaa !58
  br label %735

216:                                              ; preds = %2
  %217 = load ptr, ptr %3, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.pmix_value, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !13
  %220 = load ptr, ptr %4, align 8, !tbaa !56
  %221 = call i32 @pmix_hwloc_get_topology_size(ptr noundef %219, ptr noundef %220)
  store i32 %221, ptr %5, align 4, !tbaa !31
  %222 = load i32, ptr %5, align 4, !tbaa !31
  %223 = icmp eq i32 0, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %216
  %225 = load ptr, ptr %4, align 8, !tbaa !56
  %226 = load i64, ptr %225, align 8, !tbaa !58
  %227 = add i64 %226, 16
  store i64 %227, ptr %225, align 8, !tbaa !58
  br label %228

228:                                              ; preds = %224, %216
  br label %735

229:                                              ; preds = %2
  %230 = load ptr, ptr %3, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.pmix_value, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !13
  %233 = load ptr, ptr %4, align 8, !tbaa !56
  %234 = call i32 @pmix_hwloc_get_cpuset_size(ptr noundef %232, ptr noundef %233)
  store i32 %234, ptr %5, align 4, !tbaa !31
  %235 = load i32, ptr %5, align 4, !tbaa !31
  %236 = icmp eq i32 0, %235
  br i1 %236, label %237, label %241

237:                                              ; preds = %229
  %238 = load ptr, ptr %4, align 8, !tbaa !56
  %239 = load i64, ptr %238, align 8, !tbaa !58
  %240 = add i64 %239, 16
  store i64 %240, ptr %238, align 8, !tbaa !58
  br label %241

241:                                              ; preds = %237, %229
  br label %735

242:                                              ; preds = %2
  %243 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 2, ptr %243, align 8, !tbaa !58
  br label %735

244:                                              ; preds = %2
  %245 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 40, ptr %245, align 8, !tbaa !58
  %246 = load ptr, ptr %4, align 8, !tbaa !56
  %247 = load i64, ptr %246, align 8, !tbaa !58
  %248 = add i64 %247, 1
  store i64 %248, ptr %246, align 8, !tbaa !58
  %249 = load ptr, ptr %3, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.pmix_value, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !13
  %252 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !151
  %254 = icmp ne ptr null, %253
  br i1 %254, label %255, label %265

255:                                              ; preds = %244
  %256 = load ptr, ptr %3, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.pmix_value, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !13
  %259 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !151
  %261 = call i64 @strlen(ptr noundef %260) #17
  %262 = load ptr, ptr %4, align 8, !tbaa !56
  %263 = load i64, ptr %262, align 8, !tbaa !58
  %264 = add i64 %263, %261
  store i64 %264, ptr %262, align 8, !tbaa !58
  br label %265

265:                                              ; preds = %255, %244
  %266 = load ptr, ptr %4, align 8, !tbaa !56
  %267 = load i64, ptr %266, align 8, !tbaa !58
  %268 = add i64 %267, 1
  store i64 %268, ptr %266, align 8, !tbaa !58
  %269 = load ptr, ptr %3, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.pmix_value, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8, !tbaa !13
  %272 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8, !tbaa !153
  %274 = icmp ne ptr null, %273
  br i1 %274, label %275, label %285

275:                                              ; preds = %265
  %276 = load ptr, ptr %3, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.pmix_value, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !13
  %279 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8, !tbaa !153
  %281 = call i64 @strlen(ptr noundef %280) #17
  %282 = load ptr, ptr %4, align 8, !tbaa !56
  %283 = load i64, ptr %282, align 8, !tbaa !58
  %284 = add i64 %283, %281
  store i64 %284, ptr %282, align 8, !tbaa !58
  br label %285

285:                                              ; preds = %275, %265
  store i64 0, ptr %6, align 8, !tbaa !58
  br label %286

286:                                              ; preds = %323, %285
  %287 = load i64, ptr %6, align 8, !tbaa !58
  %288 = load ptr, ptr %3, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.pmix_value, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !13
  %291 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %290, i32 0, i32 4
  %292 = load i64, ptr %291, align 8, !tbaa !154
  %293 = icmp ult i64 %287, %292
  br i1 %293, label %294, label %326

294:                                              ; preds = %286
  %295 = load ptr, ptr %4, align 8, !tbaa !56
  %296 = load i64, ptr %295, align 8, !tbaa !58
  %297 = add i64 %296, 24
  store i64 %297, ptr %295, align 8, !tbaa !58
  %298 = load ptr, ptr %3, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.pmix_value, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !13
  %301 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8, !tbaa !155
  %303 = load i64, ptr %6, align 8, !tbaa !58
  %304 = getelementptr inbounds nuw %struct.pmix_coord, ptr %302, i64 %303
  %305 = getelementptr inbounds nuw %struct.pmix_coord, ptr %304, i32 0, i32 2
  %306 = load i64, ptr %305, align 8, !tbaa !148
  %307 = icmp ult i64 0, %306
  br i1 %307, label %308, label %322

308:                                              ; preds = %294
  %309 = load ptr, ptr %3, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.pmix_value, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !13
  %312 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %311, i32 0, i32 3
  %313 = load ptr, ptr %312, align 8, !tbaa !155
  %314 = load i64, ptr %6, align 8, !tbaa !58
  %315 = getelementptr inbounds nuw %struct.pmix_coord, ptr %313, i64 %314
  %316 = getelementptr inbounds nuw %struct.pmix_coord, ptr %315, i32 0, i32 2
  %317 = load i64, ptr %316, align 8, !tbaa !148
  %318 = mul i64 %317, 4
  %319 = load ptr, ptr %4, align 8, !tbaa !56
  %320 = load i64, ptr %319, align 8, !tbaa !58
  %321 = add i64 %320, %318
  store i64 %321, ptr %319, align 8, !tbaa !58
  br label %322

322:                                              ; preds = %308, %294
  br label %323

323:                                              ; preds = %322
  %324 = load i64, ptr %6, align 8, !tbaa !58
  %325 = add i64 %324, 1
  store i64 %325, ptr %6, align 8, !tbaa !58
  br label %286, !llvm.loop !156

326:                                              ; preds = %286
  br label %735

327:                                              ; preds = %2
  %328 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 8, ptr %328, align 8, !tbaa !58
  br label %735

329:                                              ; preds = %2
  %330 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 24, ptr %330, align 8, !tbaa !58
  %331 = load ptr, ptr %4, align 8, !tbaa !56
  %332 = load i64, ptr %331, align 8, !tbaa !58
  %333 = add i64 %332, 1
  store i64 %333, ptr %331, align 8, !tbaa !58
  %334 = load ptr, ptr %3, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.pmix_value, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8, !tbaa !13
  %337 = getelementptr inbounds nuw %struct.pmix_device, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8, !tbaa !157
  %339 = icmp ne ptr null, %338
  br i1 %339, label %340, label %350

340:                                              ; preds = %329
  %341 = load ptr, ptr %3, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.pmix_value, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8, !tbaa !13
  %344 = getelementptr inbounds nuw %struct.pmix_device, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8, !tbaa !157
  %346 = call i64 @strlen(ptr noundef %345) #17
  %347 = load ptr, ptr %4, align 8, !tbaa !56
  %348 = load i64, ptr %347, align 8, !tbaa !58
  %349 = add i64 %348, %346
  store i64 %349, ptr %347, align 8, !tbaa !58
  br label %350

350:                                              ; preds = %340, %329
  %351 = load ptr, ptr %4, align 8, !tbaa !56
  %352 = load i64, ptr %351, align 8, !tbaa !58
  %353 = add i64 %352, 1
  store i64 %353, ptr %351, align 8, !tbaa !58
  %354 = load ptr, ptr %3, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %struct.pmix_value, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8, !tbaa !13
  %357 = getelementptr inbounds nuw %struct.pmix_device, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8, !tbaa !159
  %359 = icmp ne ptr null, %358
  br i1 %359, label %360, label %370

360:                                              ; preds = %350
  %361 = load ptr, ptr %3, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %struct.pmix_value, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8, !tbaa !13
  %364 = getelementptr inbounds nuw %struct.pmix_device, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8, !tbaa !159
  %366 = call i64 @strlen(ptr noundef %365) #17
  %367 = load ptr, ptr %4, align 8, !tbaa !56
  %368 = load i64, ptr %367, align 8, !tbaa !58
  %369 = add i64 %368, %366
  store i64 %369, ptr %367, align 8, !tbaa !58
  br label %370

370:                                              ; preds = %360, %350
  br label %735

371:                                              ; preds = %2
  %372 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 16, ptr %372, align 8, !tbaa !58
  br label %735

373:                                              ; preds = %2
  %374 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 32, ptr %374, align 8, !tbaa !58
  %375 = load ptr, ptr %4, align 8, !tbaa !56
  %376 = load i64, ptr %375, align 8, !tbaa !58
  %377 = add i64 %376, 1
  store i64 %377, ptr %375, align 8, !tbaa !58
  %378 = load ptr, ptr %3, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %struct.pmix_value, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8, !tbaa !13
  %381 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8, !tbaa !160
  %383 = icmp ne ptr null, %382
  br i1 %383, label %384, label %394

384:                                              ; preds = %373
  %385 = load ptr, ptr %3, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw %struct.pmix_value, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8, !tbaa !13
  %388 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %387, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8, !tbaa !160
  %390 = call i64 @strlen(ptr noundef %389) #17
  %391 = load ptr, ptr %4, align 8, !tbaa !56
  %392 = load i64, ptr %391, align 8, !tbaa !58
  %393 = add i64 %392, %390
  store i64 %393, ptr %391, align 8, !tbaa !58
  br label %394

394:                                              ; preds = %384, %373
  %395 = load ptr, ptr %4, align 8, !tbaa !56
  %396 = load i64, ptr %395, align 8, !tbaa !58
  %397 = add i64 %396, 1
  store i64 %397, ptr %395, align 8, !tbaa !58
  %398 = load ptr, ptr %3, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw %struct.pmix_value, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8, !tbaa !13
  %401 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8, !tbaa !162
  %403 = icmp ne ptr null, %402
  br i1 %403, label %404, label %414

404:                                              ; preds = %394
  %405 = load ptr, ptr %3, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %struct.pmix_value, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8, !tbaa !13
  %408 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8, !tbaa !162
  %410 = call i64 @strlen(ptr noundef %409) #17
  %411 = load ptr, ptr %4, align 8, !tbaa !56
  %412 = load i64, ptr %411, align 8, !tbaa !58
  %413 = add i64 %412, %410
  store i64 %413, ptr %411, align 8, !tbaa !58
  br label %414

414:                                              ; preds = %404, %394
  br label %735

415:                                              ; preds = %2
  %416 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 32, ptr %416, align 8, !tbaa !58
  %417 = load ptr, ptr %4, align 8, !tbaa !56
  %418 = load i64, ptr %417, align 8, !tbaa !58
  %419 = add i64 %418, 1
  store i64 %419, ptr %417, align 8, !tbaa !58
  %420 = load ptr, ptr %3, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw %struct.pmix_value, ptr %420, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8, !tbaa !13
  %423 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %422, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8, !tbaa !163
  %425 = icmp ne ptr null, %424
  br i1 %425, label %426, label %436

426:                                              ; preds = %415
  %427 = load ptr, ptr %3, align 8, !tbaa !3
  %428 = getelementptr inbounds nuw %struct.pmix_value, ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8, !tbaa !13
  %430 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %429, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8, !tbaa !163
  %432 = call i64 @strlen(ptr noundef %431) #17
  %433 = load ptr, ptr %4, align 8, !tbaa !56
  %434 = load i64, ptr %433, align 8, !tbaa !58
  %435 = add i64 %434, %432
  store i64 %435, ptr %433, align 8, !tbaa !58
  br label %436

436:                                              ; preds = %426, %415
  %437 = load ptr, ptr %4, align 8, !tbaa !56
  %438 = load i64, ptr %437, align 8, !tbaa !58
  %439 = add i64 %438, 1
  store i64 %439, ptr %437, align 8, !tbaa !58
  %440 = load ptr, ptr %3, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %struct.pmix_value, ptr %440, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8, !tbaa !13
  %443 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %442, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8, !tbaa !165
  %445 = icmp ne ptr null, %444
  br i1 %445, label %446, label %456

446:                                              ; preds = %436
  %447 = load ptr, ptr %3, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %struct.pmix_value, ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8, !tbaa !13
  %450 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8, !tbaa !165
  %452 = call i64 @strlen(ptr noundef %451) #17
  %453 = load ptr, ptr %4, align 8, !tbaa !56
  %454 = load i64, ptr %453, align 8, !tbaa !58
  %455 = add i64 %454, %452
  store i64 %455, ptr %453, align 8, !tbaa !58
  br label %456

456:                                              ; preds = %446, %436
  %457 = load ptr, ptr %3, align 8, !tbaa !3
  %458 = getelementptr inbounds nuw %struct.pmix_value, ptr %457, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8, !tbaa !13
  %460 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %459, i32 0, i32 2
  %461 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %460, i32 0, i32 1
  %462 = load i64, ptr %461, align 8, !tbaa !166
  %463 = load ptr, ptr %4, align 8, !tbaa !56
  %464 = load i64, ptr %463, align 8, !tbaa !58
  %465 = add i64 %464, %462
  store i64 %465, ptr %463, align 8, !tbaa !58
  br label %735

466:                                              ; preds = %2
  %467 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 536, ptr %467, align 8, !tbaa !58
  %468 = load ptr, ptr %3, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw %struct.pmix_value, ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8, !tbaa !13
  store ptr %470, ptr %7, align 8, !tbaa !48
  %471 = load ptr, ptr %4, align 8, !tbaa !56
  %472 = load i64, ptr %471, align 8, !tbaa !58
  %473 = add i64 %472, 1
  store i64 %473, ptr %471, align 8, !tbaa !58
  %474 = load ptr, ptr %7, align 8, !tbaa !48
  %475 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %474, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8, !tbaa !61
  %477 = icmp ne ptr null, %476
  br i1 %477, label %478, label %486

478:                                              ; preds = %466
  %479 = load ptr, ptr %7, align 8, !tbaa !48
  %480 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %479, i32 0, i32 0
  %481 = load ptr, ptr %480, align 8, !tbaa !61
  %482 = call i64 @strlen(ptr noundef %481) #17
  %483 = load ptr, ptr %4, align 8, !tbaa !56
  %484 = load i64, ptr %483, align 8, !tbaa !58
  %485 = add i64 %484, %482
  store i64 %485, ptr %483, align 8, !tbaa !58
  br label %486

486:                                              ; preds = %478, %466
  %487 = load ptr, ptr %7, align 8, !tbaa !48
  %488 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %487, i32 0, i32 3
  %489 = load ptr, ptr %488, align 8, !tbaa !65
  %490 = icmp ne ptr null, %489
  br i1 %490, label %491, label %518

491:                                              ; preds = %486
  store i64 0, ptr %6, align 8, !tbaa !58
  br label %492

492:                                              ; preds = %514, %491
  %493 = load ptr, ptr %7, align 8, !tbaa !48
  %494 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %493, i32 0, i32 3
  %495 = load ptr, ptr %494, align 8, !tbaa !65
  %496 = load i64, ptr %6, align 8, !tbaa !58
  %497 = getelementptr inbounds nuw ptr, ptr %495, i64 %496
  %498 = load ptr, ptr %497, align 8, !tbaa !14
  %499 = icmp ne ptr null, %498
  br i1 %499, label %500, label %517

500:                                              ; preds = %492
  %501 = load ptr, ptr %4, align 8, !tbaa !56
  %502 = load i64, ptr %501, align 8, !tbaa !58
  %503 = add i64 %502, 1
  store i64 %503, ptr %501, align 8, !tbaa !58
  %504 = load ptr, ptr %7, align 8, !tbaa !48
  %505 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %504, i32 0, i32 3
  %506 = load ptr, ptr %505, align 8, !tbaa !65
  %507 = load i64, ptr %6, align 8, !tbaa !58
  %508 = getelementptr inbounds nuw ptr, ptr %506, i64 %507
  %509 = load ptr, ptr %508, align 8, !tbaa !14
  %510 = call i64 @strlen(ptr noundef %509) #17
  %511 = load ptr, ptr %4, align 8, !tbaa !56
  %512 = load i64, ptr %511, align 8, !tbaa !58
  %513 = add i64 %512, %510
  store i64 %513, ptr %511, align 8, !tbaa !58
  br label %514

514:                                              ; preds = %500
  %515 = load i64, ptr %6, align 8, !tbaa !58
  %516 = add i64 %515, 1
  store i64 %516, ptr %6, align 8, !tbaa !58
  br label %492, !llvm.loop !167

517:                                              ; preds = %492
  br label %518

518:                                              ; preds = %517, %486
  br label %735

519:                                              ; preds = %2
  %520 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 16, ptr %520, align 8, !tbaa !58
  %521 = load ptr, ptr %3, align 8, !tbaa !3
  %522 = getelementptr inbounds nuw %struct.pmix_value, ptr %521, i32 0, i32 1
  %523 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %522, i32 0, i32 1
  %524 = load i64, ptr %523, align 8, !tbaa !13
  %525 = load ptr, ptr %4, align 8, !tbaa !56
  %526 = load i64, ptr %525, align 8, !tbaa !58
  %527 = add i64 %526, %524
  store i64 %527, ptr %525, align 8, !tbaa !58
  br label %735

528:                                              ; preds = %2
  %529 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 40, ptr %529, align 8, !tbaa !58
  %530 = load ptr, ptr %3, align 8, !tbaa !3
  %531 = getelementptr inbounds nuw %struct.pmix_value, ptr %530, i32 0, i32 1
  %532 = load ptr, ptr %531, align 8, !tbaa !13
  %533 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %532, i32 0, i32 4
  %534 = load i64, ptr %533, align 8, !tbaa !168
  %535 = load ptr, ptr %4, align 8, !tbaa !56
  %536 = load i64, ptr %535, align 8, !tbaa !58
  %537 = add i64 %536, %534
  store i64 %537, ptr %535, align 8, !tbaa !58
  br label %735

538:                                              ; preds = %2
  %539 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 352, ptr %539, align 8, !tbaa !58
  %540 = load ptr, ptr %4, align 8, !tbaa !56
  %541 = load i64, ptr %540, align 8, !tbaa !58
  %542 = add i64 %541, 1
  store i64 %542, ptr %540, align 8, !tbaa !58
  %543 = load ptr, ptr %3, align 8, !tbaa !3
  %544 = getelementptr inbounds nuw %struct.pmix_value, ptr %543, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8, !tbaa !13
  %546 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %545, i32 0, i32 0
  %547 = load ptr, ptr %546, align 8, !tbaa !170
  %548 = icmp ne ptr null, %547
  br i1 %548, label %549, label %559

549:                                              ; preds = %538
  %550 = load ptr, ptr %3, align 8, !tbaa !3
  %551 = getelementptr inbounds nuw %struct.pmix_value, ptr %550, i32 0, i32 1
  %552 = load ptr, ptr %551, align 8, !tbaa !13
  %553 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %552, i32 0, i32 0
  %554 = load ptr, ptr %553, align 8, !tbaa !170
  %555 = call i64 @strlen(ptr noundef %554) #17
  %556 = load ptr, ptr %4, align 8, !tbaa !56
  %557 = load i64, ptr %556, align 8, !tbaa !58
  %558 = add i64 %557, %555
  store i64 %558, ptr %556, align 8, !tbaa !58
  br label %559

559:                                              ; preds = %549, %538
  %560 = load ptr, ptr %4, align 8, !tbaa !56
  %561 = load i64, ptr %560, align 8, !tbaa !58
  %562 = add i64 %561, 1
  store i64 %562, ptr %560, align 8, !tbaa !58
  %563 = load ptr, ptr %3, align 8, !tbaa !3
  %564 = getelementptr inbounds nuw %struct.pmix_value, ptr %563, i32 0, i32 1
  %565 = load ptr, ptr %564, align 8, !tbaa !13
  %566 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %565, i32 0, i32 3
  %567 = load ptr, ptr %566, align 8, !tbaa !174
  %568 = icmp ne ptr null, %567
  br i1 %568, label %569, label %579

569:                                              ; preds = %559
  %570 = load ptr, ptr %3, align 8, !tbaa !3
  %571 = getelementptr inbounds nuw %struct.pmix_value, ptr %570, i32 0, i32 1
  %572 = load ptr, ptr %571, align 8, !tbaa !13
  %573 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %572, i32 0, i32 3
  %574 = load ptr, ptr %573, align 8, !tbaa !174
  %575 = call i64 @strlen(ptr noundef %574) #17
  %576 = load ptr, ptr %4, align 8, !tbaa !56
  %577 = load i64, ptr %576, align 8, !tbaa !58
  %578 = add i64 %577, %575
  store i64 %578, ptr %576, align 8, !tbaa !58
  br label %579

579:                                              ; preds = %569, %559
  br label %735

580:                                              ; preds = %2
  %581 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 96, ptr %581, align 8, !tbaa !58
  %582 = load ptr, ptr %4, align 8, !tbaa !56
  %583 = load i64, ptr %582, align 8, !tbaa !58
  %584 = add i64 %583, 1
  store i64 %584, ptr %582, align 8, !tbaa !58
  %585 = load ptr, ptr %3, align 8, !tbaa !3
  %586 = getelementptr inbounds nuw %struct.pmix_value, ptr %585, i32 0, i32 1
  %587 = load ptr, ptr %586, align 8, !tbaa !13
  %588 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %587, i32 0, i32 0
  %589 = load ptr, ptr %588, align 8, !tbaa !175
  %590 = icmp ne ptr null, %589
  br i1 %590, label %591, label %601

591:                                              ; preds = %580
  %592 = load ptr, ptr %3, align 8, !tbaa !3
  %593 = getelementptr inbounds nuw %struct.pmix_value, ptr %592, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8, !tbaa !13
  %595 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %594, i32 0, i32 0
  %596 = load ptr, ptr %595, align 8, !tbaa !175
  %597 = call i64 @strlen(ptr noundef %596) #17
  %598 = load ptr, ptr %4, align 8, !tbaa !56
  %599 = load i64, ptr %598, align 8, !tbaa !58
  %600 = add i64 %599, %597
  store i64 %600, ptr %598, align 8, !tbaa !58
  br label %601

601:                                              ; preds = %591, %580
  br label %735

602:                                              ; preds = %2
  %603 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 56, ptr %603, align 8, !tbaa !58
  %604 = load ptr, ptr %4, align 8, !tbaa !56
  %605 = load i64, ptr %604, align 8, !tbaa !58
  %606 = add i64 %605, 1
  store i64 %606, ptr %604, align 8, !tbaa !58
  %607 = load ptr, ptr %3, align 8, !tbaa !3
  %608 = getelementptr inbounds nuw %struct.pmix_value, ptr %607, i32 0, i32 1
  %609 = load ptr, ptr %608, align 8, !tbaa !13
  %610 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %609, i32 0, i32 0
  %611 = load ptr, ptr %610, align 8, !tbaa !177
  %612 = icmp ne ptr null, %611
  br i1 %612, label %613, label %623

613:                                              ; preds = %602
  %614 = load ptr, ptr %3, align 8, !tbaa !3
  %615 = getelementptr inbounds nuw %struct.pmix_value, ptr %614, i32 0, i32 1
  %616 = load ptr, ptr %615, align 8, !tbaa !13
  %617 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %616, i32 0, i32 0
  %618 = load ptr, ptr %617, align 8, !tbaa !177
  %619 = call i64 @strlen(ptr noundef %618) #17
  %620 = load ptr, ptr %4, align 8, !tbaa !56
  %621 = load i64, ptr %620, align 8, !tbaa !58
  %622 = add i64 %621, %619
  store i64 %622, ptr %620, align 8, !tbaa !58
  br label %623

623:                                              ; preds = %613, %602
  br label %735

624:                                              ; preds = %2
  %625 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 104, ptr %625, align 8, !tbaa !58
  %626 = load ptr, ptr %4, align 8, !tbaa !56
  %627 = load i64, ptr %626, align 8, !tbaa !58
  %628 = add i64 %627, 1
  store i64 %628, ptr %626, align 8, !tbaa !58
  %629 = load ptr, ptr %3, align 8, !tbaa !3
  %630 = getelementptr inbounds nuw %struct.pmix_value, ptr %629, i32 0, i32 1
  %631 = load ptr, ptr %630, align 8, !tbaa !13
  %632 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %631, i32 0, i32 0
  %633 = load ptr, ptr %632, align 8, !tbaa !179
  %634 = icmp ne ptr null, %633
  br i1 %634, label %635, label %645

635:                                              ; preds = %624
  %636 = load ptr, ptr %3, align 8, !tbaa !3
  %637 = getelementptr inbounds nuw %struct.pmix_value, ptr %636, i32 0, i32 1
  %638 = load ptr, ptr %637, align 8, !tbaa !13
  %639 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %638, i32 0, i32 0
  %640 = load ptr, ptr %639, align 8, !tbaa !179
  %641 = call i64 @strlen(ptr noundef %640) #17
  %642 = load ptr, ptr %4, align 8, !tbaa !56
  %643 = load i64, ptr %642, align 8, !tbaa !58
  %644 = add i64 %643, %641
  store i64 %644, ptr %642, align 8, !tbaa !58
  br label %645

645:                                              ; preds = %635, %624
  store i64 0, ptr %6, align 8, !tbaa !58
  br label %646

646:                                              ; preds = %686, %645
  %647 = load i64, ptr %6, align 8, !tbaa !58
  %648 = load ptr, ptr %3, align 8, !tbaa !3
  %649 = getelementptr inbounds nuw %struct.pmix_value, ptr %648, i32 0, i32 1
  %650 = load ptr, ptr %649, align 8, !tbaa !13
  %651 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %650, i32 0, i32 14
  %652 = load i64, ptr %651, align 8, !tbaa !181
  %653 = icmp ult i64 %647, %652
  br i1 %653, label %654, label %689

654:                                              ; preds = %646
  %655 = load ptr, ptr %4, align 8, !tbaa !56
  %656 = load i64, ptr %655, align 8, !tbaa !58
  %657 = add i64 %656, 96
  store i64 %657, ptr %655, align 8, !tbaa !58
  %658 = load ptr, ptr %4, align 8, !tbaa !56
  %659 = load i64, ptr %658, align 8, !tbaa !58
  %660 = add i64 %659, 1
  store i64 %660, ptr %658, align 8, !tbaa !58
  %661 = load ptr, ptr %3, align 8, !tbaa !3
  %662 = getelementptr inbounds nuw %struct.pmix_value, ptr %661, i32 0, i32 1
  %663 = load ptr, ptr %662, align 8, !tbaa !13
  %664 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %663, i32 0, i32 13
  %665 = load ptr, ptr %664, align 8, !tbaa !182
  %666 = load i64, ptr %6, align 8, !tbaa !58
  %667 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %665, i64 %666
  %668 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %667, i32 0, i32 0
  %669 = load ptr, ptr %668, align 8, !tbaa !175
  %670 = icmp ne ptr null, %669
  br i1 %670, label %671, label %685

671:                                              ; preds = %654
  %672 = load ptr, ptr %3, align 8, !tbaa !3
  %673 = getelementptr inbounds nuw %struct.pmix_value, ptr %672, i32 0, i32 1
  %674 = load ptr, ptr %673, align 8, !tbaa !13
  %675 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %674, i32 0, i32 13
  %676 = load ptr, ptr %675, align 8, !tbaa !182
  %677 = load i64, ptr %6, align 8, !tbaa !58
  %678 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %676, i64 %677
  %679 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %678, i32 0, i32 0
  %680 = load ptr, ptr %679, align 8, !tbaa !175
  %681 = call i64 @strlen(ptr noundef %680) #17
  %682 = load ptr, ptr %4, align 8, !tbaa !56
  %683 = load i64, ptr %682, align 8, !tbaa !58
  %684 = add i64 %683, %681
  store i64 %684, ptr %682, align 8, !tbaa !58
  br label %685

685:                                              ; preds = %671, %654
  br label %686

686:                                              ; preds = %685
  %687 = load i64, ptr %6, align 8, !tbaa !58
  %688 = add i64 %687, 1
  store i64 %688, ptr %6, align 8, !tbaa !58
  br label %646, !llvm.loop !183

689:                                              ; preds = %646
  store i64 0, ptr %6, align 8, !tbaa !58
  br label %690

690:                                              ; preds = %730, %689
  %691 = load i64, ptr %6, align 8, !tbaa !58
  %692 = load ptr, ptr %3, align 8, !tbaa !3
  %693 = getelementptr inbounds nuw %struct.pmix_value, ptr %692, i32 0, i32 1
  %694 = load ptr, ptr %693, align 8, !tbaa !13
  %695 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %694, i32 0, i32 16
  %696 = load i64, ptr %695, align 8, !tbaa !184
  %697 = icmp ult i64 %691, %696
  br i1 %697, label %698, label %733

698:                                              ; preds = %690
  %699 = load ptr, ptr %4, align 8, !tbaa !56
  %700 = load i64, ptr %699, align 8, !tbaa !58
  %701 = add i64 %700, 56
  store i64 %701, ptr %699, align 8, !tbaa !58
  %702 = load ptr, ptr %4, align 8, !tbaa !56
  %703 = load i64, ptr %702, align 8, !tbaa !58
  %704 = add i64 %703, 1
  store i64 %704, ptr %702, align 8, !tbaa !58
  %705 = load ptr, ptr %3, align 8, !tbaa !3
  %706 = getelementptr inbounds nuw %struct.pmix_value, ptr %705, i32 0, i32 1
  %707 = load ptr, ptr %706, align 8, !tbaa !13
  %708 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %707, i32 0, i32 15
  %709 = load ptr, ptr %708, align 8, !tbaa !185
  %710 = load i64, ptr %6, align 8, !tbaa !58
  %711 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %709, i64 %710
  %712 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %711, i32 0, i32 0
  %713 = load ptr, ptr %712, align 8, !tbaa !177
  %714 = icmp ne ptr null, %713
  br i1 %714, label %715, label %729

715:                                              ; preds = %698
  %716 = load ptr, ptr %3, align 8, !tbaa !3
  %717 = getelementptr inbounds nuw %struct.pmix_value, ptr %716, i32 0, i32 1
  %718 = load ptr, ptr %717, align 8, !tbaa !13
  %719 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %718, i32 0, i32 15
  %720 = load ptr, ptr %719, align 8, !tbaa !185
  %721 = load i64, ptr %6, align 8, !tbaa !58
  %722 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %720, i64 %721
  %723 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %722, i32 0, i32 0
  %724 = load ptr, ptr %723, align 8, !tbaa !177
  %725 = call i64 @strlen(ptr noundef %724) #17
  %726 = load ptr, ptr %4, align 8, !tbaa !56
  %727 = load i64, ptr %726, align 8, !tbaa !58
  %728 = add i64 %727, %725
  store i64 %728, ptr %726, align 8, !tbaa !58
  br label %729

729:                                              ; preds = %715, %698
  br label %730

730:                                              ; preds = %729
  %731 = load i64, ptr %6, align 8, !tbaa !58
  %732 = add i64 %731, 1
  store i64 %732, ptr %6, align 8, !tbaa !58
  br label %690, !llvm.loop !186

733:                                              ; preds = %690
  br label %735

734:                                              ; preds = %2
  br label %735

735:                                              ; preds = %734, %733, %623, %601, %579, %528, %519, %518, %456, %414, %371, %370, %327, %326, %242, %241, %228, %214, %212, %211, %192, %153, %151, %149, %148, %135, %92, %90, %88, %86, %80, %74, %73, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %29, %13, %12
  %736 = load ptr, ptr %4, align 8, !tbaa !56
  %737 = load i64, ptr %736, align 8, !tbaa !58
  %738 = add i64 %737, 32
  store i64 %738, ptr %736, align 8, !tbaa !58
  %739 = load i32, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %739
}

; Function Attrs: nounwind uwtable
define internal i32 @get_darray_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 8, !tbaa !68
  %32 = zext i16 %31 to i32
  switch i32 %32, label %1264 [
    i32 0, label %33
    i32 1, label %34
    i32 2, label %34
    i32 7, label %34
    i32 12, label %34
    i32 3, label %39
    i32 4, label %77
    i32 5, label %83
    i32 6, label %89
    i32 11, label %89
    i32 8, label %95
    i32 13, label %95
    i32 69, label %95
    i32 9, label %101
    i32 14, label %101
    i32 10, label %107
    i32 15, label %107
    i32 66, label %107
    i32 67, label %107
    i32 68, label %107
    i32 16, label %113
    i32 17, label %119
    i32 18, label %125
    i32 19, label %131
    i32 20, label %137
    i32 40, label %143
    i32 60, label %149
    i32 22, label %155
    i32 24, label %161
    i32 27, label %190
    i32 42, label %218
    i32 59, label %246
    i32 30, label %274
    i32 32, label %280
    i32 33, label %286
    i32 37, label %292
    i32 38, label %298
    i32 39, label %358
    i32 31, label %359
    i32 43, label %365
    i32 71, label %371
    i32 46, label %377
    i32 47, label %437
    i32 51, label %474
    i32 50, label %480
    i32 56, label %486
    i32 52, label %520
    i32 58, label %554
    i32 53, label %560
    i32 57, label %661
    i32 70, label %667
    i32 72, label %727
    i32 54, label %733
    i32 55, label %793
    i32 48, label %862
    i32 49, label %940
    i32 65, label %968
    i32 61, label %996
    i32 62, label %1056
    i32 63, label %1096
    i32 64, label %1136
  ]

33:                                               ; preds = %2
  store i32 -16, ptr %6, align 4, !tbaa !31
  br label %1265

34:                                               ; preds = %2, %2, %2, %2
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !72
  %38 = load ptr, ptr %5, align 8, !tbaa !56
  store i64 %37, ptr %38, align 8, !tbaa !58
  br label %1265

39:                                               ; preds = %2
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !72
  %43 = mul i64 %42, 8
  %44 = load ptr, ptr %5, align 8, !tbaa !56
  store i64 %43, ptr %44, align 8, !tbaa !58
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !70
  store ptr %47, ptr %10, align 8, !tbaa !71
  store i64 0, ptr %8, align 8, !tbaa !58
  br label %48

48:                                               ; preds = %73, %39
  %49 = load i64, ptr %8, align 8, !tbaa !58
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !72
  %53 = icmp ult i64 %49, %52
  br i1 %53, label %54, label %76

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8, !tbaa !56
  %56 = load i64, ptr %55, align 8, !tbaa !58
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8, !tbaa !58
  %58 = load ptr, ptr %10, align 8, !tbaa !71
  %59 = load i64, ptr %8, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  %62 = icmp ne ptr null, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %54
  %64 = load ptr, ptr %10, align 8, !tbaa !71
  %65 = load i64, ptr %8, align 8, !tbaa !58
  %66 = getelementptr inbounds nuw ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = call i64 @strlen(ptr noundef %67) #17
  %69 = load ptr, ptr %5, align 8, !tbaa !56
  %70 = load i64, ptr %69, align 8, !tbaa !58
  %71 = add i64 %70, %68
  store i64 %71, ptr %69, align 8, !tbaa !58
  br label %72

72:                                               ; preds = %63, %54
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %8, align 8, !tbaa !58
  %75 = add i64 %74, 1
  store i64 %75, ptr %8, align 8, !tbaa !58
  br label %48, !llvm.loop !187

76:                                               ; preds = %48
  br label %1265

77:                                               ; preds = %2
  %78 = load ptr, ptr %4, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !72
  %81 = mul i64 %80, 8
  %82 = load ptr, ptr %5, align 8, !tbaa !56
  store i64 %81, ptr %82, align 8, !tbaa !58
  br label %1265

83:                                               ; preds = %2
  %84 = load ptr, ptr %4, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !72
  %87 = mul i64 %86, 4
  %88 = load ptr, ptr %5, align 8, !tbaa !56
  store i64 %87, ptr %88, align 8, !tbaa !58
  br label %1265

89:                                               ; preds = %2, %2
  %90 = load ptr, ptr %4, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !72
  %93 = mul i64 %92, 4
  %94 = load ptr, ptr %5, align 8, !tbaa !56
  store i64 %93, ptr %94, align 8, !tbaa !58
  br label %1265

95:                                               ; preds = %2, %2, %2
  %96 = load ptr, ptr %4, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !72
  %99 = mul i64 %98, 2
  %100 = load ptr, ptr %5, align 8, !tbaa !56
  store i64 %99, ptr %100, align 8, !tbaa !58
  br label %1265

101:                                              ; preds = %2, %2
  %102 = load ptr, ptr %4, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !72
  %105 = mul i64 %104, 4
  %106 = load ptr, ptr %5, align 8, !tbaa !56
  store i64 %105, ptr %106, align 8, !tbaa !58
  br label %1265

107:                                              ; preds = %2, %2, %2, %2, %2
  %108 = load ptr, ptr %4, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !72
  %111 = mul i64 %110, 8
  %112 = load ptr, ptr %5, align 8, !tbaa !56
  store i64 %111, ptr %112, align 8, !tbaa !58
  br label %1265

113:                                              ; preds = %2
  %114 = load ptr, ptr %4, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !72
  %117 = mul i64 %116, 4
  %118 = load ptr, ptr %5, align 8, !tbaa !56
  store i64 %117, ptr %118, align 8, !tbaa !58
  br label %1265

119:                                              ; preds = %2
  %120 = load ptr, ptr %4, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !72
  %123 = mul i64 %122, 8
  %124 = load ptr, ptr %5, align 8, !tbaa !56
  store i64 %123, ptr %124, align 8, !tbaa !58
  br label %1265

125:                                              ; preds = %2
  %126 = load ptr, ptr %4, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !tbaa !72
  %129 = mul i64 %128, 16
  %130 = load ptr, ptr %5, align 8, !tbaa !56
  store i64 %129, ptr %130, align 8, !tbaa !58
  br label %1265

131:                                              ; preds = %2
  %132 = load ptr, ptr %4, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !72
  %135 = mul i64 %134, 8
  %136 = load ptr, ptr %5, align 8, !tbaa !56
  store i64 %135, ptr %136, align 8, !tbaa !58
  br label %1265

137:                                              ; preds = %2
  %138 = load ptr, ptr %4, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8, !tbaa !72
  %141 = mul i64 %140, 4
  %142 = load ptr, ptr %5, align 8, !tbaa !56
  store i64 %141, ptr %142, align 8, !tbaa !58
  br label %1265

143:                                              ; preds = %2
  %144 = load ptr, ptr %4, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %144, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !tbaa !72
  %147 = mul i64 %146, 4
  %148 = load ptr, ptr %5, align 8, !tbaa !56
  store i64 %147, ptr %148, align 8, !tbaa !58
  br label %1265

149:                                              ; preds = %2
  %150 = load ptr, ptr %4, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %150, i32 0, i32 1
  %152 = load i64, ptr %151, align 8, !tbaa !72
  %153 = mul i64 %152, 255
  %154 = load ptr, ptr %5, align 8, !tbaa !56
  store i64 %153, ptr %154, align 8, !tbaa !58
  br label %1265

155:                                              ; preds = %2
  %156 = load ptr, ptr %4, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %156, i32 0, i32 1
  %158 = load i64, ptr %157, align 8, !tbaa !72
  %159 = mul i64 %158, 260
  %160 = load ptr, ptr %5, align 8, !tbaa !56
  store i64 %159, ptr %160, align 8, !tbaa !58
  br label %1265

161:                                              ; preds = %2
  %162 = load ptr, ptr %4, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !70
  store ptr %164, ptr %27, align 8, !tbaa !136
  store i64 0, ptr %8, align 8, !tbaa !58
  br label %165

165:                                              ; preds = %186, %161
  %166 = load i64, ptr %8, align 8, !tbaa !58
  %167 = load ptr, ptr %4, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %167, i32 0, i32 1
  %169 = load i64, ptr %168, align 8, !tbaa !72
  %170 = icmp ult i64 %166, %169
  br i1 %170, label %171, label %189

171:                                              ; preds = %165
  %172 = load ptr, ptr %27, align 8, !tbaa !136
  %173 = load i64, ptr %8, align 8, !tbaa !58
  %174 = getelementptr inbounds nuw %struct.pmix_info, ptr %172, i64 %173
  %175 = call i32 @PMIx_Info_get_size(ptr noundef %174, ptr noundef %9)
  store i32 %175, ptr %6, align 4, !tbaa !31
  %176 = load i32, ptr %6, align 4, !tbaa !31
  %177 = icmp eq i32 0, %176
  br i1 %177, label %178, label %183

178:                                              ; preds = %171
  %179 = load i64, ptr %9, align 8, !tbaa !58
  %180 = load ptr, ptr %5, align 8, !tbaa !56
  %181 = load i64, ptr %180, align 8, !tbaa !58
  %182 = add i64 %181, %179
  store i64 %182, ptr %180, align 8, !tbaa !58
  br label %185

183:                                              ; preds = %171
  %184 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %184, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %1266

185:                                              ; preds = %178
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr %8, align 8, !tbaa !58
  %188 = add i64 %187, 1
  store i64 %188, ptr %8, align 8, !tbaa !58
  br label %165, !llvm.loop !188

189:                                              ; preds = %165
  br label %1265

190:                                              ; preds = %2
  %191 = load ptr, ptr %4, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %191, i32 0, i32 1
  %193 = load i64, ptr %192, align 8, !tbaa !72
  %194 = mul i64 %193, 16
  %195 = load ptr, ptr %5, align 8, !tbaa !56
  store i64 %194, ptr %195, align 8, !tbaa !58
  %196 = load ptr, ptr %4, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !70
  store ptr %198, ptr %11, align 8, !tbaa !16
  store i64 0, ptr %8, align 8, !tbaa !58
  br label %199

199:                                              ; preds = %214, %190
  %200 = load i64, ptr %8, align 8, !tbaa !58
  %201 = load ptr, ptr %4, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %201, i32 0, i32 1
  %203 = load i64, ptr %202, align 8, !tbaa !72
  %204 = icmp ult i64 %200, %203
  br i1 %204, label %205, label %217

205:                                              ; preds = %199
  %206 = load ptr, ptr %11, align 8, !tbaa !16
  %207 = load i64, ptr %8, align 8, !tbaa !58
  %208 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %206, i64 %207
  %209 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %208, i32 0, i32 1
  %210 = load i64, ptr %209, align 8, !tbaa !18
  %211 = load ptr, ptr %5, align 8, !tbaa !56
  %212 = load i64, ptr %211, align 8, !tbaa !58
  %213 = add i64 %212, %210
  store i64 %213, ptr %211, align 8, !tbaa !58
  br label %214

214:                                              ; preds = %205
  %215 = load i64, ptr %8, align 8, !tbaa !58
  %216 = add i64 %215, 1
  store i64 %216, ptr %8, align 8, !tbaa !58
  br label %199, !llvm.loop !189

217:                                              ; preds = %199
  br label %1265

218:                                              ; preds = %2
  %219 = load ptr, ptr %4, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %219, i32 0, i32 1
  %221 = load i64, ptr %220, align 8, !tbaa !72
  %222 = mul i64 %221, 8
  %223 = load ptr, ptr %5, align 8, !tbaa !56
  store i64 %222, ptr %223, align 8, !tbaa !58
  %224 = load ptr, ptr %4, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !70
  store ptr %226, ptr %11, align 8, !tbaa !16
  store i64 0, ptr %8, align 8, !tbaa !58
  br label %227

227:                                              ; preds = %242, %218
  %228 = load i64, ptr %8, align 8, !tbaa !58
  %229 = load ptr, ptr %4, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %229, i32 0, i32 1
  %231 = load i64, ptr %230, align 8, !tbaa !72
  %232 = icmp ult i64 %228, %231
  br i1 %232, label %233, label %245

233:                                              ; preds = %227
  %234 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_compress_base_module_1_0_0_t, ptr @pmix_compress, i32 0, i32 7), align 8, !tbaa !145
  %235 = load ptr, ptr %11, align 8, !tbaa !16
  %236 = load i64, ptr %8, align 8, !tbaa !58
  %237 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %235, i64 %236
  %238 = call i64 %234(ptr noundef %237)
  %239 = load ptr, ptr %5, align 8, !tbaa !56
  %240 = load i64, ptr %239, align 8, !tbaa !58
  %241 = add i64 %240, %238
  store i64 %241, ptr %239, align 8, !tbaa !58
  br label %242

242:                                              ; preds = %233
  %243 = load i64, ptr %8, align 8, !tbaa !58
  %244 = add i64 %243, 1
  store i64 %244, ptr %8, align 8, !tbaa !58
  br label %227, !llvm.loop !190

245:                                              ; preds = %227
  br label %1265

246:                                              ; preds = %2
  %247 = load ptr, ptr %4, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %247, i32 0, i32 1
  %249 = load i64, ptr %248, align 8, !tbaa !72
  %250 = mul i64 %249, 8
  %251 = load ptr, ptr %5, align 8, !tbaa !56
  store i64 %250, ptr %251, align 8, !tbaa !58
  %252 = load ptr, ptr %4, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !70
  store ptr %254, ptr %11, align 8, !tbaa !16
  store i64 0, ptr %8, align 8, !tbaa !58
  br label %255

255:                                              ; preds = %270, %246
  %256 = load i64, ptr %8, align 8, !tbaa !58
  %257 = load ptr, ptr %4, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %257, i32 0, i32 1
  %259 = load i64, ptr %258, align 8, !tbaa !72
  %260 = icmp ult i64 %256, %259
  br i1 %260, label %261, label %273

261:                                              ; preds = %255
  %262 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_compress_base_module_1_0_0_t, ptr @pmix_compress, i32 0, i32 4), align 8, !tbaa !147
  %263 = load ptr, ptr %11, align 8, !tbaa !16
  %264 = load i64, ptr %8, align 8, !tbaa !58
  %265 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %263, i64 %264
  %266 = call i64 %262(ptr noundef %265)
  %267 = load ptr, ptr %5, align 8, !tbaa !56
  %268 = load i64, ptr %267, align 8, !tbaa !58
  %269 = add i64 %268, %266
  store i64 %269, ptr %267, align 8, !tbaa !58
  br label %270

270:                                              ; preds = %261
  %271 = load i64, ptr %8, align 8, !tbaa !58
  %272 = add i64 %271, 1
  store i64 %272, ptr %8, align 8, !tbaa !58
  br label %255, !llvm.loop !191

273:                                              ; preds = %255
  br label %1265

274:                                              ; preds = %2
  %275 = load ptr, ptr %4, align 8, !tbaa !29
  %276 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %275, i32 0, i32 1
  %277 = load i64, ptr %276, align 8, !tbaa !72
  %278 = mul i64 %277, 1
  %279 = load ptr, ptr %5, align 8, !tbaa !56
  store i64 %278, ptr %279, align 8, !tbaa !58
  br label %1265

280:                                              ; preds = %2
  %281 = load ptr, ptr %4, align 8, !tbaa !29
  %282 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %281, i32 0, i32 1
  %283 = load i64, ptr %282, align 8, !tbaa !72
  %284 = mul i64 %283, 1
  %285 = load ptr, ptr %5, align 8, !tbaa !56
  store i64 %284, ptr %285, align 8, !tbaa !58
  br label %1265

286:                                              ; preds = %2
  %287 = load ptr, ptr %4, align 8, !tbaa !29
  %288 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %287, i32 0, i32 1
  %289 = load i64, ptr %288, align 8, !tbaa !72
  %290 = mul i64 %289, 1
  %291 = load ptr, ptr %5, align 8, !tbaa !56
  store i64 %290, ptr %291, align 8, !tbaa !58
  br label %1265

292:                                              ; preds = %2
  %293 = load ptr, ptr %4, align 8, !tbaa !29
  %294 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %293, i32 0, i32 1
  %295 = load i64, ptr %294, align 8, !tbaa !72
  %296 = mul i64 %295, 1
  %297 = load ptr, ptr %5, align 8, !tbaa !56
  store i64 %296, ptr %297, align 8, !tbaa !58
  br label %1265

298:                                              ; preds = %2
  %299 = load ptr, ptr %4, align 8, !tbaa !29
  %300 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %299, i32 0, i32 1
  %301 = load i64, ptr %300, align 8, !tbaa !72
  %302 = mul i64 %301, 296
  %303 = load ptr, ptr %5, align 8, !tbaa !56
  store i64 %302, ptr %303, align 8, !tbaa !58
  %304 = load ptr, ptr %4, align 8, !tbaa !29
  %305 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8, !tbaa !70
  store ptr %306, ptr %12, align 8, !tbaa !22
  store i64 0, ptr %8, align 8, !tbaa !58
  br label %307

307:                                              ; preds = %354, %298
  %308 = load i64, ptr %8, align 8, !tbaa !58
  %309 = load ptr, ptr %4, align 8, !tbaa !29
  %310 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %309, i32 0, i32 1
  %311 = load i64, ptr %310, align 8, !tbaa !72
  %312 = icmp ult i64 %308, %311
  br i1 %312, label %313, label %357

313:                                              ; preds = %307
  %314 = load ptr, ptr %5, align 8, !tbaa !56
  %315 = load i64, ptr %314, align 8, !tbaa !58
  %316 = add i64 %315, 1
  store i64 %316, ptr %314, align 8, !tbaa !58
  %317 = load ptr, ptr %12, align 8, !tbaa !22
  %318 = load i64, ptr %8, align 8, !tbaa !58
  %319 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %317, i64 %318
  %320 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8, !tbaa !24
  %322 = icmp ne ptr null, %321
  br i1 %322, label %323, label %333

323:                                              ; preds = %313
  %324 = load ptr, ptr %12, align 8, !tbaa !22
  %325 = load i64, ptr %8, align 8, !tbaa !58
  %326 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %324, i64 %325
  %327 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8, !tbaa !24
  %329 = call i64 @strlen(ptr noundef %328) #17
  %330 = load ptr, ptr %5, align 8, !tbaa !56
  %331 = load i64, ptr %330, align 8, !tbaa !58
  %332 = add i64 %331, %329
  store i64 %332, ptr %330, align 8, !tbaa !58
  br label %333

333:                                              ; preds = %323, %313
  %334 = load ptr, ptr %5, align 8, !tbaa !56
  %335 = load i64, ptr %334, align 8, !tbaa !58
  %336 = add i64 %335, 1
  store i64 %336, ptr %334, align 8, !tbaa !58
  %337 = load ptr, ptr %12, align 8, !tbaa !22
  %338 = load i64, ptr %8, align 8, !tbaa !58
  %339 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %337, i64 %338
  %340 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %339, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8, !tbaa !28
  %342 = icmp ne ptr null, %341
  br i1 %342, label %343, label %353

343:                                              ; preds = %333
  %344 = load ptr, ptr %12, align 8, !tbaa !22
  %345 = load i64, ptr %8, align 8, !tbaa !58
  %346 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %344, i64 %345
  %347 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %346, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8, !tbaa !28
  %349 = call i64 @strlen(ptr noundef %348) #17
  %350 = load ptr, ptr %5, align 8, !tbaa !56
  %351 = load i64, ptr %350, align 8, !tbaa !58
  %352 = add i64 %351, %349
  store i64 %352, ptr %350, align 8, !tbaa !58
  br label %353

353:                                              ; preds = %343, %333
  br label %354

354:                                              ; preds = %353
  %355 = load i64, ptr %8, align 8, !tbaa !58
  %356 = add i64 %355, 1
  store i64 %356, ptr %8, align 8, !tbaa !58
  br label %307, !llvm.loop !192

357:                                              ; preds = %307
  br label %1265

358:                                              ; preds = %2
  store i32 -47, ptr %6, align 4, !tbaa !31
  br label %1265

359:                                              ; preds = %2
  %360 = load ptr, ptr %4, align 8, !tbaa !29
  %361 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %360, i32 0, i32 1
  %362 = load i64, ptr %361, align 8, !tbaa !72
  %363 = mul i64 %362, 8
  %364 = load ptr, ptr %5, align 8, !tbaa !56
  store i64 %363, ptr %364, align 8, !tbaa !58
  br label %1265

365:                                              ; preds = %2
  %366 = load ptr, ptr %4, align 8, !tbaa !29
  %367 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %366, i32 0, i32 1
  %368 = load i64, ptr %367, align 8, !tbaa !72
  %369 = mul i64 %368, 1
  %370 = load ptr, ptr %5, align 8, !tbaa !56
  store i64 %369, ptr %370, align 8, !tbaa !58
  br label %1265

371:                                              ; preds = %2
  %372 = load ptr, ptr %4, align 8, !tbaa !29
  %373 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %372, i32 0, i32 1
  %374 = load i64, ptr %373, align 8, !tbaa !72
  %375 = mul i64 %374, 1
  %376 = load ptr, ptr %5, align 8, !tbaa !56
  store i64 %375, ptr %376, align 8, !tbaa !58
  br label %1265

377:                                              ; preds = %2
  %378 = load ptr, ptr %4, align 8, !tbaa !29
  %379 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %378, i32 0, i32 1
  %380 = load i64, ptr %379, align 8, !tbaa !72
  %381 = mul i64 %380, 24
  %382 = load ptr, ptr %5, align 8, !tbaa !56
  store i64 %381, ptr %382, align 8, !tbaa !58
  %383 = load ptr, ptr %4, align 8, !tbaa !29
  %384 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %383, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8, !tbaa !70
  store ptr %385, ptr %13, align 8, !tbaa !8
  store i64 0, ptr %8, align 8, !tbaa !58
  br label %386

386:                                              ; preds = %433, %377
  %387 = load i64, ptr %8, align 8, !tbaa !58
  %388 = load ptr, ptr %4, align 8, !tbaa !29
  %389 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %388, i32 0, i32 1
  %390 = load i64, ptr %389, align 8, !tbaa !72
  %391 = icmp ult i64 %387, %390
  br i1 %391, label %392, label %436

392:                                              ; preds = %386
  %393 = load ptr, ptr %5, align 8, !tbaa !56
  %394 = load i64, ptr %393, align 8, !tbaa !58
  %395 = add i64 %394, 1
  store i64 %395, ptr %393, align 8, !tbaa !58
  %396 = load ptr, ptr %13, align 8, !tbaa !8
  %397 = load i64, ptr %8, align 8, !tbaa !58
  %398 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %396, i64 %397
  %399 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8, !tbaa !32
  %401 = icmp ne ptr null, %400
  br i1 %401, label %402, label %412

402:                                              ; preds = %392
  %403 = load ptr, ptr %13, align 8, !tbaa !8
  %404 = load i64, ptr %8, align 8, !tbaa !58
  %405 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %403, i64 %404
  %406 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8, !tbaa !32
  %408 = call i64 @strlen(ptr noundef %407) #17
  %409 = load ptr, ptr %5, align 8, !tbaa !56
  %410 = load i64, ptr %409, align 8, !tbaa !58
  %411 = add i64 %410, %408
  store i64 %411, ptr %409, align 8, !tbaa !58
  br label %412

412:                                              ; preds = %402, %392
  %413 = load ptr, ptr %5, align 8, !tbaa !56
  %414 = load i64, ptr %413, align 8, !tbaa !58
  %415 = add i64 %414, 1
  store i64 %415, ptr %413, align 8, !tbaa !58
  %416 = load ptr, ptr %13, align 8, !tbaa !8
  %417 = load i64, ptr %8, align 8, !tbaa !58
  %418 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %416, i64 %417
  %419 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %418, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8, !tbaa !34
  %421 = icmp ne ptr null, %420
  br i1 %421, label %422, label %432

422:                                              ; preds = %412
  %423 = load ptr, ptr %13, align 8, !tbaa !8
  %424 = load i64, ptr %8, align 8, !tbaa !58
  %425 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %423, i64 %424
  %426 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8, !tbaa !34
  %428 = call i64 @strlen(ptr noundef %427) #17
  %429 = load ptr, ptr %5, align 8, !tbaa !56
  %430 = load i64, ptr %429, align 8, !tbaa !58
  %431 = add i64 %430, %428
  store i64 %431, ptr %429, align 8, !tbaa !58
  br label %432

432:                                              ; preds = %422, %412
  br label %433

433:                                              ; preds = %432
  %434 = load i64, ptr %8, align 8, !tbaa !58
  %435 = add i64 %434, 1
  store i64 %435, ptr %8, align 8, !tbaa !58
  br label %386, !llvm.loop !193

436:                                              ; preds = %386
  br label %1265

437:                                              ; preds = %2
  %438 = load ptr, ptr %4, align 8, !tbaa !29
  %439 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %438, i32 0, i32 1
  %440 = load i64, ptr %439, align 8, !tbaa !72
  %441 = mul i64 %440, 24
  %442 = load ptr, ptr %5, align 8, !tbaa !56
  store i64 %441, ptr %442, align 8, !tbaa !58
  %443 = load ptr, ptr %4, align 8, !tbaa !29
  %444 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %443, i32 0, i32 2
  %445 = load ptr, ptr %444, align 8, !tbaa !70
  store ptr %445, ptr %14, align 8, !tbaa !36
  store i64 0, ptr %8, align 8, !tbaa !58
  br label %446

446:                                              ; preds = %470, %437
  %447 = load i64, ptr %8, align 8, !tbaa !58
  %448 = load ptr, ptr %4, align 8, !tbaa !29
  %449 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %448, i32 0, i32 1
  %450 = load i64, ptr %449, align 8, !tbaa !72
  %451 = icmp ult i64 %447, %450
  br i1 %451, label %452, label %473

452:                                              ; preds = %446
  %453 = load ptr, ptr %14, align 8, !tbaa !36
  %454 = load i64, ptr %8, align 8, !tbaa !58
  %455 = getelementptr inbounds nuw %struct.pmix_coord, ptr %453, i64 %454
  %456 = getelementptr inbounds nuw %struct.pmix_coord, ptr %455, i32 0, i32 2
  %457 = load i64, ptr %456, align 8, !tbaa !148
  %458 = icmp ult i64 0, %457
  br i1 %458, label %459, label %469

459:                                              ; preds = %452
  %460 = load ptr, ptr %14, align 8, !tbaa !36
  %461 = load i64, ptr %8, align 8, !tbaa !58
  %462 = getelementptr inbounds nuw %struct.pmix_coord, ptr %460, i64 %461
  %463 = getelementptr inbounds nuw %struct.pmix_coord, ptr %462, i32 0, i32 2
  %464 = load i64, ptr %463, align 8, !tbaa !148
  %465 = mul i64 %464, 4
  %466 = load ptr, ptr %5, align 8, !tbaa !56
  %467 = load i64, ptr %466, align 8, !tbaa !58
  %468 = add i64 %467, %465
  store i64 %468, ptr %466, align 8, !tbaa !58
  br label %469

469:                                              ; preds = %459, %452
  br label %470

470:                                              ; preds = %469
  %471 = load i64, ptr %8, align 8, !tbaa !58
  %472 = add i64 %471, 1
  store i64 %472, ptr %8, align 8, !tbaa !58
  br label %446, !llvm.loop !194

473:                                              ; preds = %446
  br label %1265

474:                                              ; preds = %2
  %475 = load ptr, ptr %4, align 8, !tbaa !29
  %476 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %475, i32 0, i32 1
  %477 = load i64, ptr %476, align 8, !tbaa !72
  %478 = mul i64 %477, 1
  %479 = load ptr, ptr %5, align 8, !tbaa !56
  store i64 %478, ptr %479, align 8, !tbaa !58
  br label %1265

480:                                              ; preds = %2
  %481 = load ptr, ptr %4, align 8, !tbaa !29
  %482 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %481, i32 0, i32 1
  %483 = load i64, ptr %482, align 8, !tbaa !72
  %484 = mul i64 %483, 1
  %485 = load ptr, ptr %5, align 8, !tbaa !56
  store i64 %484, ptr %485, align 8, !tbaa !58
  br label %1265

486:                                              ; preds = %2
  %487 = load ptr, ptr %4, align 8, !tbaa !29
  %488 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %487, i32 0, i32 1
  %489 = load i64, ptr %488, align 8, !tbaa !72
  %490 = mul i64 %489, 16
  %491 = load ptr, ptr %5, align 8, !tbaa !56
  store i64 %490, ptr %491, align 8, !tbaa !58
  %492 = load ptr, ptr %4, align 8, !tbaa !29
  %493 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %492, i32 0, i32 2
  %494 = load ptr, ptr %493, align 8, !tbaa !70
  store ptr %494, ptr %15, align 8, !tbaa !8
  store i64 0, ptr %8, align 8, !tbaa !58
  br label %495

495:                                              ; preds = %516, %486
  %496 = load i64, ptr %8, align 8, !tbaa !58
  %497 = load ptr, ptr %4, align 8, !tbaa !29
  %498 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %497, i32 0, i32 1
  %499 = load i64, ptr %498, align 8, !tbaa !72
  %500 = icmp ult i64 %496, %499
  br i1 %500, label %501, label %519

501:                                              ; preds = %495
  %502 = load ptr, ptr %15, align 8, !tbaa !8
  %503 = load i64, ptr %8, align 8, !tbaa !58
  %504 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %502, i64 %503
  %505 = call i32 @pmix_hwloc_get_topology_size(ptr noundef %504, ptr noundef %9)
  store i32 %505, ptr %6, align 4, !tbaa !31
  %506 = load i32, ptr %6, align 4, !tbaa !31
  %507 = icmp eq i32 0, %506
  br i1 %507, label %508, label %513

508:                                              ; preds = %501
  %509 = load i64, ptr %9, align 8, !tbaa !58
  %510 = load ptr, ptr %5, align 8, !tbaa !56
  %511 = load i64, ptr %510, align 8, !tbaa !58
  %512 = add i64 %511, %509
  store i64 %512, ptr %510, align 8, !tbaa !58
  br label %515

513:                                              ; preds = %501
  %514 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %514, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %1266

515:                                              ; preds = %508
  br label %516

516:                                              ; preds = %515
  %517 = load i64, ptr %8, align 8, !tbaa !58
  %518 = add i64 %517, 1
  store i64 %518, ptr %8, align 8, !tbaa !58
  br label %495, !llvm.loop !195

519:                                              ; preds = %495
  br label %1265

520:                                              ; preds = %2
  %521 = load ptr, ptr %4, align 8, !tbaa !29
  %522 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %521, i32 0, i32 1
  %523 = load i64, ptr %522, align 8, !tbaa !72
  %524 = mul i64 %523, 16
  %525 = load ptr, ptr %5, align 8, !tbaa !56
  store i64 %524, ptr %525, align 8, !tbaa !58
  %526 = load ptr, ptr %4, align 8, !tbaa !29
  %527 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %526, i32 0, i32 2
  %528 = load ptr, ptr %527, align 8, !tbaa !70
  store ptr %528, ptr %16, align 8, !tbaa !8
  store i64 0, ptr %8, align 8, !tbaa !58
  br label %529

529:                                              ; preds = %550, %520
  %530 = load i64, ptr %8, align 8, !tbaa !58
  %531 = load ptr, ptr %4, align 8, !tbaa !29
  %532 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %531, i32 0, i32 1
  %533 = load i64, ptr %532, align 8, !tbaa !72
  %534 = icmp ult i64 %530, %533
  br i1 %534, label %535, label %553

535:                                              ; preds = %529
  %536 = load ptr, ptr %16, align 8, !tbaa !8
  %537 = load i64, ptr %8, align 8, !tbaa !58
  %538 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %536, i64 %537
  %539 = call i32 @pmix_hwloc_get_cpuset_size(ptr noundef %538, ptr noundef %9)
  store i32 %539, ptr %6, align 4, !tbaa !31
  %540 = load i32, ptr %6, align 4, !tbaa !31
  %541 = icmp eq i32 0, %540
  br i1 %541, label %542, label %547

542:                                              ; preds = %535
  %543 = load i64, ptr %9, align 8, !tbaa !58
  %544 = load ptr, ptr %5, align 8, !tbaa !56
  %545 = load i64, ptr %544, align 8, !tbaa !58
  %546 = add i64 %545, %543
  store i64 %546, ptr %544, align 8, !tbaa !58
  br label %549

547:                                              ; preds = %535
  %548 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %548, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %1266

549:                                              ; preds = %542
  br label %550

550:                                              ; preds = %549
  %551 = load i64, ptr %8, align 8, !tbaa !58
  %552 = add i64 %551, 1
  store i64 %552, ptr %8, align 8, !tbaa !58
  br label %529, !llvm.loop !196

553:                                              ; preds = %529
  br label %1265

554:                                              ; preds = %2
  %555 = load ptr, ptr %4, align 8, !tbaa !29
  %556 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %555, i32 0, i32 1
  %557 = load i64, ptr %556, align 8, !tbaa !72
  %558 = mul i64 %557, 2
  %559 = load ptr, ptr %5, align 8, !tbaa !56
  store i64 %558, ptr %559, align 8, !tbaa !58
  br label %1265

560:                                              ; preds = %2
  %561 = load ptr, ptr %4, align 8, !tbaa !29
  %562 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %561, i32 0, i32 1
  %563 = load i64, ptr %562, align 8, !tbaa !72
  %564 = mul i64 %563, 40
  %565 = load ptr, ptr %5, align 8, !tbaa !56
  store i64 %564, ptr %565, align 8, !tbaa !58
  %566 = load ptr, ptr %4, align 8, !tbaa !29
  %567 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %566, i32 0, i32 2
  %568 = load ptr, ptr %567, align 8, !tbaa !70
  store ptr %568, ptr %17, align 8, !tbaa !38
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %569

569:                                              ; preds = %657, %560
  %570 = load i64, ptr %7, align 8, !tbaa !58
  %571 = load ptr, ptr %4, align 8, !tbaa !29
  %572 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %571, i32 0, i32 1
  %573 = load i64, ptr %572, align 8, !tbaa !72
  %574 = icmp ult i64 %570, %573
  br i1 %574, label %575, label %660

575:                                              ; preds = %569
  %576 = load ptr, ptr %5, align 8, !tbaa !56
  %577 = load i64, ptr %576, align 8, !tbaa !58
  %578 = add i64 %577, 1
  store i64 %578, ptr %576, align 8, !tbaa !58
  %579 = load ptr, ptr %17, align 8, !tbaa !38
  %580 = load i64, ptr %7, align 8, !tbaa !58
  %581 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %579, i64 %580
  %582 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %581, i32 0, i32 1
  %583 = load ptr, ptr %582, align 8, !tbaa !151
  %584 = icmp ne ptr null, %583
  br i1 %584, label %585, label %595

585:                                              ; preds = %575
  %586 = load ptr, ptr %17, align 8, !tbaa !38
  %587 = load i64, ptr %7, align 8, !tbaa !58
  %588 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %586, i64 %587
  %589 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %588, i32 0, i32 1
  %590 = load ptr, ptr %589, align 8, !tbaa !151
  %591 = call i64 @strlen(ptr noundef %590) #17
  %592 = load ptr, ptr %5, align 8, !tbaa !56
  %593 = load i64, ptr %592, align 8, !tbaa !58
  %594 = add i64 %593, %591
  store i64 %594, ptr %592, align 8, !tbaa !58
  br label %595

595:                                              ; preds = %585, %575
  %596 = load ptr, ptr %5, align 8, !tbaa !56
  %597 = load i64, ptr %596, align 8, !tbaa !58
  %598 = add i64 %597, 1
  store i64 %598, ptr %596, align 8, !tbaa !58
  %599 = load ptr, ptr %17, align 8, !tbaa !38
  %600 = load i64, ptr %7, align 8, !tbaa !58
  %601 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %599, i64 %600
  %602 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %601, i32 0, i32 2
  %603 = load ptr, ptr %602, align 8, !tbaa !153
  %604 = icmp ne ptr null, %603
  br i1 %604, label %605, label %615

605:                                              ; preds = %595
  %606 = load ptr, ptr %17, align 8, !tbaa !38
  %607 = load i64, ptr %7, align 8, !tbaa !58
  %608 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %606, i64 %607
  %609 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %608, i32 0, i32 2
  %610 = load ptr, ptr %609, align 8, !tbaa !153
  %611 = call i64 @strlen(ptr noundef %610) #17
  %612 = load ptr, ptr %5, align 8, !tbaa !56
  %613 = load i64, ptr %612, align 8, !tbaa !58
  %614 = add i64 %613, %611
  store i64 %614, ptr %612, align 8, !tbaa !58
  br label %615

615:                                              ; preds = %605, %595
  store i64 0, ptr %8, align 8, !tbaa !58
  br label %616

616:                                              ; preds = %653, %615
  %617 = load i64, ptr %8, align 8, !tbaa !58
  %618 = load ptr, ptr %17, align 8, !tbaa !38
  %619 = load i64, ptr %7, align 8, !tbaa !58
  %620 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %618, i64 %619
  %621 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %620, i32 0, i32 4
  %622 = load i64, ptr %621, align 8, !tbaa !154
  %623 = icmp ult i64 %617, %622
  br i1 %623, label %624, label %656

624:                                              ; preds = %616
  %625 = load ptr, ptr %5, align 8, !tbaa !56
  %626 = load i64, ptr %625, align 8, !tbaa !58
  %627 = add i64 %626, 24
  store i64 %627, ptr %625, align 8, !tbaa !58
  %628 = load ptr, ptr %17, align 8, !tbaa !38
  %629 = load i64, ptr %7, align 8, !tbaa !58
  %630 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %628, i64 %629
  %631 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %630, i32 0, i32 3
  %632 = load ptr, ptr %631, align 8, !tbaa !155
  %633 = load i64, ptr %8, align 8, !tbaa !58
  %634 = getelementptr inbounds nuw %struct.pmix_coord, ptr %632, i64 %633
  %635 = getelementptr inbounds nuw %struct.pmix_coord, ptr %634, i32 0, i32 2
  %636 = load i64, ptr %635, align 8, !tbaa !148
  %637 = icmp ult i64 0, %636
  br i1 %637, label %638, label %652

638:                                              ; preds = %624
  %639 = load ptr, ptr %17, align 8, !tbaa !38
  %640 = load i64, ptr %7, align 8, !tbaa !58
  %641 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %639, i64 %640
  %642 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %641, i32 0, i32 3
  %643 = load ptr, ptr %642, align 8, !tbaa !155
  %644 = load i64, ptr %8, align 8, !tbaa !58
  %645 = getelementptr inbounds nuw %struct.pmix_coord, ptr %643, i64 %644
  %646 = getelementptr inbounds nuw %struct.pmix_coord, ptr %645, i32 0, i32 2
  %647 = load i64, ptr %646, align 8, !tbaa !148
  %648 = mul i64 %647, 4
  %649 = load ptr, ptr %5, align 8, !tbaa !56
  %650 = load i64, ptr %649, align 8, !tbaa !58
  %651 = add i64 %650, %648
  store i64 %651, ptr %649, align 8, !tbaa !58
  br label %652

652:                                              ; preds = %638, %624
  br label %653

653:                                              ; preds = %652
  %654 = load i64, ptr %8, align 8, !tbaa !58
  %655 = add i64 %654, 1
  store i64 %655, ptr %8, align 8, !tbaa !58
  br label %616, !llvm.loop !197

656:                                              ; preds = %616
  br label %657

657:                                              ; preds = %656
  %658 = load i64, ptr %7, align 8, !tbaa !58
  %659 = add i64 %658, 1
  store i64 %659, ptr %7, align 8, !tbaa !58
  br label %569, !llvm.loop !198

660:                                              ; preds = %569
  br label %1265

661:                                              ; preds = %2
  %662 = load ptr, ptr %4, align 8, !tbaa !29
  %663 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %662, i32 0, i32 1
  %664 = load i64, ptr %663, align 8, !tbaa !72
  %665 = mul i64 %664, 8
  %666 = load ptr, ptr %5, align 8, !tbaa !56
  store i64 %665, ptr %666, align 8, !tbaa !58
  br label %1265

667:                                              ; preds = %2
  %668 = load ptr, ptr %4, align 8, !tbaa !29
  %669 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %668, i32 0, i32 1
  %670 = load i64, ptr %669, align 8, !tbaa !72
  %671 = mul i64 %670, 24
  %672 = load ptr, ptr %5, align 8, !tbaa !56
  store i64 %671, ptr %672, align 8, !tbaa !58
  %673 = load ptr, ptr %4, align 8, !tbaa !29
  %674 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %673, i32 0, i32 2
  %675 = load ptr, ptr %674, align 8, !tbaa !70
  store ptr %675, ptr %18, align 8, !tbaa !40
  store i64 0, ptr %8, align 8, !tbaa !58
  br label %676

676:                                              ; preds = %723, %667
  %677 = load i64, ptr %8, align 8, !tbaa !58
  %678 = load ptr, ptr %4, align 8, !tbaa !29
  %679 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %678, i32 0, i32 1
  %680 = load i64, ptr %679, align 8, !tbaa !72
  %681 = icmp ult i64 %677, %680
  br i1 %681, label %682, label %726

682:                                              ; preds = %676
  %683 = load ptr, ptr %5, align 8, !tbaa !56
  %684 = load i64, ptr %683, align 8, !tbaa !58
  %685 = add i64 %684, 1
  store i64 %685, ptr %683, align 8, !tbaa !58
  %686 = load ptr, ptr %18, align 8, !tbaa !40
  %687 = load i64, ptr %8, align 8, !tbaa !58
  %688 = getelementptr inbounds nuw %struct.pmix_device, ptr %686, i64 %687
  %689 = getelementptr inbounds nuw %struct.pmix_device, ptr %688, i32 0, i32 0
  %690 = load ptr, ptr %689, align 8, !tbaa !157
  %691 = icmp ne ptr null, %690
  br i1 %691, label %692, label %702

692:                                              ; preds = %682
  %693 = load ptr, ptr %18, align 8, !tbaa !40
  %694 = load i64, ptr %8, align 8, !tbaa !58
  %695 = getelementptr inbounds nuw %struct.pmix_device, ptr %693, i64 %694
  %696 = getelementptr inbounds nuw %struct.pmix_device, ptr %695, i32 0, i32 0
  %697 = load ptr, ptr %696, align 8, !tbaa !157
  %698 = call i64 @strlen(ptr noundef %697) #17
  %699 = load ptr, ptr %5, align 8, !tbaa !56
  %700 = load i64, ptr %699, align 8, !tbaa !58
  %701 = add i64 %700, %698
  store i64 %701, ptr %699, align 8, !tbaa !58
  br label %702

702:                                              ; preds = %692, %682
  %703 = load ptr, ptr %5, align 8, !tbaa !56
  %704 = load i64, ptr %703, align 8, !tbaa !58
  %705 = add i64 %704, 1
  store i64 %705, ptr %703, align 8, !tbaa !58
  %706 = load ptr, ptr %18, align 8, !tbaa !40
  %707 = load i64, ptr %8, align 8, !tbaa !58
  %708 = getelementptr inbounds nuw %struct.pmix_device, ptr %706, i64 %707
  %709 = getelementptr inbounds nuw %struct.pmix_device, ptr %708, i32 0, i32 1
  %710 = load ptr, ptr %709, align 8, !tbaa !159
  %711 = icmp ne ptr null, %710
  br i1 %711, label %712, label %722

712:                                              ; preds = %702
  %713 = load ptr, ptr %18, align 8, !tbaa !40
  %714 = load i64, ptr %8, align 8, !tbaa !58
  %715 = getelementptr inbounds nuw %struct.pmix_device, ptr %713, i64 %714
  %716 = getelementptr inbounds nuw %struct.pmix_device, ptr %715, i32 0, i32 1
  %717 = load ptr, ptr %716, align 8, !tbaa !159
  %718 = call i64 @strlen(ptr noundef %717) #17
  %719 = load ptr, ptr %5, align 8, !tbaa !56
  %720 = load i64, ptr %719, align 8, !tbaa !58
  %721 = add i64 %720, %718
  store i64 %721, ptr %719, align 8, !tbaa !58
  br label %722

722:                                              ; preds = %712, %702
  br label %723

723:                                              ; preds = %722
  %724 = load i64, ptr %8, align 8, !tbaa !58
  %725 = add i64 %724, 1
  store i64 %725, ptr %8, align 8, !tbaa !58
  br label %676, !llvm.loop !199

726:                                              ; preds = %676
  br label %1265

727:                                              ; preds = %2
  %728 = load ptr, ptr %4, align 8, !tbaa !29
  %729 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %728, i32 0, i32 1
  %730 = load i64, ptr %729, align 8, !tbaa !72
  %731 = mul i64 %730, 16
  %732 = load ptr, ptr %5, align 8, !tbaa !56
  store i64 %731, ptr %732, align 8, !tbaa !58
  br label %1265

733:                                              ; preds = %2
  %734 = load ptr, ptr %4, align 8, !tbaa !29
  %735 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %734, i32 0, i32 1
  %736 = load i64, ptr %735, align 8, !tbaa !72
  %737 = mul i64 %736, 32
  %738 = load ptr, ptr %5, align 8, !tbaa !56
  store i64 %737, ptr %738, align 8, !tbaa !58
  %739 = load ptr, ptr %4, align 8, !tbaa !29
  %740 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %739, i32 0, i32 2
  %741 = load ptr, ptr %740, align 8, !tbaa !70
  store ptr %741, ptr %19, align 8, !tbaa !44
  store i64 0, ptr %8, align 8, !tbaa !58
  br label %742

742:                                              ; preds = %789, %733
  %743 = load i64, ptr %8, align 8, !tbaa !58
  %744 = load ptr, ptr %4, align 8, !tbaa !29
  %745 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %744, i32 0, i32 1
  %746 = load i64, ptr %745, align 8, !tbaa !72
  %747 = icmp ult i64 %743, %746
  br i1 %747, label %748, label %792

748:                                              ; preds = %742
  %749 = load ptr, ptr %5, align 8, !tbaa !56
  %750 = load i64, ptr %749, align 8, !tbaa !58
  %751 = add i64 %750, 1
  store i64 %751, ptr %749, align 8, !tbaa !58
  %752 = load ptr, ptr %19, align 8, !tbaa !44
  %753 = load i64, ptr %8, align 8, !tbaa !58
  %754 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %752, i64 %753
  %755 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %754, i32 0, i32 0
  %756 = load ptr, ptr %755, align 8, !tbaa !160
  %757 = icmp ne ptr null, %756
  br i1 %757, label %758, label %768

758:                                              ; preds = %748
  %759 = load ptr, ptr %19, align 8, !tbaa !44
  %760 = load i64, ptr %8, align 8, !tbaa !58
  %761 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %759, i64 %760
  %762 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %761, i32 0, i32 0
  %763 = load ptr, ptr %762, align 8, !tbaa !160
  %764 = call i64 @strlen(ptr noundef %763) #17
  %765 = load ptr, ptr %5, align 8, !tbaa !56
  %766 = load i64, ptr %765, align 8, !tbaa !58
  %767 = add i64 %766, %764
  store i64 %767, ptr %765, align 8, !tbaa !58
  br label %768

768:                                              ; preds = %758, %748
  %769 = load ptr, ptr %5, align 8, !tbaa !56
  %770 = load i64, ptr %769, align 8, !tbaa !58
  %771 = add i64 %770, 1
  store i64 %771, ptr %769, align 8, !tbaa !58
  %772 = load ptr, ptr %19, align 8, !tbaa !44
  %773 = load i64, ptr %8, align 8, !tbaa !58
  %774 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %772, i64 %773
  %775 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %774, i32 0, i32 1
  %776 = load ptr, ptr %775, align 8, !tbaa !162
  %777 = icmp ne ptr null, %776
  br i1 %777, label %778, label %788

778:                                              ; preds = %768
  %779 = load ptr, ptr %19, align 8, !tbaa !44
  %780 = load i64, ptr %8, align 8, !tbaa !58
  %781 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %779, i64 %780
  %782 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %781, i32 0, i32 1
  %783 = load ptr, ptr %782, align 8, !tbaa !162
  %784 = call i64 @strlen(ptr noundef %783) #17
  %785 = load ptr, ptr %5, align 8, !tbaa !56
  %786 = load i64, ptr %785, align 8, !tbaa !58
  %787 = add i64 %786, %784
  store i64 %787, ptr %785, align 8, !tbaa !58
  br label %788

788:                                              ; preds = %778, %768
  br label %789

789:                                              ; preds = %788
  %790 = load i64, ptr %8, align 8, !tbaa !58
  %791 = add i64 %790, 1
  store i64 %791, ptr %8, align 8, !tbaa !58
  br label %742, !llvm.loop !200

792:                                              ; preds = %742
  br label %1265

793:                                              ; preds = %2
  %794 = load ptr, ptr %4, align 8, !tbaa !29
  %795 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %794, i32 0, i32 1
  %796 = load i64, ptr %795, align 8, !tbaa !72
  %797 = mul i64 %796, 32
  %798 = load ptr, ptr %5, align 8, !tbaa !56
  store i64 %797, ptr %798, align 8, !tbaa !58
  %799 = load ptr, ptr %4, align 8, !tbaa !29
  %800 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %799, i32 0, i32 2
  %801 = load ptr, ptr %800, align 8, !tbaa !70
  store ptr %801, ptr %20, align 8, !tbaa !46
  store i64 0, ptr %8, align 8, !tbaa !58
  br label %802

802:                                              ; preds = %858, %793
  %803 = load i64, ptr %8, align 8, !tbaa !58
  %804 = load ptr, ptr %4, align 8, !tbaa !29
  %805 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %804, i32 0, i32 1
  %806 = load i64, ptr %805, align 8, !tbaa !72
  %807 = icmp ult i64 %803, %806
  br i1 %807, label %808, label %861

808:                                              ; preds = %802
  %809 = load ptr, ptr %5, align 8, !tbaa !56
  %810 = load i64, ptr %809, align 8, !tbaa !58
  %811 = add i64 %810, 1
  store i64 %811, ptr %809, align 8, !tbaa !58
  %812 = load ptr, ptr %20, align 8, !tbaa !46
  %813 = load i64, ptr %8, align 8, !tbaa !58
  %814 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %812, i64 %813
  %815 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %814, i32 0, i32 0
  %816 = load ptr, ptr %815, align 8, !tbaa !163
  %817 = icmp ne ptr null, %816
  br i1 %817, label %818, label %828

818:                                              ; preds = %808
  %819 = load ptr, ptr %20, align 8, !tbaa !46
  %820 = load i64, ptr %8, align 8, !tbaa !58
  %821 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %819, i64 %820
  %822 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %821, i32 0, i32 0
  %823 = load ptr, ptr %822, align 8, !tbaa !163
  %824 = call i64 @strlen(ptr noundef %823) #17
  %825 = load ptr, ptr %5, align 8, !tbaa !56
  %826 = load i64, ptr %825, align 8, !tbaa !58
  %827 = add i64 %826, %824
  store i64 %827, ptr %825, align 8, !tbaa !58
  br label %828

828:                                              ; preds = %818, %808
  %829 = load ptr, ptr %5, align 8, !tbaa !56
  %830 = load i64, ptr %829, align 8, !tbaa !58
  %831 = add i64 %830, 1
  store i64 %831, ptr %829, align 8, !tbaa !58
  %832 = load ptr, ptr %20, align 8, !tbaa !46
  %833 = load i64, ptr %8, align 8, !tbaa !58
  %834 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %832, i64 %833
  %835 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %834, i32 0, i32 1
  %836 = load ptr, ptr %835, align 8, !tbaa !165
  %837 = icmp ne ptr null, %836
  br i1 %837, label %838, label %848

838:                                              ; preds = %828
  %839 = load ptr, ptr %20, align 8, !tbaa !46
  %840 = load i64, ptr %8, align 8, !tbaa !58
  %841 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %839, i64 %840
  %842 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %841, i32 0, i32 1
  %843 = load ptr, ptr %842, align 8, !tbaa !165
  %844 = call i64 @strlen(ptr noundef %843) #17
  %845 = load ptr, ptr %5, align 8, !tbaa !56
  %846 = load i64, ptr %845, align 8, !tbaa !58
  %847 = add i64 %846, %844
  store i64 %847, ptr %845, align 8, !tbaa !58
  br label %848

848:                                              ; preds = %838, %828
  %849 = load ptr, ptr %20, align 8, !tbaa !46
  %850 = load i64, ptr %8, align 8, !tbaa !58
  %851 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %849, i64 %850
  %852 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %851, i32 0, i32 2
  %853 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %852, i32 0, i32 1
  %854 = load i64, ptr %853, align 8, !tbaa !166
  %855 = load ptr, ptr %5, align 8, !tbaa !56
  %856 = load i64, ptr %855, align 8, !tbaa !58
  %857 = add i64 %856, %854
  store i64 %857, ptr %855, align 8, !tbaa !58
  br label %858

858:                                              ; preds = %848
  %859 = load i64, ptr %8, align 8, !tbaa !58
  %860 = add i64 %859, 1
  store i64 %860, ptr %8, align 8, !tbaa !58
  br label %802, !llvm.loop !201

861:                                              ; preds = %802
  br label %1265

862:                                              ; preds = %2
  %863 = load ptr, ptr %4, align 8, !tbaa !29
  %864 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %863, i32 0, i32 1
  %865 = load i64, ptr %864, align 8, !tbaa !72
  %866 = mul i64 %865, 536
  %867 = load ptr, ptr %5, align 8, !tbaa !56
  store i64 %866, ptr %867, align 8, !tbaa !58
  %868 = load ptr, ptr %4, align 8, !tbaa !29
  %869 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %868, i32 0, i32 2
  %870 = load ptr, ptr %869, align 8, !tbaa !70
  store ptr %870, ptr %21, align 8, !tbaa !48
  store i64 0, ptr %8, align 8, !tbaa !58
  br label %871

871:                                              ; preds = %936, %862
  %872 = load i64, ptr %8, align 8, !tbaa !58
  %873 = load ptr, ptr %4, align 8, !tbaa !29
  %874 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %873, i32 0, i32 1
  %875 = load i64, ptr %874, align 8, !tbaa !72
  %876 = icmp ult i64 %872, %875
  br i1 %876, label %877, label %939

877:                                              ; preds = %871
  %878 = load ptr, ptr %5, align 8, !tbaa !56
  %879 = load i64, ptr %878, align 8, !tbaa !58
  %880 = add i64 %879, 1
  store i64 %880, ptr %878, align 8, !tbaa !58
  %881 = load ptr, ptr %21, align 8, !tbaa !48
  %882 = load i64, ptr %8, align 8, !tbaa !58
  %883 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %881, i64 %882
  %884 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %883, i32 0, i32 0
  %885 = load ptr, ptr %884, align 8, !tbaa !61
  %886 = icmp ne ptr null, %885
  br i1 %886, label %887, label %897

887:                                              ; preds = %877
  %888 = load ptr, ptr %21, align 8, !tbaa !48
  %889 = load i64, ptr %8, align 8, !tbaa !58
  %890 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %888, i64 %889
  %891 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %890, i32 0, i32 0
  %892 = load ptr, ptr %891, align 8, !tbaa !61
  %893 = call i64 @strlen(ptr noundef %892) #17
  %894 = load ptr, ptr %5, align 8, !tbaa !56
  %895 = load i64, ptr %894, align 8, !tbaa !58
  %896 = add i64 %895, %893
  store i64 %896, ptr %894, align 8, !tbaa !58
  br label %897

897:                                              ; preds = %887, %877
  %898 = load ptr, ptr %21, align 8, !tbaa !48
  %899 = load i64, ptr %8, align 8, !tbaa !58
  %900 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %898, i64 %899
  %901 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %900, i32 0, i32 3
  %902 = load ptr, ptr %901, align 8, !tbaa !65
  %903 = icmp ne ptr null, %902
  br i1 %903, label %904, label %935

904:                                              ; preds = %897
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %905

905:                                              ; preds = %931, %904
  %906 = load ptr, ptr %21, align 8, !tbaa !48
  %907 = load i64, ptr %8, align 8, !tbaa !58
  %908 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %906, i64 %907
  %909 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %908, i32 0, i32 3
  %910 = load ptr, ptr %909, align 8, !tbaa !65
  %911 = load i64, ptr %7, align 8, !tbaa !58
  %912 = getelementptr inbounds nuw ptr, ptr %910, i64 %911
  %913 = load ptr, ptr %912, align 8, !tbaa !14
  %914 = icmp ne ptr null, %913
  br i1 %914, label %915, label %934

915:                                              ; preds = %905
  %916 = load ptr, ptr %5, align 8, !tbaa !56
  %917 = load i64, ptr %916, align 8, !tbaa !58
  %918 = add i64 %917, 1
  store i64 %918, ptr %916, align 8, !tbaa !58
  %919 = load ptr, ptr %21, align 8, !tbaa !48
  %920 = load i64, ptr %8, align 8, !tbaa !58
  %921 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %919, i64 %920
  %922 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %921, i32 0, i32 3
  %923 = load ptr, ptr %922, align 8, !tbaa !65
  %924 = load i64, ptr %7, align 8, !tbaa !58
  %925 = getelementptr inbounds nuw ptr, ptr %923, i64 %924
  %926 = load ptr, ptr %925, align 8, !tbaa !14
  %927 = call i64 @strlen(ptr noundef %926) #17
  %928 = load ptr, ptr %5, align 8, !tbaa !56
  %929 = load i64, ptr %928, align 8, !tbaa !58
  %930 = add i64 %929, %927
  store i64 %930, ptr %928, align 8, !tbaa !58
  br label %931

931:                                              ; preds = %915
  %932 = load i64, ptr %7, align 8, !tbaa !58
  %933 = add i64 %932, 1
  store i64 %933, ptr %7, align 8, !tbaa !58
  br label %905, !llvm.loop !202

934:                                              ; preds = %905
  br label %935

935:                                              ; preds = %934, %897
  br label %936

936:                                              ; preds = %935
  %937 = load i64, ptr %8, align 8, !tbaa !58
  %938 = add i64 %937, 1
  store i64 %938, ptr %8, align 8, !tbaa !58
  br label %871, !llvm.loop !203

939:                                              ; preds = %871
  br label %1265

940:                                              ; preds = %2
  %941 = load ptr, ptr %4, align 8, !tbaa !29
  %942 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %941, i32 0, i32 1
  %943 = load i64, ptr %942, align 8, !tbaa !72
  %944 = mul i64 %943, 16
  %945 = load ptr, ptr %5, align 8, !tbaa !56
  store i64 %944, ptr %945, align 8, !tbaa !58
  %946 = load ptr, ptr %4, align 8, !tbaa !29
  %947 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %946, i32 0, i32 2
  %948 = load ptr, ptr %947, align 8, !tbaa !70
  store ptr %948, ptr %11, align 8, !tbaa !16
  store i64 0, ptr %8, align 8, !tbaa !58
  br label %949

949:                                              ; preds = %964, %940
  %950 = load i64, ptr %8, align 8, !tbaa !58
  %951 = load ptr, ptr %4, align 8, !tbaa !29
  %952 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %951, i32 0, i32 1
  %953 = load i64, ptr %952, align 8, !tbaa !72
  %954 = icmp ult i64 %950, %953
  br i1 %954, label %955, label %967

955:                                              ; preds = %949
  %956 = load ptr, ptr %11, align 8, !tbaa !16
  %957 = load i64, ptr %8, align 8, !tbaa !58
  %958 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %956, i64 %957
  %959 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %958, i32 0, i32 1
  %960 = load i64, ptr %959, align 8, !tbaa !18
  %961 = load ptr, ptr %5, align 8, !tbaa !56
  %962 = load i64, ptr %961, align 8, !tbaa !58
  %963 = add i64 %962, %960
  store i64 %963, ptr %961, align 8, !tbaa !58
  br label %964

964:                                              ; preds = %955
  %965 = load i64, ptr %8, align 8, !tbaa !58
  %966 = add i64 %965, 1
  store i64 %966, ptr %8, align 8, !tbaa !58
  br label %949, !llvm.loop !204

967:                                              ; preds = %949
  br label %1265

968:                                              ; preds = %2
  %969 = load ptr, ptr %4, align 8, !tbaa !29
  %970 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %969, i32 0, i32 1
  %971 = load i64, ptr %970, align 8, !tbaa !72
  %972 = mul i64 %971, 40
  %973 = load ptr, ptr %5, align 8, !tbaa !56
  store i64 %972, ptr %973, align 8, !tbaa !58
  %974 = load ptr, ptr %4, align 8, !tbaa !29
  %975 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %974, i32 0, i32 2
  %976 = load ptr, ptr %975, align 8, !tbaa !70
  store ptr %976, ptr %22, align 8, !tbaa !52
  store i64 0, ptr %8, align 8, !tbaa !58
  br label %977

977:                                              ; preds = %992, %968
  %978 = load i64, ptr %8, align 8, !tbaa !58
  %979 = load ptr, ptr %4, align 8, !tbaa !29
  %980 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %979, i32 0, i32 1
  %981 = load i64, ptr %980, align 8, !tbaa !72
  %982 = icmp ult i64 %978, %981
  br i1 %982, label %983, label %995

983:                                              ; preds = %977
  %984 = load ptr, ptr %22, align 8, !tbaa !52
  %985 = load i64, ptr %8, align 8, !tbaa !58
  %986 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %984, i64 %985
  %987 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %986, i32 0, i32 4
  %988 = load i64, ptr %987, align 8, !tbaa !168
  %989 = load ptr, ptr %5, align 8, !tbaa !56
  %990 = load i64, ptr %989, align 8, !tbaa !58
  %991 = add i64 %990, %988
  store i64 %991, ptr %989, align 8, !tbaa !58
  br label %992

992:                                              ; preds = %983
  %993 = load i64, ptr %8, align 8, !tbaa !58
  %994 = add i64 %993, 1
  store i64 %994, ptr %8, align 8, !tbaa !58
  br label %977, !llvm.loop !205

995:                                              ; preds = %977
  br label %1265

996:                                              ; preds = %2
  %997 = load ptr, ptr %4, align 8, !tbaa !29
  %998 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %997, i32 0, i32 1
  %999 = load i64, ptr %998, align 8, !tbaa !72
  %1000 = mul i64 %999, 352
  %1001 = load ptr, ptr %5, align 8, !tbaa !56
  store i64 %1000, ptr %1001, align 8, !tbaa !58
  %1002 = load ptr, ptr %4, align 8, !tbaa !29
  %1003 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1002, i32 0, i32 2
  %1004 = load ptr, ptr %1003, align 8, !tbaa !70
  store ptr %1004, ptr %23, align 8, !tbaa !54
  store i64 0, ptr %8, align 8, !tbaa !58
  br label %1005

1005:                                             ; preds = %1052, %996
  %1006 = load i64, ptr %8, align 8, !tbaa !58
  %1007 = load ptr, ptr %4, align 8, !tbaa !29
  %1008 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1007, i32 0, i32 1
  %1009 = load i64, ptr %1008, align 8, !tbaa !72
  %1010 = icmp ult i64 %1006, %1009
  br i1 %1010, label %1011, label %1055

1011:                                             ; preds = %1005
  %1012 = load ptr, ptr %5, align 8, !tbaa !56
  %1013 = load i64, ptr %1012, align 8, !tbaa !58
  %1014 = add i64 %1013, 1
  store i64 %1014, ptr %1012, align 8, !tbaa !58
  %1015 = load ptr, ptr %23, align 8, !tbaa !54
  %1016 = load i64, ptr %8, align 8, !tbaa !58
  %1017 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %1015, i64 %1016
  %1018 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %1017, i32 0, i32 0
  %1019 = load ptr, ptr %1018, align 8, !tbaa !170
  %1020 = icmp ne ptr null, %1019
  br i1 %1020, label %1021, label %1031

1021:                                             ; preds = %1011
  %1022 = load ptr, ptr %23, align 8, !tbaa !54
  %1023 = load i64, ptr %8, align 8, !tbaa !58
  %1024 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %1022, i64 %1023
  %1025 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %1024, i32 0, i32 0
  %1026 = load ptr, ptr %1025, align 8, !tbaa !170
  %1027 = call i64 @strlen(ptr noundef %1026) #17
  %1028 = load ptr, ptr %5, align 8, !tbaa !56
  %1029 = load i64, ptr %1028, align 8, !tbaa !58
  %1030 = add i64 %1029, %1027
  store i64 %1030, ptr %1028, align 8, !tbaa !58
  br label %1031

1031:                                             ; preds = %1021, %1011
  %1032 = load ptr, ptr %5, align 8, !tbaa !56
  %1033 = load i64, ptr %1032, align 8, !tbaa !58
  %1034 = add i64 %1033, 1
  store i64 %1034, ptr %1032, align 8, !tbaa !58
  %1035 = load ptr, ptr %23, align 8, !tbaa !54
  %1036 = load i64, ptr %8, align 8, !tbaa !58
  %1037 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %1035, i64 %1036
  %1038 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %1037, i32 0, i32 3
  %1039 = load ptr, ptr %1038, align 8, !tbaa !174
  %1040 = icmp ne ptr null, %1039
  br i1 %1040, label %1041, label %1051

1041:                                             ; preds = %1031
  %1042 = load ptr, ptr %23, align 8, !tbaa !54
  %1043 = load i64, ptr %8, align 8, !tbaa !58
  %1044 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %1042, i64 %1043
  %1045 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %1044, i32 0, i32 3
  %1046 = load ptr, ptr %1045, align 8, !tbaa !174
  %1047 = call i64 @strlen(ptr noundef %1046) #17
  %1048 = load ptr, ptr %5, align 8, !tbaa !56
  %1049 = load i64, ptr %1048, align 8, !tbaa !58
  %1050 = add i64 %1049, %1047
  store i64 %1050, ptr %1048, align 8, !tbaa !58
  br label %1051

1051:                                             ; preds = %1041, %1031
  br label %1052

1052:                                             ; preds = %1051
  %1053 = load i64, ptr %8, align 8, !tbaa !58
  %1054 = add i64 %1053, 1
  store i64 %1054, ptr %8, align 8, !tbaa !58
  br label %1005, !llvm.loop !206

1055:                                             ; preds = %1005
  br label %1265

1056:                                             ; preds = %2
  %1057 = load ptr, ptr %4, align 8, !tbaa !29
  %1058 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1057, i32 0, i32 1
  %1059 = load i64, ptr %1058, align 8, !tbaa !72
  %1060 = mul i64 %1059, 96
  %1061 = load ptr, ptr %5, align 8, !tbaa !56
  store i64 %1060, ptr %1061, align 8, !tbaa !58
  %1062 = load ptr, ptr %4, align 8, !tbaa !29
  %1063 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1062, i32 0, i32 2
  %1064 = load ptr, ptr %1063, align 8, !tbaa !70
  store ptr %1064, ptr %24, align 8, !tbaa !8
  store i64 0, ptr %8, align 8, !tbaa !58
  br label %1065

1065:                                             ; preds = %1092, %1056
  %1066 = load i64, ptr %8, align 8, !tbaa !58
  %1067 = load ptr, ptr %4, align 8, !tbaa !29
  %1068 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1067, i32 0, i32 1
  %1069 = load i64, ptr %1068, align 8, !tbaa !72
  %1070 = icmp ult i64 %1066, %1069
  br i1 %1070, label %1071, label %1095

1071:                                             ; preds = %1065
  %1072 = load ptr, ptr %5, align 8, !tbaa !56
  %1073 = load i64, ptr %1072, align 8, !tbaa !58
  %1074 = add i64 %1073, 1
  store i64 %1074, ptr %1072, align 8, !tbaa !58
  %1075 = load ptr, ptr %24, align 8, !tbaa !8
  %1076 = load i64, ptr %8, align 8, !tbaa !58
  %1077 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %1075, i64 %1076
  %1078 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %1077, i32 0, i32 0
  %1079 = load ptr, ptr %1078, align 8, !tbaa !175
  %1080 = icmp ne ptr null, %1079
  br i1 %1080, label %1081, label %1091

1081:                                             ; preds = %1071
  %1082 = load ptr, ptr %24, align 8, !tbaa !8
  %1083 = load i64, ptr %8, align 8, !tbaa !58
  %1084 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %1082, i64 %1083
  %1085 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %1084, i32 0, i32 0
  %1086 = load ptr, ptr %1085, align 8, !tbaa !175
  %1087 = call i64 @strlen(ptr noundef %1086) #17
  %1088 = load ptr, ptr %5, align 8, !tbaa !56
  %1089 = load i64, ptr %1088, align 8, !tbaa !58
  %1090 = add i64 %1089, %1087
  store i64 %1090, ptr %1088, align 8, !tbaa !58
  br label %1091

1091:                                             ; preds = %1081, %1071
  br label %1092

1092:                                             ; preds = %1091
  %1093 = load i64, ptr %8, align 8, !tbaa !58
  %1094 = add i64 %1093, 1
  store i64 %1094, ptr %8, align 8, !tbaa !58
  br label %1065, !llvm.loop !207

1095:                                             ; preds = %1065
  br label %1265

1096:                                             ; preds = %2
  %1097 = load ptr, ptr %4, align 8, !tbaa !29
  %1098 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1097, i32 0, i32 1
  %1099 = load i64, ptr %1098, align 8, !tbaa !72
  %1100 = mul i64 %1099, 56
  %1101 = load ptr, ptr %5, align 8, !tbaa !56
  store i64 %1100, ptr %1101, align 8, !tbaa !58
  %1102 = load ptr, ptr %4, align 8, !tbaa !29
  %1103 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1102, i32 0, i32 2
  %1104 = load ptr, ptr %1103, align 8, !tbaa !70
  store ptr %1104, ptr %25, align 8, !tbaa !8
  store i64 0, ptr %8, align 8, !tbaa !58
  br label %1105

1105:                                             ; preds = %1132, %1096
  %1106 = load i64, ptr %8, align 8, !tbaa !58
  %1107 = load ptr, ptr %4, align 8, !tbaa !29
  %1108 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1107, i32 0, i32 1
  %1109 = load i64, ptr %1108, align 8, !tbaa !72
  %1110 = icmp ult i64 %1106, %1109
  br i1 %1110, label %1111, label %1135

1111:                                             ; preds = %1105
  %1112 = load ptr, ptr %5, align 8, !tbaa !56
  %1113 = load i64, ptr %1112, align 8, !tbaa !58
  %1114 = add i64 %1113, 1
  store i64 %1114, ptr %1112, align 8, !tbaa !58
  %1115 = load ptr, ptr %25, align 8, !tbaa !8
  %1116 = load i64, ptr %8, align 8, !tbaa !58
  %1117 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %1115, i64 %1116
  %1118 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %1117, i32 0, i32 0
  %1119 = load ptr, ptr %1118, align 8, !tbaa !177
  %1120 = icmp ne ptr null, %1119
  br i1 %1120, label %1121, label %1131

1121:                                             ; preds = %1111
  %1122 = load ptr, ptr %25, align 8, !tbaa !8
  %1123 = load i64, ptr %8, align 8, !tbaa !58
  %1124 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %1122, i64 %1123
  %1125 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %1124, i32 0, i32 0
  %1126 = load ptr, ptr %1125, align 8, !tbaa !177
  %1127 = call i64 @strlen(ptr noundef %1126) #17
  %1128 = load ptr, ptr %5, align 8, !tbaa !56
  %1129 = load i64, ptr %1128, align 8, !tbaa !58
  %1130 = add i64 %1129, %1127
  store i64 %1130, ptr %1128, align 8, !tbaa !58
  br label %1131

1131:                                             ; preds = %1121, %1111
  br label %1132

1132:                                             ; preds = %1131
  %1133 = load i64, ptr %8, align 8, !tbaa !58
  %1134 = add i64 %1133, 1
  store i64 %1134, ptr %8, align 8, !tbaa !58
  br label %1105, !llvm.loop !208

1135:                                             ; preds = %1105
  br label %1265

1136:                                             ; preds = %2
  %1137 = load ptr, ptr %4, align 8, !tbaa !29
  %1138 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1137, i32 0, i32 1
  %1139 = load i64, ptr %1138, align 8, !tbaa !72
  %1140 = mul i64 %1139, 104
  %1141 = load ptr, ptr %5, align 8, !tbaa !56
  store i64 %1140, ptr %1141, align 8, !tbaa !58
  %1142 = load ptr, ptr %4, align 8, !tbaa !29
  %1143 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1142, i32 0, i32 2
  %1144 = load ptr, ptr %1143, align 8, !tbaa !70
  store ptr %1144, ptr %26, align 8, !tbaa !8
  store i64 0, ptr %8, align 8, !tbaa !58
  br label %1145

1145:                                             ; preds = %1260, %1136
  %1146 = load i64, ptr %8, align 8, !tbaa !58
  %1147 = load ptr, ptr %4, align 8, !tbaa !29
  %1148 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1147, i32 0, i32 1
  %1149 = load i64, ptr %1148, align 8, !tbaa !72
  %1150 = icmp ult i64 %1146, %1149
  br i1 %1150, label %1151, label %1263

1151:                                             ; preds = %1145
  %1152 = load ptr, ptr %5, align 8, !tbaa !56
  %1153 = load i64, ptr %1152, align 8, !tbaa !58
  %1154 = add i64 %1153, 1
  store i64 %1154, ptr %1152, align 8, !tbaa !58
  %1155 = load ptr, ptr %26, align 8, !tbaa !8
  %1156 = load i64, ptr %8, align 8, !tbaa !58
  %1157 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %1155, i64 %1156
  %1158 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %1157, i32 0, i32 0
  %1159 = load ptr, ptr %1158, align 8, !tbaa !179
  %1160 = icmp ne ptr null, %1159
  br i1 %1160, label %1161, label %1171

1161:                                             ; preds = %1151
  %1162 = load ptr, ptr %26, align 8, !tbaa !8
  %1163 = load i64, ptr %8, align 8, !tbaa !58
  %1164 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %1162, i64 %1163
  %1165 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %1164, i32 0, i32 0
  %1166 = load ptr, ptr %1165, align 8, !tbaa !179
  %1167 = call i64 @strlen(ptr noundef %1166) #17
  %1168 = load ptr, ptr %5, align 8, !tbaa !56
  %1169 = load i64, ptr %1168, align 8, !tbaa !58
  %1170 = add i64 %1169, %1167
  store i64 %1170, ptr %1168, align 8, !tbaa !58
  br label %1171

1171:                                             ; preds = %1161, %1151
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %1172

1172:                                             ; preds = %1212, %1171
  %1173 = load i64, ptr %7, align 8, !tbaa !58
  %1174 = load ptr, ptr %26, align 8, !tbaa !8
  %1175 = load i64, ptr %8, align 8, !tbaa !58
  %1176 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %1174, i64 %1175
  %1177 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %1176, i32 0, i32 14
  %1178 = load i64, ptr %1177, align 8, !tbaa !181
  %1179 = icmp ult i64 %1173, %1178
  br i1 %1179, label %1180, label %1215

1180:                                             ; preds = %1172
  %1181 = load ptr, ptr %5, align 8, !tbaa !56
  %1182 = load i64, ptr %1181, align 8, !tbaa !58
  %1183 = add i64 %1182, 96
  store i64 %1183, ptr %1181, align 8, !tbaa !58
  %1184 = load ptr, ptr %5, align 8, !tbaa !56
  %1185 = load i64, ptr %1184, align 8, !tbaa !58
  %1186 = add i64 %1185, 1
  store i64 %1186, ptr %1184, align 8, !tbaa !58
  %1187 = load ptr, ptr %26, align 8, !tbaa !8
  %1188 = load i64, ptr %8, align 8, !tbaa !58
  %1189 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %1187, i64 %1188
  %1190 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %1189, i32 0, i32 13
  %1191 = load ptr, ptr %1190, align 8, !tbaa !182
  %1192 = load i64, ptr %7, align 8, !tbaa !58
  %1193 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %1191, i64 %1192
  %1194 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %1193, i32 0, i32 0
  %1195 = load ptr, ptr %1194, align 8, !tbaa !175
  %1196 = icmp ne ptr null, %1195
  br i1 %1196, label %1197, label %1211

1197:                                             ; preds = %1180
  %1198 = load ptr, ptr %26, align 8, !tbaa !8
  %1199 = load i64, ptr %8, align 8, !tbaa !58
  %1200 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %1198, i64 %1199
  %1201 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %1200, i32 0, i32 13
  %1202 = load ptr, ptr %1201, align 8, !tbaa !182
  %1203 = load i64, ptr %7, align 8, !tbaa !58
  %1204 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %1202, i64 %1203
  %1205 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %1204, i32 0, i32 0
  %1206 = load ptr, ptr %1205, align 8, !tbaa !175
  %1207 = call i64 @strlen(ptr noundef %1206) #17
  %1208 = load ptr, ptr %5, align 8, !tbaa !56
  %1209 = load i64, ptr %1208, align 8, !tbaa !58
  %1210 = add i64 %1209, %1207
  store i64 %1210, ptr %1208, align 8, !tbaa !58
  br label %1211

1211:                                             ; preds = %1197, %1180
  br label %1212

1212:                                             ; preds = %1211
  %1213 = load i64, ptr %7, align 8, !tbaa !58
  %1214 = add i64 %1213, 1
  store i64 %1214, ptr %7, align 8, !tbaa !58
  br label %1172, !llvm.loop !209

1215:                                             ; preds = %1172
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %1216

1216:                                             ; preds = %1256, %1215
  %1217 = load i64, ptr %7, align 8, !tbaa !58
  %1218 = load ptr, ptr %26, align 8, !tbaa !8
  %1219 = load i64, ptr %8, align 8, !tbaa !58
  %1220 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %1218, i64 %1219
  %1221 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %1220, i32 0, i32 16
  %1222 = load i64, ptr %1221, align 8, !tbaa !184
  %1223 = icmp ult i64 %1217, %1222
  br i1 %1223, label %1224, label %1259

1224:                                             ; preds = %1216
  %1225 = load ptr, ptr %5, align 8, !tbaa !56
  %1226 = load i64, ptr %1225, align 8, !tbaa !58
  %1227 = add i64 %1226, 56
  store i64 %1227, ptr %1225, align 8, !tbaa !58
  %1228 = load ptr, ptr %5, align 8, !tbaa !56
  %1229 = load i64, ptr %1228, align 8, !tbaa !58
  %1230 = add i64 %1229, 1
  store i64 %1230, ptr %1228, align 8, !tbaa !58
  %1231 = load ptr, ptr %26, align 8, !tbaa !8
  %1232 = load i64, ptr %8, align 8, !tbaa !58
  %1233 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %1231, i64 %1232
  %1234 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %1233, i32 0, i32 15
  %1235 = load ptr, ptr %1234, align 8, !tbaa !185
  %1236 = load i64, ptr %7, align 8, !tbaa !58
  %1237 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %1235, i64 %1236
  %1238 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %1237, i32 0, i32 0
  %1239 = load ptr, ptr %1238, align 8, !tbaa !177
  %1240 = icmp ne ptr null, %1239
  br i1 %1240, label %1241, label %1255

1241:                                             ; preds = %1224
  %1242 = load ptr, ptr %26, align 8, !tbaa !8
  %1243 = load i64, ptr %8, align 8, !tbaa !58
  %1244 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %1242, i64 %1243
  %1245 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %1244, i32 0, i32 15
  %1246 = load ptr, ptr %1245, align 8, !tbaa !185
  %1247 = load i64, ptr %7, align 8, !tbaa !58
  %1248 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %1246, i64 %1247
  %1249 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %1248, i32 0, i32 0
  %1250 = load ptr, ptr %1249, align 8, !tbaa !177
  %1251 = call i64 @strlen(ptr noundef %1250) #17
  %1252 = load ptr, ptr %5, align 8, !tbaa !56
  %1253 = load i64, ptr %1252, align 8, !tbaa !58
  %1254 = add i64 %1253, %1251
  store i64 %1254, ptr %1252, align 8, !tbaa !58
  br label %1255

1255:                                             ; preds = %1241, %1224
  br label %1256

1256:                                             ; preds = %1255
  %1257 = load i64, ptr %7, align 8, !tbaa !58
  %1258 = add i64 %1257, 1
  store i64 %1258, ptr %7, align 8, !tbaa !58
  br label %1216, !llvm.loop !210

1259:                                             ; preds = %1216
  br label %1260

1260:                                             ; preds = %1259
  %1261 = load i64, ptr %8, align 8, !tbaa !58
  %1262 = add i64 %1261, 1
  store i64 %1262, ptr %8, align 8, !tbaa !58
  br label %1145, !llvm.loop !211

1263:                                             ; preds = %1145
  br label %1265

1264:                                             ; preds = %2
  br label %1265

1265:                                             ; preds = %1264, %1263, %1135, %1095, %1055, %995, %967, %939, %861, %792, %727, %726, %661, %660, %554, %553, %519, %480, %474, %473, %436, %371, %365, %359, %358, %357, %292, %286, %280, %274, %273, %245, %217, %189, %155, %149, %143, %137, %131, %125, %119, %113, %107, %101, %95, %89, %83, %77, %76, %34, %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %1266

1266:                                             ; preds = %1265, %547, %513, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %1267 = load i32, ptr %3, align 4
  ret i32 %1267
}

declare i32 @pmix_hwloc_get_topology_size(ptr noundef, ptr noundef) #6

declare i32 @pmix_hwloc_get_cpuset_size(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @PMIx_Info_get_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw %struct.pmix_info, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  %12 = call i32 @PMIx_Value_get_size(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !31
  %13 = load i32, ptr %6, align 4, !tbaa !31
  %14 = icmp ne i32 0, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !136
  %19 = getelementptr inbounds nuw %struct.pmix_info, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [512 x i8], ptr %19, i64 0, i64 0
  %21 = call i64 @strnlen(ptr noundef %20, i64 noundef 511) #17
  store i64 %21, ptr %7, align 8, !tbaa !58
  %22 = load i64, ptr %7, align 8, !tbaa !58
  %23 = icmp eq i64 511, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !56
  %26 = load i64, ptr %25, align 8, !tbaa !58
  %27 = add i64 %26, 511
  store i64 %27, ptr %25, align 8, !tbaa !58
  br label %34

28:                                               ; preds = %17
  %29 = load i64, ptr %7, align 8, !tbaa !58
  %30 = add i64 %29, 1
  %31 = load ptr, ptr %5, align 8, !tbaa !56
  %32 = load i64, ptr %31, align 8, !tbaa !58
  %33 = add i64 %32, %30
  store i64 %33, ptr %31, align 8, !tbaa !58
  br label %34

34:                                               ; preds = %28, %24
  %35 = load ptr, ptr %5, align 8, !tbaa !56
  %36 = load i64, ptr %35, align 8, !tbaa !58
  %37 = add i64 %36, 552
  store i64 %37, ptr %35, align 8, !tbaa !58
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %34, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_value_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !58
  %13 = load i64, ptr %5, align 8, !tbaa !58
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i64, ptr %7, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct.pmix_value, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_value_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !58
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !58
  br label %11, !llvm.loop !212

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !66
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_app_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store i64 %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !213
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !58
  %13 = load i64, ptr %5, align 8, !tbaa !58
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !213
  %18 = load i64, ptr %7, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct.pmix_app, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_app_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !58
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !58
  br label %11, !llvm.loop !215

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !66
  %26 = load ptr, ptr %4, align 8, !tbaa !213
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_info_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store i64 %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !136
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !58
  %13 = load i64, ptr %5, align 8, !tbaa !58
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !136
  %18 = load i64, ptr %7, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct.pmix_info, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_info_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !58
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !58
  br label %11, !llvm.loop !216

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !66
  %26 = load ptr, ptr %4, align 8, !tbaa !136
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_pdata_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !217
  store i64 %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !217
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !58
  %13 = load i64, ptr %5, align 8, !tbaa !58
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !217
  %18 = load i64, ptr %7, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_pdata_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !58
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !58
  br label %11, !llvm.loop !219

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !66
  %26 = load ptr, ptr %4, align 8, !tbaa !217
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_info_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !58
  %13 = load i64, ptr %5, align 8, !tbaa !58
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = load i64, ptr %7, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_proc_info_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !58
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !58
  br label %11, !llvm.loop !220

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !66
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_query_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store i64 %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !221
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !58
  %13 = load i64, ptr %5, align 8, !tbaa !58
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !221
  %18 = load i64, ptr %7, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct.pmix_query, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_query_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !58
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !58
  br label %11, !llvm.loop !223

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !66
  %26 = load ptr, ptr %4, align 8, !tbaa !221
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_envar_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !58
  %13 = load i64, ptr %5, align 8, !tbaa !58
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = load i64, ptr %7, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_envar_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !58
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !58
  br label %11, !llvm.loop !224

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !66
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_coord_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i64 %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !58
  %13 = load i64, ptr %5, align 8, !tbaa !58
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !36
  %18 = load i64, ptr %7, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct.pmix_coord, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_coord_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !58
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !58
  br label %11, !llvm.loop !225

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !66
  %26 = load ptr, ptr %4, align 8, !tbaa !36
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_regattr_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i64 %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !58
  %13 = load i64, ptr %5, align 8, !tbaa !58
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !48
  %18 = load i64, ptr %7, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_regattr_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !58
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !58
  br label %11, !llvm.loop !226

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !66
  %26 = load ptr, ptr %4, align 8, !tbaa !48
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

declare void @pmix_hwloc_release_cpuset(ptr noundef, i64 noundef) #6

declare void @pmix_hwloc_release_topology(ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_geometry_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i64 %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !58
  %13 = load i64, ptr %5, align 8, !tbaa !58
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !38
  %18 = load i64, ptr %7, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_geometry_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !58
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !58
  br label %11, !llvm.loop !227

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !66
  %26 = load ptr, ptr %4, align 8, !tbaa !38
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_device_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !58
  %13 = load i64, ptr %5, align 8, !tbaa !58
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !40
  %18 = load i64, ptr %7, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct.pmix_device, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_device_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !58
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !58
  br label %11, !llvm.loop !228

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !66
  %26 = load ptr, ptr %4, align 8, !tbaa !40
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_resource_unit_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i64 %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !58
  %13 = load i64, ptr %5, align 8, !tbaa !58
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !42
  %18 = load i64, ptr %7, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct.pmix_resource_unit, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_resource_unit_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !58
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !58
  br label %11, !llvm.loop !229

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !66
  %26 = load ptr, ptr %4, align 8, !tbaa !42
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_device_distance_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i64 %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !58
  %13 = load i64, ptr %5, align 8, !tbaa !58
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !44
  %18 = load i64, ptr %7, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_device_distance_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !58
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !58
  br label %11, !llvm.loop !230

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !66
  %26 = load ptr, ptr %4, align 8, !tbaa !44
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_endpoint_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i64 %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !58
  %13 = load i64, ptr %5, align 8, !tbaa !58
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !46
  %18 = load i64, ptr %7, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_endpoint_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !58
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !58
  br label %11, !llvm.loop !231

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !66
  %26 = load ptr, ptr %4, align 8, !tbaa !46
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_data_buffer_destruct(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !232
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !232
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !232
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !233
  %19 = load ptr, ptr %3, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !234
  %21 = load ptr, ptr %3, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %21, i32 0, i32 3
  store i64 0, ptr %22, align 8, !tbaa !235
  %23 = load ptr, ptr %3, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %23, i32 0, i32 4
  store i64 0, ptr %24, align 8, !tbaa !168
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_stats_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i64 %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !58
  %13 = load i64, ptr %5, align 8, !tbaa !58
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !54
  %18 = load i64, ptr %7, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_proc_stats_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !58
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !58
  br label %11, !llvm.loop !236

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !66
  %26 = load ptr, ptr %4, align 8, !tbaa !54
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_disk_stats_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !58
  %13 = load i64, ptr %5, align 8, !tbaa !58
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = load i64, ptr %7, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_disk_stats_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !58
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !58
  br label %11, !llvm.loop !237

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !66
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_net_stats_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !58
  %13 = load i64, ptr %5, align 8, !tbaa !58
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = load i64, ptr %7, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_net_stats_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !58
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !58
  br label %11, !llvm.loop !238

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !66
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_node_stats_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !58
  %13 = load i64, ptr %5, align 8, !tbaa !58
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = load i64, ptr %7, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_node_stats_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !58
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !58
  br label %11, !llvm.loop !239

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !66
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_app_destruct(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !213
  %6 = getelementptr inbounds nuw %struct.pmix_app, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !240
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = load ptr, ptr %3, align 8, !tbaa !213
  %12 = getelementptr inbounds nuw %struct.pmix_app, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !240
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !213
  %15 = getelementptr inbounds nuw %struct.pmix_app, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !240
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !213
  %18 = getelementptr inbounds nuw %struct.pmix_app, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !242
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !213
  %23 = getelementptr inbounds nuw %struct.pmix_app, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !242
  %25 = load ptr, ptr %4, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_argv_free(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !213
  %27 = getelementptr inbounds nuw %struct.pmix_app, ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8, !tbaa !242
  br label %28

28:                                               ; preds = %21, %16
  %29 = load ptr, ptr %3, align 8, !tbaa !213
  %30 = getelementptr inbounds nuw %struct.pmix_app, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !243
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !213
  %35 = getelementptr inbounds nuw %struct.pmix_app, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !243
  %37 = load ptr, ptr %4, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_argv_free(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !213
  %39 = getelementptr inbounds nuw %struct.pmix_app, ptr %38, i32 0, i32 2
  store ptr null, ptr %39, align 8, !tbaa !243
  br label %40

40:                                               ; preds = %33, %28
  %41 = load ptr, ptr %3, align 8, !tbaa !213
  %42 = getelementptr inbounds nuw %struct.pmix_app, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !244
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !66
  %47 = load ptr, ptr %3, align 8, !tbaa !213
  %48 = getelementptr inbounds nuw %struct.pmix_app, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !244
  call void @pmix_tma_free(ptr noundef %46, ptr noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !213
  %51 = getelementptr inbounds nuw %struct.pmix_app, ptr %50, i32 0, i32 3
  store ptr null, ptr %51, align 8, !tbaa !244
  br label %52

52:                                               ; preds = %45, %40
  %53 = load ptr, ptr %3, align 8, !tbaa !213
  %54 = getelementptr inbounds nuw %struct.pmix_app, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !245
  %56 = icmp ne ptr null, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !tbaa !213
  %59 = getelementptr inbounds nuw %struct.pmix_app, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !245
  %61 = load ptr, ptr %3, align 8, !tbaa !213
  %62 = getelementptr inbounds nuw %struct.pmix_app, ptr %61, i32 0, i32 6
  %63 = load i64, ptr %62, align 8, !tbaa !246
  %64 = load ptr, ptr %4, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_info_free(ptr noundef %60, i64 noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %3, align 8, !tbaa !213
  %66 = getelementptr inbounds nuw %struct.pmix_app, ptr %65, i32 0, i32 5
  store ptr null, ptr %66, align 8, !tbaa !245
  %67 = load ptr, ptr %3, align 8, !tbaa !213
  %68 = getelementptr inbounds nuw %struct.pmix_app, ptr %67, i32 0, i32 6
  store i64 0, ptr %68, align 8, !tbaa !246
  br label %69

69:                                               ; preds = %57, %52
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_argv_free(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %3, align 8, !tbaa !71
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !71
  store ptr %9, ptr %5, align 8, !tbaa !71
  br label %10

10:                                               ; preds = %19, %8
  %11 = load ptr, ptr %5, align 8, !tbaa !71
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp ne ptr null, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !66
  %17 = load ptr, ptr %5, align 8, !tbaa !71
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %16, ptr noundef %18)
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw ptr, ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !71
  br label %10, !llvm.loop !247

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !66
  %24 = load ptr, ptr %3, align 8, !tbaa !71
  call void @pmix_tma_free(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_info_destruct(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = call zeroext i1 @pmix_bfrops_base_tma_info_is_persistent(ptr noundef %5, ptr noundef %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw %struct.pmix_info, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_value_destruct(ptr noundef %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pmix_bfrops_base_tma_info_is_persistent(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw %struct.pmix_info, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !248
  %8 = and i32 %7, 16
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_pdata_destruct(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !217
  %6 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_value_destruct(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_info_destruct(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !66
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  call void @pmix_tma_free(ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = load ptr, ptr %4, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_proc_info_construct(ptr noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_info_construct(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 296, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %6, i32 0, i32 5
  store i8 0, ptr %7, align 8, !tbaa !250
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_query_destruct(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !221
  %6 = getelementptr inbounds nuw %struct.pmix_query, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !251
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !221
  %11 = getelementptr inbounds nuw %struct.pmix_query, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !251
  %13 = load ptr, ptr %4, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_argv_free(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !221
  %15 = getelementptr inbounds nuw %struct.pmix_query, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !251
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !221
  %18 = getelementptr inbounds nuw %struct.pmix_query, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !253
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !221
  %23 = getelementptr inbounds nuw %struct.pmix_query, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !253
  %25 = load ptr, ptr %3, align 8, !tbaa !221
  %26 = getelementptr inbounds nuw %struct.pmix_query, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !254
  %28 = load ptr, ptr %4, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_info_free(ptr noundef %24, i64 noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !221
  %30 = getelementptr inbounds nuw %struct.pmix_query, ptr %29, i32 0, i32 1
  store ptr null, ptr %30, align 8, !tbaa !253
  %31 = load ptr, ptr %3, align 8, !tbaa !221
  %32 = getelementptr inbounds nuw %struct.pmix_query, ptr %31, i32 0, i32 2
  store i64 0, ptr %32, align 8, !tbaa !254
  br label %33

33:                                               ; preds = %21, %16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_envar_destruct(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !32
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !66
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  call void @pmix_tma_free(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8, !tbaa !34
  br label %28

28:                                               ; preds = %21, %16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_coord_destruct(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.pmix_coord, ptr %8, i32 0, i32 0
  store i8 0, ptr %9, align 8, !tbaa !255
  %10 = load ptr, ptr %3, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.pmix_coord, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !256
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8, !tbaa !66
  %16 = load ptr, ptr %3, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.pmix_coord, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !256
  call void @pmix_tma_free(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.pmix_coord, ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !256
  %21 = load ptr, ptr %3, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.pmix_coord, ptr %21, i32 0, i32 2
  store i64 0, ptr %22, align 8, !tbaa !148
  br label %23

23:                                               ; preds = %14, %7
  br label %24

24:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_regattr_destruct(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !66
  %14 = load ptr, ptr %3, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  call void @pmix_tma_free(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8, !tbaa !61
  br label %19

19:                                               ; preds = %12, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = load ptr, ptr %4, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_argv_free(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8, !tbaa !65
  br label %31

31:                                               ; preds = %24, %19
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_geometry_destruct(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = load ptr, ptr %3, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !151
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !151
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !153
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !66
  %23 = load ptr, ptr %3, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !153
  call void @pmix_tma_free(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %26, i32 0, i32 2
  store ptr null, ptr %27, align 8, !tbaa !153
  br label %28

28:                                               ; preds = %21, %16
  %29 = load ptr, ptr %3, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !155
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !155
  %37 = load ptr, ptr %3, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8, !tbaa !154
  %40 = load ptr, ptr %4, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_coord_free(ptr noundef %36, i64 noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %33, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_device_destruct(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.pmix_device, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.pmix_device, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !157
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.pmix_device, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !159
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !66
  %21 = load ptr, ptr %3, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.pmix_device, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !159
  call void @pmix_tma_free(ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_resource_unit_destruct(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !66
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_device_distance_destruct(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !160
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = load ptr, ptr %3, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !160
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !162
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !66
  %21 = load ptr, ptr %3, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !162
  call void @pmix_tma_free(ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_endpoint_destruct(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = load ptr, ptr %3, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !163
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !165
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !66
  %21 = load ptr, ptr %3, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !165
  call void @pmix_tma_free(ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %3, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !257
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !66
  %32 = load ptr, ptr %3, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !257
  call void @pmix_tma_free(ptr noundef %31, ptr noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_stats_destruct(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !170
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = load ptr, ptr %3, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !170
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !170
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !174
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !66
  %23 = load ptr, ptr %3, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !174
  call void @pmix_tma_free(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %26, i32 0, i32 3
  store ptr null, ptr %27, align 8, !tbaa !174
  br label %28

28:                                               ; preds = %21, %16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_disk_stats_destruct(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !175
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !175
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !175
  br label %16

16:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_net_stats_destruct(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !177
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !177
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !177
  br label %16

16:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_node_stats_destruct(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !179
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !179
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !179
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !182
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8, !tbaa !182
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %25, i32 0, i32 14
  %27 = load i64, ptr %26, align 8, !tbaa !181
  %28 = load ptr, ptr %4, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_disk_stats_free(ptr noundef %24, i64 noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %29, i32 0, i32 13
  store ptr null, ptr %30, align 8, !tbaa !182
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %31, i32 0, i32 14
  store i64 0, ptr %32, align 8, !tbaa !181
  br label %33

33:                                               ; preds = %21, %16
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8, !tbaa !185
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8, !tbaa !185
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %42, i32 0, i32 16
  %44 = load i64, ptr %43, align 8, !tbaa !184
  %45 = load ptr, ptr %4, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_net_stats_free(ptr noundef %41, i64 noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %46, i32 0, i32 15
  store ptr null, ptr %47, align 8, !tbaa !185
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %48, i32 0, i32 16
  store i64 0, ptr %49, align 8, !tbaa !184
  br label %50

50:                                               ; preds = %38, %33
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !258
  store i64 %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !258
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !58
  %13 = load i64, ptr %5, align 8, !tbaa !58
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !258
  %18 = load i64, ptr %7, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct.pmix_proc, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_proc_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !58
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !58
  br label %11, !llvm.loop !260

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !66
  %26 = load ptr, ptr %4, align 8, !tbaa !258
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_data_array_free(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = load ptr, ptr %4, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_topology_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !58
  %13 = load i64, ptr %5, align 8, !tbaa !58
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = load i64, ptr %7, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_topology_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !58
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !58
  br label %11, !llvm.loop !261

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !66
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_data_buffer_release(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  %9 = load ptr, ptr %4, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_data_buffer_destruct(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_destruct(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !258
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_proc_construct(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_construct(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !258
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 260, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !258
  %7 = getelementptr inbounds nuw %struct.pmix_proc, ptr %6, i32 0, i32 1
  store i32 -1, ptr %7, align 4, !tbaa !262
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_topology_destruct(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  call void @pmix_hwloc_destruct_topology(ptr noundef %5)
  ret void
}

declare void @pmix_hwloc_destruct_topology(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_strdup(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !263
  %12 = load ptr, ptr %4, align 8, !tbaa !66
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = call ptr %11(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = call noalias ptr @strdup(ptr noundef %16) #15
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_nspace(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #8 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !71
  store ptr %1, ptr %7, align 8, !tbaa !14
  store i16 %2, ptr %8, align 2, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %12 = load ptr, ptr %9, align 8, !tbaa !66
  %13 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef 256)
  store ptr %13, ptr %10, align 8, !tbaa !14
  %14 = load ptr, ptr %10, align 8, !tbaa !14
  %15 = icmp eq ptr null, %14
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8, !tbaa !14
  %25 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %7, align 8, !tbaa !14
  %27 = load ptr, ptr %9, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_load_nspace(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !14
  %29 = load ptr, ptr %6, align 8, !tbaa !71
  store ptr %28, ptr %29, align 8, !tbaa !14
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_proc_create(i64 noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !66
  %8 = load i64, ptr %4, align 8, !tbaa !58
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %41

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  %13 = load i64, ptr %4, align 8, !tbaa !58
  %14 = mul i64 %13, 260
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !258
  %16 = load ptr, ptr %6, align 8, !tbaa !258
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %25

25:                                               ; preds = %35, %24
  %26 = load i64, ptr %7, align 8, !tbaa !58
  %27 = load i64, ptr %4, align 8, !tbaa !58
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !258
  %32 = load i64, ptr %7, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %struct.pmix_proc, ptr %31, i64 %32
  %34 = load ptr, ptr %5, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_proc_construct(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %7, align 8, !tbaa !58
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8, !tbaa !58
  br label %25, !llvm.loop !264

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %11
  %40 = load ptr, ptr %6, align 8, !tbaa !258
  store ptr %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %41

41:                                               ; preds = %39, %10
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i64 %1, ptr %5, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !265
  %12 = load ptr, ptr %4, align 8, !tbaa !66
  %13 = load i64, ptr %5, align 8, !tbaa !58
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !58
  %17 = call noalias ptr @malloc(i64 noundef %16) #16
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_pinfo(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #8 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !266
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i16 %2, ptr %8, align 2, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %12 = load ptr, ptr %9, align 8, !tbaa !66
  %13 = call ptr @pmix_bfrops_base_tma_proc_info_create(i64 noundef 1, ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !22
  %14 = load ptr, ptr %10, align 8, !tbaa !22
  %15 = icmp eq ptr null, %14
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %68

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %26, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 260, i1 false)
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = icmp ne ptr null, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %23
  %33 = load ptr, ptr %9, align 8, !tbaa !66
  %34 = load ptr, ptr %7, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = call ptr @pmix_tma_strdup(ptr noundef %33, ptr noundef %36)
  %38 = load ptr, ptr %10, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8, !tbaa !24
  br label %40

40:                                               ; preds = %32, %23
  %41 = load ptr, ptr %7, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8, !tbaa !66
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = call ptr @pmix_tma_strdup(ptr noundef %46, ptr noundef %49)
  %51 = load ptr, ptr %10, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8, !tbaa !28
  br label %53

53:                                               ; preds = %45, %40
  %54 = load ptr, ptr %10, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %7, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %56, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %57, i64 4, i1 false)
  %58 = load ptr, ptr %10, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %7, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %60, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %61, i64 4, i1 false)
  %62 = load ptr, ptr %10, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %7, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %64, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %65, i64 1, i1 false)
  %66 = load ptr, ptr %10, align 8, !tbaa !22
  %67 = load ptr, ptr %6, align 8, !tbaa !266
  store ptr %66, ptr %67, align 8, !tbaa !22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %68

68:                                               ; preds = %53, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_darray(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #8 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i64, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i64, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i64, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i64, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i64, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i64, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !29
  store i16 %2, ptr %8, align 2, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !31
  %91 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr null, ptr %91, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %92 = load ptr, ptr %9, align 8, !tbaa !66
  %93 = call ptr @pmix_tma_calloc(ptr noundef %92, i64 noundef 1, i64 noundef 24)
  store ptr %93, ptr %11, align 8, !tbaa !29
  %94 = load ptr, ptr %11, align 8, !tbaa !29
  %95 = icmp eq ptr null, %94
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %4
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %2828

103:                                              ; preds = %4
  %104 = load ptr, ptr %7, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %104, i32 0, i32 0
  %106 = load i16, ptr %105, align 8, !tbaa !68
  %107 = load ptr, ptr %11, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %107, i32 0, i32 0
  store i16 %106, ptr %108, align 8, !tbaa !68
  %109 = load ptr, ptr %7, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !72
  %112 = load ptr, ptr %11, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %112, i32 0, i32 1
  store i64 %111, ptr %113, align 8, !tbaa !72
  %114 = load ptr, ptr %11, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !72
  %117 = icmp eq i64 0, %116
  br i1 %117, label %123, label %118

118:                                              ; preds = %103
  %119 = load ptr, ptr %7, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !70
  %122 = icmp eq ptr null, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %118, %103
  %124 = load ptr, ptr %11, align 8, !tbaa !29
  %125 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr %124, ptr %125, align 8, !tbaa !29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %2828

126:                                              ; preds = %118
  %127 = load ptr, ptr %7, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %127, i32 0, i32 0
  %129 = load i16, ptr %128, align 8, !tbaa !68
  %130 = zext i16 %129 to i32
  switch i32 %130, label %2802 [
    i32 12, label %131
    i32 7, label %131
    i32 2, label %131
    i32 13, label %160
    i32 8, label %160
    i32 14, label %191
    i32 9, label %191
    i32 15, label %222
    i32 10, label %222
    i32 1, label %253
    i32 4, label %284
    i32 5, label %315
    i32 3, label %346
    i32 6, label %401
    i32 11, label %401
    i32 16, label %432
    i32 17, label %463
    i32 18, label %494
    i32 19, label %525
    i32 20, label %556
    i32 21, label %587
    i32 22, label %641
    i32 40, label %671
    i32 23, label %702
    i32 24, label %910
    i32 25, label %956
    i32 26, label %1001
    i32 27, label %1074
    i32 42, label %1074
    i32 28, label %1172
    i32 30, label %1286
    i32 31, label %1317
    i32 32, label %1351
    i32 33, label %1382
    i32 34, label %1413
    i32 35, label %1444
    i32 38, label %1475
    i32 39, label %1596
    i32 41, label %1597
    i32 46, label %1737
    i32 47, label %1822
    i32 48, label %1879
    i32 52, label %1967
    i32 53, label %2025
    i32 70, label %2210
    i32 72, label %2295
    i32 54, label %2339
    i32 55, label %2442
    i32 60, label %2569
    i32 61, label %2622
    i32 62, label %2667
    i32 63, label %2712
    i32 64, label %2757
  ]

131:                                              ; preds = %126, %126, %126
  %132 = load ptr, ptr %9, align 8, !tbaa !66
  %133 = load ptr, ptr %7, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !72
  %136 = call ptr @pmix_tma_malloc(ptr noundef %132, i64 noundef %135)
  %137 = load ptr, ptr %11, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %137, i32 0, i32 2
  store ptr %136, ptr %138, align 8, !tbaa !70
  %139 = load ptr, ptr %11, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !70
  %142 = icmp eq ptr null, %141
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %131
  store i32 -32, ptr %10, align 4, !tbaa !31
  br label %2803

150:                                              ; preds = %131
  %151 = load ptr, ptr %11, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !70
  %154 = load ptr, ptr %7, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !70
  %157 = load ptr, ptr %7, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %157, i32 0, i32 1
  %159 = load i64, ptr %158, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 %156, i64 %159, i1 false)
  br label %2803

160:                                              ; preds = %126, %126
  %161 = load ptr, ptr %9, align 8, !tbaa !66
  %162 = load ptr, ptr %7, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8, !tbaa !72
  %165 = mul i64 %164, 2
  %166 = call ptr @pmix_tma_malloc(ptr noundef %161, i64 noundef %165)
  %167 = load ptr, ptr %11, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %167, i32 0, i32 2
  store ptr %166, ptr %168, align 8, !tbaa !70
  %169 = load ptr, ptr %11, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !70
  %172 = icmp eq ptr null, %171
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = call i64 @llvm.expect.i64(i64 %176, i64 0)
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %160
  store i32 -32, ptr %10, align 4, !tbaa !31
  br label %2803

180:                                              ; preds = %160
  %181 = load ptr, ptr %11, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !70
  %184 = load ptr, ptr %7, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !70
  %187 = load ptr, ptr %7, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %187, i32 0, i32 1
  %189 = load i64, ptr %188, align 8, !tbaa !72
  %190 = mul i64 %189, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %186, i64 %190, i1 false)
  br label %2803

191:                                              ; preds = %126, %126
  %192 = load ptr, ptr %9, align 8, !tbaa !66
  %193 = load ptr, ptr %7, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %193, i32 0, i32 1
  %195 = load i64, ptr %194, align 8, !tbaa !72
  %196 = mul i64 %195, 4
  %197 = call ptr @pmix_tma_malloc(ptr noundef %192, i64 noundef %196)
  %198 = load ptr, ptr %11, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %198, i32 0, i32 2
  store ptr %197, ptr %199, align 8, !tbaa !70
  %200 = load ptr, ptr %11, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !70
  %203 = icmp eq ptr null, %202
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = call i64 @llvm.expect.i64(i64 %207, i64 0)
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %191
  store i32 -32, ptr %10, align 4, !tbaa !31
  br label %2803

211:                                              ; preds = %191
  %212 = load ptr, ptr %11, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !70
  %215 = load ptr, ptr %7, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !70
  %218 = load ptr, ptr %7, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %218, i32 0, i32 1
  %220 = load i64, ptr %219, align 8, !tbaa !72
  %221 = mul i64 %220, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %214, ptr align 1 %217, i64 %221, i1 false)
  br label %2803

222:                                              ; preds = %126, %126
  %223 = load ptr, ptr %9, align 8, !tbaa !66
  %224 = load ptr, ptr %7, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %224, i32 0, i32 1
  %226 = load i64, ptr %225, align 8, !tbaa !72
  %227 = mul i64 %226, 8
  %228 = call ptr @pmix_tma_malloc(ptr noundef %223, i64 noundef %227)
  %229 = load ptr, ptr %11, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %229, i32 0, i32 2
  store ptr %228, ptr %230, align 8, !tbaa !70
  %231 = load ptr, ptr %11, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !70
  %234 = icmp eq ptr null, %233
  %235 = xor i1 %234, true
  %236 = xor i1 %235, true
  %237 = zext i1 %236 to i32
  %238 = sext i32 %237 to i64
  %239 = call i64 @llvm.expect.i64(i64 %238, i64 0)
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %222
  store i32 -32, ptr %10, align 4, !tbaa !31
  br label %2803

242:                                              ; preds = %222
  %243 = load ptr, ptr %11, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8, !tbaa !70
  %246 = load ptr, ptr %7, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !70
  %249 = load ptr, ptr %7, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %249, i32 0, i32 1
  %251 = load i64, ptr %250, align 8, !tbaa !72
  %252 = mul i64 %251, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %245, ptr align 1 %248, i64 %252, i1 false)
  br label %2803

253:                                              ; preds = %126
  %254 = load ptr, ptr %9, align 8, !tbaa !66
  %255 = load ptr, ptr %7, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %255, i32 0, i32 1
  %257 = load i64, ptr %256, align 8, !tbaa !72
  %258 = mul i64 %257, 1
  %259 = call ptr @pmix_tma_malloc(ptr noundef %254, i64 noundef %258)
  %260 = load ptr, ptr %11, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %260, i32 0, i32 2
  store ptr %259, ptr %261, align 8, !tbaa !70
  %262 = load ptr, ptr %11, align 8, !tbaa !29
  %263 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !70
  %265 = icmp eq ptr null, %264
  %266 = xor i1 %265, true
  %267 = xor i1 %266, true
  %268 = zext i1 %267 to i32
  %269 = sext i32 %268 to i64
  %270 = call i64 @llvm.expect.i64(i64 %269, i64 0)
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %253
  store i32 -32, ptr %10, align 4, !tbaa !31
  br label %2803

273:                                              ; preds = %253
  %274 = load ptr, ptr %11, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !70
  %277 = load ptr, ptr %7, align 8, !tbaa !29
  %278 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !70
  %280 = load ptr, ptr %7, align 8, !tbaa !29
  %281 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %280, i32 0, i32 1
  %282 = load i64, ptr %281, align 8, !tbaa !72
  %283 = mul i64 %282, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %276, ptr align 1 %279, i64 %283, i1 false)
  br label %2803

284:                                              ; preds = %126
  %285 = load ptr, ptr %9, align 8, !tbaa !66
  %286 = load ptr, ptr %7, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %286, i32 0, i32 1
  %288 = load i64, ptr %287, align 8, !tbaa !72
  %289 = mul i64 %288, 8
  %290 = call ptr @pmix_tma_malloc(ptr noundef %285, i64 noundef %289)
  %291 = load ptr, ptr %11, align 8, !tbaa !29
  %292 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %291, i32 0, i32 2
  store ptr %290, ptr %292, align 8, !tbaa !70
  %293 = load ptr, ptr %11, align 8, !tbaa !29
  %294 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8, !tbaa !70
  %296 = icmp eq ptr null, %295
  %297 = xor i1 %296, true
  %298 = xor i1 %297, true
  %299 = zext i1 %298 to i32
  %300 = sext i32 %299 to i64
  %301 = call i64 @llvm.expect.i64(i64 %300, i64 0)
  %302 = icmp ne i64 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %284
  store i32 -32, ptr %10, align 4, !tbaa !31
  br label %2803

304:                                              ; preds = %284
  %305 = load ptr, ptr %11, align 8, !tbaa !29
  %306 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8, !tbaa !70
  %308 = load ptr, ptr %7, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8, !tbaa !70
  %311 = load ptr, ptr %7, align 8, !tbaa !29
  %312 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %311, i32 0, i32 1
  %313 = load i64, ptr %312, align 8, !tbaa !72
  %314 = mul i64 %313, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %307, ptr align 1 %310, i64 %314, i1 false)
  br label %2803

315:                                              ; preds = %126
  %316 = load ptr, ptr %9, align 8, !tbaa !66
  %317 = load ptr, ptr %7, align 8, !tbaa !29
  %318 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %317, i32 0, i32 1
  %319 = load i64, ptr %318, align 8, !tbaa !72
  %320 = mul i64 %319, 4
  %321 = call ptr @pmix_tma_malloc(ptr noundef %316, i64 noundef %320)
  %322 = load ptr, ptr %11, align 8, !tbaa !29
  %323 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %322, i32 0, i32 2
  store ptr %321, ptr %323, align 8, !tbaa !70
  %324 = load ptr, ptr %11, align 8, !tbaa !29
  %325 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8, !tbaa !70
  %327 = icmp eq ptr null, %326
  %328 = xor i1 %327, true
  %329 = xor i1 %328, true
  %330 = zext i1 %329 to i32
  %331 = sext i32 %330 to i64
  %332 = call i64 @llvm.expect.i64(i64 %331, i64 0)
  %333 = icmp ne i64 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %315
  store i32 -32, ptr %10, align 4, !tbaa !31
  br label %2803

335:                                              ; preds = %315
  %336 = load ptr, ptr %11, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %336, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8, !tbaa !70
  %339 = load ptr, ptr %7, align 8, !tbaa !29
  %340 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %339, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8, !tbaa !70
  %342 = load ptr, ptr %7, align 8, !tbaa !29
  %343 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %342, i32 0, i32 1
  %344 = load i64, ptr %343, align 8, !tbaa !72
  %345 = mul i64 %344, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %338, ptr align 1 %341, i64 %345, i1 false)
  br label %2803

346:                                              ; preds = %126
  %347 = load ptr, ptr %9, align 8, !tbaa !66
  %348 = load ptr, ptr %7, align 8, !tbaa !29
  %349 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %348, i32 0, i32 1
  %350 = load i64, ptr %349, align 8, !tbaa !72
  %351 = mul i64 %350, 8
  %352 = call ptr @pmix_tma_malloc(ptr noundef %347, i64 noundef %351)
  %353 = load ptr, ptr %11, align 8, !tbaa !29
  %354 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %353, i32 0, i32 2
  store ptr %352, ptr %354, align 8, !tbaa !70
  %355 = load ptr, ptr %11, align 8, !tbaa !29
  %356 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %355, i32 0, i32 2
  %357 = load ptr, ptr %356, align 8, !tbaa !70
  %358 = icmp eq ptr null, %357
  %359 = xor i1 %358, true
  %360 = xor i1 %359, true
  %361 = zext i1 %360 to i32
  %362 = sext i32 %361 to i64
  %363 = call i64 @llvm.expect.i64(i64 %362, i64 0)
  %364 = icmp ne i64 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %346
  store i32 -32, ptr %10, align 4, !tbaa !31
  br label %2803

366:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %367 = load ptr, ptr %11, align 8, !tbaa !29
  %368 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %367, i32 0, i32 2
  %369 = load ptr, ptr %368, align 8, !tbaa !70
  store ptr %369, ptr %13, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %370 = load ptr, ptr %7, align 8, !tbaa !29
  %371 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %370, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8, !tbaa !70
  store ptr %372, ptr %14, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 0, ptr %15, align 8, !tbaa !58
  br label %373

373:                                              ; preds = %397, %366
  %374 = load i64, ptr %15, align 8, !tbaa !58
  %375 = load ptr, ptr %7, align 8, !tbaa !29
  %376 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %375, i32 0, i32 1
  %377 = load i64, ptr %376, align 8, !tbaa !72
  %378 = icmp ult i64 %374, %377
  br i1 %378, label %380, label %379

379:                                              ; preds = %373
  store i32 3, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %400

380:                                              ; preds = %373
  %381 = load ptr, ptr %14, align 8, !tbaa !71
  %382 = load i64, ptr %15, align 8, !tbaa !58
  %383 = getelementptr inbounds nuw ptr, ptr %381, i64 %382
  %384 = load ptr, ptr %383, align 8, !tbaa !14
  %385 = icmp ne ptr null, %384
  br i1 %385, label %386, label %396

386:                                              ; preds = %380
  %387 = load ptr, ptr %9, align 8, !tbaa !66
  %388 = load ptr, ptr %14, align 8, !tbaa !71
  %389 = load i64, ptr %15, align 8, !tbaa !58
  %390 = getelementptr inbounds nuw ptr, ptr %388, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !14
  %392 = call ptr @pmix_tma_strdup(ptr noundef %387, ptr noundef %391)
  %393 = load ptr, ptr %13, align 8, !tbaa !71
  %394 = load i64, ptr %15, align 8, !tbaa !58
  %395 = getelementptr inbounds nuw ptr, ptr %393, i64 %394
  store ptr %392, ptr %395, align 8, !tbaa !14
  br label %396

396:                                              ; preds = %386, %380
  br label %397

397:                                              ; preds = %396
  %398 = load i64, ptr %15, align 8, !tbaa !58
  %399 = add i64 %398, 1
  store i64 %399, ptr %15, align 8, !tbaa !58
  br label %373, !llvm.loop !268

400:                                              ; preds = %379
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %2803

401:                                              ; preds = %126, %126
  %402 = load ptr, ptr %9, align 8, !tbaa !66
  %403 = load ptr, ptr %7, align 8, !tbaa !29
  %404 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %403, i32 0, i32 1
  %405 = load i64, ptr %404, align 8, !tbaa !72
  %406 = mul i64 %405, 4
  %407 = call ptr @pmix_tma_malloc(ptr noundef %402, i64 noundef %406)
  %408 = load ptr, ptr %11, align 8, !tbaa !29
  %409 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %408, i32 0, i32 2
  store ptr %407, ptr %409, align 8, !tbaa !70
  %410 = load ptr, ptr %11, align 8, !tbaa !29
  %411 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %410, i32 0, i32 2
  %412 = load ptr, ptr %411, align 8, !tbaa !70
  %413 = icmp eq ptr null, %412
  %414 = xor i1 %413, true
  %415 = xor i1 %414, true
  %416 = zext i1 %415 to i32
  %417 = sext i32 %416 to i64
  %418 = call i64 @llvm.expect.i64(i64 %417, i64 0)
  %419 = icmp ne i64 %418, 0
  br i1 %419, label %420, label %421

420:                                              ; preds = %401
  store i32 -32, ptr %10, align 4, !tbaa !31
  br label %2803

421:                                              ; preds = %401
  %422 = load ptr, ptr %11, align 8, !tbaa !29
  %423 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %422, i32 0, i32 2
  %424 = load ptr, ptr %423, align 8, !tbaa !70
  %425 = load ptr, ptr %7, align 8, !tbaa !29
  %426 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %425, i32 0, i32 2
  %427 = load ptr, ptr %426, align 8, !tbaa !70
  %428 = load ptr, ptr %7, align 8, !tbaa !29
  %429 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %428, i32 0, i32 1
  %430 = load i64, ptr %429, align 8, !tbaa !72
  %431 = mul i64 %430, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %424, ptr align 1 %427, i64 %431, i1 false)
  br label %2803

432:                                              ; preds = %126
  %433 = load ptr, ptr %9, align 8, !tbaa !66
  %434 = load ptr, ptr %7, align 8, !tbaa !29
  %435 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %434, i32 0, i32 1
  %436 = load i64, ptr %435, align 8, !tbaa !72
  %437 = mul i64 %436, 4
  %438 = call ptr @pmix_tma_malloc(ptr noundef %433, i64 noundef %437)
  %439 = load ptr, ptr %11, align 8, !tbaa !29
  %440 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %439, i32 0, i32 2
  store ptr %438, ptr %440, align 8, !tbaa !70
  %441 = load ptr, ptr %11, align 8, !tbaa !29
  %442 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %441, i32 0, i32 2
  %443 = load ptr, ptr %442, align 8, !tbaa !70
  %444 = icmp eq ptr null, %443
  %445 = xor i1 %444, true
  %446 = xor i1 %445, true
  %447 = zext i1 %446 to i32
  %448 = sext i32 %447 to i64
  %449 = call i64 @llvm.expect.i64(i64 %448, i64 0)
  %450 = icmp ne i64 %449, 0
  br i1 %450, label %451, label %452

451:                                              ; preds = %432
  store i32 -32, ptr %10, align 4, !tbaa !31
  br label %2803

452:                                              ; preds = %432
  %453 = load ptr, ptr %11, align 8, !tbaa !29
  %454 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %453, i32 0, i32 2
  %455 = load ptr, ptr %454, align 8, !tbaa !70
  %456 = load ptr, ptr %7, align 8, !tbaa !29
  %457 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %456, i32 0, i32 2
  %458 = load ptr, ptr %457, align 8, !tbaa !70
  %459 = load ptr, ptr %7, align 8, !tbaa !29
  %460 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %459, i32 0, i32 1
  %461 = load i64, ptr %460, align 8, !tbaa !72
  %462 = mul i64 %461, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %455, ptr align 1 %458, i64 %462, i1 false)
  br label %2803

463:                                              ; preds = %126
  %464 = load ptr, ptr %9, align 8, !tbaa !66
  %465 = load ptr, ptr %7, align 8, !tbaa !29
  %466 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %465, i32 0, i32 1
  %467 = load i64, ptr %466, align 8, !tbaa !72
  %468 = mul i64 %467, 8
  %469 = call ptr @pmix_tma_malloc(ptr noundef %464, i64 noundef %468)
  %470 = load ptr, ptr %11, align 8, !tbaa !29
  %471 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %470, i32 0, i32 2
  store ptr %469, ptr %471, align 8, !tbaa !70
  %472 = load ptr, ptr %11, align 8, !tbaa !29
  %473 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %472, i32 0, i32 2
  %474 = load ptr, ptr %473, align 8, !tbaa !70
  %475 = icmp eq ptr null, %474
  %476 = xor i1 %475, true
  %477 = xor i1 %476, true
  %478 = zext i1 %477 to i32
  %479 = sext i32 %478 to i64
  %480 = call i64 @llvm.expect.i64(i64 %479, i64 0)
  %481 = icmp ne i64 %480, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %463
  store i32 -32, ptr %10, align 4, !tbaa !31
  br label %2803

483:                                              ; preds = %463
  %484 = load ptr, ptr %11, align 8, !tbaa !29
  %485 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %484, i32 0, i32 2
  %486 = load ptr, ptr %485, align 8, !tbaa !70
  %487 = load ptr, ptr %7, align 8, !tbaa !29
  %488 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %487, i32 0, i32 2
  %489 = load ptr, ptr %488, align 8, !tbaa !70
  %490 = load ptr, ptr %7, align 8, !tbaa !29
  %491 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %490, i32 0, i32 1
  %492 = load i64, ptr %491, align 8, !tbaa !72
  %493 = mul i64 %492, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %486, ptr align 1 %489, i64 %493, i1 false)
  br label %2803

494:                                              ; preds = %126
  %495 = load ptr, ptr %9, align 8, !tbaa !66
  %496 = load ptr, ptr %7, align 8, !tbaa !29
  %497 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %496, i32 0, i32 1
  %498 = load i64, ptr %497, align 8, !tbaa !72
  %499 = mul i64 %498, 16
  %500 = call ptr @pmix_tma_malloc(ptr noundef %495, i64 noundef %499)
  %501 = load ptr, ptr %11, align 8, !tbaa !29
  %502 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %501, i32 0, i32 2
  store ptr %500, ptr %502, align 8, !tbaa !70
  %503 = load ptr, ptr %11, align 8, !tbaa !29
  %504 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %503, i32 0, i32 2
  %505 = load ptr, ptr %504, align 8, !tbaa !70
  %506 = icmp eq ptr null, %505
  %507 = xor i1 %506, true
  %508 = xor i1 %507, true
  %509 = zext i1 %508 to i32
  %510 = sext i32 %509 to i64
  %511 = call i64 @llvm.expect.i64(i64 %510, i64 0)
  %512 = icmp ne i64 %511, 0
  br i1 %512, label %513, label %514

513:                                              ; preds = %494
  store i32 -32, ptr %10, align 4, !tbaa !31
  br label %2803

514:                                              ; preds = %494
  %515 = load ptr, ptr %11, align 8, !tbaa !29
  %516 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %515, i32 0, i32 2
  %517 = load ptr, ptr %516, align 8, !tbaa !70
  %518 = load ptr, ptr %7, align 8, !tbaa !29
  %519 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %518, i32 0, i32 2
  %520 = load ptr, ptr %519, align 8, !tbaa !70
  %521 = load ptr, ptr %7, align 8, !tbaa !29
  %522 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %521, i32 0, i32 1
  %523 = load i64, ptr %522, align 8, !tbaa !72
  %524 = mul i64 %523, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %517, ptr align 1 %520, i64 %524, i1 false)
  br label %2803

525:                                              ; preds = %126
  %526 = load ptr, ptr %9, align 8, !tbaa !66
  %527 = load ptr, ptr %7, align 8, !tbaa !29
  %528 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %527, i32 0, i32 1
  %529 = load i64, ptr %528, align 8, !tbaa !72
  %530 = mul i64 %529, 8
  %531 = call ptr @pmix_tma_malloc(ptr noundef %526, i64 noundef %530)
  %532 = load ptr, ptr %11, align 8, !tbaa !29
  %533 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %532, i32 0, i32 2
  store ptr %531, ptr %533, align 8, !tbaa !70
  %534 = load ptr, ptr %11, align 8, !tbaa !29
  %535 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %534, i32 0, i32 2
  %536 = load ptr, ptr %535, align 8, !tbaa !70
  %537 = icmp eq ptr null, %536
  %538 = xor i1 %537, true
  %539 = xor i1 %538, true
  %540 = zext i1 %539 to i32
  %541 = sext i32 %540 to i64
  %542 = call i64 @llvm.expect.i64(i64 %541, i64 0)
  %543 = icmp ne i64 %542, 0
  br i1 %543, label %544, label %545

544:                                              ; preds = %525
  store i32 -32, ptr %10, align 4, !tbaa !31
  br label %2803

545:                                              ; preds = %525
  %546 = load ptr, ptr %11, align 8, !tbaa !29
  %547 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %546, i32 0, i32 2
  %548 = load ptr, ptr %547, align 8, !tbaa !70
  %549 = load ptr, ptr %7, align 8, !tbaa !29
  %550 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %549, i32 0, i32 2
  %551 = load ptr, ptr %550, align 8, !tbaa !70
  %552 = load ptr, ptr %7, align 8, !tbaa !29
  %553 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %552, i32 0, i32 1
  %554 = load i64, ptr %553, align 8, !tbaa !72
  %555 = mul i64 %554, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %548, ptr align 1 %551, i64 %555, i1 false)
  br label %2803

556:                                              ; preds = %126
  %557 = load ptr, ptr %9, align 8, !tbaa !66
  %558 = load ptr, ptr %7, align 8, !tbaa !29
  %559 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %558, i32 0, i32 1
  %560 = load i64, ptr %559, align 8, !tbaa !72
  %561 = mul i64 %560, 4
  %562 = call ptr @pmix_tma_malloc(ptr noundef %557, i64 noundef %561)
  %563 = load ptr, ptr %11, align 8, !tbaa !29
  %564 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %563, i32 0, i32 2
  store ptr %562, ptr %564, align 8, !tbaa !70
  %565 = load ptr, ptr %11, align 8, !tbaa !29
  %566 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %565, i32 0, i32 2
  %567 = load ptr, ptr %566, align 8, !tbaa !70
  %568 = icmp eq ptr null, %567
  %569 = xor i1 %568, true
  %570 = xor i1 %569, true
  %571 = zext i1 %570 to i32
  %572 = sext i32 %571 to i64
  %573 = call i64 @llvm.expect.i64(i64 %572, i64 0)
  %574 = icmp ne i64 %573, 0
  br i1 %574, label %575, label %576

575:                                              ; preds = %556
  store i32 -32, ptr %10, align 4, !tbaa !31
  br label %2803

576:                                              ; preds = %556
  %577 = load ptr, ptr %11, align 8, !tbaa !29
  %578 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %577, i32 0, i32 2
  %579 = load ptr, ptr %578, align 8, !tbaa !70
  %580 = load ptr, ptr %7, align 8, !tbaa !29
  %581 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %580, i32 0, i32 2
  %582 = load ptr, ptr %581, align 8, !tbaa !70
  %583 = load ptr, ptr %7, align 8, !tbaa !29
  %584 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %583, i32 0, i32 1
  %585 = load i64, ptr %584, align 8, !tbaa !72
  %586 = mul i64 %585, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %579, ptr align 1 %582, i64 %586, i1 false)
  br label %2803

587:                                              ; preds = %126
  %588 = load ptr, ptr %7, align 8, !tbaa !29
  %589 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %588, i32 0, i32 1
  %590 = load i64, ptr %589, align 8, !tbaa !72
  %591 = load ptr, ptr %9, align 8, !tbaa !66
  %592 = call ptr @pmix_bfrops_base_tma_value_create(i64 noundef %590, ptr noundef %591)
  %593 = load ptr, ptr %11, align 8, !tbaa !29
  %594 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %593, i32 0, i32 2
  store ptr %592, ptr %594, align 8, !tbaa !70
  %595 = load ptr, ptr %11, align 8, !tbaa !29
  %596 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %595, i32 0, i32 2
  %597 = load ptr, ptr %596, align 8, !tbaa !70
  %598 = icmp eq ptr null, %597
  %599 = xor i1 %598, true
  %600 = xor i1 %599, true
  %601 = zext i1 %600 to i32
  %602 = sext i32 %601 to i64
  %603 = call i64 @llvm.expect.i64(i64 %602, i64 0)
  %604 = icmp ne i64 %603, 0
  br i1 %604, label %605, label %606

605:                                              ; preds = %587
  store i32 -32, ptr %10, align 4, !tbaa !31
  br label %2803

606:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %607 = load ptr, ptr %11, align 8, !tbaa !29
  %608 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %607, i32 0, i32 2
  %609 = load ptr, ptr %608, align 8, !tbaa !70
  store ptr %609, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %610 = load ptr, ptr %7, align 8, !tbaa !29
  %611 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %610, i32 0, i32 2
  %612 = load ptr, ptr %611, align 8, !tbaa !70
  store ptr %612, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store i64 0, ptr %18, align 8, !tbaa !58
  br label %613

613:                                              ; preds = %636, %606
  %614 = load i64, ptr %18, align 8, !tbaa !58
  %615 = load ptr, ptr %7, align 8, !tbaa !29
  %616 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %615, i32 0, i32 1
  %617 = load i64, ptr %616, align 8, !tbaa !72
  %618 = icmp ult i64 %614, %617
  br i1 %618, label %620, label %619

619:                                              ; preds = %613
  store i32 6, ptr %12, align 4
  br label %639

620:                                              ; preds = %613
  %621 = load ptr, ptr %16, align 8, !tbaa !3
  %622 = load i64, ptr %18, align 8, !tbaa !58
  %623 = getelementptr inbounds nuw %struct.pmix_value, ptr %621, i64 %622
  %624 = load ptr, ptr %17, align 8, !tbaa !3
  %625 = load i64, ptr %18, align 8, !tbaa !58
  %626 = getelementptr inbounds nuw %struct.pmix_value, ptr %624, i64 %625
  %627 = call i32 @pmix_bfrops_base_value_xfer(ptr noundef %623, ptr noundef %626)
  store i32 %627, ptr %10, align 4, !tbaa !31
  %628 = icmp ne i32 0, %627
  br i1 %628, label %629, label %635

629:                                              ; preds = %620
  %630 = load ptr, ptr %16, align 8, !tbaa !3
  %631 = load ptr, ptr %7, align 8, !tbaa !29
  %632 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %631, i32 0, i32 1
  %633 = load i64, ptr %632, align 8, !tbaa !72
  %634 = load ptr, ptr %9, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_value_free(ptr noundef %630, i64 noundef %633, ptr noundef %634)
  store i32 6, ptr %12, align 4
  br label %639

635:                                              ; preds = %620
  br label %636

636:                                              ; preds = %635
  %637 = load i64, ptr %18, align 8, !tbaa !58
  %638 = add i64 %637, 1
  store i64 %638, ptr %18, align 8, !tbaa !58
  br label %613, !llvm.loop !269

639:                                              ; preds = %629, %619
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %640

640:                                              ; preds = %639
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %2803

641:                                              ; preds = %126
  %642 = load ptr, ptr %7, align 8, !tbaa !29
  %643 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %642, i32 0, i32 1
  %644 = load i64, ptr %643, align 8, !tbaa !72
  %645 = load ptr, ptr %9, align 8, !tbaa !66
  %646 = call ptr @pmix_bfrops_base_tma_proc_create(i64 noundef %644, ptr noundef %645)
  %647 = load ptr, ptr %11, align 8, !tbaa !29
  %648 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %647, i32 0, i32 2
  store ptr %646, ptr %648, align 8, !tbaa !70
  %649 = load ptr, ptr %11, align 8, !tbaa !29
  %650 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %649, i32 0, i32 2
  %651 = load ptr, ptr %650, align 8, !tbaa !70
  %652 = icmp eq ptr null, %651
  %653 = xor i1 %652, true
  %654 = xor i1 %653, true
  %655 = zext i1 %654 to i32
  %656 = sext i32 %655 to i64
  %657 = call i64 @llvm.expect.i64(i64 %656, i64 0)
  %658 = icmp ne i64 %657, 0
  br i1 %658, label %659, label %660

659:                                              ; preds = %641
  store i32 -32, ptr %10, align 4, !tbaa !31
  br label %2803

660:                                              ; preds = %641
  %661 = load ptr, ptr %11, align 8, !tbaa !29
  %662 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %661, i32 0, i32 2
  %663 = load ptr, ptr %662, align 8, !tbaa !70
  %664 = load ptr, ptr %7, align 8, !tbaa !29
  %665 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %664, i32 0, i32 2
  %666 = load ptr, ptr %665, align 8, !tbaa !70
  %667 = load ptr, ptr %7, align 8, !tbaa !29
  %668 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %667, i32 0, i32 1
  %669 = load i64, ptr %668, align 8, !tbaa !72
  %670 = mul i64 %669, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %663, ptr align 1 %666, i64 %670, i1 false)
  br label %2803

671:                                              ; preds = %126
  %672 = load ptr, ptr %9, align 8, !tbaa !66
  %673 = load ptr, ptr %7, align 8, !tbaa !29
  %674 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %673, i32 0, i32 1
  %675 = load i64, ptr %674, align 8, !tbaa !72
  %676 = mul i64 %675, 4
  %677 = call ptr @pmix_tma_malloc(ptr noundef %672, i64 noundef %676)
  %678 = load ptr, ptr %11, align 8, !tbaa !29
  %679 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %678, i32 0, i32 2
  store ptr %677, ptr %679, align 8, !tbaa !70
  %680 = load ptr, ptr %11, align 8, !tbaa !29
  %681 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %680, i32 0, i32 2
  %682 = load ptr, ptr %681, align 8, !tbaa !70
  %683 = icmp eq ptr null, %682
  %684 = xor i1 %683, true
  %685 = xor i1 %684, true
  %686 = zext i1 %685 to i32
  %687 = sext i32 %686 to i64
  %688 = call i64 @llvm.expect.i64(i64 %687, i64 0)
  %689 = icmp ne i64 %688, 0
  br i1 %689, label %690, label %691

690:                                              ; preds = %671
  store i32 -32, ptr %10, align 4, !tbaa !31
  br label %2803

691:                                              ; preds = %671
  %692 = load ptr, ptr %11, align 8, !tbaa !29
  %693 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %692, i32 0, i32 2
  %694 = load ptr, ptr %693, align 8, !tbaa !70
  %695 = load ptr, ptr %7, align 8, !tbaa !29
  %696 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %695, i32 0, i32 2
  %697 = load ptr, ptr %696, align 8, !tbaa !70
  %698 = load ptr, ptr %7, align 8, !tbaa !29
  %699 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %698, i32 0, i32 1
  %700 = load i64, ptr %699, align 8, !tbaa !72
  %701 = mul i64 %700, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %694, ptr align 1 %697, i64 %701, i1 false)
  br label %2803

702:                                              ; preds = %126
  %703 = load ptr, ptr %7, align 8, !tbaa !29
  %704 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %703, i32 0, i32 1
  %705 = load i64, ptr %704, align 8, !tbaa !72
  %706 = load ptr, ptr %9, align 8, !tbaa !66
  %707 = call ptr @pmix_bfrops_base_tma_app_create(i64 noundef %705, ptr noundef %706)
  %708 = load ptr, ptr %11, align 8, !tbaa !29
  %709 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %708, i32 0, i32 2
  store ptr %707, ptr %709, align 8, !tbaa !70
  %710 = load ptr, ptr %11, align 8, !tbaa !29
  %711 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %710, i32 0, i32 2
  %712 = load ptr, ptr %711, align 8, !tbaa !70
  %713 = icmp eq ptr null, %712
  %714 = xor i1 %713, true
  %715 = xor i1 %714, true
  %716 = zext i1 %715 to i32
  %717 = sext i32 %716 to i64
  %718 = call i64 @llvm.expect.i64(i64 %717, i64 0)
  %719 = icmp ne i64 %718, 0
  br i1 %719, label %720, label %721

720:                                              ; preds = %702
  store i32 -32, ptr %10, align 4, !tbaa !31
  br label %2803

721:                                              ; preds = %702
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %722 = load ptr, ptr %11, align 8, !tbaa !29
  %723 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %722, i32 0, i32 2
  %724 = load ptr, ptr %723, align 8, !tbaa !70
  store ptr %724, ptr %19, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %725 = load ptr, ptr %7, align 8, !tbaa !29
  %726 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %725, i32 0, i32 2
  %727 = load ptr, ptr %726, align 8, !tbaa !70
  store ptr %727, ptr %20, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  store i64 0, ptr %21, align 8, !tbaa !58
  br label %728

728:                                              ; preds = %905, %721
  %729 = load i64, ptr %21, align 8, !tbaa !58
  %730 = load ptr, ptr %7, align 8, !tbaa !29
  %731 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %730, i32 0, i32 1
  %732 = load i64, ptr %731, align 8, !tbaa !72
  %733 = icmp ult i64 %729, %732
  br i1 %733, label %735, label %734

734:                                              ; preds = %728
  store i32 9, ptr %12, align 4
  br label %908

735:                                              ; preds = %728
  %736 = load ptr, ptr %20, align 8, !tbaa !213
  %737 = load i64, ptr %21, align 8, !tbaa !58
  %738 = getelementptr inbounds nuw %struct.pmix_app, ptr %736, i64 %737
  %739 = getelementptr inbounds nuw %struct.pmix_app, ptr %738, i32 0, i32 0
  %740 = load ptr, ptr %739, align 8, !tbaa !240
  %741 = icmp ne ptr null, %740
  br i1 %741, label %742, label %754

742:                                              ; preds = %735
  %743 = load ptr, ptr %9, align 8, !tbaa !66
  %744 = load ptr, ptr %20, align 8, !tbaa !213
  %745 = load i64, ptr %21, align 8, !tbaa !58
  %746 = getelementptr inbounds nuw %struct.pmix_app, ptr %744, i64 %745
  %747 = getelementptr inbounds nuw %struct.pmix_app, ptr %746, i32 0, i32 0
  %748 = load ptr, ptr %747, align 8, !tbaa !240
  %749 = call ptr @pmix_tma_strdup(ptr noundef %743, ptr noundef %748)
  %750 = load ptr, ptr %19, align 8, !tbaa !213
  %751 = load i64, ptr %21, align 8, !tbaa !58
  %752 = getelementptr inbounds nuw %struct.pmix_app, ptr %750, i64 %751
  %753 = getelementptr inbounds nuw %struct.pmix_app, ptr %752, i32 0, i32 0
  store ptr %749, ptr %753, align 8, !tbaa !240
  br label %754

754:                                              ; preds = %742, %735
  %755 = load ptr, ptr %20, align 8, !tbaa !213
  %756 = load i64, ptr %21, align 8, !tbaa !58
  %757 = getelementptr inbounds nuw %struct.pmix_app, ptr %755, i64 %756
  %758 = getelementptr inbounds nuw %struct.pmix_app, ptr %757, i32 0, i32 1
  %759 = load ptr, ptr %758, align 8, !tbaa !242
  %760 = icmp ne ptr null, %759
  br i1 %760, label %761, label %773

761:                                              ; preds = %754
  %762 = load ptr, ptr %20, align 8, !tbaa !213
  %763 = load i64, ptr %21, align 8, !tbaa !58
  %764 = getelementptr inbounds nuw %struct.pmix_app, ptr %762, i64 %763
  %765 = getelementptr inbounds nuw %struct.pmix_app, ptr %764, i32 0, i32 1
  %766 = load ptr, ptr %765, align 8, !tbaa !242
  %767 = load ptr, ptr %9, align 8, !tbaa !66
  %768 = call ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef %766, ptr noundef %767)
  %769 = load ptr, ptr %19, align 8, !tbaa !213
  %770 = load i64, ptr %21, align 8, !tbaa !58
  %771 = getelementptr inbounds nuw %struct.pmix_app, ptr %769, i64 %770
  %772 = getelementptr inbounds nuw %struct.pmix_app, ptr %771, i32 0, i32 1
  store ptr %768, ptr %772, align 8, !tbaa !242
  br label %773

773:                                              ; preds = %761, %754
  %774 = load ptr, ptr %20, align 8, !tbaa !213
  %775 = load i64, ptr %21, align 8, !tbaa !58
  %776 = getelementptr inbounds nuw %struct.pmix_app, ptr %774, i64 %775
  %777 = getelementptr inbounds nuw %struct.pmix_app, ptr %776, i32 0, i32 2
  %778 = load ptr, ptr %777, align 8, !tbaa !243
  %779 = icmp ne ptr null, %778
  br i1 %779, label %780, label %792

780:                                              ; preds = %773
  %781 = load ptr, ptr %20, align 8, !tbaa !213
  %782 = load i64, ptr %21, align 8, !tbaa !58
  %783 = getelementptr inbounds nuw %struct.pmix_app, ptr %781, i64 %782
  %784 = getelementptr inbounds nuw %struct.pmix_app, ptr %783, i32 0, i32 2
  %785 = load ptr, ptr %784, align 8, !tbaa !243
  %786 = load ptr, ptr %9, align 8, !tbaa !66
  %787 = call ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef %785, ptr noundef %786)
  %788 = load ptr, ptr %19, align 8, !tbaa !213
  %789 = load i64, ptr %21, align 8, !tbaa !58
  %790 = getelementptr inbounds nuw %struct.pmix_app, ptr %788, i64 %789
  %791 = getelementptr inbounds nuw %struct.pmix_app, ptr %790, i32 0, i32 2
  store ptr %787, ptr %791, align 8, !tbaa !243
  br label %792

792:                                              ; preds = %780, %773
  %793 = load ptr, ptr %20, align 8, !tbaa !213
  %794 = load i64, ptr %21, align 8, !tbaa !58
  %795 = getelementptr inbounds nuw %struct.pmix_app, ptr %793, i64 %794
  %796 = getelementptr inbounds nuw %struct.pmix_app, ptr %795, i32 0, i32 3
  %797 = load ptr, ptr %796, align 8, !tbaa !244
  %798 = icmp ne ptr null, %797
  br i1 %798, label %799, label %811

799:                                              ; preds = %792
  %800 = load ptr, ptr %9, align 8, !tbaa !66
  %801 = load ptr, ptr %20, align 8, !tbaa !213
  %802 = load i64, ptr %21, align 8, !tbaa !58
  %803 = getelementptr inbounds nuw %struct.pmix_app, ptr %801, i64 %802
  %804 = getelementptr inbounds nuw %struct.pmix_app, ptr %803, i32 0, i32 3
  %805 = load ptr, ptr %804, align 8, !tbaa !244
  %806 = call ptr @pmix_tma_strdup(ptr noundef %800, ptr noundef %805)
  %807 = load ptr, ptr %19, align 8, !tbaa !213
  %808 = load i64, ptr %21, align 8, !tbaa !58
  %809 = getelementptr inbounds nuw %struct.pmix_app, ptr %807, i64 %808
  %810 = getelementptr inbounds nuw %struct.pmix_app, ptr %809, i32 0, i32 3
  store ptr %806, ptr %810, align 8, !tbaa !244
  br label %811

811:                                              ; preds = %799, %792
  %812 = load ptr, ptr %20, align 8, !tbaa !213
  %813 = load i64, ptr %21, align 8, !tbaa !58
  %814 = getelementptr inbounds nuw %struct.pmix_app, ptr %812, i64 %813
  %815 = getelementptr inbounds nuw %struct.pmix_app, ptr %814, i32 0, i32 4
  %816 = load i32, ptr %815, align 8, !tbaa !270
  %817 = load ptr, ptr %19, align 8, !tbaa !213
  %818 = load i64, ptr %21, align 8, !tbaa !58
  %819 = getelementptr inbounds nuw %struct.pmix_app, ptr %817, i64 %818
  %820 = getelementptr inbounds nuw %struct.pmix_app, ptr %819, i32 0, i32 4
  store i32 %816, ptr %820, align 8, !tbaa !270
  %821 = load ptr, ptr %20, align 8, !tbaa !213
  %822 = load i64, ptr %21, align 8, !tbaa !58
  %823 = getelementptr inbounds nuw %struct.pmix_app, ptr %821, i64 %822
  %824 = getelementptr inbounds nuw %struct.pmix_app, ptr %823, i32 0, i32 6
  %825 = load i64, ptr %824, align 8, !tbaa !246
  %826 = icmp ult i64 0, %825
  br i1 %826, label %827, label %904

827:                                              ; preds = %811
  %828 = load ptr, ptr %20, align 8, !tbaa !213
  %829 = load i64, ptr %21, align 8, !tbaa !58
  %830 = getelementptr inbounds nuw %struct.pmix_app, ptr %828, i64 %829
  %831 = getelementptr inbounds nuw %struct.pmix_app, ptr %830, i32 0, i32 5
  %832 = load ptr, ptr %831, align 8, !tbaa !245
  %833 = icmp ne ptr null, %832
  br i1 %833, label %834, label %904

834:                                              ; preds = %827
  %835 = load ptr, ptr %20, align 8, !tbaa !213
  %836 = load i64, ptr %21, align 8, !tbaa !58
  %837 = getelementptr inbounds nuw %struct.pmix_app, ptr %835, i64 %836
  %838 = getelementptr inbounds nuw %struct.pmix_app, ptr %837, i32 0, i32 6
  %839 = load i64, ptr %838, align 8, !tbaa !246
  %840 = load ptr, ptr %9, align 8, !tbaa !66
  %841 = call ptr @pmix_bfrops_base_tma_info_create(i64 noundef %839, ptr noundef %840)
  %842 = load ptr, ptr %19, align 8, !tbaa !213
  %843 = load i64, ptr %21, align 8, !tbaa !58
  %844 = getelementptr inbounds nuw %struct.pmix_app, ptr %842, i64 %843
  %845 = getelementptr inbounds nuw %struct.pmix_app, ptr %844, i32 0, i32 5
  store ptr %841, ptr %845, align 8, !tbaa !245
  %846 = load ptr, ptr %19, align 8, !tbaa !213
  %847 = load i64, ptr %21, align 8, !tbaa !58
  %848 = getelementptr inbounds nuw %struct.pmix_app, ptr %846, i64 %847
  %849 = getelementptr inbounds nuw %struct.pmix_app, ptr %848, i32 0, i32 5
  %850 = load ptr, ptr %849, align 8, !tbaa !245
  %851 = icmp eq ptr null, %850
  %852 = xor i1 %851, true
  %853 = xor i1 %852, true
  %854 = zext i1 %853 to i32
  %855 = sext i32 %854 to i64
  %856 = call i64 @llvm.expect.i64(i64 %855, i64 0)
  %857 = icmp ne i64 %856, 0
  br i1 %857, label %858, label %864

858:                                              ; preds = %834
  %859 = load ptr, ptr %19, align 8, !tbaa !213
  %860 = load ptr, ptr %11, align 8, !tbaa !29
  %861 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %860, i32 0, i32 1
  %862 = load i64, ptr %861, align 8, !tbaa !72
  %863 = load ptr, ptr %9, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_app_free(ptr noundef %859, i64 noundef %862, ptr noundef %863)
  store i32 -32, ptr %10, align 4, !tbaa !31
  store i32 9, ptr %12, align 4
  br label %908

864:                                              ; preds = %834
  %865 = load ptr, ptr %20, align 8, !tbaa !213
  %866 = load i64, ptr %21, align 8, !tbaa !58
  %867 = getelementptr inbounds nuw %struct.pmix_app, ptr %865, i64 %866
  %868 = getelementptr inbounds nuw %struct.pmix_app, ptr %867, i32 0, i32 6
  %869 = load i64, ptr %868, align 8, !tbaa !246
  %870 = load ptr, ptr %19, align 8, !tbaa !213
  %871 = load i64, ptr %21, align 8, !tbaa !58
  %872 = getelementptr inbounds nuw %struct.pmix_app, ptr %870, i64 %871
  %873 = getelementptr inbounds nuw %struct.pmix_app, ptr %872, i32 0, i32 6
  store i64 %869, ptr %873, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  store i64 0, ptr %22, align 8, !tbaa !58
  br label %874

874:                                              ; preds = %900, %864
  %875 = load i64, ptr %22, align 8, !tbaa !58
  %876 = load ptr, ptr %19, align 8, !tbaa !213
  %877 = load i64, ptr %21, align 8, !tbaa !58
  %878 = getelementptr inbounds nuw %struct.pmix_app, ptr %876, i64 %877
  %879 = getelementptr inbounds nuw %struct.pmix_app, ptr %878, i32 0, i32 6
  %880 = load i64, ptr %879, align 8, !tbaa !246
  %881 = icmp ult i64 %875, %880
  br i1 %881, label %883, label %882

882:                                              ; preds = %874
  store i32 12, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %903

883:                                              ; preds = %874
  %884 = load ptr, ptr %19, align 8, !tbaa !213
  %885 = load i64, ptr %21, align 8, !tbaa !58
  %886 = getelementptr inbounds nuw %struct.pmix_app, ptr %884, i64 %885
  %887 = getelementptr inbounds nuw %struct.pmix_app, ptr %886, i32 0, i32 5
  %888 = load ptr, ptr %887, align 8, !tbaa !245
  %889 = load i64, ptr %22, align 8, !tbaa !58
  %890 = getelementptr inbounds nuw %struct.pmix_info, ptr %888, i64 %889
  %891 = load ptr, ptr %20, align 8, !tbaa !213
  %892 = load i64, ptr %21, align 8, !tbaa !58
  %893 = getelementptr inbounds nuw %struct.pmix_app, ptr %891, i64 %892
  %894 = getelementptr inbounds nuw %struct.pmix_app, ptr %893, i32 0, i32 5
  %895 = load ptr, ptr %894, align 8, !tbaa !245
  %896 = load i64, ptr %22, align 8, !tbaa !58
  %897 = getelementptr inbounds nuw %struct.pmix_info, ptr %895, i64 %896
  %898 = load ptr, ptr %9, align 8, !tbaa !66
  %899 = call i32 @pmix_bfrops_base_tma_info_xfer(ptr noundef %890, ptr noundef %897, ptr noundef %898)
  br label %900

900:                                              ; preds = %883
  %901 = load i64, ptr %22, align 8, !tbaa !58
  %902 = add i64 %901, 1
  store i64 %902, ptr %22, align 8, !tbaa !58
  br label %874, !llvm.loop !271

903:                                              ; preds = %882
  br label %904

904:                                              ; preds = %903, %827, %811
  br label %905

905:                                              ; preds = %904
  %906 = load i64, ptr %21, align 8, !tbaa !58
  %907 = add i64 %906, 1
  store i64 %907, ptr %21, align 8, !tbaa !58
  br label %728, !llvm.loop !272

908:                                              ; preds = %858, %734
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %909

909:                                              ; preds = %908
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %2803

910:                                              ; preds = %126
  %911 = load ptr, ptr %7, align 8, !tbaa !29
  %912 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %911, i32 0, i32 1
  %913 = load i64, ptr %912, align 8, !tbaa !72
  %914 = load ptr, ptr %9, align 8, !tbaa !66
  %915 = call ptr @pmix_bfrops_base_tma_info_create(i64 noundef %913, ptr noundef %914)
  %916 = load ptr, ptr %11, align 8, !tbaa !29
  %917 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %916, i32 0, i32 2
  store ptr %915, ptr %917, align 8, !tbaa !70
  %918 = load ptr, ptr %11, align 8, !tbaa !29
  %919 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %918, i32 0, i32 2
  %920 = load ptr, ptr %919, align 8, !tbaa !70
  %921 = icmp eq ptr null, %920
  %922 = xor i1 %921, true
  %923 = xor i1 %922, true
  %924 = zext i1 %923 to i32
  %925 = sext i32 %924 to i64
  %926 = call i64 @llvm.expect.i64(i64 %925, i64 0)
  %927 = icmp ne i64 %926, 0
  br i1 %927, label %928, label %929

928:                                              ; preds = %910
  store i32 -32, ptr %10, align 4, !tbaa !31
  br label %2803

929:                                              ; preds = %910
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %930 = load ptr, ptr %11, align 8, !tbaa !29
  %931 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %930, i32 0, i32 2
  %932 = load ptr, ptr %931, align 8, !tbaa !70
  store ptr %932, ptr %23, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %933 = load ptr, ptr %7, align 8, !tbaa !29
  %934 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %933, i32 0, i32 2
  %935 = load ptr, ptr %934, align 8, !tbaa !70
  store ptr %935, ptr %24, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  store i64 0, ptr %25, align 8, !tbaa !58
  br label %936

936:                                              ; preds = %952, %929
  %937 = load i64, ptr %25, align 8, !tbaa !58
  %938 = load ptr, ptr %7, align 8, !tbaa !29
  %939 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %938, i32 0, i32 1
  %940 = load i64, ptr %939, align 8, !tbaa !72
  %941 = icmp ult i64 %937, %940
  br i1 %941, label %943, label %942

942:                                              ; preds = %936
  store i32 15, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %955

943:                                              ; preds = %936
  %944 = load ptr, ptr %23, align 8, !tbaa !136
  %945 = load i64, ptr %25, align 8, !tbaa !58
  %946 = getelementptr inbounds nuw %struct.pmix_info, ptr %944, i64 %945
  %947 = load ptr, ptr %24, align 8, !tbaa !136
  %948 = load i64, ptr %25, align 8, !tbaa !58
  %949 = getelementptr inbounds nuw %struct.pmix_info, ptr %947, i64 %948
  %950 = load ptr, ptr %9, align 8, !tbaa !66
  %951 = call i32 @pmix_bfrops_base_tma_info_xfer(ptr noundef %946, ptr noundef %949, ptr noundef %950)
  br label %952

952:                                              ; preds = %943
  %953 = load i64, ptr %25, align 8, !tbaa !58
  %954 = add i64 %953, 1
  store i64 %954, ptr %25, align 8, !tbaa !58
  br label %936, !llvm.loop !273

955:                                              ; preds = %942
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %2803

956:                                              ; preds = %126
  %957 = load ptr, ptr %7, align 8, !tbaa !29
  %958 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %957, i32 0, i32 1
  %959 = load i64, ptr %958, align 8, !tbaa !72
  %960 = load ptr, ptr %9, align 8, !tbaa !66
  %961 = call ptr @pmix_bfrops_base_tma_pdata_create(i64 noundef %959, ptr noundef %960)
  %962 = load ptr, ptr %11, align 8, !tbaa !29
  %963 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %962, i32 0, i32 2
  store ptr %961, ptr %963, align 8, !tbaa !70
  %964 = load ptr, ptr %11, align 8, !tbaa !29
  %965 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %964, i32 0, i32 2
  %966 = load ptr, ptr %965, align 8, !tbaa !70
  %967 = icmp eq ptr null, %966
  %968 = xor i1 %967, true
  %969 = xor i1 %968, true
  %970 = zext i1 %969 to i32
  %971 = sext i32 %970 to i64
  %972 = call i64 @llvm.expect.i64(i64 %971, i64 0)
  %973 = icmp ne i64 %972, 0
  br i1 %973, label %974, label %975

974:                                              ; preds = %956
  store i32 -32, ptr %10, align 4, !tbaa !31
  br label %2803

975:                                              ; preds = %956
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %976 = load ptr, ptr %11, align 8, !tbaa !29
  %977 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %976, i32 0, i32 2
  %978 = load ptr, ptr %977, align 8, !tbaa !70
  store ptr %978, ptr %26, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %979 = load ptr, ptr %7, align 8, !tbaa !29
  %980 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %979, i32 0, i32 2
  %981 = load ptr, ptr %980, align 8, !tbaa !70
  store ptr %981, ptr %27, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  store i64 0, ptr %28, align 8, !tbaa !58
  br label %982

982:                                              ; preds = %997, %975
  %983 = load i64, ptr %28, align 8, !tbaa !58
  %984 = load ptr, ptr %7, align 8, !tbaa !29
  %985 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %984, i32 0, i32 1
  %986 = load i64, ptr %985, align 8, !tbaa !72
  %987 = icmp ult i64 %983, %986
  br i1 %987, label %989, label %988

988:                                              ; preds = %982
  store i32 18, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  br label %1000

989:                                              ; preds = %982
  %990 = load ptr, ptr %26, align 8, !tbaa !217
  %991 = load i64, ptr %28, align 8, !tbaa !58
  %992 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %990, i64 %991
  %993 = load ptr, ptr %27, align 8, !tbaa !217
  %994 = load i64, ptr %28, align 8, !tbaa !58
  %995 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %993, i64 %994
  %996 = load ptr, ptr %9, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_pdata_xfer(ptr noundef %992, ptr noundef %995, ptr noundef %996)
  br label %997

997:                                              ; preds = %989
  %998 = load i64, ptr %28, align 8, !tbaa !58
  %999 = add i64 %998, 1
  store i64 %999, ptr %28, align 8, !tbaa !58
  br label %982, !llvm.loop !274

1000:                                             ; preds = %988
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  br label %2803

1001:                                             ; preds = %126
  %1002 = load ptr, ptr %9, align 8, !tbaa !66
  %1003 = load ptr, ptr %7, align 8, !tbaa !29
  %1004 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1003, i32 0, i32 1
  %1005 = load i64, ptr %1004, align 8, !tbaa !72
  %1006 = mul i64 %1005, 168
  %1007 = call ptr @pmix_tma_malloc(ptr noundef %1002, i64 noundef %1006)
  %1008 = load ptr, ptr %11, align 8, !tbaa !29
  %1009 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1008, i32 0, i32 2
  store ptr %1007, ptr %1009, align 8, !tbaa !70
  %1010 = load ptr, ptr %11, align 8, !tbaa !29
  %1011 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1010, i32 0, i32 2
  %1012 = load ptr, ptr %1011, align 8, !tbaa !70
  %1013 = icmp eq ptr null, %1012
  %1014 = xor i1 %1013, true
  %1015 = xor i1 %1014, true
  %1016 = zext i1 %1015 to i32
  %1017 = sext i32 %1016 to i64
  %1018 = call i64 @llvm.expect.i64(i64 %1017, i64 0)
  %1019 = icmp ne i64 %1018, 0
  br i1 %1019, label %1020, label %1021

1020:                                             ; preds = %1001
  store i32 -32, ptr %10, align 4, !tbaa !31
  br label %2803

1021:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %1022 = load ptr, ptr %11, align 8, !tbaa !29
  %1023 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1022, i32 0, i32 2
  %1024 = load ptr, ptr %1023, align 8, !tbaa !70
  store ptr %1024, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %1025 = load ptr, ptr %7, align 8, !tbaa !29
  %1026 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1025, i32 0, i32 2
  %1027 = load ptr, ptr %1026, align 8, !tbaa !70
  store ptr %1027, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  store i64 0, ptr %31, align 8, !tbaa !58
  br label %1028

1028:                                             ; preds = %1070, %1021
  %1029 = load i64, ptr %31, align 8, !tbaa !58
  %1030 = load ptr, ptr %7, align 8, !tbaa !29
  %1031 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1030, i32 0, i32 1
  %1032 = load i64, ptr %1031, align 8, !tbaa !72
  %1033 = icmp ult i64 %1029, %1032
  br i1 %1033, label %1035, label %1034

1034:                                             ; preds = %1028
  store i32 21, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  br label %1073

1035:                                             ; preds = %1028
  br label %1036

1036:                                             ; preds = %1035
  br label %1037

1037:                                             ; preds = %1036
  %1038 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !31
  %1039 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8, !tbaa !121
  %1040 = icmp ne i32 %1038, %1039
  br i1 %1040, label %1041, label %1042

1041:                                             ; preds = %1037
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %1042

1042:                                             ; preds = %1041, %1037
  %1043 = load ptr, ptr %29, align 8, !tbaa !8
  %1044 = load i64, ptr %31, align 8, !tbaa !58
  %1045 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1043, i64 %1044
  %1046 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1045, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %1046, align 8, !tbaa !122
  %1047 = load ptr, ptr %29, align 8, !tbaa !8
  %1048 = load i64, ptr %31, align 8, !tbaa !58
  %1049 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1047, i64 %1048
  %1050 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1049, i32 0, i32 2
  store i32 1, ptr %1050, align 8, !tbaa !123
  %1051 = load ptr, ptr %29, align 8, !tbaa !8
  %1052 = load i64, ptr %31, align 8, !tbaa !58
  %1053 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1051, i64 %1052
  %1054 = load ptr, ptr %9, align 8, !tbaa !66
  call void @pmix_obj_construct_tma(ptr noundef %1053, ptr noundef %1054)
  %1055 = load ptr, ptr %29, align 8, !tbaa !8
  %1056 = load i64, ptr %31, align 8, !tbaa !58
  %1057 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1055, i64 %1056
  call void @pmix_obj_run_constructors(ptr noundef %1057)
  br label %1058

1058:                                             ; preds = %1042
  br label %1059

1059:                                             ; preds = %1058
  br label %1060

1060:                                             ; preds = %1059
  br label %1061

1061:                                             ; preds = %1060
  %1062 = load ptr, ptr %29, align 8, !tbaa !8
  %1063 = load i64, ptr %31, align 8, !tbaa !58
  %1064 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1062, i64 %1063
  %1065 = load ptr, ptr %30, align 8, !tbaa !8
  %1066 = load i64, ptr %31, align 8, !tbaa !58
  %1067 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1065, i64 %1066
  %1068 = load ptr, ptr %9, align 8, !tbaa !66
  %1069 = call i32 @pmix_bfrops_base_tma_copy_payload(ptr noundef %1064, ptr noundef %1067, ptr noundef %1068)
  br label %1070

1070:                                             ; preds = %1061
  %1071 = load i64, ptr %31, align 8, !tbaa !58
  %1072 = add i64 %1071, 1
  store i64 %1072, ptr %31, align 8, !tbaa !58
  br label %1028, !llvm.loop !275

1073:                                             ; preds = %1034
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  br label %2803

1074:                                             ; preds = %126, %126
  %1075 = load ptr, ptr %9, align 8, !tbaa !66
  %1076 = load ptr, ptr %7, align 8, !tbaa !29
  %1077 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1076, i32 0, i32 1
  %1078 = load i64, ptr %1077, align 8, !tbaa !72
  %1079 = mul i64 %1078, 16
  %1080 = call ptr @pmix_tma_malloc(ptr noundef %1075, i64 noundef %1079)
  %1081 = load ptr, ptr %11, align 8, !tbaa !29
  %1082 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1081, i32 0, i32 2
  store ptr %1080, ptr %1082, align 8, !tbaa !70
  %1083 = load ptr, ptr %11, align 8, !tbaa !29
  %1084 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1083, i32 0, i32 2
  %1085 = load ptr, ptr %1084, align 8, !tbaa !70
  %1086 = icmp eq ptr null, %1085
  %1087 = xor i1 %1086, true
  %1088 = xor i1 %1087, true
  %1089 = zext i1 %1088 to i32
  %1090 = sext i32 %1089 to i64
  %1091 = call i64 @llvm.expect.i64(i64 %1090, i64 0)
  %1092 = icmp ne i64 %1091, 0
  br i1 %1092, label %1093, label %1094

1093:                                             ; preds = %1074
  store i32 -32, ptr %10, align 4, !tbaa !31
  br label %2803

1094:                                             ; preds = %1074
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  %1095 = load ptr, ptr %11, align 8, !tbaa !29
  %1096 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1095, i32 0, i32 2
  %1097 = load ptr, ptr %1096, align 8, !tbaa !70
  store ptr %1097, ptr %32, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %1098 = load ptr, ptr %7, align 8, !tbaa !29
  %1099 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1098, i32 0, i32 2
  %1100 = load ptr, ptr %1099, align 8, !tbaa !70
  store ptr %1100, ptr %33, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  store i64 0, ptr %34, align 8, !tbaa !58
  br label %1101

1101:                                             ; preds = %1168, %1094
  %1102 = load i64, ptr %34, align 8, !tbaa !58
  %1103 = load ptr, ptr %7, align 8, !tbaa !29
  %1104 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1103, i32 0, i32 1
  %1105 = load i64, ptr %1104, align 8, !tbaa !72
  %1106 = icmp ult i64 %1102, %1105
  br i1 %1106, label %1108, label %1107

1107:                                             ; preds = %1101
  store i32 28, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  br label %1171

1108:                                             ; preds = %1101
  %1109 = load ptr, ptr %33, align 8, !tbaa !16
  %1110 = load i64, ptr %34, align 8, !tbaa !58
  %1111 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1109, i64 %1110
  %1112 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1111, i32 0, i32 0
  %1113 = load ptr, ptr %1112, align 8, !tbaa !21
  %1114 = icmp ne ptr null, %1113
  br i1 %1114, label %1115, label %1158

1115:                                             ; preds = %1108
  %1116 = load ptr, ptr %33, align 8, !tbaa !16
  %1117 = load i64, ptr %34, align 8, !tbaa !58
  %1118 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1116, i64 %1117
  %1119 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1118, i32 0, i32 1
  %1120 = load i64, ptr %1119, align 8, !tbaa !18
  %1121 = icmp ult i64 0, %1120
  br i1 %1121, label %1122, label %1158

1122:                                             ; preds = %1115
  %1123 = load ptr, ptr %33, align 8, !tbaa !16
  %1124 = load i64, ptr %34, align 8, !tbaa !58
  %1125 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1123, i64 %1124
  %1126 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1125, i32 0, i32 1
  %1127 = load i64, ptr %1126, align 8, !tbaa !18
  %1128 = load ptr, ptr %32, align 8, !tbaa !16
  %1129 = load i64, ptr %34, align 8, !tbaa !58
  %1130 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1128, i64 %1129
  %1131 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1130, i32 0, i32 1
  store i64 %1127, ptr %1131, align 8, !tbaa !18
  %1132 = load ptr, ptr %9, align 8, !tbaa !66
  %1133 = load ptr, ptr %32, align 8, !tbaa !16
  %1134 = load i64, ptr %34, align 8, !tbaa !58
  %1135 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1133, i64 %1134
  %1136 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1135, i32 0, i32 1
  %1137 = load i64, ptr %1136, align 8, !tbaa !18
  %1138 = call ptr @pmix_tma_malloc(ptr noundef %1132, i64 noundef %1137)
  %1139 = load ptr, ptr %32, align 8, !tbaa !16
  %1140 = load i64, ptr %34, align 8, !tbaa !58
  %1141 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1139, i64 %1140
  %1142 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1141, i32 0, i32 0
  store ptr %1138, ptr %1142, align 8, !tbaa !21
  %1143 = load ptr, ptr %32, align 8, !tbaa !16
  %1144 = load i64, ptr %34, align 8, !tbaa !58
  %1145 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1143, i64 %1144
  %1146 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1145, i32 0, i32 0
  %1147 = load ptr, ptr %1146, align 8, !tbaa !21
  %1148 = load ptr, ptr %33, align 8, !tbaa !16
  %1149 = load i64, ptr %34, align 8, !tbaa !58
  %1150 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1148, i64 %1149
  %1151 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1150, i32 0, i32 0
  %1152 = load ptr, ptr %1151, align 8, !tbaa !21
  %1153 = load ptr, ptr %32, align 8, !tbaa !16
  %1154 = load i64, ptr %34, align 8, !tbaa !58
  %1155 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1153, i64 %1154
  %1156 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1155, i32 0, i32 1
  %1157 = load i64, ptr %1156, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1147, ptr align 1 %1152, i64 %1157, i1 false)
  br label %1167

1158:                                             ; preds = %1115, %1108
  %1159 = load ptr, ptr %32, align 8, !tbaa !16
  %1160 = load i64, ptr %34, align 8, !tbaa !58
  %1161 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1159, i64 %1160
  %1162 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1161, i32 0, i32 0
  store ptr null, ptr %1162, align 8, !tbaa !21
  %1163 = load ptr, ptr %32, align 8, !tbaa !16
  %1164 = load i64, ptr %34, align 8, !tbaa !58
  %1165 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1163, i64 %1164
  %1166 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1165, i32 0, i32 1
  store i64 0, ptr %1166, align 8, !tbaa !18
  br label %1167

1167:                                             ; preds = %1158, %1122
  br label %1168

1168:                                             ; preds = %1167
  %1169 = load i64, ptr %34, align 8, !tbaa !58
  %1170 = add i64 %1169, 1
  store i64 %1170, ptr %34, align 8, !tbaa !58
  br label %1101, !llvm.loop !276

1171:                                             ; preds = %1107
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  br label %2803

1172:                                             ; preds = %126
  %1173 = load ptr, ptr %9, align 8, !tbaa !66
  %1174 = load ptr, ptr %7, align 8, !tbaa !29
  %1175 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1174, i32 0, i32 1
  %1176 = load i64, ptr %1175, align 8, !tbaa !72
  %1177 = call ptr @pmix_tma_calloc(ptr noundef %1173, i64 noundef %1176, i64 noundef 160)
  %1178 = load ptr, ptr %11, align 8, !tbaa !29
  %1179 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1178, i32 0, i32 2
  store ptr %1177, ptr %1179, align 8, !tbaa !70
  %1180 = load ptr, ptr %11, align 8, !tbaa !29
  %1181 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1180, i32 0, i32 2
  %1182 = load ptr, ptr %1181, align 8, !tbaa !70
  %1183 = icmp eq ptr null, %1182
  %1184 = xor i1 %1183, true
  %1185 = xor i1 %1184, true
  %1186 = zext i1 %1185 to i32
  %1187 = sext i32 %1186 to i64
  %1188 = call i64 @llvm.expect.i64(i64 %1187, i64 0)
  %1189 = icmp ne i64 %1188, 0
  br i1 %1189, label %1190, label %1191

1190:                                             ; preds = %1172
  store i32 -32, ptr %10, align 4, !tbaa !31
  br label %2803

1191:                                             ; preds = %1172
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  %1192 = load ptr, ptr %11, align 8, !tbaa !29
  %1193 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1192, i32 0, i32 2
  %1194 = load ptr, ptr %1193, align 8, !tbaa !70
  store ptr %1194, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  %1195 = load ptr, ptr %7, align 8, !tbaa !29
  %1196 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1195, i32 0, i32 2
  %1197 = load ptr, ptr %1196, align 8, !tbaa !70
  store ptr %1197, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  store i64 0, ptr %37, align 8, !tbaa !58
  br label %1198

1198:                                             ; preds = %1281, %1191
  %1199 = load i64, ptr %37, align 8, !tbaa !58
  %1200 = load ptr, ptr %7, align 8, !tbaa !29
  %1201 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1200, i32 0, i32 1
  %1202 = load i64, ptr %1201, align 8, !tbaa !72
  %1203 = icmp ult i64 %1199, %1202
  br i1 %1203, label %1205, label %1204

1204:                                             ; preds = %1198
  store i32 31, ptr %12, align 4
  br label %1284

1205:                                             ; preds = %1198
  %1206 = load ptr, ptr %36, align 8, !tbaa !8
  %1207 = load i64, ptr %37, align 8, !tbaa !58
  %1208 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1206, i64 %1207
  %1209 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1208, i32 0, i32 1
  %1210 = load ptr, ptr %1209, align 8, !tbaa !77
  %1211 = icmp ne ptr null, %1210
  br i1 %1211, label %1212, label %1224

1212:                                             ; preds = %1205
  %1213 = load ptr, ptr %9, align 8, !tbaa !66
  %1214 = load ptr, ptr %36, align 8, !tbaa !8
  %1215 = load i64, ptr %37, align 8, !tbaa !58
  %1216 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1214, i64 %1215
  %1217 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1216, i32 0, i32 1
  %1218 = load ptr, ptr %1217, align 8, !tbaa !77
  %1219 = call ptr @pmix_tma_strdup(ptr noundef %1213, ptr noundef %1218)
  %1220 = load ptr, ptr %35, align 8, !tbaa !8
  %1221 = load i64, ptr %37, align 8, !tbaa !58
  %1222 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1220, i64 %1221
  %1223 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1222, i32 0, i32 1
  store ptr %1219, ptr %1223, align 8, !tbaa !77
  br label %1224

1224:                                             ; preds = %1212, %1205
  %1225 = load ptr, ptr %36, align 8, !tbaa !8
  %1226 = load i64, ptr %37, align 8, !tbaa !58
  %1227 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1225, i64 %1226
  %1228 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1227, i32 0, i32 2
  %1229 = load ptr, ptr %1228, align 8, !tbaa !84
  %1230 = icmp ne ptr null, %1229
  br i1 %1230, label %1231, label %1280

1231:                                             ; preds = %1224
  %1232 = load ptr, ptr %9, align 8, !tbaa !66
  %1233 = call ptr @pmix_bfrops_base_tma_value_create(i64 noundef 1, ptr noundef %1232)
  %1234 = load ptr, ptr %35, align 8, !tbaa !8
  %1235 = load i64, ptr %37, align 8, !tbaa !58
  %1236 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1234, i64 %1235
  %1237 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1236, i32 0, i32 2
  store ptr %1233, ptr %1237, align 8, !tbaa !84
  %1238 = load ptr, ptr %35, align 8, !tbaa !8
  %1239 = load i64, ptr %37, align 8, !tbaa !58
  %1240 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1238, i64 %1239
  %1241 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1240, i32 0, i32 2
  %1242 = load ptr, ptr %1241, align 8, !tbaa !84
  %1243 = icmp eq ptr null, %1242
  %1244 = xor i1 %1243, true
  %1245 = xor i1 %1244, true
  %1246 = zext i1 %1245 to i32
  %1247 = sext i32 %1246 to i64
  %1248 = call i64 @llvm.expect.i64(i64 %1247, i64 0)
  %1249 = icmp ne i64 %1248, 0
  br i1 %1249, label %1250, label %1251

1250:                                             ; preds = %1231
  store i32 -32, ptr %10, align 4, !tbaa !31
  store i32 31, ptr %12, align 4
  br label %1284

1251:                                             ; preds = %1231
  %1252 = load ptr, ptr %35, align 8, !tbaa !8
  %1253 = load i64, ptr %37, align 8, !tbaa !58
  %1254 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1252, i64 %1253
  %1255 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1254, i32 0, i32 2
  %1256 = load ptr, ptr %1255, align 8, !tbaa !84
  %1257 = load ptr, ptr %36, align 8, !tbaa !8
  %1258 = load i64, ptr %37, align 8, !tbaa !58
  %1259 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1257, i64 %1258
  %1260 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1259, i32 0, i32 2
  %1261 = load ptr, ptr %1260, align 8, !tbaa !84
  %1262 = load ptr, ptr %9, align 8, !tbaa !66
  %1263 = call i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef %1256, ptr noundef %1261, ptr noundef %1262)
  store i32 %1263, ptr %10, align 4, !tbaa !31
  %1264 = load i32, ptr %10, align 4, !tbaa !31
  %1265 = icmp ne i32 0, %1264
  %1266 = xor i1 %1265, true
  %1267 = xor i1 %1266, true
  %1268 = zext i1 %1267 to i32
  %1269 = sext i32 %1268 to i64
  %1270 = call i64 @llvm.expect.i64(i64 %1269, i64 0)
  %1271 = icmp ne i64 %1270, 0
  br i1 %1271, label %1272, label %1279

1272:                                             ; preds = %1251
  %1273 = load ptr, ptr %35, align 8, !tbaa !8
  %1274 = load i64, ptr %37, align 8, !tbaa !58
  %1275 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1273, i64 %1274
  %1276 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1275, i32 0, i32 2
  %1277 = load ptr, ptr %1276, align 8, !tbaa !84
  %1278 = load ptr, ptr %9, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_value_free(ptr noundef %1277, i64 noundef 1, ptr noundef %1278)
  store i32 -32, ptr %10, align 4, !tbaa !31
  store i32 31, ptr %12, align 4
  br label %1284

1279:                                             ; preds = %1251
  br label %1280

1280:                                             ; preds = %1279, %1224
  br label %1281

1281:                                             ; preds = %1280
  %1282 = load i64, ptr %37, align 8, !tbaa !58
  %1283 = add i64 %1282, 1
  store i64 %1283, ptr %37, align 8, !tbaa !58
  br label %1198, !llvm.loop !277

1284:                                             ; preds = %1272, %1250, %1204
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  br label %1285

1285:                                             ; preds = %1284
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  br label %2803

1286:                                             ; preds = %126
  %1287 = load ptr, ptr %9, align 8, !tbaa !66
  %1288 = load ptr, ptr %7, align 8, !tbaa !29
  %1289 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1288, i32 0, i32 1
  %1290 = load i64, ptr %1289, align 8, !tbaa !72
  %1291 = mul i64 %1290, 1
  %1292 = call ptr @pmix_tma_malloc(ptr noundef %1287, i64 noundef %1291)
  %1293 = load ptr, ptr %11, align 8, !tbaa !29
  %1294 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1293, i32 0, i32 2
  store ptr %1292, ptr %1294, align 8, !tbaa !70
  %1295 = load ptr, ptr %11, align 8, !tbaa !29
  %1296 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1295, i32 0, i32 2
  %1297 = load ptr, ptr %1296, align 8, !tbaa !70
  %1298 = icmp eq ptr null, %1297
  %1299 = xor i1 %1298, true
  %1300 = xor i1 %1299, true
  %1301 = zext i1 %1300 to i32
  %1302 = sext i32 %1301 to i64
  %1303 = call i64 @llvm.expect.i64(i64 %1302, i64 0)
  %1304 = icmp ne i64 %1303, 0
  br i1 %1304, label %1305, label %1306

1305:                                             ; preds = %1286
  store i32 -32, ptr %10, align 4, !tbaa !31
  br label %2803

1306:                                             ; preds = %1286
  %1307 = load ptr, ptr %11, align 8, !tbaa !29
  %1308 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1307, i32 0, i32 2
  %1309 = load ptr, ptr %1308, align 8, !tbaa !70
  %1310 = load ptr, ptr %7, align 8, !tbaa !29
  %1311 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1310, i32 0, i32 2
  %1312 = load ptr, ptr %1311, align 8, !tbaa !70
  %1313 = load ptr, ptr %7, align 8, !tbaa !29
  %1314 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1313, i32 0, i32 1
  %1315 = load i64, ptr %1314, align 8, !tbaa !72
  %1316 = mul i64 %1315, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1309, ptr align 1 %1312, i64 %1316, i1 false)
  br label %2803

1317:                                             ; preds = %126
  %1318 = load ptr, ptr %9, align 8, !tbaa !66
  %1319 = load ptr, ptr %7, align 8, !tbaa !29
  %1320 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1319, i32 0, i32 1
  %1321 = load i64, ptr %1320, align 8, !tbaa !72
  %1322 = mul i64 %1321, 8
  %1323 = call ptr @pmix_tma_malloc(ptr noundef %1318, i64 noundef %1322)
  %1324 = load ptr, ptr %11, align 8, !tbaa !29
  %1325 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1324, i32 0, i32 2
  store ptr %1323, ptr %1325, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #15
  %1326 = load ptr, ptr %11, align 8, !tbaa !29
  %1327 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1326, i32 0, i32 2
  %1328 = load ptr, ptr %1327, align 8, !tbaa !70
  store ptr %1328, ptr %38, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  %1329 = load ptr, ptr %7, align 8, !tbaa !29
  %1330 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1329, i32 0, i32 2
  %1331 = load ptr, ptr %1330, align 8, !tbaa !70
  store ptr %1331, ptr %39, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  store i64 0, ptr %40, align 8, !tbaa !58
  br label %1332

1332:                                             ; preds = %1347, %1317
  %1333 = load i64, ptr %40, align 8, !tbaa !58
  %1334 = load ptr, ptr %7, align 8, !tbaa !29
  %1335 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1334, i32 0, i32 1
  %1336 = load i64, ptr %1335, align 8, !tbaa !72
  %1337 = icmp ult i64 %1333, %1336
  br i1 %1337, label %1339, label %1338

1338:                                             ; preds = %1332
  store i32 34, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  br label %1350

1339:                                             ; preds = %1332
  %1340 = load ptr, ptr %39, align 8, !tbaa !71
  %1341 = load i64, ptr %40, align 8, !tbaa !58
  %1342 = getelementptr inbounds nuw ptr, ptr %1340, i64 %1341
  %1343 = load ptr, ptr %1342, align 8, !tbaa !14
  %1344 = load ptr, ptr %38, align 8, !tbaa !71
  %1345 = load i64, ptr %40, align 8, !tbaa !58
  %1346 = getelementptr inbounds nuw ptr, ptr %1344, i64 %1345
  store ptr %1343, ptr %1346, align 8, !tbaa !14
  br label %1347

1347:                                             ; preds = %1339
  %1348 = load i64, ptr %40, align 8, !tbaa !58
  %1349 = add i64 %1348, 1
  store i64 %1349, ptr %40, align 8, !tbaa !58
  br label %1332, !llvm.loop !278

1350:                                             ; preds = %1338
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  br label %2803

1351:                                             ; preds = %126
  %1352 = load ptr, ptr %9, align 8, !tbaa !66
  %1353 = load ptr, ptr %7, align 8, !tbaa !29
  %1354 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1353, i32 0, i32 1
  %1355 = load i64, ptr %1354, align 8, !tbaa !72
  %1356 = mul i64 %1355, 1
  %1357 = call ptr @pmix_tma_malloc(ptr noundef %1352, i64 noundef %1356)
  %1358 = load ptr, ptr %11, align 8, !tbaa !29
  %1359 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1358, i32 0, i32 2
  store ptr %1357, ptr %1359, align 8, !tbaa !70
  %1360 = load ptr, ptr %11, align 8, !tbaa !29
  %1361 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1360, i32 0, i32 2
  %1362 = load ptr, ptr %1361, align 8, !tbaa !70
  %1363 = icmp eq ptr null, %1362
  %1364 = xor i1 %1363, true
  %1365 = xor i1 %1364, true
  %1366 = zext i1 %1365 to i32
  %1367 = sext i32 %1366 to i64
  %1368 = call i64 @llvm.expect.i64(i64 %1367, i64 0)
  %1369 = icmp ne i64 %1368, 0
  br i1 %1369, label %1370, label %1371

1370:                                             ; preds = %1351
  store i32 -32, ptr %10, align 4, !tbaa !31
  br label %2803

1371:                                             ; preds = %1351
  %1372 = load ptr, ptr %11, align 8, !tbaa !29
  %1373 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1372, i32 0, i32 2
  %1374 = load ptr, ptr %1373, align 8, !tbaa !70
  %1375 = load ptr, ptr %7, align 8, !tbaa !29
  %1376 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1375, i32 0, i32 2
  %1377 = load ptr, ptr %1376, align 8, !tbaa !70
  %1378 = load ptr, ptr %7, align 8, !tbaa !29
  %1379 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1378, i32 0, i32 1
  %1380 = load i64, ptr %1379, align 8, !tbaa !72
  %1381 = mul i64 %1380, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1374, ptr align 1 %1377, i64 %1381, i1 false)
  br label %2803

1382:                                             ; preds = %126
  %1383 = load ptr, ptr %9, align 8, !tbaa !66
  %1384 = load ptr, ptr %7, align 8, !tbaa !29
  %1385 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1384, i32 0, i32 1
  %1386 = load i64, ptr %1385, align 8, !tbaa !72
  %1387 = mul i64 %1386, 1
  %1388 = call ptr @pmix_tma_malloc(ptr noundef %1383, i64 noundef %1387)
  %1389 = load ptr, ptr %11, align 8, !tbaa !29
  %1390 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1389, i32 0, i32 2
  store ptr %1388, ptr %1390, align 8, !tbaa !70
  %1391 = load ptr, ptr %11, align 8, !tbaa !29
  %1392 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1391, i32 0, i32 2
  %1393 = load ptr, ptr %1392, align 8, !tbaa !70
  %1394 = icmp eq ptr null, %1393
  %1395 = xor i1 %1394, true
  %1396 = xor i1 %1395, true
  %1397 = zext i1 %1396 to i32
  %1398 = sext i32 %1397 to i64
  %1399 = call i64 @llvm.expect.i64(i64 %1398, i64 0)
  %1400 = icmp ne i64 %1399, 0
  br i1 %1400, label %1401, label %1402

1401:                                             ; preds = %1382
  store i32 -32, ptr %10, align 4, !tbaa !31
  br label %2803

1402:                                             ; preds = %1382
  %1403 = load ptr, ptr %11, align 8, !tbaa !29
  %1404 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1403, i32 0, i32 2
  %1405 = load ptr, ptr %1404, align 8, !tbaa !70
  %1406 = load ptr, ptr %7, align 8, !tbaa !29
  %1407 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1406, i32 0, i32 2
  %1408 = load ptr, ptr %1407, align 8, !tbaa !70
  %1409 = load ptr, ptr %7, align 8, !tbaa !29
  %1410 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1409, i32 0, i32 1
  %1411 = load i64, ptr %1410, align 8, !tbaa !72
  %1412 = mul i64 %1411, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1405, ptr align 1 %1408, i64 %1412, i1 false)
  br label %2803

1413:                                             ; preds = %126
  %1414 = load ptr, ptr %9, align 8, !tbaa !66
  %1415 = load ptr, ptr %7, align 8, !tbaa !29
  %1416 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1415, i32 0, i32 1
  %1417 = load i64, ptr %1416, align 8, !tbaa !72
  %1418 = mul i64 %1417, 1
  %1419 = call ptr @pmix_tma_malloc(ptr noundef %1414, i64 noundef %1418)
  %1420 = load ptr, ptr %11, align 8, !tbaa !29
  %1421 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1420, i32 0, i32 2
  store ptr %1419, ptr %1421, align 8, !tbaa !70
  %1422 = load ptr, ptr %11, align 8, !tbaa !29
  %1423 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1422, i32 0, i32 2
  %1424 = load ptr, ptr %1423, align 8, !tbaa !70
  %1425 = icmp eq ptr null, %1424
  %1426 = xor i1 %1425, true
  %1427 = xor i1 %1426, true
  %1428 = zext i1 %1427 to i32
  %1429 = sext i32 %1428 to i64
  %1430 = call i64 @llvm.expect.i64(i64 %1429, i64 0)
  %1431 = icmp ne i64 %1430, 0
  br i1 %1431, label %1432, label %1433

1432:                                             ; preds = %1413
  store i32 -32, ptr %10, align 4, !tbaa !31
  br label %2803

1433:                                             ; preds = %1413
  %1434 = load ptr, ptr %11, align 8, !tbaa !29
  %1435 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1434, i32 0, i32 2
  %1436 = load ptr, ptr %1435, align 8, !tbaa !70
  %1437 = load ptr, ptr %7, align 8, !tbaa !29
  %1438 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1437, i32 0, i32 2
  %1439 = load ptr, ptr %1438, align 8, !tbaa !70
  %1440 = load ptr, ptr %7, align 8, !tbaa !29
  %1441 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1440, i32 0, i32 1
  %1442 = load i64, ptr %1441, align 8, !tbaa !72
  %1443 = mul i64 %1442, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1436, ptr align 1 %1439, i64 %1443, i1 false)
  br label %2803

1444:                                             ; preds = %126
  %1445 = load ptr, ptr %9, align 8, !tbaa !66
  %1446 = load ptr, ptr %7, align 8, !tbaa !29
  %1447 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1446, i32 0, i32 1
  %1448 = load i64, ptr %1447, align 8, !tbaa !72
  %1449 = mul i64 %1448, 4
  %1450 = call ptr @pmix_tma_malloc(ptr noundef %1445, i64 noundef %1449)
  %1451 = load ptr, ptr %11, align 8, !tbaa !29
  %1452 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1451, i32 0, i32 2
  store ptr %1450, ptr %1452, align 8, !tbaa !70
  %1453 = load ptr, ptr %11, align 8, !tbaa !29
  %1454 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1453, i32 0, i32 2
  %1455 = load ptr, ptr %1454, align 8, !tbaa !70
  %1456 = icmp eq ptr null, %1455
  %1457 = xor i1 %1456, true
  %1458 = xor i1 %1457, true
  %1459 = zext i1 %1458 to i32
  %1460 = sext i32 %1459 to i64
  %1461 = call i64 @llvm.expect.i64(i64 %1460, i64 0)
  %1462 = icmp ne i64 %1461, 0
  br i1 %1462, label %1463, label %1464

1463:                                             ; preds = %1444
  store i32 -32, ptr %10, align 4, !tbaa !31
  br label %2803

1464:                                             ; preds = %1444
  %1465 = load ptr, ptr %11, align 8, !tbaa !29
  %1466 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1465, i32 0, i32 2
  %1467 = load ptr, ptr %1466, align 8, !tbaa !70
  %1468 = load ptr, ptr %7, align 8, !tbaa !29
  %1469 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1468, i32 0, i32 2
  %1470 = load ptr, ptr %1469, align 8, !tbaa !70
  %1471 = load ptr, ptr %7, align 8, !tbaa !29
  %1472 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1471, i32 0, i32 1
  %1473 = load i64, ptr %1472, align 8, !tbaa !72
  %1474 = mul i64 %1473, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1467, ptr align 1 %1470, i64 %1474, i1 false)
  br label %2803

1475:                                             ; preds = %126
  %1476 = load ptr, ptr %7, align 8, !tbaa !29
  %1477 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1476, i32 0, i32 1
  %1478 = load i64, ptr %1477, align 8, !tbaa !72
  %1479 = load ptr, ptr %9, align 8, !tbaa !66
  %1480 = call ptr @pmix_bfrops_base_tma_proc_info_create(i64 noundef %1478, ptr noundef %1479)
  %1481 = load ptr, ptr %11, align 8, !tbaa !29
  %1482 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1481, i32 0, i32 2
  store ptr %1480, ptr %1482, align 8, !tbaa !70
  %1483 = load ptr, ptr %11, align 8, !tbaa !29
  %1484 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1483, i32 0, i32 2
  %1485 = load ptr, ptr %1484, align 8, !tbaa !70
  %1486 = icmp eq ptr null, %1485
  %1487 = xor i1 %1486, true
  %1488 = xor i1 %1487, true
  %1489 = zext i1 %1488 to i32
  %1490 = sext i32 %1489 to i64
  %1491 = call i64 @llvm.expect.i64(i64 %1490, i64 0)
  %1492 = icmp ne i64 %1491, 0
  br i1 %1492, label %1493, label %1494

1493:                                             ; preds = %1475
  store i32 -32, ptr %10, align 4, !tbaa !31
  br label %2803

1494:                                             ; preds = %1475
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #15
  %1495 = load ptr, ptr %11, align 8, !tbaa !29
  %1496 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1495, i32 0, i32 2
  %1497 = load ptr, ptr %1496, align 8, !tbaa !70
  store ptr %1497, ptr %41, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #15
  %1498 = load ptr, ptr %7, align 8, !tbaa !29
  %1499 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1498, i32 0, i32 2
  %1500 = load ptr, ptr %1499, align 8, !tbaa !70
  store ptr %1500, ptr %42, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #15
  store i64 0, ptr %43, align 8, !tbaa !58
  br label %1501

1501:                                             ; preds = %1592, %1494
  %1502 = load i64, ptr %43, align 8, !tbaa !58
  %1503 = load ptr, ptr %7, align 8, !tbaa !29
  %1504 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1503, i32 0, i32 1
  %1505 = load i64, ptr %1504, align 8, !tbaa !72
  %1506 = icmp ult i64 %1502, %1505
  br i1 %1506, label %1508, label %1507

1507:                                             ; preds = %1501
  store i32 37, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
  br label %1595

1508:                                             ; preds = %1501
  %1509 = load ptr, ptr %41, align 8, !tbaa !22
  %1510 = load i64, ptr %43, align 8, !tbaa !58
  %1511 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1509, i64 %1510
  %1512 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1511, i32 0, i32 0
  %1513 = load ptr, ptr %42, align 8, !tbaa !22
  %1514 = load i64, ptr %43, align 8, !tbaa !58
  %1515 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1513, i64 %1514
  %1516 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1515, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1512, ptr align 8 %1516, i64 260, i1 false)
  %1517 = load ptr, ptr %42, align 8, !tbaa !22
  %1518 = load i64, ptr %43, align 8, !tbaa !58
  %1519 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1517, i64 %1518
  %1520 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1519, i32 0, i32 1
  %1521 = load ptr, ptr %1520, align 8, !tbaa !24
  %1522 = icmp ne ptr null, %1521
  br i1 %1522, label %1523, label %1535

1523:                                             ; preds = %1508
  %1524 = load ptr, ptr %9, align 8, !tbaa !66
  %1525 = load ptr, ptr %42, align 8, !tbaa !22
  %1526 = load i64, ptr %43, align 8, !tbaa !58
  %1527 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1525, i64 %1526
  %1528 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1527, i32 0, i32 1
  %1529 = load ptr, ptr %1528, align 8, !tbaa !24
  %1530 = call ptr @pmix_tma_strdup(ptr noundef %1524, ptr noundef %1529)
  %1531 = load ptr, ptr %41, align 8, !tbaa !22
  %1532 = load i64, ptr %43, align 8, !tbaa !58
  %1533 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1531, i64 %1532
  %1534 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1533, i32 0, i32 1
  store ptr %1530, ptr %1534, align 8, !tbaa !24
  br label %1540

1535:                                             ; preds = %1508
  %1536 = load ptr, ptr %41, align 8, !tbaa !22
  %1537 = load i64, ptr %43, align 8, !tbaa !58
  %1538 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1536, i64 %1537
  %1539 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1538, i32 0, i32 1
  store ptr null, ptr %1539, align 8, !tbaa !24
  br label %1540

1540:                                             ; preds = %1535, %1523
  %1541 = load ptr, ptr %42, align 8, !tbaa !22
  %1542 = load i64, ptr %43, align 8, !tbaa !58
  %1543 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1541, i64 %1542
  %1544 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1543, i32 0, i32 2
  %1545 = load ptr, ptr %1544, align 8, !tbaa !28
  %1546 = icmp ne ptr null, %1545
  br i1 %1546, label %1547, label %1559

1547:                                             ; preds = %1540
  %1548 = load ptr, ptr %9, align 8, !tbaa !66
  %1549 = load ptr, ptr %42, align 8, !tbaa !22
  %1550 = load i64, ptr %43, align 8, !tbaa !58
  %1551 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1549, i64 %1550
  %1552 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1551, i32 0, i32 2
  %1553 = load ptr, ptr %1552, align 8, !tbaa !28
  %1554 = call ptr @pmix_tma_strdup(ptr noundef %1548, ptr noundef %1553)
  %1555 = load ptr, ptr %41, align 8, !tbaa !22
  %1556 = load i64, ptr %43, align 8, !tbaa !58
  %1557 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1555, i64 %1556
  %1558 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1557, i32 0, i32 2
  store ptr %1554, ptr %1558, align 8, !tbaa !28
  br label %1564

1559:                                             ; preds = %1540
  %1560 = load ptr, ptr %41, align 8, !tbaa !22
  %1561 = load i64, ptr %43, align 8, !tbaa !58
  %1562 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1560, i64 %1561
  %1563 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1562, i32 0, i32 2
  store ptr null, ptr %1563, align 8, !tbaa !28
  br label %1564

1564:                                             ; preds = %1559, %1547
  %1565 = load ptr, ptr %42, align 8, !tbaa !22
  %1566 = load i64, ptr %43, align 8, !tbaa !58
  %1567 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1565, i64 %1566
  %1568 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1567, i32 0, i32 3
  %1569 = load i32, ptr %1568, align 8, !tbaa !279
  %1570 = load ptr, ptr %41, align 8, !tbaa !22
  %1571 = load i64, ptr %43, align 8, !tbaa !58
  %1572 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1570, i64 %1571
  %1573 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1572, i32 0, i32 3
  store i32 %1569, ptr %1573, align 8, !tbaa !279
  %1574 = load ptr, ptr %42, align 8, !tbaa !22
  %1575 = load i64, ptr %43, align 8, !tbaa !58
  %1576 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1574, i64 %1575
  %1577 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1576, i32 0, i32 4
  %1578 = load i32, ptr %1577, align 4, !tbaa !280
  %1579 = load ptr, ptr %41, align 8, !tbaa !22
  %1580 = load i64, ptr %43, align 8, !tbaa !58
  %1581 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1579, i64 %1580
  %1582 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1581, i32 0, i32 4
  store i32 %1578, ptr %1582, align 4, !tbaa !280
  %1583 = load ptr, ptr %42, align 8, !tbaa !22
  %1584 = load i64, ptr %43, align 8, !tbaa !58
  %1585 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1583, i64 %1584
  %1586 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1585, i32 0, i32 5
  %1587 = load i8, ptr %1586, align 8, !tbaa !250
  %1588 = load ptr, ptr %41, align 8, !tbaa !22
  %1589 = load i64, ptr %43, align 8, !tbaa !58
  %1590 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1588, i64 %1589
  %1591 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1590, i32 0, i32 5
  store i8 %1587, ptr %1591, align 8, !tbaa !250
  br label %1592

1592:                                             ; preds = %1564
  %1593 = load i64, ptr %43, align 8, !tbaa !58
  %1594 = add i64 %1593, 1
  store i64 %1594, ptr %43, align 8, !tbaa !58
  br label %1501, !llvm.loop !281

1595:                                             ; preds = %1507
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #15
  br label %2803

1596:                                             ; preds = %126
  store i32 -47, ptr %10, align 4, !tbaa !31
  br label %2803

1597:                                             ; preds = %126
  %1598 = load ptr, ptr %7, align 8, !tbaa !29
  %1599 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1598, i32 0, i32 1
  %1600 = load i64, ptr %1599, align 8, !tbaa !72
  %1601 = load ptr, ptr %9, align 8, !tbaa !66
  %1602 = call ptr @pmix_bfrops_base_tma_query_create(i64 noundef %1600, ptr noundef %1601)
  %1603 = load ptr, ptr %11, align 8, !tbaa !29
  %1604 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1603, i32 0, i32 2
  store ptr %1602, ptr %1604, align 8, !tbaa !70
  %1605 = load ptr, ptr %11, align 8, !tbaa !29
  %1606 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1605, i32 0, i32 2
  %1607 = load ptr, ptr %1606, align 8, !tbaa !70
  %1608 = icmp eq ptr null, %1607
  %1609 = xor i1 %1608, true
  %1610 = xor i1 %1609, true
  %1611 = zext i1 %1610 to i32
  %1612 = sext i32 %1611 to i64
  %1613 = call i64 @llvm.expect.i64(i64 %1612, i64 0)
  %1614 = icmp ne i64 %1613, 0
  br i1 %1614, label %1615, label %1616

1615:                                             ; preds = %1597
  store i32 -32, ptr %10, align 4, !tbaa !31
  br label %2803

1616:                                             ; preds = %1597
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
  %1617 = load ptr, ptr %11, align 8, !tbaa !29
  %1618 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1617, i32 0, i32 2
  %1619 = load ptr, ptr %1618, align 8, !tbaa !70
  store ptr %1619, ptr %44, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #15
  %1620 = load ptr, ptr %7, align 8, !tbaa !29
  %1621 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1620, i32 0, i32 2
  %1622 = load ptr, ptr %1621, align 8, !tbaa !70
  store ptr %1622, ptr %45, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #15
  store i64 0, ptr %46, align 8, !tbaa !58
  br label %1623

1623:                                             ; preds = %1732, %1616
  %1624 = load i64, ptr %46, align 8, !tbaa !58
  %1625 = load ptr, ptr %7, align 8, !tbaa !29
  %1626 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1625, i32 0, i32 1
  %1627 = load i64, ptr %1626, align 8, !tbaa !72
  %1628 = icmp ult i64 %1624, %1627
  br i1 %1628, label %1630, label %1629

1629:                                             ; preds = %1623
  store i32 40, ptr %12, align 4
  br label %1735

1630:                                             ; preds = %1623
  %1631 = load ptr, ptr %45, align 8, !tbaa !221
  %1632 = load i64, ptr %46, align 8, !tbaa !58
  %1633 = getelementptr inbounds nuw %struct.pmix_query, ptr %1631, i64 %1632
  %1634 = getelementptr inbounds nuw %struct.pmix_query, ptr %1633, i32 0, i32 0
  %1635 = load ptr, ptr %1634, align 8, !tbaa !251
  %1636 = icmp ne ptr null, %1635
  br i1 %1636, label %1637, label %1649

1637:                                             ; preds = %1630
  %1638 = load ptr, ptr %45, align 8, !tbaa !221
  %1639 = load i64, ptr %46, align 8, !tbaa !58
  %1640 = getelementptr inbounds nuw %struct.pmix_query, ptr %1638, i64 %1639
  %1641 = getelementptr inbounds nuw %struct.pmix_query, ptr %1640, i32 0, i32 0
  %1642 = load ptr, ptr %1641, align 8, !tbaa !251
  %1643 = load ptr, ptr %9, align 8, !tbaa !66
  %1644 = call ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef %1642, ptr noundef %1643)
  %1645 = load ptr, ptr %44, align 8, !tbaa !221
  %1646 = load i64, ptr %46, align 8, !tbaa !58
  %1647 = getelementptr inbounds nuw %struct.pmix_query, ptr %1645, i64 %1646
  %1648 = getelementptr inbounds nuw %struct.pmix_query, ptr %1647, i32 0, i32 0
  store ptr %1644, ptr %1648, align 8, !tbaa !251
  br label %1649

1649:                                             ; preds = %1637, %1630
  %1650 = load ptr, ptr %45, align 8, !tbaa !221
  %1651 = load i64, ptr %46, align 8, !tbaa !58
  %1652 = getelementptr inbounds nuw %struct.pmix_query, ptr %1650, i64 %1651
  %1653 = getelementptr inbounds nuw %struct.pmix_query, ptr %1652, i32 0, i32 1
  %1654 = load ptr, ptr %1653, align 8, !tbaa !253
  %1655 = icmp ne ptr null, %1654
  br i1 %1655, label %1656, label %1722

1656:                                             ; preds = %1649
  %1657 = load ptr, ptr %45, align 8, !tbaa !221
  %1658 = load i64, ptr %46, align 8, !tbaa !58
  %1659 = getelementptr inbounds nuw %struct.pmix_query, ptr %1657, i64 %1658
  %1660 = getelementptr inbounds nuw %struct.pmix_query, ptr %1659, i32 0, i32 2
  %1661 = load i64, ptr %1660, align 8, !tbaa !254
  %1662 = icmp ult i64 0, %1661
  br i1 %1662, label %1663, label %1722

1663:                                             ; preds = %1656
  %1664 = load ptr, ptr %45, align 8, !tbaa !221
  %1665 = load i64, ptr %46, align 8, !tbaa !58
  %1666 = getelementptr inbounds nuw %struct.pmix_query, ptr %1664, i64 %1665
  %1667 = getelementptr inbounds nuw %struct.pmix_query, ptr %1666, i32 0, i32 2
  %1668 = load i64, ptr %1667, align 8, !tbaa !254
  %1669 = load ptr, ptr %9, align 8, !tbaa !66
  %1670 = call ptr @pmix_bfrops_base_tma_info_create(i64 noundef %1668, ptr noundef %1669)
  %1671 = load ptr, ptr %44, align 8, !tbaa !221
  %1672 = load i64, ptr %46, align 8, !tbaa !58
  %1673 = getelementptr inbounds nuw %struct.pmix_query, ptr %1671, i64 %1672
  %1674 = getelementptr inbounds nuw %struct.pmix_query, ptr %1673, i32 0, i32 1
  store ptr %1670, ptr %1674, align 8, !tbaa !253
  %1675 = load ptr, ptr %44, align 8, !tbaa !221
  %1676 = load i64, ptr %46, align 8, !tbaa !58
  %1677 = getelementptr inbounds nuw %struct.pmix_query, ptr %1675, i64 %1676
  %1678 = getelementptr inbounds nuw %struct.pmix_query, ptr %1677, i32 0, i32 1
  %1679 = load ptr, ptr %1678, align 8, !tbaa !253
  %1680 = icmp eq ptr null, %1679
  br i1 %1680, label %1681, label %1682

1681:                                             ; preds = %1663
  store i32 -32, ptr %10, align 4, !tbaa !31
  store i32 40, ptr %12, align 4
  br label %1735

1682:                                             ; preds = %1663
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #15
  store i64 0, ptr %47, align 8, !tbaa !58
  br label %1683

1683:                                             ; preds = %1709, %1682
  %1684 = load i64, ptr %47, align 8, !tbaa !58
  %1685 = load ptr, ptr %45, align 8, !tbaa !221
  %1686 = load i64, ptr %46, align 8, !tbaa !58
  %1687 = getelementptr inbounds nuw %struct.pmix_query, ptr %1685, i64 %1686
  %1688 = getelementptr inbounds nuw %struct.pmix_query, ptr %1687, i32 0, i32 2
  %1689 = load i64, ptr %1688, align 8, !tbaa !254
  %1690 = icmp ult i64 %1684, %1689
  br i1 %1690, label %1692, label %1691

1691:                                             ; preds = %1683
  store i32 43, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #15
  br label %1712

1692:                                             ; preds = %1683
  %1693 = load ptr, ptr %44, align 8, !tbaa !221
  %1694 = load i64, ptr %46, align 8, !tbaa !58
  %1695 = getelementptr inbounds nuw %struct.pmix_query, ptr %1693, i64 %1694
  %1696 = getelementptr inbounds nuw %struct.pmix_query, ptr %1695, i32 0, i32 1
  %1697 = load ptr, ptr %1696, align 8, !tbaa !253
  %1698 = load i64, ptr %47, align 8, !tbaa !58
  %1699 = getelementptr inbounds nuw %struct.pmix_info, ptr %1697, i64 %1698
  %1700 = load ptr, ptr %45, align 8, !tbaa !221
  %1701 = load i64, ptr %46, align 8, !tbaa !58
  %1702 = getelementptr inbounds nuw %struct.pmix_query, ptr %1700, i64 %1701
  %1703 = getelementptr inbounds nuw %struct.pmix_query, ptr %1702, i32 0, i32 1
  %1704 = load ptr, ptr %1703, align 8, !tbaa !253
  %1705 = load i64, ptr %47, align 8, !tbaa !58
  %1706 = getelementptr inbounds nuw %struct.pmix_info, ptr %1704, i64 %1705
  %1707 = load ptr, ptr %9, align 8, !tbaa !66
  %1708 = call i32 @pmix_bfrops_base_tma_info_xfer(ptr noundef %1699, ptr noundef %1706, ptr noundef %1707)
  br label %1709

1709:                                             ; preds = %1692
  %1710 = load i64, ptr %47, align 8, !tbaa !58
  %1711 = add i64 %1710, 1
  store i64 %1711, ptr %47, align 8, !tbaa !58
  br label %1683, !llvm.loop !282

1712:                                             ; preds = %1691
  %1713 = load ptr, ptr %45, align 8, !tbaa !221
  %1714 = load i64, ptr %46, align 8, !tbaa !58
  %1715 = getelementptr inbounds nuw %struct.pmix_query, ptr %1713, i64 %1714
  %1716 = getelementptr inbounds nuw %struct.pmix_query, ptr %1715, i32 0, i32 2
  %1717 = load i64, ptr %1716, align 8, !tbaa !254
  %1718 = load ptr, ptr %44, align 8, !tbaa !221
  %1719 = load i64, ptr %46, align 8, !tbaa !58
  %1720 = getelementptr inbounds nuw %struct.pmix_query, ptr %1718, i64 %1719
  %1721 = getelementptr inbounds nuw %struct.pmix_query, ptr %1720, i32 0, i32 2
  store i64 %1717, ptr %1721, align 8, !tbaa !254
  br label %1731

1722:                                             ; preds = %1656, %1649
  %1723 = load ptr, ptr %44, align 8, !tbaa !221
  %1724 = load i64, ptr %46, align 8, !tbaa !58
  %1725 = getelementptr inbounds nuw %struct.pmix_query, ptr %1723, i64 %1724
  %1726 = getelementptr inbounds nuw %struct.pmix_query, ptr %1725, i32 0, i32 1
  store ptr null, ptr %1726, align 8, !tbaa !253
  %1727 = load ptr, ptr %44, align 8, !tbaa !221
  %1728 = load i64, ptr %46, align 8, !tbaa !58
  %1729 = getelementptr inbounds nuw %struct.pmix_query, ptr %1727, i64 %1728
  %1730 = getelementptr inbounds nuw %struct.pmix_query, ptr %1729, i32 0, i32 2
  store i64 0, ptr %1730, align 8, !tbaa !254
  br label %1731

1731:                                             ; preds = %1722, %1712
  br label %1732

1732:                                             ; preds = %1731
  %1733 = load i64, ptr %46, align 8, !tbaa !58
  %1734 = add i64 %1733, 1
  store i64 %1734, ptr %46, align 8, !tbaa !58
  br label %1623, !llvm.loop !283

1735:                                             ; preds = %1681, %1629
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #15
  br label %1736

1736:                                             ; preds = %1735
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  br label %2803

1737:                                             ; preds = %126
  %1738 = load ptr, ptr %7, align 8, !tbaa !29
  %1739 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1738, i32 0, i32 1
  %1740 = load i64, ptr %1739, align 8, !tbaa !72
  %1741 = load ptr, ptr %9, align 8, !tbaa !66
  %1742 = call ptr @pmix_bfrops_base_tma_envar_create(i64 noundef %1740, ptr noundef %1741)
  %1743 = load ptr, ptr %11, align 8, !tbaa !29
  %1744 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1743, i32 0, i32 2
  store ptr %1742, ptr %1744, align 8, !tbaa !70
  %1745 = load ptr, ptr %11, align 8, !tbaa !29
  %1746 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1745, i32 0, i32 2
  %1747 = load ptr, ptr %1746, align 8, !tbaa !70
  %1748 = icmp eq ptr null, %1747
  %1749 = xor i1 %1748, true
  %1750 = xor i1 %1749, true
  %1751 = zext i1 %1750 to i32
  %1752 = sext i32 %1751 to i64
  %1753 = call i64 @llvm.expect.i64(i64 %1752, i64 0)
  %1754 = icmp ne i64 %1753, 0
  br i1 %1754, label %1755, label %1756

1755:                                             ; preds = %1737
  store i32 -32, ptr %10, align 4, !tbaa !31
  br label %2803

1756:                                             ; preds = %1737
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #15
  %1757 = load ptr, ptr %11, align 8, !tbaa !29
  %1758 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1757, i32 0, i32 2
  %1759 = load ptr, ptr %1758, align 8, !tbaa !70
  store ptr %1759, ptr %48, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #15
  %1760 = load ptr, ptr %7, align 8, !tbaa !29
  %1761 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1760, i32 0, i32 2
  %1762 = load ptr, ptr %1761, align 8, !tbaa !70
  store ptr %1762, ptr %49, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #15
  store i64 0, ptr %50, align 8, !tbaa !58
  br label %1763

1763:                                             ; preds = %1818, %1756
  %1764 = load i64, ptr %50, align 8, !tbaa !58
  %1765 = load ptr, ptr %7, align 8, !tbaa !29
  %1766 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1765, i32 0, i32 1
  %1767 = load i64, ptr %1766, align 8, !tbaa !72
  %1768 = icmp ult i64 %1764, %1767
  br i1 %1768, label %1770, label %1769

1769:                                             ; preds = %1763
  store i32 46, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #15
  br label %1821

1770:                                             ; preds = %1763
  %1771 = load ptr, ptr %49, align 8, !tbaa !8
  %1772 = load i64, ptr %50, align 8, !tbaa !58
  %1773 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %1771, i64 %1772
  %1774 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %1773, i32 0, i32 0
  %1775 = load ptr, ptr %1774, align 8, !tbaa !32
  %1776 = icmp ne ptr null, %1775
  br i1 %1776, label %1777, label %1789

1777:                                             ; preds = %1770
  %1778 = load ptr, ptr %9, align 8, !tbaa !66
  %1779 = load ptr, ptr %49, align 8, !tbaa !8
  %1780 = load i64, ptr %50, align 8, !tbaa !58
  %1781 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %1779, i64 %1780
  %1782 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %1781, i32 0, i32 0
  %1783 = load ptr, ptr %1782, align 8, !tbaa !32
  %1784 = call ptr @pmix_tma_strdup(ptr noundef %1778, ptr noundef %1783)
  %1785 = load ptr, ptr %48, align 8, !tbaa !8
  %1786 = load i64, ptr %50, align 8, !tbaa !58
  %1787 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %1785, i64 %1786
  %1788 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %1787, i32 0, i32 0
  store ptr %1784, ptr %1788, align 8, !tbaa !32
  br label %1789

1789:                                             ; preds = %1777, %1770
  %1790 = load ptr, ptr %49, align 8, !tbaa !8
  %1791 = load i64, ptr %50, align 8, !tbaa !58
  %1792 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %1790, i64 %1791
  %1793 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %1792, i32 0, i32 1
  %1794 = load ptr, ptr %1793, align 8, !tbaa !34
  %1795 = icmp ne ptr null, %1794
  br i1 %1795, label %1796, label %1808

1796:                                             ; preds = %1789
  %1797 = load ptr, ptr %9, align 8, !tbaa !66
  %1798 = load ptr, ptr %49, align 8, !tbaa !8
  %1799 = load i64, ptr %50, align 8, !tbaa !58
  %1800 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %1798, i64 %1799
  %1801 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %1800, i32 0, i32 1
  %1802 = load ptr, ptr %1801, align 8, !tbaa !34
  %1803 = call ptr @pmix_tma_strdup(ptr noundef %1797, ptr noundef %1802)
  %1804 = load ptr, ptr %48, align 8, !tbaa !8
  %1805 = load i64, ptr %50, align 8, !tbaa !58
  %1806 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %1804, i64 %1805
  %1807 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %1806, i32 0, i32 1
  store ptr %1803, ptr %1807, align 8, !tbaa !34
  br label %1808

1808:                                             ; preds = %1796, %1789
  %1809 = load ptr, ptr %49, align 8, !tbaa !8
  %1810 = load i64, ptr %50, align 8, !tbaa !58
  %1811 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %1809, i64 %1810
  %1812 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %1811, i32 0, i32 2
  %1813 = load i8, ptr %1812, align 8, !tbaa !35
  %1814 = load ptr, ptr %48, align 8, !tbaa !8
  %1815 = load i64, ptr %50, align 8, !tbaa !58
  %1816 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %1814, i64 %1815
  %1817 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %1816, i32 0, i32 2
  store i8 %1813, ptr %1817, align 8, !tbaa !35
  br label %1818

1818:                                             ; preds = %1808
  %1819 = load i64, ptr %50, align 8, !tbaa !58
  %1820 = add i64 %1819, 1
  store i64 %1820, ptr %50, align 8, !tbaa !58
  br label %1763, !llvm.loop !284

1821:                                             ; preds = %1769
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #15
  br label %2803

1822:                                             ; preds = %126
  %1823 = load ptr, ptr %9, align 8, !tbaa !66
  %1824 = load ptr, ptr %7, align 8, !tbaa !29
  %1825 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1824, i32 0, i32 1
  %1826 = load i64, ptr %1825, align 8, !tbaa !72
  %1827 = mul i64 %1826, 24
  %1828 = call ptr @pmix_tma_malloc(ptr noundef %1823, i64 noundef %1827)
  %1829 = load ptr, ptr %11, align 8, !tbaa !29
  %1830 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1829, i32 0, i32 2
  store ptr %1828, ptr %1830, align 8, !tbaa !70
  %1831 = load ptr, ptr %11, align 8, !tbaa !29
  %1832 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1831, i32 0, i32 2
  %1833 = load ptr, ptr %1832, align 8, !tbaa !70
  %1834 = icmp eq ptr null, %1833
  %1835 = xor i1 %1834, true
  %1836 = xor i1 %1835, true
  %1837 = zext i1 %1836 to i32
  %1838 = sext i32 %1837 to i64
  %1839 = call i64 @llvm.expect.i64(i64 %1838, i64 0)
  %1840 = icmp ne i64 %1839, 0
  br i1 %1840, label %1841, label %1842

1841:                                             ; preds = %1822
  store i32 -32, ptr %10, align 4, !tbaa !31
  br label %2803

1842:                                             ; preds = %1822
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #15
  %1843 = load ptr, ptr %11, align 8, !tbaa !29
  %1844 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1843, i32 0, i32 2
  %1845 = load ptr, ptr %1844, align 8, !tbaa !70
  store ptr %1845, ptr %51, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #15
  %1846 = load ptr, ptr %7, align 8, !tbaa !29
  %1847 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1846, i32 0, i32 2
  %1848 = load ptr, ptr %1847, align 8, !tbaa !70
  store ptr %1848, ptr %52, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #15
  store i64 0, ptr %53, align 8, !tbaa !58
  br label %1849

1849:                                             ; preds = %1874, %1842
  %1850 = load i64, ptr %53, align 8, !tbaa !58
  %1851 = load ptr, ptr %7, align 8, !tbaa !29
  %1852 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1851, i32 0, i32 1
  %1853 = load i64, ptr %1852, align 8, !tbaa !72
  %1854 = icmp ult i64 %1850, %1853
  br i1 %1854, label %1856, label %1855

1855:                                             ; preds = %1849
  store i32 49, ptr %12, align 4
  br label %1877

1856:                                             ; preds = %1849
  %1857 = load ptr, ptr %51, align 8, !tbaa !36
  %1858 = load i64, ptr %53, align 8, !tbaa !58
  %1859 = getelementptr inbounds nuw %struct.pmix_coord, ptr %1857, i64 %1858
  %1860 = load ptr, ptr %52, align 8, !tbaa !36
  %1861 = load i64, ptr %53, align 8, !tbaa !58
  %1862 = getelementptr inbounds nuw %struct.pmix_coord, ptr %1860, i64 %1861
  %1863 = load ptr, ptr %9, align 8, !tbaa !66
  %1864 = call i32 @pmix_bfrops_base_tma_fill_coord(ptr noundef %1859, ptr noundef %1862, ptr noundef %1863)
  store i32 %1864, ptr %10, align 4, !tbaa !31
  %1865 = load i32, ptr %10, align 4, !tbaa !31
  %1866 = icmp ne i32 0, %1865
  br i1 %1866, label %1867, label %1873

1867:                                             ; preds = %1856
  %1868 = load ptr, ptr %51, align 8, !tbaa !36
  %1869 = load ptr, ptr %7, align 8, !tbaa !29
  %1870 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1869, i32 0, i32 1
  %1871 = load i64, ptr %1870, align 8, !tbaa !72
  %1872 = load ptr, ptr %9, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_coord_free(ptr noundef %1868, i64 noundef %1871, ptr noundef %1872)
  store i32 49, ptr %12, align 4
  br label %1877

1873:                                             ; preds = %1856
  br label %1874

1874:                                             ; preds = %1873
  %1875 = load i64, ptr %53, align 8, !tbaa !58
  %1876 = add i64 %1875, 1
  store i64 %1876, ptr %53, align 8, !tbaa !58
  br label %1849, !llvm.loop !285

1877:                                             ; preds = %1867, %1855
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #15
  br label %1878

1878:                                             ; preds = %1877
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #15
  br label %2803

1879:                                             ; preds = %126
  %1880 = load ptr, ptr %7, align 8, !tbaa !29
  %1881 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1880, i32 0, i32 1
  %1882 = load i64, ptr %1881, align 8, !tbaa !72
  %1883 = load ptr, ptr %9, align 8, !tbaa !66
  %1884 = call ptr @pmix_bfrops_base_tma_regattr_create(i64 noundef %1882, ptr noundef %1883)
  %1885 = load ptr, ptr %11, align 8, !tbaa !29
  %1886 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1885, i32 0, i32 2
  store ptr %1884, ptr %1886, align 8, !tbaa !70
  %1887 = load ptr, ptr %11, align 8, !tbaa !29
  %1888 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1887, i32 0, i32 2
  %1889 = load ptr, ptr %1888, align 8, !tbaa !70
  %1890 = icmp eq ptr null, %1889
  %1891 = xor i1 %1890, true
  %1892 = xor i1 %1891, true
  %1893 = zext i1 %1892 to i32
  %1894 = sext i32 %1893 to i64
  %1895 = call i64 @llvm.expect.i64(i64 %1894, i64 0)
  %1896 = icmp ne i64 %1895, 0
  br i1 %1896, label %1897, label %1898

1897:                                             ; preds = %1879
  store i32 -32, ptr %10, align 4, !tbaa !31
  br label %2803

1898:                                             ; preds = %1879
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #15
  %1899 = load ptr, ptr %11, align 8, !tbaa !29
  %1900 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1899, i32 0, i32 2
  %1901 = load ptr, ptr %1900, align 8, !tbaa !70
  store ptr %1901, ptr %54, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #15
  %1902 = load ptr, ptr %7, align 8, !tbaa !29
  %1903 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1902, i32 0, i32 2
  %1904 = load ptr, ptr %1903, align 8, !tbaa !70
  store ptr %1904, ptr %55, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #15
  store i64 0, ptr %56, align 8, !tbaa !58
  br label %1905

1905:                                             ; preds = %1963, %1898
  %1906 = load i64, ptr %56, align 8, !tbaa !58
  %1907 = load ptr, ptr %7, align 8, !tbaa !29
  %1908 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1907, i32 0, i32 1
  %1909 = load i64, ptr %1908, align 8, !tbaa !72
  %1910 = icmp ult i64 %1906, %1909
  br i1 %1910, label %1912, label %1911

1911:                                             ; preds = %1905
  store i32 52, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #15
  br label %1966

1912:                                             ; preds = %1905
  %1913 = load ptr, ptr %55, align 8, !tbaa !48
  %1914 = load i64, ptr %56, align 8, !tbaa !58
  %1915 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %1913, i64 %1914
  %1916 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %1915, i32 0, i32 0
  %1917 = load ptr, ptr %1916, align 8, !tbaa !61
  %1918 = icmp ne ptr null, %1917
  br i1 %1918, label %1919, label %1931

1919:                                             ; preds = %1912
  %1920 = load ptr, ptr %9, align 8, !tbaa !66
  %1921 = load ptr, ptr %55, align 8, !tbaa !48
  %1922 = load i64, ptr %56, align 8, !tbaa !58
  %1923 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %1921, i64 %1922
  %1924 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %1923, i32 0, i32 0
  %1925 = load ptr, ptr %1924, align 8, !tbaa !61
  %1926 = call ptr @pmix_tma_strdup(ptr noundef %1920, ptr noundef %1925)
  %1927 = load ptr, ptr %54, align 8, !tbaa !48
  %1928 = load i64, ptr %56, align 8, !tbaa !58
  %1929 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %1927, i64 %1928
  %1930 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %1929, i32 0, i32 0
  store ptr %1926, ptr %1930, align 8, !tbaa !61
  br label %1931

1931:                                             ; preds = %1919, %1912
  %1932 = load ptr, ptr %54, align 8, !tbaa !48
  %1933 = load i64, ptr %56, align 8, !tbaa !58
  %1934 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %1932, i64 %1933
  %1935 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %1934, i32 0, i32 1
  %1936 = getelementptr inbounds [512 x i8], ptr %1935, i64 0, i64 0
  %1937 = load ptr, ptr %55, align 8, !tbaa !48
  %1938 = load i64, ptr %56, align 8, !tbaa !58
  %1939 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %1937, i64 %1938
  %1940 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %1939, i32 0, i32 1
  %1941 = getelementptr inbounds [512 x i8], ptr %1940, i64 0, i64 0
  %1942 = load ptr, ptr %9, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_load_key(ptr noundef %1936, ptr noundef %1941, ptr noundef %1942)
  %1943 = load ptr, ptr %55, align 8, !tbaa !48
  %1944 = load i64, ptr %56, align 8, !tbaa !58
  %1945 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %1943, i64 %1944
  %1946 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %1945, i32 0, i32 2
  %1947 = load i16, ptr %1946, align 8, !tbaa !64
  %1948 = load ptr, ptr %54, align 8, !tbaa !48
  %1949 = load i64, ptr %56, align 8, !tbaa !58
  %1950 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %1948, i64 %1949
  %1951 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %1950, i32 0, i32 2
  store i16 %1947, ptr %1951, align 8, !tbaa !64
  %1952 = load ptr, ptr %55, align 8, !tbaa !48
  %1953 = load i64, ptr %56, align 8, !tbaa !58
  %1954 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %1952, i64 %1953
  %1955 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %1954, i32 0, i32 3
  %1956 = load ptr, ptr %1955, align 8, !tbaa !65
  %1957 = load ptr, ptr %9, align 8, !tbaa !66
  %1958 = call ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef %1956, ptr noundef %1957)
  %1959 = load ptr, ptr %54, align 8, !tbaa !48
  %1960 = load i64, ptr %56, align 8, !tbaa !58
  %1961 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %1959, i64 %1960
  %1962 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %1961, i32 0, i32 3
  store ptr %1958, ptr %1962, align 8, !tbaa !65
  br label %1963

1963:                                             ; preds = %1931
  %1964 = load i64, ptr %56, align 8, !tbaa !58
  %1965 = add i64 %1964, 1
  store i64 %1965, ptr %56, align 8, !tbaa !58
  br label %1905, !llvm.loop !286

1966:                                             ; preds = %1911
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #15
  br label %2803

1967:                                             ; preds = %126
  %1968 = load ptr, ptr %7, align 8, !tbaa !29
  %1969 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1968, i32 0, i32 1
  %1970 = load i64, ptr %1969, align 8, !tbaa !72
  %1971 = load ptr, ptr %9, align 8, !tbaa !66
  %1972 = call ptr @pmix_bfrops_base_tma_cpuset_create(i64 noundef %1970, ptr noundef %1971)
  %1973 = load ptr, ptr %11, align 8, !tbaa !29
  %1974 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1973, i32 0, i32 2
  store ptr %1972, ptr %1974, align 8, !tbaa !70
  %1975 = load ptr, ptr %11, align 8, !tbaa !29
  %1976 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1975, i32 0, i32 2
  %1977 = load ptr, ptr %1976, align 8, !tbaa !70
  %1978 = icmp eq ptr null, %1977
  %1979 = xor i1 %1978, true
  %1980 = xor i1 %1979, true
  %1981 = zext i1 %1980 to i32
  %1982 = sext i32 %1981 to i64
  %1983 = call i64 @llvm.expect.i64(i64 %1982, i64 0)
  %1984 = icmp ne i64 %1983, 0
  br i1 %1984, label %1985, label %1986

1985:                                             ; preds = %1967
  store i32 -32, ptr %10, align 4, !tbaa !31
  br label %2803

1986:                                             ; preds = %1967
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #15
  %1987 = load ptr, ptr %11, align 8, !tbaa !29
  %1988 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1987, i32 0, i32 2
  %1989 = load ptr, ptr %1988, align 8, !tbaa !70
  store ptr %1989, ptr %57, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #15
  %1990 = load ptr, ptr %7, align 8, !tbaa !29
  %1991 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1990, i32 0, i32 2
  %1992 = load ptr, ptr %1991, align 8, !tbaa !70
  store ptr %1992, ptr %58, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #15
  store i64 0, ptr %59, align 8, !tbaa !58
  br label %1993

1993:                                             ; preds = %2020, %1986
  %1994 = load i64, ptr %59, align 8, !tbaa !58
  %1995 = load ptr, ptr %7, align 8, !tbaa !29
  %1996 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1995, i32 0, i32 1
  %1997 = load i64, ptr %1996, align 8, !tbaa !72
  %1998 = icmp ult i64 %1994, %1997
  br i1 %1998, label %2000, label %1999

1999:                                             ; preds = %1993
  store i32 55, ptr %12, align 4
  br label %2023

2000:                                             ; preds = %1993
  %2001 = load ptr, ptr %57, align 8, !tbaa !8
  %2002 = load i64, ptr %59, align 8, !tbaa !58
  %2003 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %2001, i64 %2002
  %2004 = load ptr, ptr %58, align 8, !tbaa !8
  %2005 = load i64, ptr %59, align 8, !tbaa !58
  %2006 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %2004, i64 %2005
  %2007 = call i32 @pmix_hwloc_copy_cpuset(ptr noundef %2003, ptr noundef %2006)
  store i32 %2007, ptr %10, align 4, !tbaa !31
  %2008 = load i32, ptr %10, align 4, !tbaa !31
  %2009 = icmp ne i32 0, %2008
  br i1 %2009, label %2010, label %2019

2010:                                             ; preds = %2000
  %2011 = load ptr, ptr %57, align 8, !tbaa !8
  %2012 = load ptr, ptr %7, align 8, !tbaa !29
  %2013 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2012, i32 0, i32 1
  %2014 = load i64, ptr %2013, align 8, !tbaa !72
  call void @pmix_hwloc_release_cpuset(ptr noundef %2011, i64 noundef %2014)
  %2015 = load ptr, ptr %9, align 8, !tbaa !66
  %2016 = load ptr, ptr %11, align 8, !tbaa !29
  %2017 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2016, i32 0, i32 2
  %2018 = load ptr, ptr %2017, align 8, !tbaa !70
  call void @pmix_tma_free(ptr noundef %2015, ptr noundef %2018)
  store i32 55, ptr %12, align 4
  br label %2023

2019:                                             ; preds = %2000
  br label %2020

2020:                                             ; preds = %2019
  %2021 = load i64, ptr %59, align 8, !tbaa !58
  %2022 = add i64 %2021, 1
  store i64 %2022, ptr %59, align 8, !tbaa !58
  br label %1993, !llvm.loop !287

2023:                                             ; preds = %2010, %1999
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #15
  br label %2024

2024:                                             ; preds = %2023
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #15
  br label %2803

2025:                                             ; preds = %126
  %2026 = load ptr, ptr %7, align 8, !tbaa !29
  %2027 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2026, i32 0, i32 1
  %2028 = load i64, ptr %2027, align 8, !tbaa !72
  %2029 = load ptr, ptr %9, align 8, !tbaa !66
  %2030 = call ptr @pmix_bfrops_base_tma_geometry_create(i64 noundef %2028, ptr noundef %2029)
  %2031 = load ptr, ptr %11, align 8, !tbaa !29
  %2032 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2031, i32 0, i32 2
  store ptr %2030, ptr %2032, align 8, !tbaa !70
  %2033 = load ptr, ptr %11, align 8, !tbaa !29
  %2034 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2033, i32 0, i32 2
  %2035 = load ptr, ptr %2034, align 8, !tbaa !70
  %2036 = icmp eq ptr null, %2035
  %2037 = xor i1 %2036, true
  %2038 = xor i1 %2037, true
  %2039 = zext i1 %2038 to i32
  %2040 = sext i32 %2039 to i64
  %2041 = call i64 @llvm.expect.i64(i64 %2040, i64 0)
  %2042 = icmp ne i64 %2041, 0
  br i1 %2042, label %2043, label %2044

2043:                                             ; preds = %2025
  store i32 -32, ptr %10, align 4, !tbaa !31
  br label %2803

2044:                                             ; preds = %2025
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #15
  %2045 = load ptr, ptr %11, align 8, !tbaa !29
  %2046 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2045, i32 0, i32 2
  %2047 = load ptr, ptr %2046, align 8, !tbaa !70
  store ptr %2047, ptr %60, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #15
  %2048 = load ptr, ptr %7, align 8, !tbaa !29
  %2049 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2048, i32 0, i32 2
  %2050 = load ptr, ptr %2049, align 8, !tbaa !70
  store ptr %2050, ptr %61, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #15
  store i64 0, ptr %62, align 8, !tbaa !58
  br label %2051

2051:                                             ; preds = %2205, %2044
  %2052 = load i64, ptr %62, align 8, !tbaa !58
  %2053 = load ptr, ptr %7, align 8, !tbaa !29
  %2054 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2053, i32 0, i32 1
  %2055 = load i64, ptr %2054, align 8, !tbaa !72
  %2056 = icmp ult i64 %2052, %2055
  br i1 %2056, label %2058, label %2057

2057:                                             ; preds = %2051
  store i32 58, ptr %12, align 4
  br label %2208

2058:                                             ; preds = %2051
  %2059 = load ptr, ptr %61, align 8, !tbaa !38
  %2060 = load i64, ptr %62, align 8, !tbaa !58
  %2061 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2059, i64 %2060
  %2062 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2061, i32 0, i32 0
  %2063 = load i64, ptr %2062, align 8, !tbaa !288
  %2064 = load ptr, ptr %60, align 8, !tbaa !38
  %2065 = load i64, ptr %62, align 8, !tbaa !58
  %2066 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2064, i64 %2065
  %2067 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2066, i32 0, i32 0
  store i64 %2063, ptr %2067, align 8, !tbaa !288
  %2068 = load ptr, ptr %61, align 8, !tbaa !38
  %2069 = load i64, ptr %62, align 8, !tbaa !58
  %2070 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2068, i64 %2069
  %2071 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2070, i32 0, i32 1
  %2072 = load ptr, ptr %2071, align 8, !tbaa !151
  %2073 = icmp ne ptr null, %2072
  br i1 %2073, label %2074, label %2086

2074:                                             ; preds = %2058
  %2075 = load ptr, ptr %9, align 8, !tbaa !66
  %2076 = load ptr, ptr %61, align 8, !tbaa !38
  %2077 = load i64, ptr %62, align 8, !tbaa !58
  %2078 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2076, i64 %2077
  %2079 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2078, i32 0, i32 1
  %2080 = load ptr, ptr %2079, align 8, !tbaa !151
  %2081 = call ptr @pmix_tma_strdup(ptr noundef %2075, ptr noundef %2080)
  %2082 = load ptr, ptr %60, align 8, !tbaa !38
  %2083 = load i64, ptr %62, align 8, !tbaa !58
  %2084 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2082, i64 %2083
  %2085 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2084, i32 0, i32 1
  store ptr %2081, ptr %2085, align 8, !tbaa !151
  br label %2086

2086:                                             ; preds = %2074, %2058
  %2087 = load ptr, ptr %61, align 8, !tbaa !38
  %2088 = load i64, ptr %62, align 8, !tbaa !58
  %2089 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2087, i64 %2088
  %2090 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2089, i32 0, i32 2
  %2091 = load ptr, ptr %2090, align 8, !tbaa !153
  %2092 = icmp ne ptr null, %2091
  br i1 %2092, label %2093, label %2105

2093:                                             ; preds = %2086
  %2094 = load ptr, ptr %9, align 8, !tbaa !66
  %2095 = load ptr, ptr %61, align 8, !tbaa !38
  %2096 = load i64, ptr %62, align 8, !tbaa !58
  %2097 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2095, i64 %2096
  %2098 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2097, i32 0, i32 2
  %2099 = load ptr, ptr %2098, align 8, !tbaa !153
  %2100 = call ptr @pmix_tma_strdup(ptr noundef %2094, ptr noundef %2099)
  %2101 = load ptr, ptr %60, align 8, !tbaa !38
  %2102 = load i64, ptr %62, align 8, !tbaa !58
  %2103 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2101, i64 %2102
  %2104 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2103, i32 0, i32 2
  store ptr %2100, ptr %2104, align 8, !tbaa !153
  br label %2105

2105:                                             ; preds = %2093, %2086
  %2106 = load ptr, ptr %61, align 8, !tbaa !38
  %2107 = load i64, ptr %62, align 8, !tbaa !58
  %2108 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2106, i64 %2107
  %2109 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2108, i32 0, i32 3
  %2110 = load ptr, ptr %2109, align 8, !tbaa !155
  %2111 = icmp ne ptr null, %2110
  br i1 %2111, label %2112, label %2194

2112:                                             ; preds = %2105
  %2113 = load ptr, ptr %61, align 8, !tbaa !38
  %2114 = load i64, ptr %62, align 8, !tbaa !58
  %2115 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2113, i64 %2114
  %2116 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2115, i32 0, i32 4
  %2117 = load i64, ptr %2116, align 8, !tbaa !154
  %2118 = load ptr, ptr %60, align 8, !tbaa !38
  %2119 = load i64, ptr %62, align 8, !tbaa !58
  %2120 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2118, i64 %2119
  %2121 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2120, i32 0, i32 4
  store i64 %2117, ptr %2121, align 8, !tbaa !154
  %2122 = load ptr, ptr %9, align 8, !tbaa !66
  %2123 = load ptr, ptr %60, align 8, !tbaa !38
  %2124 = load i64, ptr %62, align 8, !tbaa !58
  %2125 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2123, i64 %2124
  %2126 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2125, i32 0, i32 4
  %2127 = load i64, ptr %2126, align 8, !tbaa !154
  %2128 = mul i64 %2127, 24
  %2129 = call ptr @pmix_tma_malloc(ptr noundef %2122, i64 noundef %2128)
  %2130 = load ptr, ptr %60, align 8, !tbaa !38
  %2131 = load i64, ptr %62, align 8, !tbaa !58
  %2132 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2130, i64 %2131
  %2133 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2132, i32 0, i32 3
  store ptr %2129, ptr %2133, align 8, !tbaa !155
  %2134 = load ptr, ptr %60, align 8, !tbaa !38
  %2135 = load i64, ptr %62, align 8, !tbaa !58
  %2136 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2134, i64 %2135
  %2137 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2136, i32 0, i32 3
  %2138 = load ptr, ptr %2137, align 8, !tbaa !155
  %2139 = icmp eq ptr null, %2138
  %2140 = xor i1 %2139, true
  %2141 = xor i1 %2140, true
  %2142 = zext i1 %2141 to i32
  %2143 = sext i32 %2142 to i64
  %2144 = call i64 @llvm.expect.i64(i64 %2143, i64 0)
  %2145 = icmp ne i64 %2144, 0
  br i1 %2145, label %2146, label %2147

2146:                                             ; preds = %2112
  store i32 -32, ptr %10, align 4, !tbaa !31
  store i32 58, ptr %12, align 4
  br label %2208

2147:                                             ; preds = %2112
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #15
  store i64 0, ptr %63, align 8, !tbaa !58
  br label %2148

2148:                                             ; preds = %2189, %2147
  %2149 = load i64, ptr %63, align 8, !tbaa !58
  %2150 = load ptr, ptr %60, align 8, !tbaa !38
  %2151 = load i64, ptr %62, align 8, !tbaa !58
  %2152 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2150, i64 %2151
  %2153 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2152, i32 0, i32 4
  %2154 = load i64, ptr %2153, align 8, !tbaa !154
  %2155 = icmp ult i64 %2149, %2154
  br i1 %2155, label %2157, label %2156

2156:                                             ; preds = %2148
  store i32 61, ptr %12, align 4
  br label %2192

2157:                                             ; preds = %2148
  %2158 = load ptr, ptr %60, align 8, !tbaa !38
  %2159 = load i64, ptr %62, align 8, !tbaa !58
  %2160 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2158, i64 %2159
  %2161 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2160, i32 0, i32 3
  %2162 = load ptr, ptr %2161, align 8, !tbaa !155
  %2163 = load i64, ptr %63, align 8, !tbaa !58
  %2164 = getelementptr inbounds nuw %struct.pmix_coord, ptr %2162, i64 %2163
  %2165 = load ptr, ptr %61, align 8, !tbaa !38
  %2166 = load i64, ptr %62, align 8, !tbaa !58
  %2167 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2165, i64 %2166
  %2168 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2167, i32 0, i32 3
  %2169 = load ptr, ptr %2168, align 8, !tbaa !155
  %2170 = load i64, ptr %63, align 8, !tbaa !58
  %2171 = getelementptr inbounds nuw %struct.pmix_coord, ptr %2169, i64 %2170
  %2172 = load ptr, ptr %9, align 8, !tbaa !66
  %2173 = call i32 @pmix_bfrops_base_tma_fill_coord(ptr noundef %2164, ptr noundef %2171, ptr noundef %2172)
  store i32 %2173, ptr %10, align 4, !tbaa !31
  %2174 = load i32, ptr %10, align 4, !tbaa !31
  %2175 = icmp ne i32 0, %2174
  %2176 = xor i1 %2175, true
  %2177 = xor i1 %2176, true
  %2178 = zext i1 %2177 to i32
  %2179 = sext i32 %2178 to i64
  %2180 = call i64 @llvm.expect.i64(i64 %2179, i64 0)
  %2181 = icmp ne i64 %2180, 0
  br i1 %2181, label %2182, label %2188

2182:                                             ; preds = %2157
  %2183 = load ptr, ptr %60, align 8, !tbaa !38
  %2184 = load ptr, ptr %7, align 8, !tbaa !29
  %2185 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2184, i32 0, i32 1
  %2186 = load i64, ptr %2185, align 8, !tbaa !72
  %2187 = load ptr, ptr %9, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_geometry_free(ptr noundef %2183, i64 noundef %2186, ptr noundef %2187)
  store i32 61, ptr %12, align 4
  br label %2192

2188:                                             ; preds = %2157
  br label %2189

2189:                                             ; preds = %2188
  %2190 = load i64, ptr %63, align 8, !tbaa !58
  %2191 = add i64 %2190, 1
  store i64 %2191, ptr %63, align 8, !tbaa !58
  br label %2148, !llvm.loop !289

2192:                                             ; preds = %2182, %2156
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #15
  br label %2193

2193:                                             ; preds = %2192
  br label %2194

2194:                                             ; preds = %2193, %2105
  %2195 = load i32, ptr %10, align 4, !tbaa !31
  %2196 = icmp ne i32 0, %2195
  %2197 = xor i1 %2196, true
  %2198 = xor i1 %2197, true
  %2199 = zext i1 %2198 to i32
  %2200 = sext i32 %2199 to i64
  %2201 = call i64 @llvm.expect.i64(i64 %2200, i64 0)
  %2202 = icmp ne i64 %2201, 0
  br i1 %2202, label %2203, label %2204

2203:                                             ; preds = %2194
  store i32 58, ptr %12, align 4
  br label %2208

2204:                                             ; preds = %2194
  br label %2205

2205:                                             ; preds = %2204
  %2206 = load i64, ptr %62, align 8, !tbaa !58
  %2207 = add i64 %2206, 1
  store i64 %2207, ptr %62, align 8, !tbaa !58
  br label %2051, !llvm.loop !290

2208:                                             ; preds = %2203, %2146, %2057
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #15
  br label %2209

2209:                                             ; preds = %2208
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #15
  br label %2803

2210:                                             ; preds = %126
  %2211 = load ptr, ptr %7, align 8, !tbaa !29
  %2212 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2211, i32 0, i32 1
  %2213 = load i64, ptr %2212, align 8, !tbaa !72
  %2214 = load ptr, ptr %9, align 8, !tbaa !66
  %2215 = call ptr @pmix_bfrops_base_tma_device_create(i64 noundef %2213, ptr noundef %2214)
  %2216 = load ptr, ptr %11, align 8, !tbaa !29
  %2217 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2216, i32 0, i32 2
  store ptr %2215, ptr %2217, align 8, !tbaa !70
  %2218 = load ptr, ptr %11, align 8, !tbaa !29
  %2219 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2218, i32 0, i32 2
  %2220 = load ptr, ptr %2219, align 8, !tbaa !70
  %2221 = icmp eq ptr null, %2220
  %2222 = xor i1 %2221, true
  %2223 = xor i1 %2222, true
  %2224 = zext i1 %2223 to i32
  %2225 = sext i32 %2224 to i64
  %2226 = call i64 @llvm.expect.i64(i64 %2225, i64 0)
  %2227 = icmp ne i64 %2226, 0
  br i1 %2227, label %2228, label %2229

2228:                                             ; preds = %2210
  store i32 -32, ptr %10, align 4, !tbaa !31
  br label %2803

2229:                                             ; preds = %2210
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #15
  %2230 = load ptr, ptr %11, align 8, !tbaa !29
  %2231 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2230, i32 0, i32 2
  %2232 = load ptr, ptr %2231, align 8, !tbaa !70
  store ptr %2232, ptr %64, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #15
  %2233 = load ptr, ptr %7, align 8, !tbaa !29
  %2234 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2233, i32 0, i32 2
  %2235 = load ptr, ptr %2234, align 8, !tbaa !70
  store ptr %2235, ptr %65, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #15
  store i64 0, ptr %66, align 8, !tbaa !58
  br label %2236

2236:                                             ; preds = %2291, %2229
  %2237 = load i64, ptr %66, align 8, !tbaa !58
  %2238 = load ptr, ptr %7, align 8, !tbaa !29
  %2239 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2238, i32 0, i32 1
  %2240 = load i64, ptr %2239, align 8, !tbaa !72
  %2241 = icmp ult i64 %2237, %2240
  br i1 %2241, label %2243, label %2242

2242:                                             ; preds = %2236
  store i32 64, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #15
  br label %2294

2243:                                             ; preds = %2236
  %2244 = load ptr, ptr %65, align 8, !tbaa !40
  %2245 = load i64, ptr %66, align 8, !tbaa !58
  %2246 = getelementptr inbounds nuw %struct.pmix_device, ptr %2244, i64 %2245
  %2247 = getelementptr inbounds nuw %struct.pmix_device, ptr %2246, i32 0, i32 0
  %2248 = load ptr, ptr %2247, align 8, !tbaa !157
  %2249 = icmp ne ptr null, %2248
  br i1 %2249, label %2250, label %2262

2250:                                             ; preds = %2243
  %2251 = load ptr, ptr %9, align 8, !tbaa !66
  %2252 = load ptr, ptr %65, align 8, !tbaa !40
  %2253 = load i64, ptr %66, align 8, !tbaa !58
  %2254 = getelementptr inbounds nuw %struct.pmix_device, ptr %2252, i64 %2253
  %2255 = getelementptr inbounds nuw %struct.pmix_device, ptr %2254, i32 0, i32 0
  %2256 = load ptr, ptr %2255, align 8, !tbaa !157
  %2257 = call ptr @pmix_tma_strdup(ptr noundef %2251, ptr noundef %2256)
  %2258 = load ptr, ptr %64, align 8, !tbaa !40
  %2259 = load i64, ptr %66, align 8, !tbaa !58
  %2260 = getelementptr inbounds nuw %struct.pmix_device, ptr %2258, i64 %2259
  %2261 = getelementptr inbounds nuw %struct.pmix_device, ptr %2260, i32 0, i32 0
  store ptr %2257, ptr %2261, align 8, !tbaa !157
  br label %2262

2262:                                             ; preds = %2250, %2243
  %2263 = load ptr, ptr %65, align 8, !tbaa !40
  %2264 = load i64, ptr %66, align 8, !tbaa !58
  %2265 = getelementptr inbounds nuw %struct.pmix_device, ptr %2263, i64 %2264
  %2266 = getelementptr inbounds nuw %struct.pmix_device, ptr %2265, i32 0, i32 1
  %2267 = load ptr, ptr %2266, align 8, !tbaa !159
  %2268 = icmp ne ptr null, %2267
  br i1 %2268, label %2269, label %2281

2269:                                             ; preds = %2262
  %2270 = load ptr, ptr %9, align 8, !tbaa !66
  %2271 = load ptr, ptr %65, align 8, !tbaa !40
  %2272 = load i64, ptr %66, align 8, !tbaa !58
  %2273 = getelementptr inbounds nuw %struct.pmix_device, ptr %2271, i64 %2272
  %2274 = getelementptr inbounds nuw %struct.pmix_device, ptr %2273, i32 0, i32 1
  %2275 = load ptr, ptr %2274, align 8, !tbaa !159
  %2276 = call ptr @pmix_tma_strdup(ptr noundef %2270, ptr noundef %2275)
  %2277 = load ptr, ptr %64, align 8, !tbaa !40
  %2278 = load i64, ptr %66, align 8, !tbaa !58
  %2279 = getelementptr inbounds nuw %struct.pmix_device, ptr %2277, i64 %2278
  %2280 = getelementptr inbounds nuw %struct.pmix_device, ptr %2279, i32 0, i32 1
  store ptr %2276, ptr %2280, align 8, !tbaa !159
  br label %2281

2281:                                             ; preds = %2269, %2262
  %2282 = load ptr, ptr %65, align 8, !tbaa !40
  %2283 = load i64, ptr %66, align 8, !tbaa !58
  %2284 = getelementptr inbounds nuw %struct.pmix_device, ptr %2282, i64 %2283
  %2285 = getelementptr inbounds nuw %struct.pmix_device, ptr %2284, i32 0, i32 2
  %2286 = load i64, ptr %2285, align 8, !tbaa !291
  %2287 = load ptr, ptr %64, align 8, !tbaa !40
  %2288 = load i64, ptr %66, align 8, !tbaa !58
  %2289 = getelementptr inbounds nuw %struct.pmix_device, ptr %2287, i64 %2288
  %2290 = getelementptr inbounds nuw %struct.pmix_device, ptr %2289, i32 0, i32 2
  store i64 %2286, ptr %2290, align 8, !tbaa !291
  br label %2291

2291:                                             ; preds = %2281
  %2292 = load i64, ptr %66, align 8, !tbaa !58
  %2293 = add i64 %2292, 1
  store i64 %2293, ptr %66, align 8, !tbaa !58
  br label %2236, !llvm.loop !292

2294:                                             ; preds = %2242
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #15
  br label %2803

2295:                                             ; preds = %126
  %2296 = load ptr, ptr %7, align 8, !tbaa !29
  %2297 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2296, i32 0, i32 1
  %2298 = load i64, ptr %2297, align 8, !tbaa !72
  %2299 = load ptr, ptr %9, align 8, !tbaa !66
  %2300 = call ptr @pmix_bfrops_base_tma_resource_unit_create(i64 noundef %2298, ptr noundef %2299)
  %2301 = load ptr, ptr %11, align 8, !tbaa !29
  %2302 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2301, i32 0, i32 2
  store ptr %2300, ptr %2302, align 8, !tbaa !70
  %2303 = load ptr, ptr %11, align 8, !tbaa !29
  %2304 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2303, i32 0, i32 2
  %2305 = load ptr, ptr %2304, align 8, !tbaa !70
  %2306 = icmp eq ptr null, %2305
  %2307 = xor i1 %2306, true
  %2308 = xor i1 %2307, true
  %2309 = zext i1 %2308 to i32
  %2310 = sext i32 %2309 to i64
  %2311 = call i64 @llvm.expect.i64(i64 %2310, i64 0)
  %2312 = icmp ne i64 %2311, 0
  br i1 %2312, label %2313, label %2314

2313:                                             ; preds = %2295
  store i32 -32, ptr %10, align 4, !tbaa !31
  br label %2803

2314:                                             ; preds = %2295
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #15
  %2315 = load ptr, ptr %11, align 8, !tbaa !29
  %2316 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2315, i32 0, i32 2
  %2317 = load ptr, ptr %2316, align 8, !tbaa !70
  store ptr %2317, ptr %67, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #15
  %2318 = load ptr, ptr %7, align 8, !tbaa !29
  %2319 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2318, i32 0, i32 2
  %2320 = load ptr, ptr %2319, align 8, !tbaa !70
  store ptr %2320, ptr %68, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #15
  store i64 0, ptr %69, align 8, !tbaa !58
  br label %2321

2321:                                             ; preds = %2335, %2314
  %2322 = load i64, ptr %69, align 8, !tbaa !58
  %2323 = load ptr, ptr %7, align 8, !tbaa !29
  %2324 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2323, i32 0, i32 1
  %2325 = load i64, ptr %2324, align 8, !tbaa !72
  %2326 = icmp ult i64 %2322, %2325
  br i1 %2326, label %2328, label %2327

2327:                                             ; preds = %2321
  store i32 67, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #15
  br label %2338

2328:                                             ; preds = %2321
  %2329 = load ptr, ptr %67, align 8, !tbaa !42
  %2330 = load i64, ptr %69, align 8, !tbaa !58
  %2331 = getelementptr inbounds nuw %struct.pmix_resource_unit, ptr %2329, i64 %2330
  %2332 = load ptr, ptr %68, align 8, !tbaa !42
  %2333 = load i64, ptr %69, align 8, !tbaa !58
  %2334 = getelementptr inbounds nuw %struct.pmix_resource_unit, ptr %2332, i64 %2333
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2331, ptr align 8 %2334, i64 16, i1 false)
  br label %2335

2335:                                             ; preds = %2328
  %2336 = load i64, ptr %69, align 8, !tbaa !58
  %2337 = add i64 %2336, 1
  store i64 %2337, ptr %69, align 8, !tbaa !58
  br label %2321, !llvm.loop !293

2338:                                             ; preds = %2327
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #15
  br label %2803

2339:                                             ; preds = %126
  %2340 = load ptr, ptr %7, align 8, !tbaa !29
  %2341 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2340, i32 0, i32 1
  %2342 = load i64, ptr %2341, align 8, !tbaa !72
  %2343 = load ptr, ptr %9, align 8, !tbaa !66
  %2344 = call ptr @pmix_bfrops_base_tma_device_distance_create(i64 noundef %2342, ptr noundef %2343)
  %2345 = load ptr, ptr %11, align 8, !tbaa !29
  %2346 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2345, i32 0, i32 2
  store ptr %2344, ptr %2346, align 8, !tbaa !70
  %2347 = load ptr, ptr %11, align 8, !tbaa !29
  %2348 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2347, i32 0, i32 2
  %2349 = load ptr, ptr %2348, align 8, !tbaa !70
  %2350 = icmp eq ptr null, %2349
  %2351 = xor i1 %2350, true
  %2352 = xor i1 %2351, true
  %2353 = zext i1 %2352 to i32
  %2354 = sext i32 %2353 to i64
  %2355 = call i64 @llvm.expect.i64(i64 %2354, i64 0)
  %2356 = icmp ne i64 %2355, 0
  br i1 %2356, label %2357, label %2358

2357:                                             ; preds = %2339
  store i32 -32, ptr %10, align 4, !tbaa !31
  br label %2803

2358:                                             ; preds = %2339
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #15
  %2359 = load ptr, ptr %11, align 8, !tbaa !29
  %2360 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2359, i32 0, i32 2
  %2361 = load ptr, ptr %2360, align 8, !tbaa !70
  store ptr %2361, ptr %70, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #15
  %2362 = load ptr, ptr %7, align 8, !tbaa !29
  %2363 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2362, i32 0, i32 2
  %2364 = load ptr, ptr %2363, align 8, !tbaa !70
  store ptr %2364, ptr %71, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #15
  store i64 0, ptr %72, align 8, !tbaa !58
  br label %2365

2365:                                             ; preds = %2438, %2358
  %2366 = load i64, ptr %72, align 8, !tbaa !58
  %2367 = load ptr, ptr %7, align 8, !tbaa !29
  %2368 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2367, i32 0, i32 1
  %2369 = load i64, ptr %2368, align 8, !tbaa !72
  %2370 = icmp ult i64 %2366, %2369
  br i1 %2370, label %2372, label %2371

2371:                                             ; preds = %2365
  store i32 70, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #15
  br label %2441

2372:                                             ; preds = %2365
  %2373 = load ptr, ptr %71, align 8, !tbaa !44
  %2374 = load i64, ptr %72, align 8, !tbaa !58
  %2375 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %2373, i64 %2374
  %2376 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %2375, i32 0, i32 0
  %2377 = load ptr, ptr %2376, align 8, !tbaa !160
  %2378 = icmp ne ptr null, %2377
  br i1 %2378, label %2379, label %2391

2379:                                             ; preds = %2372
  %2380 = load ptr, ptr %9, align 8, !tbaa !66
  %2381 = load ptr, ptr %71, align 8, !tbaa !44
  %2382 = load i64, ptr %72, align 8, !tbaa !58
  %2383 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %2381, i64 %2382
  %2384 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %2383, i32 0, i32 0
  %2385 = load ptr, ptr %2384, align 8, !tbaa !160
  %2386 = call ptr @pmix_tma_strdup(ptr noundef %2380, ptr noundef %2385)
  %2387 = load ptr, ptr %70, align 8, !tbaa !44
  %2388 = load i64, ptr %72, align 8, !tbaa !58
  %2389 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %2387, i64 %2388
  %2390 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %2389, i32 0, i32 0
  store ptr %2386, ptr %2390, align 8, !tbaa !160
  br label %2391

2391:                                             ; preds = %2379, %2372
  %2392 = load ptr, ptr %71, align 8, !tbaa !44
  %2393 = load i64, ptr %72, align 8, !tbaa !58
  %2394 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %2392, i64 %2393
  %2395 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %2394, i32 0, i32 1
  %2396 = load ptr, ptr %2395, align 8, !tbaa !162
  %2397 = icmp ne ptr null, %2396
  br i1 %2397, label %2398, label %2410

2398:                                             ; preds = %2391
  %2399 = load ptr, ptr %9, align 8, !tbaa !66
  %2400 = load ptr, ptr %71, align 8, !tbaa !44
  %2401 = load i64, ptr %72, align 8, !tbaa !58
  %2402 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %2400, i64 %2401
  %2403 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %2402, i32 0, i32 1
  %2404 = load ptr, ptr %2403, align 8, !tbaa !162
  %2405 = call ptr @pmix_tma_strdup(ptr noundef %2399, ptr noundef %2404)
  %2406 = load ptr, ptr %70, align 8, !tbaa !44
  %2407 = load i64, ptr %72, align 8, !tbaa !58
  %2408 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %2406, i64 %2407
  %2409 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %2408, i32 0, i32 1
  store ptr %2405, ptr %2409, align 8, !tbaa !162
  br label %2410

2410:                                             ; preds = %2398, %2391
  %2411 = load ptr, ptr %71, align 8, !tbaa !44
  %2412 = load i64, ptr %72, align 8, !tbaa !58
  %2413 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %2411, i64 %2412
  %2414 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %2413, i32 0, i32 2
  %2415 = load i64, ptr %2414, align 8, !tbaa !294
  %2416 = load ptr, ptr %70, align 8, !tbaa !44
  %2417 = load i64, ptr %72, align 8, !tbaa !58
  %2418 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %2416, i64 %2417
  %2419 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %2418, i32 0, i32 2
  store i64 %2415, ptr %2419, align 8, !tbaa !294
  %2420 = load ptr, ptr %71, align 8, !tbaa !44
  %2421 = load i64, ptr %72, align 8, !tbaa !58
  %2422 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %2420, i64 %2421
  %2423 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %2422, i32 0, i32 3
  %2424 = load i16, ptr %2423, align 8, !tbaa !295
  %2425 = load ptr, ptr %70, align 8, !tbaa !44
  %2426 = load i64, ptr %72, align 8, !tbaa !58
  %2427 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %2425, i64 %2426
  %2428 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %2427, i32 0, i32 3
  store i16 %2424, ptr %2428, align 8, !tbaa !295
  %2429 = load ptr, ptr %71, align 8, !tbaa !44
  %2430 = load i64, ptr %72, align 8, !tbaa !58
  %2431 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %2429, i64 %2430
  %2432 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %2431, i32 0, i32 4
  %2433 = load i16, ptr %2432, align 2, !tbaa !296
  %2434 = load ptr, ptr %70, align 8, !tbaa !44
  %2435 = load i64, ptr %72, align 8, !tbaa !58
  %2436 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %2434, i64 %2435
  %2437 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %2436, i32 0, i32 4
  store i16 %2433, ptr %2437, align 2, !tbaa !296
  br label %2438

2438:                                             ; preds = %2410
  %2439 = load i64, ptr %72, align 8, !tbaa !58
  %2440 = add i64 %2439, 1
  store i64 %2440, ptr %72, align 8, !tbaa !58
  br label %2365, !llvm.loop !297

2441:                                             ; preds = %2371
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #15
  br label %2803

2442:                                             ; preds = %126
  %2443 = load ptr, ptr %7, align 8, !tbaa !29
  %2444 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2443, i32 0, i32 1
  %2445 = load i64, ptr %2444, align 8, !tbaa !72
  %2446 = load ptr, ptr %9, align 8, !tbaa !66
  %2447 = call ptr @pmix_bfrops_base_tma_endpoint_create(i64 noundef %2445, ptr noundef %2446)
  %2448 = load ptr, ptr %11, align 8, !tbaa !29
  %2449 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2448, i32 0, i32 2
  store ptr %2447, ptr %2449, align 8, !tbaa !70
  %2450 = load ptr, ptr %11, align 8, !tbaa !29
  %2451 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2450, i32 0, i32 2
  %2452 = load ptr, ptr %2451, align 8, !tbaa !70
  %2453 = icmp eq ptr null, %2452
  %2454 = xor i1 %2453, true
  %2455 = xor i1 %2454, true
  %2456 = zext i1 %2455 to i32
  %2457 = sext i32 %2456 to i64
  %2458 = call i64 @llvm.expect.i64(i64 %2457, i64 0)
  %2459 = icmp ne i64 %2458, 0
  br i1 %2459, label %2460, label %2461

2460:                                             ; preds = %2442
  store i32 -32, ptr %10, align 4, !tbaa !31
  br label %2803

2461:                                             ; preds = %2442
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #15
  %2462 = load ptr, ptr %11, align 8, !tbaa !29
  %2463 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2462, i32 0, i32 2
  %2464 = load ptr, ptr %2463, align 8, !tbaa !70
  store ptr %2464, ptr %73, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #15
  %2465 = load ptr, ptr %7, align 8, !tbaa !29
  %2466 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2465, i32 0, i32 2
  %2467 = load ptr, ptr %2466, align 8, !tbaa !70
  store ptr %2467, ptr %74, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #15
  store i64 0, ptr %75, align 8, !tbaa !58
  br label %2468

2468:                                             ; preds = %2565, %2461
  %2469 = load i64, ptr %75, align 8, !tbaa !58
  %2470 = load ptr, ptr %7, align 8, !tbaa !29
  %2471 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2470, i32 0, i32 1
  %2472 = load i64, ptr %2471, align 8, !tbaa !72
  %2473 = icmp ult i64 %2469, %2472
  br i1 %2473, label %2475, label %2474

2474:                                             ; preds = %2468
  store i32 73, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #15
  br label %2568

2475:                                             ; preds = %2468
  %2476 = load ptr, ptr %74, align 8, !tbaa !46
  %2477 = load i64, ptr %75, align 8, !tbaa !58
  %2478 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2476, i64 %2477
  %2479 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2478, i32 0, i32 0
  %2480 = load ptr, ptr %2479, align 8, !tbaa !163
  %2481 = icmp ne ptr null, %2480
  br i1 %2481, label %2482, label %2494

2482:                                             ; preds = %2475
  %2483 = load ptr, ptr %9, align 8, !tbaa !66
  %2484 = load ptr, ptr %74, align 8, !tbaa !46
  %2485 = load i64, ptr %75, align 8, !tbaa !58
  %2486 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2484, i64 %2485
  %2487 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2486, i32 0, i32 0
  %2488 = load ptr, ptr %2487, align 8, !tbaa !163
  %2489 = call ptr @pmix_tma_strdup(ptr noundef %2483, ptr noundef %2488)
  %2490 = load ptr, ptr %73, align 8, !tbaa !46
  %2491 = load i64, ptr %75, align 8, !tbaa !58
  %2492 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2490, i64 %2491
  %2493 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2492, i32 0, i32 0
  store ptr %2489, ptr %2493, align 8, !tbaa !163
  br label %2494

2494:                                             ; preds = %2482, %2475
  %2495 = load ptr, ptr %74, align 8, !tbaa !46
  %2496 = load i64, ptr %75, align 8, !tbaa !58
  %2497 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2495, i64 %2496
  %2498 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2497, i32 0, i32 1
  %2499 = load ptr, ptr %2498, align 8, !tbaa !165
  %2500 = icmp ne ptr null, %2499
  br i1 %2500, label %2501, label %2513

2501:                                             ; preds = %2494
  %2502 = load ptr, ptr %9, align 8, !tbaa !66
  %2503 = load ptr, ptr %74, align 8, !tbaa !46
  %2504 = load i64, ptr %75, align 8, !tbaa !58
  %2505 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2503, i64 %2504
  %2506 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2505, i32 0, i32 1
  %2507 = load ptr, ptr %2506, align 8, !tbaa !165
  %2508 = call ptr @pmix_tma_strdup(ptr noundef %2502, ptr noundef %2507)
  %2509 = load ptr, ptr %73, align 8, !tbaa !46
  %2510 = load i64, ptr %75, align 8, !tbaa !58
  %2511 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2509, i64 %2510
  %2512 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2511, i32 0, i32 1
  store ptr %2508, ptr %2512, align 8, !tbaa !165
  br label %2513

2513:                                             ; preds = %2501, %2494
  %2514 = load ptr, ptr %74, align 8, !tbaa !46
  %2515 = load i64, ptr %75, align 8, !tbaa !58
  %2516 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2514, i64 %2515
  %2517 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2516, i32 0, i32 2
  %2518 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %2517, i32 0, i32 0
  %2519 = load ptr, ptr %2518, align 8, !tbaa !257
  %2520 = icmp ne ptr null, %2519
  br i1 %2520, label %2521, label %2564

2521:                                             ; preds = %2513
  %2522 = load ptr, ptr %9, align 8, !tbaa !66
  %2523 = load ptr, ptr %74, align 8, !tbaa !46
  %2524 = load i64, ptr %75, align 8, !tbaa !58
  %2525 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2523, i64 %2524
  %2526 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2525, i32 0, i32 2
  %2527 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %2526, i32 0, i32 1
  %2528 = load i64, ptr %2527, align 8, !tbaa !166
  %2529 = call ptr @pmix_tma_malloc(ptr noundef %2522, i64 noundef %2528)
  %2530 = load ptr, ptr %73, align 8, !tbaa !46
  %2531 = load i64, ptr %75, align 8, !tbaa !58
  %2532 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2530, i64 %2531
  %2533 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2532, i32 0, i32 2
  %2534 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %2533, i32 0, i32 0
  store ptr %2529, ptr %2534, align 8, !tbaa !257
  %2535 = load ptr, ptr %73, align 8, !tbaa !46
  %2536 = load i64, ptr %75, align 8, !tbaa !58
  %2537 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2535, i64 %2536
  %2538 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2537, i32 0, i32 2
  %2539 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %2538, i32 0, i32 0
  %2540 = load ptr, ptr %2539, align 8, !tbaa !257
  %2541 = load ptr, ptr %74, align 8, !tbaa !46
  %2542 = load i64, ptr %75, align 8, !tbaa !58
  %2543 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2541, i64 %2542
  %2544 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2543, i32 0, i32 2
  %2545 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %2544, i32 0, i32 0
  %2546 = load ptr, ptr %2545, align 8, !tbaa !257
  %2547 = load ptr, ptr %74, align 8, !tbaa !46
  %2548 = load i64, ptr %75, align 8, !tbaa !58
  %2549 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2547, i64 %2548
  %2550 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2549, i32 0, i32 2
  %2551 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %2550, i32 0, i32 1
  %2552 = load i64, ptr %2551, align 8, !tbaa !166
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2540, ptr align 1 %2546, i64 %2552, i1 false)
  %2553 = load ptr, ptr %74, align 8, !tbaa !46
  %2554 = load i64, ptr %75, align 8, !tbaa !58
  %2555 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2553, i64 %2554
  %2556 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2555, i32 0, i32 2
  %2557 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %2556, i32 0, i32 1
  %2558 = load i64, ptr %2557, align 8, !tbaa !166
  %2559 = load ptr, ptr %73, align 8, !tbaa !46
  %2560 = load i64, ptr %75, align 8, !tbaa !58
  %2561 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2559, i64 %2560
  %2562 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2561, i32 0, i32 2
  %2563 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %2562, i32 0, i32 1
  store i64 %2558, ptr %2563, align 8, !tbaa !166
  br label %2564

2564:                                             ; preds = %2521, %2513
  br label %2565

2565:                                             ; preds = %2564
  %2566 = load i64, ptr %75, align 8, !tbaa !58
  %2567 = add i64 %2566, 1
  store i64 %2567, ptr %75, align 8, !tbaa !58
  br label %2468, !llvm.loop !298

2568:                                             ; preds = %2474
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #15
  br label %2803

2569:                                             ; preds = %126
  %2570 = load ptr, ptr %9, align 8, !tbaa !66
  %2571 = load ptr, ptr %7, align 8, !tbaa !29
  %2572 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2571, i32 0, i32 1
  %2573 = load i64, ptr %2572, align 8, !tbaa !72
  %2574 = mul i64 %2573, 256
  %2575 = call ptr @pmix_tma_malloc(ptr noundef %2570, i64 noundef %2574)
  %2576 = load ptr, ptr %11, align 8, !tbaa !29
  %2577 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2576, i32 0, i32 2
  store ptr %2575, ptr %2577, align 8, !tbaa !70
  %2578 = load ptr, ptr %11, align 8, !tbaa !29
  %2579 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2578, i32 0, i32 2
  %2580 = load ptr, ptr %2579, align 8, !tbaa !70
  %2581 = icmp eq ptr null, %2580
  %2582 = xor i1 %2581, true
  %2583 = xor i1 %2582, true
  %2584 = zext i1 %2583 to i32
  %2585 = sext i32 %2584 to i64
  %2586 = call i64 @llvm.expect.i64(i64 %2585, i64 0)
  %2587 = icmp ne i64 %2586, 0
  br i1 %2587, label %2588, label %2589

2588:                                             ; preds = %2569
  store i32 -32, ptr %10, align 4, !tbaa !31
  br label %2803

2589:                                             ; preds = %2569
  %2590 = load ptr, ptr %7, align 8, !tbaa !29
  %2591 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2590, i32 0, i32 1
  %2592 = load i64, ptr %2591, align 8, !tbaa !72
  %2593 = load ptr, ptr %11, align 8, !tbaa !29
  %2594 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2593, i32 0, i32 1
  store i64 %2592, ptr %2594, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #15
  %2595 = load ptr, ptr %11, align 8, !tbaa !29
  %2596 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2595, i32 0, i32 2
  %2597 = load ptr, ptr %2596, align 8, !tbaa !70
  store ptr %2597, ptr %76, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #15
  %2598 = load ptr, ptr %7, align 8, !tbaa !29
  %2599 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2598, i32 0, i32 2
  %2600 = load ptr, ptr %2599, align 8, !tbaa !70
  store ptr %2600, ptr %77, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #15
  store i64 0, ptr %78, align 8, !tbaa !58
  br label %2601

2601:                                             ; preds = %2618, %2589
  %2602 = load i64, ptr %78, align 8, !tbaa !58
  %2603 = load ptr, ptr %7, align 8, !tbaa !29
  %2604 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2603, i32 0, i32 1
  %2605 = load i64, ptr %2604, align 8, !tbaa !72
  %2606 = icmp ult i64 %2602, %2605
  br i1 %2606, label %2608, label %2607

2607:                                             ; preds = %2601
  store i32 76, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #15
  br label %2621

2608:                                             ; preds = %2601
  %2609 = load ptr, ptr %76, align 8, !tbaa !14
  %2610 = load i64, ptr %78, align 8, !tbaa !58
  %2611 = getelementptr inbounds nuw [256 x i8], ptr %2609, i64 %2610
  %2612 = getelementptr inbounds [256 x i8], ptr %2611, i64 0, i64 0
  %2613 = load ptr, ptr %77, align 8, !tbaa !14
  %2614 = load i64, ptr %78, align 8, !tbaa !58
  %2615 = getelementptr inbounds nuw [256 x i8], ptr %2613, i64 %2614
  %2616 = getelementptr inbounds [256 x i8], ptr %2615, i64 0, i64 0
  %2617 = load ptr, ptr %9, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_load_nspace(ptr noundef %2612, ptr noundef %2616, ptr noundef %2617)
  br label %2618

2618:                                             ; preds = %2608
  %2619 = load i64, ptr %78, align 8, !tbaa !58
  %2620 = add i64 %2619, 1
  store i64 %2620, ptr %78, align 8, !tbaa !58
  br label %2601, !llvm.loop !299

2621:                                             ; preds = %2607
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #15
  br label %2803

2622:                                             ; preds = %126
  %2623 = load ptr, ptr %7, align 8, !tbaa !29
  %2624 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2623, i32 0, i32 1
  %2625 = load i64, ptr %2624, align 8, !tbaa !72
  %2626 = load ptr, ptr %9, align 8, !tbaa !66
  %2627 = call ptr @pmix_bfrops_base_tma_proc_stats_create(i64 noundef %2625, ptr noundef %2626)
  %2628 = load ptr, ptr %11, align 8, !tbaa !29
  %2629 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2628, i32 0, i32 2
  store ptr %2627, ptr %2629, align 8, !tbaa !70
  %2630 = load ptr, ptr %11, align 8, !tbaa !29
  %2631 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2630, i32 0, i32 2
  %2632 = load ptr, ptr %2631, align 8, !tbaa !70
  %2633 = icmp eq ptr null, %2632
  %2634 = xor i1 %2633, true
  %2635 = xor i1 %2634, true
  %2636 = zext i1 %2635 to i32
  %2637 = sext i32 %2636 to i64
  %2638 = call i64 @llvm.expect.i64(i64 %2637, i64 0)
  %2639 = icmp ne i64 %2638, 0
  br i1 %2639, label %2640, label %2641

2640:                                             ; preds = %2622
  store i32 -32, ptr %10, align 4, !tbaa !31
  br label %2803

2641:                                             ; preds = %2622
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #15
  %2642 = load ptr, ptr %11, align 8, !tbaa !29
  %2643 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2642, i32 0, i32 2
  %2644 = load ptr, ptr %2643, align 8, !tbaa !70
  store ptr %2644, ptr %79, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #15
  %2645 = load ptr, ptr %7, align 8, !tbaa !29
  %2646 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2645, i32 0, i32 2
  %2647 = load ptr, ptr %2646, align 8, !tbaa !70
  store ptr %2647, ptr %80, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #15
  store i64 0, ptr %81, align 8, !tbaa !58
  br label %2648

2648:                                             ; preds = %2663, %2641
  %2649 = load i64, ptr %81, align 8, !tbaa !58
  %2650 = load ptr, ptr %7, align 8, !tbaa !29
  %2651 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2650, i32 0, i32 1
  %2652 = load i64, ptr %2651, align 8, !tbaa !72
  %2653 = icmp ult i64 %2649, %2652
  br i1 %2653, label %2655, label %2654

2654:                                             ; preds = %2648
  store i32 79, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #15
  br label %2666

2655:                                             ; preds = %2648
  %2656 = load ptr, ptr %79, align 8, !tbaa !54
  %2657 = load i64, ptr %81, align 8, !tbaa !58
  %2658 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %2656, i64 %2657
  %2659 = load ptr, ptr %80, align 8, !tbaa !54
  %2660 = load i64, ptr %81, align 8, !tbaa !58
  %2661 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %2659, i64 %2660
  %2662 = load ptr, ptr %9, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_populate_pstats(ptr noundef %2658, ptr noundef %2661, ptr noundef %2662)
  br label %2663

2663:                                             ; preds = %2655
  %2664 = load i64, ptr %81, align 8, !tbaa !58
  %2665 = add i64 %2664, 1
  store i64 %2665, ptr %81, align 8, !tbaa !58
  br label %2648, !llvm.loop !300

2666:                                             ; preds = %2654
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #15
  br label %2803

2667:                                             ; preds = %126
  %2668 = load ptr, ptr %7, align 8, !tbaa !29
  %2669 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2668, i32 0, i32 1
  %2670 = load i64, ptr %2669, align 8, !tbaa !72
  %2671 = load ptr, ptr %9, align 8, !tbaa !66
  %2672 = call ptr @pmix_bfrops_base_tma_disk_stats_create(i64 noundef %2670, ptr noundef %2671)
  %2673 = load ptr, ptr %11, align 8, !tbaa !29
  %2674 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2673, i32 0, i32 2
  store ptr %2672, ptr %2674, align 8, !tbaa !70
  %2675 = load ptr, ptr %11, align 8, !tbaa !29
  %2676 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2675, i32 0, i32 2
  %2677 = load ptr, ptr %2676, align 8, !tbaa !70
  %2678 = icmp eq ptr null, %2677
  %2679 = xor i1 %2678, true
  %2680 = xor i1 %2679, true
  %2681 = zext i1 %2680 to i32
  %2682 = sext i32 %2681 to i64
  %2683 = call i64 @llvm.expect.i64(i64 %2682, i64 0)
  %2684 = icmp ne i64 %2683, 0
  br i1 %2684, label %2685, label %2686

2685:                                             ; preds = %2667
  store i32 -32, ptr %10, align 4, !tbaa !31
  br label %2803

2686:                                             ; preds = %2667
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #15
  %2687 = load ptr, ptr %11, align 8, !tbaa !29
  %2688 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2687, i32 0, i32 2
  %2689 = load ptr, ptr %2688, align 8, !tbaa !70
  store ptr %2689, ptr %82, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #15
  %2690 = load ptr, ptr %7, align 8, !tbaa !29
  %2691 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2690, i32 0, i32 2
  %2692 = load ptr, ptr %2691, align 8, !tbaa !70
  store ptr %2692, ptr %83, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #15
  store i64 0, ptr %84, align 8, !tbaa !58
  br label %2693

2693:                                             ; preds = %2708, %2686
  %2694 = load i64, ptr %84, align 8, !tbaa !58
  %2695 = load ptr, ptr %7, align 8, !tbaa !29
  %2696 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2695, i32 0, i32 1
  %2697 = load i64, ptr %2696, align 8, !tbaa !72
  %2698 = icmp ult i64 %2694, %2697
  br i1 %2698, label %2700, label %2699

2699:                                             ; preds = %2693
  store i32 82, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #15
  br label %2711

2700:                                             ; preds = %2693
  %2701 = load ptr, ptr %82, align 8, !tbaa !8
  %2702 = load i64, ptr %84, align 8, !tbaa !58
  %2703 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %2701, i64 %2702
  %2704 = load ptr, ptr %83, align 8, !tbaa !8
  %2705 = load i64, ptr %84, align 8, !tbaa !58
  %2706 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %2704, i64 %2705
  %2707 = load ptr, ptr %9, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_populate_dkstats(ptr noundef %2703, ptr noundef %2706, ptr noundef %2707)
  br label %2708

2708:                                             ; preds = %2700
  %2709 = load i64, ptr %84, align 8, !tbaa !58
  %2710 = add i64 %2709, 1
  store i64 %2710, ptr %84, align 8, !tbaa !58
  br label %2693, !llvm.loop !301

2711:                                             ; preds = %2699
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #15
  br label %2803

2712:                                             ; preds = %126
  %2713 = load ptr, ptr %7, align 8, !tbaa !29
  %2714 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2713, i32 0, i32 1
  %2715 = load i64, ptr %2714, align 8, !tbaa !72
  %2716 = load ptr, ptr %9, align 8, !tbaa !66
  %2717 = call ptr @pmix_bfrops_base_tma_net_stats_create(i64 noundef %2715, ptr noundef %2716)
  %2718 = load ptr, ptr %11, align 8, !tbaa !29
  %2719 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2718, i32 0, i32 2
  store ptr %2717, ptr %2719, align 8, !tbaa !70
  %2720 = load ptr, ptr %11, align 8, !tbaa !29
  %2721 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2720, i32 0, i32 2
  %2722 = load ptr, ptr %2721, align 8, !tbaa !70
  %2723 = icmp eq ptr null, %2722
  %2724 = xor i1 %2723, true
  %2725 = xor i1 %2724, true
  %2726 = zext i1 %2725 to i32
  %2727 = sext i32 %2726 to i64
  %2728 = call i64 @llvm.expect.i64(i64 %2727, i64 0)
  %2729 = icmp ne i64 %2728, 0
  br i1 %2729, label %2730, label %2731

2730:                                             ; preds = %2712
  store i32 -32, ptr %10, align 4, !tbaa !31
  br label %2803

2731:                                             ; preds = %2712
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #15
  %2732 = load ptr, ptr %11, align 8, !tbaa !29
  %2733 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2732, i32 0, i32 2
  %2734 = load ptr, ptr %2733, align 8, !tbaa !70
  store ptr %2734, ptr %85, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #15
  %2735 = load ptr, ptr %7, align 8, !tbaa !29
  %2736 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2735, i32 0, i32 2
  %2737 = load ptr, ptr %2736, align 8, !tbaa !70
  store ptr %2737, ptr %86, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #15
  store i64 0, ptr %87, align 8, !tbaa !58
  br label %2738

2738:                                             ; preds = %2753, %2731
  %2739 = load i64, ptr %87, align 8, !tbaa !58
  %2740 = load ptr, ptr %7, align 8, !tbaa !29
  %2741 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2740, i32 0, i32 1
  %2742 = load i64, ptr %2741, align 8, !tbaa !72
  %2743 = icmp ult i64 %2739, %2742
  br i1 %2743, label %2745, label %2744

2744:                                             ; preds = %2738
  store i32 85, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #15
  br label %2756

2745:                                             ; preds = %2738
  %2746 = load ptr, ptr %85, align 8, !tbaa !8
  %2747 = load i64, ptr %87, align 8, !tbaa !58
  %2748 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %2746, i64 %2747
  %2749 = load ptr, ptr %86, align 8, !tbaa !8
  %2750 = load i64, ptr %87, align 8, !tbaa !58
  %2751 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %2749, i64 %2750
  %2752 = load ptr, ptr %9, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_populate_netstats(ptr noundef %2748, ptr noundef %2751, ptr noundef %2752)
  br label %2753

2753:                                             ; preds = %2745
  %2754 = load i64, ptr %87, align 8, !tbaa !58
  %2755 = add i64 %2754, 1
  store i64 %2755, ptr %87, align 8, !tbaa !58
  br label %2738, !llvm.loop !302

2756:                                             ; preds = %2744
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #15
  br label %2803

2757:                                             ; preds = %126
  %2758 = load ptr, ptr %7, align 8, !tbaa !29
  %2759 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2758, i32 0, i32 1
  %2760 = load i64, ptr %2759, align 8, !tbaa !72
  %2761 = load ptr, ptr %9, align 8, !tbaa !66
  %2762 = call ptr @pmix_bfrops_base_tma_node_stats_create(i64 noundef %2760, ptr noundef %2761)
  %2763 = load ptr, ptr %11, align 8, !tbaa !29
  %2764 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2763, i32 0, i32 2
  store ptr %2762, ptr %2764, align 8, !tbaa !70
  %2765 = load ptr, ptr %11, align 8, !tbaa !29
  %2766 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2765, i32 0, i32 2
  %2767 = load ptr, ptr %2766, align 8, !tbaa !70
  %2768 = icmp eq ptr null, %2767
  %2769 = xor i1 %2768, true
  %2770 = xor i1 %2769, true
  %2771 = zext i1 %2770 to i32
  %2772 = sext i32 %2771 to i64
  %2773 = call i64 @llvm.expect.i64(i64 %2772, i64 0)
  %2774 = icmp ne i64 %2773, 0
  br i1 %2774, label %2775, label %2776

2775:                                             ; preds = %2757
  store i32 -32, ptr %10, align 4, !tbaa !31
  br label %2803

2776:                                             ; preds = %2757
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #15
  %2777 = load ptr, ptr %11, align 8, !tbaa !29
  %2778 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2777, i32 0, i32 2
  %2779 = load ptr, ptr %2778, align 8, !tbaa !70
  store ptr %2779, ptr %88, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #15
  %2780 = load ptr, ptr %7, align 8, !tbaa !29
  %2781 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2780, i32 0, i32 2
  %2782 = load ptr, ptr %2781, align 8, !tbaa !70
  store ptr %2782, ptr %89, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #15
  store i64 0, ptr %90, align 8, !tbaa !58
  br label %2783

2783:                                             ; preds = %2798, %2776
  %2784 = load i64, ptr %90, align 8, !tbaa !58
  %2785 = load ptr, ptr %7, align 8, !tbaa !29
  %2786 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2785, i32 0, i32 1
  %2787 = load i64, ptr %2786, align 8, !tbaa !72
  %2788 = icmp ult i64 %2784, %2787
  br i1 %2788, label %2790, label %2789

2789:                                             ; preds = %2783
  store i32 88, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #15
  br label %2801

2790:                                             ; preds = %2783
  %2791 = load ptr, ptr %88, align 8, !tbaa !8
  %2792 = load i64, ptr %90, align 8, !tbaa !58
  %2793 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %2791, i64 %2792
  %2794 = load ptr, ptr %89, align 8, !tbaa !8
  %2795 = load i64, ptr %90, align 8, !tbaa !58
  %2796 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %2794, i64 %2795
  %2797 = load ptr, ptr %9, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_populate_ndstats(ptr noundef %2793, ptr noundef %2796, ptr noundef %2797)
  br label %2798

2798:                                             ; preds = %2790
  %2799 = load i64, ptr %90, align 8, !tbaa !58
  %2800 = add i64 %2799, 1
  store i64 %2800, ptr %90, align 8, !tbaa !58
  br label %2783, !llvm.loop !303

2801:                                             ; preds = %2789
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #15
  br label %2803

2802:                                             ; preds = %126
  store i32 -16, ptr %10, align 4, !tbaa !31
  br label %2803

2803:                                             ; preds = %2802, %2801, %2775, %2756, %2730, %2711, %2685, %2666, %2640, %2621, %2588, %2568, %2460, %2441, %2357, %2338, %2313, %2294, %2228, %2209, %2043, %2024, %1985, %1966, %1897, %1878, %1841, %1821, %1755, %1736, %1615, %1596, %1595, %1493, %1464, %1463, %1433, %1432, %1402, %1401, %1371, %1370, %1350, %1306, %1305, %1285, %1190, %1171, %1093, %1073, %1020, %1000, %974, %955, %928, %909, %720, %691, %690, %660, %659, %640, %605, %576, %575, %545, %544, %514, %513, %483, %482, %452, %451, %421, %420, %400, %365, %335, %334, %304, %303, %273, %272, %242, %241, %211, %210, %180, %179, %150, %149
  %2804 = load i32, ptr %10, align 4, !tbaa !31
  %2805 = icmp ne i32 0, %2804
  %2806 = xor i1 %2805, true
  %2807 = xor i1 %2806, true
  %2808 = zext i1 %2807 to i32
  %2809 = sext i32 %2808 to i64
  %2810 = call i64 @llvm.expect.i64(i64 %2809, i64 0)
  %2811 = icmp ne i64 %2810, 0
  br i1 %2811, label %2812, label %2824

2812:                                             ; preds = %2803
  br label %2813

2813:                                             ; preds = %2812
  %2814 = load i32, ptr %10, align 4, !tbaa !31
  %2815 = icmp ne i32 -2, %2814
  br i1 %2815, label %2816, label %2819

2816:                                             ; preds = %2813
  %2817 = load i32, ptr %10, align 4, !tbaa !31
  %2818 = call ptr @PMIx_Error_string(i32 noundef %2817)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %2818, ptr noundef @.str.3, i32 noundef 3472)
  br label %2819

2819:                                             ; preds = %2816, %2813
  br label %2820

2820:                                             ; preds = %2819
  br label %2821

2821:                                             ; preds = %2820
  %2822 = load ptr, ptr %9, align 8, !tbaa !66
  %2823 = load ptr, ptr %11, align 8, !tbaa !29
  call void @pmix_tma_free(ptr noundef %2822, ptr noundef %2823)
  store ptr null, ptr %11, align 8, !tbaa !29
  br label %2824

2824:                                             ; preds = %2821, %2803
  %2825 = load ptr, ptr %11, align 8, !tbaa !29
  %2826 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr %2825, ptr %2826, align 8, !tbaa !29
  %2827 = load i32, ptr %10, align 4, !tbaa !31
  store i32 %2827, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %2828

2828:                                             ; preds = %2824, %123, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %2829 = load i32, ptr %5, align 4
  ret i32 %2829
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_envar_construct(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !34
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %9, i32 0, i32 2
  store i8 0, ptr %10, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_coord(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #8 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !304
  store ptr %1, ptr %7, align 8, !tbaa !36
  store i16 %2, ptr %8, align 2, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %13 = load ptr, ptr %9, align 8, !tbaa !66
  %14 = call ptr @pmix_tma_malloc(ptr noundef %13, i64 noundef 24)
  store ptr %14, ptr %10, align 8, !tbaa !36
  %15 = load ptr, ptr %10, align 8, !tbaa !36
  %16 = icmp eq ptr null, %15
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %49

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8, !tbaa !36
  %26 = load ptr, ptr %9, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_coord_construct(ptr noundef %25, ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %27 = load ptr, ptr %10, align 8, !tbaa !36
  %28 = load ptr, ptr %7, align 8, !tbaa !36
  %29 = load ptr, ptr %9, align 8, !tbaa !66
  %30 = call i32 @pmix_bfrops_base_tma_fill_coord(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %12, align 4, !tbaa !31
  %31 = load i32, ptr %12, align 4, !tbaa !31
  %32 = icmp ne i32 0, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %24
  %40 = load ptr, ptr %10, align 8, !tbaa !36
  %41 = load ptr, ptr %9, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_coord_destruct(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %9, align 8, !tbaa !66
  %43 = load ptr, ptr %10, align 8, !tbaa !36
  call void @pmix_tma_free(ptr noundef %42, ptr noundef %43)
  br label %47

44:                                               ; preds = %24
  %45 = load ptr, ptr %10, align 8, !tbaa !36
  %46 = load ptr, ptr %6, align 8, !tbaa !304
  store ptr %45, ptr %46, align 8, !tbaa !36
  br label %47

47:                                               ; preds = %44, %39
  %48 = load i32, ptr %12, align 4, !tbaa !31
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %49

49:                                               ; preds = %47, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_topology(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #8 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i16 %2, ptr %8, align 2, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %13 = load ptr, ptr %9, align 8, !tbaa !66
  %14 = call ptr @pmix_bfrops_base_tma_topology_create(i64 noundef 1, ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !8
  %15 = load ptr, ptr %10, align 8, !tbaa !8
  %16 = icmp eq ptr null, %15
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = call i32 @pmix_hwloc_copy_topology(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %12, align 4, !tbaa !31
  %28 = load i32, ptr %12, align 4, !tbaa !31
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %31, ptr %32, align 8, !tbaa !8
  br label %36

33:                                               ; preds = %24
  %34 = load ptr, ptr %9, align 8, !tbaa !66
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %30
  %37 = load i32, ptr %12, align 4, !tbaa !31
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %38

38:                                               ; preds = %36, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_cpuset(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #8 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i16 %2, ptr %8, align 2, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %13 = load ptr, ptr %9, align 8, !tbaa !66
  %14 = call ptr @pmix_bfrops_base_tma_cpuset_create(i64 noundef 1, ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !8
  %15 = load ptr, ptr %10, align 8, !tbaa !8
  %16 = icmp eq ptr null, %15
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = call i32 @pmix_hwloc_copy_cpuset(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %12, align 4, !tbaa !31
  %28 = load i32, ptr %12, align 4, !tbaa !31
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %31, ptr %32, align 8, !tbaa !8
  br label %36

33:                                               ; preds = %24
  %34 = load ptr, ptr %9, align 8, !tbaa !66
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %30
  %37 = load i32, ptr %12, align 4, !tbaa !31
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %38

38:                                               ; preds = %36, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_geometry(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #8 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !306
  store ptr %1, ptr %7, align 8, !tbaa !38
  store i16 %2, ptr %8, align 2, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %14 = load ptr, ptr %9, align 8, !tbaa !66
  %15 = call ptr @pmix_bfrops_base_tma_geometry_create(i64 noundef 1, ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !38
  %16 = load ptr, ptr %10, align 8, !tbaa !38
  %17 = icmp eq ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %121

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !288
  %29 = load ptr, ptr %10, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8, !tbaa !288
  %31 = load ptr, ptr %7, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !151
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %25
  %36 = load ptr, ptr %9, align 8, !tbaa !66
  %37 = load ptr, ptr %7, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !151
  %40 = call ptr @pmix_tma_strdup(ptr noundef %36, ptr noundef %39)
  %41 = load ptr, ptr %10, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !151
  br label %43

43:                                               ; preds = %35, %25
  %44 = load ptr, ptr %7, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !153
  %47 = icmp ne ptr null, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8, !tbaa !66
  %50 = load ptr, ptr %7, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !153
  %53 = call ptr @pmix_tma_strdup(ptr noundef %49, ptr noundef %52)
  %54 = load ptr, ptr %10, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %54, i32 0, i32 2
  store ptr %53, ptr %55, align 8, !tbaa !153
  br label %56

56:                                               ; preds = %48, %43
  %57 = load ptr, ptr %7, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !155
  %60 = icmp ne ptr null, %59
  br i1 %60, label %61, label %118

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %62, i32 0, i32 4
  %64 = load i64, ptr %63, align 8, !tbaa !154
  %65 = load ptr, ptr %10, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %65, i32 0, i32 4
  store i64 %64, ptr %66, align 8, !tbaa !154
  %67 = load ptr, ptr %9, align 8, !tbaa !66
  %68 = load ptr, ptr %10, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %68, i32 0, i32 4
  %70 = load i64, ptr %69, align 8, !tbaa !154
  %71 = call ptr @pmix_tma_calloc(ptr noundef %67, i64 noundef %70, i64 noundef 24)
  %72 = load ptr, ptr %10, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %72, i32 0, i32 3
  store ptr %71, ptr %73, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store i64 0, ptr %12, align 8, !tbaa !58
  br label %74

74:                                               ; preds = %112, %61
  %75 = load i64, ptr %12, align 8, !tbaa !58
  %76 = load ptr, ptr %10, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %76, i32 0, i32 4
  %78 = load i64, ptr %77, align 8, !tbaa !154
  %79 = icmp ult i64 %75, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  store i32 2, ptr %11, align 4
  br label %115

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %82 = load ptr, ptr %10, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !155
  %85 = load i64, ptr %12, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw %struct.pmix_coord, ptr %84, i64 %85
  %87 = load ptr, ptr %7, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !155
  %90 = load i64, ptr %12, align 8, !tbaa !58
  %91 = getelementptr inbounds nuw %struct.pmix_coord, ptr %89, i64 %90
  %92 = load ptr, ptr %9, align 8, !tbaa !66
  %93 = call i32 @pmix_bfrops_base_tma_fill_coord(ptr noundef %86, ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %13, align 4, !tbaa !31
  %94 = load i32, ptr %13, align 4, !tbaa !31
  %95 = icmp ne i32 0, %94
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %81
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %10, align 8, !tbaa !38
  call void @PMIx_Geometry_free(ptr noundef %104, i64 noundef 1)
  store ptr null, ptr %10, align 8, !tbaa !38
  br label %105

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %13, align 4, !tbaa !31
  store i32 %107, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %109

108:                                              ; preds = %81
  store i32 0, ptr %11, align 4
  br label %109

109:                                              ; preds = %108, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  %110 = load i32, ptr %11, align 4
  switch i32 %110, label %115 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %12, align 8, !tbaa !58
  %114 = add i64 %113, 1
  store i64 %114, ptr %12, align 8, !tbaa !58
  br label %74, !llvm.loop !308

115:                                              ; preds = %109, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %116 = load i32, ptr %11, align 4
  switch i32 %116, label %121 [
    i32 2, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %56
  %119 = load ptr, ptr %10, align 8, !tbaa !38
  %120 = load ptr, ptr %6, align 8, !tbaa !306
  store ptr %119, ptr %120, align 8, !tbaa !38
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %121

121:                                              ; preds = %118, %115, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %122 = load i32, ptr %5, align 4
  ret i32 %122
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_device(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #8 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !309
  store ptr %1, ptr %7, align 8, !tbaa !40
  store i16 %2, ptr %8, align 2, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %12 = load ptr, ptr %9, align 8, !tbaa !66
  %13 = call ptr @pmix_bfrops_base_tma_device_create(i64 noundef 1, ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !40
  %14 = load ptr, ptr %10, align 8, !tbaa !40
  %15 = icmp eq ptr null, %14
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %57

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.pmix_device, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !157
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8, !tbaa !66
  %30 = load ptr, ptr %7, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.pmix_device, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !157
  %33 = call ptr @pmix_tma_strdup(ptr noundef %29, ptr noundef %32)
  %34 = load ptr, ptr %10, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.pmix_device, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !157
  br label %36

36:                                               ; preds = %28, %23
  %37 = load ptr, ptr %7, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw %struct.pmix_device, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !159
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !66
  %43 = load ptr, ptr %7, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %struct.pmix_device, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !159
  %46 = call ptr @pmix_tma_strdup(ptr noundef %42, ptr noundef %45)
  %47 = load ptr, ptr %10, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw %struct.pmix_device, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !159
  br label %49

49:                                               ; preds = %41, %36
  %50 = load ptr, ptr %7, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw %struct.pmix_device, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !291
  %53 = load ptr, ptr %10, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw %struct.pmix_device, ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8, !tbaa !291
  %55 = load ptr, ptr %10, align 8, !tbaa !40
  %56 = load ptr, ptr %6, align 8, !tbaa !309
  store ptr %55, ptr %56, align 8, !tbaa !40
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %49, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_resource_unit(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #8 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !311
  store ptr %1, ptr %7, align 8, !tbaa !42
  store i16 %2, ptr %8, align 2, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %12 = load ptr, ptr %9, align 8, !tbaa !66
  %13 = call ptr @pmix_bfrops_base_tma_resource_unit_create(i64 noundef 1, ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !42
  %14 = load ptr, ptr %10, align 8, !tbaa !42
  %15 = icmp eq ptr null, %14
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %28

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8, !tbaa !42
  %25 = load ptr, ptr %7, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 16, i1 false)
  %26 = load ptr, ptr %10, align 8, !tbaa !42
  %27 = load ptr, ptr %6, align 8, !tbaa !311
  store ptr %26, ptr %27, align 8, !tbaa !42
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_devdist(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #8 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !313
  store ptr %1, ptr %7, align 8, !tbaa !44
  store i16 %2, ptr %8, align 2, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %12 = load ptr, ptr %9, align 8, !tbaa !66
  %13 = call ptr @pmix_bfrops_base_tma_device_distance_create(i64 noundef 1, ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !44
  %14 = load ptr, ptr %10, align 8, !tbaa !44
  %15 = icmp eq ptr null, %14
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %67

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !160
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8, !tbaa !66
  %30 = load ptr, ptr %7, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !160
  %33 = call ptr @pmix_tma_strdup(ptr noundef %29, ptr noundef %32)
  %34 = load ptr, ptr %10, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !160
  br label %36

36:                                               ; preds = %28, %23
  %37 = load ptr, ptr %7, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !162
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !66
  %43 = load ptr, ptr %7, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !162
  %46 = call ptr @pmix_tma_strdup(ptr noundef %42, ptr noundef %45)
  %47 = load ptr, ptr %10, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !162
  br label %49

49:                                               ; preds = %41, %36
  %50 = load ptr, ptr %7, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !294
  %53 = load ptr, ptr %10, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8, !tbaa !294
  %55 = load ptr, ptr %7, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %55, i32 0, i32 3
  %57 = load i16, ptr %56, align 8, !tbaa !295
  %58 = load ptr, ptr %10, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %58, i32 0, i32 3
  store i16 %57, ptr %59, align 8, !tbaa !295
  %60 = load ptr, ptr %7, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %60, i32 0, i32 4
  %62 = load i16, ptr %61, align 2, !tbaa !296
  %63 = load ptr, ptr %10, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %63, i32 0, i32 4
  store i16 %62, ptr %64, align 2, !tbaa !296
  %65 = load ptr, ptr %10, align 8, !tbaa !44
  %66 = load ptr, ptr %6, align 8, !tbaa !313
  store ptr %65, ptr %66, align 8, !tbaa !44
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %49, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_endpoint(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #8 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !315
  store ptr %1, ptr %7, align 8, !tbaa !46
  store i16 %2, ptr %8, align 2, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %12 = load ptr, ptr %9, align 8, !tbaa !66
  %13 = call ptr @pmix_bfrops_base_tma_endpoint_create(i64 noundef 1, ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !46
  %14 = load ptr, ptr %10, align 8, !tbaa !46
  %15 = icmp eq ptr null, %14
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %87

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !163
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8, !tbaa !66
  %30 = load ptr, ptr %7, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !163
  %33 = call ptr @pmix_tma_strdup(ptr noundef %29, ptr noundef %32)
  %34 = load ptr, ptr %10, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !163
  br label %36

36:                                               ; preds = %28, %23
  %37 = load ptr, ptr %7, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !165
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !66
  %43 = load ptr, ptr %7, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !165
  %46 = call ptr @pmix_tma_strdup(ptr noundef %42, ptr noundef %45)
  %47 = load ptr, ptr %10, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !165
  br label %49

49:                                               ; preds = %41, %36
  %50 = load ptr, ptr %7, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !257
  %54 = icmp ne ptr null, %53
  br i1 %54, label %55, label %84

55:                                               ; preds = %49
  %56 = load ptr, ptr %9, align 8, !tbaa !66
  %57 = load ptr, ptr %7, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !166
  %61 = call ptr @pmix_tma_malloc(ptr noundef %56, i64 noundef %60)
  %62 = load ptr, ptr %10, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %63, i32 0, i32 0
  store ptr %61, ptr %64, align 8, !tbaa !257
  %65 = load ptr, ptr %10, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !257
  %69 = load ptr, ptr %7, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !257
  %73 = load ptr, ptr %7, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !166
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %72, i64 %76, i1 false)
  %77 = load ptr, ptr %7, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !166
  %81 = load ptr, ptr %10, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %82, i32 0, i32 1
  store i64 %80, ptr %83, align 8, !tbaa !166
  br label %84

84:                                               ; preds = %55, %49
  %85 = load ptr, ptr %10, align 8, !tbaa !46
  %86 = load ptr, ptr %6, align 8, !tbaa !315
  store ptr %85, ptr %86, align 8, !tbaa !46
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %87

87:                                               ; preds = %84, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %88 = load i32, ptr %5, align 4
  ret i32 %88
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_regattr(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #8 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !317
  store ptr %1, ptr %7, align 8, !tbaa !48
  store i16 %2, ptr %8, align 2, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !66
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = call ptr @pmix_bfrops_base_tma_regattr_create(i64 noundef 1, ptr noundef %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !317
  store ptr %11, ptr %12, align 8, !tbaa !48
  %13 = load ptr, ptr %6, align 8, !tbaa !317
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = icmp eq ptr null, %14
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  br label %60

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8, !tbaa !66
  %30 = load ptr, ptr %7, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = call ptr @pmix_tma_strdup(ptr noundef %29, ptr noundef %32)
  %34 = load ptr, ptr %6, align 8, !tbaa !317
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8, !tbaa !61
  br label %37

37:                                               ; preds = %28, %23
  %38 = load ptr, ptr %6, align 8, !tbaa !317
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [512 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %7, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [512 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %9, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_load_key(ptr noundef %41, ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %7, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %46, i32 0, i32 2
  %48 = load i16, ptr %47, align 8, !tbaa !64
  %49 = load ptr, ptr %6, align 8, !tbaa !317
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %50, i32 0, i32 2
  store i16 %48, ptr %51, align 8, !tbaa !64
  %52 = load ptr, ptr %7, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  %55 = load ptr, ptr %9, align 8, !tbaa !66
  %56 = call ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %6, align 8, !tbaa !317
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %58, i32 0, i32 3
  store ptr %56, ptr %59, align 8, !tbaa !65
  store i32 0, ptr %5, align 4
  br label %60

60:                                               ; preds = %37, %22
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_dbuf(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #8 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !319
  store ptr %1, ptr %7, align 8, !tbaa !52
  store i16 %2, ptr %8, align 2, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %12 = load ptr, ptr %9, align 8, !tbaa !66
  %13 = call ptr @pmix_bfrops_base_tma_data_buffer_create(ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !52
  %14 = load ptr, ptr %10, align 8, !tbaa !52
  %15 = icmp eq ptr null, %14
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %29

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8, !tbaa !52
  %25 = load ptr, ptr %6, align 8, !tbaa !319
  store ptr %24, ptr %25, align 8, !tbaa !52
  %26 = load ptr, ptr %10, align 8, !tbaa !52
  %27 = load ptr, ptr %7, align 8, !tbaa !52
  %28 = call i32 @PMIx_Data_copy_payload(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %29

29:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_pstats(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #8 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !321
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i16 %2, ptr %8, align 2, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %12 = load ptr, ptr %9, align 8, !tbaa !66
  %13 = call ptr @pmix_bfrops_base_tma_proc_stats_create(i64 noundef 1, ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !54
  %14 = load ptr, ptr %10, align 8, !tbaa !54
  %15 = icmp eq ptr null, %14
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %29

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8, !tbaa !54
  %25 = load ptr, ptr %6, align 8, !tbaa !321
  store ptr %24, ptr %25, align 8, !tbaa !54
  %26 = load ptr, ptr %10, align 8, !tbaa !54
  %27 = load ptr, ptr %7, align 8, !tbaa !54
  %28 = load ptr, ptr %9, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_populate_pstats(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %29

29:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_dkstats(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #8 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i16 %2, ptr %8, align 2, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %12 = load ptr, ptr %9, align 8, !tbaa !66
  %13 = call ptr @pmix_bfrops_base_tma_disk_stats_create(i64 noundef 1, ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !8
  %14 = load ptr, ptr %10, align 8, !tbaa !8
  %15 = icmp eq ptr null, %14
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %29

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %24, ptr %25, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_populate_dkstats(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %29

29:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_netstats(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #8 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i16 %2, ptr %8, align 2, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %12 = load ptr, ptr %9, align 8, !tbaa !66
  %13 = call ptr @pmix_bfrops_base_tma_net_stats_create(i64 noundef 1, ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !8
  %14 = load ptr, ptr %10, align 8, !tbaa !8
  %15 = icmp eq ptr null, %14
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %29

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %24, ptr %25, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_populate_netstats(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %29

29:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_ndstats(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #8 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i16 %2, ptr %8, align 2, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %12 = load ptr, ptr %9, align 8, !tbaa !66
  %13 = call ptr @pmix_bfrops_base_tma_node_stats_create(i64 noundef 1, ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !8
  %14 = load ptr, ptr %10, align 8, !tbaa !8
  %15 = icmp eq ptr null, %14
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %29

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %24, ptr %25, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_populate_ndstats(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %29

29:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_load_nspace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 256, i1 false)
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  call void @pmix_strncpy(ptr noundef %11, ptr noundef %12, i64 noundef 255)
  br label %13

13:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8, !tbaa !58
  %10 = load i64, ptr %6, align 8, !tbaa !58
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = load i8, ptr %13, align 1, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  store i8 %14, ptr %15, align 1, !tbaa !13
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = load i8, ptr %16, align 1, !tbaa !13
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %29

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %7, align 8, !tbaa !58
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8, !tbaa !58
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !14
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8, !tbaa !14
  br label %8, !llvm.loop !323

29:                                               ; preds = %20, %8
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  store i8 0, ptr %30, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_proc_info_create(i64 noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !66
  %8 = load i64, ptr %4, align 8, !tbaa !58
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %41

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  %13 = load i64, ptr %4, align 8, !tbaa !58
  %14 = mul i64 %13, 296
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !22
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %25

25:                                               ; preds = %35, %24
  %26 = load i64, ptr %7, align 8, !tbaa !58
  %27 = load i64, ptr %4, align 8, !tbaa !58
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  %32 = load i64, ptr %7, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %31, i64 %32
  %34 = load ptr, ptr %5, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_proc_info_construct(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %7, align 8, !tbaa !58
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8, !tbaa !58
  br label %25, !llvm.loop !324

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %11
  %40 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %41

41:                                               ; preds = %39, %10
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_calloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store i64 %1, ptr %6, align 8, !tbaa !58
  store i64 %2, ptr %7, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct.pmix_tma, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !325
  %14 = load ptr, ptr %5, align 8, !tbaa !66
  %15 = load i64, ptr %6, align 8, !tbaa !58
  %16 = load i64, ptr %7, align 8, !tbaa !58
  %17 = call ptr %13(ptr noundef %14, i64 noundef %15, i64 noundef %16)
  store ptr %17, ptr %4, align 8
  br label %22

18:                                               ; preds = %3
  %19 = load i64, ptr %6, align 8, !tbaa !58
  %20 = load i64, ptr %7, align 8, !tbaa !58
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #20
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %18, %10
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_value_create(i64 noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !66
  %8 = load i64, ptr %4, align 8, !tbaa !58
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %41

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  %13 = load i64, ptr %4, align 8, !tbaa !58
  %14 = mul i64 %13, 32
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %25

25:                                               ; preds = %35, %24
  %26 = load i64, ptr %7, align 8, !tbaa !58
  %27 = load i64, ptr %4, align 8, !tbaa !58
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load i64, ptr %7, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %struct.pmix_value, ptr %31, i64 %32
  %34 = load ptr, ptr %5, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_value_construct(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %7, align 8, !tbaa !58
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8, !tbaa !58
  br label %25, !llvm.loop !326

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %11
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %41

41:                                               ; preds = %39, %10
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_app_create(i64 noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !66
  %8 = load i64, ptr %4, align 8, !tbaa !58
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %41

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  %13 = load i64, ptr %4, align 8, !tbaa !58
  %14 = mul i64 %13, 56
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !213
  %16 = load ptr, ptr %6, align 8, !tbaa !213
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %25

25:                                               ; preds = %35, %24
  %26 = load i64, ptr %7, align 8, !tbaa !58
  %27 = load i64, ptr %4, align 8, !tbaa !58
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !213
  %32 = load i64, ptr %7, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %struct.pmix_app, ptr %31, i64 %32
  %34 = load ptr, ptr %5, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_app_construct(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %7, align 8, !tbaa !58
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8, !tbaa !58
  br label %25, !llvm.loop !327

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %11
  %40 = load ptr, ptr %6, align 8, !tbaa !213
  store ptr %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %41

41:                                               ; preds = %39, %10
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %35

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  %13 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef 8)
  store ptr %13, ptr %6, align 8, !tbaa !71
  %14 = load ptr, ptr %6, align 8, !tbaa !71
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  store ptr null, ptr %15, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %29, %11
  %17 = load ptr, ptr %4, align 8, !tbaa !71
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !71
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = load ptr, ptr %5, align 8, !tbaa !66
  %24 = call i32 @pmix_bfrops_base_tma_argv_append_nosize(ptr noundef %6, ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 0, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !71
  %28 = load ptr, ptr %5, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_argv_free(ptr noundef %27, ptr noundef %28)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw ptr, ptr %30, i32 1
  store ptr %31, ptr %4, align 8, !tbaa !71
  br label %16, !llvm.loop !328

32:                                               ; preds = %16
  %33 = load ptr, ptr %6, align 8, !tbaa !71
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %35

35:                                               ; preds = %34, %10
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_info_create(i64 noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !66
  %9 = load i64, ptr %4, align 8, !tbaa !58
  %10 = icmp eq i64 0, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %43

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %13 = load ptr, ptr %5, align 8, !tbaa !66
  %14 = load i64, ptr %4, align 8, !tbaa !58
  %15 = mul i64 %14, 552
  %16 = call ptr @pmix_tma_malloc(ptr noundef %13, i64 noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !136
  %17 = load ptr, ptr %6, align 8, !tbaa !136
  %18 = icmp eq ptr null, %17
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !58
  br label %27

27:                                               ; preds = %37, %26
  %28 = load i64, ptr %8, align 8, !tbaa !58
  %29 = load i64, ptr %4, align 8, !tbaa !58
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !136
  %34 = load i64, ptr %8, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw %struct.pmix_info, ptr %33, i64 %34
  %36 = load ptr, ptr %5, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_info_construct(ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %32
  %38 = load i64, ptr %8, align 8, !tbaa !58
  %39 = add i64 %38, 1
  store i64 %39, ptr %8, align 8, !tbaa !58
  br label %27, !llvm.loop !329

40:                                               ; preds = %31
  %41 = load ptr, ptr %6, align 8, !tbaa !136
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %40, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %43

43:                                               ; preds = %42, %11
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_info_xfer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !136
  store ptr %1, ptr %6, align 8, !tbaa !136
  store ptr %2, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !136
  %11 = icmp eq ptr null, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !136
  %14 = icmp eq ptr null, %13
  br label %15

15:                                               ; preds = %12, %3
  %16 = phi i1 [ true, %3 ], [ %14, %12 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 -27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %54

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw %struct.pmix_info, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [512 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %6, align 8, !tbaa !136
  %29 = getelementptr inbounds nuw %struct.pmix_info, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [512 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %7, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_load_key(ptr noundef %27, ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !136
  %33 = getelementptr inbounds nuw %struct.pmix_info, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !248
  %35 = load ptr, ptr %5, align 8, !tbaa !136
  %36 = getelementptr inbounds nuw %struct.pmix_info, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 8, !tbaa !248
  %37 = load ptr, ptr %6, align 8, !tbaa !136
  %38 = load ptr, ptr %7, align 8, !tbaa !66
  %39 = call zeroext i1 @pmix_bfrops_base_tma_info_is_persistent(ptr noundef %37, ptr noundef %38)
  br i1 %39, label %40, label %45

40:                                               ; preds = %24
  %41 = load ptr, ptr %5, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw %struct.pmix_info, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %6, align 8, !tbaa !136
  %44 = getelementptr inbounds nuw %struct.pmix_info, ptr %43, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %44, i64 32, i1 false)
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %52

45:                                               ; preds = %24
  %46 = load ptr, ptr %5, align 8, !tbaa !136
  %47 = getelementptr inbounds nuw %struct.pmix_info, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %6, align 8, !tbaa !136
  %49 = getelementptr inbounds nuw %struct.pmix_info, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %7, align 8, !tbaa !66
  %51 = call i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef %47, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %8, align 4, !tbaa !31
  br label %52

52:                                               ; preds = %45, %40
  %53 = load i32, ptr %8, align 4, !tbaa !31
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %54

54:                                               ; preds = %52, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_pdata_create(i64 noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !66
  %8 = load i64, ptr %4, align 8, !tbaa !58
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %41

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  %13 = load i64, ptr %4, align 8, !tbaa !58
  %14 = mul i64 %13, 808
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !217
  %16 = load ptr, ptr %6, align 8, !tbaa !217
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %25

25:                                               ; preds = %35, %24
  %26 = load i64, ptr %7, align 8, !tbaa !58
  %27 = load i64, ptr %4, align 8, !tbaa !58
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !217
  %32 = load i64, ptr %7, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %31, i64 %32
  %34 = load ptr, ptr %5, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_pdata_construct(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %7, align 8, !tbaa !58
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8, !tbaa !58
  br label %25, !llvm.loop !330

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %11
  %40 = load ptr, ptr %6, align 8, !tbaa !217
  store ptr %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %41

41:                                               ; preds = %39, %10
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_pdata_xfer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !217
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !217
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %40

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !217
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 808, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !217
  %12 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.pmix_proc, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %5, align 8, !tbaa !217
  %16 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.pmix_proc, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %6, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_load_nspace(ptr noundef %14, ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !217
  %21 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.pmix_proc, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !331
  %24 = load ptr, ptr %4, align 8, !tbaa !217
  %25 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.pmix_proc, ptr %25, i32 0, i32 1
  store i32 %23, ptr %26, align 8, !tbaa !331
  %27 = load ptr, ptr %4, align 8, !tbaa !217
  %28 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [512 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %5, align 8, !tbaa !217
  %31 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [512 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %6, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_load_key(ptr noundef %29, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !217
  %35 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %5, align 8, !tbaa !217
  %37 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %6, align 8, !tbaa !66
  %39 = call i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef %35, ptr noundef %37, ptr noundef %38)
  br label %40

40:                                               ; preds = %9, %3
  ret void
}

declare void @pmix_class_initialize(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !124
  %11 = load ptr, ptr %3, align 8, !tbaa !119
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !125
  %14 = load ptr, ptr %3, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !126
  %17 = load ptr, ptr %3, align 8, !tbaa !119
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !127
  %20 = load ptr, ptr %3, align 8, !tbaa !119
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !333
  %23 = load ptr, ptr %3, align 8, !tbaa !119
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !128
  %26 = load ptr, ptr %3, align 8, !tbaa !119
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !129
  %29 = load ptr, ptr %3, align 8, !tbaa !119
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !130
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !119
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !131
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !334
  store ptr %8, ptr %3, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = load ptr, ptr %2, align 8, !tbaa !119
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !8
  br label %9, !llvm.loop !335

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !336
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %19, i32 0, i32 1
  store i8 %18, ptr %20, align 8, !tbaa !336
  br label %43

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8, !tbaa !336
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 8, !tbaa !336
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %25, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %21
  br label %38

38:                                               ; preds = %37
  %39 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %39, ptr noundef @.str.3, i32 noundef 124)
  br label %40

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  store i32 -27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %93

42:                                               ; preds = %21
  br label %43

43:                                               ; preds = %42, %15
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %44, i32 0, i32 6
  %46 = load i64, ptr %45, align 8, !tbaa !94
  %47 = icmp eq i64 0, %46
  br i1 %47, label %56, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !91
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !102
  %55 = icmp eq ptr %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %48, %43
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %93

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !91
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !102
  %64 = ptrtoint ptr %60 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  store i64 %66, ptr %8, align 8, !tbaa !58
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = load i64, ptr %8, align 8, !tbaa !58
  %69 = load ptr, ptr %7, align 8, !tbaa !66
  %70 = call ptr @pmix_bfrops_base_tma_buffer_extend(ptr noundef %67, i64 noundef %68, ptr noundef %69)
  store ptr %70, ptr %9, align 8, !tbaa !14
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %57
  br label %73

73:                                               ; preds = %72
  %74 = call ptr @PMIx_Error_string(i32 noundef -29)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %74, ptr noundef @.str.3, i32 noundef 137)
  br label %75

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  store i32 -29, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %93

77:                                               ; preds = %57
  %78 = load ptr, ptr %9, align 8, !tbaa !14
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !102
  %82 = load i64, ptr %8, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %81, i64 %82, i1 false)
  %83 = load i64, ptr %8, align 8, !tbaa !58
  %84 = load ptr, ptr %5, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %84, i32 0, i32 6
  %86 = load i64, ptr %85, align 8, !tbaa !94
  %87 = add i64 %86, %83
  store i64 %87, ptr %85, align 8, !tbaa !94
  %88 = load i64, ptr %8, align 8, !tbaa !58
  %89 = load ptr, ptr %5, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !91
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %88
  store ptr %92, ptr %90, align 8, !tbaa !91
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %93

93:                                               ; preds = %77, %76, %56, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_query_create(i64 noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !66
  %8 = load i64, ptr %4, align 8, !tbaa !58
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %41

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  %13 = load i64, ptr %4, align 8, !tbaa !58
  %14 = mul i64 %13, 24
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !221
  %16 = load ptr, ptr %6, align 8, !tbaa !221
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %25

25:                                               ; preds = %35, %24
  %26 = load i64, ptr %7, align 8, !tbaa !58
  %27 = load i64, ptr %4, align 8, !tbaa !58
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !221
  %32 = load i64, ptr %7, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %struct.pmix_query, ptr %31, i64 %32
  %34 = load ptr, ptr %5, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_query_construct(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %7, align 8, !tbaa !58
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8, !tbaa !58
  br label %25, !llvm.loop !337

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %11
  %40 = load ptr, ptr %6, align 8, !tbaa !221
  store ptr %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %41

41:                                               ; preds = %39, %10
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_envar_create(i64 noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !66
  %8 = load i64, ptr %4, align 8, !tbaa !58
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %41

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  %13 = load i64, ptr %4, align 8, !tbaa !58
  %14 = mul i64 %13, 24
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %25

25:                                               ; preds = %35, %24
  %26 = load i64, ptr %7, align 8, !tbaa !58
  %27 = load i64, ptr %4, align 8, !tbaa !58
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = load i64, ptr %7, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %31, i64 %32
  %34 = load ptr, ptr %5, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_envar_construct(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %7, align 8, !tbaa !58
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8, !tbaa !58
  br label %25, !llvm.loop !338

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %11
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %41

41:                                               ; preds = %39, %10
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_fill_coord(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !66
  %8 = load ptr, ptr %6, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.pmix_coord, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8, !tbaa !255
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.pmix_coord, ptr %11, i32 0, i32 0
  store i8 %10, ptr %12, align 8, !tbaa !255
  %13 = load ptr, ptr %6, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.pmix_coord, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !148
  %16 = load ptr, ptr %5, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.pmix_coord, ptr %16, i32 0, i32 2
  store i64 %15, ptr %17, align 8, !tbaa !148
  %18 = load ptr, ptr %5, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.pmix_coord, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !148
  %21 = icmp ult i64 0, %20
  br i1 %21, label %22, label %53

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !66
  %24 = load ptr, ptr %5, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.pmix_coord, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !148
  %27 = mul i64 %26, 4
  %28 = call ptr @pmix_tma_malloc(ptr noundef %23, i64 noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.pmix_coord, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !256
  %31 = load ptr, ptr %5, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.pmix_coord, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !256
  %34 = icmp eq ptr null, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %22
  store i32 -32, ptr %4, align 4
  br label %54

42:                                               ; preds = %22
  %43 = load ptr, ptr %5, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct.pmix_coord, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !256
  %46 = load ptr, ptr %6, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw %struct.pmix_coord, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !256
  %49 = load ptr, ptr %5, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.pmix_coord, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !148
  %52 = mul i64 %51, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %48, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %42, %3
  store i32 0, ptr %4, align 4
  br label %54

54:                                               ; preds = %53, %41
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_regattr_create(i64 noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !66
  %8 = load i64, ptr %4, align 8, !tbaa !58
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %41

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  %13 = load i64, ptr %4, align 8, !tbaa !58
  %14 = mul i64 %13, 536
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !48
  %16 = load ptr, ptr %6, align 8, !tbaa !48
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %25

25:                                               ; preds = %35, %24
  %26 = load i64, ptr %7, align 8, !tbaa !58
  %27 = load i64, ptr %4, align 8, !tbaa !58
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !48
  %32 = load i64, ptr %7, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %31, i64 %32
  %34 = load ptr, ptr %5, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_regattr_construct(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %7, align 8, !tbaa !58
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8, !tbaa !58
  br label %25, !llvm.loop !339

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %11
  %40 = load ptr, ptr %6, align 8, !tbaa !48
  store ptr %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %41

41:                                               ; preds = %39, %10
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_load_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 512, i1 false)
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  call void @pmix_strncpy(ptr noundef %11, ptr noundef %12, i64 noundef 511)
  br label %13

13:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_cpuset_create(i64 noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !66
  %8 = load i64, ptr %4, align 8, !tbaa !58
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %41

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  %13 = load i64, ptr %4, align 8, !tbaa !58
  %14 = mul i64 %13, 16
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %25

25:                                               ; preds = %35, %24
  %26 = load i64, ptr %7, align 8, !tbaa !58
  %27 = load i64, ptr %4, align 8, !tbaa !58
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = load i64, ptr %7, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %31, i64 %32
  %34 = load ptr, ptr %5, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_cpuset_construct(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %7, align 8, !tbaa !58
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8, !tbaa !58
  br label %25, !llvm.loop !340

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %11
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %41

41:                                               ; preds = %39, %10
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

declare i32 @pmix_hwloc_copy_cpuset(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_geometry_create(i64 noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !66
  %8 = load i64, ptr %4, align 8, !tbaa !58
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %41

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  %13 = load i64, ptr %4, align 8, !tbaa !58
  %14 = mul i64 %13, 40
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !38
  %16 = load ptr, ptr %6, align 8, !tbaa !38
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %25

25:                                               ; preds = %35, %24
  %26 = load i64, ptr %7, align 8, !tbaa !58
  %27 = load i64, ptr %4, align 8, !tbaa !58
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !38
  %32 = load i64, ptr %7, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %31, i64 %32
  %34 = load ptr, ptr %5, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_geometry_construct(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %7, align 8, !tbaa !58
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8, !tbaa !58
  br label %25, !llvm.loop !341

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %11
  %40 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %41

41:                                               ; preds = %39, %10
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_device_create(i64 noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !66
  %8 = load i64, ptr %4, align 8, !tbaa !58
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %41

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  %13 = load i64, ptr %4, align 8, !tbaa !58
  %14 = mul i64 %13, 24
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !40
  %16 = load ptr, ptr %6, align 8, !tbaa !40
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %25

25:                                               ; preds = %35, %24
  %26 = load i64, ptr %7, align 8, !tbaa !58
  %27 = load i64, ptr %4, align 8, !tbaa !58
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !40
  %32 = load i64, ptr %7, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %struct.pmix_device, ptr %31, i64 %32
  %34 = load ptr, ptr %5, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_device_construct(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %7, align 8, !tbaa !58
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8, !tbaa !58
  br label %25, !llvm.loop !342

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %11
  %40 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %41

41:                                               ; preds = %39, %10
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_resource_unit_create(i64 noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !66
  %8 = load i64, ptr %4, align 8, !tbaa !58
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %41

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  %13 = load i64, ptr %4, align 8, !tbaa !58
  %14 = mul i64 %13, 16
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !42
  %16 = load ptr, ptr %6, align 8, !tbaa !42
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %25

25:                                               ; preds = %35, %24
  %26 = load i64, ptr %7, align 8, !tbaa !58
  %27 = load i64, ptr %4, align 8, !tbaa !58
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !42
  %32 = load i64, ptr %7, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %struct.pmix_resource_unit, ptr %31, i64 %32
  %34 = load ptr, ptr %5, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_resource_unit_construct(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %7, align 8, !tbaa !58
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8, !tbaa !58
  br label %25, !llvm.loop !343

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %11
  %40 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %41

41:                                               ; preds = %39, %10
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_device_distance_create(i64 noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !66
  %8 = load i64, ptr %4, align 8, !tbaa !58
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %41

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  %13 = load i64, ptr %4, align 8, !tbaa !58
  %14 = mul i64 %13, 32
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !44
  %16 = load ptr, ptr %6, align 8, !tbaa !44
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %25

25:                                               ; preds = %35, %24
  %26 = load i64, ptr %7, align 8, !tbaa !58
  %27 = load i64, ptr %4, align 8, !tbaa !58
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !44
  %32 = load i64, ptr %7, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %31, i64 %32
  %34 = load ptr, ptr %5, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_device_distance_construct(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %7, align 8, !tbaa !58
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8, !tbaa !58
  br label %25, !llvm.loop !344

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %11
  %40 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %41

41:                                               ; preds = %39, %10
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_endpoint_create(i64 noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !66
  %8 = load i64, ptr %4, align 8, !tbaa !58
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %41

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  %13 = load i64, ptr %4, align 8, !tbaa !58
  %14 = mul i64 %13, 32
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !46
  %16 = load ptr, ptr %6, align 8, !tbaa !46
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %25

25:                                               ; preds = %35, %24
  %26 = load i64, ptr %7, align 8, !tbaa !58
  %27 = load i64, ptr %4, align 8, !tbaa !58
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !46
  %32 = load i64, ptr %7, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %31, i64 %32
  %34 = load ptr, ptr %5, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_endpoint_construct(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %7, align 8, !tbaa !58
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8, !tbaa !58
  br label %25, !llvm.loop !345

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %11
  %40 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %41

41:                                               ; preds = %39, %10
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_proc_stats_create(i64 noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !66
  %8 = load i64, ptr %4, align 8, !tbaa !58
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %41

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  %13 = load i64, ptr %4, align 8, !tbaa !58
  %14 = mul i64 %13, 352
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !54
  %16 = load ptr, ptr %6, align 8, !tbaa !54
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %25

25:                                               ; preds = %35, %24
  %26 = load i64, ptr %7, align 8, !tbaa !58
  %27 = load i64, ptr %4, align 8, !tbaa !58
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !54
  %32 = load i64, ptr %7, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %31, i64 %32
  %34 = load ptr, ptr %5, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_proc_stats_construct(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %7, align 8, !tbaa !58
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8, !tbaa !58
  br label %25, !llvm.loop !346

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %11
  %40 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %41

41:                                               ; preds = %39, %10
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_populate_pstats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %5, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !66
  %13 = load ptr, ptr %5, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !170
  %16 = call ptr @pmix_tma_strdup(ptr noundef %12, ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !170
  br label %19

19:                                               ; preds = %11, %3
  %20 = load ptr, ptr %4, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %5, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 260, i1 false)
  %24 = load ptr, ptr %5, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !347
  %27 = load ptr, ptr %4, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 4, !tbaa !347
  %29 = load ptr, ptr %5, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !174
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %19
  %34 = load ptr, ptr %6, align 8, !tbaa !66
  %35 = load ptr, ptr %5, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !174
  %38 = call ptr @pmix_tma_strdup(ptr noundef %34, ptr noundef %37)
  %39 = load ptr, ptr %4, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8, !tbaa !174
  br label %41

41:                                               ; preds = %33, %19
  %42 = load ptr, ptr %5, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %42, i32 0, i32 4
  %44 = load i8, ptr %43, align 8, !tbaa !348
  %45 = load ptr, ptr %4, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %45, i32 0, i32 4
  store i8 %44, ptr %46, align 8, !tbaa !348
  %47 = load ptr, ptr %4, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %5, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %49, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %50, i64 16, i1 false), !tbaa.struct !349
  %51 = load ptr, ptr %5, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 4, !tbaa !350
  %54 = load ptr, ptr %4, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %54, i32 0, i32 7
  store i32 %53, ptr %55, align 4, !tbaa !350
  %56 = load ptr, ptr %5, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %56, i32 0, i32 8
  %58 = load i16, ptr %57, align 8, !tbaa !351
  %59 = load ptr, ptr %4, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %59, i32 0, i32 8
  store i16 %58, ptr %60, align 8, !tbaa !351
  %61 = load ptr, ptr %5, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %61, i32 0, i32 9
  %63 = load float, ptr %62, align 4, !tbaa !352
  %64 = load ptr, ptr %4, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %64, i32 0, i32 9
  store float %63, ptr %65, align 4, !tbaa !352
  %66 = load ptr, ptr %5, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %66, i32 0, i32 10
  %68 = load float, ptr %67, align 8, !tbaa !353
  %69 = load ptr, ptr %4, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %69, i32 0, i32 10
  store float %68, ptr %70, align 8, !tbaa !353
  %71 = load ptr, ptr %5, align 8, !tbaa !54
  %72 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %71, i32 0, i32 11
  %73 = load float, ptr %72, align 4, !tbaa !354
  %74 = load ptr, ptr %4, align 8, !tbaa !54
  %75 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %74, i32 0, i32 11
  store float %73, ptr %75, align 4, !tbaa !354
  %76 = load ptr, ptr %5, align 8, !tbaa !54
  %77 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %76, i32 0, i32 12
  %78 = load float, ptr %77, align 8, !tbaa !355
  %79 = load ptr, ptr %4, align 8, !tbaa !54
  %80 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %79, i32 0, i32 12
  store float %78, ptr %80, align 8, !tbaa !355
  %81 = load ptr, ptr %5, align 8, !tbaa !54
  %82 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %81, i32 0, i32 13
  %83 = load i16, ptr %82, align 4, !tbaa !356
  %84 = load ptr, ptr %4, align 8, !tbaa !54
  %85 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %84, i32 0, i32 13
  store i16 %83, ptr %85, align 4, !tbaa !356
  %86 = load ptr, ptr %5, align 8, !tbaa !54
  %87 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %86, i32 0, i32 14
  %88 = getelementptr inbounds nuw %struct.timeval, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !tbaa !357
  %90 = load ptr, ptr %4, align 8, !tbaa !54
  %91 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %90, i32 0, i32 14
  %92 = getelementptr inbounds nuw %struct.timeval, ptr %91, i32 0, i32 0
  store i64 %89, ptr %92, align 8, !tbaa !357
  %93 = load ptr, ptr %5, align 8, !tbaa !54
  %94 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %93, i32 0, i32 14
  %95 = getelementptr inbounds nuw %struct.timeval, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !358
  %97 = load ptr, ptr %4, align 8, !tbaa !54
  %98 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %97, i32 0, i32 14
  %99 = getelementptr inbounds nuw %struct.timeval, ptr %98, i32 0, i32 1
  store i64 %96, ptr %99, align 8, !tbaa !358
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_disk_stats_create(i64 noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !66
  %8 = load i64, ptr %4, align 8, !tbaa !58
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %41

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  %13 = load i64, ptr %4, align 8, !tbaa !58
  %14 = mul i64 %13, 96
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %25

25:                                               ; preds = %35, %24
  %26 = load i64, ptr %7, align 8, !tbaa !58
  %27 = load i64, ptr %4, align 8, !tbaa !58
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = load i64, ptr %7, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %31, i64 %32
  %34 = load ptr, ptr %5, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_disk_stats_construct(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %7, align 8, !tbaa !58
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8, !tbaa !58
  br label %25, !llvm.loop !359

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %11
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %41

41:                                               ; preds = %39, %10
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_populate_dkstats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !175
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !66
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !175
  %16 = call ptr @pmix_tma_strdup(ptr noundef %12, ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !175
  br label %19

19:                                               ; preds = %11, %3
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !360
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %23, i32 0, i32 1
  store i64 %22, ptr %24, align 8, !tbaa !360
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !361
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %28, i32 0, i32 2
  store i64 %27, ptr %29, align 8, !tbaa !361
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !362
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %33, i32 0, i32 3
  store i64 %32, ptr %34, align 8, !tbaa !362
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !363
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %38, i32 0, i32 4
  store i64 %37, ptr %39, align 8, !tbaa !363
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %41, align 8, !tbaa !364
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %43, i32 0, i32 5
  store i64 %42, ptr %44, align 8, !tbaa !364
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8, !tbaa !365
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %48, i32 0, i32 6
  store i64 %47, ptr %49, align 8, !tbaa !365
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %50, i32 0, i32 7
  %52 = load i64, ptr %51, align 8, !tbaa !366
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %53, i32 0, i32 7
  store i64 %52, ptr %54, align 8, !tbaa !366
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %55, i32 0, i32 8
  %57 = load i64, ptr %56, align 8, !tbaa !367
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %58, i32 0, i32 8
  store i64 %57, ptr %59, align 8, !tbaa !367
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %60, i32 0, i32 9
  %62 = load i64, ptr %61, align 8, !tbaa !368
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %63, i32 0, i32 9
  store i64 %62, ptr %64, align 8, !tbaa !368
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %65, i32 0, i32 10
  %67 = load i64, ptr %66, align 8, !tbaa !369
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %68, i32 0, i32 10
  store i64 %67, ptr %69, align 8, !tbaa !369
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %70, i32 0, i32 11
  %72 = load i64, ptr %71, align 8, !tbaa !370
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %73, i32 0, i32 11
  store i64 %72, ptr %74, align 8, !tbaa !370
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_net_stats_create(i64 noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !66
  %8 = load i64, ptr %4, align 8, !tbaa !58
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %41

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  %13 = load i64, ptr %4, align 8, !tbaa !58
  %14 = mul i64 %13, 56
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %25

25:                                               ; preds = %35, %24
  %26 = load i64, ptr %7, align 8, !tbaa !58
  %27 = load i64, ptr %4, align 8, !tbaa !58
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = load i64, ptr %7, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %31, i64 %32
  %34 = load ptr, ptr %5, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_net_stats_construct(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %7, align 8, !tbaa !58
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8, !tbaa !58
  br label %25, !llvm.loop !371

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %11
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %41

41:                                               ; preds = %39, %10
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_populate_netstats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !177
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !66
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !177
  %16 = call ptr @pmix_tma_strdup(ptr noundef %12, ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !177
  br label %19

19:                                               ; preds = %11, %3
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !372
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %23, i32 0, i32 1
  store i64 %22, ptr %24, align 8, !tbaa !372
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !373
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %28, i32 0, i32 2
  store i64 %27, ptr %29, align 8, !tbaa !373
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !374
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %33, i32 0, i32 3
  store i64 %32, ptr %34, align 8, !tbaa !374
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !375
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %38, i32 0, i32 4
  store i64 %37, ptr %39, align 8, !tbaa !375
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %41, align 8, !tbaa !376
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %43, i32 0, i32 5
  store i64 %42, ptr %44, align 8, !tbaa !376
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8, !tbaa !377
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %48, i32 0, i32 6
  store i64 %47, ptr %49, align 8, !tbaa !377
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_node_stats_create(i64 noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !66
  %8 = load i64, ptr %4, align 8, !tbaa !58
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %41

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  %13 = load i64, ptr %4, align 8, !tbaa !58
  %14 = mul i64 %13, 104
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %25

25:                                               ; preds = %35, %24
  %26 = load i64, ptr %7, align 8, !tbaa !58
  %27 = load i64, ptr %4, align 8, !tbaa !58
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = load i64, ptr %7, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %31, i64 %32
  %34 = load ptr, ptr %5, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_node_stats_construct(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %7, align 8, !tbaa !58
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8, !tbaa !58
  br label %25, !llvm.loop !378

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %11
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %41

41:                                               ; preds = %39, %10
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_populate_ndstats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !179
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !66
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !179
  %18 = call ptr @pmix_tma_strdup(ptr noundef %14, ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !179
  br label %21

21:                                               ; preds = %13, %3
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %22, i32 0, i32 1
  %24 = load float, ptr %23, align 8, !tbaa !379
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %25, i32 0, i32 1
  store float %24, ptr %26, align 8, !tbaa !379
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %27, i32 0, i32 2
  %29 = load float, ptr %28, align 4, !tbaa !380
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %30, i32 0, i32 2
  store float %29, ptr %31, align 4, !tbaa !380
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %32, i32 0, i32 3
  %34 = load float, ptr %33, align 8, !tbaa !381
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %35, i32 0, i32 3
  store float %34, ptr %36, align 8, !tbaa !381
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %37, i32 0, i32 4
  %39 = load float, ptr %38, align 4, !tbaa !382
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %40, i32 0, i32 4
  store float %39, ptr %41, align 4, !tbaa !382
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %42, i32 0, i32 5
  %44 = load float, ptr %43, align 8, !tbaa !383
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %45, i32 0, i32 5
  store float %44, ptr %46, align 8, !tbaa !383
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %47, i32 0, i32 6
  %49 = load float, ptr %48, align 4, !tbaa !384
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %50, i32 0, i32 6
  store float %49, ptr %51, align 4, !tbaa !384
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %52, i32 0, i32 7
  %54 = load float, ptr %53, align 8, !tbaa !385
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %55, i32 0, i32 7
  store float %54, ptr %56, align 8, !tbaa !385
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %57, i32 0, i32 8
  %59 = load float, ptr %58, align 4, !tbaa !386
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %60, i32 0, i32 8
  store float %59, ptr %61, align 4, !tbaa !386
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %62, i32 0, i32 9
  %64 = load float, ptr %63, align 8, !tbaa !387
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %65, i32 0, i32 9
  store float %64, ptr %66, align 8, !tbaa !387
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %67, i32 0, i32 10
  %69 = load float, ptr %68, align 4, !tbaa !388
  %70 = load ptr, ptr %4, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %70, i32 0, i32 10
  store float %69, ptr %71, align 4, !tbaa !388
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %72, i32 0, i32 11
  %74 = load float, ptr %73, align 8, !tbaa !389
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %75, i32 0, i32 11
  store float %74, ptr %76, align 8, !tbaa !389
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %77, i32 0, i32 12
  %79 = getelementptr inbounds nuw %struct.timeval, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8, !tbaa !390
  %81 = load ptr, ptr %4, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %81, i32 0, i32 12
  %83 = getelementptr inbounds nuw %struct.timeval, ptr %82, i32 0, i32 0
  store i64 %80, ptr %83, align 8, !tbaa !390
  %84 = load ptr, ptr %5, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %84, i32 0, i32 12
  %86 = getelementptr inbounds nuw %struct.timeval, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !391
  %88 = load ptr, ptr %4, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %88, i32 0, i32 12
  %90 = getelementptr inbounds nuw %struct.timeval, ptr %89, i32 0, i32 1
  store i64 %87, ptr %90, align 8, !tbaa !391
  %91 = load ptr, ptr %5, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %91, i32 0, i32 14
  %93 = load i64, ptr %92, align 8, !tbaa !181
  %94 = load ptr, ptr %4, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %94, i32 0, i32 14
  store i64 %93, ptr %95, align 8, !tbaa !181
  %96 = load ptr, ptr %4, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %96, i32 0, i32 14
  %98 = load i64, ptr %97, align 8, !tbaa !181
  %99 = icmp ult i64 0, %98
  br i1 %99, label %100, label %131

100:                                              ; preds = %21
  %101 = load ptr, ptr %4, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %101, i32 0, i32 14
  %103 = load i64, ptr %102, align 8, !tbaa !181
  %104 = load ptr, ptr %6, align 8, !tbaa !66
  %105 = call ptr @pmix_bfrops_base_tma_disk_stats_create(i64 noundef %103, ptr noundef %104)
  %106 = load ptr, ptr %4, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %106, i32 0, i32 13
  store ptr %105, ptr %107, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %108

108:                                              ; preds = %127, %100
  %109 = load i64, ptr %7, align 8, !tbaa !58
  %110 = load ptr, ptr %4, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %110, i32 0, i32 14
  %112 = load i64, ptr %111, align 8, !tbaa !181
  %113 = icmp ult i64 %109, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %130

115:                                              ; preds = %108
  %116 = load ptr, ptr %4, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %116, i32 0, i32 13
  %118 = load ptr, ptr %117, align 8, !tbaa !182
  %119 = load i64, ptr %7, align 8, !tbaa !58
  %120 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %118, i64 %119
  %121 = load ptr, ptr %5, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %121, i32 0, i32 13
  %123 = load ptr, ptr %122, align 8, !tbaa !182
  %124 = load i64, ptr %7, align 8, !tbaa !58
  %125 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %123, i64 %124
  %126 = load ptr, ptr %6, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_populate_dkstats(ptr noundef %120, ptr noundef %125, ptr noundef %126)
  br label %127

127:                                              ; preds = %115
  %128 = load i64, ptr %7, align 8, !tbaa !58
  %129 = add i64 %128, 1
  store i64 %129, ptr %7, align 8, !tbaa !58
  br label %108, !llvm.loop !392

130:                                              ; preds = %114
  br label %131

131:                                              ; preds = %130, %21
  %132 = load ptr, ptr %5, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %132, i32 0, i32 16
  %134 = load i64, ptr %133, align 8, !tbaa !184
  %135 = load ptr, ptr %4, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %135, i32 0, i32 16
  store i64 %134, ptr %136, align 8, !tbaa !184
  %137 = load ptr, ptr %4, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %137, i32 0, i32 16
  %139 = load i64, ptr %138, align 8, !tbaa !184
  %140 = icmp ult i64 0, %139
  br i1 %140, label %141, label %172

141:                                              ; preds = %131
  %142 = load ptr, ptr %4, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %142, i32 0, i32 16
  %144 = load i64, ptr %143, align 8, !tbaa !184
  %145 = load ptr, ptr %6, align 8, !tbaa !66
  %146 = call ptr @pmix_bfrops_base_tma_net_stats_create(i64 noundef %144, ptr noundef %145)
  %147 = load ptr, ptr %4, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %147, i32 0, i32 15
  store ptr %146, ptr %148, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !58
  br label %149

149:                                              ; preds = %168, %141
  %150 = load i64, ptr %8, align 8, !tbaa !58
  %151 = load ptr, ptr %4, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %151, i32 0, i32 16
  %153 = load i64, ptr %152, align 8, !tbaa !184
  %154 = icmp ult i64 %150, %153
  br i1 %154, label %156, label %155

155:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %171

156:                                              ; preds = %149
  %157 = load ptr, ptr %4, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %157, i32 0, i32 15
  %159 = load ptr, ptr %158, align 8, !tbaa !185
  %160 = load i64, ptr %8, align 8, !tbaa !58
  %161 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %159, i64 %160
  %162 = load ptr, ptr %5, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %162, i32 0, i32 15
  %164 = load ptr, ptr %163, align 8, !tbaa !185
  %165 = load i64, ptr %8, align 8, !tbaa !58
  %166 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %164, i64 %165
  %167 = load ptr, ptr %6, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_populate_netstats(ptr noundef %161, ptr noundef %166, ptr noundef %167)
  br label %168

168:                                              ; preds = %156
  %169 = load i64, ptr %8, align 8, !tbaa !58
  %170 = add i64 %169, 1
  store i64 %170, ptr %8, align 8, !tbaa !58
  br label %149, !llvm.loop !393

171:                                              ; preds = %155
  br label %172

172:                                              ; preds = %171, %131
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_value_construct(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.pmix_value, ptr %6, i32 0, i32 0
  store i16 0, ptr %7, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_app_construct(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !213
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_argv_append_nosize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !394
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !394
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !66
  %15 = call ptr @pmix_tma_malloc(ptr noundef %14, i64 noundef 16)
  %16 = load ptr, ptr %5, align 8, !tbaa !394
  store ptr %15, ptr %16, align 8, !tbaa !71
  %17 = load ptr, ptr %5, align 8, !tbaa !394
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 -29, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %72

21:                                               ; preds = %13
  store i32 0, ptr %8, align 4, !tbaa !31
  %22 = load ptr, ptr %5, align 8, !tbaa !394
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  store ptr null, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %5, align 8, !tbaa !394
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  store ptr null, ptr %27, align 8, !tbaa !14
  br label %47

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !394
  %30 = load ptr, ptr %29, align 8, !tbaa !71
  %31 = load ptr, ptr %7, align 8, !tbaa !66
  %32 = call i32 @pmix_bfrops_base_tma_argv_count(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %8, align 4, !tbaa !31
  %33 = load ptr, ptr %7, align 8, !tbaa !66
  %34 = load ptr, ptr %5, align 8, !tbaa !394
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  %36 = load i32, ptr %8, align 4, !tbaa !31
  %37 = add nsw i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 8
  %40 = call ptr @pmix_tma_realloc(ptr noundef %33, ptr noundef %35, i64 noundef %39)
  %41 = load ptr, ptr %5, align 8, !tbaa !394
  store ptr %40, ptr %41, align 8, !tbaa !71
  %42 = load ptr, ptr %5, align 8, !tbaa !394
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %28
  store i32 -29, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %72

46:                                               ; preds = %28
  br label %47

47:                                               ; preds = %46, %21
  %48 = load ptr, ptr %7, align 8, !tbaa !66
  %49 = load ptr, ptr %6, align 8, !tbaa !14
  %50 = call ptr @pmix_tma_strdup(ptr noundef %48, ptr noundef %49)
  %51 = load ptr, ptr %5, align 8, !tbaa !394
  %52 = load ptr, ptr %51, align 8, !tbaa !71
  %53 = load i32, ptr %8, align 4, !tbaa !31
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr %50, ptr %55, align 8, !tbaa !14
  %56 = load ptr, ptr %5, align 8, !tbaa !394
  %57 = load ptr, ptr %56, align 8, !tbaa !71
  %58 = load i32, ptr %8, align 4, !tbaa !31
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %47
  store i32 -29, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %72

64:                                               ; preds = %47
  %65 = load i32, ptr %8, align 4, !tbaa !31
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4, !tbaa !31
  %67 = load ptr, ptr %5, align 8, !tbaa !394
  %68 = load ptr, ptr %67, align 8, !tbaa !71
  %69 = load i32, ptr %8, align 4, !tbaa !31
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  store ptr null, ptr %71, align 8, !tbaa !14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %72

72:                                               ; preds = %64, %63, %45, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_argv_count(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

12:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !31
  %13 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %13, ptr %6, align 8, !tbaa !71
  br label %14

14:                                               ; preds = %19, %12
  %15 = load ptr, ptr %6, align 8, !tbaa !71
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %7, align 4, !tbaa !31
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4, !tbaa !31
  %22 = load ptr, ptr %6, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %6, align 8, !tbaa !71
  br label %14, !llvm.loop !396

24:                                               ; preds = %14
  %25 = load i32, ptr %7, align 4, !tbaa !31
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %24, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct.pmix_tma, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !397
  %14 = load ptr, ptr %5, align 8, !tbaa !66
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load i64, ptr %7, align 8, !tbaa !58
  %17 = call ptr %13(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  store ptr %17, ptr %4, align 8
  br label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load i64, ptr %7, align 8, !tbaa !58
  %21 = call ptr @realloc(ptr noundef %19, i64 noundef %20) #21
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %18, %10
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #12

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_info_construct(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw %struct.pmix_info, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_load_key(ptr noundef %7, ptr noundef null, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw %struct.pmix_info, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !248
  %11 = load ptr, ptr %3, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw %struct.pmix_info, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_value_construct(ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_pdata_construct(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !217
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 808, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !217
  %7 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds nuw %struct.pmix_value, ptr %7, i32 0, i32 0
  store i16 0, ptr %8, align 8, !tbaa !398
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_query_construct(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !221
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_regattr_construct(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_load_key(ptr noundef %9, ptr noundef null, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %11, i32 0, i32 2
  store i16 0, ptr %12, align 8, !tbaa !64
  %13 = load ptr, ptr %3, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %13, i32 0, i32 3
  store ptr null, ptr %14, align 8, !tbaa !65
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_cpuset_construct(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_geometry_construct(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_device_construct(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.pmix_device, ptr %6, i32 0, i32 2
  store i64 0, ptr %7, align 8, !tbaa !291
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_resource_unit_construct(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %struct.pmix_resource_unit, ptr %6, i32 0, i32 0
  store i64 0, ptr %7, align 8, !tbaa !399
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_device_distance_construct(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %6, i32 0, i32 2
  store i64 0, ptr %7, align 8, !tbaa !294
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %8, i32 0, i32 3
  store i16 -1, ptr %9, align 8, !tbaa !295
  %10 = load ptr, ptr %3, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %10, i32 0, i32 4
  store i16 -1, ptr %11, align 2, !tbaa !296
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_endpoint_construct(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_stats_construct(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 352, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_disk_stats_construct(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 96, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_net_stats_construct(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_node_stats_construct(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 104, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_coord_construct(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.pmix_coord, ptr %9, i32 0, i32 0
  store i8 0, ptr %10, align 8, !tbaa !255
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.pmix_coord, ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !256
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.pmix_coord, ptr %13, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !148
  br label %15

15:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_topology_create(i64 noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !66
  %8 = load i64, ptr %4, align 8, !tbaa !58
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %41

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  %13 = load i64, ptr %4, align 8, !tbaa !58
  %14 = mul i64 %13, 16
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %25

25:                                               ; preds = %35, %24
  %26 = load i64, ptr %7, align 8, !tbaa !58
  %27 = load i64, ptr %4, align 8, !tbaa !58
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = load i64, ptr %7, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %31, i64 %32
  %34 = load ptr, ptr %5, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_topology_construct(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %7, align 8, !tbaa !58
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8, !tbaa !58
  br label %25, !llvm.loop !401

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %11
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %41

41:                                               ; preds = %39, %10
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

declare i32 @pmix_hwloc_copy_topology(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_topology_construct(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  ret void
}

declare void @PMIx_Geometry_free(ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_data_buffer_create(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !66
  %5 = call ptr @pmix_tma_malloc(ptr noundef %4, i64 noundef 40)
  store ptr %5, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = icmp ne ptr null, %6
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !52
  %16 = load ptr, ptr %2, align 8, !tbaa !66
  call void @pmix_bfrops_base_tma_data_buffer_construct(ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_data_buffer_construct(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #13

declare void @perror(ptr noundef) #6

; Function Attrs: noreturn nounwind
declare void @abort() #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10pmix_value", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !6, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"pmix_value", !10, i64 0, !6, i64 8}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS16pmix_byte_object", !5, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"pmix_byte_object", !15, i64 0, !20, i64 8}
!20 = !{!"long", !6, i64 0}
!21 = !{!19, !15, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS14pmix_proc_info", !5, i64 0}
!24 = !{!25, !15, i64 264}
!25 = !{!"pmix_proc_info", !26, i64 0, !15, i64 264, !15, i64 272, !27, i64 280, !27, i64 284, !6, i64 288}
!26 = !{!"pmix_proc", !6, i64 0, !27, i64 256}
!27 = !{!"int", !6, i64 0}
!28 = !{!25, !15, i64 272}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS15pmix_data_array", !5, i64 0}
!31 = !{!27, !27, i64 0}
!32 = !{!33, !15, i64 0}
!33 = !{!"", !15, i64 0, !15, i64 8, !6, i64 16}
!34 = !{!33, !15, i64 8}
!35 = !{!33, !6, i64 16}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS10pmix_coord", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS13pmix_geometry", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS11pmix_device", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS18pmix_resource_unit", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS20pmix_device_distance", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS13pmix_endpoint", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS14pmix_regattr_t", !5, i64 0}
!50 = !{!51, !5, i64 40}
!51 = !{!"", !15, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS16pmix_data_buffer", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS15pmix_proc_stats", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 long", !5, i64 0}
!58 = !{!20, !20, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p2 _ZTS15pmix_data_array", !5, i64 0}
!61 = !{!62, !15, i64 0}
!62 = !{!"pmix_regattr_t", !15, i64 0, !6, i64 8, !10, i64 520, !63, i64 528}
!63 = !{!"p2 omnipotent char", !5, i64 0}
!64 = !{!62, !10, i64 520}
!65 = !{!62, !63, i64 528}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!68 = !{!69, !10, i64 0}
!69 = !{!"pmix_data_array", !10, i64 0, !20, i64 8, !5, i64 16}
!70 = !{!69, !5, i64 16}
!71 = !{!63, !63, i64 0}
!72 = !{!69, !20, i64 8}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = distinct !{!75, !74}
!76 = distinct !{!76, !74}
!77 = !{!78, !15, i64 144}
!78 = !{!"", !79, i64 0, !15, i64 144, !4, i64 152}
!79 = !{!"pmix_list_item_t", !80, i64 0, !83, i64 120, !83, i64 128, !27, i64 136}
!80 = !{!"pmix_object_t", !6, i64 0, !81, i64 40, !27, i64 48, !82, i64 56}
!81 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!82 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!83 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!84 = !{!78, !4, i64 152}
!85 = distinct !{!85, !74}
!86 = !{!51, !5, i64 64}
!87 = distinct !{!87, !74}
!88 = distinct !{!88, !74}
!89 = !{i8 0, i8 2}
!90 = !{}
!91 = !{!92, !15, i64 136}
!92 = !{!"", !80, i64 0, !6, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !20, i64 152, !20, i64 160}
!93 = !{!92, !20, i64 152}
!94 = !{!92, !20, i64 160}
!95 = !{!96, !20, i64 288}
!96 = !{!"pmix_bfrops_globals_t", !97, i64 0, !98, i64 272, !98, i64 273, !20, i64 280, !20, i64 288, !6, i64 296}
!97 = !{!"pmix_list_t", !80, i64 0, !79, i64 120, !20, i64 264}
!98 = !{!"_Bool", !6, i64 0}
!99 = !{!96, !20, i64 280}
!100 = distinct !{!100, !74}
!101 = !{!92, !15, i64 128}
!102 = !{!92, !15, i64 144}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!105 = !{!106, !5, i64 136}
!106 = !{!"", !80, i64 0, !10, i64 120, !15, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160}
!107 = !{!108, !27, i64 128}
!108 = !{!"pmix_pointer_array_t", !80, i64 0, !27, i64 120, !27, i64 124, !27, i64 128, !27, i64 132, !27, i64 136, !57, i64 144, !5, i64 152}
!109 = !{!108, !5, i64 152}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 short", !5, i64 0}
!112 = !{!106, !5, i64 144}
!113 = !{!106, !15, i64 128}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS11pmix_list_t", !5, i64 0}
!116 = !{!81, !81, i64 0}
!117 = !{!118, !20, i64 56}
!118 = !{!"pmix_class_t", !15, i64 0, !81, i64 8, !5, i64 16, !5, i64 24, !27, i64 32, !27, i64 36, !5, i64 40, !5, i64 48, !20, i64 56}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!121 = !{!118, !27, i64 32}
!122 = !{!80, !81, i64 40}
!123 = !{!80, !27, i64 48}
!124 = !{!80, !5, i64 56}
!125 = !{!80, !5, i64 64}
!126 = !{!80, !5, i64 72}
!127 = !{!80, !5, i64 80}
!128 = !{!80, !5, i64 96}
!129 = !{!80, !5, i64 104}
!130 = !{!80, !5, i64 112}
!131 = !{i64 0, i64 8, !8, i64 8, i64 8, !8, i64 16, i64 8, !8, i64 24, i64 8, !8, i64 32, i64 8, !8, i64 40, i64 8, !8, i64 48, i64 8, !8, i64 56, i64 8, !8}
!132 = !{!83, !83, i64 0}
!133 = !{!79, !83, i64 128}
!134 = !{!79, !83, i64 120}
!135 = !{!97, !20, i64 264}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS9pmix_info", !5, i64 0}
!138 = !{!97, !83, i64 240}
!139 = distinct !{!139, !74}
!140 = distinct !{!140, !74}
!141 = !{!118, !5, i64 48}
!142 = distinct !{!142, !74}
!143 = !{!82, !5, i64 40}
!144 = !{!97, !83, i64 248}
!145 = !{!146, !5, i64 56}
!146 = !{!"pmix_compress_base_module_1_0_0_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!147 = !{!146, !5, i64 32}
!148 = !{!149, !20, i64 16}
!149 = !{!"pmix_coord", !6, i64 0, !150, i64 8, !20, i64 16}
!150 = !{!"p1 int", !5, i64 0}
!151 = !{!152, !15, i64 8}
!152 = !{!"pmix_geometry", !20, i64 0, !15, i64 8, !15, i64 16, !37, i64 24, !20, i64 32}
!153 = !{!152, !15, i64 16}
!154 = !{!152, !20, i64 32}
!155 = !{!152, !37, i64 24}
!156 = distinct !{!156, !74}
!157 = !{!158, !15, i64 0}
!158 = !{!"pmix_device", !15, i64 0, !15, i64 8, !20, i64 16}
!159 = !{!158, !15, i64 8}
!160 = !{!161, !15, i64 0}
!161 = !{!"pmix_device_distance", !15, i64 0, !15, i64 8, !20, i64 16, !10, i64 24, !10, i64 26}
!162 = !{!161, !15, i64 8}
!163 = !{!164, !15, i64 0}
!164 = !{!"pmix_endpoint", !15, i64 0, !15, i64 8, !19, i64 16}
!165 = !{!164, !15, i64 8}
!166 = !{!164, !20, i64 24}
!167 = distinct !{!167, !74}
!168 = !{!169, !20, i64 32}
!169 = !{!"pmix_data_buffer", !15, i64 0, !15, i64 8, !15, i64 16, !20, i64 24, !20, i64 32}
!170 = !{!171, !15, i64 0}
!171 = !{!"pmix_proc_stats", !15, i64 0, !26, i64 8, !27, i64 268, !15, i64 272, !6, i64 280, !172, i64 288, !173, i64 304, !27, i64 308, !10, i64 312, !173, i64 316, !173, i64 320, !173, i64 324, !173, i64 328, !10, i64 332, !172, i64 336}
!172 = !{!"timeval", !20, i64 0, !20, i64 8}
!173 = !{!"float", !6, i64 0}
!174 = !{!171, !15, i64 272}
!175 = !{!176, !15, i64 0}
!176 = !{!"", !15, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88}
!177 = !{!178, !15, i64 0}
!178 = !{!"", !15, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48}
!179 = !{!180, !15, i64 0}
!180 = !{!"", !15, i64 0, !173, i64 8, !173, i64 12, !173, i64 16, !173, i64 20, !173, i64 24, !173, i64 28, !173, i64 32, !173, i64 36, !173, i64 40, !173, i64 44, !173, i64 48, !172, i64 56, !5, i64 72, !20, i64 80, !5, i64 88, !20, i64 96}
!181 = !{!180, !20, i64 80}
!182 = !{!180, !5, i64 72}
!183 = distinct !{!183, !74}
!184 = !{!180, !20, i64 96}
!185 = !{!180, !5, i64 88}
!186 = distinct !{!186, !74}
!187 = distinct !{!187, !74}
!188 = distinct !{!188, !74}
!189 = distinct !{!189, !74}
!190 = distinct !{!190, !74}
!191 = distinct !{!191, !74}
!192 = distinct !{!192, !74}
!193 = distinct !{!193, !74}
!194 = distinct !{!194, !74}
!195 = distinct !{!195, !74}
!196 = distinct !{!196, !74}
!197 = distinct !{!197, !74}
!198 = distinct !{!198, !74}
!199 = distinct !{!199, !74}
!200 = distinct !{!200, !74}
!201 = distinct !{!201, !74}
!202 = distinct !{!202, !74}
!203 = distinct !{!203, !74}
!204 = distinct !{!204, !74}
!205 = distinct !{!205, !74}
!206 = distinct !{!206, !74}
!207 = distinct !{!207, !74}
!208 = distinct !{!208, !74}
!209 = distinct !{!209, !74}
!210 = distinct !{!210, !74}
!211 = distinct !{!211, !74}
!212 = distinct !{!212, !74}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTS8pmix_app", !5, i64 0}
!215 = distinct !{!215, !74}
!216 = distinct !{!216, !74}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTS10pmix_pdata", !5, i64 0}
!219 = distinct !{!219, !74}
!220 = distinct !{!220, !74}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTS10pmix_query", !5, i64 0}
!223 = distinct !{!223, !74}
!224 = distinct !{!224, !74}
!225 = distinct !{!225, !74}
!226 = distinct !{!226, !74}
!227 = distinct !{!227, !74}
!228 = distinct !{!228, !74}
!229 = distinct !{!229, !74}
!230 = distinct !{!230, !74}
!231 = distinct !{!231, !74}
!232 = !{!169, !15, i64 0}
!233 = !{!169, !15, i64 8}
!234 = !{!169, !15, i64 16}
!235 = !{!169, !20, i64 24}
!236 = distinct !{!236, !74}
!237 = distinct !{!237, !74}
!238 = distinct !{!238, !74}
!239 = distinct !{!239, !74}
!240 = !{!241, !15, i64 0}
!241 = !{!"pmix_app", !15, i64 0, !63, i64 8, !63, i64 16, !15, i64 24, !27, i64 32, !137, i64 40, !20, i64 48}
!242 = !{!241, !63, i64 8}
!243 = !{!241, !63, i64 16}
!244 = !{!241, !15, i64 24}
!245 = !{!241, !137, i64 40}
!246 = !{!241, !20, i64 48}
!247 = distinct !{!247, !74}
!248 = !{!249, !27, i64 512}
!249 = !{!"pmix_info", !6, i64 0, !27, i64 512, !12, i64 520}
!250 = !{!25, !6, i64 288}
!251 = !{!252, !63, i64 0}
!252 = !{!"pmix_query", !63, i64 0, !137, i64 8, !20, i64 16}
!253 = !{!252, !137, i64 8}
!254 = !{!252, !20, i64 16}
!255 = !{!149, !6, i64 0}
!256 = !{!149, !150, i64 8}
!257 = !{!164, !15, i64 16}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTS9pmix_proc", !5, i64 0}
!260 = distinct !{!260, !74}
!261 = distinct !{!261, !74}
!262 = !{!26, !27, i64 256}
!263 = !{!82, !5, i64 24}
!264 = distinct !{!264, !74}
!265 = !{!82, !5, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p2 _ZTS14pmix_proc_info", !5, i64 0}
!268 = distinct !{!268, !74}
!269 = distinct !{!269, !74}
!270 = !{!241, !27, i64 32}
!271 = distinct !{!271, !74}
!272 = distinct !{!272, !74}
!273 = distinct !{!273, !74}
!274 = distinct !{!274, !74}
!275 = distinct !{!275, !74}
!276 = distinct !{!276, !74}
!277 = distinct !{!277, !74}
!278 = distinct !{!278, !74}
!279 = !{!25, !27, i64 280}
!280 = !{!25, !27, i64 284}
!281 = distinct !{!281, !74}
!282 = distinct !{!282, !74}
!283 = distinct !{!283, !74}
!284 = distinct !{!284, !74}
!285 = distinct !{!285, !74}
!286 = distinct !{!286, !74}
!287 = distinct !{!287, !74}
!288 = !{!152, !20, i64 0}
!289 = distinct !{!289, !74}
!290 = distinct !{!290, !74}
!291 = !{!158, !20, i64 16}
!292 = distinct !{!292, !74}
!293 = distinct !{!293, !74}
!294 = !{!161, !20, i64 16}
!295 = !{!161, !10, i64 24}
!296 = !{!161, !10, i64 26}
!297 = distinct !{!297, !74}
!298 = distinct !{!298, !74}
!299 = distinct !{!299, !74}
!300 = distinct !{!300, !74}
!301 = distinct !{!301, !74}
!302 = distinct !{!302, !74}
!303 = distinct !{!303, !74}
!304 = !{!305, !305, i64 0}
!305 = !{!"p2 _ZTS10pmix_coord", !5, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p2 _ZTS13pmix_geometry", !5, i64 0}
!308 = distinct !{!308, !74}
!309 = !{!310, !310, i64 0}
!310 = !{!"p2 _ZTS11pmix_device", !5, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p2 _ZTS18pmix_resource_unit", !5, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p2 _ZTS20pmix_device_distance", !5, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p2 _ZTS13pmix_endpoint", !5, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p2 _ZTS14pmix_regattr_t", !5, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p2 _ZTS16pmix_data_buffer", !5, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p2 _ZTS15pmix_proc_stats", !5, i64 0}
!323 = distinct !{!323, !74}
!324 = distinct !{!324, !74}
!325 = !{!82, !5, i64 8}
!326 = distinct !{!326, !74}
!327 = distinct !{!327, !74}
!328 = distinct !{!328, !74}
!329 = distinct !{!329, !74}
!330 = distinct !{!330, !74}
!331 = !{!332, !27, i64 256}
!332 = !{!"pmix_pdata", !26, i64 0, !6, i64 260, !12, i64 776}
!333 = !{!80, !5, i64 88}
!334 = !{!118, !5, i64 40}
!335 = distinct !{!335, !74}
!336 = !{!92, !6, i64 120}
!337 = distinct !{!337, !74}
!338 = distinct !{!338, !74}
!339 = distinct !{!339, !74}
!340 = distinct !{!340, !74}
!341 = distinct !{!341, !74}
!342 = distinct !{!342, !74}
!343 = distinct !{!343, !74}
!344 = distinct !{!344, !74}
!345 = distinct !{!345, !74}
!346 = distinct !{!346, !74}
!347 = !{!171, !27, i64 268}
!348 = !{!171, !6, i64 280}
!349 = !{i64 0, i64 8, !58, i64 8, i64 8, !58}
!350 = !{!171, !27, i64 308}
!351 = !{!171, !10, i64 312}
!352 = !{!171, !173, i64 316}
!353 = !{!171, !173, i64 320}
!354 = !{!171, !173, i64 324}
!355 = !{!171, !173, i64 328}
!356 = !{!171, !10, i64 332}
!357 = !{!171, !20, i64 336}
!358 = !{!171, !20, i64 344}
!359 = distinct !{!359, !74}
!360 = !{!176, !20, i64 8}
!361 = !{!176, !20, i64 16}
!362 = !{!176, !20, i64 24}
!363 = !{!176, !20, i64 32}
!364 = !{!176, !20, i64 40}
!365 = !{!176, !20, i64 48}
!366 = !{!176, !20, i64 56}
!367 = !{!176, !20, i64 64}
!368 = !{!176, !20, i64 72}
!369 = !{!176, !20, i64 80}
!370 = !{!176, !20, i64 88}
!371 = distinct !{!371, !74}
!372 = !{!178, !20, i64 8}
!373 = !{!178, !20, i64 16}
!374 = !{!178, !20, i64 24}
!375 = !{!178, !20, i64 32}
!376 = !{!178, !20, i64 40}
!377 = !{!178, !20, i64 48}
!378 = distinct !{!378, !74}
!379 = !{!180, !173, i64 8}
!380 = !{!180, !173, i64 12}
!381 = !{!180, !173, i64 16}
!382 = !{!180, !173, i64 20}
!383 = !{!180, !173, i64 24}
!384 = !{!180, !173, i64 28}
!385 = !{!180, !173, i64 32}
!386 = !{!180, !173, i64 36}
!387 = !{!180, !173, i64 40}
!388 = !{!180, !173, i64 44}
!389 = !{!180, !173, i64 48}
!390 = !{!180, !20, i64 56}
!391 = !{!180, !20, i64 64}
!392 = distinct !{!392, !74}
!393 = distinct !{!393, !74}
!394 = !{!395, !395, i64 0}
!395 = !{!"p3 omnipotent char", !5, i64 0}
!396 = distinct !{!396, !74}
!397 = !{!82, !5, i64 16}
!398 = !{!332, !10, i64 776}
!399 = !{!400, !20, i64 0}
!400 = !{!"pmix_resource_unit", !20, i64 0, !20, i64 8}
!401 = distinct !{!401, !74}
