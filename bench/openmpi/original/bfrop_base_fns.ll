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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %27 = load i16, ptr %6, align 2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.pmix_value, ptr %28, i32 0, i32 0
  store i16 %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.pmix_value, ptr %33, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 24, i1 false)
  %35 = load i16, ptr %6, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 1, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.pmix_value, ptr %39, i32 0, i32 1
  store i8 1, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %32
  br label %626

42:                                               ; preds = %3
  %43 = load i16, ptr %6, align 2
  %44 = zext i16 %43 to i32
  switch i32 %44, label %624 [
    i32 0, label %45
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
    i32 27, label %159
    i32 42, label %159
    i32 59, label %159
    i32 30, label %193
    i32 32, label %197
    i32 33, label %201
    i32 37, label %205
    i32 38, label %209
    i32 39, label %269
    i32 31, label %287
    i32 43, label %291
    i32 71, label %295
    i32 46, label %299
    i32 47, label %333
    i32 51, label %351
    i32 50, label %355
    i32 56, label %359
    i32 52, label %375
    i32 58, label %391
    i32 53, label %395
    i32 57, label %413
    i32 70, label %417
    i32 72, label %435
    i32 54, label %453
    i32 55, label %471
    i32 48, label %489
    i32 49, label %507
    i32 65, label %530
    i32 61, label %552
    i32 62, label %570
    i32 63, label %588
    i32 64, label %606
  ]

45:                                               ; preds = %42
  br label %625

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.pmix_value, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 1 %49, i64 1, i1 false)
  br label %625

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.pmix_value, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 1 %53, i64 1, i1 false)
  br label %625

54:                                               ; preds = %42
  %55 = load ptr, ptr %5, align 8
  %56 = call noalias ptr @strdup(ptr noundef %55) #11
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.pmix_value, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8
  br label %625

59:                                               ; preds = %42
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.pmix_value, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 1 %62, i64 8, i1 false)
  br label %625

63:                                               ; preds = %42
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.pmix_value, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 1 %66, i64 4, i1 false)
  br label %625

67:                                               ; preds = %42
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.pmix_value, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 1 %70, i64 4, i1 false)
  br label %625

71:                                               ; preds = %42
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.pmix_value, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 1 %74, i64 1, i1 false)
  br label %625

75:                                               ; preds = %42
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.pmix_value, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 1 %78, i64 2, i1 false)
  br label %625

79:                                               ; preds = %42
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.pmix_value, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 1 %82, i64 4, i1 false)
  br label %625

83:                                               ; preds = %42
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.pmix_value, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 1 %86, i64 8, i1 false)
  br label %625

87:                                               ; preds = %42
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.pmix_value, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 1 %90, i64 4, i1 false)
  br label %625

91:                                               ; preds = %42
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.pmix_value, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 1 %94, i64 1, i1 false)
  br label %625

95:                                               ; preds = %42, %42
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.pmix_value, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 1 %98, i64 2, i1 false)
  br label %625

99:                                               ; preds = %42
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.pmix_value, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 1 %102, i64 4, i1 false)
  br label %625

103:                                              ; preds = %42, %42, %42, %42
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.pmix_value, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 1 %106, i64 8, i1 false)
  br label %625

107:                                              ; preds = %42
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.pmix_value, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 1 %110, i64 4, i1 false)
  br label %625

111:                                              ; preds = %42
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.pmix_value, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 1 %114, i64 8, i1 false)
  br label %625

115:                                              ; preds = %42
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.pmix_value, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 1 %118, i64 16, i1 false)
  br label %625

119:                                              ; preds = %42
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.pmix_value, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 1 %122, i64 8, i1 false)
  br label %625

123:                                              ; preds = %42
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.pmix_value, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 1 %126, i64 4, i1 false)
  br label %625

127:                                              ; preds = %42
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.pmix_value, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 1 %130, i64 4, i1 false)
  br label %625

131:                                              ; preds = %42
  %132 = load ptr, ptr %5, align 8
  store ptr %132, ptr %22, align 8
  %133 = call noalias ptr @malloc(i64 noundef 256) #12
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.pmix_value, ptr %134, i32 0, i32 1
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.pmix_value, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds [256 x i8], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %22, align 8
  %141 = getelementptr inbounds [256 x i8], ptr %140, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %139, ptr noundef %141)
  br label %625

142:                                              ; preds = %42
  %143 = call ptr @PMIx_Proc_create(i64 noundef 1)
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.pmix_value, ptr %144, i32 0, i32 1
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.pmix_value, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr null, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %142
  br label %151

151:                                              ; preds = %150
  %152 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %152, ptr noundef @.str.1, i32 noundef 155)
  br label %153

153:                                              ; preds = %151
  br label %627

154:                                              ; preds = %142
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.pmix_value, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %157, ptr align 1 %158, i64 260, i1 false)
  br label %625

159:                                              ; preds = %42, %42, %42
  %160 = load ptr, ptr %5, align 8
  store ptr %160, ptr %7, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.pmix_byte_object, ptr %161, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  %164 = call noalias ptr @malloc(i64 noundef %163) #12
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.pmix_value, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds %struct.pmix_byte_object, ptr %166, i32 0, i32 0
  store ptr %164, ptr %167, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.pmix_value, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds %struct.pmix_byte_object, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr null, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %159
  br label %174

174:                                              ; preds = %173
  %175 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %175, ptr noundef @.str.1, i32 noundef 166)
  br label %176

176:                                              ; preds = %174
  br label %627

177:                                              ; preds = %159
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.pmix_value, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds %struct.pmix_byte_object, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.pmix_byte_object, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.pmix_byte_object, ptr %185, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr align 1 %184, i64 %187, i1 false)
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.pmix_value, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds %struct.pmix_byte_object, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.pmix_byte_object, ptr %191, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %190, ptr align 8 %192, i64 8, i1 false)
  br label %625

193:                                              ; preds = %42
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.pmix_value, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %195, ptr align 1 %196, i64 1, i1 false)
  br label %625

197:                                              ; preds = %42
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.pmix_value, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %199, ptr align 1 %200, i64 1, i1 false)
  br label %625

201:                                              ; preds = %42
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.pmix_value, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %203, ptr align 1 %204, i64 1, i1 false)
  br label %625

205:                                              ; preds = %42
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.pmix_value, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %207, ptr align 1 %208, i64 1, i1 false)
  br label %625

209:                                              ; preds = %42
  %210 = call ptr @PMIx_Proc_info_create(i64 noundef 1)
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.pmix_value, ptr %211, i32 0, i32 1
  store ptr %210, ptr %212, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.pmix_value, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr null, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %209
  br label %218

218:                                              ; preds = %217
  %219 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %219, ptr noundef @.str.1, i32 noundef 187)
  br label %220

220:                                              ; preds = %218
  br label %627

221:                                              ; preds = %209
  %222 = load ptr, ptr %5, align 8
  store ptr %222, ptr %8, align 8
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.pmix_value, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.pmix_proc_info, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds %struct.pmix_proc_info, ptr %227, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %226, ptr align 8 %228, i64 260, i1 false)
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.pmix_proc_info, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr null, %231
  br i1 %232, label %233, label %242

233:                                              ; preds = %221
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds %struct.pmix_proc_info, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = call noalias ptr @strdup(ptr noundef %236) #11
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.pmix_value, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.pmix_proc_info, ptr %240, i32 0, i32 1
  store ptr %237, ptr %241, align 8
  br label %242

242:                                              ; preds = %233, %221
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds %struct.pmix_proc_info, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8
  %246 = icmp ne ptr null, %245
  br i1 %246, label %247, label %256

247:                                              ; preds = %242
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct.pmix_proc_info, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  %251 = call noalias ptr @strdup(ptr noundef %250) #11
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct.pmix_value, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.pmix_proc_info, ptr %254, i32 0, i32 2
  store ptr %251, ptr %255, align 8
  br label %256

256:                                              ; preds = %247, %242
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct.pmix_value, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.pmix_proc_info, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds %struct.pmix_proc_info, ptr %261, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %260, ptr align 8 %262, i64 4, i1 false)
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds %struct.pmix_value, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.pmix_proc_info, ptr %265, i32 0, i32 4
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds %struct.pmix_proc_info, ptr %267, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %266, ptr align 4 %268, i64 4, i1 false)
  br label %625

269:                                              ; preds = %42
  %270 = load ptr, ptr %5, align 8
  store ptr %270, ptr %10, align 8
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct.pmix_value, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %10, align 8
  %274 = call i32 @pmix_bfrops_base_copy_darray(ptr noundef %272, ptr noundef %273, i16 noundef zeroext 39)
  store i32 %274, ptr %11, align 4
  %275 = load i32, ptr %11, align 4
  %276 = icmp ne i32 0, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %269
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %11, align 4
  %280 = icmp ne i32 -2, %279
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = load i32, ptr %11, align 4
  %283 = call ptr @PMIx_Error_string(i32 noundef %282)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %283, ptr noundef @.str.1, i32 noundef 205)
  br label %284

284:                                              ; preds = %281, %278
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %269
  br label %625

287:                                              ; preds = %42
  %288 = load ptr, ptr %5, align 8
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds %struct.pmix_value, ptr %289, i32 0, i32 1
  store ptr %288, ptr %290, align 8
  br label %625

291:                                              ; preds = %42
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds %struct.pmix_value, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %293, ptr align 1 %294, i64 1, i1 false)
  br label %625

295:                                              ; preds = %42
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.pmix_value, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %297, ptr align 1 %298, i64 1, i1 false)
  br label %625

299:                                              ; preds = %42
  %300 = load ptr, ptr %5, align 8
  store ptr %300, ptr %9, align 8
  %301 = load ptr, ptr %9, align 8
  %302 = getelementptr inbounds %struct.pmix_envar_t, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = icmp ne ptr null, %303
  br i1 %304, label %305, label %313

305:                                              ; preds = %299
  %306 = load ptr, ptr %9, align 8
  %307 = getelementptr inbounds %struct.pmix_envar_t, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = call noalias ptr @strdup(ptr noundef %308) #11
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds %struct.pmix_value, ptr %310, i32 0, i32 1
  %312 = getelementptr inbounds %struct.pmix_envar_t, ptr %311, i32 0, i32 0
  store ptr %309, ptr %312, align 8
  br label %313

313:                                              ; preds = %305, %299
  %314 = load ptr, ptr %9, align 8
  %315 = getelementptr inbounds %struct.pmix_envar_t, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  %317 = icmp ne ptr null, %316
  br i1 %317, label %318, label %326

318:                                              ; preds = %313
  %319 = load ptr, ptr %9, align 8
  %320 = getelementptr inbounds %struct.pmix_envar_t, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  %322 = call noalias ptr @strdup(ptr noundef %321) #11
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds %struct.pmix_value, ptr %323, i32 0, i32 1
  %325 = getelementptr inbounds %struct.pmix_envar_t, ptr %324, i32 0, i32 1
  store ptr %322, ptr %325, align 8
  br label %326

326:                                              ; preds = %318, %313
  %327 = load ptr, ptr %9, align 8
  %328 = getelementptr inbounds %struct.pmix_envar_t, ptr %327, i32 0, i32 2
  %329 = load i8, ptr %328, align 8
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds %struct.pmix_value, ptr %330, i32 0, i32 1
  %332 = getelementptr inbounds %struct.pmix_envar_t, ptr %331, i32 0, i32 2
  store i8 %329, ptr %332, align 8
  br label %625

333:                                              ; preds = %42
  %334 = load ptr, ptr %5, align 8
  store ptr %334, ptr %12, align 8
  %335 = load ptr, ptr %4, align 8
  %336 = getelementptr inbounds %struct.pmix_value, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %12, align 8
  %338 = call i32 @pmix_bfrops_base_copy_coord(ptr noundef %336, ptr noundef %337, i16 noundef zeroext 47)
  store i32 %338, ptr %11, align 4
  %339 = load i32, ptr %11, align 4
  %340 = icmp ne i32 0, %339
  br i1 %340, label %341, label %350

341:                                              ; preds = %333
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %11, align 4
  %344 = icmp ne i32 -2, %343
  br i1 %344, label %345, label %348

345:                                              ; preds = %342
  %346 = load i32, ptr %11, align 4
  %347 = call ptr @PMIx_Error_string(i32 noundef %346)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %347, ptr noundef @.str.1, i32 noundef 231)
  br label %348

348:                                              ; preds = %345, %342
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349, %333
  br label %625

351:                                              ; preds = %42
  %352 = load ptr, ptr %4, align 8
  %353 = getelementptr inbounds %struct.pmix_value, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %353, ptr align 1 %354, i64 1, i1 false)
  br label %625

355:                                              ; preds = %42
  %356 = load ptr, ptr %4, align 8
  %357 = getelementptr inbounds %struct.pmix_value, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %357, ptr align 1 %358, i64 1, i1 false)
  br label %625

359:                                              ; preds = %42
  %360 = load ptr, ptr %5, align 8
  store ptr %360, ptr %14, align 8
  %361 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds %struct.pmix_value, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %14, align 8
  %364 = call i32 @pmix_bfrops_base_copy_topology(ptr noundef %362, ptr noundef %363, i16 noundef zeroext 56)
  store i32 %364, ptr %11, align 4
  %365 = load i32, ptr %11, align 4
  %366 = icmp eq i32 -31, %365
  br i1 %366, label %370, label %367

367:                                              ; preds = %359
  %368 = load i32, ptr %11, align 4
  %369 = icmp eq i32 -47, %368
  br i1 %369, label %370, label %374

370:                                              ; preds = %367, %359
  %371 = load ptr, ptr %14, align 8
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds %struct.pmix_value, ptr %372, i32 0, i32 1
  store ptr %371, ptr %373, align 8
  store i32 0, ptr %11, align 4
  br label %374

374:                                              ; preds = %370, %367
  br label %625

375:                                              ; preds = %42
  %376 = load ptr, ptr %5, align 8
  store ptr %376, ptr %15, align 8
  %377 = load ptr, ptr %4, align 8
  %378 = getelementptr inbounds %struct.pmix_value, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %15, align 8
  %380 = call i32 @pmix_bfrops_base_copy_cpuset(ptr noundef %378, ptr noundef %379, i16 noundef zeroext 52)
  store i32 %380, ptr %11, align 4
  %381 = load i32, ptr %11, align 4
  %382 = icmp eq i32 -31, %381
  br i1 %382, label %386, label %383

383:                                              ; preds = %375
  %384 = load i32, ptr %11, align 4
  %385 = icmp eq i32 -47, %384
  br i1 %385, label %386, label %390

386:                                              ; preds = %383, %375
  %387 = load ptr, ptr %15, align 8
  %388 = load ptr, ptr %4, align 8
  %389 = getelementptr inbounds %struct.pmix_value, ptr %388, i32 0, i32 1
  store ptr %387, ptr %389, align 8
  store i32 0, ptr %11, align 4
  br label %390

390:                                              ; preds = %386, %383
  br label %625

391:                                              ; preds = %42
  %392 = load ptr, ptr %4, align 8
  %393 = getelementptr inbounds %struct.pmix_value, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %393, ptr align 1 %394, i64 2, i1 false)
  br label %625

395:                                              ; preds = %42
  %396 = load ptr, ptr %5, align 8
  store ptr %396, ptr %16, align 8
  %397 = load ptr, ptr %4, align 8
  %398 = getelementptr inbounds %struct.pmix_value, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %16, align 8
  %400 = call i32 @pmix_bfrops_base_copy_geometry(ptr noundef %398, ptr noundef %399, i16 noundef zeroext 53)
  store i32 %400, ptr %11, align 4
  %401 = load i32, ptr %11, align 4
  %402 = icmp ne i32 0, %401
  br i1 %402, label %403, label %412

403:                                              ; preds = %395
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %11, align 4
  %406 = icmp ne i32 -2, %405
  br i1 %406, label %407, label %410

407:                                              ; preds = %404
  %408 = load i32, ptr %11, align 4
  %409 = call ptr @PMIx_Error_string(i32 noundef %408)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %409, ptr noundef @.str.1, i32 noundef 265)
  br label %410

410:                                              ; preds = %407, %404
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411, %395
  br label %625

413:                                              ; preds = %42
  %414 = load ptr, ptr %4, align 8
  %415 = getelementptr inbounds %struct.pmix_value, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %415, ptr align 1 %416, i64 8, i1 false)
  br label %625

417:                                              ; preds = %42
  %418 = load ptr, ptr %5, align 8
  store ptr %418, ptr %18, align 8
  %419 = load ptr, ptr %4, align 8
  %420 = getelementptr inbounds %struct.pmix_value, ptr %419, i32 0, i32 1
  %421 = load ptr, ptr %18, align 8
  %422 = call i32 @pmix_bfrops_base_copy_device(ptr noundef %420, ptr noundef %421, i16 noundef zeroext 70)
  store i32 %422, ptr %11, align 4
  %423 = load i32, ptr %11, align 4
  %424 = icmp ne i32 0, %423
  br i1 %424, label %425, label %434

425:                                              ; preds = %417
  br label %426

426:                                              ; preds = %425
  %427 = load i32, ptr %11, align 4
  %428 = icmp ne i32 -2, %427
  br i1 %428, label %429, label %432

429:                                              ; preds = %426
  %430 = load i32, ptr %11, align 4
  %431 = call ptr @PMIx_Error_string(i32 noundef %430)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %431, ptr noundef @.str.1, i32 noundef 275)
  br label %432

432:                                              ; preds = %429, %426
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433, %417
  br label %625

435:                                              ; preds = %42
  %436 = load ptr, ptr %5, align 8
  store ptr %436, ptr %19, align 8
  %437 = load ptr, ptr %4, align 8
  %438 = getelementptr inbounds %struct.pmix_value, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %19, align 8
  %440 = call i32 @pmix_bfrops_base_copy_resunit(ptr noundef %438, ptr noundef %439, i16 noundef zeroext 72)
  store i32 %440, ptr %11, align 4
  %441 = load i32, ptr %11, align 4
  %442 = icmp ne i32 0, %441
  br i1 %442, label %443, label %452

443:                                              ; preds = %435
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %11, align 4
  %446 = icmp ne i32 -2, %445
  br i1 %446, label %447, label %450

447:                                              ; preds = %444
  %448 = load i32, ptr %11, align 4
  %449 = call ptr @PMIx_Error_string(i32 noundef %448)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %449, ptr noundef @.str.1, i32 noundef 282)
  br label %450

450:                                              ; preds = %447, %444
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451, %435
  br label %625

453:                                              ; preds = %42
  %454 = load ptr, ptr %5, align 8
  store ptr %454, ptr %20, align 8
  %455 = load ptr, ptr %4, align 8
  %456 = getelementptr inbounds %struct.pmix_value, ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %20, align 8
  %458 = call i32 @pmix_bfrops_base_copy_devdist(ptr noundef %456, ptr noundef %457, i16 noundef zeroext 54)
  store i32 %458, ptr %11, align 4
  %459 = load i32, ptr %11, align 4
  %460 = icmp ne i32 0, %459
  br i1 %460, label %461, label %470

461:                                              ; preds = %453
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %11, align 4
  %464 = icmp ne i32 -2, %463
  br i1 %464, label %465, label %468

465:                                              ; preds = %462
  %466 = load i32, ptr %11, align 4
  %467 = call ptr @PMIx_Error_string(i32 noundef %466)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %467, ptr noundef @.str.1, i32 noundef 289)
  br label %468

468:                                              ; preds = %465, %462
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469, %453
  br label %625

471:                                              ; preds = %42
  %472 = load ptr, ptr %5, align 8
  store ptr %472, ptr %17, align 8
  %473 = load ptr, ptr %4, align 8
  %474 = getelementptr inbounds %struct.pmix_value, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %17, align 8
  %476 = call i32 @pmix_bfrops_base_copy_endpoint(ptr noundef %474, ptr noundef %475, i16 noundef zeroext 55)
  store i32 %476, ptr %11, align 4
  %477 = load i32, ptr %11, align 4
  %478 = icmp ne i32 0, %477
  br i1 %478, label %479, label %488

479:                                              ; preds = %471
  br label %480

480:                                              ; preds = %479
  %481 = load i32, ptr %11, align 4
  %482 = icmp ne i32 -2, %481
  br i1 %482, label %483, label %486

483:                                              ; preds = %480
  %484 = load i32, ptr %11, align 4
  %485 = call ptr @PMIx_Error_string(i32 noundef %484)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %485, ptr noundef @.str.1, i32 noundef 296)
  br label %486

486:                                              ; preds = %483, %480
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487, %471
  br label %625

489:                                              ; preds = %42
  %490 = load ptr, ptr %5, align 8
  store ptr %490, ptr %13, align 8
  %491 = load ptr, ptr %4, align 8
  %492 = getelementptr inbounds %struct.pmix_value, ptr %491, i32 0, i32 1
  %493 = load ptr, ptr %13, align 8
  %494 = call i32 @pmix_bfrops_base_copy_regattr(ptr noundef %492, ptr noundef %493, i16 noundef zeroext 48)
  store i32 %494, ptr %11, align 4
  %495 = load i32, ptr %11, align 4
  %496 = icmp ne i32 0, %495
  br i1 %496, label %497, label %506

497:                                              ; preds = %489
  br label %498

498:                                              ; preds = %497
  %499 = load i32, ptr %11, align 4
  %500 = icmp ne i32 -2, %499
  br i1 %500, label %501, label %504

501:                                              ; preds = %498
  %502 = load i32, ptr %11, align 4
  %503 = call ptr @PMIx_Error_string(i32 noundef %502)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %503, ptr noundef @.str.1, i32 noundef 304)
  br label %504

504:                                              ; preds = %501, %498
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505, %489
  br label %625

507:                                              ; preds = %42
  %508 = getelementptr inbounds %struct.pmix_preg_module_t, ptr @pmix_preg, i32 0, i32 5
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %4, align 8
  %511 = getelementptr inbounds %struct.pmix_value, ptr %510, i32 0, i32 1
  %512 = getelementptr inbounds %struct.pmix_byte_object, ptr %511, i32 0, i32 0
  %513 = load ptr, ptr %4, align 8
  %514 = getelementptr inbounds %struct.pmix_value, ptr %513, i32 0, i32 1
  %515 = getelementptr inbounds %struct.pmix_byte_object, ptr %514, i32 0, i32 1
  %516 = load ptr, ptr %5, align 8
  %517 = call i32 %509(ptr noundef %512, ptr noundef %515, ptr noundef %516)
  store i32 %517, ptr %11, align 4
  %518 = load i32, ptr %11, align 4
  %519 = icmp ne i32 0, %518
  br i1 %519, label %520, label %529

520:                                              ; preds = %507
  br label %521

521:                                              ; preds = %520
  %522 = load i32, ptr %11, align 4
  %523 = icmp ne i32 -2, %522
  br i1 %523, label %524, label %527

524:                                              ; preds = %521
  %525 = load i32, ptr %11, align 4
  %526 = call ptr @PMIx_Error_string(i32 noundef %525)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %526, ptr noundef @.str.1, i32 noundef 311)
  br label %527

527:                                              ; preds = %524, %521
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528, %507
  br label %625

530:                                              ; preds = %42
  %531 = load ptr, ptr %5, align 8
  store ptr %531, ptr %21, align 8
  %532 = call ptr @PMIx_Data_buffer_create()
  %533 = load ptr, ptr %4, align 8
  %534 = getelementptr inbounds %struct.pmix_value, ptr %533, i32 0, i32 1
  store ptr %532, ptr %534, align 8
  %535 = load ptr, ptr %4, align 8
  %536 = getelementptr inbounds %struct.pmix_value, ptr %535, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8
  %538 = load ptr, ptr %21, align 8
  %539 = call i32 @PMIx_Data_copy_payload(ptr noundef %537, ptr noundef %538)
  store i32 %539, ptr %11, align 4
  %540 = load i32, ptr %11, align 4
  %541 = icmp ne i32 0, %540
  br i1 %541, label %542, label %551

542:                                              ; preds = %530
  br label %543

543:                                              ; preds = %542
  %544 = load i32, ptr %11, align 4
  %545 = icmp ne i32 -2, %544
  br i1 %545, label %546, label %549

546:                                              ; preds = %543
  %547 = load i32, ptr %11, align 4
  %548 = call ptr @PMIx_Error_string(i32 noundef %547)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %548, ptr noundef @.str.1, i32 noundef 319)
  br label %549

549:                                              ; preds = %546, %543
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550, %530
  br label %625

552:                                              ; preds = %42
  %553 = load ptr, ptr %5, align 8
  store ptr %553, ptr %23, align 8
  %554 = load ptr, ptr %4, align 8
  %555 = getelementptr inbounds %struct.pmix_value, ptr %554, i32 0, i32 1
  %556 = load ptr, ptr %23, align 8
  %557 = call i32 @pmix_bfrops_base_copy_pstats(ptr noundef %555, ptr noundef %556, i16 noundef zeroext 61)
  store i32 %557, ptr %11, align 4
  %558 = load i32, ptr %11, align 4
  %559 = icmp ne i32 0, %558
  br i1 %559, label %560, label %569

560:                                              ; preds = %552
  br label %561

561:                                              ; preds = %560
  %562 = load i32, ptr %11, align 4
  %563 = icmp ne i32 -2, %562
  br i1 %563, label %564, label %567

564:                                              ; preds = %561
  %565 = load i32, ptr %11, align 4
  %566 = call ptr @PMIx_Error_string(i32 noundef %565)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %566, ptr noundef @.str.1, i32 noundef 326)
  br label %567

567:                                              ; preds = %564, %561
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568, %552
  br label %625

570:                                              ; preds = %42
  %571 = load ptr, ptr %5, align 8
  store ptr %571, ptr %24, align 8
  %572 = load ptr, ptr %4, align 8
  %573 = getelementptr inbounds %struct.pmix_value, ptr %572, i32 0, i32 1
  %574 = load ptr, ptr %24, align 8
  %575 = call i32 @pmix_bfrops_base_copy_dkstats(ptr noundef %573, ptr noundef %574, i16 noundef zeroext 62)
  store i32 %575, ptr %11, align 4
  %576 = load i32, ptr %11, align 4
  %577 = icmp ne i32 0, %576
  br i1 %577, label %578, label %587

578:                                              ; preds = %570
  br label %579

579:                                              ; preds = %578
  %580 = load i32, ptr %11, align 4
  %581 = icmp ne i32 -2, %580
  br i1 %581, label %582, label %585

582:                                              ; preds = %579
  %583 = load i32, ptr %11, align 4
  %584 = call ptr @PMIx_Error_string(i32 noundef %583)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %584, ptr noundef @.str.1, i32 noundef 333)
  br label %585

585:                                              ; preds = %582, %579
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586, %570
  br label %625

588:                                              ; preds = %42
  %589 = load ptr, ptr %5, align 8
  store ptr %589, ptr %25, align 8
  %590 = load ptr, ptr %4, align 8
  %591 = getelementptr inbounds %struct.pmix_value, ptr %590, i32 0, i32 1
  %592 = load ptr, ptr %25, align 8
  %593 = call i32 @pmix_bfrops_base_copy_netstats(ptr noundef %591, ptr noundef %592, i16 noundef zeroext 63)
  store i32 %593, ptr %11, align 4
  %594 = load i32, ptr %11, align 4
  %595 = icmp ne i32 0, %594
  br i1 %595, label %596, label %605

596:                                              ; preds = %588
  br label %597

597:                                              ; preds = %596
  %598 = load i32, ptr %11, align 4
  %599 = icmp ne i32 -2, %598
  br i1 %599, label %600, label %603

600:                                              ; preds = %597
  %601 = load i32, ptr %11, align 4
  %602 = call ptr @PMIx_Error_string(i32 noundef %601)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %602, ptr noundef @.str.1, i32 noundef 340)
  br label %603

603:                                              ; preds = %600, %597
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604, %588
  br label %625

606:                                              ; preds = %42
  %607 = load ptr, ptr %5, align 8
  store ptr %607, ptr %26, align 8
  %608 = load ptr, ptr %4, align 8
  %609 = getelementptr inbounds %struct.pmix_value, ptr %608, i32 0, i32 1
  %610 = load ptr, ptr %26, align 8
  %611 = call i32 @pmix_bfrops_base_copy_ndstats(ptr noundef %609, ptr noundef %610, i16 noundef zeroext 64)
  store i32 %611, ptr %11, align 4
  %612 = load i32, ptr %11, align 4
  %613 = icmp ne i32 0, %612
  br i1 %613, label %614, label %623

614:                                              ; preds = %606
  br label %615

615:                                              ; preds = %614
  %616 = load i32, ptr %11, align 4
  %617 = icmp ne i32 -2, %616
  br i1 %617, label %618, label %621

618:                                              ; preds = %615
  %619 = load i32, ptr %11, align 4
  %620 = call ptr @PMIx_Error_string(i32 noundef %619)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %620, ptr noundef @.str.1, i32 noundef 347)
  br label %621

621:                                              ; preds = %618, %615
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622, %606
  br label %625

624:                                              ; preds = %42
  br label %625

625:                                              ; preds = %624, %623, %605, %587, %569, %551, %529, %506, %488, %470, %452, %434, %413, %412, %391, %390, %374, %355, %351, %350, %326, %295, %291, %287, %286, %256, %205, %201, %197, %193, %177, %154, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %54, %50, %46, %45
  br label %626

626:                                              ; preds = %625, %41
  br label %627

627:                                              ; preds = %626, %220, %176, %153
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #5

declare ptr @PMIx_Proc_create(i64 noundef) #5

declare void @pmix_output(i32 noundef, ptr noundef, ...) #5

declare ptr @PMIx_Error_string(i32 noundef) #5

declare ptr @PMIx_Proc_info_create(i64 noundef) #5

declare i32 @pmix_bfrops_base_copy_darray(ptr noundef, ptr noundef, i16 noundef zeroext) #5

declare i32 @pmix_bfrops_base_copy_coord(ptr noundef, ptr noundef, i16 noundef zeroext) #5

declare i32 @pmix_bfrops_base_copy_topology(ptr noundef, ptr noundef, i16 noundef zeroext) #5

declare i32 @pmix_bfrops_base_copy_cpuset(ptr noundef, ptr noundef, i16 noundef zeroext) #5

declare i32 @pmix_bfrops_base_copy_geometry(ptr noundef, ptr noundef, i16 noundef zeroext) #5

declare i32 @pmix_bfrops_base_copy_device(ptr noundef, ptr noundef, i16 noundef zeroext) #5

declare i32 @pmix_bfrops_base_copy_resunit(ptr noundef, ptr noundef, i16 noundef zeroext) #5

declare i32 @pmix_bfrops_base_copy_devdist(ptr noundef, ptr noundef, i16 noundef zeroext) #5

declare i32 @pmix_bfrops_base_copy_endpoint(ptr noundef, ptr noundef, i16 noundef zeroext) #5

declare i32 @pmix_bfrops_base_copy_regattr(ptr noundef, ptr noundef, i16 noundef zeroext) #5

declare ptr @PMIx_Data_buffer_create() #5

declare i32 @PMIx_Data_copy_payload(ptr noundef, ptr noundef) #5

declare i32 @pmix_bfrops_base_copy_pstats(ptr noundef, ptr noundef, i16 noundef zeroext) #5

declare i32 @pmix_bfrops_base_copy_dkstats(ptr noundef, ptr noundef, i16 noundef zeroext) #5

declare i32 @pmix_bfrops_base_copy_netstats(ptr noundef, ptr noundef, i16 noundef zeroext) #5

declare i32 @pmix_bfrops_base_copy_ndstats(ptr noundef, ptr noundef, i16 noundef zeroext) #5

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %31, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.pmix_value, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  %24 = icmp ne i32 3, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_value, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25, %3
  store i32 -27, ptr %8, align 4
  br label %569

32:                                               ; preds = %25, %19, %15
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_value, ptr %33, i32 0, i32 0
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  switch i32 %36, label %567 [
    i32 0, label %37
    i32 1, label %38
    i32 2, label %44
    i32 3, label %50
    i32 4, label %67
    i32 5, label %73
    i32 11, label %79
    i32 6, label %79
    i32 12, label %85
    i32 7, label %85
    i32 13, label %91
    i32 8, label %91
    i32 69, label %91
    i32 14, label %97
    i32 9, label %97
    i32 15, label %103
    i32 10, label %103
    i32 66, label %103
    i32 67, label %103
    i32 68, label %103
    i32 16, label %109
    i32 17, label %115
    i32 18, label %121
    i32 19, label %127
    i32 20, label %133
    i32 40, label %139
    i32 60, label %145
    i32 22, label %158
    i32 27, label %165
    i32 42, label %165
    i32 59, label %165
    i32 30, label %192
    i32 32, label %198
    i32 33, label %204
    i32 37, label %210
    i32 38, label %216
    i32 39, label %227
    i32 31, label %239
    i32 43, label %245
    i32 71, label %251
    i32 46, label %257
    i32 47, label %300
    i32 51, label %311
    i32 50, label %317
    i32 56, label %323
    i32 52, label %350
    i32 58, label %377
    i32 53, label %383
    i32 57, label %394
    i32 70, label %400
    i32 72, label %411
    i32 54, label %422
    i32 55, label %433
    i32 48, label %444
    i32 49, label %485
    i32 65, label %512
    i32 61, label %523
    i32 62, label %534
    i32 63, label %545
    i32 64, label %556
  ]

37:                                               ; preds = %32
  store i32 -16, ptr %8, align 4
  br label %568

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.pmix_value, ptr %41, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 8 %42, i64 1, i1 false)
  %43 = load ptr, ptr %7, align 8
  store i64 1, ptr %43, align 8
  br label %568

44:                                               ; preds = %32
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.pmix_value, ptr %47, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 8 %48, i64 1, i1 false)
  %49 = load ptr, ptr %7, align 8
  store i64 1, ptr %49, align 8
  br label %568

50:                                               ; preds = %32
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_value, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr null, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.pmix_value, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call noalias ptr @strdup(ptr noundef %58) #11
  %60 = load ptr, ptr %6, align 8
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.pmix_value, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call i64 @strlen(ptr noundef %63) #13
  %65 = load ptr, ptr %7, align 8
  store i64 %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %55, %50
  br label %568

67:                                               ; preds = %32
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.pmix_value, ptr %70, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 8 %71, i64 8, i1 false)
  %72 = load ptr, ptr %7, align 8
  store i64 8, ptr %72, align 8
  br label %568

73:                                               ; preds = %32
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.pmix_value, ptr %76, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 8 %77, i64 4, i1 false)
  %78 = load ptr, ptr %7, align 8
  store i64 4, ptr %78, align 8
  br label %568

79:                                               ; preds = %32, %32
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.pmix_value, ptr %82, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 8 %83, i64 4, i1 false)
  %84 = load ptr, ptr %7, align 8
  store i64 4, ptr %84, align 8
  br label %568

85:                                               ; preds = %32, %32
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.pmix_value, ptr %88, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 8 %89, i64 1, i1 false)
  %90 = load ptr, ptr %7, align 8
  store i64 1, ptr %90, align 8
  br label %568

91:                                               ; preds = %32, %32, %32
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.pmix_value, ptr %94, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 8 %95, i64 2, i1 false)
  %96 = load ptr, ptr %7, align 8
  store i64 2, ptr %96, align 8
  br label %568

97:                                               ; preds = %32, %32
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.pmix_value, ptr %100, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 8 %101, i64 4, i1 false)
  %102 = load ptr, ptr %7, align 8
  store i64 4, ptr %102, align 8
  br label %568

103:                                              ; preds = %32, %32, %32, %32, %32
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.pmix_value, ptr %106, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 8 %107, i64 8, i1 false)
  %108 = load ptr, ptr %7, align 8
  store i64 8, ptr %108, align 8
  br label %568

109:                                              ; preds = %32
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.pmix_value, ptr %112, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 8 %113, i64 4, i1 false)
  %114 = load ptr, ptr %7, align 8
  store i64 4, ptr %114, align 8
  br label %568

115:                                              ; preds = %32
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.pmix_value, ptr %118, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 8 %119, i64 8, i1 false)
  %120 = load ptr, ptr %7, align 8
  store i64 8, ptr %120, align 8
  br label %568

121:                                              ; preds = %32
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.pmix_value, ptr %124, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 8 %125, i64 16, i1 false)
  %126 = load ptr, ptr %7, align 8
  store i64 16, ptr %126, align 8
  br label %568

127:                                              ; preds = %32
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.pmix_value, ptr %130, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 8 %131, i64 8, i1 false)
  %132 = load ptr, ptr %7, align 8
  store i64 8, ptr %132, align 8
  br label %568

133:                                              ; preds = %32
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.pmix_value, ptr %136, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 8 %137, i64 4, i1 false)
  %138 = load ptr, ptr %7, align 8
  store i64 4, ptr %138, align 8
  br label %568

139:                                              ; preds = %32
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.pmix_value, ptr %142, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 8 %143, i64 4, i1 false)
  %144 = load ptr, ptr %7, align 8
  store i64 4, ptr %144, align 8
  br label %568

145:                                              ; preds = %32
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.pmix_value, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds [256 x i8], ptr %150, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %147, ptr noundef %151)
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.pmix_value, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds [256 x i8], ptr %154, i64 0, i64 0
  %156 = call i64 @strlen(ptr noundef %155) #13
  %157 = load ptr, ptr %7, align 8
  store i64 %156, ptr %157, align 8
  br label %568

158:                                              ; preds = %32
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.pmix_value, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  call void @PMIx_Xfer_procid(ptr noundef %160, ptr noundef %163)
  %164 = load ptr, ptr %7, align 8
  store i64 260, ptr %164, align 8
  br label %568

165:                                              ; preds = %32, %32, %32
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.pmix_value, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds %struct.pmix_byte_object, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr null, %169
  br i1 %170, label %171, label %188

171:                                              ; preds = %165
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.pmix_value, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds %struct.pmix_byte_object, ptr %173, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  %176 = icmp ult i64 0, %175
  br i1 %176, label %177, label %188

177:                                              ; preds = %171
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.pmix_value, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds %struct.pmix_byte_object, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %6, align 8
  store ptr %181, ptr %182, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.pmix_value, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds %struct.pmix_byte_object, ptr %184, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  %187 = load ptr, ptr %7, align 8
  store i64 %186, ptr %187, align 8
  br label %191

188:                                              ; preds = %171, %165
  %189 = load ptr, ptr %6, align 8
  store ptr null, ptr %189, align 8
  %190 = load ptr, ptr %7, align 8
  store i64 0, ptr %190, align 8
  br label %191

191:                                              ; preds = %188, %177
  br label %568

192:                                              ; preds = %32
  %193 = load ptr, ptr %6, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.pmix_value, ptr %195, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %194, ptr align 8 %196, i64 1, i1 false)
  %197 = load ptr, ptr %7, align 8
  store i64 1, ptr %197, align 8
  br label %568

198:                                              ; preds = %32
  %199 = load ptr, ptr %6, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.pmix_value, ptr %201, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr align 8 %202, i64 1, i1 false)
  %203 = load ptr, ptr %7, align 8
  store i64 1, ptr %203, align 8
  br label %568

204:                                              ; preds = %32
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.pmix_value, ptr %207, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %206, ptr align 8 %208, i64 1, i1 false)
  %209 = load ptr, ptr %7, align 8
  store i64 1, ptr %209, align 8
  br label %568

210:                                              ; preds = %32
  %211 = load ptr, ptr %6, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.pmix_value, ptr %213, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %212, ptr align 8 %214, i64 1, i1 false)
  %215 = load ptr, ptr %7, align 8
  store i64 1, ptr %215, align 8
  br label %568

216:                                              ; preds = %32
  %217 = load ptr, ptr %6, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.pmix_value, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 @pmix_bfrops_base_copy_pinfo(ptr noundef %217, ptr noundef %220, i16 noundef zeroext 38)
  store i32 %221, ptr %8, align 4
  %222 = load i32, ptr %8, align 4
  %223 = icmp eq i32 0, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %216
  %225 = load ptr, ptr %7, align 8
  store i64 296, ptr %225, align 8
  br label %226

226:                                              ; preds = %224, %216
  br label %568

227:                                              ; preds = %32
  %228 = load ptr, ptr %6, align 8
  store ptr %228, ptr %10, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.pmix_value, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = call i32 @pmix_bfrops_base_copy_darray(ptr noundef %229, ptr noundef %232, i16 noundef zeroext 39)
  store i32 %233, ptr %8, align 4
  %234 = load i32, ptr %8, align 4
  %235 = icmp eq i32 0, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %227
  %237 = load ptr, ptr %7, align 8
  store i64 24, ptr %237, align 8
  br label %238

238:                                              ; preds = %236, %227
  br label %568

239:                                              ; preds = %32
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.pmix_value, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %6, align 8
  store ptr %242, ptr %243, align 8
  %244 = load ptr, ptr %7, align 8
  store i64 8, ptr %244, align 8
  br label %568

245:                                              ; preds = %32
  %246 = load ptr, ptr %6, align 8
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.pmix_value, ptr %248, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %247, ptr align 8 %249, i64 1, i1 false)
  %250 = load ptr, ptr %7, align 8
  store i64 1, ptr %250, align 8
  br label %568

251:                                              ; preds = %32
  %252 = load ptr, ptr %6, align 8
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.pmix_value, ptr %254, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr align 8 %255, i64 1, i1 false)
  %256 = load ptr, ptr %7, align 8
  store i64 1, ptr %256, align 8
  br label %568

257:                                              ; preds = %32
  %258 = call ptr @PMIx_Envar_create(i64 noundef 1)
  store ptr %258, ptr %9, align 8
  %259 = load ptr, ptr %9, align 8
  %260 = icmp eq ptr null, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  store i32 -32, ptr %4, align 4
  br label %571

262:                                              ; preds = %257
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.pmix_value, ptr %263, i32 0, i32 1
  %265 = getelementptr inbounds %struct.pmix_envar_t, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr null, %266
  br i1 %267, label %268, label %276

268:                                              ; preds = %262
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %struct.pmix_value, ptr %269, i32 0, i32 1
  %271 = getelementptr inbounds %struct.pmix_envar_t, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = call noalias ptr @strdup(ptr noundef %272) #11
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds %struct.pmix_envar_t, ptr %274, i32 0, i32 0
  store ptr %273, ptr %275, align 8
  br label %276

276:                                              ; preds = %268, %262
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds %struct.pmix_value, ptr %277, i32 0, i32 1
  %279 = getelementptr inbounds %struct.pmix_envar_t, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = icmp ne ptr null, %280
  br i1 %281, label %282, label %290

282:                                              ; preds = %276
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct.pmix_value, ptr %283, i32 0, i32 1
  %285 = getelementptr inbounds %struct.pmix_envar_t, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = call noalias ptr @strdup(ptr noundef %286) #11
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds %struct.pmix_envar_t, ptr %288, i32 0, i32 1
  store ptr %287, ptr %289, align 8
  br label %290

290:                                              ; preds = %282, %276
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds %struct.pmix_value, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds %struct.pmix_envar_t, ptr %292, i32 0, i32 2
  %294 = load i8, ptr %293, align 8
  %295 = load ptr, ptr %9, align 8
  %296 = getelementptr inbounds %struct.pmix_envar_t, ptr %295, i32 0, i32 2
  store i8 %294, ptr %296, align 8
  %297 = load ptr, ptr %9, align 8
  %298 = load ptr, ptr %6, align 8
  store ptr %297, ptr %298, align 8
  %299 = load ptr, ptr %7, align 8
  store i64 24, ptr %299, align 8
  br label %568

300:                                              ; preds = %32
  %301 = load ptr, ptr %6, align 8
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds %struct.pmix_value, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = call i32 @pmix_bfrops_base_copy_coord(ptr noundef %301, ptr noundef %304, i16 noundef zeroext 47)
  store i32 %305, ptr %8, align 4
  %306 = load i32, ptr %8, align 4
  %307 = icmp eq i32 0, %306
  br i1 %307, label %308, label %310

308:                                              ; preds = %300
  %309 = load ptr, ptr %7, align 8
  store i64 24, ptr %309, align 8
  br label %310

310:                                              ; preds = %308, %300
  br label %568

311:                                              ; preds = %32
  %312 = load ptr, ptr %6, align 8
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds %struct.pmix_value, ptr %314, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %313, ptr align 8 %315, i64 1, i1 false)
  %316 = load ptr, ptr %7, align 8
  store i64 1, ptr %316, align 8
  br label %568

317:                                              ; preds = %32
  %318 = load ptr, ptr %6, align 8
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds %struct.pmix_value, ptr %320, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %319, ptr align 8 %321, i64 1, i1 false)
  %322 = load ptr, ptr %7, align 8
  store i64 1, ptr %322, align 8
  br label %568

323:                                              ; preds = %32
  %324 = load ptr, ptr %6, align 8
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds %struct.pmix_value, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = call i32 @pmix_bfrops_base_copy_topology(ptr noundef %324, ptr noundef %327, i16 noundef zeroext 56)
  store i32 %328, ptr %8, align 4
  %329 = load i32, ptr %8, align 4
  %330 = icmp eq i32 0, %329
  br i1 %330, label %331, label %333

331:                                              ; preds = %323
  %332 = load ptr, ptr %7, align 8
  store i64 16, ptr %332, align 8
  br label %349

333:                                              ; preds = %323
  %334 = load i32, ptr %8, align 4
  %335 = icmp eq i32 -31, %334
  br i1 %335, label %339, label %336

336:                                              ; preds = %333
  %337 = load i32, ptr %8, align 4
  %338 = icmp eq i32 -47, %337
  br i1 %338, label %339, label %348

339:                                              ; preds = %336, %333
  %340 = call noalias ptr @malloc(i64 noundef 16) #12
  %341 = load ptr, ptr %6, align 8
  store ptr %340, ptr %341, align 8
  %342 = load ptr, ptr %6, align 8
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds %struct.pmix_value, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %343, ptr align 8 %346, i64 16, i1 false)
  %347 = load ptr, ptr %7, align 8
  store i64 16, ptr %347, align 8
  store i32 0, ptr %8, align 4
  br label %348

348:                                              ; preds = %339, %336
  br label %349

349:                                              ; preds = %348, %331
  br label %568

350:                                              ; preds = %32
  %351 = load ptr, ptr %6, align 8
  %352 = load ptr, ptr %5, align 8
  %353 = getelementptr inbounds %struct.pmix_value, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  %355 = call i32 @pmix_bfrops_base_copy_cpuset(ptr noundef %351, ptr noundef %354, i16 noundef zeroext 52)
  store i32 %355, ptr %8, align 4
  %356 = load i32, ptr %8, align 4
  %357 = icmp eq i32 0, %356
  br i1 %357, label %358, label %360

358:                                              ; preds = %350
  %359 = load ptr, ptr %7, align 8
  store i64 16, ptr %359, align 8
  br label %376

360:                                              ; preds = %350
  %361 = load i32, ptr %8, align 4
  %362 = icmp eq i32 -31, %361
  br i1 %362, label %366, label %363

363:                                              ; preds = %360
  %364 = load i32, ptr %8, align 4
  %365 = icmp eq i32 -47, %364
  br i1 %365, label %366, label %375

366:                                              ; preds = %363, %360
  %367 = call noalias ptr @malloc(i64 noundef 16) #12
  %368 = load ptr, ptr %6, align 8
  store ptr %367, ptr %368, align 8
  %369 = load ptr, ptr %6, align 8
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %5, align 8
  %372 = getelementptr inbounds %struct.pmix_value, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %370, ptr align 8 %373, i64 16, i1 false)
  %374 = load ptr, ptr %7, align 8
  store i64 16, ptr %374, align 8
  store i32 0, ptr %8, align 4
  br label %375

375:                                              ; preds = %366, %363
  br label %376

376:                                              ; preds = %375, %358
  br label %568

377:                                              ; preds = %32
  %378 = load ptr, ptr %6, align 8
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds %struct.pmix_value, ptr %380, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %379, ptr align 8 %381, i64 2, i1 false)
  %382 = load ptr, ptr %7, align 8
  store i64 2, ptr %382, align 8
  br label %568

383:                                              ; preds = %32
  %384 = load ptr, ptr %6, align 8
  %385 = load ptr, ptr %5, align 8
  %386 = getelementptr inbounds %struct.pmix_value, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  %388 = call i32 @pmix_bfrops_base_copy_geometry(ptr noundef %384, ptr noundef %387, i16 noundef zeroext 53)
  store i32 %388, ptr %8, align 4
  %389 = load i32, ptr %8, align 4
  %390 = icmp eq i32 0, %389
  br i1 %390, label %391, label %393

391:                                              ; preds = %383
  %392 = load ptr, ptr %7, align 8
  store i64 40, ptr %392, align 8
  br label %393

393:                                              ; preds = %391, %383
  br label %568

394:                                              ; preds = %32
  %395 = load ptr, ptr %6, align 8
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %5, align 8
  %398 = getelementptr inbounds %struct.pmix_value, ptr %397, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %396, ptr align 8 %398, i64 8, i1 false)
  %399 = load ptr, ptr %7, align 8
  store i64 8, ptr %399, align 8
  br label %568

400:                                              ; preds = %32
  %401 = load ptr, ptr %6, align 8
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds %struct.pmix_value, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  %405 = call i32 @pmix_bfrops_base_copy_device(ptr noundef %401, ptr noundef %404, i16 noundef zeroext 70)
  store i32 %405, ptr %8, align 4
  %406 = load i32, ptr %8, align 4
  %407 = icmp eq i32 0, %406
  br i1 %407, label %408, label %410

408:                                              ; preds = %400
  %409 = load ptr, ptr %7, align 8
  store i64 24, ptr %409, align 8
  br label %410

410:                                              ; preds = %408, %400
  br label %568

411:                                              ; preds = %32
  %412 = load ptr, ptr %6, align 8
  %413 = load ptr, ptr %5, align 8
  %414 = getelementptr inbounds %struct.pmix_value, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  %416 = call i32 @pmix_bfrops_base_copy_resunit(ptr noundef %412, ptr noundef %415, i16 noundef zeroext 72)
  store i32 %416, ptr %8, align 4
  %417 = load i32, ptr %8, align 4
  %418 = icmp eq i32 0, %417
  br i1 %418, label %419, label %421

419:                                              ; preds = %411
  %420 = load ptr, ptr %7, align 8
  store i64 16, ptr %420, align 8
  br label %421

421:                                              ; preds = %419, %411
  br label %568

422:                                              ; preds = %32
  %423 = load ptr, ptr %6, align 8
  %424 = load ptr, ptr %5, align 8
  %425 = getelementptr inbounds %struct.pmix_value, ptr %424, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8
  %427 = call i32 @pmix_bfrops_base_copy_devdist(ptr noundef %423, ptr noundef %426, i16 noundef zeroext 54)
  store i32 %427, ptr %8, align 4
  %428 = load i32, ptr %8, align 4
  %429 = icmp eq i32 0, %428
  br i1 %429, label %430, label %432

430:                                              ; preds = %422
  %431 = load ptr, ptr %7, align 8
  store i64 32, ptr %431, align 8
  br label %432

432:                                              ; preds = %430, %422
  br label %568

433:                                              ; preds = %32
  %434 = load ptr, ptr %6, align 8
  %435 = load ptr, ptr %5, align 8
  %436 = getelementptr inbounds %struct.pmix_value, ptr %435, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8
  %438 = call i32 @pmix_bfrops_base_copy_endpoint(ptr noundef %434, ptr noundef %437, i16 noundef zeroext 55)
  store i32 %438, ptr %8, align 4
  %439 = load i32, ptr %8, align 4
  %440 = icmp eq i32 0, %439
  br i1 %440, label %441, label %443

441:                                              ; preds = %433
  %442 = load ptr, ptr %7, align 8
  store i64 32, ptr %442, align 8
  br label %443

443:                                              ; preds = %441, %433
  br label %568

444:                                              ; preds = %32
  %445 = call ptr @PMIx_Regattr_create(i64 noundef 1)
  store ptr %445, ptr %11, align 8
  %446 = load ptr, ptr %11, align 8
  %447 = icmp eq ptr null, %446
  br i1 %447, label %448, label %449

448:                                              ; preds = %444
  store i32 -32, ptr %4, align 4
  br label %571

449:                                              ; preds = %444
  %450 = load ptr, ptr %5, align 8
  %451 = getelementptr inbounds %struct.pmix_value, ptr %450, i32 0, i32 1
  %452 = load ptr, ptr %451, align 8
  store ptr %452, ptr %12, align 8
  %453 = load ptr, ptr %12, align 8
  %454 = getelementptr inbounds %struct.pmix_regattr_t, ptr %453, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8
  %456 = icmp ne ptr null, %455
  br i1 %456, label %457, label %464

457:                                              ; preds = %449
  %458 = load ptr, ptr %12, align 8
  %459 = getelementptr inbounds %struct.pmix_regattr_t, ptr %458, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8
  %461 = call noalias ptr @strdup(ptr noundef %460) #11
  %462 = load ptr, ptr %11, align 8
  %463 = getelementptr inbounds %struct.pmix_regattr_t, ptr %462, i32 0, i32 0
  store ptr %461, ptr %463, align 8
  br label %464

464:                                              ; preds = %457, %449
  %465 = load ptr, ptr %11, align 8
  %466 = getelementptr inbounds %struct.pmix_regattr_t, ptr %465, i32 0, i32 1
  %467 = getelementptr inbounds [512 x i8], ptr %466, i64 0, i64 0
  %468 = load ptr, ptr %12, align 8
  %469 = getelementptr inbounds %struct.pmix_regattr_t, ptr %468, i32 0, i32 1
  %470 = getelementptr inbounds [512 x i8], ptr %469, i64 0, i64 0
  call void @PMIx_Load_key(ptr noundef %467, ptr noundef %470)
  %471 = load ptr, ptr %12, align 8
  %472 = getelementptr inbounds %struct.pmix_regattr_t, ptr %471, i32 0, i32 2
  %473 = load i16, ptr %472, align 8
  %474 = load ptr, ptr %11, align 8
  %475 = getelementptr inbounds %struct.pmix_regattr_t, ptr %474, i32 0, i32 2
  store i16 %473, ptr %475, align 8
  %476 = load ptr, ptr %12, align 8
  %477 = getelementptr inbounds %struct.pmix_regattr_t, ptr %476, i32 0, i32 3
  %478 = load ptr, ptr %477, align 8
  %479 = call ptr @PMIx_Argv_copy(ptr noundef %478)
  %480 = load ptr, ptr %11, align 8
  %481 = getelementptr inbounds %struct.pmix_regattr_t, ptr %480, i32 0, i32 3
  store ptr %479, ptr %481, align 8
  %482 = load ptr, ptr %11, align 8
  %483 = load ptr, ptr %6, align 8
  store ptr %482, ptr %483, align 8
  %484 = load ptr, ptr %7, align 8
  store i64 536, ptr %484, align 8
  br label %568

485:                                              ; preds = %32
  %486 = load ptr, ptr %5, align 8
  %487 = getelementptr inbounds %struct.pmix_value, ptr %486, i32 0, i32 1
  %488 = getelementptr inbounds %struct.pmix_byte_object, ptr %487, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8
  %490 = icmp ne ptr null, %489
  br i1 %490, label %491, label %508

491:                                              ; preds = %485
  %492 = load ptr, ptr %5, align 8
  %493 = getelementptr inbounds %struct.pmix_value, ptr %492, i32 0, i32 1
  %494 = getelementptr inbounds %struct.pmix_byte_object, ptr %493, i32 0, i32 1
  %495 = load i64, ptr %494, align 8
  %496 = icmp ult i64 0, %495
  br i1 %496, label %497, label %508

497:                                              ; preds = %491
  %498 = load ptr, ptr %5, align 8
  %499 = getelementptr inbounds %struct.pmix_value, ptr %498, i32 0, i32 1
  %500 = getelementptr inbounds %struct.pmix_byte_object, ptr %499, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %6, align 8
  store ptr %501, ptr %502, align 8
  %503 = load ptr, ptr %5, align 8
  %504 = getelementptr inbounds %struct.pmix_value, ptr %503, i32 0, i32 1
  %505 = getelementptr inbounds %struct.pmix_byte_object, ptr %504, i32 0, i32 1
  %506 = load i64, ptr %505, align 8
  %507 = load ptr, ptr %7, align 8
  store i64 %506, ptr %507, align 8
  br label %511

508:                                              ; preds = %491, %485
  %509 = load ptr, ptr %6, align 8
  store ptr null, ptr %509, align 8
  %510 = load ptr, ptr %7, align 8
  store i64 0, ptr %510, align 8
  br label %511

511:                                              ; preds = %508, %497
  br label %568

512:                                              ; preds = %32
  %513 = load ptr, ptr %6, align 8
  %514 = load ptr, ptr %5, align 8
  %515 = getelementptr inbounds %struct.pmix_value, ptr %514, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8
  %517 = call i32 @pmix_bfrops_base_copy_dbuf(ptr noundef %513, ptr noundef %516, i16 noundef zeroext 65)
  store i32 %517, ptr %8, align 4
  %518 = load i32, ptr %8, align 4
  %519 = icmp eq i32 0, %518
  br i1 %519, label %520, label %522

520:                                              ; preds = %512
  %521 = load ptr, ptr %7, align 8
  store i64 40, ptr %521, align 8
  br label %522

522:                                              ; preds = %520, %512
  br label %568

523:                                              ; preds = %32
  %524 = load ptr, ptr %6, align 8
  %525 = load ptr, ptr %5, align 8
  %526 = getelementptr inbounds %struct.pmix_value, ptr %525, i32 0, i32 1
  %527 = load ptr, ptr %526, align 8
  %528 = call i32 @pmix_bfrops_base_copy_pstats(ptr noundef %524, ptr noundef %527, i16 noundef zeroext 61)
  store i32 %528, ptr %8, align 4
  %529 = load i32, ptr %8, align 4
  %530 = icmp eq i32 0, %529
  br i1 %530, label %531, label %533

531:                                              ; preds = %523
  %532 = load ptr, ptr %7, align 8
  store i64 352, ptr %532, align 8
  br label %533

533:                                              ; preds = %531, %523
  br label %568

534:                                              ; preds = %32
  %535 = load ptr, ptr %6, align 8
  %536 = load ptr, ptr %5, align 8
  %537 = getelementptr inbounds %struct.pmix_value, ptr %536, i32 0, i32 1
  %538 = load ptr, ptr %537, align 8
  %539 = call i32 @pmix_bfrops_base_copy_dkstats(ptr noundef %535, ptr noundef %538, i16 noundef zeroext 62)
  store i32 %539, ptr %8, align 4
  %540 = load i32, ptr %8, align 4
  %541 = icmp eq i32 0, %540
  br i1 %541, label %542, label %544

542:                                              ; preds = %534
  %543 = load ptr, ptr %7, align 8
  store i64 96, ptr %543, align 8
  br label %544

544:                                              ; preds = %542, %534
  br label %568

545:                                              ; preds = %32
  %546 = load ptr, ptr %6, align 8
  %547 = load ptr, ptr %5, align 8
  %548 = getelementptr inbounds %struct.pmix_value, ptr %547, i32 0, i32 1
  %549 = load ptr, ptr %548, align 8
  %550 = call i32 @pmix_bfrops_base_copy_netstats(ptr noundef %546, ptr noundef %549, i16 noundef zeroext 63)
  store i32 %550, ptr %8, align 4
  %551 = load i32, ptr %8, align 4
  %552 = icmp eq i32 0, %551
  br i1 %552, label %553, label %555

553:                                              ; preds = %545
  %554 = load ptr, ptr %7, align 8
  store i64 56, ptr %554, align 8
  br label %555

555:                                              ; preds = %553, %545
  br label %568

556:                                              ; preds = %32
  %557 = load ptr, ptr %6, align 8
  %558 = load ptr, ptr %5, align 8
  %559 = getelementptr inbounds %struct.pmix_value, ptr %558, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8
  %561 = call i32 @pmix_bfrops_base_copy_ndstats(ptr noundef %557, ptr noundef %560, i16 noundef zeroext 64)
  store i32 %561, ptr %8, align 4
  %562 = load i32, ptr %8, align 4
  %563 = icmp eq i32 0, %562
  br i1 %563, label %564, label %566

564:                                              ; preds = %556
  %565 = load ptr, ptr %7, align 8
  store i64 104, ptr %565, align 8
  br label %566

566:                                              ; preds = %564, %556
  br label %568

567:                                              ; preds = %32
  store i32 -1, ptr %8, align 4
  br label %568

568:                                              ; preds = %567, %566, %555, %544, %533, %522, %511, %464, %443, %432, %421, %410, %394, %393, %377, %376, %349, %317, %311, %310, %290, %251, %245, %239, %238, %226, %210, %204, %198, %192, %191, %158, %145, %139, %133, %127, %121, %115, %109, %103, %97, %91, %85, %79, %73, %67, %66, %44, %38, %37
  br label %569

569:                                              ; preds = %568, %31
  %570 = load i32, ptr %8, align 4
  store i32 %570, ptr %4, align 4
  br label %571

571:                                              ; preds = %569, %448, %261
  %572 = load i32, ptr %4, align 4
  ret i32 %572
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) #5

declare i32 @pmix_bfrops_base_copy_pinfo(ptr noundef, ptr noundef, i16 noundef zeroext) #5

declare ptr @PMIx_Envar_create(i64 noundef) #5

declare ptr @PMIx_Regattr_create(i64 noundef) #5

declare void @PMIx_Load_key(ptr noundef, ptr noundef) #5

declare ptr @PMIx_Argv_copy(ptr noundef) #5

declare i32 @pmix_bfrops_base_copy_dbuf(ptr noundef, ptr noundef, i16 noundef zeroext) #5

; Function Attrs: nounwind uwtable
define void @pmix_bfrops_base_darray_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_data_array, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  switch i32 %20, label %377 [
    i32 3, label %21
    i32 21, label %52
    i32 23, label %60
    i32 24, label %68
    i32 25, label %76
    i32 26, label %84
    i32 27, label %108
    i32 42, label %108
    i32 59, label %108
    i32 28, label %141
    i32 38, label %188
    i32 39, label %196
    i32 41, label %201
    i32 46, label %209
    i32 47, label %217
    i32 48, label %225
    i32 52, label %233
    i32 56, label %240
    i32 53, label %247
    i32 70, label %255
    i32 72, label %263
    i32 54, label %271
    i32 55, label %279
    i32 49, label %287
    i32 65, label %322
    i32 61, label %345
    i32 62, label %353
    i32 63, label %361
    i32 64, label %369
  ]

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.pmix_data_array, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %25

25:                                               ; preds = %44, %21
  %26 = load i64, ptr %6, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.pmix_data_array, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %6, align 8
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  call void @pmix_tma_free(ptr noundef %38, ptr noundef %42)
  br label %43

43:                                               ; preds = %37, %31
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %6, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %6, align 8
  br label %25, !llvm.loop !4

47:                                               ; preds = %25
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.pmix_data_array, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %48, ptr noundef %51)
  br label %388

52:                                               ; preds = %2
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.pmix_data_array, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.pmix_data_array, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_value_free(ptr noundef %55, i64 noundef %58, ptr noundef %59)
  br label %388

60:                                               ; preds = %2
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.pmix_data_array, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.pmix_data_array, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_app_free(ptr noundef %63, i64 noundef %66, ptr noundef %67)
  br label %388

68:                                               ; preds = %2
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.pmix_data_array, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.pmix_data_array, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_info_free(ptr noundef %71, i64 noundef %74, ptr noundef %75)
  br label %388

76:                                               ; preds = %2
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.pmix_data_array, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.pmix_data_array, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_pdata_free(ptr noundef %79, i64 noundef %82, ptr noundef %83)
  br label %388

84:                                               ; preds = %2
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.pmix_data_array, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %88

88:                                               ; preds = %100, %84
  %89 = load i64, ptr %8, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.pmix_data_array, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = icmp ult i64 %89, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %7, align 8
  %97 = load i64, ptr %8, align 8
  %98 = getelementptr inbounds %struct.pmix_buffer_t, ptr %96, i64 %97
  call void @pmix_obj_run_destructors(ptr noundef %98)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %8, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %8, align 8
  br label %88, !llvm.loop !6

103:                                              ; preds = %88
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.pmix_data_array, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  call void @pmix_tma_free(ptr noundef %104, ptr noundef %107)
  br label %388

108:                                              ; preds = %2, %2, %2
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.pmix_data_array, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %112

112:                                              ; preds = %133, %108
  %113 = load i64, ptr %10, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.pmix_data_array, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = icmp ult i64 %113, %116
  br i1 %117, label %118, label %136

118:                                              ; preds = %112
  %119 = load ptr, ptr %9, align 8
  %120 = load i64, ptr %10, align 8
  %121 = getelementptr inbounds %struct.pmix_byte_object, ptr %119, i64 %120
  %122 = getelementptr inbounds %struct.pmix_byte_object, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr null, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %118
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = load i64, ptr %10, align 8
  %129 = getelementptr inbounds %struct.pmix_byte_object, ptr %127, i64 %128
  %130 = getelementptr inbounds %struct.pmix_byte_object, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  call void @pmix_tma_free(ptr noundef %126, ptr noundef %131)
  br label %132

132:                                              ; preds = %125, %118
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr %10, align 8
  %135 = add i64 %134, 1
  store i64 %135, ptr %10, align 8
  br label %112, !llvm.loop !7

136:                                              ; preds = %112
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.pmix_data_array, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  call void @pmix_tma_free(ptr noundef %137, ptr noundef %140)
  br label %388

141:                                              ; preds = %2
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.pmix_data_array, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %145

145:                                              ; preds = %180, %141
  %146 = load i64, ptr %12, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.pmix_data_array, ptr %147, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = icmp ult i64 %146, %149
  br i1 %150, label %151, label %183

151:                                              ; preds = %145
  %152 = load ptr, ptr %11, align 8
  %153 = load i64, ptr %12, align 8
  %154 = getelementptr inbounds %struct.pmix_kval_t, ptr %152, i64 %153
  %155 = getelementptr inbounds %struct.pmix_kval_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr null, %156
  br i1 %157, label %158, label %165

158:                                              ; preds = %151
  %159 = load ptr, ptr %4, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = load i64, ptr %12, align 8
  %162 = getelementptr inbounds %struct.pmix_kval_t, ptr %160, i64 %161
  %163 = getelementptr inbounds %struct.pmix_kval_t, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  call void @pmix_tma_free(ptr noundef %159, ptr noundef %164)
  br label %165

165:                                              ; preds = %158, %151
  %166 = load ptr, ptr %11, align 8
  %167 = load i64, ptr %12, align 8
  %168 = getelementptr inbounds %struct.pmix_kval_t, ptr %166, i64 %167
  %169 = getelementptr inbounds %struct.pmix_kval_t, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr null, %170
  br i1 %171, label %172, label %179

172:                                              ; preds = %165
  %173 = load ptr, ptr %11, align 8
  %174 = load i64, ptr %12, align 8
  %175 = getelementptr inbounds %struct.pmix_kval_t, ptr %173, i64 %174
  %176 = getelementptr inbounds %struct.pmix_kval_t, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_value_free(ptr noundef %177, i64 noundef 1, ptr noundef %178)
  br label %179

179:                                              ; preds = %172, %165
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr %12, align 8
  %182 = add i64 %181, 1
  store i64 %182, ptr %12, align 8
  br label %145, !llvm.loop !8

183:                                              ; preds = %145
  %184 = load ptr, ptr %4, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.pmix_data_array, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  call void @pmix_tma_free(ptr noundef %184, ptr noundef %187)
  br label %388

188:                                              ; preds = %2
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.pmix_data_array, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.pmix_data_array, ptr %192, i32 0, i32 1
  %194 = load i64, ptr %193, align 8
  %195 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_proc_info_free(ptr noundef %191, i64 noundef %194, ptr noundef %195)
  br label %388

196:                                              ; preds = %2
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.pmix_data_array, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef %199, ptr noundef %200)
  br label %388

201:                                              ; preds = %2
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.pmix_data_array, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.pmix_data_array, ptr %205, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  %208 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_query_free(ptr noundef %204, i64 noundef %207, ptr noundef %208)
  br label %388

209:                                              ; preds = %2
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.pmix_data_array, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.pmix_data_array, ptr %213, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  %216 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_envar_free(ptr noundef %212, i64 noundef %215, ptr noundef %216)
  br label %388

217:                                              ; preds = %2
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.pmix_data_array, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.pmix_data_array, ptr %221, i32 0, i32 1
  %223 = load i64, ptr %222, align 8
  %224 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_coord_free(ptr noundef %220, i64 noundef %223, ptr noundef %224)
  br label %388

225:                                              ; preds = %2
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.pmix_data_array, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.pmix_data_array, ptr %229, i32 0, i32 1
  %231 = load i64, ptr %230, align 8
  %232 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_regattr_free(ptr noundef %228, i64 noundef %231, ptr noundef %232)
  br label %388

233:                                              ; preds = %2
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.pmix_data_array, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.pmix_data_array, ptr %237, i32 0, i32 1
  %239 = load i64, ptr %238, align 8
  call void @pmix_hwloc_release_cpuset(ptr noundef %236, i64 noundef %239)
  br label %388

240:                                              ; preds = %2
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.pmix_data_array, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.pmix_data_array, ptr %244, i32 0, i32 1
  %246 = load i64, ptr %245, align 8
  call void @pmix_hwloc_release_topology(ptr noundef %243, i64 noundef %246)
  br label %388

247:                                              ; preds = %2
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.pmix_data_array, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.pmix_data_array, ptr %251, i32 0, i32 1
  %253 = load i64, ptr %252, align 8
  %254 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_geometry_free(ptr noundef %250, i64 noundef %253, ptr noundef %254)
  br label %388

255:                                              ; preds = %2
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds %struct.pmix_data_array, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds %struct.pmix_data_array, ptr %259, i32 0, i32 1
  %261 = load i64, ptr %260, align 8
  %262 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_device_free(ptr noundef %258, i64 noundef %261, ptr noundef %262)
  br label %388

263:                                              ; preds = %2
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds %struct.pmix_data_array, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct.pmix_data_array, ptr %267, i32 0, i32 1
  %269 = load i64, ptr %268, align 8
  %270 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_resource_unit_free(ptr noundef %266, i64 noundef %269, ptr noundef %270)
  br label %388

271:                                              ; preds = %2
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.pmix_data_array, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds %struct.pmix_data_array, ptr %275, i32 0, i32 1
  %277 = load i64, ptr %276, align 8
  %278 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_device_distance_free(ptr noundef %274, i64 noundef %277, ptr noundef %278)
  br label %388

279:                                              ; preds = %2
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds %struct.pmix_data_array, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.pmix_data_array, ptr %283, i32 0, i32 1
  %285 = load i64, ptr %284, align 8
  %286 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_endpoint_free(ptr noundef %282, i64 noundef %285, ptr noundef %286)
  br label %388

287:                                              ; preds = %2
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds %struct.pmix_data_array, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  store ptr %290, ptr %13, align 8
  store i64 0, ptr %14, align 8
  br label %291

291:                                              ; preds = %314, %287
  %292 = load i64, ptr %14, align 8
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %struct.pmix_data_array, ptr %293, i32 0, i32 1
  %295 = load i64, ptr %294, align 8
  %296 = icmp ult i64 %292, %295
  br i1 %296, label %297, label %317

297:                                              ; preds = %291
  %298 = load ptr, ptr %13, align 8
  %299 = load i64, ptr %14, align 8
  %300 = getelementptr inbounds %struct.pmix_byte_object, ptr %298, i64 %299
  %301 = getelementptr inbounds %struct.pmix_byte_object, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = icmp ne ptr null, %302
  br i1 %303, label %304, label %313

304:                                              ; preds = %297
  %305 = getelementptr inbounds %struct.pmix_preg_module_t, ptr @pmix_preg, i32 0, i32 8
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %13, align 8
  %308 = load i64, ptr %14, align 8
  %309 = getelementptr inbounds %struct.pmix_byte_object, ptr %307, i64 %308
  %310 = getelementptr inbounds %struct.pmix_byte_object, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = call i32 %306(ptr noundef %311)
  br label %313

313:                                              ; preds = %304, %297
  br label %314

314:                                              ; preds = %313
  %315 = load i64, ptr %14, align 8
  %316 = add i64 %315, 1
  store i64 %316, ptr %14, align 8
  br label %291, !llvm.loop !9

317:                                              ; preds = %291
  %318 = load ptr, ptr %4, align 8
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds %struct.pmix_data_array, ptr %319, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8
  call void @pmix_tma_free(ptr noundef %318, ptr noundef %321)
  br label %388

322:                                              ; preds = %2
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds %struct.pmix_data_array, ptr %323, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8
  store ptr %325, ptr %15, align 8
  store i64 0, ptr %16, align 8
  br label %326

326:                                              ; preds = %337, %322
  %327 = load i64, ptr %16, align 8
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds %struct.pmix_data_array, ptr %328, i32 0, i32 1
  %330 = load i64, ptr %329, align 8
  %331 = icmp ult i64 %327, %330
  br i1 %331, label %332, label %340

332:                                              ; preds = %326
  %333 = load ptr, ptr %15, align 8
  %334 = load i64, ptr %16, align 8
  %335 = getelementptr inbounds %struct.pmix_data_buffer, ptr %333, i64 %334
  %336 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_data_buffer_destruct(ptr noundef %335, ptr noundef %336)
  br label %337

337:                                              ; preds = %332
  %338 = load i64, ptr %16, align 8
  %339 = add i64 %338, 1
  store i64 %339, ptr %16, align 8
  br label %326, !llvm.loop !10

340:                                              ; preds = %326
  %341 = load ptr, ptr %4, align 8
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds %struct.pmix_data_array, ptr %342, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8
  call void @pmix_tma_free(ptr noundef %341, ptr noundef %344)
  br label %388

345:                                              ; preds = %2
  %346 = load ptr, ptr %3, align 8
  %347 = getelementptr inbounds %struct.pmix_data_array, ptr %346, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds %struct.pmix_data_array, ptr %349, i32 0, i32 1
  %351 = load i64, ptr %350, align 8
  %352 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_proc_stats_free(ptr noundef %348, i64 noundef %351, ptr noundef %352)
  br label %388

353:                                              ; preds = %2
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds %struct.pmix_data_array, ptr %354, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %3, align 8
  %358 = getelementptr inbounds %struct.pmix_data_array, ptr %357, i32 0, i32 1
  %359 = load i64, ptr %358, align 8
  %360 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_disk_stats_free(ptr noundef %356, i64 noundef %359, ptr noundef %360)
  br label %388

361:                                              ; preds = %2
  %362 = load ptr, ptr %3, align 8
  %363 = getelementptr inbounds %struct.pmix_data_array, ptr %362, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %3, align 8
  %366 = getelementptr inbounds %struct.pmix_data_array, ptr %365, i32 0, i32 1
  %367 = load i64, ptr %366, align 8
  %368 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_net_stats_free(ptr noundef %364, i64 noundef %367, ptr noundef %368)
  br label %388

369:                                              ; preds = %2
  %370 = load ptr, ptr %3, align 8
  %371 = getelementptr inbounds %struct.pmix_data_array, ptr %370, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %3, align 8
  %374 = getelementptr inbounds %struct.pmix_data_array, ptr %373, i32 0, i32 1
  %375 = load i64, ptr %374, align 8
  %376 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_node_stats_free(ptr noundef %372, i64 noundef %375, ptr noundef %376)
  br label %388

377:                                              ; preds = %2
  %378 = load ptr, ptr %3, align 8
  %379 = getelementptr inbounds %struct.pmix_data_array, ptr %378, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8
  %381 = icmp ne ptr null, %380
  br i1 %381, label %382, label %387

382:                                              ; preds = %377
  %383 = load ptr, ptr %4, align 8
  %384 = load ptr, ptr %3, align 8
  %385 = getelementptr inbounds %struct.pmix_data_array, ptr %384, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8
  call void @pmix_tma_free(ptr noundef %383, ptr noundef %386)
  br label %387

387:                                              ; preds = %382, %377
  br label %388

388:                                              ; preds = %387, %369, %361, %353, %345, %340, %317, %279, %271, %263, %255, %247, %240, %233, %225, %217, %209, %201, %196, %188, %183, %136, %103, %76, %68, %60, %52, %47
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds %struct.pmix_data_array, ptr %389, i32 0, i32 2
  store ptr null, ptr %390, align 8
  %391 = load ptr, ptr %3, align 8
  %392 = getelementptr inbounds %struct.pmix_data_array, ptr %391, i32 0, i32 0
  store i16 0, ptr %392, align 8
  %393 = load ptr, ptr %3, align 8
  %394 = getelementptr inbounds %struct.pmix_data_array, ptr %393, i32 0, i32 1
  store i64 0, ptr %394, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_bfrops_base_value_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_value_destruct(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_value_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_value, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i32
  switch i32 %8, label %267 [
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
    i32 65, label %204
    i32 61, label %215
    i32 62, label %228
    i32 63, label %241
    i32 64, label %254
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.pmix_value, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.pmix_value, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @pmix_tma_free(ptr noundef %15, ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %9
  br label %268

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.pmix_value, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_value, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_proc_free(ptr noundef %28, i64 noundef 1, ptr noundef %29)
  br label %30

30:                                               ; preds = %25, %20
  br label %268

31:                                               ; preds = %2, %2, %2
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.pmix_value, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.pmix_byte_object, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.pmix_value, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct.pmix_byte_object, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  call void @pmix_tma_free(ptr noundef %38, ptr noundef %42)
  br label %43

43:                                               ; preds = %37, %31
  br label %268

44:                                               ; preds = %2
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.pmix_value, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.pmix_value, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_proc_info_free(ptr noundef %52, i64 noundef 1, ptr noundef %53)
  br label %54

54:                                               ; preds = %49, %44
  br label %268

55:                                               ; preds = %2
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.pmix_value, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr null, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.pmix_value, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_data_array_free(ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %60, %55
  br label %268

66:                                               ; preds = %2
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.pmix_value, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.pmix_envar_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr null, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.pmix_value, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.pmix_envar_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  call void @pmix_tma_free(ptr noundef %73, ptr noundef %77)
  br label %78

78:                                               ; preds = %72, %66
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.pmix_value, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds %struct.pmix_envar_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr null, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.pmix_value, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds %struct.pmix_envar_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  call void @pmix_tma_free(ptr noundef %85, ptr noundef %89)
  br label %90

90:                                               ; preds = %84, %78
  br label %268

91:                                               ; preds = %2
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.pmix_value, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr null, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.pmix_value, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_coord_free(ptr noundef %99, i64 noundef 1, ptr noundef %100)
  br label %101

101:                                              ; preds = %96, %91
  br label %268

102:                                              ; preds = %2
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.pmix_value, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr null, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.pmix_value, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_topology_free(ptr noundef %110, i64 noundef 1, ptr noundef %111)
  br label %112

112:                                              ; preds = %107, %102
  br label %268

113:                                              ; preds = %2
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.pmix_value, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr null, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.pmix_value, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  call void @pmix_hwloc_release_cpuset(ptr noundef %121, i64 noundef 1)
  br label %122

122:                                              ; preds = %118, %113
  br label %268

123:                                              ; preds = %2
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.pmix_value, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr null, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.pmix_value, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_geometry_free(ptr noundef %131, i64 noundef 1, ptr noundef %132)
  br label %133

133:                                              ; preds = %128, %123
  br label %268

134:                                              ; preds = %2
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.pmix_value, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr null, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %134
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.pmix_value, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_device_free(ptr noundef %142, i64 noundef 1, ptr noundef %143)
  br label %144

144:                                              ; preds = %139, %134
  br label %268

145:                                              ; preds = %2
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.pmix_value, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr null, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %145
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.pmix_value, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_resource_unit_free(ptr noundef %153, i64 noundef 1, ptr noundef %154)
  br label %155

155:                                              ; preds = %150, %145
  br label %268

156:                                              ; preds = %2
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.pmix_value, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr null, %159
  br i1 %160, label %161, label %166

161:                                              ; preds = %156
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.pmix_value, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_device_distance_free(ptr noundef %164, i64 noundef 1, ptr noundef %165)
  br label %166

166:                                              ; preds = %161, %156
  br label %268

167:                                              ; preds = %2
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.pmix_value, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr null, %170
  br i1 %171, label %172, label %177

172:                                              ; preds = %167
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.pmix_value, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_endpoint_free(ptr noundef %175, i64 noundef 1, ptr noundef %176)
  br label %177

177:                                              ; preds = %172, %167
  br label %268

178:                                              ; preds = %2
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.pmix_value, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr null, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %178
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.pmix_value, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_regattr_free(ptr noundef %186, i64 noundef 1, ptr noundef %187)
  br label %188

188:                                              ; preds = %183, %178
  br label %268

189:                                              ; preds = %2
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.pmix_value, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds %struct.pmix_byte_object, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr null, %193
  br i1 %194, label %195, label %203

195:                                              ; preds = %189
  %196 = getelementptr inbounds %struct.pmix_preg_module_t, ptr @pmix_preg, i32 0, i32 8
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.pmix_value, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds %struct.pmix_byte_object, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 %197(ptr noundef %201)
  br label %203

203:                                              ; preds = %195, %189
  br label %268

204:                                              ; preds = %2
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.pmix_value, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr null, %207
  br i1 %208, label %209, label %214

209:                                              ; preds = %204
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.pmix_value, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_data_buffer_release(ptr noundef %212, ptr noundef %213)
  br label %214

214:                                              ; preds = %209, %204
  br label %268

215:                                              ; preds = %2
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.pmix_value, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr null, %218
  br i1 %219, label %220, label %227

220:                                              ; preds = %215
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.pmix_value, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_proc_stats_free(ptr noundef %223, i64 noundef 1, ptr noundef %224)
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.pmix_value, ptr %225, i32 0, i32 1
  store ptr null, ptr %226, align 8
  br label %227

227:                                              ; preds = %220, %215
  br label %268

228:                                              ; preds = %2
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.pmix_value, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr null, %231
  br i1 %232, label %233, label %240

233:                                              ; preds = %228
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.pmix_value, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_disk_stats_free(ptr noundef %236, i64 noundef 1, ptr noundef %237)
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.pmix_value, ptr %238, i32 0, i32 1
  store ptr null, ptr %239, align 8
  br label %240

240:                                              ; preds = %233, %228
  br label %268

241:                                              ; preds = %2
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.pmix_value, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr null, %244
  br i1 %245, label %246, label %253

246:                                              ; preds = %241
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct.pmix_value, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_net_stats_free(ptr noundef %249, i64 noundef 1, ptr noundef %250)
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.pmix_value, ptr %251, i32 0, i32 1
  store ptr null, ptr %252, align 8
  br label %253

253:                                              ; preds = %246, %241
  br label %268

254:                                              ; preds = %2
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.pmix_value, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr null, %257
  br i1 %258, label %259, label %266

259:                                              ; preds = %254
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.pmix_value, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_node_stats_free(ptr noundef %262, i64 noundef 1, ptr noundef %263)
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds %struct.pmix_value, ptr %264, i32 0, i32 1
  store ptr null, ptr %265, align 8
  br label %266

266:                                              ; preds = %259, %254
  br label %268

267:                                              ; preds = %2
  br label %268

268:                                              ; preds = %267, %266, %253, %240, %227, %214, %203, %188, %177, %166, %155, %144, %133, %122, %112, %101, %90, %65, %54, %43, %30, %19
  %269 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %269, i8 0, i64 32, i1 false)
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds %struct.pmix_value, ptr %270, i32 0, i32 0
  store i16 0, ptr %271, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_value_xfer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.pmix_value, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.pmix_value, ptr %12, i32 0, i32 0
  store i16 %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.pmix_value, ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  switch i32 %17, label %478 [
    i32 0, label %18
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
    i32 27, label %176
    i32 42, label %176
    i32 49, label %176
    i32 59, label %176
    i32 30, label %227
    i32 32, label %232
    i32 33, label %237
    i32 37, label %242
    i32 38, label %247
    i32 39, label %255
    i32 31, label %263
    i32 43, label %269
    i32 71, label %274
    i32 46, label %279
    i32 47, label %322
    i32 51, label %330
    i32 50, label %335
    i32 56, label %340
    i32 52, label %360
    i32 58, label %380
    i32 53, label %385
    i32 57, label %393
    i32 70, label %398
    i32 72, label %406
    i32 54, label %414
    i32 55, label %422
    i32 48, label %430
    i32 65, label %438
    i32 61, label %446
    i32 62, label %454
    i32 63, label %462
    i32 64, label %470
  ]

18:                                               ; preds = %3
  br label %483

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.pmix_value, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.pmix_value, ptr %24, i32 0, i32 1
  %26 = zext i1 %23 to i8
  store i8 %26, ptr %25, align 8
  br label %483

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.pmix_value, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.pmix_value, ptr %31, i32 0, i32 1
  store i8 %30, ptr %32, align 8
  br label %483

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.pmix_value, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.pmix_value, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @pmix_tma_strdup(ptr noundef %39, ptr noundef %42)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.pmix_value, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  br label %49

46:                                               ; preds = %33
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.pmix_value, ptr %47, i32 0, i32 1
  store ptr null, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %38
  br label %483

50:                                               ; preds = %3
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.pmix_value, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.pmix_value, ptr %54, i32 0, i32 1
  store i64 %53, ptr %55, align 8
  br label %483

56:                                               ; preds = %3
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.pmix_value, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.pmix_value, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 8
  br label %483

62:                                               ; preds = %3
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.pmix_value, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.pmix_value, ptr %65, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %66, i64 4, i1 false)
  br label %483

67:                                               ; preds = %3
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.pmix_value, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.pmix_value, ptr %71, i32 0, i32 1
  store i8 %70, ptr %72, align 8
  br label %483

73:                                               ; preds = %3
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.pmix_value, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.pmix_value, ptr %76, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %77, i64 2, i1 false)
  br label %483

78:                                               ; preds = %3
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.pmix_value, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.pmix_value, ptr %81, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %82, i64 4, i1 false)
  br label %483

83:                                               ; preds = %3
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.pmix_value, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.pmix_value, ptr %86, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %87, i64 8, i1 false)
  br label %483

88:                                               ; preds = %3
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.pmix_value, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.pmix_value, ptr %91, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %92, i64 4, i1 false)
  br label %483

93:                                               ; preds = %3
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.pmix_value, ptr %94, i32 0, i32 1
  %96 = load i8, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.pmix_value, ptr %97, i32 0, i32 1
  store i8 %96, ptr %98, align 8
  br label %483

99:                                               ; preds = %3, %3
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.pmix_value, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.pmix_value, ptr %102, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %103, i64 2, i1 false)
  br label %483

104:                                              ; preds = %3
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.pmix_value, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.pmix_value, ptr %107, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %108, i64 4, i1 false)
  br label %483

109:                                              ; preds = %3, %3, %3, %3
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.pmix_value, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.pmix_value, ptr %112, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %113, i64 8, i1 false)
  br label %483

114:                                              ; preds = %3
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.pmix_value, ptr %115, i32 0, i32 1
  %117 = load float, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.pmix_value, ptr %118, i32 0, i32 1
  store float %117, ptr %119, align 8
  br label %483

120:                                              ; preds = %3
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.pmix_value, ptr %121, i32 0, i32 1
  %123 = load double, ptr %122, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.pmix_value, ptr %124, i32 0, i32 1
  store double %123, ptr %125, align 8
  br label %483

126:                                              ; preds = %3
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.pmix_value, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.pmix_value, ptr %129, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 8 %130, i64 16, i1 false)
  br label %483

131:                                              ; preds = %3
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.pmix_value, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.pmix_value, ptr %134, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %135, i64 8, i1 false)
  br label %483

136:                                              ; preds = %3
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.pmix_value, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.pmix_value, ptr %139, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %140, i64 4, i1 false)
  br label %483

141:                                              ; preds = %3
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.pmix_value, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.pmix_value, ptr %144, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %145, i64 4, i1 false)
  br label %483

146:                                              ; preds = %3
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.pmix_value, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.pmix_value, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = call i32 @pmix_bfrops_base_tma_copy_nspace(ptr noundef %148, ptr noundef %151, i16 noundef zeroext 60, ptr noundef %152)
  store i32 %153, ptr %4, align 4
  br label %484

154:                                              ; preds = %3
  %155 = load ptr, ptr %7, align 8
  %156 = call ptr @pmix_bfrops_base_tma_proc_create(i64 noundef 1, ptr noundef %155)
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.pmix_value, ptr %157, i32 0, i32 1
  store ptr %156, ptr %158, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.pmix_value, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr null, %161
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %154
  store i32 -32, ptr %4, align 4
  br label %484

169:                                              ; preds = %154
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.pmix_value, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.pmix_value, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %172, ptr align 4 %175, i64 260, i1 false)
  br label %483

176:                                              ; preds = %3, %3, %3, %3
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.pmix_value, ptr %177, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %178, i8 0, i64 16, i1 false)
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.pmix_value, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds %struct.pmix_byte_object, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr null, %182
  br i1 %183, label %184, label %219

184:                                              ; preds = %176
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.pmix_value, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds %struct.pmix_byte_object, ptr %186, i32 0, i32 1
  %188 = load i64, ptr %187, align 8
  %189 = icmp ult i64 0, %188
  br i1 %189, label %190, label %219

190:                                              ; preds = %184
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.pmix_value, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds %struct.pmix_byte_object, ptr %193, i32 0, i32 1
  %195 = load i64, ptr %194, align 8
  %196 = call ptr @pmix_tma_malloc(ptr noundef %191, i64 noundef %195)
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.pmix_value, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds %struct.pmix_byte_object, ptr %198, i32 0, i32 0
  store ptr %196, ptr %199, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.pmix_value, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds %struct.pmix_byte_object, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.pmix_value, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds %struct.pmix_byte_object, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.pmix_value, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds %struct.pmix_byte_object, ptr %209, i32 0, i32 1
  %211 = load i64, ptr %210, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr align 1 %207, i64 %211, i1 false)
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.pmix_value, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds %struct.pmix_byte_object, ptr %213, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.pmix_value, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds %struct.pmix_byte_object, ptr %217, i32 0, i32 1
  store i64 %215, ptr %218, align 8
  br label %226

219:                                              ; preds = %184, %176
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.pmix_value, ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds %struct.pmix_byte_object, ptr %221, i32 0, i32 0
  store ptr null, ptr %222, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.pmix_value, ptr %223, i32 0, i32 1
  %225 = getelementptr inbounds %struct.pmix_byte_object, ptr %224, i32 0, i32 1
  store i64 0, ptr %225, align 8
  br label %226

226:                                              ; preds = %219, %190
  br label %483

227:                                              ; preds = %3
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.pmix_value, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds %struct.pmix_value, ptr %230, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %229, ptr align 8 %231, i64 1, i1 false)
  br label %483

232:                                              ; preds = %3
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.pmix_value, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds %struct.pmix_value, ptr %235, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %234, ptr align 8 %236, i64 1, i1 false)
  br label %483

237:                                              ; preds = %3
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.pmix_value, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct.pmix_value, ptr %240, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %239, ptr align 8 %241, i64 1, i1 false)
  br label %483

242:                                              ; preds = %3
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds %struct.pmix_value, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct.pmix_value, ptr %245, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %244, ptr align 8 %246, i64 1, i1 false)
  br label %483

247:                                              ; preds = %3
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.pmix_value, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct.pmix_value, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = call i32 @pmix_bfrops_base_tma_copy_pinfo(ptr noundef %249, ptr noundef %252, i16 noundef zeroext 38, ptr noundef %253)
  store i32 %254, ptr %4, align 4
  br label %484

255:                                              ; preds = %3
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds %struct.pmix_value, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct.pmix_value, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = call i32 @pmix_bfrops_base_tma_copy_darray(ptr noundef %257, ptr noundef %260, i16 noundef zeroext 39, ptr noundef %261)
  store i32 %262, ptr %4, align 4
  br label %484

263:                                              ; preds = %3
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds %struct.pmix_value, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds %struct.pmix_value, ptr %267, i32 0, i32 1
  store ptr %266, ptr %268, align 8
  br label %483

269:                                              ; preds = %3
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.pmix_value, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds %struct.pmix_value, ptr %272, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %271, ptr align 8 %273, i64 1, i1 false)
  br label %483

274:                                              ; preds = %3
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %struct.pmix_value, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds %struct.pmix_value, ptr %277, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %276, ptr align 8 %278, i64 1, i1 false)
  br label %483

279:                                              ; preds = %3
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds %struct.pmix_value, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %7, align 8
  call void @pmix_bfrops_base_tma_envar_construct(ptr noundef %281, ptr noundef %282)
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct.pmix_value, ptr %283, i32 0, i32 1
  %285 = getelementptr inbounds %struct.pmix_envar_t, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr null, %286
  br i1 %287, label %288, label %298

288:                                              ; preds = %279
  %289 = load ptr, ptr %7, align 8
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds %struct.pmix_value, ptr %290, i32 0, i32 1
  %292 = getelementptr inbounds %struct.pmix_envar_t, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = call ptr @pmix_tma_strdup(ptr noundef %289, ptr noundef %293)
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds %struct.pmix_value, ptr %295, i32 0, i32 1
  %297 = getelementptr inbounds %struct.pmix_envar_t, ptr %296, i32 0, i32 0
  store ptr %294, ptr %297, align 8
  br label %298

298:                                              ; preds = %288, %279
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds %struct.pmix_value, ptr %299, i32 0, i32 1
  %301 = getelementptr inbounds %struct.pmix_envar_t, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = icmp ne ptr null, %302
  br i1 %303, label %304, label %314

304:                                              ; preds = %298
  %305 = load ptr, ptr %7, align 8
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds %struct.pmix_value, ptr %306, i32 0, i32 1
  %308 = getelementptr inbounds %struct.pmix_envar_t, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = call ptr @pmix_tma_strdup(ptr noundef %305, ptr noundef %309)
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds %struct.pmix_value, ptr %311, i32 0, i32 1
  %313 = getelementptr inbounds %struct.pmix_envar_t, ptr %312, i32 0, i32 1
  store ptr %310, ptr %313, align 8
  br label %314

314:                                              ; preds = %304, %298
  %315 = load ptr, ptr %6, align 8
  %316 = getelementptr inbounds %struct.pmix_value, ptr %315, i32 0, i32 1
  %317 = getelementptr inbounds %struct.pmix_envar_t, ptr %316, i32 0, i32 2
  %318 = load i8, ptr %317, align 8
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds %struct.pmix_value, ptr %319, i32 0, i32 1
  %321 = getelementptr inbounds %struct.pmix_envar_t, ptr %320, i32 0, i32 2
  store i8 %318, ptr %321, align 8
  br label %483

322:                                              ; preds = %3
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds %struct.pmix_value, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %6, align 8
  %326 = getelementptr inbounds %struct.pmix_value, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %7, align 8
  %329 = call i32 @pmix_bfrops_base_tma_copy_coord(ptr noundef %324, ptr noundef %327, i16 noundef zeroext 47, ptr noundef %328)
  store i32 %329, ptr %4, align 4
  br label %484

330:                                              ; preds = %3
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds %struct.pmix_value, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %6, align 8
  %334 = getelementptr inbounds %struct.pmix_value, ptr %333, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %332, ptr align 8 %334, i64 1, i1 false)
  br label %483

335:                                              ; preds = %3
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds %struct.pmix_value, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %6, align 8
  %339 = getelementptr inbounds %struct.pmix_value, ptr %338, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %337, ptr align 8 %339, i64 1, i1 false)
  br label %483

340:                                              ; preds = %3
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds %struct.pmix_value, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr inbounds %struct.pmix_value, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %7, align 8
  %347 = call i32 @pmix_bfrops_base_tma_copy_topology(ptr noundef %342, ptr noundef %345, i16 noundef zeroext 56, ptr noundef %346)
  store i32 %347, ptr %8, align 4
  %348 = load i32, ptr %8, align 4
  %349 = icmp eq i32 -31, %348
  br i1 %349, label %353, label %350

350:                                              ; preds = %340
  %351 = load i32, ptr %8, align 4
  %352 = icmp eq i32 -47, %351
  br i1 %352, label %353, label %359

353:                                              ; preds = %350, %340
  %354 = load ptr, ptr %6, align 8
  %355 = getelementptr inbounds %struct.pmix_value, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %5, align 8
  %358 = getelementptr inbounds %struct.pmix_value, ptr %357, i32 0, i32 1
  store ptr %356, ptr %358, align 8
  br label %359

359:                                              ; preds = %353, %350
  br label %483

360:                                              ; preds = %3
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds %struct.pmix_value, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %6, align 8
  %364 = getelementptr inbounds %struct.pmix_value, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %7, align 8
  %367 = call i32 @pmix_bfrops_base_tma_copy_cpuset(ptr noundef %362, ptr noundef %365, i16 noundef zeroext 52, ptr noundef %366)
  store i32 %367, ptr %8, align 4
  %368 = load i32, ptr %8, align 4
  %369 = icmp eq i32 -31, %368
  br i1 %369, label %373, label %370

370:                                              ; preds = %360
  %371 = load i32, ptr %8, align 4
  %372 = icmp eq i32 -47, %371
  br i1 %372, label %373, label %379

373:                                              ; preds = %370, %360
  %374 = load ptr, ptr %6, align 8
  %375 = getelementptr inbounds %struct.pmix_value, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %5, align 8
  %378 = getelementptr inbounds %struct.pmix_value, ptr %377, i32 0, i32 1
  store ptr %376, ptr %378, align 8
  br label %379

379:                                              ; preds = %373, %370
  br label %483

380:                                              ; preds = %3
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds %struct.pmix_value, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %6, align 8
  %384 = getelementptr inbounds %struct.pmix_value, ptr %383, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %382, ptr align 8 %384, i64 2, i1 false)
  br label %483

385:                                              ; preds = %3
  %386 = load ptr, ptr %5, align 8
  %387 = getelementptr inbounds %struct.pmix_value, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %6, align 8
  %389 = getelementptr inbounds %struct.pmix_value, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %7, align 8
  %392 = call i32 @pmix_bfrops_base_tma_copy_geometry(ptr noundef %387, ptr noundef %390, i16 noundef zeroext 53, ptr noundef %391)
  store i32 %392, ptr %4, align 4
  br label %484

393:                                              ; preds = %3
  %394 = load ptr, ptr %5, align 8
  %395 = getelementptr inbounds %struct.pmix_value, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %6, align 8
  %397 = getelementptr inbounds %struct.pmix_value, ptr %396, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %395, ptr align 8 %397, i64 8, i1 false)
  br label %483

398:                                              ; preds = %3
  %399 = load ptr, ptr %5, align 8
  %400 = getelementptr inbounds %struct.pmix_value, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %6, align 8
  %402 = getelementptr inbounds %struct.pmix_value, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %7, align 8
  %405 = call i32 @pmix_bfrops_base_tma_copy_device(ptr noundef %400, ptr noundef %403, i16 noundef zeroext 70, ptr noundef %404)
  store i32 %405, ptr %4, align 4
  br label %484

406:                                              ; preds = %3
  %407 = load ptr, ptr %5, align 8
  %408 = getelementptr inbounds %struct.pmix_value, ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %6, align 8
  %410 = getelementptr inbounds %struct.pmix_value, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %7, align 8
  %413 = call i32 @pmix_bfrops_base_tma_copy_resource_unit(ptr noundef %408, ptr noundef %411, i16 noundef zeroext 72, ptr noundef %412)
  store i32 %413, ptr %4, align 4
  br label %484

414:                                              ; preds = %3
  %415 = load ptr, ptr %5, align 8
  %416 = getelementptr inbounds %struct.pmix_value, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %6, align 8
  %418 = getelementptr inbounds %struct.pmix_value, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %7, align 8
  %421 = call i32 @pmix_bfrops_base_tma_copy_devdist(ptr noundef %416, ptr noundef %419, i16 noundef zeroext 54, ptr noundef %420)
  store i32 %421, ptr %4, align 4
  br label %484

422:                                              ; preds = %3
  %423 = load ptr, ptr %5, align 8
  %424 = getelementptr inbounds %struct.pmix_value, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %6, align 8
  %426 = getelementptr inbounds %struct.pmix_value, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %7, align 8
  %429 = call i32 @pmix_bfrops_base_tma_copy_endpoint(ptr noundef %424, ptr noundef %427, i16 noundef zeroext 55, ptr noundef %428)
  store i32 %429, ptr %4, align 4
  br label %484

430:                                              ; preds = %3
  %431 = load ptr, ptr %5, align 8
  %432 = getelementptr inbounds %struct.pmix_value, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %6, align 8
  %434 = getelementptr inbounds %struct.pmix_value, ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %7, align 8
  %437 = call i32 @pmix_bfrops_base_tma_copy_regattr(ptr noundef %432, ptr noundef %435, i16 noundef zeroext 48, ptr noundef %436)
  store i32 %437, ptr %4, align 4
  br label %484

438:                                              ; preds = %3
  %439 = load ptr, ptr %5, align 8
  %440 = getelementptr inbounds %struct.pmix_value, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %6, align 8
  %442 = getelementptr inbounds %struct.pmix_value, ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %7, align 8
  %445 = call i32 @pmix_bfrops_base_tma_copy_dbuf(ptr noundef %440, ptr noundef %443, i16 noundef zeroext 65, ptr noundef %444)
  store i32 %445, ptr %4, align 4
  br label %484

446:                                              ; preds = %3
  %447 = load ptr, ptr %5, align 8
  %448 = getelementptr inbounds %struct.pmix_value, ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %6, align 8
  %450 = getelementptr inbounds %struct.pmix_value, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %7, align 8
  %453 = call i32 @pmix_bfrops_base_tma_copy_pstats(ptr noundef %448, ptr noundef %451, i16 noundef zeroext 61, ptr noundef %452)
  store i32 %453, ptr %4, align 4
  br label %484

454:                                              ; preds = %3
  %455 = load ptr, ptr %5, align 8
  %456 = getelementptr inbounds %struct.pmix_value, ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %6, align 8
  %458 = getelementptr inbounds %struct.pmix_value, ptr %457, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %7, align 8
  %461 = call i32 @pmix_bfrops_base_tma_copy_dkstats(ptr noundef %456, ptr noundef %459, i16 noundef zeroext 62, ptr noundef %460)
  store i32 %461, ptr %4, align 4
  br label %484

462:                                              ; preds = %3
  %463 = load ptr, ptr %5, align 8
  %464 = getelementptr inbounds %struct.pmix_value, ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %6, align 8
  %466 = getelementptr inbounds %struct.pmix_value, ptr %465, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %7, align 8
  %469 = call i32 @pmix_bfrops_base_tma_copy_netstats(ptr noundef %464, ptr noundef %467, i16 noundef zeroext 63, ptr noundef %468)
  store i32 %469, ptr %4, align 4
  br label %484

470:                                              ; preds = %3
  %471 = load ptr, ptr %5, align 8
  %472 = getelementptr inbounds %struct.pmix_value, ptr %471, i32 0, i32 1
  %473 = load ptr, ptr %6, align 8
  %474 = getelementptr inbounds %struct.pmix_value, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %7, align 8
  %477 = call i32 @pmix_bfrops_base_tma_copy_ndstats(ptr noundef %472, ptr noundef %475, i16 noundef zeroext 64, ptr noundef %476)
  store i32 %477, ptr %4, align 4
  br label %484

478:                                              ; preds = %3
  %479 = load ptr, ptr %6, align 8
  %480 = getelementptr inbounds %struct.pmix_value, ptr %479, i32 0, i32 0
  %481 = load i16, ptr %480, align 8
  %482 = zext i16 %481 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, i32 noundef %482)
  store i32 -1, ptr %4, align 4
  br label %484

483:                                              ; preds = %393, %380, %379, %359, %335, %330, %314, %274, %269, %263, %242, %237, %232, %227, %226, %169, %141, %136, %131, %126, %120, %114, %109, %104, %99, %93, %88, %83, %78, %73, %67, %62, %56, %50, %49, %27, %19, %18
  store i32 0, ptr %4, align 4
  br label %484

484:                                              ; preds = %483, %478, %470, %462, %454, %446, %438, %430, %422, %414, %406, %398, %385, %322, %255, %247, %168, %146
  %485 = load i32, ptr %4, align 4
  ret i32 %485
}

; Function Attrs: nounwind uwtable
define ptr @pmix_bfrop_buffer_extend(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @pmix_bfrops_base_tma_buffer_extend(ptr noundef %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_buffer_extend(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp eq i64 0, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.pmix_buffer_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  br label %153

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.pmix_buffer_t, ptr %19, i32 0, i32 5
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_buffer_t, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 %21, %24
  %26 = load i64, ptr %6, align 8
  %27 = icmp uge i64 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.pmix_buffer_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %4, align 8
  br label %153

32:                                               ; preds = %18
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_buffer_t, ptr %33, i32 0, i32 6
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %6, align 8
  %37 = add i64 %35, %36
  store i64 %37, ptr %8, align 8
  %38 = load i64, ptr %8, align 8
  %39 = getelementptr inbounds %struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i32 0, i32 4
  %40 = load i64, ptr %39, align 8
  %41 = icmp uge i64 %38, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %32
  %43 = load i64, ptr %8, align 8
  %44 = getelementptr inbounds %struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %43, %45
  %47 = sub i64 %46, 1
  %48 = getelementptr inbounds %struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i32 0, i32 4
  %49 = load i64, ptr %48, align 8
  %50 = udiv i64 %47, %49
  %51 = getelementptr inbounds %struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i32 0, i32 4
  %52 = load i64, ptr %51, align 8
  %53 = mul i64 %50, %52
  store i64 %53, ptr %9, align 8
  br label %72

54:                                               ; preds = %32
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_buffer_t, ptr %55, i32 0, i32 5
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %9, align 8
  %58 = load i64, ptr %9, align 8
  %59 = icmp eq i64 0, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = getelementptr inbounds %struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i32 0, i32 3
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %9, align 8
  br label %63

63:                                               ; preds = %60, %54
  br label %64

64:                                               ; preds = %68, %63
  %65 = load i64, ptr %9, align 8
  %66 = load i64, ptr %8, align 8
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i64, ptr %9, align 8
  %70 = shl i64 %69, 1
  store i64 %70, ptr %9, align 8
  br label %64, !llvm.loop !11

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71, %42
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.pmix_buffer_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr null, %75
  br i1 %76, label %77, label %114

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.pmix_buffer_t, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.pmix_buffer_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %80 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  store i64 %86, ptr %10, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.pmix_buffer_t, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.pmix_buffer_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %89 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  store i64 %95, ptr %11, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.pmix_buffer_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %9, align 8
  %101 = call ptr @pmix_tma_realloc(ptr noundef %96, ptr noundef %99, i64 noundef %100)
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.pmix_buffer_t, ptr %102, i32 0, i32 2
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.pmix_buffer_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = load i64, ptr %10, align 8
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  %109 = load i64, ptr %9, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.pmix_buffer_t, ptr %110, i32 0, i32 5
  %112 = load i64, ptr %111, align 8
  %113 = sub i64 %109, %112
  call void @llvm.memset.p0.i64(ptr align 1 %108, i8 0, i64 %113, i1 false)
  br label %126

114:                                              ; preds = %72
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.pmix_buffer_t, ptr %115, i32 0, i32 6
  store i64 0, ptr %116, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load i64, ptr %9, align 8
  %119 = call ptr @pmix_tma_malloc(ptr noundef %117, i64 noundef %118)
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.pmix_buffer_t, ptr %120, i32 0, i32 2
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.pmix_buffer_t, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = load i64, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %124, i8 0, i64 %125, i1 false)
  br label %126

126:                                              ; preds = %114, %77
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.pmix_buffer_t, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr null, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store ptr null, ptr %4, align 8
  br label %153

132:                                              ; preds = %126
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.pmix_buffer_t, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = load i64, ptr %10, align 8
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.pmix_buffer_t, ptr %138, i32 0, i32 3
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.pmix_buffer_t, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = load i64, ptr %11, align 8
  %144 = getelementptr inbounds i8, ptr %142, i64 %143
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.pmix_buffer_t, ptr %145, i32 0, i32 4
  store ptr %144, ptr %146, align 8
  %147 = load i64, ptr %9, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.pmix_buffer_t, ptr %148, i32 0, i32 5
  store i64 %147, ptr %149, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.pmix_buffer_t, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %4, align 8
  br label %153

153:                                              ; preds = %132, %131, %28, %14
  %154 = load ptr, ptr %4, align 8
  ret ptr %154
}

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_bfrop_too_small(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.pmix_buffer_t, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pmix_buffer_t, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.pmix_buffer_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_buffer_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  store i64 %24, ptr %6, align 8
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %5, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  store i1 true, ptr %3, align 1
  br label %30

29:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %28, %14
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrop_store_data_type(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @pmix_pointer_array_get_item(ptr noundef %10, i32 noundef 13)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -16, ptr %7, align 4
  br label %22

15:                                               ; preds = %9
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 %18(ptr noundef %19, ptr noundef %20, ptr noundef %6, i32 noundef 1, i16 noundef zeroext 13)
  store i32 %21, ptr %7, align 4
  br label %22

22:                                               ; preds = %15, %14
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %7, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %23, %22
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrop_get_data_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 1, ptr %8, align 4
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @pmix_pointer_array_get_item(ptr noundef %11, i32 noundef 13)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -16, ptr %7, align 4
  br label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 %19(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %8, i16 noundef zeroext 13)
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %16, %15
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define ptr @pmix_bfrops_base_data_type_string(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %5, align 2
  %9 = zext i16 %8 to i32
  %10 = call ptr @pmix_pointer_array_get_item(ptr noundef %7, i32 noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @PMIx_Info_list_start() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_list_t_class, ptr noundef null)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #11
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false)
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %10, align 8
  %13 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_infolist_t_class, ptr noundef null)
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  br label %27

17:                                               ; preds = %4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.pmix_infolist_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i16, ptr %9, align 2
  %23 = call i32 @PMIx_Info_load(ptr noundef %19, ptr noundef %20, ptr noundef %21, i16 noundef zeroext %22)
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.pmix_infolist_t, ptr %25, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %24, ptr noundef %26)
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %17, %16
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #5

; Function Attrs: nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %10, align 8
  %13 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_infolist_t_class, ptr noundef null)
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  br label %27

17:                                               ; preds = %4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.pmix_infolist_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i16, ptr %9, align 2
  %23 = call i32 @PMIx_Info_load(ptr noundef %19, ptr noundef %20, ptr noundef %21, i16 noundef zeroext %22)
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.pmix_infolist_t, ptr %25, i32 0, i32 0
  call void @pmix_list_prepend(ptr noundef %24, ptr noundef %26)
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %17, %16
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @pmix_list_prepend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  store volatile ptr %16, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Info_list_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_infolist_t_class, ptr noundef null)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -32, ptr %3, align 4
  br label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.pmix_infolist_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 552, i1 false)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_infolist_t, ptr %17, i32 0, i32 1
  call void @PMIx_Info_persistent(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.pmix_infolist_t, ptr %20, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %19, ptr noundef %21)
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %13, %12
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare void @PMIx_Info_persistent(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @PMIx_Info_list_xfer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_infolist_t_class, ptr noundef null)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -32, ptr %3, align 4
  br label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.pmix_infolist_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @PMIx_Info_xfer(ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.pmix_infolist_t, ptr %19, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %18, ptr noundef %20)
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %13, %12
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @PMIx_Info_list_convert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %2
  store i32 -27, ptr %3, align 4
  br label %66

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  call void @PMIx_Data_array_init(ptr noundef %18, i16 noundef zeroext 24)
  %19 = load ptr, ptr %6, align 8
  %20 = call i64 @pmix_list_get_size(ptr noundef %19)
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %7, align 8
  %22 = icmp eq i64 0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 -60, ptr %3, align 4
  br label %66

24:                                               ; preds = %17
  %25 = load i64, ptr %7, align 8
  %26 = call ptr @PMIx_Info_create(i64 noundef %25)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.pmix_data_array, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.pmix_data_array, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i32 -32, ptr %3, align 4
  br label %66

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.pmix_data_array, ptr %35, i32 0, i32 0
  store i16 24, ptr %36, align 8
  %37 = load i64, ptr %7, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.pmix_data_array, ptr %38, i32 0, i32 1
  store i64 %37, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.pmix_data_array, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  store i64 0, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.pmix_list_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.pmix_list_item_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %61, %34
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.pmix_list_t, ptr %49, i32 0, i32 1
  %51 = icmp ne ptr %48, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8
  %54 = load i64, ptr %7, align 8
  %55 = getelementptr inbounds %struct.pmix_info, ptr %53, i64 %54
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.pmix_infolist_t, ptr %56, i32 0, i32 1
  %58 = call i32 @PMIx_Info_xfer(ptr noundef %55, ptr noundef %57)
  %59 = load i64, ptr %7, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %7, align 8
  br label %61

61:                                               ; preds = %52
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.pmix_list_item_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %8, align 8
  br label %47, !llvm.loop !12

65:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  br label %66

66:                                               ; preds = %65, %33, %23, %16
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

declare void @PMIx_Data_array_init(ptr noundef, i16 noundef zeroext) #5

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

declare ptr @PMIx_Info_create(i64 noundef) #5

; Function Attrs: nounwind uwtable
define void @PMIx_Info_list_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %55, %14
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @pmix_list_remove_first(ptr noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %56

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @pthread_mutex_lock(ptr noundef %23) #11
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %25, 35
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load i32, ptr %4, align 4
  %29 = call ptr @__errno_location() #14
  store i32 %28, ptr %29, align 4
  call void @perror(ptr noundef @.str.4) #11
  call void @abort() #15
  unreachable

30:                                               ; preds = %20
  %31 = load i32, ptr %3, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.pmix_object_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, %31
  store i32 %35, ptr %33, align 8
  store i32 %35, ptr %4, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = call i32 @pthread_mutex_unlock(ptr noundef %36) #11
  %38 = load i32, ptr %4, align 4
  %39 = icmp eq i32 0, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %30
  %41 = load ptr, ptr %11, align 8
  call void @pmix_obj_run_destructors(ptr noundef %41)
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_tma, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr null, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %49, ptr noundef %50)
  br label %53

51:                                               ; preds = %40
  %52 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %52) #11
  br label %53

53:                                               ; preds = %51, %47
  store ptr null, ptr %10, align 8
  br label %54

54:                                               ; preds = %53, %30
  br label %55

55:                                               ; preds = %54
  br label %15, !llvm.loop !13

56:                                               ; preds = %15
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %9, align 8
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %12, align 8
  store ptr %59, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @pthread_mutex_lock(ptr noundef %60) #11
  store i32 %61, ptr %7, align 4
  %62 = load i32, ptr %7, align 4
  %63 = icmp eq i32 %62, 35
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = load i32, ptr %7, align 4
  %66 = call ptr @__errno_location() #14
  store i32 %65, ptr %66, align 4
  call void @perror(ptr noundef @.str.4) #11
  call void @abort() #15
  unreachable

67:                                               ; preds = %57
  %68 = load i32, ptr %6, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.pmix_object_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %71, %68
  store i32 %72, ptr %70, align 8
  store i32 %72, ptr %7, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = call i32 @pthread_mutex_unlock(ptr noundef %73) #11
  %75 = load i32, ptr %7, align 4
  %76 = icmp eq i32 0, %75
  br i1 %76, label %77, label %91

77:                                               ; preds = %67
  %78 = load ptr, ptr %12, align 8
  call void @pmix_obj_run_destructors(ptr noundef %78)
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.pmix_object_t, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds %struct.pmix_tma, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr null, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %77
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.pmix_object_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %9, align 8
  call void @pmix_tma_free(ptr noundef %86, ptr noundef %87)
  br label %90

88:                                               ; preds = %77
  %89 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %89) #11
  br label %90

90:                                               ; preds = %88, %84
  store ptr null, ptr %9, align 8
  br label %91

91:                                               ; preds = %90, %67
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pmix_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !14

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #11
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @PMIx_Info_list_get_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @pmix_list_get_first(ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %9, align 8
  br label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %18, %14
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @pmix_list_get_last(ptr noundef %22)
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  store ptr null, ptr %26, align 8
  br label %38

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  br label %35

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi ptr [ %33, %30 ], [ null, %34 ]
  %37 = load ptr, ptr %6, align 8
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %25
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.pmix_infolist_t, ptr %39, i32 0, i32 1
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_get_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_get_last(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Value_get_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_value, ptr %8, i32 0, i32 0
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  switch i32 %11, label %736 [
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
    i32 59, label %81
    i32 30, label %88
    i32 32, label %90
    i32 33, label %92
    i32 37, label %94
    i32 38, label %96
    i32 39, label %138
    i32 31, label %151
    i32 43, label %153
    i32 71, label %155
    i32 46, label %157
    i32 47, label %195
    i32 51, label %214
    i32 50, label %216
    i32 56, label %218
    i32 52, label %231
    i32 58, label %244
    i32 53, label %246
    i32 57, label %329
    i32 70, label %331
    i32 72, label %373
    i32 54, label %375
    i32 55, label %417
    i32 48, label %468
    i32 49, label %521
    i32 65, label %530
    i32 61, label %540
    i32 62, label %582
    i32 63, label %604
    i32 64, label %626
  ]

12:                                               ; preds = %2
  store i32 -16, ptr %5, align 4
  br label %737

13:                                               ; preds = %2, %2, %2, %2
  %14 = load ptr, ptr %4, align 8
  store i64 1, ptr %14, align 8
  br label %737

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  store i64 1, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_value, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.pmix_value, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @strlen(ptr noundef %24) #13
  %26 = load ptr, ptr %4, align 8
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %25
  store i64 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %21, %15
  br label %737

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  store i64 8, ptr %31, align 8
  br label %737

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  store i64 4, ptr %33, align 8
  br label %737

34:                                               ; preds = %2, %2
  %35 = load ptr, ptr %4, align 8
  store i64 4, ptr %35, align 8
  br label %737

36:                                               ; preds = %2, %2, %2
  %37 = load ptr, ptr %4, align 8
  store i64 2, ptr %37, align 8
  br label %737

38:                                               ; preds = %2, %2
  %39 = load ptr, ptr %4, align 8
  store i64 4, ptr %39, align 8
  br label %737

40:                                               ; preds = %2, %2, %2, %2, %2
  %41 = load ptr, ptr %4, align 8
  store i64 8, ptr %41, align 8
  br label %737

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8
  store i64 4, ptr %43, align 8
  br label %737

44:                                               ; preds = %2
  %45 = load ptr, ptr %4, align 8
  store i64 8, ptr %45, align 8
  br label %737

46:                                               ; preds = %2
  %47 = load ptr, ptr %4, align 8
  store i64 16, ptr %47, align 8
  br label %737

48:                                               ; preds = %2
  %49 = load ptr, ptr %4, align 8
  store i64 8, ptr %49, align 8
  br label %737

50:                                               ; preds = %2
  %51 = load ptr, ptr %4, align 8
  store i64 4, ptr %51, align 8
  br label %737

52:                                               ; preds = %2
  %53 = load ptr, ptr %4, align 8
  store i64 4, ptr %53, align 8
  br label %737

54:                                               ; preds = %2
  %55 = load ptr, ptr %4, align 8
  store i64 255, ptr %55, align 8
  br label %737

56:                                               ; preds = %2
  %57 = load ptr, ptr %4, align 8
  store i64 260, ptr %57, align 8
  br label %737

58:                                               ; preds = %2
  %59 = load ptr, ptr %4, align 8
  store i64 16, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.pmix_value, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.pmix_byte_object, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr null, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.pmix_value, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds %struct.pmix_byte_object, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, %69
  store i64 %72, ptr %70, align 8
  br label %73

73:                                               ; preds = %65, %58
  br label %737

74:                                               ; preds = %2
  %75 = getelementptr inbounds %struct.pmix_compress_base_module_1_0_0_t, ptr @pmix_compress, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.pmix_value, ptr %77, i32 0, i32 1
  %79 = call i64 %76(ptr noundef %78)
  %80 = load ptr, ptr %4, align 8
  store i64 %79, ptr %80, align 8
  br label %737

81:                                               ; preds = %2
  %82 = getelementptr inbounds %struct.pmix_compress_base_module_1_0_0_t, ptr @pmix_compress, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.pmix_value, ptr %84, i32 0, i32 1
  %86 = call i64 %83(ptr noundef %85)
  %87 = load ptr, ptr %4, align 8
  store i64 %86, ptr %87, align 8
  br label %737

88:                                               ; preds = %2
  %89 = load ptr, ptr %4, align 8
  store i64 1, ptr %89, align 8
  br label %737

90:                                               ; preds = %2
  %91 = load ptr, ptr %4, align 8
  store i64 1, ptr %91, align 8
  br label %737

92:                                               ; preds = %2
  %93 = load ptr, ptr %4, align 8
  store i64 1, ptr %93, align 8
  br label %737

94:                                               ; preds = %2
  %95 = load ptr, ptr %4, align 8
  store i64 1, ptr %95, align 8
  br label %737

96:                                               ; preds = %2
  %97 = load ptr, ptr %4, align 8
  store i64 296, ptr %97, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, 1
  store i64 %100, ptr %98, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.pmix_value, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.pmix_proc_info, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr null, %105
  br i1 %106, label %107, label %117

107:                                              ; preds = %96
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.pmix_value, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.pmix_proc_info, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = call i64 @strlen(ptr noundef %112) #13
  %114 = load ptr, ptr %4, align 8
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, %113
  store i64 %116, ptr %114, align 8
  br label %117

117:                                              ; preds = %107, %96
  %118 = load ptr, ptr %4, align 8
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %118, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.pmix_value, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.pmix_proc_info, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr null, %125
  br i1 %126, label %127, label %137

127:                                              ; preds = %117
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.pmix_value, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.pmix_proc_info, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = call i64 @strlen(ptr noundef %132) #13
  %134 = load ptr, ptr %4, align 8
  %135 = load i64, ptr %134, align 8
  %136 = add i64 %135, %133
  store i64 %136, ptr %134, align 8
  br label %137

137:                                              ; preds = %127, %117
  br label %737

138:                                              ; preds = %2
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.pmix_value, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = call i32 @get_darray_size(ptr noundef %141, ptr noundef %142)
  store i32 %143, ptr %5, align 4
  %144 = load i32, ptr %5, align 4
  %145 = icmp eq i32 0, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %138
  %147 = load ptr, ptr %4, align 8
  %148 = load i64, ptr %147, align 8
  %149 = add i64 %148, 24
  store i64 %149, ptr %147, align 8
  br label %150

150:                                              ; preds = %146, %138
  br label %737

151:                                              ; preds = %2
  %152 = load ptr, ptr %4, align 8
  store i64 8, ptr %152, align 8
  br label %737

153:                                              ; preds = %2
  %154 = load ptr, ptr %4, align 8
  store i64 1, ptr %154, align 8
  br label %737

155:                                              ; preds = %2
  %156 = load ptr, ptr %4, align 8
  store i64 1, ptr %156, align 8
  br label %737

157:                                              ; preds = %2
  %158 = load ptr, ptr %4, align 8
  store i64 24, ptr %158, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = load i64, ptr %159, align 8
  %161 = add i64 %160, 1
  store i64 %161, ptr %159, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.pmix_value, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds %struct.pmix_envar_t, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr null, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %157
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.pmix_value, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds %struct.pmix_envar_t, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = call i64 @strlen(ptr noundef %171) #13
  %173 = load ptr, ptr %4, align 8
  %174 = load i64, ptr %173, align 8
  %175 = add i64 %174, %172
  store i64 %175, ptr %173, align 8
  br label %176

176:                                              ; preds = %167, %157
  %177 = load ptr, ptr %4, align 8
  %178 = load i64, ptr %177, align 8
  %179 = add i64 %178, 1
  store i64 %179, ptr %177, align 8
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.pmix_value, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds %struct.pmix_envar_t, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr null, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %176
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.pmix_value, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds %struct.pmix_envar_t, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = call i64 @strlen(ptr noundef %189) #13
  %191 = load ptr, ptr %4, align 8
  %192 = load i64, ptr %191, align 8
  %193 = add i64 %192, %190
  store i64 %193, ptr %191, align 8
  br label %194

194:                                              ; preds = %185, %176
  br label %737

195:                                              ; preds = %2
  %196 = load ptr, ptr %4, align 8
  store i64 24, ptr %196, align 8
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.pmix_value, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.pmix_coord, ptr %199, i32 0, i32 2
  %201 = load i64, ptr %200, align 8
  %202 = icmp ult i64 0, %201
  br i1 %202, label %203, label %213

203:                                              ; preds = %195
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.pmix_value, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.pmix_coord, ptr %206, i32 0, i32 2
  %208 = load i64, ptr %207, align 8
  %209 = mul i64 %208, 4
  %210 = load ptr, ptr %4, align 8
  %211 = load i64, ptr %210, align 8
  %212 = add i64 %211, %209
  store i64 %212, ptr %210, align 8
  br label %213

213:                                              ; preds = %203, %195
  br label %737

214:                                              ; preds = %2
  %215 = load ptr, ptr %4, align 8
  store i64 1, ptr %215, align 8
  br label %737

216:                                              ; preds = %2
  %217 = load ptr, ptr %4, align 8
  store i64 1, ptr %217, align 8
  br label %737

218:                                              ; preds = %2
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.pmix_value, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = call i32 @pmix_hwloc_get_topology_size(ptr noundef %221, ptr noundef %222)
  store i32 %223, ptr %5, align 4
  %224 = load i32, ptr %5, align 4
  %225 = icmp eq i32 0, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %218
  %227 = load ptr, ptr %4, align 8
  %228 = load i64, ptr %227, align 8
  %229 = add i64 %228, 16
  store i64 %229, ptr %227, align 8
  br label %230

230:                                              ; preds = %226, %218
  br label %737

231:                                              ; preds = %2
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds %struct.pmix_value, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %4, align 8
  %236 = call i32 @pmix_hwloc_get_cpuset_size(ptr noundef %234, ptr noundef %235)
  store i32 %236, ptr %5, align 4
  %237 = load i32, ptr %5, align 4
  %238 = icmp eq i32 0, %237
  br i1 %238, label %239, label %243

239:                                              ; preds = %231
  %240 = load ptr, ptr %4, align 8
  %241 = load i64, ptr %240, align 8
  %242 = add i64 %241, 16
  store i64 %242, ptr %240, align 8
  br label %243

243:                                              ; preds = %239, %231
  br label %737

244:                                              ; preds = %2
  %245 = load ptr, ptr %4, align 8
  store i64 2, ptr %245, align 8
  br label %737

246:                                              ; preds = %2
  %247 = load ptr, ptr %4, align 8
  store i64 40, ptr %247, align 8
  %248 = load ptr, ptr %4, align 8
  %249 = load i64, ptr %248, align 8
  %250 = add i64 %249, 1
  store i64 %250, ptr %248, align 8
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.pmix_value, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.pmix_geometry, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ne ptr null, %255
  br i1 %256, label %257, label %267

257:                                              ; preds = %246
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.pmix_value, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.pmix_geometry, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = call i64 @strlen(ptr noundef %262) #13
  %264 = load ptr, ptr %4, align 8
  %265 = load i64, ptr %264, align 8
  %266 = add i64 %265, %263
  store i64 %266, ptr %264, align 8
  br label %267

267:                                              ; preds = %257, %246
  %268 = load ptr, ptr %4, align 8
  %269 = load i64, ptr %268, align 8
  %270 = add i64 %269, 1
  store i64 %270, ptr %268, align 8
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds %struct.pmix_value, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.pmix_geometry, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  %276 = icmp ne ptr null, %275
  br i1 %276, label %277, label %287

277:                                              ; preds = %267
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.pmix_value, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.pmix_geometry, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8
  %283 = call i64 @strlen(ptr noundef %282) #13
  %284 = load ptr, ptr %4, align 8
  %285 = load i64, ptr %284, align 8
  %286 = add i64 %285, %283
  store i64 %286, ptr %284, align 8
  br label %287

287:                                              ; preds = %277, %267
  store i64 0, ptr %6, align 8
  br label %288

288:                                              ; preds = %325, %287
  %289 = load i64, ptr %6, align 8
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds %struct.pmix_value, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.pmix_geometry, ptr %292, i32 0, i32 4
  %294 = load i64, ptr %293, align 8
  %295 = icmp ult i64 %289, %294
  br i1 %295, label %296, label %328

296:                                              ; preds = %288
  %297 = load ptr, ptr %4, align 8
  %298 = load i64, ptr %297, align 8
  %299 = add i64 %298, 24
  store i64 %299, ptr %297, align 8
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds %struct.pmix_value, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.pmix_geometry, ptr %302, i32 0, i32 3
  %304 = load ptr, ptr %303, align 8
  %305 = load i64, ptr %6, align 8
  %306 = getelementptr inbounds %struct.pmix_coord, ptr %304, i64 %305
  %307 = getelementptr inbounds %struct.pmix_coord, ptr %306, i32 0, i32 2
  %308 = load i64, ptr %307, align 8
  %309 = icmp ult i64 0, %308
  br i1 %309, label %310, label %324

310:                                              ; preds = %296
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds %struct.pmix_value, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.pmix_geometry, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8
  %316 = load i64, ptr %6, align 8
  %317 = getelementptr inbounds %struct.pmix_coord, ptr %315, i64 %316
  %318 = getelementptr inbounds %struct.pmix_coord, ptr %317, i32 0, i32 2
  %319 = load i64, ptr %318, align 8
  %320 = mul i64 %319, 4
  %321 = load ptr, ptr %4, align 8
  %322 = load i64, ptr %321, align 8
  %323 = add i64 %322, %320
  store i64 %323, ptr %321, align 8
  br label %324

324:                                              ; preds = %310, %296
  br label %325

325:                                              ; preds = %324
  %326 = load i64, ptr %6, align 8
  %327 = add i64 %326, 1
  store i64 %327, ptr %6, align 8
  br label %288, !llvm.loop !15

328:                                              ; preds = %288
  br label %737

329:                                              ; preds = %2
  %330 = load ptr, ptr %4, align 8
  store i64 8, ptr %330, align 8
  br label %737

331:                                              ; preds = %2
  %332 = load ptr, ptr %4, align 8
  store i64 24, ptr %332, align 8
  %333 = load ptr, ptr %4, align 8
  %334 = load i64, ptr %333, align 8
  %335 = add i64 %334, 1
  store i64 %335, ptr %333, align 8
  %336 = load ptr, ptr %3, align 8
  %337 = getelementptr inbounds %struct.pmix_value, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.pmix_device, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = icmp ne ptr null, %340
  br i1 %341, label %342, label %352

342:                                              ; preds = %331
  %343 = load ptr, ptr %3, align 8
  %344 = getelementptr inbounds %struct.pmix_value, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.pmix_device, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = call i64 @strlen(ptr noundef %347) #13
  %349 = load ptr, ptr %4, align 8
  %350 = load i64, ptr %349, align 8
  %351 = add i64 %350, %348
  store i64 %351, ptr %349, align 8
  br label %352

352:                                              ; preds = %342, %331
  %353 = load ptr, ptr %4, align 8
  %354 = load i64, ptr %353, align 8
  %355 = add i64 %354, 1
  store i64 %355, ptr %353, align 8
  %356 = load ptr, ptr %3, align 8
  %357 = getelementptr inbounds %struct.pmix_value, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.pmix_device, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  %361 = icmp ne ptr null, %360
  br i1 %361, label %362, label %372

362:                                              ; preds = %352
  %363 = load ptr, ptr %3, align 8
  %364 = getelementptr inbounds %struct.pmix_value, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct.pmix_device, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  %368 = call i64 @strlen(ptr noundef %367) #13
  %369 = load ptr, ptr %4, align 8
  %370 = load i64, ptr %369, align 8
  %371 = add i64 %370, %368
  store i64 %371, ptr %369, align 8
  br label %372

372:                                              ; preds = %362, %352
  br label %737

373:                                              ; preds = %2
  %374 = load ptr, ptr %4, align 8
  store i64 16, ptr %374, align 8
  br label %737

375:                                              ; preds = %2
  %376 = load ptr, ptr %4, align 8
  store i64 32, ptr %376, align 8
  %377 = load ptr, ptr %4, align 8
  %378 = load i64, ptr %377, align 8
  %379 = add i64 %378, 1
  store i64 %379, ptr %377, align 8
  %380 = load ptr, ptr %3, align 8
  %381 = getelementptr inbounds %struct.pmix_value, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.pmix_device_distance, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8
  %385 = icmp ne ptr null, %384
  br i1 %385, label %386, label %396

386:                                              ; preds = %375
  %387 = load ptr, ptr %3, align 8
  %388 = getelementptr inbounds %struct.pmix_value, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct.pmix_device_distance, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  %392 = call i64 @strlen(ptr noundef %391) #13
  %393 = load ptr, ptr %4, align 8
  %394 = load i64, ptr %393, align 8
  %395 = add i64 %394, %392
  store i64 %395, ptr %393, align 8
  br label %396

396:                                              ; preds = %386, %375
  %397 = load ptr, ptr %4, align 8
  %398 = load i64, ptr %397, align 8
  %399 = add i64 %398, 1
  store i64 %399, ptr %397, align 8
  %400 = load ptr, ptr %3, align 8
  %401 = getelementptr inbounds %struct.pmix_value, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct.pmix_device_distance, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  %405 = icmp ne ptr null, %404
  br i1 %405, label %406, label %416

406:                                              ; preds = %396
  %407 = load ptr, ptr %3, align 8
  %408 = getelementptr inbounds %struct.pmix_value, ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %struct.pmix_device_distance, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  %412 = call i64 @strlen(ptr noundef %411) #13
  %413 = load ptr, ptr %4, align 8
  %414 = load i64, ptr %413, align 8
  %415 = add i64 %414, %412
  store i64 %415, ptr %413, align 8
  br label %416

416:                                              ; preds = %406, %396
  br label %737

417:                                              ; preds = %2
  %418 = load ptr, ptr %4, align 8
  store i64 32, ptr %418, align 8
  %419 = load ptr, ptr %4, align 8
  %420 = load i64, ptr %419, align 8
  %421 = add i64 %420, 1
  store i64 %421, ptr %419, align 8
  %422 = load ptr, ptr %3, align 8
  %423 = getelementptr inbounds %struct.pmix_value, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds %struct.pmix_endpoint, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8
  %427 = icmp ne ptr null, %426
  br i1 %427, label %428, label %438

428:                                              ; preds = %417
  %429 = load ptr, ptr %3, align 8
  %430 = getelementptr inbounds %struct.pmix_value, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds %struct.pmix_endpoint, ptr %431, i32 0, i32 0
  %433 = load ptr, ptr %432, align 8
  %434 = call i64 @strlen(ptr noundef %433) #13
  %435 = load ptr, ptr %4, align 8
  %436 = load i64, ptr %435, align 8
  %437 = add i64 %436, %434
  store i64 %437, ptr %435, align 8
  br label %438

438:                                              ; preds = %428, %417
  %439 = load ptr, ptr %4, align 8
  %440 = load i64, ptr %439, align 8
  %441 = add i64 %440, 1
  store i64 %441, ptr %439, align 8
  %442 = load ptr, ptr %3, align 8
  %443 = getelementptr inbounds %struct.pmix_value, ptr %442, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %struct.pmix_endpoint, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8
  %447 = icmp ne ptr null, %446
  br i1 %447, label %448, label %458

448:                                              ; preds = %438
  %449 = load ptr, ptr %3, align 8
  %450 = getelementptr inbounds %struct.pmix_value, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %struct.pmix_endpoint, ptr %451, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8
  %454 = call i64 @strlen(ptr noundef %453) #13
  %455 = load ptr, ptr %4, align 8
  %456 = load i64, ptr %455, align 8
  %457 = add i64 %456, %454
  store i64 %457, ptr %455, align 8
  br label %458

458:                                              ; preds = %448, %438
  %459 = load ptr, ptr %3, align 8
  %460 = getelementptr inbounds %struct.pmix_value, ptr %459, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds %struct.pmix_endpoint, ptr %461, i32 0, i32 2
  %463 = getelementptr inbounds %struct.pmix_byte_object, ptr %462, i32 0, i32 1
  %464 = load i64, ptr %463, align 8
  %465 = load ptr, ptr %4, align 8
  %466 = load i64, ptr %465, align 8
  %467 = add i64 %466, %464
  store i64 %467, ptr %465, align 8
  br label %737

468:                                              ; preds = %2
  %469 = load ptr, ptr %4, align 8
  store i64 536, ptr %469, align 8
  %470 = load ptr, ptr %3, align 8
  %471 = getelementptr inbounds %struct.pmix_value, ptr %470, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8
  store ptr %472, ptr %7, align 8
  %473 = load ptr, ptr %4, align 8
  %474 = load i64, ptr %473, align 8
  %475 = add i64 %474, 1
  store i64 %475, ptr %473, align 8
  %476 = load ptr, ptr %7, align 8
  %477 = getelementptr inbounds %struct.pmix_regattr_t, ptr %476, i32 0, i32 0
  %478 = load ptr, ptr %477, align 8
  %479 = icmp ne ptr null, %478
  br i1 %479, label %480, label %488

480:                                              ; preds = %468
  %481 = load ptr, ptr %7, align 8
  %482 = getelementptr inbounds %struct.pmix_regattr_t, ptr %481, i32 0, i32 0
  %483 = load ptr, ptr %482, align 8
  %484 = call i64 @strlen(ptr noundef %483) #13
  %485 = load ptr, ptr %4, align 8
  %486 = load i64, ptr %485, align 8
  %487 = add i64 %486, %484
  store i64 %487, ptr %485, align 8
  br label %488

488:                                              ; preds = %480, %468
  %489 = load ptr, ptr %7, align 8
  %490 = getelementptr inbounds %struct.pmix_regattr_t, ptr %489, i32 0, i32 3
  %491 = load ptr, ptr %490, align 8
  %492 = icmp ne ptr null, %491
  br i1 %492, label %493, label %520

493:                                              ; preds = %488
  store i64 0, ptr %6, align 8
  br label %494

494:                                              ; preds = %516, %493
  %495 = load ptr, ptr %7, align 8
  %496 = getelementptr inbounds %struct.pmix_regattr_t, ptr %495, i32 0, i32 3
  %497 = load ptr, ptr %496, align 8
  %498 = load i64, ptr %6, align 8
  %499 = getelementptr inbounds ptr, ptr %497, i64 %498
  %500 = load ptr, ptr %499, align 8
  %501 = icmp ne ptr null, %500
  br i1 %501, label %502, label %519

502:                                              ; preds = %494
  %503 = load ptr, ptr %4, align 8
  %504 = load i64, ptr %503, align 8
  %505 = add i64 %504, 1
  store i64 %505, ptr %503, align 8
  %506 = load ptr, ptr %7, align 8
  %507 = getelementptr inbounds %struct.pmix_regattr_t, ptr %506, i32 0, i32 3
  %508 = load ptr, ptr %507, align 8
  %509 = load i64, ptr %6, align 8
  %510 = getelementptr inbounds ptr, ptr %508, i64 %509
  %511 = load ptr, ptr %510, align 8
  %512 = call i64 @strlen(ptr noundef %511) #13
  %513 = load ptr, ptr %4, align 8
  %514 = load i64, ptr %513, align 8
  %515 = add i64 %514, %512
  store i64 %515, ptr %513, align 8
  br label %516

516:                                              ; preds = %502
  %517 = load i64, ptr %6, align 8
  %518 = add i64 %517, 1
  store i64 %518, ptr %6, align 8
  br label %494, !llvm.loop !16

519:                                              ; preds = %494
  br label %520

520:                                              ; preds = %519, %488
  br label %737

521:                                              ; preds = %2
  %522 = load ptr, ptr %4, align 8
  store i64 16, ptr %522, align 8
  %523 = load ptr, ptr %3, align 8
  %524 = getelementptr inbounds %struct.pmix_value, ptr %523, i32 0, i32 1
  %525 = getelementptr inbounds %struct.pmix_byte_object, ptr %524, i32 0, i32 1
  %526 = load i64, ptr %525, align 8
  %527 = load ptr, ptr %4, align 8
  %528 = load i64, ptr %527, align 8
  %529 = add i64 %528, %526
  store i64 %529, ptr %527, align 8
  br label %737

530:                                              ; preds = %2
  %531 = load ptr, ptr %4, align 8
  store i64 40, ptr %531, align 8
  %532 = load ptr, ptr %3, align 8
  %533 = getelementptr inbounds %struct.pmix_value, ptr %532, i32 0, i32 1
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds %struct.pmix_data_buffer, ptr %534, i32 0, i32 4
  %536 = load i64, ptr %535, align 8
  %537 = load ptr, ptr %4, align 8
  %538 = load i64, ptr %537, align 8
  %539 = add i64 %538, %536
  store i64 %539, ptr %537, align 8
  br label %737

540:                                              ; preds = %2
  %541 = load ptr, ptr %4, align 8
  store i64 352, ptr %541, align 8
  %542 = load ptr, ptr %4, align 8
  %543 = load i64, ptr %542, align 8
  %544 = add i64 %543, 1
  store i64 %544, ptr %542, align 8
  %545 = load ptr, ptr %3, align 8
  %546 = getelementptr inbounds %struct.pmix_value, ptr %545, i32 0, i32 1
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds %struct.pmix_proc_stats, ptr %547, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8
  %550 = icmp ne ptr null, %549
  br i1 %550, label %551, label %561

551:                                              ; preds = %540
  %552 = load ptr, ptr %3, align 8
  %553 = getelementptr inbounds %struct.pmix_value, ptr %552, i32 0, i32 1
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds %struct.pmix_proc_stats, ptr %554, i32 0, i32 0
  %556 = load ptr, ptr %555, align 8
  %557 = call i64 @strlen(ptr noundef %556) #13
  %558 = load ptr, ptr %4, align 8
  %559 = load i64, ptr %558, align 8
  %560 = add i64 %559, %557
  store i64 %560, ptr %558, align 8
  br label %561

561:                                              ; preds = %551, %540
  %562 = load ptr, ptr %4, align 8
  %563 = load i64, ptr %562, align 8
  %564 = add i64 %563, 1
  store i64 %564, ptr %562, align 8
  %565 = load ptr, ptr %3, align 8
  %566 = getelementptr inbounds %struct.pmix_value, ptr %565, i32 0, i32 1
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds %struct.pmix_proc_stats, ptr %567, i32 0, i32 3
  %569 = load ptr, ptr %568, align 8
  %570 = icmp ne ptr null, %569
  br i1 %570, label %571, label %581

571:                                              ; preds = %561
  %572 = load ptr, ptr %3, align 8
  %573 = getelementptr inbounds %struct.pmix_value, ptr %572, i32 0, i32 1
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds %struct.pmix_proc_stats, ptr %574, i32 0, i32 3
  %576 = load ptr, ptr %575, align 8
  %577 = call i64 @strlen(ptr noundef %576) #13
  %578 = load ptr, ptr %4, align 8
  %579 = load i64, ptr %578, align 8
  %580 = add i64 %579, %577
  store i64 %580, ptr %578, align 8
  br label %581

581:                                              ; preds = %571, %561
  br label %737

582:                                              ; preds = %2
  %583 = load ptr, ptr %4, align 8
  store i64 96, ptr %583, align 8
  %584 = load ptr, ptr %4, align 8
  %585 = load i64, ptr %584, align 8
  %586 = add i64 %585, 1
  store i64 %586, ptr %584, align 8
  %587 = load ptr, ptr %3, align 8
  %588 = getelementptr inbounds %struct.pmix_value, ptr %587, i32 0, i32 1
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %589, i32 0, i32 0
  %591 = load ptr, ptr %590, align 8
  %592 = icmp ne ptr null, %591
  br i1 %592, label %593, label %603

593:                                              ; preds = %582
  %594 = load ptr, ptr %3, align 8
  %595 = getelementptr inbounds %struct.pmix_value, ptr %594, i32 0, i32 1
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %596, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8
  %599 = call i64 @strlen(ptr noundef %598) #13
  %600 = load ptr, ptr %4, align 8
  %601 = load i64, ptr %600, align 8
  %602 = add i64 %601, %599
  store i64 %602, ptr %600, align 8
  br label %603

603:                                              ; preds = %593, %582
  br label %737

604:                                              ; preds = %2
  %605 = load ptr, ptr %4, align 8
  store i64 56, ptr %605, align 8
  %606 = load ptr, ptr %4, align 8
  %607 = load i64, ptr %606, align 8
  %608 = add i64 %607, 1
  store i64 %608, ptr %606, align 8
  %609 = load ptr, ptr %3, align 8
  %610 = getelementptr inbounds %struct.pmix_value, ptr %609, i32 0, i32 1
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %611, i32 0, i32 0
  %613 = load ptr, ptr %612, align 8
  %614 = icmp ne ptr null, %613
  br i1 %614, label %615, label %625

615:                                              ; preds = %604
  %616 = load ptr, ptr %3, align 8
  %617 = getelementptr inbounds %struct.pmix_value, ptr %616, i32 0, i32 1
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %618, i32 0, i32 0
  %620 = load ptr, ptr %619, align 8
  %621 = call i64 @strlen(ptr noundef %620) #13
  %622 = load ptr, ptr %4, align 8
  %623 = load i64, ptr %622, align 8
  %624 = add i64 %623, %621
  store i64 %624, ptr %622, align 8
  br label %625

625:                                              ; preds = %615, %604
  br label %737

626:                                              ; preds = %2
  %627 = load ptr, ptr %4, align 8
  store i64 104, ptr %627, align 8
  %628 = load ptr, ptr %4, align 8
  %629 = load i64, ptr %628, align 8
  %630 = add i64 %629, 1
  store i64 %630, ptr %628, align 8
  %631 = load ptr, ptr %3, align 8
  %632 = getelementptr inbounds %struct.pmix_value, ptr %631, i32 0, i32 1
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %633, i32 0, i32 0
  %635 = load ptr, ptr %634, align 8
  %636 = icmp ne ptr null, %635
  br i1 %636, label %637, label %647

637:                                              ; preds = %626
  %638 = load ptr, ptr %3, align 8
  %639 = getelementptr inbounds %struct.pmix_value, ptr %638, i32 0, i32 1
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %640, i32 0, i32 0
  %642 = load ptr, ptr %641, align 8
  %643 = call i64 @strlen(ptr noundef %642) #13
  %644 = load ptr, ptr %4, align 8
  %645 = load i64, ptr %644, align 8
  %646 = add i64 %645, %643
  store i64 %646, ptr %644, align 8
  br label %647

647:                                              ; preds = %637, %626
  store i64 0, ptr %6, align 8
  br label %648

648:                                              ; preds = %688, %647
  %649 = load i64, ptr %6, align 8
  %650 = load ptr, ptr %3, align 8
  %651 = getelementptr inbounds %struct.pmix_value, ptr %650, i32 0, i32 1
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %652, i32 0, i32 14
  %654 = load i64, ptr %653, align 8
  %655 = icmp ult i64 %649, %654
  br i1 %655, label %656, label %691

656:                                              ; preds = %648
  %657 = load ptr, ptr %4, align 8
  %658 = load i64, ptr %657, align 8
  %659 = add i64 %658, 96
  store i64 %659, ptr %657, align 8
  %660 = load ptr, ptr %4, align 8
  %661 = load i64, ptr %660, align 8
  %662 = add i64 %661, 1
  store i64 %662, ptr %660, align 8
  %663 = load ptr, ptr %3, align 8
  %664 = getelementptr inbounds %struct.pmix_value, ptr %663, i32 0, i32 1
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %665, i32 0, i32 13
  %667 = load ptr, ptr %666, align 8
  %668 = load i64, ptr %6, align 8
  %669 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %667, i64 %668
  %670 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %669, i32 0, i32 0
  %671 = load ptr, ptr %670, align 8
  %672 = icmp ne ptr null, %671
  br i1 %672, label %673, label %687

673:                                              ; preds = %656
  %674 = load ptr, ptr %3, align 8
  %675 = getelementptr inbounds %struct.pmix_value, ptr %674, i32 0, i32 1
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %676, i32 0, i32 13
  %678 = load ptr, ptr %677, align 8
  %679 = load i64, ptr %6, align 8
  %680 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %678, i64 %679
  %681 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %680, i32 0, i32 0
  %682 = load ptr, ptr %681, align 8
  %683 = call i64 @strlen(ptr noundef %682) #13
  %684 = load ptr, ptr %4, align 8
  %685 = load i64, ptr %684, align 8
  %686 = add i64 %685, %683
  store i64 %686, ptr %684, align 8
  br label %687

687:                                              ; preds = %673, %656
  br label %688

688:                                              ; preds = %687
  %689 = load i64, ptr %6, align 8
  %690 = add i64 %689, 1
  store i64 %690, ptr %6, align 8
  br label %648, !llvm.loop !17

691:                                              ; preds = %648
  store i64 0, ptr %6, align 8
  br label %692

692:                                              ; preds = %732, %691
  %693 = load i64, ptr %6, align 8
  %694 = load ptr, ptr %3, align 8
  %695 = getelementptr inbounds %struct.pmix_value, ptr %694, i32 0, i32 1
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %696, i32 0, i32 16
  %698 = load i64, ptr %697, align 8
  %699 = icmp ult i64 %693, %698
  br i1 %699, label %700, label %735

700:                                              ; preds = %692
  %701 = load ptr, ptr %4, align 8
  %702 = load i64, ptr %701, align 8
  %703 = add i64 %702, 56
  store i64 %703, ptr %701, align 8
  %704 = load ptr, ptr %4, align 8
  %705 = load i64, ptr %704, align 8
  %706 = add i64 %705, 1
  store i64 %706, ptr %704, align 8
  %707 = load ptr, ptr %3, align 8
  %708 = getelementptr inbounds %struct.pmix_value, ptr %707, i32 0, i32 1
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %709, i32 0, i32 15
  %711 = load ptr, ptr %710, align 8
  %712 = load i64, ptr %6, align 8
  %713 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %711, i64 %712
  %714 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %713, i32 0, i32 0
  %715 = load ptr, ptr %714, align 8
  %716 = icmp ne ptr null, %715
  br i1 %716, label %717, label %731

717:                                              ; preds = %700
  %718 = load ptr, ptr %3, align 8
  %719 = getelementptr inbounds %struct.pmix_value, ptr %718, i32 0, i32 1
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %720, i32 0, i32 15
  %722 = load ptr, ptr %721, align 8
  %723 = load i64, ptr %6, align 8
  %724 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %722, i64 %723
  %725 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %724, i32 0, i32 0
  %726 = load ptr, ptr %725, align 8
  %727 = call i64 @strlen(ptr noundef %726) #13
  %728 = load ptr, ptr %4, align 8
  %729 = load i64, ptr %728, align 8
  %730 = add i64 %729, %727
  store i64 %730, ptr %728, align 8
  br label %731

731:                                              ; preds = %717, %700
  br label %732

732:                                              ; preds = %731
  %733 = load i64, ptr %6, align 8
  %734 = add i64 %733, 1
  store i64 %734, ptr %6, align 8
  br label %692, !llvm.loop !18

735:                                              ; preds = %692
  br label %737

736:                                              ; preds = %2
  br label %737

737:                                              ; preds = %736, %735, %625, %603, %581, %530, %521, %520, %458, %416, %373, %372, %329, %328, %244, %243, %230, %216, %214, %213, %194, %155, %153, %151, %150, %137, %94, %92, %90, %88, %81, %74, %73, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %29, %13, %12
  %738 = load ptr, ptr %4, align 8
  %739 = load i64, ptr %738, align 8
  %740 = add i64 %739, 32
  store i64 %740, ptr %738, align 8
  %741 = load i32, ptr %5, align 4
  ret i32 %741
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.pmix_data_array, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  switch i32 %31, label %1265 [
    i32 0, label %32
    i32 1, label %33
    i32 2, label %33
    i32 7, label %33
    i32 12, label %33
    i32 3, label %38
    i32 4, label %76
    i32 5, label %82
    i32 6, label %88
    i32 11, label %88
    i32 8, label %94
    i32 13, label %94
    i32 69, label %94
    i32 9, label %100
    i32 14, label %100
    i32 10, label %106
    i32 15, label %106
    i32 66, label %106
    i32 67, label %106
    i32 68, label %106
    i32 16, label %112
    i32 17, label %118
    i32 18, label %124
    i32 19, label %130
    i32 20, label %136
    i32 40, label %142
    i32 60, label %148
    i32 22, label %154
    i32 24, label %160
    i32 27, label %189
    i32 42, label %217
    i32 59, label %246
    i32 30, label %275
    i32 32, label %281
    i32 33, label %287
    i32 37, label %293
    i32 38, label %299
    i32 39, label %359
    i32 31, label %360
    i32 43, label %366
    i32 71, label %372
    i32 46, label %378
    i32 47, label %438
    i32 51, label %475
    i32 50, label %481
    i32 56, label %487
    i32 52, label %521
    i32 58, label %555
    i32 53, label %561
    i32 57, label %662
    i32 70, label %668
    i32 72, label %728
    i32 54, label %734
    i32 55, label %794
    i32 48, label %863
    i32 49, label %941
    i32 65, label %969
    i32 61, label %997
    i32 62, label %1057
    i32 63, label %1097
    i32 64, label %1137
  ]

32:                                               ; preds = %2
  store i32 -16, ptr %6, align 4
  br label %1266

33:                                               ; preds = %2, %2, %2, %2
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.pmix_data_array, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  store i64 %36, ptr %37, align 8
  br label %1266

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.pmix_data_array, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = mul i64 %41, 8
  %43 = load ptr, ptr %5, align 8
  store i64 %42, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.pmix_data_array, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %10, align 8
  store i64 0, ptr %8, align 8
  br label %47

47:                                               ; preds = %72, %38
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.pmix_data_array, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = icmp ult i64 %48, %51
  br i1 %52, label %53, label %75

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load i64, ptr %8, align 8
  %59 = getelementptr inbounds ptr, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr null, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %53
  %63 = load ptr, ptr %10, align 8
  %64 = load i64, ptr %8, align 8
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = call i64 @strlen(ptr noundef %66) #13
  %68 = load ptr, ptr %5, align 8
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, %67
  store i64 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %62, %53
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %8, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %8, align 8
  br label %47, !llvm.loop !19

75:                                               ; preds = %47
  br label %1266

76:                                               ; preds = %2
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.pmix_data_array, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = mul i64 %79, 8
  %81 = load ptr, ptr %5, align 8
  store i64 %80, ptr %81, align 8
  br label %1266

82:                                               ; preds = %2
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.pmix_data_array, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = mul i64 %85, 4
  %87 = load ptr, ptr %5, align 8
  store i64 %86, ptr %87, align 8
  br label %1266

88:                                               ; preds = %2, %2
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.pmix_data_array, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = mul i64 %91, 4
  %93 = load ptr, ptr %5, align 8
  store i64 %92, ptr %93, align 8
  br label %1266

94:                                               ; preds = %2, %2, %2
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.pmix_data_array, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = mul i64 %97, 2
  %99 = load ptr, ptr %5, align 8
  store i64 %98, ptr %99, align 8
  br label %1266

100:                                              ; preds = %2, %2
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.pmix_data_array, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = mul i64 %103, 4
  %105 = load ptr, ptr %5, align 8
  store i64 %104, ptr %105, align 8
  br label %1266

106:                                              ; preds = %2, %2, %2, %2, %2
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.pmix_data_array, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = mul i64 %109, 8
  %111 = load ptr, ptr %5, align 8
  store i64 %110, ptr %111, align 8
  br label %1266

112:                                              ; preds = %2
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.pmix_data_array, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = mul i64 %115, 4
  %117 = load ptr, ptr %5, align 8
  store i64 %116, ptr %117, align 8
  br label %1266

118:                                              ; preds = %2
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.pmix_data_array, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  %122 = mul i64 %121, 8
  %123 = load ptr, ptr %5, align 8
  store i64 %122, ptr %123, align 8
  br label %1266

124:                                              ; preds = %2
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.pmix_data_array, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = mul i64 %127, 16
  %129 = load ptr, ptr %5, align 8
  store i64 %128, ptr %129, align 8
  br label %1266

130:                                              ; preds = %2
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.pmix_data_array, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = mul i64 %133, 8
  %135 = load ptr, ptr %5, align 8
  store i64 %134, ptr %135, align 8
  br label %1266

136:                                              ; preds = %2
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.pmix_data_array, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = mul i64 %139, 4
  %141 = load ptr, ptr %5, align 8
  store i64 %140, ptr %141, align 8
  br label %1266

142:                                              ; preds = %2
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.pmix_data_array, ptr %143, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  %146 = mul i64 %145, 4
  %147 = load ptr, ptr %5, align 8
  store i64 %146, ptr %147, align 8
  br label %1266

148:                                              ; preds = %2
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.pmix_data_array, ptr %149, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  %152 = mul i64 %151, 255
  %153 = load ptr, ptr %5, align 8
  store i64 %152, ptr %153, align 8
  br label %1266

154:                                              ; preds = %2
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.pmix_data_array, ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = mul i64 %157, 260
  %159 = load ptr, ptr %5, align 8
  store i64 %158, ptr %159, align 8
  br label %1266

160:                                              ; preds = %2
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.pmix_data_array, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %27, align 8
  store i64 0, ptr %8, align 8
  br label %164

164:                                              ; preds = %185, %160
  %165 = load i64, ptr %8, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.pmix_data_array, ptr %166, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = icmp ult i64 %165, %168
  br i1 %169, label %170, label %188

170:                                              ; preds = %164
  %171 = load ptr, ptr %27, align 8
  %172 = load i64, ptr %8, align 8
  %173 = getelementptr inbounds %struct.pmix_info, ptr %171, i64 %172
  %174 = call i32 @PMIx_Info_get_size(ptr noundef %173, ptr noundef %9)
  store i32 %174, ptr %6, align 4
  %175 = load i32, ptr %6, align 4
  %176 = icmp eq i32 0, %175
  br i1 %176, label %177, label %182

177:                                              ; preds = %170
  %178 = load i64, ptr %9, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = load i64, ptr %179, align 8
  %181 = add i64 %180, %178
  store i64 %181, ptr %179, align 8
  br label %184

182:                                              ; preds = %170
  %183 = load i32, ptr %6, align 4
  store i32 %183, ptr %3, align 4
  br label %1267

184:                                              ; preds = %177
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr %8, align 8
  %187 = add i64 %186, 1
  store i64 %187, ptr %8, align 8
  br label %164, !llvm.loop !20

188:                                              ; preds = %164
  br label %1266

189:                                              ; preds = %2
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.pmix_data_array, ptr %190, i32 0, i32 1
  %192 = load i64, ptr %191, align 8
  %193 = mul i64 %192, 16
  %194 = load ptr, ptr %5, align 8
  store i64 %193, ptr %194, align 8
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.pmix_data_array, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %11, align 8
  store i64 0, ptr %8, align 8
  br label %198

198:                                              ; preds = %213, %189
  %199 = load i64, ptr %8, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.pmix_data_array, ptr %200, i32 0, i32 1
  %202 = load i64, ptr %201, align 8
  %203 = icmp ult i64 %199, %202
  br i1 %203, label %204, label %216

204:                                              ; preds = %198
  %205 = load ptr, ptr %11, align 8
  %206 = load i64, ptr %8, align 8
  %207 = getelementptr inbounds %struct.pmix_byte_object, ptr %205, i64 %206
  %208 = getelementptr inbounds %struct.pmix_byte_object, ptr %207, i32 0, i32 1
  %209 = load i64, ptr %208, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = load i64, ptr %210, align 8
  %212 = add i64 %211, %209
  store i64 %212, ptr %210, align 8
  br label %213

213:                                              ; preds = %204
  %214 = load i64, ptr %8, align 8
  %215 = add i64 %214, 1
  store i64 %215, ptr %8, align 8
  br label %198, !llvm.loop !21

216:                                              ; preds = %198
  br label %1266

217:                                              ; preds = %2
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.pmix_data_array, ptr %218, i32 0, i32 1
  %220 = load i64, ptr %219, align 8
  %221 = mul i64 %220, 8
  %222 = load ptr, ptr %5, align 8
  store i64 %221, ptr %222, align 8
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.pmix_data_array, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %11, align 8
  store i64 0, ptr %8, align 8
  br label %226

226:                                              ; preds = %242, %217
  %227 = load i64, ptr %8, align 8
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct.pmix_data_array, ptr %228, i32 0, i32 1
  %230 = load i64, ptr %229, align 8
  %231 = icmp ult i64 %227, %230
  br i1 %231, label %232, label %245

232:                                              ; preds = %226
  %233 = getelementptr inbounds %struct.pmix_compress_base_module_1_0_0_t, ptr @pmix_compress, i32 0, i32 7
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %11, align 8
  %236 = load i64, ptr %8, align 8
  %237 = getelementptr inbounds %struct.pmix_byte_object, ptr %235, i64 %236
  %238 = call i64 %234(ptr noundef %237)
  %239 = load ptr, ptr %5, align 8
  %240 = load i64, ptr %239, align 8
  %241 = add i64 %240, %238
  store i64 %241, ptr %239, align 8
  br label %242

242:                                              ; preds = %232
  %243 = load i64, ptr %8, align 8
  %244 = add i64 %243, 1
  store i64 %244, ptr %8, align 8
  br label %226, !llvm.loop !22

245:                                              ; preds = %226
  br label %1266

246:                                              ; preds = %2
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.pmix_data_array, ptr %247, i32 0, i32 1
  %249 = load i64, ptr %248, align 8
  %250 = mul i64 %249, 8
  %251 = load ptr, ptr %5, align 8
  store i64 %250, ptr %251, align 8
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct.pmix_data_array, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8
  store ptr %254, ptr %11, align 8
  store i64 0, ptr %8, align 8
  br label %255

255:                                              ; preds = %271, %246
  %256 = load i64, ptr %8, align 8
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct.pmix_data_array, ptr %257, i32 0, i32 1
  %259 = load i64, ptr %258, align 8
  %260 = icmp ult i64 %256, %259
  br i1 %260, label %261, label %274

261:                                              ; preds = %255
  %262 = getelementptr inbounds %struct.pmix_compress_base_module_1_0_0_t, ptr @pmix_compress, i32 0, i32 4
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %11, align 8
  %265 = load i64, ptr %8, align 8
  %266 = getelementptr inbounds %struct.pmix_byte_object, ptr %264, i64 %265
  %267 = call i64 %263(ptr noundef %266)
  %268 = load ptr, ptr %5, align 8
  %269 = load i64, ptr %268, align 8
  %270 = add i64 %269, %267
  store i64 %270, ptr %268, align 8
  br label %271

271:                                              ; preds = %261
  %272 = load i64, ptr %8, align 8
  %273 = add i64 %272, 1
  store i64 %273, ptr %8, align 8
  br label %255, !llvm.loop !23

274:                                              ; preds = %255
  br label %1266

275:                                              ; preds = %2
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds %struct.pmix_data_array, ptr %276, i32 0, i32 1
  %278 = load i64, ptr %277, align 8
  %279 = mul i64 %278, 1
  %280 = load ptr, ptr %5, align 8
  store i64 %279, ptr %280, align 8
  br label %1266

281:                                              ; preds = %2
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds %struct.pmix_data_array, ptr %282, i32 0, i32 1
  %284 = load i64, ptr %283, align 8
  %285 = mul i64 %284, 1
  %286 = load ptr, ptr %5, align 8
  store i64 %285, ptr %286, align 8
  br label %1266

287:                                              ; preds = %2
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct.pmix_data_array, ptr %288, i32 0, i32 1
  %290 = load i64, ptr %289, align 8
  %291 = mul i64 %290, 1
  %292 = load ptr, ptr %5, align 8
  store i64 %291, ptr %292, align 8
  br label %1266

293:                                              ; preds = %2
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct.pmix_data_array, ptr %294, i32 0, i32 1
  %296 = load i64, ptr %295, align 8
  %297 = mul i64 %296, 1
  %298 = load ptr, ptr %5, align 8
  store i64 %297, ptr %298, align 8
  br label %1266

299:                                              ; preds = %2
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds %struct.pmix_data_array, ptr %300, i32 0, i32 1
  %302 = load i64, ptr %301, align 8
  %303 = mul i64 %302, 296
  %304 = load ptr, ptr %5, align 8
  store i64 %303, ptr %304, align 8
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds %struct.pmix_data_array, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8
  store ptr %307, ptr %12, align 8
  store i64 0, ptr %8, align 8
  br label %308

308:                                              ; preds = %355, %299
  %309 = load i64, ptr %8, align 8
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds %struct.pmix_data_array, ptr %310, i32 0, i32 1
  %312 = load i64, ptr %311, align 8
  %313 = icmp ult i64 %309, %312
  br i1 %313, label %314, label %358

314:                                              ; preds = %308
  %315 = load ptr, ptr %5, align 8
  %316 = load i64, ptr %315, align 8
  %317 = add i64 %316, 1
  store i64 %317, ptr %315, align 8
  %318 = load ptr, ptr %12, align 8
  %319 = load i64, ptr %8, align 8
  %320 = getelementptr inbounds %struct.pmix_proc_info, ptr %318, i64 %319
  %321 = getelementptr inbounds %struct.pmix_proc_info, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = icmp ne ptr null, %322
  br i1 %323, label %324, label %334

324:                                              ; preds = %314
  %325 = load ptr, ptr %12, align 8
  %326 = load i64, ptr %8, align 8
  %327 = getelementptr inbounds %struct.pmix_proc_info, ptr %325, i64 %326
  %328 = getelementptr inbounds %struct.pmix_proc_info, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = call i64 @strlen(ptr noundef %329) #13
  %331 = load ptr, ptr %5, align 8
  %332 = load i64, ptr %331, align 8
  %333 = add i64 %332, %330
  store i64 %333, ptr %331, align 8
  br label %334

334:                                              ; preds = %324, %314
  %335 = load ptr, ptr %5, align 8
  %336 = load i64, ptr %335, align 8
  %337 = add i64 %336, 1
  store i64 %337, ptr %335, align 8
  %338 = load ptr, ptr %12, align 8
  %339 = load i64, ptr %8, align 8
  %340 = getelementptr inbounds %struct.pmix_proc_info, ptr %338, i64 %339
  %341 = getelementptr inbounds %struct.pmix_proc_info, ptr %340, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8
  %343 = icmp ne ptr null, %342
  br i1 %343, label %344, label %354

344:                                              ; preds = %334
  %345 = load ptr, ptr %12, align 8
  %346 = load i64, ptr %8, align 8
  %347 = getelementptr inbounds %struct.pmix_proc_info, ptr %345, i64 %346
  %348 = getelementptr inbounds %struct.pmix_proc_info, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8
  %350 = call i64 @strlen(ptr noundef %349) #13
  %351 = load ptr, ptr %5, align 8
  %352 = load i64, ptr %351, align 8
  %353 = add i64 %352, %350
  store i64 %353, ptr %351, align 8
  br label %354

354:                                              ; preds = %344, %334
  br label %355

355:                                              ; preds = %354
  %356 = load i64, ptr %8, align 8
  %357 = add i64 %356, 1
  store i64 %357, ptr %8, align 8
  br label %308, !llvm.loop !24

358:                                              ; preds = %308
  br label %1266

359:                                              ; preds = %2
  store i32 -47, ptr %6, align 4
  br label %1266

360:                                              ; preds = %2
  %361 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds %struct.pmix_data_array, ptr %361, i32 0, i32 1
  %363 = load i64, ptr %362, align 8
  %364 = mul i64 %363, 8
  %365 = load ptr, ptr %5, align 8
  store i64 %364, ptr %365, align 8
  br label %1266

366:                                              ; preds = %2
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds %struct.pmix_data_array, ptr %367, i32 0, i32 1
  %369 = load i64, ptr %368, align 8
  %370 = mul i64 %369, 1
  %371 = load ptr, ptr %5, align 8
  store i64 %370, ptr %371, align 8
  br label %1266

372:                                              ; preds = %2
  %373 = load ptr, ptr %4, align 8
  %374 = getelementptr inbounds %struct.pmix_data_array, ptr %373, i32 0, i32 1
  %375 = load i64, ptr %374, align 8
  %376 = mul i64 %375, 1
  %377 = load ptr, ptr %5, align 8
  store i64 %376, ptr %377, align 8
  br label %1266

378:                                              ; preds = %2
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds %struct.pmix_data_array, ptr %379, i32 0, i32 1
  %381 = load i64, ptr %380, align 8
  %382 = mul i64 %381, 24
  %383 = load ptr, ptr %5, align 8
  store i64 %382, ptr %383, align 8
  %384 = load ptr, ptr %4, align 8
  %385 = getelementptr inbounds %struct.pmix_data_array, ptr %384, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8
  store ptr %386, ptr %13, align 8
  store i64 0, ptr %8, align 8
  br label %387

387:                                              ; preds = %434, %378
  %388 = load i64, ptr %8, align 8
  %389 = load ptr, ptr %4, align 8
  %390 = getelementptr inbounds %struct.pmix_data_array, ptr %389, i32 0, i32 1
  %391 = load i64, ptr %390, align 8
  %392 = icmp ult i64 %388, %391
  br i1 %392, label %393, label %437

393:                                              ; preds = %387
  %394 = load ptr, ptr %5, align 8
  %395 = load i64, ptr %394, align 8
  %396 = add i64 %395, 1
  store i64 %396, ptr %394, align 8
  %397 = load ptr, ptr %13, align 8
  %398 = load i64, ptr %8, align 8
  %399 = getelementptr inbounds %struct.pmix_envar_t, ptr %397, i64 %398
  %400 = getelementptr inbounds %struct.pmix_envar_t, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  %402 = icmp ne ptr null, %401
  br i1 %402, label %403, label %413

403:                                              ; preds = %393
  %404 = load ptr, ptr %13, align 8
  %405 = load i64, ptr %8, align 8
  %406 = getelementptr inbounds %struct.pmix_envar_t, ptr %404, i64 %405
  %407 = getelementptr inbounds %struct.pmix_envar_t, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8
  %409 = call i64 @strlen(ptr noundef %408) #13
  %410 = load ptr, ptr %5, align 8
  %411 = load i64, ptr %410, align 8
  %412 = add i64 %411, %409
  store i64 %412, ptr %410, align 8
  br label %413

413:                                              ; preds = %403, %393
  %414 = load ptr, ptr %5, align 8
  %415 = load i64, ptr %414, align 8
  %416 = add i64 %415, 1
  store i64 %416, ptr %414, align 8
  %417 = load ptr, ptr %13, align 8
  %418 = load i64, ptr %8, align 8
  %419 = getelementptr inbounds %struct.pmix_envar_t, ptr %417, i64 %418
  %420 = getelementptr inbounds %struct.pmix_envar_t, ptr %419, i32 0, i32 1
  %421 = load ptr, ptr %420, align 8
  %422 = icmp ne ptr null, %421
  br i1 %422, label %423, label %433

423:                                              ; preds = %413
  %424 = load ptr, ptr %13, align 8
  %425 = load i64, ptr %8, align 8
  %426 = getelementptr inbounds %struct.pmix_envar_t, ptr %424, i64 %425
  %427 = getelementptr inbounds %struct.pmix_envar_t, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  %429 = call i64 @strlen(ptr noundef %428) #13
  %430 = load ptr, ptr %5, align 8
  %431 = load i64, ptr %430, align 8
  %432 = add i64 %431, %429
  store i64 %432, ptr %430, align 8
  br label %433

433:                                              ; preds = %423, %413
  br label %434

434:                                              ; preds = %433
  %435 = load i64, ptr %8, align 8
  %436 = add i64 %435, 1
  store i64 %436, ptr %8, align 8
  br label %387, !llvm.loop !25

437:                                              ; preds = %387
  br label %1266

438:                                              ; preds = %2
  %439 = load ptr, ptr %4, align 8
  %440 = getelementptr inbounds %struct.pmix_data_array, ptr %439, i32 0, i32 1
  %441 = load i64, ptr %440, align 8
  %442 = mul i64 %441, 24
  %443 = load ptr, ptr %5, align 8
  store i64 %442, ptr %443, align 8
  %444 = load ptr, ptr %4, align 8
  %445 = getelementptr inbounds %struct.pmix_data_array, ptr %444, i32 0, i32 2
  %446 = load ptr, ptr %445, align 8
  store ptr %446, ptr %14, align 8
  store i64 0, ptr %8, align 8
  br label %447

447:                                              ; preds = %471, %438
  %448 = load i64, ptr %8, align 8
  %449 = load ptr, ptr %4, align 8
  %450 = getelementptr inbounds %struct.pmix_data_array, ptr %449, i32 0, i32 1
  %451 = load i64, ptr %450, align 8
  %452 = icmp ult i64 %448, %451
  br i1 %452, label %453, label %474

453:                                              ; preds = %447
  %454 = load ptr, ptr %14, align 8
  %455 = load i64, ptr %8, align 8
  %456 = getelementptr inbounds %struct.pmix_coord, ptr %454, i64 %455
  %457 = getelementptr inbounds %struct.pmix_coord, ptr %456, i32 0, i32 2
  %458 = load i64, ptr %457, align 8
  %459 = icmp ult i64 0, %458
  br i1 %459, label %460, label %470

460:                                              ; preds = %453
  %461 = load ptr, ptr %14, align 8
  %462 = load i64, ptr %8, align 8
  %463 = getelementptr inbounds %struct.pmix_coord, ptr %461, i64 %462
  %464 = getelementptr inbounds %struct.pmix_coord, ptr %463, i32 0, i32 2
  %465 = load i64, ptr %464, align 8
  %466 = mul i64 %465, 4
  %467 = load ptr, ptr %5, align 8
  %468 = load i64, ptr %467, align 8
  %469 = add i64 %468, %466
  store i64 %469, ptr %467, align 8
  br label %470

470:                                              ; preds = %460, %453
  br label %471

471:                                              ; preds = %470
  %472 = load i64, ptr %8, align 8
  %473 = add i64 %472, 1
  store i64 %473, ptr %8, align 8
  br label %447, !llvm.loop !26

474:                                              ; preds = %447
  br label %1266

475:                                              ; preds = %2
  %476 = load ptr, ptr %4, align 8
  %477 = getelementptr inbounds %struct.pmix_data_array, ptr %476, i32 0, i32 1
  %478 = load i64, ptr %477, align 8
  %479 = mul i64 %478, 1
  %480 = load ptr, ptr %5, align 8
  store i64 %479, ptr %480, align 8
  br label %1266

481:                                              ; preds = %2
  %482 = load ptr, ptr %4, align 8
  %483 = getelementptr inbounds %struct.pmix_data_array, ptr %482, i32 0, i32 1
  %484 = load i64, ptr %483, align 8
  %485 = mul i64 %484, 1
  %486 = load ptr, ptr %5, align 8
  store i64 %485, ptr %486, align 8
  br label %1266

487:                                              ; preds = %2
  %488 = load ptr, ptr %4, align 8
  %489 = getelementptr inbounds %struct.pmix_data_array, ptr %488, i32 0, i32 1
  %490 = load i64, ptr %489, align 8
  %491 = mul i64 %490, 16
  %492 = load ptr, ptr %5, align 8
  store i64 %491, ptr %492, align 8
  %493 = load ptr, ptr %4, align 8
  %494 = getelementptr inbounds %struct.pmix_data_array, ptr %493, i32 0, i32 2
  %495 = load ptr, ptr %494, align 8
  store ptr %495, ptr %15, align 8
  store i64 0, ptr %8, align 8
  br label %496

496:                                              ; preds = %517, %487
  %497 = load i64, ptr %8, align 8
  %498 = load ptr, ptr %4, align 8
  %499 = getelementptr inbounds %struct.pmix_data_array, ptr %498, i32 0, i32 1
  %500 = load i64, ptr %499, align 8
  %501 = icmp ult i64 %497, %500
  br i1 %501, label %502, label %520

502:                                              ; preds = %496
  %503 = load ptr, ptr %15, align 8
  %504 = load i64, ptr %8, align 8
  %505 = getelementptr inbounds %struct.pmix_topology_t, ptr %503, i64 %504
  %506 = call i32 @pmix_hwloc_get_topology_size(ptr noundef %505, ptr noundef %9)
  store i32 %506, ptr %6, align 4
  %507 = load i32, ptr %6, align 4
  %508 = icmp eq i32 0, %507
  br i1 %508, label %509, label %514

509:                                              ; preds = %502
  %510 = load i64, ptr %9, align 8
  %511 = load ptr, ptr %5, align 8
  %512 = load i64, ptr %511, align 8
  %513 = add i64 %512, %510
  store i64 %513, ptr %511, align 8
  br label %516

514:                                              ; preds = %502
  %515 = load i32, ptr %6, align 4
  store i32 %515, ptr %3, align 4
  br label %1267

516:                                              ; preds = %509
  br label %517

517:                                              ; preds = %516
  %518 = load i64, ptr %8, align 8
  %519 = add i64 %518, 1
  store i64 %519, ptr %8, align 8
  br label %496, !llvm.loop !27

520:                                              ; preds = %496
  br label %1266

521:                                              ; preds = %2
  %522 = load ptr, ptr %4, align 8
  %523 = getelementptr inbounds %struct.pmix_data_array, ptr %522, i32 0, i32 1
  %524 = load i64, ptr %523, align 8
  %525 = mul i64 %524, 16
  %526 = load ptr, ptr %5, align 8
  store i64 %525, ptr %526, align 8
  %527 = load ptr, ptr %4, align 8
  %528 = getelementptr inbounds %struct.pmix_data_array, ptr %527, i32 0, i32 2
  %529 = load ptr, ptr %528, align 8
  store ptr %529, ptr %16, align 8
  store i64 0, ptr %8, align 8
  br label %530

530:                                              ; preds = %551, %521
  %531 = load i64, ptr %8, align 8
  %532 = load ptr, ptr %4, align 8
  %533 = getelementptr inbounds %struct.pmix_data_array, ptr %532, i32 0, i32 1
  %534 = load i64, ptr %533, align 8
  %535 = icmp ult i64 %531, %534
  br i1 %535, label %536, label %554

536:                                              ; preds = %530
  %537 = load ptr, ptr %16, align 8
  %538 = load i64, ptr %8, align 8
  %539 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %537, i64 %538
  %540 = call i32 @pmix_hwloc_get_cpuset_size(ptr noundef %539, ptr noundef %9)
  store i32 %540, ptr %6, align 4
  %541 = load i32, ptr %6, align 4
  %542 = icmp eq i32 0, %541
  br i1 %542, label %543, label %548

543:                                              ; preds = %536
  %544 = load i64, ptr %9, align 8
  %545 = load ptr, ptr %5, align 8
  %546 = load i64, ptr %545, align 8
  %547 = add i64 %546, %544
  store i64 %547, ptr %545, align 8
  br label %550

548:                                              ; preds = %536
  %549 = load i32, ptr %6, align 4
  store i32 %549, ptr %3, align 4
  br label %1267

550:                                              ; preds = %543
  br label %551

551:                                              ; preds = %550
  %552 = load i64, ptr %8, align 8
  %553 = add i64 %552, 1
  store i64 %553, ptr %8, align 8
  br label %530, !llvm.loop !28

554:                                              ; preds = %530
  br label %1266

555:                                              ; preds = %2
  %556 = load ptr, ptr %4, align 8
  %557 = getelementptr inbounds %struct.pmix_data_array, ptr %556, i32 0, i32 1
  %558 = load i64, ptr %557, align 8
  %559 = mul i64 %558, 2
  %560 = load ptr, ptr %5, align 8
  store i64 %559, ptr %560, align 8
  br label %1266

561:                                              ; preds = %2
  %562 = load ptr, ptr %4, align 8
  %563 = getelementptr inbounds %struct.pmix_data_array, ptr %562, i32 0, i32 1
  %564 = load i64, ptr %563, align 8
  %565 = mul i64 %564, 40
  %566 = load ptr, ptr %5, align 8
  store i64 %565, ptr %566, align 8
  %567 = load ptr, ptr %4, align 8
  %568 = getelementptr inbounds %struct.pmix_data_array, ptr %567, i32 0, i32 2
  %569 = load ptr, ptr %568, align 8
  store ptr %569, ptr %17, align 8
  store i64 0, ptr %7, align 8
  br label %570

570:                                              ; preds = %658, %561
  %571 = load i64, ptr %7, align 8
  %572 = load ptr, ptr %4, align 8
  %573 = getelementptr inbounds %struct.pmix_data_array, ptr %572, i32 0, i32 1
  %574 = load i64, ptr %573, align 8
  %575 = icmp ult i64 %571, %574
  br i1 %575, label %576, label %661

576:                                              ; preds = %570
  %577 = load ptr, ptr %5, align 8
  %578 = load i64, ptr %577, align 8
  %579 = add i64 %578, 1
  store i64 %579, ptr %577, align 8
  %580 = load ptr, ptr %17, align 8
  %581 = load i64, ptr %7, align 8
  %582 = getelementptr inbounds %struct.pmix_geometry, ptr %580, i64 %581
  %583 = getelementptr inbounds %struct.pmix_geometry, ptr %582, i32 0, i32 1
  %584 = load ptr, ptr %583, align 8
  %585 = icmp ne ptr null, %584
  br i1 %585, label %586, label %596

586:                                              ; preds = %576
  %587 = load ptr, ptr %17, align 8
  %588 = load i64, ptr %7, align 8
  %589 = getelementptr inbounds %struct.pmix_geometry, ptr %587, i64 %588
  %590 = getelementptr inbounds %struct.pmix_geometry, ptr %589, i32 0, i32 1
  %591 = load ptr, ptr %590, align 8
  %592 = call i64 @strlen(ptr noundef %591) #13
  %593 = load ptr, ptr %5, align 8
  %594 = load i64, ptr %593, align 8
  %595 = add i64 %594, %592
  store i64 %595, ptr %593, align 8
  br label %596

596:                                              ; preds = %586, %576
  %597 = load ptr, ptr %5, align 8
  %598 = load i64, ptr %597, align 8
  %599 = add i64 %598, 1
  store i64 %599, ptr %597, align 8
  %600 = load ptr, ptr %17, align 8
  %601 = load i64, ptr %7, align 8
  %602 = getelementptr inbounds %struct.pmix_geometry, ptr %600, i64 %601
  %603 = getelementptr inbounds %struct.pmix_geometry, ptr %602, i32 0, i32 2
  %604 = load ptr, ptr %603, align 8
  %605 = icmp ne ptr null, %604
  br i1 %605, label %606, label %616

606:                                              ; preds = %596
  %607 = load ptr, ptr %17, align 8
  %608 = load i64, ptr %7, align 8
  %609 = getelementptr inbounds %struct.pmix_geometry, ptr %607, i64 %608
  %610 = getelementptr inbounds %struct.pmix_geometry, ptr %609, i32 0, i32 2
  %611 = load ptr, ptr %610, align 8
  %612 = call i64 @strlen(ptr noundef %611) #13
  %613 = load ptr, ptr %5, align 8
  %614 = load i64, ptr %613, align 8
  %615 = add i64 %614, %612
  store i64 %615, ptr %613, align 8
  br label %616

616:                                              ; preds = %606, %596
  store i64 0, ptr %8, align 8
  br label %617

617:                                              ; preds = %654, %616
  %618 = load i64, ptr %8, align 8
  %619 = load ptr, ptr %17, align 8
  %620 = load i64, ptr %7, align 8
  %621 = getelementptr inbounds %struct.pmix_geometry, ptr %619, i64 %620
  %622 = getelementptr inbounds %struct.pmix_geometry, ptr %621, i32 0, i32 4
  %623 = load i64, ptr %622, align 8
  %624 = icmp ult i64 %618, %623
  br i1 %624, label %625, label %657

625:                                              ; preds = %617
  %626 = load ptr, ptr %5, align 8
  %627 = load i64, ptr %626, align 8
  %628 = add i64 %627, 24
  store i64 %628, ptr %626, align 8
  %629 = load ptr, ptr %17, align 8
  %630 = load i64, ptr %7, align 8
  %631 = getelementptr inbounds %struct.pmix_geometry, ptr %629, i64 %630
  %632 = getelementptr inbounds %struct.pmix_geometry, ptr %631, i32 0, i32 3
  %633 = load ptr, ptr %632, align 8
  %634 = load i64, ptr %8, align 8
  %635 = getelementptr inbounds %struct.pmix_coord, ptr %633, i64 %634
  %636 = getelementptr inbounds %struct.pmix_coord, ptr %635, i32 0, i32 2
  %637 = load i64, ptr %636, align 8
  %638 = icmp ult i64 0, %637
  br i1 %638, label %639, label %653

639:                                              ; preds = %625
  %640 = load ptr, ptr %17, align 8
  %641 = load i64, ptr %7, align 8
  %642 = getelementptr inbounds %struct.pmix_geometry, ptr %640, i64 %641
  %643 = getelementptr inbounds %struct.pmix_geometry, ptr %642, i32 0, i32 3
  %644 = load ptr, ptr %643, align 8
  %645 = load i64, ptr %8, align 8
  %646 = getelementptr inbounds %struct.pmix_coord, ptr %644, i64 %645
  %647 = getelementptr inbounds %struct.pmix_coord, ptr %646, i32 0, i32 2
  %648 = load i64, ptr %647, align 8
  %649 = mul i64 %648, 4
  %650 = load ptr, ptr %5, align 8
  %651 = load i64, ptr %650, align 8
  %652 = add i64 %651, %649
  store i64 %652, ptr %650, align 8
  br label %653

653:                                              ; preds = %639, %625
  br label %654

654:                                              ; preds = %653
  %655 = load i64, ptr %8, align 8
  %656 = add i64 %655, 1
  store i64 %656, ptr %8, align 8
  br label %617, !llvm.loop !29

657:                                              ; preds = %617
  br label %658

658:                                              ; preds = %657
  %659 = load i64, ptr %7, align 8
  %660 = add i64 %659, 1
  store i64 %660, ptr %7, align 8
  br label %570, !llvm.loop !30

661:                                              ; preds = %570
  br label %1266

662:                                              ; preds = %2
  %663 = load ptr, ptr %4, align 8
  %664 = getelementptr inbounds %struct.pmix_data_array, ptr %663, i32 0, i32 1
  %665 = load i64, ptr %664, align 8
  %666 = mul i64 %665, 8
  %667 = load ptr, ptr %5, align 8
  store i64 %666, ptr %667, align 8
  br label %1266

668:                                              ; preds = %2
  %669 = load ptr, ptr %4, align 8
  %670 = getelementptr inbounds %struct.pmix_data_array, ptr %669, i32 0, i32 1
  %671 = load i64, ptr %670, align 8
  %672 = mul i64 %671, 24
  %673 = load ptr, ptr %5, align 8
  store i64 %672, ptr %673, align 8
  %674 = load ptr, ptr %4, align 8
  %675 = getelementptr inbounds %struct.pmix_data_array, ptr %674, i32 0, i32 2
  %676 = load ptr, ptr %675, align 8
  store ptr %676, ptr %18, align 8
  store i64 0, ptr %8, align 8
  br label %677

677:                                              ; preds = %724, %668
  %678 = load i64, ptr %8, align 8
  %679 = load ptr, ptr %4, align 8
  %680 = getelementptr inbounds %struct.pmix_data_array, ptr %679, i32 0, i32 1
  %681 = load i64, ptr %680, align 8
  %682 = icmp ult i64 %678, %681
  br i1 %682, label %683, label %727

683:                                              ; preds = %677
  %684 = load ptr, ptr %5, align 8
  %685 = load i64, ptr %684, align 8
  %686 = add i64 %685, 1
  store i64 %686, ptr %684, align 8
  %687 = load ptr, ptr %18, align 8
  %688 = load i64, ptr %8, align 8
  %689 = getelementptr inbounds %struct.pmix_device, ptr %687, i64 %688
  %690 = getelementptr inbounds %struct.pmix_device, ptr %689, i32 0, i32 0
  %691 = load ptr, ptr %690, align 8
  %692 = icmp ne ptr null, %691
  br i1 %692, label %693, label %703

693:                                              ; preds = %683
  %694 = load ptr, ptr %18, align 8
  %695 = load i64, ptr %8, align 8
  %696 = getelementptr inbounds %struct.pmix_device, ptr %694, i64 %695
  %697 = getelementptr inbounds %struct.pmix_device, ptr %696, i32 0, i32 0
  %698 = load ptr, ptr %697, align 8
  %699 = call i64 @strlen(ptr noundef %698) #13
  %700 = load ptr, ptr %5, align 8
  %701 = load i64, ptr %700, align 8
  %702 = add i64 %701, %699
  store i64 %702, ptr %700, align 8
  br label %703

703:                                              ; preds = %693, %683
  %704 = load ptr, ptr %5, align 8
  %705 = load i64, ptr %704, align 8
  %706 = add i64 %705, 1
  store i64 %706, ptr %704, align 8
  %707 = load ptr, ptr %18, align 8
  %708 = load i64, ptr %8, align 8
  %709 = getelementptr inbounds %struct.pmix_device, ptr %707, i64 %708
  %710 = getelementptr inbounds %struct.pmix_device, ptr %709, i32 0, i32 1
  %711 = load ptr, ptr %710, align 8
  %712 = icmp ne ptr null, %711
  br i1 %712, label %713, label %723

713:                                              ; preds = %703
  %714 = load ptr, ptr %18, align 8
  %715 = load i64, ptr %8, align 8
  %716 = getelementptr inbounds %struct.pmix_device, ptr %714, i64 %715
  %717 = getelementptr inbounds %struct.pmix_device, ptr %716, i32 0, i32 1
  %718 = load ptr, ptr %717, align 8
  %719 = call i64 @strlen(ptr noundef %718) #13
  %720 = load ptr, ptr %5, align 8
  %721 = load i64, ptr %720, align 8
  %722 = add i64 %721, %719
  store i64 %722, ptr %720, align 8
  br label %723

723:                                              ; preds = %713, %703
  br label %724

724:                                              ; preds = %723
  %725 = load i64, ptr %8, align 8
  %726 = add i64 %725, 1
  store i64 %726, ptr %8, align 8
  br label %677, !llvm.loop !31

727:                                              ; preds = %677
  br label %1266

728:                                              ; preds = %2
  %729 = load ptr, ptr %4, align 8
  %730 = getelementptr inbounds %struct.pmix_data_array, ptr %729, i32 0, i32 1
  %731 = load i64, ptr %730, align 8
  %732 = mul i64 %731, 16
  %733 = load ptr, ptr %5, align 8
  store i64 %732, ptr %733, align 8
  br label %1266

734:                                              ; preds = %2
  %735 = load ptr, ptr %4, align 8
  %736 = getelementptr inbounds %struct.pmix_data_array, ptr %735, i32 0, i32 1
  %737 = load i64, ptr %736, align 8
  %738 = mul i64 %737, 32
  %739 = load ptr, ptr %5, align 8
  store i64 %738, ptr %739, align 8
  %740 = load ptr, ptr %4, align 8
  %741 = getelementptr inbounds %struct.pmix_data_array, ptr %740, i32 0, i32 2
  %742 = load ptr, ptr %741, align 8
  store ptr %742, ptr %19, align 8
  store i64 0, ptr %8, align 8
  br label %743

743:                                              ; preds = %790, %734
  %744 = load i64, ptr %8, align 8
  %745 = load ptr, ptr %4, align 8
  %746 = getelementptr inbounds %struct.pmix_data_array, ptr %745, i32 0, i32 1
  %747 = load i64, ptr %746, align 8
  %748 = icmp ult i64 %744, %747
  br i1 %748, label %749, label %793

749:                                              ; preds = %743
  %750 = load ptr, ptr %5, align 8
  %751 = load i64, ptr %750, align 8
  %752 = add i64 %751, 1
  store i64 %752, ptr %750, align 8
  %753 = load ptr, ptr %19, align 8
  %754 = load i64, ptr %8, align 8
  %755 = getelementptr inbounds %struct.pmix_device_distance, ptr %753, i64 %754
  %756 = getelementptr inbounds %struct.pmix_device_distance, ptr %755, i32 0, i32 0
  %757 = load ptr, ptr %756, align 8
  %758 = icmp ne ptr null, %757
  br i1 %758, label %759, label %769

759:                                              ; preds = %749
  %760 = load ptr, ptr %19, align 8
  %761 = load i64, ptr %8, align 8
  %762 = getelementptr inbounds %struct.pmix_device_distance, ptr %760, i64 %761
  %763 = getelementptr inbounds %struct.pmix_device_distance, ptr %762, i32 0, i32 0
  %764 = load ptr, ptr %763, align 8
  %765 = call i64 @strlen(ptr noundef %764) #13
  %766 = load ptr, ptr %5, align 8
  %767 = load i64, ptr %766, align 8
  %768 = add i64 %767, %765
  store i64 %768, ptr %766, align 8
  br label %769

769:                                              ; preds = %759, %749
  %770 = load ptr, ptr %5, align 8
  %771 = load i64, ptr %770, align 8
  %772 = add i64 %771, 1
  store i64 %772, ptr %770, align 8
  %773 = load ptr, ptr %19, align 8
  %774 = load i64, ptr %8, align 8
  %775 = getelementptr inbounds %struct.pmix_device_distance, ptr %773, i64 %774
  %776 = getelementptr inbounds %struct.pmix_device_distance, ptr %775, i32 0, i32 1
  %777 = load ptr, ptr %776, align 8
  %778 = icmp ne ptr null, %777
  br i1 %778, label %779, label %789

779:                                              ; preds = %769
  %780 = load ptr, ptr %19, align 8
  %781 = load i64, ptr %8, align 8
  %782 = getelementptr inbounds %struct.pmix_device_distance, ptr %780, i64 %781
  %783 = getelementptr inbounds %struct.pmix_device_distance, ptr %782, i32 0, i32 1
  %784 = load ptr, ptr %783, align 8
  %785 = call i64 @strlen(ptr noundef %784) #13
  %786 = load ptr, ptr %5, align 8
  %787 = load i64, ptr %786, align 8
  %788 = add i64 %787, %785
  store i64 %788, ptr %786, align 8
  br label %789

789:                                              ; preds = %779, %769
  br label %790

790:                                              ; preds = %789
  %791 = load i64, ptr %8, align 8
  %792 = add i64 %791, 1
  store i64 %792, ptr %8, align 8
  br label %743, !llvm.loop !32

793:                                              ; preds = %743
  br label %1266

794:                                              ; preds = %2
  %795 = load ptr, ptr %4, align 8
  %796 = getelementptr inbounds %struct.pmix_data_array, ptr %795, i32 0, i32 1
  %797 = load i64, ptr %796, align 8
  %798 = mul i64 %797, 32
  %799 = load ptr, ptr %5, align 8
  store i64 %798, ptr %799, align 8
  %800 = load ptr, ptr %4, align 8
  %801 = getelementptr inbounds %struct.pmix_data_array, ptr %800, i32 0, i32 2
  %802 = load ptr, ptr %801, align 8
  store ptr %802, ptr %20, align 8
  store i64 0, ptr %8, align 8
  br label %803

803:                                              ; preds = %859, %794
  %804 = load i64, ptr %8, align 8
  %805 = load ptr, ptr %4, align 8
  %806 = getelementptr inbounds %struct.pmix_data_array, ptr %805, i32 0, i32 1
  %807 = load i64, ptr %806, align 8
  %808 = icmp ult i64 %804, %807
  br i1 %808, label %809, label %862

809:                                              ; preds = %803
  %810 = load ptr, ptr %5, align 8
  %811 = load i64, ptr %810, align 8
  %812 = add i64 %811, 1
  store i64 %812, ptr %810, align 8
  %813 = load ptr, ptr %20, align 8
  %814 = load i64, ptr %8, align 8
  %815 = getelementptr inbounds %struct.pmix_endpoint, ptr %813, i64 %814
  %816 = getelementptr inbounds %struct.pmix_endpoint, ptr %815, i32 0, i32 0
  %817 = load ptr, ptr %816, align 8
  %818 = icmp ne ptr null, %817
  br i1 %818, label %819, label %829

819:                                              ; preds = %809
  %820 = load ptr, ptr %20, align 8
  %821 = load i64, ptr %8, align 8
  %822 = getelementptr inbounds %struct.pmix_endpoint, ptr %820, i64 %821
  %823 = getelementptr inbounds %struct.pmix_endpoint, ptr %822, i32 0, i32 0
  %824 = load ptr, ptr %823, align 8
  %825 = call i64 @strlen(ptr noundef %824) #13
  %826 = load ptr, ptr %5, align 8
  %827 = load i64, ptr %826, align 8
  %828 = add i64 %827, %825
  store i64 %828, ptr %826, align 8
  br label %829

829:                                              ; preds = %819, %809
  %830 = load ptr, ptr %5, align 8
  %831 = load i64, ptr %830, align 8
  %832 = add i64 %831, 1
  store i64 %832, ptr %830, align 8
  %833 = load ptr, ptr %20, align 8
  %834 = load i64, ptr %8, align 8
  %835 = getelementptr inbounds %struct.pmix_endpoint, ptr %833, i64 %834
  %836 = getelementptr inbounds %struct.pmix_endpoint, ptr %835, i32 0, i32 1
  %837 = load ptr, ptr %836, align 8
  %838 = icmp ne ptr null, %837
  br i1 %838, label %839, label %849

839:                                              ; preds = %829
  %840 = load ptr, ptr %20, align 8
  %841 = load i64, ptr %8, align 8
  %842 = getelementptr inbounds %struct.pmix_endpoint, ptr %840, i64 %841
  %843 = getelementptr inbounds %struct.pmix_endpoint, ptr %842, i32 0, i32 1
  %844 = load ptr, ptr %843, align 8
  %845 = call i64 @strlen(ptr noundef %844) #13
  %846 = load ptr, ptr %5, align 8
  %847 = load i64, ptr %846, align 8
  %848 = add i64 %847, %845
  store i64 %848, ptr %846, align 8
  br label %849

849:                                              ; preds = %839, %829
  %850 = load ptr, ptr %20, align 8
  %851 = load i64, ptr %8, align 8
  %852 = getelementptr inbounds %struct.pmix_endpoint, ptr %850, i64 %851
  %853 = getelementptr inbounds %struct.pmix_endpoint, ptr %852, i32 0, i32 2
  %854 = getelementptr inbounds %struct.pmix_byte_object, ptr %853, i32 0, i32 1
  %855 = load i64, ptr %854, align 8
  %856 = load ptr, ptr %5, align 8
  %857 = load i64, ptr %856, align 8
  %858 = add i64 %857, %855
  store i64 %858, ptr %856, align 8
  br label %859

859:                                              ; preds = %849
  %860 = load i64, ptr %8, align 8
  %861 = add i64 %860, 1
  store i64 %861, ptr %8, align 8
  br label %803, !llvm.loop !33

862:                                              ; preds = %803
  br label %1266

863:                                              ; preds = %2
  %864 = load ptr, ptr %4, align 8
  %865 = getelementptr inbounds %struct.pmix_data_array, ptr %864, i32 0, i32 1
  %866 = load i64, ptr %865, align 8
  %867 = mul i64 %866, 536
  %868 = load ptr, ptr %5, align 8
  store i64 %867, ptr %868, align 8
  %869 = load ptr, ptr %4, align 8
  %870 = getelementptr inbounds %struct.pmix_data_array, ptr %869, i32 0, i32 2
  %871 = load ptr, ptr %870, align 8
  store ptr %871, ptr %21, align 8
  store i64 0, ptr %8, align 8
  br label %872

872:                                              ; preds = %937, %863
  %873 = load i64, ptr %8, align 8
  %874 = load ptr, ptr %4, align 8
  %875 = getelementptr inbounds %struct.pmix_data_array, ptr %874, i32 0, i32 1
  %876 = load i64, ptr %875, align 8
  %877 = icmp ult i64 %873, %876
  br i1 %877, label %878, label %940

878:                                              ; preds = %872
  %879 = load ptr, ptr %5, align 8
  %880 = load i64, ptr %879, align 8
  %881 = add i64 %880, 1
  store i64 %881, ptr %879, align 8
  %882 = load ptr, ptr %21, align 8
  %883 = load i64, ptr %8, align 8
  %884 = getelementptr inbounds %struct.pmix_regattr_t, ptr %882, i64 %883
  %885 = getelementptr inbounds %struct.pmix_regattr_t, ptr %884, i32 0, i32 0
  %886 = load ptr, ptr %885, align 8
  %887 = icmp ne ptr null, %886
  br i1 %887, label %888, label %898

888:                                              ; preds = %878
  %889 = load ptr, ptr %21, align 8
  %890 = load i64, ptr %8, align 8
  %891 = getelementptr inbounds %struct.pmix_regattr_t, ptr %889, i64 %890
  %892 = getelementptr inbounds %struct.pmix_regattr_t, ptr %891, i32 0, i32 0
  %893 = load ptr, ptr %892, align 8
  %894 = call i64 @strlen(ptr noundef %893) #13
  %895 = load ptr, ptr %5, align 8
  %896 = load i64, ptr %895, align 8
  %897 = add i64 %896, %894
  store i64 %897, ptr %895, align 8
  br label %898

898:                                              ; preds = %888, %878
  %899 = load ptr, ptr %21, align 8
  %900 = load i64, ptr %8, align 8
  %901 = getelementptr inbounds %struct.pmix_regattr_t, ptr %899, i64 %900
  %902 = getelementptr inbounds %struct.pmix_regattr_t, ptr %901, i32 0, i32 3
  %903 = load ptr, ptr %902, align 8
  %904 = icmp ne ptr null, %903
  br i1 %904, label %905, label %936

905:                                              ; preds = %898
  store i64 0, ptr %7, align 8
  br label %906

906:                                              ; preds = %932, %905
  %907 = load ptr, ptr %21, align 8
  %908 = load i64, ptr %8, align 8
  %909 = getelementptr inbounds %struct.pmix_regattr_t, ptr %907, i64 %908
  %910 = getelementptr inbounds %struct.pmix_regattr_t, ptr %909, i32 0, i32 3
  %911 = load ptr, ptr %910, align 8
  %912 = load i64, ptr %7, align 8
  %913 = getelementptr inbounds ptr, ptr %911, i64 %912
  %914 = load ptr, ptr %913, align 8
  %915 = icmp ne ptr null, %914
  br i1 %915, label %916, label %935

916:                                              ; preds = %906
  %917 = load ptr, ptr %5, align 8
  %918 = load i64, ptr %917, align 8
  %919 = add i64 %918, 1
  store i64 %919, ptr %917, align 8
  %920 = load ptr, ptr %21, align 8
  %921 = load i64, ptr %8, align 8
  %922 = getelementptr inbounds %struct.pmix_regattr_t, ptr %920, i64 %921
  %923 = getelementptr inbounds %struct.pmix_regattr_t, ptr %922, i32 0, i32 3
  %924 = load ptr, ptr %923, align 8
  %925 = load i64, ptr %7, align 8
  %926 = getelementptr inbounds ptr, ptr %924, i64 %925
  %927 = load ptr, ptr %926, align 8
  %928 = call i64 @strlen(ptr noundef %927) #13
  %929 = load ptr, ptr %5, align 8
  %930 = load i64, ptr %929, align 8
  %931 = add i64 %930, %928
  store i64 %931, ptr %929, align 8
  br label %932

932:                                              ; preds = %916
  %933 = load i64, ptr %7, align 8
  %934 = add i64 %933, 1
  store i64 %934, ptr %7, align 8
  br label %906, !llvm.loop !34

935:                                              ; preds = %906
  br label %936

936:                                              ; preds = %935, %898
  br label %937

937:                                              ; preds = %936
  %938 = load i64, ptr %8, align 8
  %939 = add i64 %938, 1
  store i64 %939, ptr %8, align 8
  br label %872, !llvm.loop !35

940:                                              ; preds = %872
  br label %1266

941:                                              ; preds = %2
  %942 = load ptr, ptr %4, align 8
  %943 = getelementptr inbounds %struct.pmix_data_array, ptr %942, i32 0, i32 1
  %944 = load i64, ptr %943, align 8
  %945 = mul i64 %944, 16
  %946 = load ptr, ptr %5, align 8
  store i64 %945, ptr %946, align 8
  %947 = load ptr, ptr %4, align 8
  %948 = getelementptr inbounds %struct.pmix_data_array, ptr %947, i32 0, i32 2
  %949 = load ptr, ptr %948, align 8
  store ptr %949, ptr %11, align 8
  store i64 0, ptr %8, align 8
  br label %950

950:                                              ; preds = %965, %941
  %951 = load i64, ptr %8, align 8
  %952 = load ptr, ptr %4, align 8
  %953 = getelementptr inbounds %struct.pmix_data_array, ptr %952, i32 0, i32 1
  %954 = load i64, ptr %953, align 8
  %955 = icmp ult i64 %951, %954
  br i1 %955, label %956, label %968

956:                                              ; preds = %950
  %957 = load ptr, ptr %11, align 8
  %958 = load i64, ptr %8, align 8
  %959 = getelementptr inbounds %struct.pmix_byte_object, ptr %957, i64 %958
  %960 = getelementptr inbounds %struct.pmix_byte_object, ptr %959, i32 0, i32 1
  %961 = load i64, ptr %960, align 8
  %962 = load ptr, ptr %5, align 8
  %963 = load i64, ptr %962, align 8
  %964 = add i64 %963, %961
  store i64 %964, ptr %962, align 8
  br label %965

965:                                              ; preds = %956
  %966 = load i64, ptr %8, align 8
  %967 = add i64 %966, 1
  store i64 %967, ptr %8, align 8
  br label %950, !llvm.loop !36

968:                                              ; preds = %950
  br label %1266

969:                                              ; preds = %2
  %970 = load ptr, ptr %4, align 8
  %971 = getelementptr inbounds %struct.pmix_data_array, ptr %970, i32 0, i32 1
  %972 = load i64, ptr %971, align 8
  %973 = mul i64 %972, 40
  %974 = load ptr, ptr %5, align 8
  store i64 %973, ptr %974, align 8
  %975 = load ptr, ptr %4, align 8
  %976 = getelementptr inbounds %struct.pmix_data_array, ptr %975, i32 0, i32 2
  %977 = load ptr, ptr %976, align 8
  store ptr %977, ptr %22, align 8
  store i64 0, ptr %8, align 8
  br label %978

978:                                              ; preds = %993, %969
  %979 = load i64, ptr %8, align 8
  %980 = load ptr, ptr %4, align 8
  %981 = getelementptr inbounds %struct.pmix_data_array, ptr %980, i32 0, i32 1
  %982 = load i64, ptr %981, align 8
  %983 = icmp ult i64 %979, %982
  br i1 %983, label %984, label %996

984:                                              ; preds = %978
  %985 = load ptr, ptr %22, align 8
  %986 = load i64, ptr %8, align 8
  %987 = getelementptr inbounds %struct.pmix_data_buffer, ptr %985, i64 %986
  %988 = getelementptr inbounds %struct.pmix_data_buffer, ptr %987, i32 0, i32 4
  %989 = load i64, ptr %988, align 8
  %990 = load ptr, ptr %5, align 8
  %991 = load i64, ptr %990, align 8
  %992 = add i64 %991, %989
  store i64 %992, ptr %990, align 8
  br label %993

993:                                              ; preds = %984
  %994 = load i64, ptr %8, align 8
  %995 = add i64 %994, 1
  store i64 %995, ptr %8, align 8
  br label %978, !llvm.loop !37

996:                                              ; preds = %978
  br label %1266

997:                                              ; preds = %2
  %998 = load ptr, ptr %4, align 8
  %999 = getelementptr inbounds %struct.pmix_data_array, ptr %998, i32 0, i32 1
  %1000 = load i64, ptr %999, align 8
  %1001 = mul i64 %1000, 352
  %1002 = load ptr, ptr %5, align 8
  store i64 %1001, ptr %1002, align 8
  %1003 = load ptr, ptr %4, align 8
  %1004 = getelementptr inbounds %struct.pmix_data_array, ptr %1003, i32 0, i32 2
  %1005 = load ptr, ptr %1004, align 8
  store ptr %1005, ptr %23, align 8
  store i64 0, ptr %8, align 8
  br label %1006

1006:                                             ; preds = %1053, %997
  %1007 = load i64, ptr %8, align 8
  %1008 = load ptr, ptr %4, align 8
  %1009 = getelementptr inbounds %struct.pmix_data_array, ptr %1008, i32 0, i32 1
  %1010 = load i64, ptr %1009, align 8
  %1011 = icmp ult i64 %1007, %1010
  br i1 %1011, label %1012, label %1056

1012:                                             ; preds = %1006
  %1013 = load ptr, ptr %5, align 8
  %1014 = load i64, ptr %1013, align 8
  %1015 = add i64 %1014, 1
  store i64 %1015, ptr %1013, align 8
  %1016 = load ptr, ptr %23, align 8
  %1017 = load i64, ptr %8, align 8
  %1018 = getelementptr inbounds %struct.pmix_proc_stats, ptr %1016, i64 %1017
  %1019 = getelementptr inbounds %struct.pmix_proc_stats, ptr %1018, i32 0, i32 0
  %1020 = load ptr, ptr %1019, align 8
  %1021 = icmp ne ptr null, %1020
  br i1 %1021, label %1022, label %1032

1022:                                             ; preds = %1012
  %1023 = load ptr, ptr %23, align 8
  %1024 = load i64, ptr %8, align 8
  %1025 = getelementptr inbounds %struct.pmix_proc_stats, ptr %1023, i64 %1024
  %1026 = getelementptr inbounds %struct.pmix_proc_stats, ptr %1025, i32 0, i32 0
  %1027 = load ptr, ptr %1026, align 8
  %1028 = call i64 @strlen(ptr noundef %1027) #13
  %1029 = load ptr, ptr %5, align 8
  %1030 = load i64, ptr %1029, align 8
  %1031 = add i64 %1030, %1028
  store i64 %1031, ptr %1029, align 8
  br label %1032

1032:                                             ; preds = %1022, %1012
  %1033 = load ptr, ptr %5, align 8
  %1034 = load i64, ptr %1033, align 8
  %1035 = add i64 %1034, 1
  store i64 %1035, ptr %1033, align 8
  %1036 = load ptr, ptr %23, align 8
  %1037 = load i64, ptr %8, align 8
  %1038 = getelementptr inbounds %struct.pmix_proc_stats, ptr %1036, i64 %1037
  %1039 = getelementptr inbounds %struct.pmix_proc_stats, ptr %1038, i32 0, i32 3
  %1040 = load ptr, ptr %1039, align 8
  %1041 = icmp ne ptr null, %1040
  br i1 %1041, label %1042, label %1052

1042:                                             ; preds = %1032
  %1043 = load ptr, ptr %23, align 8
  %1044 = load i64, ptr %8, align 8
  %1045 = getelementptr inbounds %struct.pmix_proc_stats, ptr %1043, i64 %1044
  %1046 = getelementptr inbounds %struct.pmix_proc_stats, ptr %1045, i32 0, i32 3
  %1047 = load ptr, ptr %1046, align 8
  %1048 = call i64 @strlen(ptr noundef %1047) #13
  %1049 = load ptr, ptr %5, align 8
  %1050 = load i64, ptr %1049, align 8
  %1051 = add i64 %1050, %1048
  store i64 %1051, ptr %1049, align 8
  br label %1052

1052:                                             ; preds = %1042, %1032
  br label %1053

1053:                                             ; preds = %1052
  %1054 = load i64, ptr %8, align 8
  %1055 = add i64 %1054, 1
  store i64 %1055, ptr %8, align 8
  br label %1006, !llvm.loop !38

1056:                                             ; preds = %1006
  br label %1266

1057:                                             ; preds = %2
  %1058 = load ptr, ptr %4, align 8
  %1059 = getelementptr inbounds %struct.pmix_data_array, ptr %1058, i32 0, i32 1
  %1060 = load i64, ptr %1059, align 8
  %1061 = mul i64 %1060, 96
  %1062 = load ptr, ptr %5, align 8
  store i64 %1061, ptr %1062, align 8
  %1063 = load ptr, ptr %4, align 8
  %1064 = getelementptr inbounds %struct.pmix_data_array, ptr %1063, i32 0, i32 2
  %1065 = load ptr, ptr %1064, align 8
  store ptr %1065, ptr %24, align 8
  store i64 0, ptr %8, align 8
  br label %1066

1066:                                             ; preds = %1093, %1057
  %1067 = load i64, ptr %8, align 8
  %1068 = load ptr, ptr %4, align 8
  %1069 = getelementptr inbounds %struct.pmix_data_array, ptr %1068, i32 0, i32 1
  %1070 = load i64, ptr %1069, align 8
  %1071 = icmp ult i64 %1067, %1070
  br i1 %1071, label %1072, label %1096

1072:                                             ; preds = %1066
  %1073 = load ptr, ptr %5, align 8
  %1074 = load i64, ptr %1073, align 8
  %1075 = add i64 %1074, 1
  store i64 %1075, ptr %1073, align 8
  %1076 = load ptr, ptr %24, align 8
  %1077 = load i64, ptr %8, align 8
  %1078 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %1076, i64 %1077
  %1079 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %1078, i32 0, i32 0
  %1080 = load ptr, ptr %1079, align 8
  %1081 = icmp ne ptr null, %1080
  br i1 %1081, label %1082, label %1092

1082:                                             ; preds = %1072
  %1083 = load ptr, ptr %24, align 8
  %1084 = load i64, ptr %8, align 8
  %1085 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %1083, i64 %1084
  %1086 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %1085, i32 0, i32 0
  %1087 = load ptr, ptr %1086, align 8
  %1088 = call i64 @strlen(ptr noundef %1087) #13
  %1089 = load ptr, ptr %5, align 8
  %1090 = load i64, ptr %1089, align 8
  %1091 = add i64 %1090, %1088
  store i64 %1091, ptr %1089, align 8
  br label %1092

1092:                                             ; preds = %1082, %1072
  br label %1093

1093:                                             ; preds = %1092
  %1094 = load i64, ptr %8, align 8
  %1095 = add i64 %1094, 1
  store i64 %1095, ptr %8, align 8
  br label %1066, !llvm.loop !39

1096:                                             ; preds = %1066
  br label %1266

1097:                                             ; preds = %2
  %1098 = load ptr, ptr %4, align 8
  %1099 = getelementptr inbounds %struct.pmix_data_array, ptr %1098, i32 0, i32 1
  %1100 = load i64, ptr %1099, align 8
  %1101 = mul i64 %1100, 56
  %1102 = load ptr, ptr %5, align 8
  store i64 %1101, ptr %1102, align 8
  %1103 = load ptr, ptr %4, align 8
  %1104 = getelementptr inbounds %struct.pmix_data_array, ptr %1103, i32 0, i32 2
  %1105 = load ptr, ptr %1104, align 8
  store ptr %1105, ptr %25, align 8
  store i64 0, ptr %8, align 8
  br label %1106

1106:                                             ; preds = %1133, %1097
  %1107 = load i64, ptr %8, align 8
  %1108 = load ptr, ptr %4, align 8
  %1109 = getelementptr inbounds %struct.pmix_data_array, ptr %1108, i32 0, i32 1
  %1110 = load i64, ptr %1109, align 8
  %1111 = icmp ult i64 %1107, %1110
  br i1 %1111, label %1112, label %1136

1112:                                             ; preds = %1106
  %1113 = load ptr, ptr %5, align 8
  %1114 = load i64, ptr %1113, align 8
  %1115 = add i64 %1114, 1
  store i64 %1115, ptr %1113, align 8
  %1116 = load ptr, ptr %25, align 8
  %1117 = load i64, ptr %8, align 8
  %1118 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %1116, i64 %1117
  %1119 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %1118, i32 0, i32 0
  %1120 = load ptr, ptr %1119, align 8
  %1121 = icmp ne ptr null, %1120
  br i1 %1121, label %1122, label %1132

1122:                                             ; preds = %1112
  %1123 = load ptr, ptr %25, align 8
  %1124 = load i64, ptr %8, align 8
  %1125 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %1123, i64 %1124
  %1126 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %1125, i32 0, i32 0
  %1127 = load ptr, ptr %1126, align 8
  %1128 = call i64 @strlen(ptr noundef %1127) #13
  %1129 = load ptr, ptr %5, align 8
  %1130 = load i64, ptr %1129, align 8
  %1131 = add i64 %1130, %1128
  store i64 %1131, ptr %1129, align 8
  br label %1132

1132:                                             ; preds = %1122, %1112
  br label %1133

1133:                                             ; preds = %1132
  %1134 = load i64, ptr %8, align 8
  %1135 = add i64 %1134, 1
  store i64 %1135, ptr %8, align 8
  br label %1106, !llvm.loop !40

1136:                                             ; preds = %1106
  br label %1266

1137:                                             ; preds = %2
  %1138 = load ptr, ptr %4, align 8
  %1139 = getelementptr inbounds %struct.pmix_data_array, ptr %1138, i32 0, i32 1
  %1140 = load i64, ptr %1139, align 8
  %1141 = mul i64 %1140, 104
  %1142 = load ptr, ptr %5, align 8
  store i64 %1141, ptr %1142, align 8
  %1143 = load ptr, ptr %4, align 8
  %1144 = getelementptr inbounds %struct.pmix_data_array, ptr %1143, i32 0, i32 2
  %1145 = load ptr, ptr %1144, align 8
  store ptr %1145, ptr %26, align 8
  store i64 0, ptr %8, align 8
  br label %1146

1146:                                             ; preds = %1261, %1137
  %1147 = load i64, ptr %8, align 8
  %1148 = load ptr, ptr %4, align 8
  %1149 = getelementptr inbounds %struct.pmix_data_array, ptr %1148, i32 0, i32 1
  %1150 = load i64, ptr %1149, align 8
  %1151 = icmp ult i64 %1147, %1150
  br i1 %1151, label %1152, label %1264

1152:                                             ; preds = %1146
  %1153 = load ptr, ptr %5, align 8
  %1154 = load i64, ptr %1153, align 8
  %1155 = add i64 %1154, 1
  store i64 %1155, ptr %1153, align 8
  %1156 = load ptr, ptr %26, align 8
  %1157 = load i64, ptr %8, align 8
  %1158 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %1156, i64 %1157
  %1159 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %1158, i32 0, i32 0
  %1160 = load ptr, ptr %1159, align 8
  %1161 = icmp ne ptr null, %1160
  br i1 %1161, label %1162, label %1172

1162:                                             ; preds = %1152
  %1163 = load ptr, ptr %26, align 8
  %1164 = load i64, ptr %8, align 8
  %1165 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %1163, i64 %1164
  %1166 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %1165, i32 0, i32 0
  %1167 = load ptr, ptr %1166, align 8
  %1168 = call i64 @strlen(ptr noundef %1167) #13
  %1169 = load ptr, ptr %5, align 8
  %1170 = load i64, ptr %1169, align 8
  %1171 = add i64 %1170, %1168
  store i64 %1171, ptr %1169, align 8
  br label %1172

1172:                                             ; preds = %1162, %1152
  store i64 0, ptr %7, align 8
  br label %1173

1173:                                             ; preds = %1213, %1172
  %1174 = load i64, ptr %7, align 8
  %1175 = load ptr, ptr %26, align 8
  %1176 = load i64, ptr %8, align 8
  %1177 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %1175, i64 %1176
  %1178 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %1177, i32 0, i32 14
  %1179 = load i64, ptr %1178, align 8
  %1180 = icmp ult i64 %1174, %1179
  br i1 %1180, label %1181, label %1216

1181:                                             ; preds = %1173
  %1182 = load ptr, ptr %5, align 8
  %1183 = load i64, ptr %1182, align 8
  %1184 = add i64 %1183, 96
  store i64 %1184, ptr %1182, align 8
  %1185 = load ptr, ptr %5, align 8
  %1186 = load i64, ptr %1185, align 8
  %1187 = add i64 %1186, 1
  store i64 %1187, ptr %1185, align 8
  %1188 = load ptr, ptr %26, align 8
  %1189 = load i64, ptr %8, align 8
  %1190 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %1188, i64 %1189
  %1191 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %1190, i32 0, i32 13
  %1192 = load ptr, ptr %1191, align 8
  %1193 = load i64, ptr %7, align 8
  %1194 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %1192, i64 %1193
  %1195 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %1194, i32 0, i32 0
  %1196 = load ptr, ptr %1195, align 8
  %1197 = icmp ne ptr null, %1196
  br i1 %1197, label %1198, label %1212

1198:                                             ; preds = %1181
  %1199 = load ptr, ptr %26, align 8
  %1200 = load i64, ptr %8, align 8
  %1201 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %1199, i64 %1200
  %1202 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %1201, i32 0, i32 13
  %1203 = load ptr, ptr %1202, align 8
  %1204 = load i64, ptr %7, align 8
  %1205 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %1203, i64 %1204
  %1206 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %1205, i32 0, i32 0
  %1207 = load ptr, ptr %1206, align 8
  %1208 = call i64 @strlen(ptr noundef %1207) #13
  %1209 = load ptr, ptr %5, align 8
  %1210 = load i64, ptr %1209, align 8
  %1211 = add i64 %1210, %1208
  store i64 %1211, ptr %1209, align 8
  br label %1212

1212:                                             ; preds = %1198, %1181
  br label %1213

1213:                                             ; preds = %1212
  %1214 = load i64, ptr %7, align 8
  %1215 = add i64 %1214, 1
  store i64 %1215, ptr %7, align 8
  br label %1173, !llvm.loop !41

1216:                                             ; preds = %1173
  store i64 0, ptr %7, align 8
  br label %1217

1217:                                             ; preds = %1257, %1216
  %1218 = load i64, ptr %7, align 8
  %1219 = load ptr, ptr %26, align 8
  %1220 = load i64, ptr %8, align 8
  %1221 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %1219, i64 %1220
  %1222 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %1221, i32 0, i32 16
  %1223 = load i64, ptr %1222, align 8
  %1224 = icmp ult i64 %1218, %1223
  br i1 %1224, label %1225, label %1260

1225:                                             ; preds = %1217
  %1226 = load ptr, ptr %5, align 8
  %1227 = load i64, ptr %1226, align 8
  %1228 = add i64 %1227, 56
  store i64 %1228, ptr %1226, align 8
  %1229 = load ptr, ptr %5, align 8
  %1230 = load i64, ptr %1229, align 8
  %1231 = add i64 %1230, 1
  store i64 %1231, ptr %1229, align 8
  %1232 = load ptr, ptr %26, align 8
  %1233 = load i64, ptr %8, align 8
  %1234 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %1232, i64 %1233
  %1235 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %1234, i32 0, i32 15
  %1236 = load ptr, ptr %1235, align 8
  %1237 = load i64, ptr %7, align 8
  %1238 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %1236, i64 %1237
  %1239 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %1238, i32 0, i32 0
  %1240 = load ptr, ptr %1239, align 8
  %1241 = icmp ne ptr null, %1240
  br i1 %1241, label %1242, label %1256

1242:                                             ; preds = %1225
  %1243 = load ptr, ptr %26, align 8
  %1244 = load i64, ptr %8, align 8
  %1245 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %1243, i64 %1244
  %1246 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %1245, i32 0, i32 15
  %1247 = load ptr, ptr %1246, align 8
  %1248 = load i64, ptr %7, align 8
  %1249 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %1247, i64 %1248
  %1250 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %1249, i32 0, i32 0
  %1251 = load ptr, ptr %1250, align 8
  %1252 = call i64 @strlen(ptr noundef %1251) #13
  %1253 = load ptr, ptr %5, align 8
  %1254 = load i64, ptr %1253, align 8
  %1255 = add i64 %1254, %1252
  store i64 %1255, ptr %1253, align 8
  br label %1256

1256:                                             ; preds = %1242, %1225
  br label %1257

1257:                                             ; preds = %1256
  %1258 = load i64, ptr %7, align 8
  %1259 = add i64 %1258, 1
  store i64 %1259, ptr %7, align 8
  br label %1217, !llvm.loop !42

1260:                                             ; preds = %1217
  br label %1261

1261:                                             ; preds = %1260
  %1262 = load i64, ptr %8, align 8
  %1263 = add i64 %1262, 1
  store i64 %1263, ptr %8, align 8
  br label %1146, !llvm.loop !43

1264:                                             ; preds = %1146
  br label %1266

1265:                                             ; preds = %2
  br label %1266

1266:                                             ; preds = %1265, %1264, %1136, %1096, %1056, %996, %968, %940, %862, %793, %728, %727, %662, %661, %555, %554, %520, %481, %475, %474, %437, %372, %366, %360, %359, %358, %293, %287, %281, %275, %274, %245, %216, %188, %154, %148, %142, %136, %130, %124, %118, %112, %106, %100, %94, %88, %82, %76, %75, %33, %32
  store i32 0, ptr %3, align 4
  br label %1267

1267:                                             ; preds = %1266, %548, %514, %182
  %1268 = load i32, ptr %3, align 4
  ret i32 %1268
}

declare i32 @pmix_hwloc_get_topology_size(ptr noundef, ptr noundef) #5

declare i32 @pmix_hwloc_get_cpuset_size(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @PMIx_Info_get_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pmix_info, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @PMIx_Value_get_size(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 0, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %3, align 4
  br label %37

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.pmix_info, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [512 x i8], ptr %18, i64 0, i64 0
  %20 = call i64 @strnlen(ptr noundef %19, i64 noundef 511) #13
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %7, align 8
  %22 = icmp eq i64 511, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 511
  store i64 %26, ptr %24, align 8
  br label %33

27:                                               ; preds = %16
  %28 = load i64, ptr %7, align 8
  %29 = add i64 %28, 1
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %29
  store i64 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %27, %23
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 552
  store i64 %36, ptr %34, align 8
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %33, %14
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_value_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_value, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_value_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !44

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_app_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_app, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_app_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !45

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_info_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_info, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_info_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !46

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_pdata_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_pdata, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_pdata_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !47

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_info_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_proc_info, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_proc_info_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !48

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_query_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_query, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_query_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !49

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_envar_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_envar_t, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_envar_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !50

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_coord_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_coord, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_coord_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !51

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_regattr_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_regattr_t, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_regattr_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !52

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

declare void @pmix_hwloc_release_cpuset(ptr noundef, i64 noundef) #5

declare void @pmix_hwloc_release_topology(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_geometry_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_geometry, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_geometry_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !53

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_device_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_device, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_device_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !54

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_resource_unit_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_resource_unit, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_resource_unit_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !55

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_device_distance_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_device_distance, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_device_distance_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !56

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_endpoint_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_endpoint, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_endpoint_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !57

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_data_buffer_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_data_buffer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_data_buffer, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_data_buffer, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_data_buffer, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pmix_data_buffer, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.pmix_data_buffer, ptr %21, i32 0, i32 3
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_data_buffer, ptr %23, i32 0, i32 4
  store i64 0, ptr %24, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_stats_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_proc_stats, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_proc_stats_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !58

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_disk_stats_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_disk_stats_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !59

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_net_stats_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_net_stats_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !60

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_node_stats_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_node_stats_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !61

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_app_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_app, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_app, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_app, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_app, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.pmix_app, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_argv_free(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_app, ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %21, %16
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_app, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.pmix_app, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_argv_free(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.pmix_app, ptr %38, i32 0, i32 2
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %28
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.pmix_app, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.pmix_app, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  call void @pmix_tma_free(ptr noundef %46, ptr noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.pmix_app, ptr %50, i32 0, i32 3
  store ptr null, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %40
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.pmix_app, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr null, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.pmix_app, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.pmix_app, ptr %61, i32 0, i32 6
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_info_free(ptr noundef %60, i64 noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.pmix_app, ptr %65, i32 0, i32 5
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.pmix_app, ptr %67, i32 0, i32 6
  store i64 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %57, %52
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_argv_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %18, %8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %15, ptr noundef %17)
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i32 1
  store ptr %20, ptr %5, align 8
  br label %10, !llvm.loop !62

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  call void @pmix_tma_free(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_info_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @pmix_bfrops_base_tma_info_is_persistent(ptr noundef %5, ptr noundef %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pmix_info, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_value_destruct(ptr noundef %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pmix_bfrops_base_tma_info_is_persistent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_info, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 16
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_pdata_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_pdata, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_value_destruct(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_info_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_proc_info, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_proc_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_proc_info, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.pmix_proc_info, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_proc_info_construct(ptr noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_info_construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 296, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_proc_info, ptr %6, i32 0, i32 5
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_query_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_query, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.pmix_query, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_argv_free(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_query, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_query, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.pmix_query, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.pmix_query, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_info_free(ptr noundef %24, i64 noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_query, ptr %29, i32 0, i32 1
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.pmix_query, ptr %31, i32 0, i32 2
  store i64 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %21, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_envar_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_envar_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_envar_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_envar_t, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_envar_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_envar_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @pmix_tma_free(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_envar_t, ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %21, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_coord_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_coord, ptr %8, i32 0, i32 0
  store i8 0, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.pmix_coord, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.pmix_coord, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @pmix_tma_free(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pmix_coord, ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.pmix_coord, ptr %21, i32 0, i32 2
  store i64 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %7
  br label %24

24:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_regattr_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_regattr_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_regattr_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @pmix_tma_free(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_regattr_t, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %12, %7
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pmix_regattr_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.pmix_regattr_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_argv_free(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_regattr_t, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %24, %19
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_geometry_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_geometry, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_geometry, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_geometry, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_geometry, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_geometry, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  call void @pmix_tma_free(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_geometry, ptr %26, i32 0, i32 2
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %21, %16
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_geometry, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.pmix_geometry, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.pmix_geometry, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_coord_free(ptr noundef %36, i64 noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %33, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_device_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_device, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_device, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_device, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.pmix_device, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_resource_unit_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_device_distance_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_device_distance, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_device_distance, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_device_distance, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.pmix_device_distance, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_endpoint_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_endpoint, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_endpoint, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_endpoint, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.pmix_endpoint, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.pmix_endpoint, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds %struct.pmix_byte_object, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.pmix_endpoint, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds %struct.pmix_byte_object, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %31, ptr noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_stats_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_proc_stats, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_proc_stats, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_proc_stats, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_proc_stats, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_proc_stats, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  call void @pmix_tma_free(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_proc_stats, ptr %26, i32 0, i32 3
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %21, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_disk_stats_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_net_stats_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_node_stats_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %25, i32 0, i32 14
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_disk_stats_free(ptr noundef %24, i64 noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %29, i32 0, i32 13
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %31, i32 0, i32 14
  store i64 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %21, %16
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %42, i32 0, i32 16
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_net_stats_free(ptr noundef %41, i64 noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %46, i32 0, i32 15
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %48, i32 0, i32 16
  store i64 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %38, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_proc, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_proc_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !63

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_data_array_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_topology_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_topology_t, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_topology_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !64

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_data_buffer_release(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_data_buffer_destruct(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_proc_construct(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 260, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_proc, ptr %6, i32 0, i32 1
  store i32 -1, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_topology_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @pmix_hwloc_destruct_topology(ptr noundef %5)
  ret void
}

declare void @pmix_hwloc_destruct_topology(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_strdup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call noalias ptr @strdup(ptr noundef %16) #11
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_nspace(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = call ptr @pmix_tma_malloc(ptr noundef %11, i64 noundef 256)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr null, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  br label %28

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds [256 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %9, align 8
  call void @pmix_bfrops_base_tma_load_nspace(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %6, align 8
  store ptr %26, ptr %27, align 8
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %21, %20
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_proc_create(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = mul i64 %13, 260
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %11
  store i64 0, ptr %7, align 8
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %4, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds %struct.pmix_proc, ptr %29, i64 %30
  %32 = load ptr, ptr %5, align 8
  call void @pmix_bfrops_base_tma_proc_construct(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8
  br label %24, !llvm.loop !65

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %11
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %10
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #12
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_pinfo(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = call ptr @pmix_bfrops_base_tma_proc_info_create(i64 noundef 1, ptr noundef %11)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr null, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  br label %66

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.pmix_proc_info, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.pmix_proc_info, ptr %24, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %25, i64 260, i1 false)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.pmix_proc_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %21
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.pmix_proc_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @pmix_tma_strdup(ptr noundef %31, ptr noundef %34)
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.pmix_proc_info, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %30, %21
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.pmix_proc_info, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.pmix_proc_info, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @pmix_tma_strdup(ptr noundef %44, ptr noundef %47)
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.pmix_proc_info, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %43, %38
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.pmix_proc_info, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.pmix_proc_info, ptr %54, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %55, i64 4, i1 false)
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.pmix_proc_info, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.pmix_proc_info, ptr %58, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %59, i64 4, i1 false)
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.pmix_proc_info, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.pmix_proc_info, ptr %62, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %63, i64 1, i1 false)
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %6, align 8
  store ptr %64, ptr %65, align 8
  store i32 0, ptr %5, align 4
  br label %66

66:                                               ; preds = %51, %20
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_darray(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i64, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i64, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i64, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i64, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %90 = load ptr, ptr %6, align 8
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = call ptr @pmix_tma_calloc(ptr noundef %91, i64 noundef 1, i64 noundef 24)
  store ptr %92, ptr %11, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = icmp eq ptr null, %93
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %4
  store i32 -32, ptr %5, align 4
  br label %2737

101:                                              ; preds = %4
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.pmix_data_array, ptr %102, i32 0, i32 0
  %104 = load i16, ptr %103, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.pmix_data_array, ptr %105, i32 0, i32 0
  store i16 %104, ptr %106, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.pmix_data_array, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.pmix_data_array, ptr %110, i32 0, i32 1
  store i64 %109, ptr %111, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.pmix_data_array, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = icmp eq i64 0, %114
  br i1 %115, label %121, label %116

116:                                              ; preds = %101
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.pmix_data_array, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr null, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %116, %101
  %122 = load ptr, ptr %11, align 8
  %123 = load ptr, ptr %6, align 8
  store ptr %122, ptr %123, align 8
  store i32 0, ptr %5, align 4
  br label %2737

124:                                              ; preds = %116
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.pmix_data_array, ptr %125, i32 0, i32 0
  %127 = load i16, ptr %126, align 8
  %128 = zext i16 %127 to i32
  switch i32 %128, label %2713 [
    i32 12, label %129
    i32 7, label %129
    i32 2, label %129
    i32 13, label %157
    i32 8, label %157
    i32 14, label %187
    i32 9, label %187
    i32 15, label %217
    i32 10, label %217
    i32 1, label %247
    i32 4, label %277
    i32 5, label %307
    i32 3, label %337
    i32 6, label %390
    i32 11, label %390
    i32 16, label %420
    i32 17, label %450
    i32 18, label %480
    i32 19, label %510
    i32 20, label %540
    i32 21, label %570
    i32 22, label %621
    i32 40, label %650
    i32 23, label %680
    i32 24, label %883
    i32 25, label %927
    i32 26, label %970
    i32 27, label %1040
    i32 42, label %1040
    i32 28, label %1136
    i32 30, label %1245
    i32 31, label %1275
    i32 32, label %1308
    i32 33, label %1338
    i32 34, label %1368
    i32 35, label %1398
    i32 38, label %1428
    i32 39, label %1547
    i32 41, label %1548
    i32 46, label %1684
    i32 47, label %1767
    i32 48, label %1821
    i32 52, label %1907
    i32 53, label %1962
    i32 70, label %2139
    i32 72, label %2222
    i32 54, label %2264
    i32 55, label %2365
    i32 60, label %2490
    i32 61, label %2541
    i32 62, label %2584
    i32 63, label %2627
    i32 64, label %2670
  ]

129:                                              ; preds = %124, %124, %124
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.pmix_data_array, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = call ptr @pmix_tma_malloc(ptr noundef %130, i64 noundef %133)
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.pmix_data_array, ptr %135, i32 0, i32 2
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct.pmix_data_array, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr null, %139
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %129
  store i32 -32, ptr %10, align 4
  br label %2714

147:                                              ; preds = %129
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct.pmix_data_array, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.pmix_data_array, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.pmix_data_array, ptr %154, i32 0, i32 1
  %156 = load i64, ptr %155, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %153, i64 %156, i1 false)
  br label %2714

157:                                              ; preds = %124, %124
  %158 = load ptr, ptr %9, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.pmix_data_array, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = mul i64 %161, 2
  %163 = call ptr @pmix_tma_malloc(ptr noundef %158, i64 noundef %162)
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.pmix_data_array, ptr %164, i32 0, i32 2
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds %struct.pmix_data_array, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr null, %168
  %170 = xor i1 %169, true
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %157
  store i32 -32, ptr %10, align 4
  br label %2714

176:                                              ; preds = %157
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds %struct.pmix_data_array, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.pmix_data_array, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.pmix_data_array, ptr %183, i32 0, i32 1
  %185 = load i64, ptr %184, align 8
  %186 = mul i64 %185, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr align 1 %182, i64 %186, i1 false)
  br label %2714

187:                                              ; preds = %124, %124
  %188 = load ptr, ptr %9, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.pmix_data_array, ptr %189, i32 0, i32 1
  %191 = load i64, ptr %190, align 8
  %192 = mul i64 %191, 4
  %193 = call ptr @pmix_tma_malloc(ptr noundef %188, i64 noundef %192)
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds %struct.pmix_data_array, ptr %194, i32 0, i32 2
  store ptr %193, ptr %195, align 8
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds %struct.pmix_data_array, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr null, %198
  %200 = xor i1 %199, true
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = sext i32 %202 to i64
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %187
  store i32 -32, ptr %10, align 4
  br label %2714

206:                                              ; preds = %187
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds %struct.pmix_data_array, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %struct.pmix_data_array, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct.pmix_data_array, ptr %213, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  %216 = mul i64 %215, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr align 1 %212, i64 %216, i1 false)
  br label %2714

217:                                              ; preds = %124, %124
  %218 = load ptr, ptr %9, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct.pmix_data_array, ptr %219, i32 0, i32 1
  %221 = load i64, ptr %220, align 8
  %222 = mul i64 %221, 8
  %223 = call ptr @pmix_tma_malloc(ptr noundef %218, i64 noundef %222)
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds %struct.pmix_data_array, ptr %224, i32 0, i32 2
  store ptr %223, ptr %225, align 8
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr inbounds %struct.pmix_data_array, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr null, %228
  %230 = xor i1 %229, true
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  %233 = sext i32 %232 to i64
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %217
  store i32 -32, ptr %10, align 4
  br label %2714

236:                                              ; preds = %217
  %237 = load ptr, ptr %11, align 8
  %238 = getelementptr inbounds %struct.pmix_data_array, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct.pmix_data_array, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct.pmix_data_array, ptr %243, i32 0, i32 1
  %245 = load i64, ptr %244, align 8
  %246 = mul i64 %245, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %239, ptr align 1 %242, i64 %246, i1 false)
  br label %2714

247:                                              ; preds = %124
  %248 = load ptr, ptr %9, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct.pmix_data_array, ptr %249, i32 0, i32 1
  %251 = load i64, ptr %250, align 8
  %252 = mul i64 %251, 1
  %253 = call ptr @pmix_tma_malloc(ptr noundef %248, i64 noundef %252)
  %254 = load ptr, ptr %11, align 8
  %255 = getelementptr inbounds %struct.pmix_data_array, ptr %254, i32 0, i32 2
  store ptr %253, ptr %255, align 8
  %256 = load ptr, ptr %11, align 8
  %257 = getelementptr inbounds %struct.pmix_data_array, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8
  %259 = icmp eq ptr null, %258
  %260 = xor i1 %259, true
  %261 = xor i1 %260, true
  %262 = zext i1 %261 to i32
  %263 = sext i32 %262 to i64
  %264 = icmp ne i64 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %247
  store i32 -32, ptr %10, align 4
  br label %2714

266:                                              ; preds = %247
  %267 = load ptr, ptr %11, align 8
  %268 = getelementptr inbounds %struct.pmix_data_array, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds %struct.pmix_data_array, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds %struct.pmix_data_array, ptr %273, i32 0, i32 1
  %275 = load i64, ptr %274, align 8
  %276 = mul i64 %275, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %269, ptr align 1 %272, i64 %276, i1 false)
  br label %2714

277:                                              ; preds = %124
  %278 = load ptr, ptr %9, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds %struct.pmix_data_array, ptr %279, i32 0, i32 1
  %281 = load i64, ptr %280, align 8
  %282 = mul i64 %281, 8
  %283 = call ptr @pmix_tma_malloc(ptr noundef %278, i64 noundef %282)
  %284 = load ptr, ptr %11, align 8
  %285 = getelementptr inbounds %struct.pmix_data_array, ptr %284, i32 0, i32 2
  store ptr %283, ptr %285, align 8
  %286 = load ptr, ptr %11, align 8
  %287 = getelementptr inbounds %struct.pmix_data_array, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8
  %289 = icmp eq ptr null, %288
  %290 = xor i1 %289, true
  %291 = xor i1 %290, true
  %292 = zext i1 %291 to i32
  %293 = sext i32 %292 to i64
  %294 = icmp ne i64 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %277
  store i32 -32, ptr %10, align 4
  br label %2714

296:                                              ; preds = %277
  %297 = load ptr, ptr %11, align 8
  %298 = getelementptr inbounds %struct.pmix_data_array, ptr %297, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds %struct.pmix_data_array, ptr %300, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds %struct.pmix_data_array, ptr %303, i32 0, i32 1
  %305 = load i64, ptr %304, align 8
  %306 = mul i64 %305, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %299, ptr align 1 %302, i64 %306, i1 false)
  br label %2714

307:                                              ; preds = %124
  %308 = load ptr, ptr %9, align 8
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds %struct.pmix_data_array, ptr %309, i32 0, i32 1
  %311 = load i64, ptr %310, align 8
  %312 = mul i64 %311, 4
  %313 = call ptr @pmix_tma_malloc(ptr noundef %308, i64 noundef %312)
  %314 = load ptr, ptr %11, align 8
  %315 = getelementptr inbounds %struct.pmix_data_array, ptr %314, i32 0, i32 2
  store ptr %313, ptr %315, align 8
  %316 = load ptr, ptr %11, align 8
  %317 = getelementptr inbounds %struct.pmix_data_array, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8
  %319 = icmp eq ptr null, %318
  %320 = xor i1 %319, true
  %321 = xor i1 %320, true
  %322 = zext i1 %321 to i32
  %323 = sext i32 %322 to i64
  %324 = icmp ne i64 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %307
  store i32 -32, ptr %10, align 4
  br label %2714

326:                                              ; preds = %307
  %327 = load ptr, ptr %11, align 8
  %328 = getelementptr inbounds %struct.pmix_data_array, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds %struct.pmix_data_array, ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %7, align 8
  %334 = getelementptr inbounds %struct.pmix_data_array, ptr %333, i32 0, i32 1
  %335 = load i64, ptr %334, align 8
  %336 = mul i64 %335, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %329, ptr align 1 %332, i64 %336, i1 false)
  br label %2714

337:                                              ; preds = %124
  %338 = load ptr, ptr %9, align 8
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr inbounds %struct.pmix_data_array, ptr %339, i32 0, i32 1
  %341 = load i64, ptr %340, align 8
  %342 = mul i64 %341, 8
  %343 = call ptr @pmix_tma_malloc(ptr noundef %338, i64 noundef %342)
  %344 = load ptr, ptr %11, align 8
  %345 = getelementptr inbounds %struct.pmix_data_array, ptr %344, i32 0, i32 2
  store ptr %343, ptr %345, align 8
  %346 = load ptr, ptr %11, align 8
  %347 = getelementptr inbounds %struct.pmix_data_array, ptr %346, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8
  %349 = icmp eq ptr null, %348
  %350 = xor i1 %349, true
  %351 = xor i1 %350, true
  %352 = zext i1 %351 to i32
  %353 = sext i32 %352 to i64
  %354 = icmp ne i64 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %337
  store i32 -32, ptr %10, align 4
  br label %2714

356:                                              ; preds = %337
  %357 = load ptr, ptr %11, align 8
  %358 = getelementptr inbounds %struct.pmix_data_array, ptr %357, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8
  store ptr %359, ptr %12, align 8
  %360 = load ptr, ptr %7, align 8
  %361 = getelementptr inbounds %struct.pmix_data_array, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8
  store ptr %362, ptr %13, align 8
  store i64 0, ptr %14, align 8
  br label %363

363:                                              ; preds = %386, %356
  %364 = load i64, ptr %14, align 8
  %365 = load ptr, ptr %7, align 8
  %366 = getelementptr inbounds %struct.pmix_data_array, ptr %365, i32 0, i32 1
  %367 = load i64, ptr %366, align 8
  %368 = icmp ult i64 %364, %367
  br i1 %368, label %369, label %389

369:                                              ; preds = %363
  %370 = load ptr, ptr %13, align 8
  %371 = load i64, ptr %14, align 8
  %372 = getelementptr inbounds ptr, ptr %370, i64 %371
  %373 = load ptr, ptr %372, align 8
  %374 = icmp ne ptr null, %373
  br i1 %374, label %375, label %385

375:                                              ; preds = %369
  %376 = load ptr, ptr %9, align 8
  %377 = load ptr, ptr %13, align 8
  %378 = load i64, ptr %14, align 8
  %379 = getelementptr inbounds ptr, ptr %377, i64 %378
  %380 = load ptr, ptr %379, align 8
  %381 = call ptr @pmix_tma_strdup(ptr noundef %376, ptr noundef %380)
  %382 = load ptr, ptr %12, align 8
  %383 = load i64, ptr %14, align 8
  %384 = getelementptr inbounds ptr, ptr %382, i64 %383
  store ptr %381, ptr %384, align 8
  br label %385

385:                                              ; preds = %375, %369
  br label %386

386:                                              ; preds = %385
  %387 = load i64, ptr %14, align 8
  %388 = add i64 %387, 1
  store i64 %388, ptr %14, align 8
  br label %363, !llvm.loop !66

389:                                              ; preds = %363
  br label %2714

390:                                              ; preds = %124, %124
  %391 = load ptr, ptr %9, align 8
  %392 = load ptr, ptr %7, align 8
  %393 = getelementptr inbounds %struct.pmix_data_array, ptr %392, i32 0, i32 1
  %394 = load i64, ptr %393, align 8
  %395 = mul i64 %394, 4
  %396 = call ptr @pmix_tma_malloc(ptr noundef %391, i64 noundef %395)
  %397 = load ptr, ptr %11, align 8
  %398 = getelementptr inbounds %struct.pmix_data_array, ptr %397, i32 0, i32 2
  store ptr %396, ptr %398, align 8
  %399 = load ptr, ptr %11, align 8
  %400 = getelementptr inbounds %struct.pmix_data_array, ptr %399, i32 0, i32 2
  %401 = load ptr, ptr %400, align 8
  %402 = icmp eq ptr null, %401
  %403 = xor i1 %402, true
  %404 = xor i1 %403, true
  %405 = zext i1 %404 to i32
  %406 = sext i32 %405 to i64
  %407 = icmp ne i64 %406, 0
  br i1 %407, label %408, label %409

408:                                              ; preds = %390
  store i32 -32, ptr %10, align 4
  br label %2714

409:                                              ; preds = %390
  %410 = load ptr, ptr %11, align 8
  %411 = getelementptr inbounds %struct.pmix_data_array, ptr %410, i32 0, i32 2
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %7, align 8
  %414 = getelementptr inbounds %struct.pmix_data_array, ptr %413, i32 0, i32 2
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %7, align 8
  %417 = getelementptr inbounds %struct.pmix_data_array, ptr %416, i32 0, i32 1
  %418 = load i64, ptr %417, align 8
  %419 = mul i64 %418, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %412, ptr align 1 %415, i64 %419, i1 false)
  br label %2714

420:                                              ; preds = %124
  %421 = load ptr, ptr %9, align 8
  %422 = load ptr, ptr %7, align 8
  %423 = getelementptr inbounds %struct.pmix_data_array, ptr %422, i32 0, i32 1
  %424 = load i64, ptr %423, align 8
  %425 = mul i64 %424, 4
  %426 = call ptr @pmix_tma_malloc(ptr noundef %421, i64 noundef %425)
  %427 = load ptr, ptr %11, align 8
  %428 = getelementptr inbounds %struct.pmix_data_array, ptr %427, i32 0, i32 2
  store ptr %426, ptr %428, align 8
  %429 = load ptr, ptr %11, align 8
  %430 = getelementptr inbounds %struct.pmix_data_array, ptr %429, i32 0, i32 2
  %431 = load ptr, ptr %430, align 8
  %432 = icmp eq ptr null, %431
  %433 = xor i1 %432, true
  %434 = xor i1 %433, true
  %435 = zext i1 %434 to i32
  %436 = sext i32 %435 to i64
  %437 = icmp ne i64 %436, 0
  br i1 %437, label %438, label %439

438:                                              ; preds = %420
  store i32 -32, ptr %10, align 4
  br label %2714

439:                                              ; preds = %420
  %440 = load ptr, ptr %11, align 8
  %441 = getelementptr inbounds %struct.pmix_data_array, ptr %440, i32 0, i32 2
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %7, align 8
  %444 = getelementptr inbounds %struct.pmix_data_array, ptr %443, i32 0, i32 2
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %7, align 8
  %447 = getelementptr inbounds %struct.pmix_data_array, ptr %446, i32 0, i32 1
  %448 = load i64, ptr %447, align 8
  %449 = mul i64 %448, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %442, ptr align 1 %445, i64 %449, i1 false)
  br label %2714

450:                                              ; preds = %124
  %451 = load ptr, ptr %9, align 8
  %452 = load ptr, ptr %7, align 8
  %453 = getelementptr inbounds %struct.pmix_data_array, ptr %452, i32 0, i32 1
  %454 = load i64, ptr %453, align 8
  %455 = mul i64 %454, 8
  %456 = call ptr @pmix_tma_malloc(ptr noundef %451, i64 noundef %455)
  %457 = load ptr, ptr %11, align 8
  %458 = getelementptr inbounds %struct.pmix_data_array, ptr %457, i32 0, i32 2
  store ptr %456, ptr %458, align 8
  %459 = load ptr, ptr %11, align 8
  %460 = getelementptr inbounds %struct.pmix_data_array, ptr %459, i32 0, i32 2
  %461 = load ptr, ptr %460, align 8
  %462 = icmp eq ptr null, %461
  %463 = xor i1 %462, true
  %464 = xor i1 %463, true
  %465 = zext i1 %464 to i32
  %466 = sext i32 %465 to i64
  %467 = icmp ne i64 %466, 0
  br i1 %467, label %468, label %469

468:                                              ; preds = %450
  store i32 -32, ptr %10, align 4
  br label %2714

469:                                              ; preds = %450
  %470 = load ptr, ptr %11, align 8
  %471 = getelementptr inbounds %struct.pmix_data_array, ptr %470, i32 0, i32 2
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %7, align 8
  %474 = getelementptr inbounds %struct.pmix_data_array, ptr %473, i32 0, i32 2
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %7, align 8
  %477 = getelementptr inbounds %struct.pmix_data_array, ptr %476, i32 0, i32 1
  %478 = load i64, ptr %477, align 8
  %479 = mul i64 %478, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %472, ptr align 1 %475, i64 %479, i1 false)
  br label %2714

480:                                              ; preds = %124
  %481 = load ptr, ptr %9, align 8
  %482 = load ptr, ptr %7, align 8
  %483 = getelementptr inbounds %struct.pmix_data_array, ptr %482, i32 0, i32 1
  %484 = load i64, ptr %483, align 8
  %485 = mul i64 %484, 16
  %486 = call ptr @pmix_tma_malloc(ptr noundef %481, i64 noundef %485)
  %487 = load ptr, ptr %11, align 8
  %488 = getelementptr inbounds %struct.pmix_data_array, ptr %487, i32 0, i32 2
  store ptr %486, ptr %488, align 8
  %489 = load ptr, ptr %11, align 8
  %490 = getelementptr inbounds %struct.pmix_data_array, ptr %489, i32 0, i32 2
  %491 = load ptr, ptr %490, align 8
  %492 = icmp eq ptr null, %491
  %493 = xor i1 %492, true
  %494 = xor i1 %493, true
  %495 = zext i1 %494 to i32
  %496 = sext i32 %495 to i64
  %497 = icmp ne i64 %496, 0
  br i1 %497, label %498, label %499

498:                                              ; preds = %480
  store i32 -32, ptr %10, align 4
  br label %2714

499:                                              ; preds = %480
  %500 = load ptr, ptr %11, align 8
  %501 = getelementptr inbounds %struct.pmix_data_array, ptr %500, i32 0, i32 2
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %7, align 8
  %504 = getelementptr inbounds %struct.pmix_data_array, ptr %503, i32 0, i32 2
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %7, align 8
  %507 = getelementptr inbounds %struct.pmix_data_array, ptr %506, i32 0, i32 1
  %508 = load i64, ptr %507, align 8
  %509 = mul i64 %508, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %502, ptr align 1 %505, i64 %509, i1 false)
  br label %2714

510:                                              ; preds = %124
  %511 = load ptr, ptr %9, align 8
  %512 = load ptr, ptr %7, align 8
  %513 = getelementptr inbounds %struct.pmix_data_array, ptr %512, i32 0, i32 1
  %514 = load i64, ptr %513, align 8
  %515 = mul i64 %514, 8
  %516 = call ptr @pmix_tma_malloc(ptr noundef %511, i64 noundef %515)
  %517 = load ptr, ptr %11, align 8
  %518 = getelementptr inbounds %struct.pmix_data_array, ptr %517, i32 0, i32 2
  store ptr %516, ptr %518, align 8
  %519 = load ptr, ptr %11, align 8
  %520 = getelementptr inbounds %struct.pmix_data_array, ptr %519, i32 0, i32 2
  %521 = load ptr, ptr %520, align 8
  %522 = icmp eq ptr null, %521
  %523 = xor i1 %522, true
  %524 = xor i1 %523, true
  %525 = zext i1 %524 to i32
  %526 = sext i32 %525 to i64
  %527 = icmp ne i64 %526, 0
  br i1 %527, label %528, label %529

528:                                              ; preds = %510
  store i32 -32, ptr %10, align 4
  br label %2714

529:                                              ; preds = %510
  %530 = load ptr, ptr %11, align 8
  %531 = getelementptr inbounds %struct.pmix_data_array, ptr %530, i32 0, i32 2
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %7, align 8
  %534 = getelementptr inbounds %struct.pmix_data_array, ptr %533, i32 0, i32 2
  %535 = load ptr, ptr %534, align 8
  %536 = load ptr, ptr %7, align 8
  %537 = getelementptr inbounds %struct.pmix_data_array, ptr %536, i32 0, i32 1
  %538 = load i64, ptr %537, align 8
  %539 = mul i64 %538, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %532, ptr align 1 %535, i64 %539, i1 false)
  br label %2714

540:                                              ; preds = %124
  %541 = load ptr, ptr %9, align 8
  %542 = load ptr, ptr %7, align 8
  %543 = getelementptr inbounds %struct.pmix_data_array, ptr %542, i32 0, i32 1
  %544 = load i64, ptr %543, align 8
  %545 = mul i64 %544, 4
  %546 = call ptr @pmix_tma_malloc(ptr noundef %541, i64 noundef %545)
  %547 = load ptr, ptr %11, align 8
  %548 = getelementptr inbounds %struct.pmix_data_array, ptr %547, i32 0, i32 2
  store ptr %546, ptr %548, align 8
  %549 = load ptr, ptr %11, align 8
  %550 = getelementptr inbounds %struct.pmix_data_array, ptr %549, i32 0, i32 2
  %551 = load ptr, ptr %550, align 8
  %552 = icmp eq ptr null, %551
  %553 = xor i1 %552, true
  %554 = xor i1 %553, true
  %555 = zext i1 %554 to i32
  %556 = sext i32 %555 to i64
  %557 = icmp ne i64 %556, 0
  br i1 %557, label %558, label %559

558:                                              ; preds = %540
  store i32 -32, ptr %10, align 4
  br label %2714

559:                                              ; preds = %540
  %560 = load ptr, ptr %11, align 8
  %561 = getelementptr inbounds %struct.pmix_data_array, ptr %560, i32 0, i32 2
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %7, align 8
  %564 = getelementptr inbounds %struct.pmix_data_array, ptr %563, i32 0, i32 2
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %7, align 8
  %567 = getelementptr inbounds %struct.pmix_data_array, ptr %566, i32 0, i32 1
  %568 = load i64, ptr %567, align 8
  %569 = mul i64 %568, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %562, ptr align 1 %565, i64 %569, i1 false)
  br label %2714

570:                                              ; preds = %124
  %571 = load ptr, ptr %7, align 8
  %572 = getelementptr inbounds %struct.pmix_data_array, ptr %571, i32 0, i32 1
  %573 = load i64, ptr %572, align 8
  %574 = load ptr, ptr %9, align 8
  %575 = call ptr @pmix_bfrops_base_tma_value_create(i64 noundef %573, ptr noundef %574)
  %576 = load ptr, ptr %11, align 8
  %577 = getelementptr inbounds %struct.pmix_data_array, ptr %576, i32 0, i32 2
  store ptr %575, ptr %577, align 8
  %578 = load ptr, ptr %11, align 8
  %579 = getelementptr inbounds %struct.pmix_data_array, ptr %578, i32 0, i32 2
  %580 = load ptr, ptr %579, align 8
  %581 = icmp eq ptr null, %580
  %582 = xor i1 %581, true
  %583 = xor i1 %582, true
  %584 = zext i1 %583 to i32
  %585 = sext i32 %584 to i64
  %586 = icmp ne i64 %585, 0
  br i1 %586, label %587, label %588

587:                                              ; preds = %570
  store i32 -32, ptr %10, align 4
  br label %2714

588:                                              ; preds = %570
  %589 = load ptr, ptr %11, align 8
  %590 = getelementptr inbounds %struct.pmix_data_array, ptr %589, i32 0, i32 2
  %591 = load ptr, ptr %590, align 8
  store ptr %591, ptr %15, align 8
  %592 = load ptr, ptr %7, align 8
  %593 = getelementptr inbounds %struct.pmix_data_array, ptr %592, i32 0, i32 2
  %594 = load ptr, ptr %593, align 8
  store ptr %594, ptr %16, align 8
  store i64 0, ptr %17, align 8
  br label %595

595:                                              ; preds = %617, %588
  %596 = load i64, ptr %17, align 8
  %597 = load ptr, ptr %7, align 8
  %598 = getelementptr inbounds %struct.pmix_data_array, ptr %597, i32 0, i32 1
  %599 = load i64, ptr %598, align 8
  %600 = icmp ult i64 %596, %599
  br i1 %600, label %601, label %620

601:                                              ; preds = %595
  %602 = load ptr, ptr %15, align 8
  %603 = load i64, ptr %17, align 8
  %604 = getelementptr inbounds %struct.pmix_value, ptr %602, i64 %603
  %605 = load ptr, ptr %16, align 8
  %606 = load i64, ptr %17, align 8
  %607 = getelementptr inbounds %struct.pmix_value, ptr %605, i64 %606
  %608 = call i32 @pmix_bfrops_base_value_xfer(ptr noundef %604, ptr noundef %607)
  store i32 %608, ptr %10, align 4
  %609 = icmp ne i32 0, %608
  br i1 %609, label %610, label %616

610:                                              ; preds = %601
  %611 = load ptr, ptr %15, align 8
  %612 = load ptr, ptr %7, align 8
  %613 = getelementptr inbounds %struct.pmix_data_array, ptr %612, i32 0, i32 1
  %614 = load i64, ptr %613, align 8
  %615 = load ptr, ptr %9, align 8
  call void @pmix_bfrops_base_tma_value_free(ptr noundef %611, i64 noundef %614, ptr noundef %615)
  br label %620

616:                                              ; preds = %601
  br label %617

617:                                              ; preds = %616
  %618 = load i64, ptr %17, align 8
  %619 = add i64 %618, 1
  store i64 %619, ptr %17, align 8
  br label %595, !llvm.loop !67

620:                                              ; preds = %610, %595
  br label %2714

621:                                              ; preds = %124
  %622 = load ptr, ptr %7, align 8
  %623 = getelementptr inbounds %struct.pmix_data_array, ptr %622, i32 0, i32 1
  %624 = load i64, ptr %623, align 8
  %625 = load ptr, ptr %9, align 8
  %626 = call ptr @pmix_bfrops_base_tma_proc_create(i64 noundef %624, ptr noundef %625)
  %627 = load ptr, ptr %11, align 8
  %628 = getelementptr inbounds %struct.pmix_data_array, ptr %627, i32 0, i32 2
  store ptr %626, ptr %628, align 8
  %629 = load ptr, ptr %11, align 8
  %630 = getelementptr inbounds %struct.pmix_data_array, ptr %629, i32 0, i32 2
  %631 = load ptr, ptr %630, align 8
  %632 = icmp eq ptr null, %631
  %633 = xor i1 %632, true
  %634 = xor i1 %633, true
  %635 = zext i1 %634 to i32
  %636 = sext i32 %635 to i64
  %637 = icmp ne i64 %636, 0
  br i1 %637, label %638, label %639

638:                                              ; preds = %621
  store i32 -32, ptr %10, align 4
  br label %2714

639:                                              ; preds = %621
  %640 = load ptr, ptr %11, align 8
  %641 = getelementptr inbounds %struct.pmix_data_array, ptr %640, i32 0, i32 2
  %642 = load ptr, ptr %641, align 8
  %643 = load ptr, ptr %7, align 8
  %644 = getelementptr inbounds %struct.pmix_data_array, ptr %643, i32 0, i32 2
  %645 = load ptr, ptr %644, align 8
  %646 = load ptr, ptr %7, align 8
  %647 = getelementptr inbounds %struct.pmix_data_array, ptr %646, i32 0, i32 1
  %648 = load i64, ptr %647, align 8
  %649 = mul i64 %648, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %642, ptr align 1 %645, i64 %649, i1 false)
  br label %2714

650:                                              ; preds = %124
  %651 = load ptr, ptr %9, align 8
  %652 = load ptr, ptr %7, align 8
  %653 = getelementptr inbounds %struct.pmix_data_array, ptr %652, i32 0, i32 1
  %654 = load i64, ptr %653, align 8
  %655 = mul i64 %654, 4
  %656 = call ptr @pmix_tma_malloc(ptr noundef %651, i64 noundef %655)
  %657 = load ptr, ptr %11, align 8
  %658 = getelementptr inbounds %struct.pmix_data_array, ptr %657, i32 0, i32 2
  store ptr %656, ptr %658, align 8
  %659 = load ptr, ptr %11, align 8
  %660 = getelementptr inbounds %struct.pmix_data_array, ptr %659, i32 0, i32 2
  %661 = load ptr, ptr %660, align 8
  %662 = icmp eq ptr null, %661
  %663 = xor i1 %662, true
  %664 = xor i1 %663, true
  %665 = zext i1 %664 to i32
  %666 = sext i32 %665 to i64
  %667 = icmp ne i64 %666, 0
  br i1 %667, label %668, label %669

668:                                              ; preds = %650
  store i32 -32, ptr %10, align 4
  br label %2714

669:                                              ; preds = %650
  %670 = load ptr, ptr %11, align 8
  %671 = getelementptr inbounds %struct.pmix_data_array, ptr %670, i32 0, i32 2
  %672 = load ptr, ptr %671, align 8
  %673 = load ptr, ptr %7, align 8
  %674 = getelementptr inbounds %struct.pmix_data_array, ptr %673, i32 0, i32 2
  %675 = load ptr, ptr %674, align 8
  %676 = load ptr, ptr %7, align 8
  %677 = getelementptr inbounds %struct.pmix_data_array, ptr %676, i32 0, i32 1
  %678 = load i64, ptr %677, align 8
  %679 = mul i64 %678, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %672, ptr align 1 %675, i64 %679, i1 false)
  br label %2714

680:                                              ; preds = %124
  %681 = load ptr, ptr %7, align 8
  %682 = getelementptr inbounds %struct.pmix_data_array, ptr %681, i32 0, i32 1
  %683 = load i64, ptr %682, align 8
  %684 = load ptr, ptr %9, align 8
  %685 = call ptr @pmix_bfrops_base_tma_app_create(i64 noundef %683, ptr noundef %684)
  %686 = load ptr, ptr %11, align 8
  %687 = getelementptr inbounds %struct.pmix_data_array, ptr %686, i32 0, i32 2
  store ptr %685, ptr %687, align 8
  %688 = load ptr, ptr %11, align 8
  %689 = getelementptr inbounds %struct.pmix_data_array, ptr %688, i32 0, i32 2
  %690 = load ptr, ptr %689, align 8
  %691 = icmp eq ptr null, %690
  %692 = xor i1 %691, true
  %693 = xor i1 %692, true
  %694 = zext i1 %693 to i32
  %695 = sext i32 %694 to i64
  %696 = icmp ne i64 %695, 0
  br i1 %696, label %697, label %698

697:                                              ; preds = %680
  store i32 -32, ptr %10, align 4
  br label %2714

698:                                              ; preds = %680
  %699 = load ptr, ptr %11, align 8
  %700 = getelementptr inbounds %struct.pmix_data_array, ptr %699, i32 0, i32 2
  %701 = load ptr, ptr %700, align 8
  store ptr %701, ptr %18, align 8
  %702 = load ptr, ptr %7, align 8
  %703 = getelementptr inbounds %struct.pmix_data_array, ptr %702, i32 0, i32 2
  %704 = load ptr, ptr %703, align 8
  store ptr %704, ptr %19, align 8
  store i64 0, ptr %20, align 8
  br label %705

705:                                              ; preds = %879, %698
  %706 = load i64, ptr %20, align 8
  %707 = load ptr, ptr %7, align 8
  %708 = getelementptr inbounds %struct.pmix_data_array, ptr %707, i32 0, i32 1
  %709 = load i64, ptr %708, align 8
  %710 = icmp ult i64 %706, %709
  br i1 %710, label %711, label %882

711:                                              ; preds = %705
  %712 = load ptr, ptr %19, align 8
  %713 = load i64, ptr %20, align 8
  %714 = getelementptr inbounds %struct.pmix_app, ptr %712, i64 %713
  %715 = getelementptr inbounds %struct.pmix_app, ptr %714, i32 0, i32 0
  %716 = load ptr, ptr %715, align 8
  %717 = icmp ne ptr null, %716
  br i1 %717, label %718, label %730

718:                                              ; preds = %711
  %719 = load ptr, ptr %9, align 8
  %720 = load ptr, ptr %19, align 8
  %721 = load i64, ptr %20, align 8
  %722 = getelementptr inbounds %struct.pmix_app, ptr %720, i64 %721
  %723 = getelementptr inbounds %struct.pmix_app, ptr %722, i32 0, i32 0
  %724 = load ptr, ptr %723, align 8
  %725 = call ptr @pmix_tma_strdup(ptr noundef %719, ptr noundef %724)
  %726 = load ptr, ptr %18, align 8
  %727 = load i64, ptr %20, align 8
  %728 = getelementptr inbounds %struct.pmix_app, ptr %726, i64 %727
  %729 = getelementptr inbounds %struct.pmix_app, ptr %728, i32 0, i32 0
  store ptr %725, ptr %729, align 8
  br label %730

730:                                              ; preds = %718, %711
  %731 = load ptr, ptr %19, align 8
  %732 = load i64, ptr %20, align 8
  %733 = getelementptr inbounds %struct.pmix_app, ptr %731, i64 %732
  %734 = getelementptr inbounds %struct.pmix_app, ptr %733, i32 0, i32 1
  %735 = load ptr, ptr %734, align 8
  %736 = icmp ne ptr null, %735
  br i1 %736, label %737, label %749

737:                                              ; preds = %730
  %738 = load ptr, ptr %19, align 8
  %739 = load i64, ptr %20, align 8
  %740 = getelementptr inbounds %struct.pmix_app, ptr %738, i64 %739
  %741 = getelementptr inbounds %struct.pmix_app, ptr %740, i32 0, i32 1
  %742 = load ptr, ptr %741, align 8
  %743 = load ptr, ptr %9, align 8
  %744 = call ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef %742, ptr noundef %743)
  %745 = load ptr, ptr %18, align 8
  %746 = load i64, ptr %20, align 8
  %747 = getelementptr inbounds %struct.pmix_app, ptr %745, i64 %746
  %748 = getelementptr inbounds %struct.pmix_app, ptr %747, i32 0, i32 1
  store ptr %744, ptr %748, align 8
  br label %749

749:                                              ; preds = %737, %730
  %750 = load ptr, ptr %19, align 8
  %751 = load i64, ptr %20, align 8
  %752 = getelementptr inbounds %struct.pmix_app, ptr %750, i64 %751
  %753 = getelementptr inbounds %struct.pmix_app, ptr %752, i32 0, i32 2
  %754 = load ptr, ptr %753, align 8
  %755 = icmp ne ptr null, %754
  br i1 %755, label %756, label %768

756:                                              ; preds = %749
  %757 = load ptr, ptr %19, align 8
  %758 = load i64, ptr %20, align 8
  %759 = getelementptr inbounds %struct.pmix_app, ptr %757, i64 %758
  %760 = getelementptr inbounds %struct.pmix_app, ptr %759, i32 0, i32 2
  %761 = load ptr, ptr %760, align 8
  %762 = load ptr, ptr %9, align 8
  %763 = call ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef %761, ptr noundef %762)
  %764 = load ptr, ptr %18, align 8
  %765 = load i64, ptr %20, align 8
  %766 = getelementptr inbounds %struct.pmix_app, ptr %764, i64 %765
  %767 = getelementptr inbounds %struct.pmix_app, ptr %766, i32 0, i32 2
  store ptr %763, ptr %767, align 8
  br label %768

768:                                              ; preds = %756, %749
  %769 = load ptr, ptr %19, align 8
  %770 = load i64, ptr %20, align 8
  %771 = getelementptr inbounds %struct.pmix_app, ptr %769, i64 %770
  %772 = getelementptr inbounds %struct.pmix_app, ptr %771, i32 0, i32 3
  %773 = load ptr, ptr %772, align 8
  %774 = icmp ne ptr null, %773
  br i1 %774, label %775, label %787

775:                                              ; preds = %768
  %776 = load ptr, ptr %9, align 8
  %777 = load ptr, ptr %19, align 8
  %778 = load i64, ptr %20, align 8
  %779 = getelementptr inbounds %struct.pmix_app, ptr %777, i64 %778
  %780 = getelementptr inbounds %struct.pmix_app, ptr %779, i32 0, i32 3
  %781 = load ptr, ptr %780, align 8
  %782 = call ptr @pmix_tma_strdup(ptr noundef %776, ptr noundef %781)
  %783 = load ptr, ptr %18, align 8
  %784 = load i64, ptr %20, align 8
  %785 = getelementptr inbounds %struct.pmix_app, ptr %783, i64 %784
  %786 = getelementptr inbounds %struct.pmix_app, ptr %785, i32 0, i32 3
  store ptr %782, ptr %786, align 8
  br label %787

787:                                              ; preds = %775, %768
  %788 = load ptr, ptr %19, align 8
  %789 = load i64, ptr %20, align 8
  %790 = getelementptr inbounds %struct.pmix_app, ptr %788, i64 %789
  %791 = getelementptr inbounds %struct.pmix_app, ptr %790, i32 0, i32 4
  %792 = load i32, ptr %791, align 8
  %793 = load ptr, ptr %18, align 8
  %794 = load i64, ptr %20, align 8
  %795 = getelementptr inbounds %struct.pmix_app, ptr %793, i64 %794
  %796 = getelementptr inbounds %struct.pmix_app, ptr %795, i32 0, i32 4
  store i32 %792, ptr %796, align 8
  %797 = load ptr, ptr %19, align 8
  %798 = load i64, ptr %20, align 8
  %799 = getelementptr inbounds %struct.pmix_app, ptr %797, i64 %798
  %800 = getelementptr inbounds %struct.pmix_app, ptr %799, i32 0, i32 6
  %801 = load i64, ptr %800, align 8
  %802 = icmp ult i64 0, %801
  br i1 %802, label %803, label %878

803:                                              ; preds = %787
  %804 = load ptr, ptr %19, align 8
  %805 = load i64, ptr %20, align 8
  %806 = getelementptr inbounds %struct.pmix_app, ptr %804, i64 %805
  %807 = getelementptr inbounds %struct.pmix_app, ptr %806, i32 0, i32 5
  %808 = load ptr, ptr %807, align 8
  %809 = icmp ne ptr null, %808
  br i1 %809, label %810, label %878

810:                                              ; preds = %803
  %811 = load ptr, ptr %19, align 8
  %812 = load i64, ptr %20, align 8
  %813 = getelementptr inbounds %struct.pmix_app, ptr %811, i64 %812
  %814 = getelementptr inbounds %struct.pmix_app, ptr %813, i32 0, i32 6
  %815 = load i64, ptr %814, align 8
  %816 = load ptr, ptr %9, align 8
  %817 = call ptr @pmix_bfrops_base_tma_info_create(i64 noundef %815, ptr noundef %816)
  %818 = load ptr, ptr %18, align 8
  %819 = load i64, ptr %20, align 8
  %820 = getelementptr inbounds %struct.pmix_app, ptr %818, i64 %819
  %821 = getelementptr inbounds %struct.pmix_app, ptr %820, i32 0, i32 5
  store ptr %817, ptr %821, align 8
  %822 = load ptr, ptr %18, align 8
  %823 = load i64, ptr %20, align 8
  %824 = getelementptr inbounds %struct.pmix_app, ptr %822, i64 %823
  %825 = getelementptr inbounds %struct.pmix_app, ptr %824, i32 0, i32 5
  %826 = load ptr, ptr %825, align 8
  %827 = icmp eq ptr null, %826
  %828 = xor i1 %827, true
  %829 = xor i1 %828, true
  %830 = zext i1 %829 to i32
  %831 = sext i32 %830 to i64
  %832 = icmp ne i64 %831, 0
  br i1 %832, label %833, label %839

833:                                              ; preds = %810
  %834 = load ptr, ptr %18, align 8
  %835 = load ptr, ptr %11, align 8
  %836 = getelementptr inbounds %struct.pmix_data_array, ptr %835, i32 0, i32 1
  %837 = load i64, ptr %836, align 8
  %838 = load ptr, ptr %9, align 8
  call void @pmix_bfrops_base_tma_app_free(ptr noundef %834, i64 noundef %837, ptr noundef %838)
  store i32 -32, ptr %10, align 4
  br label %882

839:                                              ; preds = %810
  %840 = load ptr, ptr %19, align 8
  %841 = load i64, ptr %20, align 8
  %842 = getelementptr inbounds %struct.pmix_app, ptr %840, i64 %841
  %843 = getelementptr inbounds %struct.pmix_app, ptr %842, i32 0, i32 6
  %844 = load i64, ptr %843, align 8
  %845 = load ptr, ptr %18, align 8
  %846 = load i64, ptr %20, align 8
  %847 = getelementptr inbounds %struct.pmix_app, ptr %845, i64 %846
  %848 = getelementptr inbounds %struct.pmix_app, ptr %847, i32 0, i32 6
  store i64 %844, ptr %848, align 8
  store i64 0, ptr %21, align 8
  br label %849

849:                                              ; preds = %874, %839
  %850 = load i64, ptr %21, align 8
  %851 = load ptr, ptr %18, align 8
  %852 = load i64, ptr %20, align 8
  %853 = getelementptr inbounds %struct.pmix_app, ptr %851, i64 %852
  %854 = getelementptr inbounds %struct.pmix_app, ptr %853, i32 0, i32 6
  %855 = load i64, ptr %854, align 8
  %856 = icmp ult i64 %850, %855
  br i1 %856, label %857, label %877

857:                                              ; preds = %849
  %858 = load ptr, ptr %18, align 8
  %859 = load i64, ptr %20, align 8
  %860 = getelementptr inbounds %struct.pmix_app, ptr %858, i64 %859
  %861 = getelementptr inbounds %struct.pmix_app, ptr %860, i32 0, i32 5
  %862 = load ptr, ptr %861, align 8
  %863 = load i64, ptr %21, align 8
  %864 = getelementptr inbounds %struct.pmix_info, ptr %862, i64 %863
  %865 = load ptr, ptr %19, align 8
  %866 = load i64, ptr %20, align 8
  %867 = getelementptr inbounds %struct.pmix_app, ptr %865, i64 %866
  %868 = getelementptr inbounds %struct.pmix_app, ptr %867, i32 0, i32 5
  %869 = load ptr, ptr %868, align 8
  %870 = load i64, ptr %21, align 8
  %871 = getelementptr inbounds %struct.pmix_info, ptr %869, i64 %870
  %872 = load ptr, ptr %9, align 8
  %873 = call i32 @pmix_bfrops_base_tma_info_xfer(ptr noundef %864, ptr noundef %871, ptr noundef %872)
  br label %874

874:                                              ; preds = %857
  %875 = load i64, ptr %21, align 8
  %876 = add i64 %875, 1
  store i64 %876, ptr %21, align 8
  br label %849, !llvm.loop !68

877:                                              ; preds = %849
  br label %878

878:                                              ; preds = %877, %803, %787
  br label %879

879:                                              ; preds = %878
  %880 = load i64, ptr %20, align 8
  %881 = add i64 %880, 1
  store i64 %881, ptr %20, align 8
  br label %705, !llvm.loop !69

882:                                              ; preds = %833, %705
  br label %2714

883:                                              ; preds = %124
  %884 = load ptr, ptr %7, align 8
  %885 = getelementptr inbounds %struct.pmix_data_array, ptr %884, i32 0, i32 1
  %886 = load i64, ptr %885, align 8
  %887 = load ptr, ptr %9, align 8
  %888 = call ptr @pmix_bfrops_base_tma_info_create(i64 noundef %886, ptr noundef %887)
  %889 = load ptr, ptr %11, align 8
  %890 = getelementptr inbounds %struct.pmix_data_array, ptr %889, i32 0, i32 2
  store ptr %888, ptr %890, align 8
  %891 = load ptr, ptr %11, align 8
  %892 = getelementptr inbounds %struct.pmix_data_array, ptr %891, i32 0, i32 2
  %893 = load ptr, ptr %892, align 8
  %894 = icmp eq ptr null, %893
  %895 = xor i1 %894, true
  %896 = xor i1 %895, true
  %897 = zext i1 %896 to i32
  %898 = sext i32 %897 to i64
  %899 = icmp ne i64 %898, 0
  br i1 %899, label %900, label %901

900:                                              ; preds = %883
  store i32 -32, ptr %10, align 4
  br label %2714

901:                                              ; preds = %883
  %902 = load ptr, ptr %11, align 8
  %903 = getelementptr inbounds %struct.pmix_data_array, ptr %902, i32 0, i32 2
  %904 = load ptr, ptr %903, align 8
  store ptr %904, ptr %22, align 8
  %905 = load ptr, ptr %7, align 8
  %906 = getelementptr inbounds %struct.pmix_data_array, ptr %905, i32 0, i32 2
  %907 = load ptr, ptr %906, align 8
  store ptr %907, ptr %23, align 8
  store i64 0, ptr %24, align 8
  br label %908

908:                                              ; preds = %923, %901
  %909 = load i64, ptr %24, align 8
  %910 = load ptr, ptr %7, align 8
  %911 = getelementptr inbounds %struct.pmix_data_array, ptr %910, i32 0, i32 1
  %912 = load i64, ptr %911, align 8
  %913 = icmp ult i64 %909, %912
  br i1 %913, label %914, label %926

914:                                              ; preds = %908
  %915 = load ptr, ptr %22, align 8
  %916 = load i64, ptr %24, align 8
  %917 = getelementptr inbounds %struct.pmix_info, ptr %915, i64 %916
  %918 = load ptr, ptr %23, align 8
  %919 = load i64, ptr %24, align 8
  %920 = getelementptr inbounds %struct.pmix_info, ptr %918, i64 %919
  %921 = load ptr, ptr %9, align 8
  %922 = call i32 @pmix_bfrops_base_tma_info_xfer(ptr noundef %917, ptr noundef %920, ptr noundef %921)
  br label %923

923:                                              ; preds = %914
  %924 = load i64, ptr %24, align 8
  %925 = add i64 %924, 1
  store i64 %925, ptr %24, align 8
  br label %908, !llvm.loop !70

926:                                              ; preds = %908
  br label %2714

927:                                              ; preds = %124
  %928 = load ptr, ptr %7, align 8
  %929 = getelementptr inbounds %struct.pmix_data_array, ptr %928, i32 0, i32 1
  %930 = load i64, ptr %929, align 8
  %931 = load ptr, ptr %9, align 8
  %932 = call ptr @pmix_bfrops_base_tma_pdata_create(i64 noundef %930, ptr noundef %931)
  %933 = load ptr, ptr %11, align 8
  %934 = getelementptr inbounds %struct.pmix_data_array, ptr %933, i32 0, i32 2
  store ptr %932, ptr %934, align 8
  %935 = load ptr, ptr %11, align 8
  %936 = getelementptr inbounds %struct.pmix_data_array, ptr %935, i32 0, i32 2
  %937 = load ptr, ptr %936, align 8
  %938 = icmp eq ptr null, %937
  %939 = xor i1 %938, true
  %940 = xor i1 %939, true
  %941 = zext i1 %940 to i32
  %942 = sext i32 %941 to i64
  %943 = icmp ne i64 %942, 0
  br i1 %943, label %944, label %945

944:                                              ; preds = %927
  store i32 -32, ptr %10, align 4
  br label %2714

945:                                              ; preds = %927
  %946 = load ptr, ptr %11, align 8
  %947 = getelementptr inbounds %struct.pmix_data_array, ptr %946, i32 0, i32 2
  %948 = load ptr, ptr %947, align 8
  store ptr %948, ptr %25, align 8
  %949 = load ptr, ptr %7, align 8
  %950 = getelementptr inbounds %struct.pmix_data_array, ptr %949, i32 0, i32 2
  %951 = load ptr, ptr %950, align 8
  store ptr %951, ptr %26, align 8
  store i64 0, ptr %27, align 8
  br label %952

952:                                              ; preds = %966, %945
  %953 = load i64, ptr %27, align 8
  %954 = load ptr, ptr %7, align 8
  %955 = getelementptr inbounds %struct.pmix_data_array, ptr %954, i32 0, i32 1
  %956 = load i64, ptr %955, align 8
  %957 = icmp ult i64 %953, %956
  br i1 %957, label %958, label %969

958:                                              ; preds = %952
  %959 = load ptr, ptr %25, align 8
  %960 = load i64, ptr %27, align 8
  %961 = getelementptr inbounds %struct.pmix_pdata, ptr %959, i64 %960
  %962 = load ptr, ptr %26, align 8
  %963 = load i64, ptr %27, align 8
  %964 = getelementptr inbounds %struct.pmix_pdata, ptr %962, i64 %963
  %965 = load ptr, ptr %9, align 8
  call void @pmix_bfrops_base_tma_pdata_xfer(ptr noundef %961, ptr noundef %964, ptr noundef %965)
  br label %966

966:                                              ; preds = %958
  %967 = load i64, ptr %27, align 8
  %968 = add i64 %967, 1
  store i64 %968, ptr %27, align 8
  br label %952, !llvm.loop !71

969:                                              ; preds = %952
  br label %2714

970:                                              ; preds = %124
  %971 = load ptr, ptr %9, align 8
  %972 = load ptr, ptr %7, align 8
  %973 = getelementptr inbounds %struct.pmix_data_array, ptr %972, i32 0, i32 1
  %974 = load i64, ptr %973, align 8
  %975 = mul i64 %974, 168
  %976 = call ptr @pmix_tma_malloc(ptr noundef %971, i64 noundef %975)
  %977 = load ptr, ptr %11, align 8
  %978 = getelementptr inbounds %struct.pmix_data_array, ptr %977, i32 0, i32 2
  store ptr %976, ptr %978, align 8
  %979 = load ptr, ptr %11, align 8
  %980 = getelementptr inbounds %struct.pmix_data_array, ptr %979, i32 0, i32 2
  %981 = load ptr, ptr %980, align 8
  %982 = icmp eq ptr null, %981
  %983 = xor i1 %982, true
  %984 = xor i1 %983, true
  %985 = zext i1 %984 to i32
  %986 = sext i32 %985 to i64
  %987 = icmp ne i64 %986, 0
  br i1 %987, label %988, label %989

988:                                              ; preds = %970
  store i32 -32, ptr %10, align 4
  br label %2714

989:                                              ; preds = %970
  %990 = load ptr, ptr %11, align 8
  %991 = getelementptr inbounds %struct.pmix_data_array, ptr %990, i32 0, i32 2
  %992 = load ptr, ptr %991, align 8
  store ptr %992, ptr %28, align 8
  %993 = load ptr, ptr %7, align 8
  %994 = getelementptr inbounds %struct.pmix_data_array, ptr %993, i32 0, i32 2
  %995 = load ptr, ptr %994, align 8
  store ptr %995, ptr %29, align 8
  store i64 0, ptr %30, align 8
  br label %996

996:                                              ; preds = %1036, %989
  %997 = load i64, ptr %30, align 8
  %998 = load ptr, ptr %7, align 8
  %999 = getelementptr inbounds %struct.pmix_data_array, ptr %998, i32 0, i32 1
  %1000 = load i64, ptr %999, align 8
  %1001 = icmp ult i64 %997, %1000
  br i1 %1001, label %1002, label %1039

1002:                                             ; preds = %996
  br label %1003

1003:                                             ; preds = %1002
  br label %1004

1004:                                             ; preds = %1003
  %1005 = load i32, ptr @pmix_class_init_epoch, align 4
  %1006 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4
  %1007 = load i32, ptr %1006, align 8
  %1008 = icmp ne i32 %1005, %1007
  br i1 %1008, label %1009, label %1010

1009:                                             ; preds = %1004
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %1010

1010:                                             ; preds = %1009, %1004
  %1011 = load ptr, ptr %28, align 8
  %1012 = load i64, ptr %30, align 8
  %1013 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1011, i64 %1012
  %1014 = getelementptr inbounds %struct.pmix_object_t, ptr %1013, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %1014, align 8
  %1015 = load ptr, ptr %28, align 8
  %1016 = load i64, ptr %30, align 8
  %1017 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1015, i64 %1016
  %1018 = getelementptr inbounds %struct.pmix_object_t, ptr %1017, i32 0, i32 2
  store i32 1, ptr %1018, align 8
  %1019 = load ptr, ptr %28, align 8
  %1020 = load i64, ptr %30, align 8
  %1021 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1019, i64 %1020
  %1022 = load ptr, ptr %9, align 8
  call void @pmix_obj_construct_tma(ptr noundef %1021, ptr noundef %1022)
  %1023 = load ptr, ptr %28, align 8
  %1024 = load i64, ptr %30, align 8
  %1025 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1023, i64 %1024
  call void @pmix_obj_run_constructors(ptr noundef %1025)
  br label %1026

1026:                                             ; preds = %1010
  br label %1027

1027:                                             ; preds = %1026
  %1028 = load ptr, ptr %28, align 8
  %1029 = load i64, ptr %30, align 8
  %1030 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1028, i64 %1029
  %1031 = load ptr, ptr %29, align 8
  %1032 = load i64, ptr %30, align 8
  %1033 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1031, i64 %1032
  %1034 = load ptr, ptr %9, align 8
  %1035 = call i32 @pmix_bfrops_base_tma_copy_payload(ptr noundef %1030, ptr noundef %1033, ptr noundef %1034)
  br label %1036

1036:                                             ; preds = %1027
  %1037 = load i64, ptr %30, align 8
  %1038 = add i64 %1037, 1
  store i64 %1038, ptr %30, align 8
  br label %996, !llvm.loop !72

1039:                                             ; preds = %996
  br label %2714

1040:                                             ; preds = %124, %124
  %1041 = load ptr, ptr %9, align 8
  %1042 = load ptr, ptr %7, align 8
  %1043 = getelementptr inbounds %struct.pmix_data_array, ptr %1042, i32 0, i32 1
  %1044 = load i64, ptr %1043, align 8
  %1045 = mul i64 %1044, 16
  %1046 = call ptr @pmix_tma_malloc(ptr noundef %1041, i64 noundef %1045)
  %1047 = load ptr, ptr %11, align 8
  %1048 = getelementptr inbounds %struct.pmix_data_array, ptr %1047, i32 0, i32 2
  store ptr %1046, ptr %1048, align 8
  %1049 = load ptr, ptr %11, align 8
  %1050 = getelementptr inbounds %struct.pmix_data_array, ptr %1049, i32 0, i32 2
  %1051 = load ptr, ptr %1050, align 8
  %1052 = icmp eq ptr null, %1051
  %1053 = xor i1 %1052, true
  %1054 = xor i1 %1053, true
  %1055 = zext i1 %1054 to i32
  %1056 = sext i32 %1055 to i64
  %1057 = icmp ne i64 %1056, 0
  br i1 %1057, label %1058, label %1059

1058:                                             ; preds = %1040
  store i32 -32, ptr %10, align 4
  br label %2714

1059:                                             ; preds = %1040
  %1060 = load ptr, ptr %11, align 8
  %1061 = getelementptr inbounds %struct.pmix_data_array, ptr %1060, i32 0, i32 2
  %1062 = load ptr, ptr %1061, align 8
  store ptr %1062, ptr %31, align 8
  %1063 = load ptr, ptr %7, align 8
  %1064 = getelementptr inbounds %struct.pmix_data_array, ptr %1063, i32 0, i32 2
  %1065 = load ptr, ptr %1064, align 8
  store ptr %1065, ptr %32, align 8
  store i64 0, ptr %33, align 8
  br label %1066

1066:                                             ; preds = %1132, %1059
  %1067 = load i64, ptr %33, align 8
  %1068 = load ptr, ptr %7, align 8
  %1069 = getelementptr inbounds %struct.pmix_data_array, ptr %1068, i32 0, i32 1
  %1070 = load i64, ptr %1069, align 8
  %1071 = icmp ult i64 %1067, %1070
  br i1 %1071, label %1072, label %1135

1072:                                             ; preds = %1066
  %1073 = load ptr, ptr %32, align 8
  %1074 = load i64, ptr %33, align 8
  %1075 = getelementptr inbounds %struct.pmix_byte_object, ptr %1073, i64 %1074
  %1076 = getelementptr inbounds %struct.pmix_byte_object, ptr %1075, i32 0, i32 0
  %1077 = load ptr, ptr %1076, align 8
  %1078 = icmp ne ptr null, %1077
  br i1 %1078, label %1079, label %1122

1079:                                             ; preds = %1072
  %1080 = load ptr, ptr %32, align 8
  %1081 = load i64, ptr %33, align 8
  %1082 = getelementptr inbounds %struct.pmix_byte_object, ptr %1080, i64 %1081
  %1083 = getelementptr inbounds %struct.pmix_byte_object, ptr %1082, i32 0, i32 1
  %1084 = load i64, ptr %1083, align 8
  %1085 = icmp ult i64 0, %1084
  br i1 %1085, label %1086, label %1122

1086:                                             ; preds = %1079
  %1087 = load ptr, ptr %32, align 8
  %1088 = load i64, ptr %33, align 8
  %1089 = getelementptr inbounds %struct.pmix_byte_object, ptr %1087, i64 %1088
  %1090 = getelementptr inbounds %struct.pmix_byte_object, ptr %1089, i32 0, i32 1
  %1091 = load i64, ptr %1090, align 8
  %1092 = load ptr, ptr %31, align 8
  %1093 = load i64, ptr %33, align 8
  %1094 = getelementptr inbounds %struct.pmix_byte_object, ptr %1092, i64 %1093
  %1095 = getelementptr inbounds %struct.pmix_byte_object, ptr %1094, i32 0, i32 1
  store i64 %1091, ptr %1095, align 8
  %1096 = load ptr, ptr %9, align 8
  %1097 = load ptr, ptr %31, align 8
  %1098 = load i64, ptr %33, align 8
  %1099 = getelementptr inbounds %struct.pmix_byte_object, ptr %1097, i64 %1098
  %1100 = getelementptr inbounds %struct.pmix_byte_object, ptr %1099, i32 0, i32 1
  %1101 = load i64, ptr %1100, align 8
  %1102 = call ptr @pmix_tma_malloc(ptr noundef %1096, i64 noundef %1101)
  %1103 = load ptr, ptr %31, align 8
  %1104 = load i64, ptr %33, align 8
  %1105 = getelementptr inbounds %struct.pmix_byte_object, ptr %1103, i64 %1104
  %1106 = getelementptr inbounds %struct.pmix_byte_object, ptr %1105, i32 0, i32 0
  store ptr %1102, ptr %1106, align 8
  %1107 = load ptr, ptr %31, align 8
  %1108 = load i64, ptr %33, align 8
  %1109 = getelementptr inbounds %struct.pmix_byte_object, ptr %1107, i64 %1108
  %1110 = getelementptr inbounds %struct.pmix_byte_object, ptr %1109, i32 0, i32 0
  %1111 = load ptr, ptr %1110, align 8
  %1112 = load ptr, ptr %32, align 8
  %1113 = load i64, ptr %33, align 8
  %1114 = getelementptr inbounds %struct.pmix_byte_object, ptr %1112, i64 %1113
  %1115 = getelementptr inbounds %struct.pmix_byte_object, ptr %1114, i32 0, i32 0
  %1116 = load ptr, ptr %1115, align 8
  %1117 = load ptr, ptr %31, align 8
  %1118 = load i64, ptr %33, align 8
  %1119 = getelementptr inbounds %struct.pmix_byte_object, ptr %1117, i64 %1118
  %1120 = getelementptr inbounds %struct.pmix_byte_object, ptr %1119, i32 0, i32 1
  %1121 = load i64, ptr %1120, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1111, ptr align 1 %1116, i64 %1121, i1 false)
  br label %1131

1122:                                             ; preds = %1079, %1072
  %1123 = load ptr, ptr %31, align 8
  %1124 = load i64, ptr %33, align 8
  %1125 = getelementptr inbounds %struct.pmix_byte_object, ptr %1123, i64 %1124
  %1126 = getelementptr inbounds %struct.pmix_byte_object, ptr %1125, i32 0, i32 0
  store ptr null, ptr %1126, align 8
  %1127 = load ptr, ptr %31, align 8
  %1128 = load i64, ptr %33, align 8
  %1129 = getelementptr inbounds %struct.pmix_byte_object, ptr %1127, i64 %1128
  %1130 = getelementptr inbounds %struct.pmix_byte_object, ptr %1129, i32 0, i32 1
  store i64 0, ptr %1130, align 8
  br label %1131

1131:                                             ; preds = %1122, %1086
  br label %1132

1132:                                             ; preds = %1131
  %1133 = load i64, ptr %33, align 8
  %1134 = add i64 %1133, 1
  store i64 %1134, ptr %33, align 8
  br label %1066, !llvm.loop !73

1135:                                             ; preds = %1066
  br label %2714

1136:                                             ; preds = %124
  %1137 = load ptr, ptr %9, align 8
  %1138 = load ptr, ptr %7, align 8
  %1139 = getelementptr inbounds %struct.pmix_data_array, ptr %1138, i32 0, i32 1
  %1140 = load i64, ptr %1139, align 8
  %1141 = call ptr @pmix_tma_calloc(ptr noundef %1137, i64 noundef %1140, i64 noundef 160)
  %1142 = load ptr, ptr %11, align 8
  %1143 = getelementptr inbounds %struct.pmix_data_array, ptr %1142, i32 0, i32 2
  store ptr %1141, ptr %1143, align 8
  %1144 = load ptr, ptr %11, align 8
  %1145 = getelementptr inbounds %struct.pmix_data_array, ptr %1144, i32 0, i32 2
  %1146 = load ptr, ptr %1145, align 8
  %1147 = icmp eq ptr null, %1146
  %1148 = xor i1 %1147, true
  %1149 = xor i1 %1148, true
  %1150 = zext i1 %1149 to i32
  %1151 = sext i32 %1150 to i64
  %1152 = icmp ne i64 %1151, 0
  br i1 %1152, label %1153, label %1154

1153:                                             ; preds = %1136
  store i32 -32, ptr %10, align 4
  br label %2714

1154:                                             ; preds = %1136
  %1155 = load ptr, ptr %11, align 8
  %1156 = getelementptr inbounds %struct.pmix_data_array, ptr %1155, i32 0, i32 2
  %1157 = load ptr, ptr %1156, align 8
  store ptr %1157, ptr %34, align 8
  %1158 = load ptr, ptr %7, align 8
  %1159 = getelementptr inbounds %struct.pmix_data_array, ptr %1158, i32 0, i32 2
  %1160 = load ptr, ptr %1159, align 8
  store ptr %1160, ptr %35, align 8
  store i64 0, ptr %36, align 8
  br label %1161

1161:                                             ; preds = %1241, %1154
  %1162 = load i64, ptr %36, align 8
  %1163 = load ptr, ptr %7, align 8
  %1164 = getelementptr inbounds %struct.pmix_data_array, ptr %1163, i32 0, i32 1
  %1165 = load i64, ptr %1164, align 8
  %1166 = icmp ult i64 %1162, %1165
  br i1 %1166, label %1167, label %1244

1167:                                             ; preds = %1161
  %1168 = load ptr, ptr %35, align 8
  %1169 = load i64, ptr %36, align 8
  %1170 = getelementptr inbounds %struct.pmix_kval_t, ptr %1168, i64 %1169
  %1171 = getelementptr inbounds %struct.pmix_kval_t, ptr %1170, i32 0, i32 1
  %1172 = load ptr, ptr %1171, align 8
  %1173 = icmp ne ptr null, %1172
  br i1 %1173, label %1174, label %1186

1174:                                             ; preds = %1167
  %1175 = load ptr, ptr %9, align 8
  %1176 = load ptr, ptr %35, align 8
  %1177 = load i64, ptr %36, align 8
  %1178 = getelementptr inbounds %struct.pmix_kval_t, ptr %1176, i64 %1177
  %1179 = getelementptr inbounds %struct.pmix_kval_t, ptr %1178, i32 0, i32 1
  %1180 = load ptr, ptr %1179, align 8
  %1181 = call ptr @pmix_tma_strdup(ptr noundef %1175, ptr noundef %1180)
  %1182 = load ptr, ptr %34, align 8
  %1183 = load i64, ptr %36, align 8
  %1184 = getelementptr inbounds %struct.pmix_kval_t, ptr %1182, i64 %1183
  %1185 = getelementptr inbounds %struct.pmix_kval_t, ptr %1184, i32 0, i32 1
  store ptr %1181, ptr %1185, align 8
  br label %1186

1186:                                             ; preds = %1174, %1167
  %1187 = load ptr, ptr %35, align 8
  %1188 = load i64, ptr %36, align 8
  %1189 = getelementptr inbounds %struct.pmix_kval_t, ptr %1187, i64 %1188
  %1190 = getelementptr inbounds %struct.pmix_kval_t, ptr %1189, i32 0, i32 2
  %1191 = load ptr, ptr %1190, align 8
  %1192 = icmp ne ptr null, %1191
  br i1 %1192, label %1193, label %1240

1193:                                             ; preds = %1186
  %1194 = load ptr, ptr %9, align 8
  %1195 = call ptr @pmix_bfrops_base_tma_value_create(i64 noundef 1, ptr noundef %1194)
  %1196 = load ptr, ptr %34, align 8
  %1197 = load i64, ptr %36, align 8
  %1198 = getelementptr inbounds %struct.pmix_kval_t, ptr %1196, i64 %1197
  %1199 = getelementptr inbounds %struct.pmix_kval_t, ptr %1198, i32 0, i32 2
  store ptr %1195, ptr %1199, align 8
  %1200 = load ptr, ptr %34, align 8
  %1201 = load i64, ptr %36, align 8
  %1202 = getelementptr inbounds %struct.pmix_kval_t, ptr %1200, i64 %1201
  %1203 = getelementptr inbounds %struct.pmix_kval_t, ptr %1202, i32 0, i32 2
  %1204 = load ptr, ptr %1203, align 8
  %1205 = icmp eq ptr null, %1204
  %1206 = xor i1 %1205, true
  %1207 = xor i1 %1206, true
  %1208 = zext i1 %1207 to i32
  %1209 = sext i32 %1208 to i64
  %1210 = icmp ne i64 %1209, 0
  br i1 %1210, label %1211, label %1212

1211:                                             ; preds = %1193
  store i32 -32, ptr %10, align 4
  br label %1244

1212:                                             ; preds = %1193
  %1213 = load ptr, ptr %34, align 8
  %1214 = load i64, ptr %36, align 8
  %1215 = getelementptr inbounds %struct.pmix_kval_t, ptr %1213, i64 %1214
  %1216 = getelementptr inbounds %struct.pmix_kval_t, ptr %1215, i32 0, i32 2
  %1217 = load ptr, ptr %1216, align 8
  %1218 = load ptr, ptr %35, align 8
  %1219 = load i64, ptr %36, align 8
  %1220 = getelementptr inbounds %struct.pmix_kval_t, ptr %1218, i64 %1219
  %1221 = getelementptr inbounds %struct.pmix_kval_t, ptr %1220, i32 0, i32 2
  %1222 = load ptr, ptr %1221, align 8
  %1223 = load ptr, ptr %9, align 8
  %1224 = call i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef %1217, ptr noundef %1222, ptr noundef %1223)
  store i32 %1224, ptr %10, align 4
  %1225 = load i32, ptr %10, align 4
  %1226 = icmp ne i32 0, %1225
  %1227 = xor i1 %1226, true
  %1228 = xor i1 %1227, true
  %1229 = zext i1 %1228 to i32
  %1230 = sext i32 %1229 to i64
  %1231 = icmp ne i64 %1230, 0
  br i1 %1231, label %1232, label %1239

1232:                                             ; preds = %1212
  %1233 = load ptr, ptr %34, align 8
  %1234 = load i64, ptr %36, align 8
  %1235 = getelementptr inbounds %struct.pmix_kval_t, ptr %1233, i64 %1234
  %1236 = getelementptr inbounds %struct.pmix_kval_t, ptr %1235, i32 0, i32 2
  %1237 = load ptr, ptr %1236, align 8
  %1238 = load ptr, ptr %9, align 8
  call void @pmix_bfrops_base_tma_value_free(ptr noundef %1237, i64 noundef 1, ptr noundef %1238)
  store i32 -32, ptr %10, align 4
  br label %1244

1239:                                             ; preds = %1212
  br label %1240

1240:                                             ; preds = %1239, %1186
  br label %1241

1241:                                             ; preds = %1240
  %1242 = load i64, ptr %36, align 8
  %1243 = add i64 %1242, 1
  store i64 %1243, ptr %36, align 8
  br label %1161, !llvm.loop !74

1244:                                             ; preds = %1232, %1211, %1161
  br label %2714

1245:                                             ; preds = %124
  %1246 = load ptr, ptr %9, align 8
  %1247 = load ptr, ptr %7, align 8
  %1248 = getelementptr inbounds %struct.pmix_data_array, ptr %1247, i32 0, i32 1
  %1249 = load i64, ptr %1248, align 8
  %1250 = mul i64 %1249, 1
  %1251 = call ptr @pmix_tma_malloc(ptr noundef %1246, i64 noundef %1250)
  %1252 = load ptr, ptr %11, align 8
  %1253 = getelementptr inbounds %struct.pmix_data_array, ptr %1252, i32 0, i32 2
  store ptr %1251, ptr %1253, align 8
  %1254 = load ptr, ptr %11, align 8
  %1255 = getelementptr inbounds %struct.pmix_data_array, ptr %1254, i32 0, i32 2
  %1256 = load ptr, ptr %1255, align 8
  %1257 = icmp eq ptr null, %1256
  %1258 = xor i1 %1257, true
  %1259 = xor i1 %1258, true
  %1260 = zext i1 %1259 to i32
  %1261 = sext i32 %1260 to i64
  %1262 = icmp ne i64 %1261, 0
  br i1 %1262, label %1263, label %1264

1263:                                             ; preds = %1245
  store i32 -32, ptr %10, align 4
  br label %2714

1264:                                             ; preds = %1245
  %1265 = load ptr, ptr %11, align 8
  %1266 = getelementptr inbounds %struct.pmix_data_array, ptr %1265, i32 0, i32 2
  %1267 = load ptr, ptr %1266, align 8
  %1268 = load ptr, ptr %7, align 8
  %1269 = getelementptr inbounds %struct.pmix_data_array, ptr %1268, i32 0, i32 2
  %1270 = load ptr, ptr %1269, align 8
  %1271 = load ptr, ptr %7, align 8
  %1272 = getelementptr inbounds %struct.pmix_data_array, ptr %1271, i32 0, i32 1
  %1273 = load i64, ptr %1272, align 8
  %1274 = mul i64 %1273, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1267, ptr align 1 %1270, i64 %1274, i1 false)
  br label %2714

1275:                                             ; preds = %124
  %1276 = load ptr, ptr %9, align 8
  %1277 = load ptr, ptr %7, align 8
  %1278 = getelementptr inbounds %struct.pmix_data_array, ptr %1277, i32 0, i32 1
  %1279 = load i64, ptr %1278, align 8
  %1280 = mul i64 %1279, 8
  %1281 = call ptr @pmix_tma_malloc(ptr noundef %1276, i64 noundef %1280)
  %1282 = load ptr, ptr %11, align 8
  %1283 = getelementptr inbounds %struct.pmix_data_array, ptr %1282, i32 0, i32 2
  store ptr %1281, ptr %1283, align 8
  %1284 = load ptr, ptr %11, align 8
  %1285 = getelementptr inbounds %struct.pmix_data_array, ptr %1284, i32 0, i32 2
  %1286 = load ptr, ptr %1285, align 8
  store ptr %1286, ptr %37, align 8
  %1287 = load ptr, ptr %7, align 8
  %1288 = getelementptr inbounds %struct.pmix_data_array, ptr %1287, i32 0, i32 2
  %1289 = load ptr, ptr %1288, align 8
  store ptr %1289, ptr %38, align 8
  store i64 0, ptr %39, align 8
  br label %1290

1290:                                             ; preds = %1304, %1275
  %1291 = load i64, ptr %39, align 8
  %1292 = load ptr, ptr %7, align 8
  %1293 = getelementptr inbounds %struct.pmix_data_array, ptr %1292, i32 0, i32 1
  %1294 = load i64, ptr %1293, align 8
  %1295 = icmp ult i64 %1291, %1294
  br i1 %1295, label %1296, label %1307

1296:                                             ; preds = %1290
  %1297 = load ptr, ptr %38, align 8
  %1298 = load i64, ptr %39, align 8
  %1299 = getelementptr inbounds ptr, ptr %1297, i64 %1298
  %1300 = load ptr, ptr %1299, align 8
  %1301 = load ptr, ptr %37, align 8
  %1302 = load i64, ptr %39, align 8
  %1303 = getelementptr inbounds ptr, ptr %1301, i64 %1302
  store ptr %1300, ptr %1303, align 8
  br label %1304

1304:                                             ; preds = %1296
  %1305 = load i64, ptr %39, align 8
  %1306 = add i64 %1305, 1
  store i64 %1306, ptr %39, align 8
  br label %1290, !llvm.loop !75

1307:                                             ; preds = %1290
  br label %2714

1308:                                             ; preds = %124
  %1309 = load ptr, ptr %9, align 8
  %1310 = load ptr, ptr %7, align 8
  %1311 = getelementptr inbounds %struct.pmix_data_array, ptr %1310, i32 0, i32 1
  %1312 = load i64, ptr %1311, align 8
  %1313 = mul i64 %1312, 1
  %1314 = call ptr @pmix_tma_malloc(ptr noundef %1309, i64 noundef %1313)
  %1315 = load ptr, ptr %11, align 8
  %1316 = getelementptr inbounds %struct.pmix_data_array, ptr %1315, i32 0, i32 2
  store ptr %1314, ptr %1316, align 8
  %1317 = load ptr, ptr %11, align 8
  %1318 = getelementptr inbounds %struct.pmix_data_array, ptr %1317, i32 0, i32 2
  %1319 = load ptr, ptr %1318, align 8
  %1320 = icmp eq ptr null, %1319
  %1321 = xor i1 %1320, true
  %1322 = xor i1 %1321, true
  %1323 = zext i1 %1322 to i32
  %1324 = sext i32 %1323 to i64
  %1325 = icmp ne i64 %1324, 0
  br i1 %1325, label %1326, label %1327

1326:                                             ; preds = %1308
  store i32 -32, ptr %10, align 4
  br label %2714

1327:                                             ; preds = %1308
  %1328 = load ptr, ptr %11, align 8
  %1329 = getelementptr inbounds %struct.pmix_data_array, ptr %1328, i32 0, i32 2
  %1330 = load ptr, ptr %1329, align 8
  %1331 = load ptr, ptr %7, align 8
  %1332 = getelementptr inbounds %struct.pmix_data_array, ptr %1331, i32 0, i32 2
  %1333 = load ptr, ptr %1332, align 8
  %1334 = load ptr, ptr %7, align 8
  %1335 = getelementptr inbounds %struct.pmix_data_array, ptr %1334, i32 0, i32 1
  %1336 = load i64, ptr %1335, align 8
  %1337 = mul i64 %1336, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1330, ptr align 1 %1333, i64 %1337, i1 false)
  br label %2714

1338:                                             ; preds = %124
  %1339 = load ptr, ptr %9, align 8
  %1340 = load ptr, ptr %7, align 8
  %1341 = getelementptr inbounds %struct.pmix_data_array, ptr %1340, i32 0, i32 1
  %1342 = load i64, ptr %1341, align 8
  %1343 = mul i64 %1342, 1
  %1344 = call ptr @pmix_tma_malloc(ptr noundef %1339, i64 noundef %1343)
  %1345 = load ptr, ptr %11, align 8
  %1346 = getelementptr inbounds %struct.pmix_data_array, ptr %1345, i32 0, i32 2
  store ptr %1344, ptr %1346, align 8
  %1347 = load ptr, ptr %11, align 8
  %1348 = getelementptr inbounds %struct.pmix_data_array, ptr %1347, i32 0, i32 2
  %1349 = load ptr, ptr %1348, align 8
  %1350 = icmp eq ptr null, %1349
  %1351 = xor i1 %1350, true
  %1352 = xor i1 %1351, true
  %1353 = zext i1 %1352 to i32
  %1354 = sext i32 %1353 to i64
  %1355 = icmp ne i64 %1354, 0
  br i1 %1355, label %1356, label %1357

1356:                                             ; preds = %1338
  store i32 -32, ptr %10, align 4
  br label %2714

1357:                                             ; preds = %1338
  %1358 = load ptr, ptr %11, align 8
  %1359 = getelementptr inbounds %struct.pmix_data_array, ptr %1358, i32 0, i32 2
  %1360 = load ptr, ptr %1359, align 8
  %1361 = load ptr, ptr %7, align 8
  %1362 = getelementptr inbounds %struct.pmix_data_array, ptr %1361, i32 0, i32 2
  %1363 = load ptr, ptr %1362, align 8
  %1364 = load ptr, ptr %7, align 8
  %1365 = getelementptr inbounds %struct.pmix_data_array, ptr %1364, i32 0, i32 1
  %1366 = load i64, ptr %1365, align 8
  %1367 = mul i64 %1366, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1360, ptr align 1 %1363, i64 %1367, i1 false)
  br label %2714

1368:                                             ; preds = %124
  %1369 = load ptr, ptr %9, align 8
  %1370 = load ptr, ptr %7, align 8
  %1371 = getelementptr inbounds %struct.pmix_data_array, ptr %1370, i32 0, i32 1
  %1372 = load i64, ptr %1371, align 8
  %1373 = mul i64 %1372, 1
  %1374 = call ptr @pmix_tma_malloc(ptr noundef %1369, i64 noundef %1373)
  %1375 = load ptr, ptr %11, align 8
  %1376 = getelementptr inbounds %struct.pmix_data_array, ptr %1375, i32 0, i32 2
  store ptr %1374, ptr %1376, align 8
  %1377 = load ptr, ptr %11, align 8
  %1378 = getelementptr inbounds %struct.pmix_data_array, ptr %1377, i32 0, i32 2
  %1379 = load ptr, ptr %1378, align 8
  %1380 = icmp eq ptr null, %1379
  %1381 = xor i1 %1380, true
  %1382 = xor i1 %1381, true
  %1383 = zext i1 %1382 to i32
  %1384 = sext i32 %1383 to i64
  %1385 = icmp ne i64 %1384, 0
  br i1 %1385, label %1386, label %1387

1386:                                             ; preds = %1368
  store i32 -32, ptr %10, align 4
  br label %2714

1387:                                             ; preds = %1368
  %1388 = load ptr, ptr %11, align 8
  %1389 = getelementptr inbounds %struct.pmix_data_array, ptr %1388, i32 0, i32 2
  %1390 = load ptr, ptr %1389, align 8
  %1391 = load ptr, ptr %7, align 8
  %1392 = getelementptr inbounds %struct.pmix_data_array, ptr %1391, i32 0, i32 2
  %1393 = load ptr, ptr %1392, align 8
  %1394 = load ptr, ptr %7, align 8
  %1395 = getelementptr inbounds %struct.pmix_data_array, ptr %1394, i32 0, i32 1
  %1396 = load i64, ptr %1395, align 8
  %1397 = mul i64 %1396, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1390, ptr align 1 %1393, i64 %1397, i1 false)
  br label %2714

1398:                                             ; preds = %124
  %1399 = load ptr, ptr %9, align 8
  %1400 = load ptr, ptr %7, align 8
  %1401 = getelementptr inbounds %struct.pmix_data_array, ptr %1400, i32 0, i32 1
  %1402 = load i64, ptr %1401, align 8
  %1403 = mul i64 %1402, 4
  %1404 = call ptr @pmix_tma_malloc(ptr noundef %1399, i64 noundef %1403)
  %1405 = load ptr, ptr %11, align 8
  %1406 = getelementptr inbounds %struct.pmix_data_array, ptr %1405, i32 0, i32 2
  store ptr %1404, ptr %1406, align 8
  %1407 = load ptr, ptr %11, align 8
  %1408 = getelementptr inbounds %struct.pmix_data_array, ptr %1407, i32 0, i32 2
  %1409 = load ptr, ptr %1408, align 8
  %1410 = icmp eq ptr null, %1409
  %1411 = xor i1 %1410, true
  %1412 = xor i1 %1411, true
  %1413 = zext i1 %1412 to i32
  %1414 = sext i32 %1413 to i64
  %1415 = icmp ne i64 %1414, 0
  br i1 %1415, label %1416, label %1417

1416:                                             ; preds = %1398
  store i32 -32, ptr %10, align 4
  br label %2714

1417:                                             ; preds = %1398
  %1418 = load ptr, ptr %11, align 8
  %1419 = getelementptr inbounds %struct.pmix_data_array, ptr %1418, i32 0, i32 2
  %1420 = load ptr, ptr %1419, align 8
  %1421 = load ptr, ptr %7, align 8
  %1422 = getelementptr inbounds %struct.pmix_data_array, ptr %1421, i32 0, i32 2
  %1423 = load ptr, ptr %1422, align 8
  %1424 = load ptr, ptr %7, align 8
  %1425 = getelementptr inbounds %struct.pmix_data_array, ptr %1424, i32 0, i32 1
  %1426 = load i64, ptr %1425, align 8
  %1427 = mul i64 %1426, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1420, ptr align 1 %1423, i64 %1427, i1 false)
  br label %2714

1428:                                             ; preds = %124
  %1429 = load ptr, ptr %7, align 8
  %1430 = getelementptr inbounds %struct.pmix_data_array, ptr %1429, i32 0, i32 1
  %1431 = load i64, ptr %1430, align 8
  %1432 = load ptr, ptr %9, align 8
  %1433 = call ptr @pmix_bfrops_base_tma_proc_info_create(i64 noundef %1431, ptr noundef %1432)
  %1434 = load ptr, ptr %11, align 8
  %1435 = getelementptr inbounds %struct.pmix_data_array, ptr %1434, i32 0, i32 2
  store ptr %1433, ptr %1435, align 8
  %1436 = load ptr, ptr %11, align 8
  %1437 = getelementptr inbounds %struct.pmix_data_array, ptr %1436, i32 0, i32 2
  %1438 = load ptr, ptr %1437, align 8
  %1439 = icmp eq ptr null, %1438
  %1440 = xor i1 %1439, true
  %1441 = xor i1 %1440, true
  %1442 = zext i1 %1441 to i32
  %1443 = sext i32 %1442 to i64
  %1444 = icmp ne i64 %1443, 0
  br i1 %1444, label %1445, label %1446

1445:                                             ; preds = %1428
  store i32 -32, ptr %10, align 4
  br label %2714

1446:                                             ; preds = %1428
  %1447 = load ptr, ptr %11, align 8
  %1448 = getelementptr inbounds %struct.pmix_data_array, ptr %1447, i32 0, i32 2
  %1449 = load ptr, ptr %1448, align 8
  store ptr %1449, ptr %40, align 8
  %1450 = load ptr, ptr %7, align 8
  %1451 = getelementptr inbounds %struct.pmix_data_array, ptr %1450, i32 0, i32 2
  %1452 = load ptr, ptr %1451, align 8
  store ptr %1452, ptr %41, align 8
  store i64 0, ptr %42, align 8
  br label %1453

1453:                                             ; preds = %1543, %1446
  %1454 = load i64, ptr %42, align 8
  %1455 = load ptr, ptr %7, align 8
  %1456 = getelementptr inbounds %struct.pmix_data_array, ptr %1455, i32 0, i32 1
  %1457 = load i64, ptr %1456, align 8
  %1458 = icmp ult i64 %1454, %1457
  br i1 %1458, label %1459, label %1546

1459:                                             ; preds = %1453
  %1460 = load ptr, ptr %40, align 8
  %1461 = load i64, ptr %42, align 8
  %1462 = getelementptr inbounds %struct.pmix_proc_info, ptr %1460, i64 %1461
  %1463 = getelementptr inbounds %struct.pmix_proc_info, ptr %1462, i32 0, i32 0
  %1464 = load ptr, ptr %41, align 8
  %1465 = load i64, ptr %42, align 8
  %1466 = getelementptr inbounds %struct.pmix_proc_info, ptr %1464, i64 %1465
  %1467 = getelementptr inbounds %struct.pmix_proc_info, ptr %1466, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1463, ptr align 8 %1467, i64 260, i1 false)
  %1468 = load ptr, ptr %41, align 8
  %1469 = load i64, ptr %42, align 8
  %1470 = getelementptr inbounds %struct.pmix_proc_info, ptr %1468, i64 %1469
  %1471 = getelementptr inbounds %struct.pmix_proc_info, ptr %1470, i32 0, i32 1
  %1472 = load ptr, ptr %1471, align 8
  %1473 = icmp ne ptr null, %1472
  br i1 %1473, label %1474, label %1486

1474:                                             ; preds = %1459
  %1475 = load ptr, ptr %9, align 8
  %1476 = load ptr, ptr %41, align 8
  %1477 = load i64, ptr %42, align 8
  %1478 = getelementptr inbounds %struct.pmix_proc_info, ptr %1476, i64 %1477
  %1479 = getelementptr inbounds %struct.pmix_proc_info, ptr %1478, i32 0, i32 1
  %1480 = load ptr, ptr %1479, align 8
  %1481 = call ptr @pmix_tma_strdup(ptr noundef %1475, ptr noundef %1480)
  %1482 = load ptr, ptr %40, align 8
  %1483 = load i64, ptr %42, align 8
  %1484 = getelementptr inbounds %struct.pmix_proc_info, ptr %1482, i64 %1483
  %1485 = getelementptr inbounds %struct.pmix_proc_info, ptr %1484, i32 0, i32 1
  store ptr %1481, ptr %1485, align 8
  br label %1491

1486:                                             ; preds = %1459
  %1487 = load ptr, ptr %40, align 8
  %1488 = load i64, ptr %42, align 8
  %1489 = getelementptr inbounds %struct.pmix_proc_info, ptr %1487, i64 %1488
  %1490 = getelementptr inbounds %struct.pmix_proc_info, ptr %1489, i32 0, i32 1
  store ptr null, ptr %1490, align 8
  br label %1491

1491:                                             ; preds = %1486, %1474
  %1492 = load ptr, ptr %41, align 8
  %1493 = load i64, ptr %42, align 8
  %1494 = getelementptr inbounds %struct.pmix_proc_info, ptr %1492, i64 %1493
  %1495 = getelementptr inbounds %struct.pmix_proc_info, ptr %1494, i32 0, i32 2
  %1496 = load ptr, ptr %1495, align 8
  %1497 = icmp ne ptr null, %1496
  br i1 %1497, label %1498, label %1510

1498:                                             ; preds = %1491
  %1499 = load ptr, ptr %9, align 8
  %1500 = load ptr, ptr %41, align 8
  %1501 = load i64, ptr %42, align 8
  %1502 = getelementptr inbounds %struct.pmix_proc_info, ptr %1500, i64 %1501
  %1503 = getelementptr inbounds %struct.pmix_proc_info, ptr %1502, i32 0, i32 2
  %1504 = load ptr, ptr %1503, align 8
  %1505 = call ptr @pmix_tma_strdup(ptr noundef %1499, ptr noundef %1504)
  %1506 = load ptr, ptr %40, align 8
  %1507 = load i64, ptr %42, align 8
  %1508 = getelementptr inbounds %struct.pmix_proc_info, ptr %1506, i64 %1507
  %1509 = getelementptr inbounds %struct.pmix_proc_info, ptr %1508, i32 0, i32 2
  store ptr %1505, ptr %1509, align 8
  br label %1515

1510:                                             ; preds = %1491
  %1511 = load ptr, ptr %40, align 8
  %1512 = load i64, ptr %42, align 8
  %1513 = getelementptr inbounds %struct.pmix_proc_info, ptr %1511, i64 %1512
  %1514 = getelementptr inbounds %struct.pmix_proc_info, ptr %1513, i32 0, i32 2
  store ptr null, ptr %1514, align 8
  br label %1515

1515:                                             ; preds = %1510, %1498
  %1516 = load ptr, ptr %41, align 8
  %1517 = load i64, ptr %42, align 8
  %1518 = getelementptr inbounds %struct.pmix_proc_info, ptr %1516, i64 %1517
  %1519 = getelementptr inbounds %struct.pmix_proc_info, ptr %1518, i32 0, i32 3
  %1520 = load i32, ptr %1519, align 8
  %1521 = load ptr, ptr %40, align 8
  %1522 = load i64, ptr %42, align 8
  %1523 = getelementptr inbounds %struct.pmix_proc_info, ptr %1521, i64 %1522
  %1524 = getelementptr inbounds %struct.pmix_proc_info, ptr %1523, i32 0, i32 3
  store i32 %1520, ptr %1524, align 8
  %1525 = load ptr, ptr %41, align 8
  %1526 = load i64, ptr %42, align 8
  %1527 = getelementptr inbounds %struct.pmix_proc_info, ptr %1525, i64 %1526
  %1528 = getelementptr inbounds %struct.pmix_proc_info, ptr %1527, i32 0, i32 4
  %1529 = load i32, ptr %1528, align 4
  %1530 = load ptr, ptr %40, align 8
  %1531 = load i64, ptr %42, align 8
  %1532 = getelementptr inbounds %struct.pmix_proc_info, ptr %1530, i64 %1531
  %1533 = getelementptr inbounds %struct.pmix_proc_info, ptr %1532, i32 0, i32 4
  store i32 %1529, ptr %1533, align 4
  %1534 = load ptr, ptr %41, align 8
  %1535 = load i64, ptr %42, align 8
  %1536 = getelementptr inbounds %struct.pmix_proc_info, ptr %1534, i64 %1535
  %1537 = getelementptr inbounds %struct.pmix_proc_info, ptr %1536, i32 0, i32 5
  %1538 = load i8, ptr %1537, align 8
  %1539 = load ptr, ptr %40, align 8
  %1540 = load i64, ptr %42, align 8
  %1541 = getelementptr inbounds %struct.pmix_proc_info, ptr %1539, i64 %1540
  %1542 = getelementptr inbounds %struct.pmix_proc_info, ptr %1541, i32 0, i32 5
  store i8 %1538, ptr %1542, align 8
  br label %1543

1543:                                             ; preds = %1515
  %1544 = load i64, ptr %42, align 8
  %1545 = add i64 %1544, 1
  store i64 %1545, ptr %42, align 8
  br label %1453, !llvm.loop !76

1546:                                             ; preds = %1453
  br label %2714

1547:                                             ; preds = %124
  store i32 -47, ptr %10, align 4
  br label %2714

1548:                                             ; preds = %124
  %1549 = load ptr, ptr %7, align 8
  %1550 = getelementptr inbounds %struct.pmix_data_array, ptr %1549, i32 0, i32 1
  %1551 = load i64, ptr %1550, align 8
  %1552 = load ptr, ptr %9, align 8
  %1553 = call ptr @pmix_bfrops_base_tma_query_create(i64 noundef %1551, ptr noundef %1552)
  %1554 = load ptr, ptr %11, align 8
  %1555 = getelementptr inbounds %struct.pmix_data_array, ptr %1554, i32 0, i32 2
  store ptr %1553, ptr %1555, align 8
  %1556 = load ptr, ptr %11, align 8
  %1557 = getelementptr inbounds %struct.pmix_data_array, ptr %1556, i32 0, i32 2
  %1558 = load ptr, ptr %1557, align 8
  %1559 = icmp eq ptr null, %1558
  %1560 = xor i1 %1559, true
  %1561 = xor i1 %1560, true
  %1562 = zext i1 %1561 to i32
  %1563 = sext i32 %1562 to i64
  %1564 = icmp ne i64 %1563, 0
  br i1 %1564, label %1565, label %1566

1565:                                             ; preds = %1548
  store i32 -32, ptr %10, align 4
  br label %2714

1566:                                             ; preds = %1548
  %1567 = load ptr, ptr %11, align 8
  %1568 = getelementptr inbounds %struct.pmix_data_array, ptr %1567, i32 0, i32 2
  %1569 = load ptr, ptr %1568, align 8
  store ptr %1569, ptr %43, align 8
  %1570 = load ptr, ptr %7, align 8
  %1571 = getelementptr inbounds %struct.pmix_data_array, ptr %1570, i32 0, i32 2
  %1572 = load ptr, ptr %1571, align 8
  store ptr %1572, ptr %44, align 8
  store i64 0, ptr %45, align 8
  br label %1573

1573:                                             ; preds = %1680, %1566
  %1574 = load i64, ptr %45, align 8
  %1575 = load ptr, ptr %7, align 8
  %1576 = getelementptr inbounds %struct.pmix_data_array, ptr %1575, i32 0, i32 1
  %1577 = load i64, ptr %1576, align 8
  %1578 = icmp ult i64 %1574, %1577
  br i1 %1578, label %1579, label %1683

1579:                                             ; preds = %1573
  %1580 = load ptr, ptr %44, align 8
  %1581 = load i64, ptr %45, align 8
  %1582 = getelementptr inbounds %struct.pmix_query, ptr %1580, i64 %1581
  %1583 = getelementptr inbounds %struct.pmix_query, ptr %1582, i32 0, i32 0
  %1584 = load ptr, ptr %1583, align 8
  %1585 = icmp ne ptr null, %1584
  br i1 %1585, label %1586, label %1598

1586:                                             ; preds = %1579
  %1587 = load ptr, ptr %44, align 8
  %1588 = load i64, ptr %45, align 8
  %1589 = getelementptr inbounds %struct.pmix_query, ptr %1587, i64 %1588
  %1590 = getelementptr inbounds %struct.pmix_query, ptr %1589, i32 0, i32 0
  %1591 = load ptr, ptr %1590, align 8
  %1592 = load ptr, ptr %9, align 8
  %1593 = call ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef %1591, ptr noundef %1592)
  %1594 = load ptr, ptr %43, align 8
  %1595 = load i64, ptr %45, align 8
  %1596 = getelementptr inbounds %struct.pmix_query, ptr %1594, i64 %1595
  %1597 = getelementptr inbounds %struct.pmix_query, ptr %1596, i32 0, i32 0
  store ptr %1593, ptr %1597, align 8
  br label %1598

1598:                                             ; preds = %1586, %1579
  %1599 = load ptr, ptr %44, align 8
  %1600 = load i64, ptr %45, align 8
  %1601 = getelementptr inbounds %struct.pmix_query, ptr %1599, i64 %1600
  %1602 = getelementptr inbounds %struct.pmix_query, ptr %1601, i32 0, i32 1
  %1603 = load ptr, ptr %1602, align 8
  %1604 = icmp ne ptr null, %1603
  br i1 %1604, label %1605, label %1670

1605:                                             ; preds = %1598
  %1606 = load ptr, ptr %44, align 8
  %1607 = load i64, ptr %45, align 8
  %1608 = getelementptr inbounds %struct.pmix_query, ptr %1606, i64 %1607
  %1609 = getelementptr inbounds %struct.pmix_query, ptr %1608, i32 0, i32 2
  %1610 = load i64, ptr %1609, align 8
  %1611 = icmp ult i64 0, %1610
  br i1 %1611, label %1612, label %1670

1612:                                             ; preds = %1605
  %1613 = load ptr, ptr %44, align 8
  %1614 = load i64, ptr %45, align 8
  %1615 = getelementptr inbounds %struct.pmix_query, ptr %1613, i64 %1614
  %1616 = getelementptr inbounds %struct.pmix_query, ptr %1615, i32 0, i32 2
  %1617 = load i64, ptr %1616, align 8
  %1618 = load ptr, ptr %9, align 8
  %1619 = call ptr @pmix_bfrops_base_tma_info_create(i64 noundef %1617, ptr noundef %1618)
  %1620 = load ptr, ptr %43, align 8
  %1621 = load i64, ptr %45, align 8
  %1622 = getelementptr inbounds %struct.pmix_query, ptr %1620, i64 %1621
  %1623 = getelementptr inbounds %struct.pmix_query, ptr %1622, i32 0, i32 1
  store ptr %1619, ptr %1623, align 8
  %1624 = load ptr, ptr %43, align 8
  %1625 = load i64, ptr %45, align 8
  %1626 = getelementptr inbounds %struct.pmix_query, ptr %1624, i64 %1625
  %1627 = getelementptr inbounds %struct.pmix_query, ptr %1626, i32 0, i32 1
  %1628 = load ptr, ptr %1627, align 8
  %1629 = icmp eq ptr null, %1628
  br i1 %1629, label %1630, label %1631

1630:                                             ; preds = %1612
  store i32 -32, ptr %10, align 4
  br label %1683

1631:                                             ; preds = %1612
  store i64 0, ptr %46, align 8
  br label %1632

1632:                                             ; preds = %1657, %1631
  %1633 = load i64, ptr %46, align 8
  %1634 = load ptr, ptr %44, align 8
  %1635 = load i64, ptr %45, align 8
  %1636 = getelementptr inbounds %struct.pmix_query, ptr %1634, i64 %1635
  %1637 = getelementptr inbounds %struct.pmix_query, ptr %1636, i32 0, i32 2
  %1638 = load i64, ptr %1637, align 8
  %1639 = icmp ult i64 %1633, %1638
  br i1 %1639, label %1640, label %1660

1640:                                             ; preds = %1632
  %1641 = load ptr, ptr %43, align 8
  %1642 = load i64, ptr %45, align 8
  %1643 = getelementptr inbounds %struct.pmix_query, ptr %1641, i64 %1642
  %1644 = getelementptr inbounds %struct.pmix_query, ptr %1643, i32 0, i32 1
  %1645 = load ptr, ptr %1644, align 8
  %1646 = load i64, ptr %46, align 8
  %1647 = getelementptr inbounds %struct.pmix_info, ptr %1645, i64 %1646
  %1648 = load ptr, ptr %44, align 8
  %1649 = load i64, ptr %45, align 8
  %1650 = getelementptr inbounds %struct.pmix_query, ptr %1648, i64 %1649
  %1651 = getelementptr inbounds %struct.pmix_query, ptr %1650, i32 0, i32 1
  %1652 = load ptr, ptr %1651, align 8
  %1653 = load i64, ptr %46, align 8
  %1654 = getelementptr inbounds %struct.pmix_info, ptr %1652, i64 %1653
  %1655 = load ptr, ptr %9, align 8
  %1656 = call i32 @pmix_bfrops_base_tma_info_xfer(ptr noundef %1647, ptr noundef %1654, ptr noundef %1655)
  br label %1657

1657:                                             ; preds = %1640
  %1658 = load i64, ptr %46, align 8
  %1659 = add i64 %1658, 1
  store i64 %1659, ptr %46, align 8
  br label %1632, !llvm.loop !77

1660:                                             ; preds = %1632
  %1661 = load ptr, ptr %44, align 8
  %1662 = load i64, ptr %45, align 8
  %1663 = getelementptr inbounds %struct.pmix_query, ptr %1661, i64 %1662
  %1664 = getelementptr inbounds %struct.pmix_query, ptr %1663, i32 0, i32 2
  %1665 = load i64, ptr %1664, align 8
  %1666 = load ptr, ptr %43, align 8
  %1667 = load i64, ptr %45, align 8
  %1668 = getelementptr inbounds %struct.pmix_query, ptr %1666, i64 %1667
  %1669 = getelementptr inbounds %struct.pmix_query, ptr %1668, i32 0, i32 2
  store i64 %1665, ptr %1669, align 8
  br label %1679

1670:                                             ; preds = %1605, %1598
  %1671 = load ptr, ptr %43, align 8
  %1672 = load i64, ptr %45, align 8
  %1673 = getelementptr inbounds %struct.pmix_query, ptr %1671, i64 %1672
  %1674 = getelementptr inbounds %struct.pmix_query, ptr %1673, i32 0, i32 1
  store ptr null, ptr %1674, align 8
  %1675 = load ptr, ptr %43, align 8
  %1676 = load i64, ptr %45, align 8
  %1677 = getelementptr inbounds %struct.pmix_query, ptr %1675, i64 %1676
  %1678 = getelementptr inbounds %struct.pmix_query, ptr %1677, i32 0, i32 2
  store i64 0, ptr %1678, align 8
  br label %1679

1679:                                             ; preds = %1670, %1660
  br label %1680

1680:                                             ; preds = %1679
  %1681 = load i64, ptr %45, align 8
  %1682 = add i64 %1681, 1
  store i64 %1682, ptr %45, align 8
  br label %1573, !llvm.loop !78

1683:                                             ; preds = %1630, %1573
  br label %2714

1684:                                             ; preds = %124
  %1685 = load ptr, ptr %7, align 8
  %1686 = getelementptr inbounds %struct.pmix_data_array, ptr %1685, i32 0, i32 1
  %1687 = load i64, ptr %1686, align 8
  %1688 = load ptr, ptr %9, align 8
  %1689 = call ptr @pmix_bfrops_base_tma_envar_create(i64 noundef %1687, ptr noundef %1688)
  %1690 = load ptr, ptr %11, align 8
  %1691 = getelementptr inbounds %struct.pmix_data_array, ptr %1690, i32 0, i32 2
  store ptr %1689, ptr %1691, align 8
  %1692 = load ptr, ptr %11, align 8
  %1693 = getelementptr inbounds %struct.pmix_data_array, ptr %1692, i32 0, i32 2
  %1694 = load ptr, ptr %1693, align 8
  %1695 = icmp eq ptr null, %1694
  %1696 = xor i1 %1695, true
  %1697 = xor i1 %1696, true
  %1698 = zext i1 %1697 to i32
  %1699 = sext i32 %1698 to i64
  %1700 = icmp ne i64 %1699, 0
  br i1 %1700, label %1701, label %1702

1701:                                             ; preds = %1684
  store i32 -32, ptr %10, align 4
  br label %2714

1702:                                             ; preds = %1684
  %1703 = load ptr, ptr %11, align 8
  %1704 = getelementptr inbounds %struct.pmix_data_array, ptr %1703, i32 0, i32 2
  %1705 = load ptr, ptr %1704, align 8
  store ptr %1705, ptr %47, align 8
  %1706 = load ptr, ptr %7, align 8
  %1707 = getelementptr inbounds %struct.pmix_data_array, ptr %1706, i32 0, i32 2
  %1708 = load ptr, ptr %1707, align 8
  store ptr %1708, ptr %48, align 8
  store i64 0, ptr %49, align 8
  br label %1709

1709:                                             ; preds = %1763, %1702
  %1710 = load i64, ptr %49, align 8
  %1711 = load ptr, ptr %7, align 8
  %1712 = getelementptr inbounds %struct.pmix_data_array, ptr %1711, i32 0, i32 1
  %1713 = load i64, ptr %1712, align 8
  %1714 = icmp ult i64 %1710, %1713
  br i1 %1714, label %1715, label %1766

1715:                                             ; preds = %1709
  %1716 = load ptr, ptr %48, align 8
  %1717 = load i64, ptr %49, align 8
  %1718 = getelementptr inbounds %struct.pmix_envar_t, ptr %1716, i64 %1717
  %1719 = getelementptr inbounds %struct.pmix_envar_t, ptr %1718, i32 0, i32 0
  %1720 = load ptr, ptr %1719, align 8
  %1721 = icmp ne ptr null, %1720
  br i1 %1721, label %1722, label %1734

1722:                                             ; preds = %1715
  %1723 = load ptr, ptr %9, align 8
  %1724 = load ptr, ptr %48, align 8
  %1725 = load i64, ptr %49, align 8
  %1726 = getelementptr inbounds %struct.pmix_envar_t, ptr %1724, i64 %1725
  %1727 = getelementptr inbounds %struct.pmix_envar_t, ptr %1726, i32 0, i32 0
  %1728 = load ptr, ptr %1727, align 8
  %1729 = call ptr @pmix_tma_strdup(ptr noundef %1723, ptr noundef %1728)
  %1730 = load ptr, ptr %47, align 8
  %1731 = load i64, ptr %49, align 8
  %1732 = getelementptr inbounds %struct.pmix_envar_t, ptr %1730, i64 %1731
  %1733 = getelementptr inbounds %struct.pmix_envar_t, ptr %1732, i32 0, i32 0
  store ptr %1729, ptr %1733, align 8
  br label %1734

1734:                                             ; preds = %1722, %1715
  %1735 = load ptr, ptr %48, align 8
  %1736 = load i64, ptr %49, align 8
  %1737 = getelementptr inbounds %struct.pmix_envar_t, ptr %1735, i64 %1736
  %1738 = getelementptr inbounds %struct.pmix_envar_t, ptr %1737, i32 0, i32 1
  %1739 = load ptr, ptr %1738, align 8
  %1740 = icmp ne ptr null, %1739
  br i1 %1740, label %1741, label %1753

1741:                                             ; preds = %1734
  %1742 = load ptr, ptr %9, align 8
  %1743 = load ptr, ptr %48, align 8
  %1744 = load i64, ptr %49, align 8
  %1745 = getelementptr inbounds %struct.pmix_envar_t, ptr %1743, i64 %1744
  %1746 = getelementptr inbounds %struct.pmix_envar_t, ptr %1745, i32 0, i32 1
  %1747 = load ptr, ptr %1746, align 8
  %1748 = call ptr @pmix_tma_strdup(ptr noundef %1742, ptr noundef %1747)
  %1749 = load ptr, ptr %47, align 8
  %1750 = load i64, ptr %49, align 8
  %1751 = getelementptr inbounds %struct.pmix_envar_t, ptr %1749, i64 %1750
  %1752 = getelementptr inbounds %struct.pmix_envar_t, ptr %1751, i32 0, i32 1
  store ptr %1748, ptr %1752, align 8
  br label %1753

1753:                                             ; preds = %1741, %1734
  %1754 = load ptr, ptr %48, align 8
  %1755 = load i64, ptr %49, align 8
  %1756 = getelementptr inbounds %struct.pmix_envar_t, ptr %1754, i64 %1755
  %1757 = getelementptr inbounds %struct.pmix_envar_t, ptr %1756, i32 0, i32 2
  %1758 = load i8, ptr %1757, align 8
  %1759 = load ptr, ptr %47, align 8
  %1760 = load i64, ptr %49, align 8
  %1761 = getelementptr inbounds %struct.pmix_envar_t, ptr %1759, i64 %1760
  %1762 = getelementptr inbounds %struct.pmix_envar_t, ptr %1761, i32 0, i32 2
  store i8 %1758, ptr %1762, align 8
  br label %1763

1763:                                             ; preds = %1753
  %1764 = load i64, ptr %49, align 8
  %1765 = add i64 %1764, 1
  store i64 %1765, ptr %49, align 8
  br label %1709, !llvm.loop !79

1766:                                             ; preds = %1709
  br label %2714

1767:                                             ; preds = %124
  %1768 = load ptr, ptr %9, align 8
  %1769 = load ptr, ptr %7, align 8
  %1770 = getelementptr inbounds %struct.pmix_data_array, ptr %1769, i32 0, i32 1
  %1771 = load i64, ptr %1770, align 8
  %1772 = mul i64 %1771, 24
  %1773 = call ptr @pmix_tma_malloc(ptr noundef %1768, i64 noundef %1772)
  %1774 = load ptr, ptr %11, align 8
  %1775 = getelementptr inbounds %struct.pmix_data_array, ptr %1774, i32 0, i32 2
  store ptr %1773, ptr %1775, align 8
  %1776 = load ptr, ptr %11, align 8
  %1777 = getelementptr inbounds %struct.pmix_data_array, ptr %1776, i32 0, i32 2
  %1778 = load ptr, ptr %1777, align 8
  %1779 = icmp eq ptr null, %1778
  %1780 = xor i1 %1779, true
  %1781 = xor i1 %1780, true
  %1782 = zext i1 %1781 to i32
  %1783 = sext i32 %1782 to i64
  %1784 = icmp ne i64 %1783, 0
  br i1 %1784, label %1785, label %1786

1785:                                             ; preds = %1767
  store i32 -32, ptr %10, align 4
  br label %2714

1786:                                             ; preds = %1767
  %1787 = load ptr, ptr %11, align 8
  %1788 = getelementptr inbounds %struct.pmix_data_array, ptr %1787, i32 0, i32 2
  %1789 = load ptr, ptr %1788, align 8
  store ptr %1789, ptr %50, align 8
  %1790 = load ptr, ptr %7, align 8
  %1791 = getelementptr inbounds %struct.pmix_data_array, ptr %1790, i32 0, i32 2
  %1792 = load ptr, ptr %1791, align 8
  store ptr %1792, ptr %51, align 8
  store i64 0, ptr %52, align 8
  br label %1793

1793:                                             ; preds = %1817, %1786
  %1794 = load i64, ptr %52, align 8
  %1795 = load ptr, ptr %7, align 8
  %1796 = getelementptr inbounds %struct.pmix_data_array, ptr %1795, i32 0, i32 1
  %1797 = load i64, ptr %1796, align 8
  %1798 = icmp ult i64 %1794, %1797
  br i1 %1798, label %1799, label %1820

1799:                                             ; preds = %1793
  %1800 = load ptr, ptr %50, align 8
  %1801 = load i64, ptr %52, align 8
  %1802 = getelementptr inbounds %struct.pmix_coord, ptr %1800, i64 %1801
  %1803 = load ptr, ptr %51, align 8
  %1804 = load i64, ptr %52, align 8
  %1805 = getelementptr inbounds %struct.pmix_coord, ptr %1803, i64 %1804
  %1806 = load ptr, ptr %9, align 8
  %1807 = call i32 @pmix_bfrops_base_tma_fill_coord(ptr noundef %1802, ptr noundef %1805, ptr noundef %1806)
  store i32 %1807, ptr %10, align 4
  %1808 = load i32, ptr %10, align 4
  %1809 = icmp ne i32 0, %1808
  br i1 %1809, label %1810, label %1816

1810:                                             ; preds = %1799
  %1811 = load ptr, ptr %50, align 8
  %1812 = load ptr, ptr %7, align 8
  %1813 = getelementptr inbounds %struct.pmix_data_array, ptr %1812, i32 0, i32 1
  %1814 = load i64, ptr %1813, align 8
  %1815 = load ptr, ptr %9, align 8
  call void @pmix_bfrops_base_tma_coord_free(ptr noundef %1811, i64 noundef %1814, ptr noundef %1815)
  br label %1820

1816:                                             ; preds = %1799
  br label %1817

1817:                                             ; preds = %1816
  %1818 = load i64, ptr %52, align 8
  %1819 = add i64 %1818, 1
  store i64 %1819, ptr %52, align 8
  br label %1793, !llvm.loop !80

1820:                                             ; preds = %1810, %1793
  br label %2714

1821:                                             ; preds = %124
  %1822 = load ptr, ptr %7, align 8
  %1823 = getelementptr inbounds %struct.pmix_data_array, ptr %1822, i32 0, i32 1
  %1824 = load i64, ptr %1823, align 8
  %1825 = load ptr, ptr %9, align 8
  %1826 = call ptr @pmix_bfrops_base_tma_regattr_create(i64 noundef %1824, ptr noundef %1825)
  %1827 = load ptr, ptr %11, align 8
  %1828 = getelementptr inbounds %struct.pmix_data_array, ptr %1827, i32 0, i32 2
  store ptr %1826, ptr %1828, align 8
  %1829 = load ptr, ptr %11, align 8
  %1830 = getelementptr inbounds %struct.pmix_data_array, ptr %1829, i32 0, i32 2
  %1831 = load ptr, ptr %1830, align 8
  %1832 = icmp eq ptr null, %1831
  %1833 = xor i1 %1832, true
  %1834 = xor i1 %1833, true
  %1835 = zext i1 %1834 to i32
  %1836 = sext i32 %1835 to i64
  %1837 = icmp ne i64 %1836, 0
  br i1 %1837, label %1838, label %1839

1838:                                             ; preds = %1821
  store i32 -32, ptr %10, align 4
  br label %2714

1839:                                             ; preds = %1821
  %1840 = load ptr, ptr %11, align 8
  %1841 = getelementptr inbounds %struct.pmix_data_array, ptr %1840, i32 0, i32 2
  %1842 = load ptr, ptr %1841, align 8
  store ptr %1842, ptr %53, align 8
  %1843 = load ptr, ptr %7, align 8
  %1844 = getelementptr inbounds %struct.pmix_data_array, ptr %1843, i32 0, i32 2
  %1845 = load ptr, ptr %1844, align 8
  store ptr %1845, ptr %54, align 8
  store i64 0, ptr %55, align 8
  br label %1846

1846:                                             ; preds = %1903, %1839
  %1847 = load i64, ptr %55, align 8
  %1848 = load ptr, ptr %7, align 8
  %1849 = getelementptr inbounds %struct.pmix_data_array, ptr %1848, i32 0, i32 1
  %1850 = load i64, ptr %1849, align 8
  %1851 = icmp ult i64 %1847, %1850
  br i1 %1851, label %1852, label %1906

1852:                                             ; preds = %1846
  %1853 = load ptr, ptr %54, align 8
  %1854 = load i64, ptr %55, align 8
  %1855 = getelementptr inbounds %struct.pmix_regattr_t, ptr %1853, i64 %1854
  %1856 = getelementptr inbounds %struct.pmix_regattr_t, ptr %1855, i32 0, i32 0
  %1857 = load ptr, ptr %1856, align 8
  %1858 = icmp ne ptr null, %1857
  br i1 %1858, label %1859, label %1871

1859:                                             ; preds = %1852
  %1860 = load ptr, ptr %9, align 8
  %1861 = load ptr, ptr %54, align 8
  %1862 = load i64, ptr %55, align 8
  %1863 = getelementptr inbounds %struct.pmix_regattr_t, ptr %1861, i64 %1862
  %1864 = getelementptr inbounds %struct.pmix_regattr_t, ptr %1863, i32 0, i32 0
  %1865 = load ptr, ptr %1864, align 8
  %1866 = call ptr @pmix_tma_strdup(ptr noundef %1860, ptr noundef %1865)
  %1867 = load ptr, ptr %53, align 8
  %1868 = load i64, ptr %55, align 8
  %1869 = getelementptr inbounds %struct.pmix_regattr_t, ptr %1867, i64 %1868
  %1870 = getelementptr inbounds %struct.pmix_regattr_t, ptr %1869, i32 0, i32 0
  store ptr %1866, ptr %1870, align 8
  br label %1871

1871:                                             ; preds = %1859, %1852
  %1872 = load ptr, ptr %53, align 8
  %1873 = load i64, ptr %55, align 8
  %1874 = getelementptr inbounds %struct.pmix_regattr_t, ptr %1872, i64 %1873
  %1875 = getelementptr inbounds %struct.pmix_regattr_t, ptr %1874, i32 0, i32 1
  %1876 = getelementptr inbounds [512 x i8], ptr %1875, i64 0, i64 0
  %1877 = load ptr, ptr %54, align 8
  %1878 = load i64, ptr %55, align 8
  %1879 = getelementptr inbounds %struct.pmix_regattr_t, ptr %1877, i64 %1878
  %1880 = getelementptr inbounds %struct.pmix_regattr_t, ptr %1879, i32 0, i32 1
  %1881 = getelementptr inbounds [512 x i8], ptr %1880, i64 0, i64 0
  %1882 = load ptr, ptr %9, align 8
  call void @pmix_bfrops_base_tma_load_key(ptr noundef %1876, ptr noundef %1881, ptr noundef %1882)
  %1883 = load ptr, ptr %54, align 8
  %1884 = load i64, ptr %55, align 8
  %1885 = getelementptr inbounds %struct.pmix_regattr_t, ptr %1883, i64 %1884
  %1886 = getelementptr inbounds %struct.pmix_regattr_t, ptr %1885, i32 0, i32 2
  %1887 = load i16, ptr %1886, align 8
  %1888 = load ptr, ptr %53, align 8
  %1889 = load i64, ptr %55, align 8
  %1890 = getelementptr inbounds %struct.pmix_regattr_t, ptr %1888, i64 %1889
  %1891 = getelementptr inbounds %struct.pmix_regattr_t, ptr %1890, i32 0, i32 2
  store i16 %1887, ptr %1891, align 8
  %1892 = load ptr, ptr %54, align 8
  %1893 = load i64, ptr %55, align 8
  %1894 = getelementptr inbounds %struct.pmix_regattr_t, ptr %1892, i64 %1893
  %1895 = getelementptr inbounds %struct.pmix_regattr_t, ptr %1894, i32 0, i32 3
  %1896 = load ptr, ptr %1895, align 8
  %1897 = load ptr, ptr %9, align 8
  %1898 = call ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef %1896, ptr noundef %1897)
  %1899 = load ptr, ptr %53, align 8
  %1900 = load i64, ptr %55, align 8
  %1901 = getelementptr inbounds %struct.pmix_regattr_t, ptr %1899, i64 %1900
  %1902 = getelementptr inbounds %struct.pmix_regattr_t, ptr %1901, i32 0, i32 3
  store ptr %1898, ptr %1902, align 8
  br label %1903

1903:                                             ; preds = %1871
  %1904 = load i64, ptr %55, align 8
  %1905 = add i64 %1904, 1
  store i64 %1905, ptr %55, align 8
  br label %1846, !llvm.loop !81

1906:                                             ; preds = %1846
  br label %2714

1907:                                             ; preds = %124
  %1908 = load ptr, ptr %7, align 8
  %1909 = getelementptr inbounds %struct.pmix_data_array, ptr %1908, i32 0, i32 1
  %1910 = load i64, ptr %1909, align 8
  %1911 = load ptr, ptr %9, align 8
  %1912 = call ptr @pmix_bfrops_base_tma_cpuset_create(i64 noundef %1910, ptr noundef %1911)
  %1913 = load ptr, ptr %11, align 8
  %1914 = getelementptr inbounds %struct.pmix_data_array, ptr %1913, i32 0, i32 2
  store ptr %1912, ptr %1914, align 8
  %1915 = load ptr, ptr %11, align 8
  %1916 = getelementptr inbounds %struct.pmix_data_array, ptr %1915, i32 0, i32 2
  %1917 = load ptr, ptr %1916, align 8
  %1918 = icmp eq ptr null, %1917
  %1919 = xor i1 %1918, true
  %1920 = xor i1 %1919, true
  %1921 = zext i1 %1920 to i32
  %1922 = sext i32 %1921 to i64
  %1923 = icmp ne i64 %1922, 0
  br i1 %1923, label %1924, label %1925

1924:                                             ; preds = %1907
  store i32 -32, ptr %10, align 4
  br label %2714

1925:                                             ; preds = %1907
  %1926 = load ptr, ptr %11, align 8
  %1927 = getelementptr inbounds %struct.pmix_data_array, ptr %1926, i32 0, i32 2
  %1928 = load ptr, ptr %1927, align 8
  store ptr %1928, ptr %56, align 8
  %1929 = load ptr, ptr %7, align 8
  %1930 = getelementptr inbounds %struct.pmix_data_array, ptr %1929, i32 0, i32 2
  %1931 = load ptr, ptr %1930, align 8
  store ptr %1931, ptr %57, align 8
  store i64 0, ptr %58, align 8
  br label %1932

1932:                                             ; preds = %1958, %1925
  %1933 = load i64, ptr %58, align 8
  %1934 = load ptr, ptr %7, align 8
  %1935 = getelementptr inbounds %struct.pmix_data_array, ptr %1934, i32 0, i32 1
  %1936 = load i64, ptr %1935, align 8
  %1937 = icmp ult i64 %1933, %1936
  br i1 %1937, label %1938, label %1961

1938:                                             ; preds = %1932
  %1939 = load ptr, ptr %56, align 8
  %1940 = load i64, ptr %58, align 8
  %1941 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %1939, i64 %1940
  %1942 = load ptr, ptr %57, align 8
  %1943 = load i64, ptr %58, align 8
  %1944 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %1942, i64 %1943
  %1945 = call i32 @pmix_hwloc_copy_cpuset(ptr noundef %1941, ptr noundef %1944)
  store i32 %1945, ptr %10, align 4
  %1946 = load i32, ptr %10, align 4
  %1947 = icmp ne i32 0, %1946
  br i1 %1947, label %1948, label %1957

1948:                                             ; preds = %1938
  %1949 = load ptr, ptr %56, align 8
  %1950 = load ptr, ptr %7, align 8
  %1951 = getelementptr inbounds %struct.pmix_data_array, ptr %1950, i32 0, i32 1
  %1952 = load i64, ptr %1951, align 8
  call void @pmix_hwloc_release_cpuset(ptr noundef %1949, i64 noundef %1952)
  %1953 = load ptr, ptr %9, align 8
  %1954 = load ptr, ptr %11, align 8
  %1955 = getelementptr inbounds %struct.pmix_data_array, ptr %1954, i32 0, i32 2
  %1956 = load ptr, ptr %1955, align 8
  call void @pmix_tma_free(ptr noundef %1953, ptr noundef %1956)
  br label %1961

1957:                                             ; preds = %1938
  br label %1958

1958:                                             ; preds = %1957
  %1959 = load i64, ptr %58, align 8
  %1960 = add i64 %1959, 1
  store i64 %1960, ptr %58, align 8
  br label %1932, !llvm.loop !82

1961:                                             ; preds = %1948, %1932
  br label %2714

1962:                                             ; preds = %124
  %1963 = load ptr, ptr %7, align 8
  %1964 = getelementptr inbounds %struct.pmix_data_array, ptr %1963, i32 0, i32 1
  %1965 = load i64, ptr %1964, align 8
  %1966 = load ptr, ptr %9, align 8
  %1967 = call ptr @pmix_bfrops_base_tma_geometry_create(i64 noundef %1965, ptr noundef %1966)
  %1968 = load ptr, ptr %11, align 8
  %1969 = getelementptr inbounds %struct.pmix_data_array, ptr %1968, i32 0, i32 2
  store ptr %1967, ptr %1969, align 8
  %1970 = load ptr, ptr %11, align 8
  %1971 = getelementptr inbounds %struct.pmix_data_array, ptr %1970, i32 0, i32 2
  %1972 = load ptr, ptr %1971, align 8
  %1973 = icmp eq ptr null, %1972
  %1974 = xor i1 %1973, true
  %1975 = xor i1 %1974, true
  %1976 = zext i1 %1975 to i32
  %1977 = sext i32 %1976 to i64
  %1978 = icmp ne i64 %1977, 0
  br i1 %1978, label %1979, label %1980

1979:                                             ; preds = %1962
  store i32 -32, ptr %10, align 4
  br label %2714

1980:                                             ; preds = %1962
  %1981 = load ptr, ptr %11, align 8
  %1982 = getelementptr inbounds %struct.pmix_data_array, ptr %1981, i32 0, i32 2
  %1983 = load ptr, ptr %1982, align 8
  store ptr %1983, ptr %59, align 8
  %1984 = load ptr, ptr %7, align 8
  %1985 = getelementptr inbounds %struct.pmix_data_array, ptr %1984, i32 0, i32 2
  %1986 = load ptr, ptr %1985, align 8
  store ptr %1986, ptr %60, align 8
  store i64 0, ptr %61, align 8
  br label %1987

1987:                                             ; preds = %2135, %1980
  %1988 = load i64, ptr %61, align 8
  %1989 = load ptr, ptr %7, align 8
  %1990 = getelementptr inbounds %struct.pmix_data_array, ptr %1989, i32 0, i32 1
  %1991 = load i64, ptr %1990, align 8
  %1992 = icmp ult i64 %1988, %1991
  br i1 %1992, label %1993, label %2138

1993:                                             ; preds = %1987
  %1994 = load ptr, ptr %60, align 8
  %1995 = load i64, ptr %61, align 8
  %1996 = getelementptr inbounds %struct.pmix_geometry, ptr %1994, i64 %1995
  %1997 = getelementptr inbounds %struct.pmix_geometry, ptr %1996, i32 0, i32 0
  %1998 = load i64, ptr %1997, align 8
  %1999 = load ptr, ptr %59, align 8
  %2000 = load i64, ptr %61, align 8
  %2001 = getelementptr inbounds %struct.pmix_geometry, ptr %1999, i64 %2000
  %2002 = getelementptr inbounds %struct.pmix_geometry, ptr %2001, i32 0, i32 0
  store i64 %1998, ptr %2002, align 8
  %2003 = load ptr, ptr %60, align 8
  %2004 = load i64, ptr %61, align 8
  %2005 = getelementptr inbounds %struct.pmix_geometry, ptr %2003, i64 %2004
  %2006 = getelementptr inbounds %struct.pmix_geometry, ptr %2005, i32 0, i32 1
  %2007 = load ptr, ptr %2006, align 8
  %2008 = icmp ne ptr null, %2007
  br i1 %2008, label %2009, label %2021

2009:                                             ; preds = %1993
  %2010 = load ptr, ptr %9, align 8
  %2011 = load ptr, ptr %60, align 8
  %2012 = load i64, ptr %61, align 8
  %2013 = getelementptr inbounds %struct.pmix_geometry, ptr %2011, i64 %2012
  %2014 = getelementptr inbounds %struct.pmix_geometry, ptr %2013, i32 0, i32 1
  %2015 = load ptr, ptr %2014, align 8
  %2016 = call ptr @pmix_tma_strdup(ptr noundef %2010, ptr noundef %2015)
  %2017 = load ptr, ptr %59, align 8
  %2018 = load i64, ptr %61, align 8
  %2019 = getelementptr inbounds %struct.pmix_geometry, ptr %2017, i64 %2018
  %2020 = getelementptr inbounds %struct.pmix_geometry, ptr %2019, i32 0, i32 1
  store ptr %2016, ptr %2020, align 8
  br label %2021

2021:                                             ; preds = %2009, %1993
  %2022 = load ptr, ptr %60, align 8
  %2023 = load i64, ptr %61, align 8
  %2024 = getelementptr inbounds %struct.pmix_geometry, ptr %2022, i64 %2023
  %2025 = getelementptr inbounds %struct.pmix_geometry, ptr %2024, i32 0, i32 2
  %2026 = load ptr, ptr %2025, align 8
  %2027 = icmp ne ptr null, %2026
  br i1 %2027, label %2028, label %2040

2028:                                             ; preds = %2021
  %2029 = load ptr, ptr %9, align 8
  %2030 = load ptr, ptr %60, align 8
  %2031 = load i64, ptr %61, align 8
  %2032 = getelementptr inbounds %struct.pmix_geometry, ptr %2030, i64 %2031
  %2033 = getelementptr inbounds %struct.pmix_geometry, ptr %2032, i32 0, i32 2
  %2034 = load ptr, ptr %2033, align 8
  %2035 = call ptr @pmix_tma_strdup(ptr noundef %2029, ptr noundef %2034)
  %2036 = load ptr, ptr %59, align 8
  %2037 = load i64, ptr %61, align 8
  %2038 = getelementptr inbounds %struct.pmix_geometry, ptr %2036, i64 %2037
  %2039 = getelementptr inbounds %struct.pmix_geometry, ptr %2038, i32 0, i32 2
  store ptr %2035, ptr %2039, align 8
  br label %2040

2040:                                             ; preds = %2028, %2021
  %2041 = load ptr, ptr %60, align 8
  %2042 = load i64, ptr %61, align 8
  %2043 = getelementptr inbounds %struct.pmix_geometry, ptr %2041, i64 %2042
  %2044 = getelementptr inbounds %struct.pmix_geometry, ptr %2043, i32 0, i32 3
  %2045 = load ptr, ptr %2044, align 8
  %2046 = icmp ne ptr null, %2045
  br i1 %2046, label %2047, label %2125

2047:                                             ; preds = %2040
  %2048 = load ptr, ptr %60, align 8
  %2049 = load i64, ptr %61, align 8
  %2050 = getelementptr inbounds %struct.pmix_geometry, ptr %2048, i64 %2049
  %2051 = getelementptr inbounds %struct.pmix_geometry, ptr %2050, i32 0, i32 4
  %2052 = load i64, ptr %2051, align 8
  %2053 = load ptr, ptr %59, align 8
  %2054 = load i64, ptr %61, align 8
  %2055 = getelementptr inbounds %struct.pmix_geometry, ptr %2053, i64 %2054
  %2056 = getelementptr inbounds %struct.pmix_geometry, ptr %2055, i32 0, i32 4
  store i64 %2052, ptr %2056, align 8
  %2057 = load ptr, ptr %9, align 8
  %2058 = load ptr, ptr %59, align 8
  %2059 = load i64, ptr %61, align 8
  %2060 = getelementptr inbounds %struct.pmix_geometry, ptr %2058, i64 %2059
  %2061 = getelementptr inbounds %struct.pmix_geometry, ptr %2060, i32 0, i32 4
  %2062 = load i64, ptr %2061, align 8
  %2063 = mul i64 %2062, 24
  %2064 = call ptr @pmix_tma_malloc(ptr noundef %2057, i64 noundef %2063)
  %2065 = load ptr, ptr %59, align 8
  %2066 = load i64, ptr %61, align 8
  %2067 = getelementptr inbounds %struct.pmix_geometry, ptr %2065, i64 %2066
  %2068 = getelementptr inbounds %struct.pmix_geometry, ptr %2067, i32 0, i32 3
  store ptr %2064, ptr %2068, align 8
  %2069 = load ptr, ptr %59, align 8
  %2070 = load i64, ptr %61, align 8
  %2071 = getelementptr inbounds %struct.pmix_geometry, ptr %2069, i64 %2070
  %2072 = getelementptr inbounds %struct.pmix_geometry, ptr %2071, i32 0, i32 3
  %2073 = load ptr, ptr %2072, align 8
  %2074 = icmp eq ptr null, %2073
  %2075 = xor i1 %2074, true
  %2076 = xor i1 %2075, true
  %2077 = zext i1 %2076 to i32
  %2078 = sext i32 %2077 to i64
  %2079 = icmp ne i64 %2078, 0
  br i1 %2079, label %2080, label %2081

2080:                                             ; preds = %2047
  store i32 -32, ptr %10, align 4
  br label %2138

2081:                                             ; preds = %2047
  store i64 0, ptr %62, align 8
  br label %2082

2082:                                             ; preds = %2121, %2081
  %2083 = load i64, ptr %62, align 8
  %2084 = load ptr, ptr %59, align 8
  %2085 = load i64, ptr %61, align 8
  %2086 = getelementptr inbounds %struct.pmix_geometry, ptr %2084, i64 %2085
  %2087 = getelementptr inbounds %struct.pmix_geometry, ptr %2086, i32 0, i32 4
  %2088 = load i64, ptr %2087, align 8
  %2089 = icmp ult i64 %2083, %2088
  br i1 %2089, label %2090, label %2124

2090:                                             ; preds = %2082
  %2091 = load ptr, ptr %59, align 8
  %2092 = load i64, ptr %61, align 8
  %2093 = getelementptr inbounds %struct.pmix_geometry, ptr %2091, i64 %2092
  %2094 = getelementptr inbounds %struct.pmix_geometry, ptr %2093, i32 0, i32 3
  %2095 = load ptr, ptr %2094, align 8
  %2096 = load i64, ptr %62, align 8
  %2097 = getelementptr inbounds %struct.pmix_coord, ptr %2095, i64 %2096
  %2098 = load ptr, ptr %60, align 8
  %2099 = load i64, ptr %61, align 8
  %2100 = getelementptr inbounds %struct.pmix_geometry, ptr %2098, i64 %2099
  %2101 = getelementptr inbounds %struct.pmix_geometry, ptr %2100, i32 0, i32 3
  %2102 = load ptr, ptr %2101, align 8
  %2103 = load i64, ptr %62, align 8
  %2104 = getelementptr inbounds %struct.pmix_coord, ptr %2102, i64 %2103
  %2105 = load ptr, ptr %9, align 8
  %2106 = call i32 @pmix_bfrops_base_tma_fill_coord(ptr noundef %2097, ptr noundef %2104, ptr noundef %2105)
  store i32 %2106, ptr %10, align 4
  %2107 = load i32, ptr %10, align 4
  %2108 = icmp ne i32 0, %2107
  %2109 = xor i1 %2108, true
  %2110 = xor i1 %2109, true
  %2111 = zext i1 %2110 to i32
  %2112 = sext i32 %2111 to i64
  %2113 = icmp ne i64 %2112, 0
  br i1 %2113, label %2114, label %2120

2114:                                             ; preds = %2090
  %2115 = load ptr, ptr %59, align 8
  %2116 = load ptr, ptr %7, align 8
  %2117 = getelementptr inbounds %struct.pmix_data_array, ptr %2116, i32 0, i32 1
  %2118 = load i64, ptr %2117, align 8
  %2119 = load ptr, ptr %9, align 8
  call void @pmix_bfrops_base_tma_geometry_free(ptr noundef %2115, i64 noundef %2118, ptr noundef %2119)
  br label %2124

2120:                                             ; preds = %2090
  br label %2121

2121:                                             ; preds = %2120
  %2122 = load i64, ptr %62, align 8
  %2123 = add i64 %2122, 1
  store i64 %2123, ptr %62, align 8
  br label %2082, !llvm.loop !83

2124:                                             ; preds = %2114, %2082
  br label %2125

2125:                                             ; preds = %2124, %2040
  %2126 = load i32, ptr %10, align 4
  %2127 = icmp ne i32 0, %2126
  %2128 = xor i1 %2127, true
  %2129 = xor i1 %2128, true
  %2130 = zext i1 %2129 to i32
  %2131 = sext i32 %2130 to i64
  %2132 = icmp ne i64 %2131, 0
  br i1 %2132, label %2133, label %2134

2133:                                             ; preds = %2125
  br label %2138

2134:                                             ; preds = %2125
  br label %2135

2135:                                             ; preds = %2134
  %2136 = load i64, ptr %61, align 8
  %2137 = add i64 %2136, 1
  store i64 %2137, ptr %61, align 8
  br label %1987, !llvm.loop !84

2138:                                             ; preds = %2133, %2080, %1987
  br label %2714

2139:                                             ; preds = %124
  %2140 = load ptr, ptr %7, align 8
  %2141 = getelementptr inbounds %struct.pmix_data_array, ptr %2140, i32 0, i32 1
  %2142 = load i64, ptr %2141, align 8
  %2143 = load ptr, ptr %9, align 8
  %2144 = call ptr @pmix_bfrops_base_tma_device_create(i64 noundef %2142, ptr noundef %2143)
  %2145 = load ptr, ptr %11, align 8
  %2146 = getelementptr inbounds %struct.pmix_data_array, ptr %2145, i32 0, i32 2
  store ptr %2144, ptr %2146, align 8
  %2147 = load ptr, ptr %11, align 8
  %2148 = getelementptr inbounds %struct.pmix_data_array, ptr %2147, i32 0, i32 2
  %2149 = load ptr, ptr %2148, align 8
  %2150 = icmp eq ptr null, %2149
  %2151 = xor i1 %2150, true
  %2152 = xor i1 %2151, true
  %2153 = zext i1 %2152 to i32
  %2154 = sext i32 %2153 to i64
  %2155 = icmp ne i64 %2154, 0
  br i1 %2155, label %2156, label %2157

2156:                                             ; preds = %2139
  store i32 -32, ptr %10, align 4
  br label %2714

2157:                                             ; preds = %2139
  %2158 = load ptr, ptr %11, align 8
  %2159 = getelementptr inbounds %struct.pmix_data_array, ptr %2158, i32 0, i32 2
  %2160 = load ptr, ptr %2159, align 8
  store ptr %2160, ptr %63, align 8
  %2161 = load ptr, ptr %7, align 8
  %2162 = getelementptr inbounds %struct.pmix_data_array, ptr %2161, i32 0, i32 2
  %2163 = load ptr, ptr %2162, align 8
  store ptr %2163, ptr %64, align 8
  store i64 0, ptr %65, align 8
  br label %2164

2164:                                             ; preds = %2218, %2157
  %2165 = load i64, ptr %65, align 8
  %2166 = load ptr, ptr %7, align 8
  %2167 = getelementptr inbounds %struct.pmix_data_array, ptr %2166, i32 0, i32 1
  %2168 = load i64, ptr %2167, align 8
  %2169 = icmp ult i64 %2165, %2168
  br i1 %2169, label %2170, label %2221

2170:                                             ; preds = %2164
  %2171 = load ptr, ptr %64, align 8
  %2172 = load i64, ptr %65, align 8
  %2173 = getelementptr inbounds %struct.pmix_device, ptr %2171, i64 %2172
  %2174 = getelementptr inbounds %struct.pmix_device, ptr %2173, i32 0, i32 0
  %2175 = load ptr, ptr %2174, align 8
  %2176 = icmp ne ptr null, %2175
  br i1 %2176, label %2177, label %2189

2177:                                             ; preds = %2170
  %2178 = load ptr, ptr %9, align 8
  %2179 = load ptr, ptr %64, align 8
  %2180 = load i64, ptr %65, align 8
  %2181 = getelementptr inbounds %struct.pmix_device, ptr %2179, i64 %2180
  %2182 = getelementptr inbounds %struct.pmix_device, ptr %2181, i32 0, i32 0
  %2183 = load ptr, ptr %2182, align 8
  %2184 = call ptr @pmix_tma_strdup(ptr noundef %2178, ptr noundef %2183)
  %2185 = load ptr, ptr %63, align 8
  %2186 = load i64, ptr %65, align 8
  %2187 = getelementptr inbounds %struct.pmix_device, ptr %2185, i64 %2186
  %2188 = getelementptr inbounds %struct.pmix_device, ptr %2187, i32 0, i32 0
  store ptr %2184, ptr %2188, align 8
  br label %2189

2189:                                             ; preds = %2177, %2170
  %2190 = load ptr, ptr %64, align 8
  %2191 = load i64, ptr %65, align 8
  %2192 = getelementptr inbounds %struct.pmix_device, ptr %2190, i64 %2191
  %2193 = getelementptr inbounds %struct.pmix_device, ptr %2192, i32 0, i32 1
  %2194 = load ptr, ptr %2193, align 8
  %2195 = icmp ne ptr null, %2194
  br i1 %2195, label %2196, label %2208

2196:                                             ; preds = %2189
  %2197 = load ptr, ptr %9, align 8
  %2198 = load ptr, ptr %64, align 8
  %2199 = load i64, ptr %65, align 8
  %2200 = getelementptr inbounds %struct.pmix_device, ptr %2198, i64 %2199
  %2201 = getelementptr inbounds %struct.pmix_device, ptr %2200, i32 0, i32 1
  %2202 = load ptr, ptr %2201, align 8
  %2203 = call ptr @pmix_tma_strdup(ptr noundef %2197, ptr noundef %2202)
  %2204 = load ptr, ptr %63, align 8
  %2205 = load i64, ptr %65, align 8
  %2206 = getelementptr inbounds %struct.pmix_device, ptr %2204, i64 %2205
  %2207 = getelementptr inbounds %struct.pmix_device, ptr %2206, i32 0, i32 1
  store ptr %2203, ptr %2207, align 8
  br label %2208

2208:                                             ; preds = %2196, %2189
  %2209 = load ptr, ptr %64, align 8
  %2210 = load i64, ptr %65, align 8
  %2211 = getelementptr inbounds %struct.pmix_device, ptr %2209, i64 %2210
  %2212 = getelementptr inbounds %struct.pmix_device, ptr %2211, i32 0, i32 2
  %2213 = load i64, ptr %2212, align 8
  %2214 = load ptr, ptr %63, align 8
  %2215 = load i64, ptr %65, align 8
  %2216 = getelementptr inbounds %struct.pmix_device, ptr %2214, i64 %2215
  %2217 = getelementptr inbounds %struct.pmix_device, ptr %2216, i32 0, i32 2
  store i64 %2213, ptr %2217, align 8
  br label %2218

2218:                                             ; preds = %2208
  %2219 = load i64, ptr %65, align 8
  %2220 = add i64 %2219, 1
  store i64 %2220, ptr %65, align 8
  br label %2164, !llvm.loop !85

2221:                                             ; preds = %2164
  br label %2714

2222:                                             ; preds = %124
  %2223 = load ptr, ptr %7, align 8
  %2224 = getelementptr inbounds %struct.pmix_data_array, ptr %2223, i32 0, i32 1
  %2225 = load i64, ptr %2224, align 8
  %2226 = load ptr, ptr %9, align 8
  %2227 = call ptr @pmix_bfrops_base_tma_resource_unit_create(i64 noundef %2225, ptr noundef %2226)
  %2228 = load ptr, ptr %11, align 8
  %2229 = getelementptr inbounds %struct.pmix_data_array, ptr %2228, i32 0, i32 2
  store ptr %2227, ptr %2229, align 8
  %2230 = load ptr, ptr %11, align 8
  %2231 = getelementptr inbounds %struct.pmix_data_array, ptr %2230, i32 0, i32 2
  %2232 = load ptr, ptr %2231, align 8
  %2233 = icmp eq ptr null, %2232
  %2234 = xor i1 %2233, true
  %2235 = xor i1 %2234, true
  %2236 = zext i1 %2235 to i32
  %2237 = sext i32 %2236 to i64
  %2238 = icmp ne i64 %2237, 0
  br i1 %2238, label %2239, label %2240

2239:                                             ; preds = %2222
  store i32 -32, ptr %10, align 4
  br label %2714

2240:                                             ; preds = %2222
  %2241 = load ptr, ptr %11, align 8
  %2242 = getelementptr inbounds %struct.pmix_data_array, ptr %2241, i32 0, i32 2
  %2243 = load ptr, ptr %2242, align 8
  store ptr %2243, ptr %66, align 8
  %2244 = load ptr, ptr %7, align 8
  %2245 = getelementptr inbounds %struct.pmix_data_array, ptr %2244, i32 0, i32 2
  %2246 = load ptr, ptr %2245, align 8
  store ptr %2246, ptr %67, align 8
  store i64 0, ptr %68, align 8
  br label %2247

2247:                                             ; preds = %2260, %2240
  %2248 = load i64, ptr %68, align 8
  %2249 = load ptr, ptr %7, align 8
  %2250 = getelementptr inbounds %struct.pmix_data_array, ptr %2249, i32 0, i32 1
  %2251 = load i64, ptr %2250, align 8
  %2252 = icmp ult i64 %2248, %2251
  br i1 %2252, label %2253, label %2263

2253:                                             ; preds = %2247
  %2254 = load ptr, ptr %66, align 8
  %2255 = load i64, ptr %68, align 8
  %2256 = getelementptr inbounds %struct.pmix_resource_unit, ptr %2254, i64 %2255
  %2257 = load ptr, ptr %67, align 8
  %2258 = load i64, ptr %68, align 8
  %2259 = getelementptr inbounds %struct.pmix_resource_unit, ptr %2257, i64 %2258
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2256, ptr align 8 %2259, i64 16, i1 false)
  br label %2260

2260:                                             ; preds = %2253
  %2261 = load i64, ptr %68, align 8
  %2262 = add i64 %2261, 1
  store i64 %2262, ptr %68, align 8
  br label %2247, !llvm.loop !86

2263:                                             ; preds = %2247
  br label %2714

2264:                                             ; preds = %124
  %2265 = load ptr, ptr %7, align 8
  %2266 = getelementptr inbounds %struct.pmix_data_array, ptr %2265, i32 0, i32 1
  %2267 = load i64, ptr %2266, align 8
  %2268 = load ptr, ptr %9, align 8
  %2269 = call ptr @pmix_bfrops_base_tma_device_distance_create(i64 noundef %2267, ptr noundef %2268)
  %2270 = load ptr, ptr %11, align 8
  %2271 = getelementptr inbounds %struct.pmix_data_array, ptr %2270, i32 0, i32 2
  store ptr %2269, ptr %2271, align 8
  %2272 = load ptr, ptr %11, align 8
  %2273 = getelementptr inbounds %struct.pmix_data_array, ptr %2272, i32 0, i32 2
  %2274 = load ptr, ptr %2273, align 8
  %2275 = icmp eq ptr null, %2274
  %2276 = xor i1 %2275, true
  %2277 = xor i1 %2276, true
  %2278 = zext i1 %2277 to i32
  %2279 = sext i32 %2278 to i64
  %2280 = icmp ne i64 %2279, 0
  br i1 %2280, label %2281, label %2282

2281:                                             ; preds = %2264
  store i32 -32, ptr %10, align 4
  br label %2714

2282:                                             ; preds = %2264
  %2283 = load ptr, ptr %11, align 8
  %2284 = getelementptr inbounds %struct.pmix_data_array, ptr %2283, i32 0, i32 2
  %2285 = load ptr, ptr %2284, align 8
  store ptr %2285, ptr %69, align 8
  %2286 = load ptr, ptr %7, align 8
  %2287 = getelementptr inbounds %struct.pmix_data_array, ptr %2286, i32 0, i32 2
  %2288 = load ptr, ptr %2287, align 8
  store ptr %2288, ptr %70, align 8
  store i64 0, ptr %71, align 8
  br label %2289

2289:                                             ; preds = %2361, %2282
  %2290 = load i64, ptr %71, align 8
  %2291 = load ptr, ptr %7, align 8
  %2292 = getelementptr inbounds %struct.pmix_data_array, ptr %2291, i32 0, i32 1
  %2293 = load i64, ptr %2292, align 8
  %2294 = icmp ult i64 %2290, %2293
  br i1 %2294, label %2295, label %2364

2295:                                             ; preds = %2289
  %2296 = load ptr, ptr %70, align 8
  %2297 = load i64, ptr %71, align 8
  %2298 = getelementptr inbounds %struct.pmix_device_distance, ptr %2296, i64 %2297
  %2299 = getelementptr inbounds %struct.pmix_device_distance, ptr %2298, i32 0, i32 0
  %2300 = load ptr, ptr %2299, align 8
  %2301 = icmp ne ptr null, %2300
  br i1 %2301, label %2302, label %2314

2302:                                             ; preds = %2295
  %2303 = load ptr, ptr %9, align 8
  %2304 = load ptr, ptr %70, align 8
  %2305 = load i64, ptr %71, align 8
  %2306 = getelementptr inbounds %struct.pmix_device_distance, ptr %2304, i64 %2305
  %2307 = getelementptr inbounds %struct.pmix_device_distance, ptr %2306, i32 0, i32 0
  %2308 = load ptr, ptr %2307, align 8
  %2309 = call ptr @pmix_tma_strdup(ptr noundef %2303, ptr noundef %2308)
  %2310 = load ptr, ptr %69, align 8
  %2311 = load i64, ptr %71, align 8
  %2312 = getelementptr inbounds %struct.pmix_device_distance, ptr %2310, i64 %2311
  %2313 = getelementptr inbounds %struct.pmix_device_distance, ptr %2312, i32 0, i32 0
  store ptr %2309, ptr %2313, align 8
  br label %2314

2314:                                             ; preds = %2302, %2295
  %2315 = load ptr, ptr %70, align 8
  %2316 = load i64, ptr %71, align 8
  %2317 = getelementptr inbounds %struct.pmix_device_distance, ptr %2315, i64 %2316
  %2318 = getelementptr inbounds %struct.pmix_device_distance, ptr %2317, i32 0, i32 1
  %2319 = load ptr, ptr %2318, align 8
  %2320 = icmp ne ptr null, %2319
  br i1 %2320, label %2321, label %2333

2321:                                             ; preds = %2314
  %2322 = load ptr, ptr %9, align 8
  %2323 = load ptr, ptr %70, align 8
  %2324 = load i64, ptr %71, align 8
  %2325 = getelementptr inbounds %struct.pmix_device_distance, ptr %2323, i64 %2324
  %2326 = getelementptr inbounds %struct.pmix_device_distance, ptr %2325, i32 0, i32 1
  %2327 = load ptr, ptr %2326, align 8
  %2328 = call ptr @pmix_tma_strdup(ptr noundef %2322, ptr noundef %2327)
  %2329 = load ptr, ptr %69, align 8
  %2330 = load i64, ptr %71, align 8
  %2331 = getelementptr inbounds %struct.pmix_device_distance, ptr %2329, i64 %2330
  %2332 = getelementptr inbounds %struct.pmix_device_distance, ptr %2331, i32 0, i32 1
  store ptr %2328, ptr %2332, align 8
  br label %2333

2333:                                             ; preds = %2321, %2314
  %2334 = load ptr, ptr %70, align 8
  %2335 = load i64, ptr %71, align 8
  %2336 = getelementptr inbounds %struct.pmix_device_distance, ptr %2334, i64 %2335
  %2337 = getelementptr inbounds %struct.pmix_device_distance, ptr %2336, i32 0, i32 2
  %2338 = load i64, ptr %2337, align 8
  %2339 = load ptr, ptr %69, align 8
  %2340 = load i64, ptr %71, align 8
  %2341 = getelementptr inbounds %struct.pmix_device_distance, ptr %2339, i64 %2340
  %2342 = getelementptr inbounds %struct.pmix_device_distance, ptr %2341, i32 0, i32 2
  store i64 %2338, ptr %2342, align 8
  %2343 = load ptr, ptr %70, align 8
  %2344 = load i64, ptr %71, align 8
  %2345 = getelementptr inbounds %struct.pmix_device_distance, ptr %2343, i64 %2344
  %2346 = getelementptr inbounds %struct.pmix_device_distance, ptr %2345, i32 0, i32 3
  %2347 = load i16, ptr %2346, align 8
  %2348 = load ptr, ptr %69, align 8
  %2349 = load i64, ptr %71, align 8
  %2350 = getelementptr inbounds %struct.pmix_device_distance, ptr %2348, i64 %2349
  %2351 = getelementptr inbounds %struct.pmix_device_distance, ptr %2350, i32 0, i32 3
  store i16 %2347, ptr %2351, align 8
  %2352 = load ptr, ptr %70, align 8
  %2353 = load i64, ptr %71, align 8
  %2354 = getelementptr inbounds %struct.pmix_device_distance, ptr %2352, i64 %2353
  %2355 = getelementptr inbounds %struct.pmix_device_distance, ptr %2354, i32 0, i32 4
  %2356 = load i16, ptr %2355, align 2
  %2357 = load ptr, ptr %69, align 8
  %2358 = load i64, ptr %71, align 8
  %2359 = getelementptr inbounds %struct.pmix_device_distance, ptr %2357, i64 %2358
  %2360 = getelementptr inbounds %struct.pmix_device_distance, ptr %2359, i32 0, i32 4
  store i16 %2356, ptr %2360, align 2
  br label %2361

2361:                                             ; preds = %2333
  %2362 = load i64, ptr %71, align 8
  %2363 = add i64 %2362, 1
  store i64 %2363, ptr %71, align 8
  br label %2289, !llvm.loop !87

2364:                                             ; preds = %2289
  br label %2714

2365:                                             ; preds = %124
  %2366 = load ptr, ptr %7, align 8
  %2367 = getelementptr inbounds %struct.pmix_data_array, ptr %2366, i32 0, i32 1
  %2368 = load i64, ptr %2367, align 8
  %2369 = load ptr, ptr %9, align 8
  %2370 = call ptr @pmix_bfrops_base_tma_endpoint_create(i64 noundef %2368, ptr noundef %2369)
  %2371 = load ptr, ptr %11, align 8
  %2372 = getelementptr inbounds %struct.pmix_data_array, ptr %2371, i32 0, i32 2
  store ptr %2370, ptr %2372, align 8
  %2373 = load ptr, ptr %11, align 8
  %2374 = getelementptr inbounds %struct.pmix_data_array, ptr %2373, i32 0, i32 2
  %2375 = load ptr, ptr %2374, align 8
  %2376 = icmp eq ptr null, %2375
  %2377 = xor i1 %2376, true
  %2378 = xor i1 %2377, true
  %2379 = zext i1 %2378 to i32
  %2380 = sext i32 %2379 to i64
  %2381 = icmp ne i64 %2380, 0
  br i1 %2381, label %2382, label %2383

2382:                                             ; preds = %2365
  store i32 -32, ptr %10, align 4
  br label %2714

2383:                                             ; preds = %2365
  %2384 = load ptr, ptr %11, align 8
  %2385 = getelementptr inbounds %struct.pmix_data_array, ptr %2384, i32 0, i32 2
  %2386 = load ptr, ptr %2385, align 8
  store ptr %2386, ptr %72, align 8
  %2387 = load ptr, ptr %7, align 8
  %2388 = getelementptr inbounds %struct.pmix_data_array, ptr %2387, i32 0, i32 2
  %2389 = load ptr, ptr %2388, align 8
  store ptr %2389, ptr %73, align 8
  store i64 0, ptr %74, align 8
  br label %2390

2390:                                             ; preds = %2486, %2383
  %2391 = load i64, ptr %74, align 8
  %2392 = load ptr, ptr %7, align 8
  %2393 = getelementptr inbounds %struct.pmix_data_array, ptr %2392, i32 0, i32 1
  %2394 = load i64, ptr %2393, align 8
  %2395 = icmp ult i64 %2391, %2394
  br i1 %2395, label %2396, label %2489

2396:                                             ; preds = %2390
  %2397 = load ptr, ptr %73, align 8
  %2398 = load i64, ptr %74, align 8
  %2399 = getelementptr inbounds %struct.pmix_endpoint, ptr %2397, i64 %2398
  %2400 = getelementptr inbounds %struct.pmix_endpoint, ptr %2399, i32 0, i32 0
  %2401 = load ptr, ptr %2400, align 8
  %2402 = icmp ne ptr null, %2401
  br i1 %2402, label %2403, label %2415

2403:                                             ; preds = %2396
  %2404 = load ptr, ptr %9, align 8
  %2405 = load ptr, ptr %73, align 8
  %2406 = load i64, ptr %74, align 8
  %2407 = getelementptr inbounds %struct.pmix_endpoint, ptr %2405, i64 %2406
  %2408 = getelementptr inbounds %struct.pmix_endpoint, ptr %2407, i32 0, i32 0
  %2409 = load ptr, ptr %2408, align 8
  %2410 = call ptr @pmix_tma_strdup(ptr noundef %2404, ptr noundef %2409)
  %2411 = load ptr, ptr %72, align 8
  %2412 = load i64, ptr %74, align 8
  %2413 = getelementptr inbounds %struct.pmix_endpoint, ptr %2411, i64 %2412
  %2414 = getelementptr inbounds %struct.pmix_endpoint, ptr %2413, i32 0, i32 0
  store ptr %2410, ptr %2414, align 8
  br label %2415

2415:                                             ; preds = %2403, %2396
  %2416 = load ptr, ptr %73, align 8
  %2417 = load i64, ptr %74, align 8
  %2418 = getelementptr inbounds %struct.pmix_endpoint, ptr %2416, i64 %2417
  %2419 = getelementptr inbounds %struct.pmix_endpoint, ptr %2418, i32 0, i32 1
  %2420 = load ptr, ptr %2419, align 8
  %2421 = icmp ne ptr null, %2420
  br i1 %2421, label %2422, label %2434

2422:                                             ; preds = %2415
  %2423 = load ptr, ptr %9, align 8
  %2424 = load ptr, ptr %73, align 8
  %2425 = load i64, ptr %74, align 8
  %2426 = getelementptr inbounds %struct.pmix_endpoint, ptr %2424, i64 %2425
  %2427 = getelementptr inbounds %struct.pmix_endpoint, ptr %2426, i32 0, i32 1
  %2428 = load ptr, ptr %2427, align 8
  %2429 = call ptr @pmix_tma_strdup(ptr noundef %2423, ptr noundef %2428)
  %2430 = load ptr, ptr %72, align 8
  %2431 = load i64, ptr %74, align 8
  %2432 = getelementptr inbounds %struct.pmix_endpoint, ptr %2430, i64 %2431
  %2433 = getelementptr inbounds %struct.pmix_endpoint, ptr %2432, i32 0, i32 1
  store ptr %2429, ptr %2433, align 8
  br label %2434

2434:                                             ; preds = %2422, %2415
  %2435 = load ptr, ptr %73, align 8
  %2436 = load i64, ptr %74, align 8
  %2437 = getelementptr inbounds %struct.pmix_endpoint, ptr %2435, i64 %2436
  %2438 = getelementptr inbounds %struct.pmix_endpoint, ptr %2437, i32 0, i32 2
  %2439 = getelementptr inbounds %struct.pmix_byte_object, ptr %2438, i32 0, i32 0
  %2440 = load ptr, ptr %2439, align 8
  %2441 = icmp ne ptr null, %2440
  br i1 %2441, label %2442, label %2485

2442:                                             ; preds = %2434
  %2443 = load ptr, ptr %9, align 8
  %2444 = load ptr, ptr %73, align 8
  %2445 = load i64, ptr %74, align 8
  %2446 = getelementptr inbounds %struct.pmix_endpoint, ptr %2444, i64 %2445
  %2447 = getelementptr inbounds %struct.pmix_endpoint, ptr %2446, i32 0, i32 2
  %2448 = getelementptr inbounds %struct.pmix_byte_object, ptr %2447, i32 0, i32 1
  %2449 = load i64, ptr %2448, align 8
  %2450 = call ptr @pmix_tma_malloc(ptr noundef %2443, i64 noundef %2449)
  %2451 = load ptr, ptr %72, align 8
  %2452 = load i64, ptr %74, align 8
  %2453 = getelementptr inbounds %struct.pmix_endpoint, ptr %2451, i64 %2452
  %2454 = getelementptr inbounds %struct.pmix_endpoint, ptr %2453, i32 0, i32 2
  %2455 = getelementptr inbounds %struct.pmix_byte_object, ptr %2454, i32 0, i32 0
  store ptr %2450, ptr %2455, align 8
  %2456 = load ptr, ptr %72, align 8
  %2457 = load i64, ptr %74, align 8
  %2458 = getelementptr inbounds %struct.pmix_endpoint, ptr %2456, i64 %2457
  %2459 = getelementptr inbounds %struct.pmix_endpoint, ptr %2458, i32 0, i32 2
  %2460 = getelementptr inbounds %struct.pmix_byte_object, ptr %2459, i32 0, i32 0
  %2461 = load ptr, ptr %2460, align 8
  %2462 = load ptr, ptr %73, align 8
  %2463 = load i64, ptr %74, align 8
  %2464 = getelementptr inbounds %struct.pmix_endpoint, ptr %2462, i64 %2463
  %2465 = getelementptr inbounds %struct.pmix_endpoint, ptr %2464, i32 0, i32 2
  %2466 = getelementptr inbounds %struct.pmix_byte_object, ptr %2465, i32 0, i32 0
  %2467 = load ptr, ptr %2466, align 8
  %2468 = load ptr, ptr %73, align 8
  %2469 = load i64, ptr %74, align 8
  %2470 = getelementptr inbounds %struct.pmix_endpoint, ptr %2468, i64 %2469
  %2471 = getelementptr inbounds %struct.pmix_endpoint, ptr %2470, i32 0, i32 2
  %2472 = getelementptr inbounds %struct.pmix_byte_object, ptr %2471, i32 0, i32 1
  %2473 = load i64, ptr %2472, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2461, ptr align 1 %2467, i64 %2473, i1 false)
  %2474 = load ptr, ptr %73, align 8
  %2475 = load i64, ptr %74, align 8
  %2476 = getelementptr inbounds %struct.pmix_endpoint, ptr %2474, i64 %2475
  %2477 = getelementptr inbounds %struct.pmix_endpoint, ptr %2476, i32 0, i32 2
  %2478 = getelementptr inbounds %struct.pmix_byte_object, ptr %2477, i32 0, i32 1
  %2479 = load i64, ptr %2478, align 8
  %2480 = load ptr, ptr %72, align 8
  %2481 = load i64, ptr %74, align 8
  %2482 = getelementptr inbounds %struct.pmix_endpoint, ptr %2480, i64 %2481
  %2483 = getelementptr inbounds %struct.pmix_endpoint, ptr %2482, i32 0, i32 2
  %2484 = getelementptr inbounds %struct.pmix_byte_object, ptr %2483, i32 0, i32 1
  store i64 %2479, ptr %2484, align 8
  br label %2485

2485:                                             ; preds = %2442, %2434
  br label %2486

2486:                                             ; preds = %2485
  %2487 = load i64, ptr %74, align 8
  %2488 = add i64 %2487, 1
  store i64 %2488, ptr %74, align 8
  br label %2390, !llvm.loop !88

2489:                                             ; preds = %2390
  br label %2714

2490:                                             ; preds = %124
  %2491 = load ptr, ptr %9, align 8
  %2492 = load ptr, ptr %7, align 8
  %2493 = getelementptr inbounds %struct.pmix_data_array, ptr %2492, i32 0, i32 1
  %2494 = load i64, ptr %2493, align 8
  %2495 = mul i64 %2494, 256
  %2496 = call ptr @pmix_tma_malloc(ptr noundef %2491, i64 noundef %2495)
  %2497 = load ptr, ptr %11, align 8
  %2498 = getelementptr inbounds %struct.pmix_data_array, ptr %2497, i32 0, i32 2
  store ptr %2496, ptr %2498, align 8
  %2499 = load ptr, ptr %11, align 8
  %2500 = getelementptr inbounds %struct.pmix_data_array, ptr %2499, i32 0, i32 2
  %2501 = load ptr, ptr %2500, align 8
  %2502 = icmp eq ptr null, %2501
  %2503 = xor i1 %2502, true
  %2504 = xor i1 %2503, true
  %2505 = zext i1 %2504 to i32
  %2506 = sext i32 %2505 to i64
  %2507 = icmp ne i64 %2506, 0
  br i1 %2507, label %2508, label %2509

2508:                                             ; preds = %2490
  store i32 -32, ptr %10, align 4
  br label %2714

2509:                                             ; preds = %2490
  %2510 = load ptr, ptr %7, align 8
  %2511 = getelementptr inbounds %struct.pmix_data_array, ptr %2510, i32 0, i32 1
  %2512 = load i64, ptr %2511, align 8
  %2513 = load ptr, ptr %11, align 8
  %2514 = getelementptr inbounds %struct.pmix_data_array, ptr %2513, i32 0, i32 1
  store i64 %2512, ptr %2514, align 8
  %2515 = load ptr, ptr %11, align 8
  %2516 = getelementptr inbounds %struct.pmix_data_array, ptr %2515, i32 0, i32 2
  %2517 = load ptr, ptr %2516, align 8
  store ptr %2517, ptr %75, align 8
  %2518 = load ptr, ptr %7, align 8
  %2519 = getelementptr inbounds %struct.pmix_data_array, ptr %2518, i32 0, i32 2
  %2520 = load ptr, ptr %2519, align 8
  store ptr %2520, ptr %76, align 8
  store i64 0, ptr %77, align 8
  br label %2521

2521:                                             ; preds = %2537, %2509
  %2522 = load i64, ptr %77, align 8
  %2523 = load ptr, ptr %7, align 8
  %2524 = getelementptr inbounds %struct.pmix_data_array, ptr %2523, i32 0, i32 1
  %2525 = load i64, ptr %2524, align 8
  %2526 = icmp ult i64 %2522, %2525
  br i1 %2526, label %2527, label %2540

2527:                                             ; preds = %2521
  %2528 = load ptr, ptr %75, align 8
  %2529 = load i64, ptr %77, align 8
  %2530 = getelementptr inbounds [256 x i8], ptr %2528, i64 %2529
  %2531 = getelementptr inbounds [256 x i8], ptr %2530, i64 0, i64 0
  %2532 = load ptr, ptr %76, align 8
  %2533 = load i64, ptr %77, align 8
  %2534 = getelementptr inbounds [256 x i8], ptr %2532, i64 %2533
  %2535 = getelementptr inbounds [256 x i8], ptr %2534, i64 0, i64 0
  %2536 = load ptr, ptr %9, align 8
  call void @pmix_bfrops_base_tma_load_nspace(ptr noundef %2531, ptr noundef %2535, ptr noundef %2536)
  br label %2537

2537:                                             ; preds = %2527
  %2538 = load i64, ptr %77, align 8
  %2539 = add i64 %2538, 1
  store i64 %2539, ptr %77, align 8
  br label %2521, !llvm.loop !89

2540:                                             ; preds = %2521
  br label %2714

2541:                                             ; preds = %124
  %2542 = load ptr, ptr %7, align 8
  %2543 = getelementptr inbounds %struct.pmix_data_array, ptr %2542, i32 0, i32 1
  %2544 = load i64, ptr %2543, align 8
  %2545 = load ptr, ptr %9, align 8
  %2546 = call ptr @pmix_bfrops_base_tma_proc_stats_create(i64 noundef %2544, ptr noundef %2545)
  %2547 = load ptr, ptr %11, align 8
  %2548 = getelementptr inbounds %struct.pmix_data_array, ptr %2547, i32 0, i32 2
  store ptr %2546, ptr %2548, align 8
  %2549 = load ptr, ptr %11, align 8
  %2550 = getelementptr inbounds %struct.pmix_data_array, ptr %2549, i32 0, i32 2
  %2551 = load ptr, ptr %2550, align 8
  %2552 = icmp eq ptr null, %2551
  %2553 = xor i1 %2552, true
  %2554 = xor i1 %2553, true
  %2555 = zext i1 %2554 to i32
  %2556 = sext i32 %2555 to i64
  %2557 = icmp ne i64 %2556, 0
  br i1 %2557, label %2558, label %2559

2558:                                             ; preds = %2541
  store i32 -32, ptr %10, align 4
  br label %2714

2559:                                             ; preds = %2541
  %2560 = load ptr, ptr %11, align 8
  %2561 = getelementptr inbounds %struct.pmix_data_array, ptr %2560, i32 0, i32 2
  %2562 = load ptr, ptr %2561, align 8
  store ptr %2562, ptr %78, align 8
  %2563 = load ptr, ptr %7, align 8
  %2564 = getelementptr inbounds %struct.pmix_data_array, ptr %2563, i32 0, i32 2
  %2565 = load ptr, ptr %2564, align 8
  store ptr %2565, ptr %79, align 8
  store i64 0, ptr %80, align 8
  br label %2566

2566:                                             ; preds = %2580, %2559
  %2567 = load i64, ptr %80, align 8
  %2568 = load ptr, ptr %7, align 8
  %2569 = getelementptr inbounds %struct.pmix_data_array, ptr %2568, i32 0, i32 1
  %2570 = load i64, ptr %2569, align 8
  %2571 = icmp ult i64 %2567, %2570
  br i1 %2571, label %2572, label %2583

2572:                                             ; preds = %2566
  %2573 = load ptr, ptr %78, align 8
  %2574 = load i64, ptr %80, align 8
  %2575 = getelementptr inbounds %struct.pmix_proc_stats, ptr %2573, i64 %2574
  %2576 = load ptr, ptr %79, align 8
  %2577 = load i64, ptr %80, align 8
  %2578 = getelementptr inbounds %struct.pmix_proc_stats, ptr %2576, i64 %2577
  %2579 = load ptr, ptr %9, align 8
  call void @pmix_bfrops_base_tma_populate_pstats(ptr noundef %2575, ptr noundef %2578, ptr noundef %2579)
  br label %2580

2580:                                             ; preds = %2572
  %2581 = load i64, ptr %80, align 8
  %2582 = add i64 %2581, 1
  store i64 %2582, ptr %80, align 8
  br label %2566, !llvm.loop !90

2583:                                             ; preds = %2566
  br label %2714

2584:                                             ; preds = %124
  %2585 = load ptr, ptr %7, align 8
  %2586 = getelementptr inbounds %struct.pmix_data_array, ptr %2585, i32 0, i32 1
  %2587 = load i64, ptr %2586, align 8
  %2588 = load ptr, ptr %9, align 8
  %2589 = call ptr @pmix_bfrops_base_tma_disk_stats_create(i64 noundef %2587, ptr noundef %2588)
  %2590 = load ptr, ptr %11, align 8
  %2591 = getelementptr inbounds %struct.pmix_data_array, ptr %2590, i32 0, i32 2
  store ptr %2589, ptr %2591, align 8
  %2592 = load ptr, ptr %11, align 8
  %2593 = getelementptr inbounds %struct.pmix_data_array, ptr %2592, i32 0, i32 2
  %2594 = load ptr, ptr %2593, align 8
  %2595 = icmp eq ptr null, %2594
  %2596 = xor i1 %2595, true
  %2597 = xor i1 %2596, true
  %2598 = zext i1 %2597 to i32
  %2599 = sext i32 %2598 to i64
  %2600 = icmp ne i64 %2599, 0
  br i1 %2600, label %2601, label %2602

2601:                                             ; preds = %2584
  store i32 -32, ptr %10, align 4
  br label %2714

2602:                                             ; preds = %2584
  %2603 = load ptr, ptr %11, align 8
  %2604 = getelementptr inbounds %struct.pmix_data_array, ptr %2603, i32 0, i32 2
  %2605 = load ptr, ptr %2604, align 8
  store ptr %2605, ptr %81, align 8
  %2606 = load ptr, ptr %7, align 8
  %2607 = getelementptr inbounds %struct.pmix_data_array, ptr %2606, i32 0, i32 2
  %2608 = load ptr, ptr %2607, align 8
  store ptr %2608, ptr %82, align 8
  store i64 0, ptr %83, align 8
  br label %2609

2609:                                             ; preds = %2623, %2602
  %2610 = load i64, ptr %83, align 8
  %2611 = load ptr, ptr %7, align 8
  %2612 = getelementptr inbounds %struct.pmix_data_array, ptr %2611, i32 0, i32 1
  %2613 = load i64, ptr %2612, align 8
  %2614 = icmp ult i64 %2610, %2613
  br i1 %2614, label %2615, label %2626

2615:                                             ; preds = %2609
  %2616 = load ptr, ptr %81, align 8
  %2617 = load i64, ptr %83, align 8
  %2618 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %2616, i64 %2617
  %2619 = load ptr, ptr %82, align 8
  %2620 = load i64, ptr %83, align 8
  %2621 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %2619, i64 %2620
  %2622 = load ptr, ptr %9, align 8
  call void @pmix_bfrops_base_tma_populate_dkstats(ptr noundef %2618, ptr noundef %2621, ptr noundef %2622)
  br label %2623

2623:                                             ; preds = %2615
  %2624 = load i64, ptr %83, align 8
  %2625 = add i64 %2624, 1
  store i64 %2625, ptr %83, align 8
  br label %2609, !llvm.loop !91

2626:                                             ; preds = %2609
  br label %2714

2627:                                             ; preds = %124
  %2628 = load ptr, ptr %7, align 8
  %2629 = getelementptr inbounds %struct.pmix_data_array, ptr %2628, i32 0, i32 1
  %2630 = load i64, ptr %2629, align 8
  %2631 = load ptr, ptr %9, align 8
  %2632 = call ptr @pmix_bfrops_base_tma_net_stats_create(i64 noundef %2630, ptr noundef %2631)
  %2633 = load ptr, ptr %11, align 8
  %2634 = getelementptr inbounds %struct.pmix_data_array, ptr %2633, i32 0, i32 2
  store ptr %2632, ptr %2634, align 8
  %2635 = load ptr, ptr %11, align 8
  %2636 = getelementptr inbounds %struct.pmix_data_array, ptr %2635, i32 0, i32 2
  %2637 = load ptr, ptr %2636, align 8
  %2638 = icmp eq ptr null, %2637
  %2639 = xor i1 %2638, true
  %2640 = xor i1 %2639, true
  %2641 = zext i1 %2640 to i32
  %2642 = sext i32 %2641 to i64
  %2643 = icmp ne i64 %2642, 0
  br i1 %2643, label %2644, label %2645

2644:                                             ; preds = %2627
  store i32 -32, ptr %10, align 4
  br label %2714

2645:                                             ; preds = %2627
  %2646 = load ptr, ptr %11, align 8
  %2647 = getelementptr inbounds %struct.pmix_data_array, ptr %2646, i32 0, i32 2
  %2648 = load ptr, ptr %2647, align 8
  store ptr %2648, ptr %84, align 8
  %2649 = load ptr, ptr %7, align 8
  %2650 = getelementptr inbounds %struct.pmix_data_array, ptr %2649, i32 0, i32 2
  %2651 = load ptr, ptr %2650, align 8
  store ptr %2651, ptr %85, align 8
  store i64 0, ptr %86, align 8
  br label %2652

2652:                                             ; preds = %2666, %2645
  %2653 = load i64, ptr %86, align 8
  %2654 = load ptr, ptr %7, align 8
  %2655 = getelementptr inbounds %struct.pmix_data_array, ptr %2654, i32 0, i32 1
  %2656 = load i64, ptr %2655, align 8
  %2657 = icmp ult i64 %2653, %2656
  br i1 %2657, label %2658, label %2669

2658:                                             ; preds = %2652
  %2659 = load ptr, ptr %84, align 8
  %2660 = load i64, ptr %86, align 8
  %2661 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %2659, i64 %2660
  %2662 = load ptr, ptr %85, align 8
  %2663 = load i64, ptr %86, align 8
  %2664 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %2662, i64 %2663
  %2665 = load ptr, ptr %9, align 8
  call void @pmix_bfrops_base_tma_populate_netstats(ptr noundef %2661, ptr noundef %2664, ptr noundef %2665)
  br label %2666

2666:                                             ; preds = %2658
  %2667 = load i64, ptr %86, align 8
  %2668 = add i64 %2667, 1
  store i64 %2668, ptr %86, align 8
  br label %2652, !llvm.loop !92

2669:                                             ; preds = %2652
  br label %2714

2670:                                             ; preds = %124
  %2671 = load ptr, ptr %7, align 8
  %2672 = getelementptr inbounds %struct.pmix_data_array, ptr %2671, i32 0, i32 1
  %2673 = load i64, ptr %2672, align 8
  %2674 = load ptr, ptr %9, align 8
  %2675 = call ptr @pmix_bfrops_base_tma_node_stats_create(i64 noundef %2673, ptr noundef %2674)
  %2676 = load ptr, ptr %11, align 8
  %2677 = getelementptr inbounds %struct.pmix_data_array, ptr %2676, i32 0, i32 2
  store ptr %2675, ptr %2677, align 8
  %2678 = load ptr, ptr %11, align 8
  %2679 = getelementptr inbounds %struct.pmix_data_array, ptr %2678, i32 0, i32 2
  %2680 = load ptr, ptr %2679, align 8
  %2681 = icmp eq ptr null, %2680
  %2682 = xor i1 %2681, true
  %2683 = xor i1 %2682, true
  %2684 = zext i1 %2683 to i32
  %2685 = sext i32 %2684 to i64
  %2686 = icmp ne i64 %2685, 0
  br i1 %2686, label %2687, label %2688

2687:                                             ; preds = %2670
  store i32 -32, ptr %10, align 4
  br label %2714

2688:                                             ; preds = %2670
  %2689 = load ptr, ptr %11, align 8
  %2690 = getelementptr inbounds %struct.pmix_data_array, ptr %2689, i32 0, i32 2
  %2691 = load ptr, ptr %2690, align 8
  store ptr %2691, ptr %87, align 8
  %2692 = load ptr, ptr %7, align 8
  %2693 = getelementptr inbounds %struct.pmix_data_array, ptr %2692, i32 0, i32 2
  %2694 = load ptr, ptr %2693, align 8
  store ptr %2694, ptr %88, align 8
  store i64 0, ptr %89, align 8
  br label %2695

2695:                                             ; preds = %2709, %2688
  %2696 = load i64, ptr %89, align 8
  %2697 = load ptr, ptr %7, align 8
  %2698 = getelementptr inbounds %struct.pmix_data_array, ptr %2697, i32 0, i32 1
  %2699 = load i64, ptr %2698, align 8
  %2700 = icmp ult i64 %2696, %2699
  br i1 %2700, label %2701, label %2712

2701:                                             ; preds = %2695
  %2702 = load ptr, ptr %87, align 8
  %2703 = load i64, ptr %89, align 8
  %2704 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %2702, i64 %2703
  %2705 = load ptr, ptr %88, align 8
  %2706 = load i64, ptr %89, align 8
  %2707 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %2705, i64 %2706
  %2708 = load ptr, ptr %9, align 8
  call void @pmix_bfrops_base_tma_populate_ndstats(ptr noundef %2704, ptr noundef %2707, ptr noundef %2708)
  br label %2709

2709:                                             ; preds = %2701
  %2710 = load i64, ptr %89, align 8
  %2711 = add i64 %2710, 1
  store i64 %2711, ptr %89, align 8
  br label %2695, !llvm.loop !93

2712:                                             ; preds = %2695
  br label %2714

2713:                                             ; preds = %124
  store i32 -16, ptr %10, align 4
  br label %2714

2714:                                             ; preds = %2713, %2712, %2687, %2669, %2644, %2626, %2601, %2583, %2558, %2540, %2508, %2489, %2382, %2364, %2281, %2263, %2239, %2221, %2156, %2138, %1979, %1961, %1924, %1906, %1838, %1820, %1785, %1766, %1701, %1683, %1565, %1547, %1546, %1445, %1417, %1416, %1387, %1386, %1357, %1356, %1327, %1326, %1307, %1264, %1263, %1244, %1153, %1135, %1058, %1039, %988, %969, %944, %926, %900, %882, %697, %669, %668, %639, %638, %620, %587, %559, %558, %529, %528, %499, %498, %469, %468, %439, %438, %409, %408, %389, %355, %326, %325, %296, %295, %266, %265, %236, %235, %206, %205, %176, %175, %147, %146
  %2715 = load i32, ptr %10, align 4
  %2716 = icmp ne i32 0, %2715
  %2717 = xor i1 %2716, true
  %2718 = xor i1 %2717, true
  %2719 = zext i1 %2718 to i32
  %2720 = sext i32 %2719 to i64
  %2721 = icmp ne i64 %2720, 0
  br i1 %2721, label %2722, label %2733

2722:                                             ; preds = %2714
  br label %2723

2723:                                             ; preds = %2722
  %2724 = load i32, ptr %10, align 4
  %2725 = icmp ne i32 -2, %2724
  br i1 %2725, label %2726, label %2729

2726:                                             ; preds = %2723
  %2727 = load i32, ptr %10, align 4
  %2728 = call ptr @PMIx_Error_string(i32 noundef %2727)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %2728, ptr noundef @.str.3, i32 noundef 3442)
  br label %2729

2729:                                             ; preds = %2726, %2723
  br label %2730

2730:                                             ; preds = %2729
  %2731 = load ptr, ptr %9, align 8
  %2732 = load ptr, ptr %11, align 8
  call void @pmix_tma_free(ptr noundef %2731, ptr noundef %2732)
  store ptr null, ptr %11, align 8
  br label %2733

2733:                                             ; preds = %2730, %2714
  %2734 = load ptr, ptr %11, align 8
  %2735 = load ptr, ptr %6, align 8
  store ptr %2734, ptr %2735, align 8
  %2736 = load i32, ptr %10, align 4
  store i32 %2736, ptr %5, align 4
  br label %2737

2737:                                             ; preds = %2733, %121, %100
  %2738 = load i32, ptr %5, align 4
  ret i32 %2738
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_envar_construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_envar_t, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_envar_t, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pmix_envar_t, ptr %9, i32 0, i32 2
  store i8 0, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_coord(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef 24)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp eq ptr null, %14
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  br label %46

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %9, align 8
  call void @pmix_bfrops_base_tma_coord_construct(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @pmix_bfrops_base_tma_fill_coord(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp ne i32 0, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %22
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %9, align 8
  call void @pmix_bfrops_base_tma_coord_destruct(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %39, ptr noundef %40)
  br label %44

41:                                               ; preds = %22
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %6, align 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %41, %36
  %45 = load i32, ptr %11, align 4
  store i32 %45, ptr %5, align 4
  br label %46

46:                                               ; preds = %44, %21
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_topology(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = call ptr @pmix_bfrops_base_tma_topology_create(i64 noundef 1, ptr noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp eq ptr null, %14
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  br label %36

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @pmix_hwloc_copy_topology(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %6, align 8
  store ptr %29, ptr %30, align 8
  br label %34

31:                                               ; preds = %22
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %28
  %35 = load i32, ptr %11, align 4
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %34, %21
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_cpuset(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = call ptr @pmix_bfrops_base_tma_cpuset_create(i64 noundef 1, ptr noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp eq ptr null, %14
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  br label %36

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @pmix_hwloc_copy_cpuset(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %6, align 8
  store ptr %29, ptr %30, align 8
  br label %34

31:                                               ; preds = %22
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %28
  %35 = load i32, ptr %11, align 4
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %34, %21
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_geometry(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call ptr @pmix_bfrops_base_tma_geometry_create(i64 noundef 1, ptr noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp eq ptr null, %15
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  br label %111

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.pmix_geometry, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.pmix_geometry, ptr %27, i32 0, i32 0
  store i64 %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.pmix_geometry, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %23
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.pmix_geometry, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @pmix_tma_strdup(ptr noundef %34, ptr noundef %37)
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.pmix_geometry, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %33, %23
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.pmix_geometry, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.pmix_geometry, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @pmix_tma_strdup(ptr noundef %47, ptr noundef %50)
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.pmix_geometry, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %46, %41
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.pmix_geometry, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr null, %57
  br i1 %58, label %59, label %108

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.pmix_geometry, ptr %60, i32 0, i32 4
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.pmix_geometry, ptr %63, i32 0, i32 4
  store i64 %62, ptr %64, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.pmix_geometry, ptr %66, i32 0, i32 4
  %68 = load i64, ptr %67, align 8
  %69 = call ptr @pmix_tma_calloc(ptr noundef %65, i64 noundef %68, i64 noundef 24)
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.pmix_geometry, ptr %70, i32 0, i32 3
  store ptr %69, ptr %71, align 8
  store i64 0, ptr %11, align 8
  br label %72

72:                                               ; preds = %104, %59
  %73 = load i64, ptr %11, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.pmix_geometry, ptr %74, i32 0, i32 4
  %76 = load i64, ptr %75, align 8
  %77 = icmp ult i64 %73, %76
  br i1 %77, label %78, label %107

78:                                               ; preds = %72
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.pmix_geometry, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = load i64, ptr %11, align 8
  %83 = getelementptr inbounds %struct.pmix_coord, ptr %81, i64 %82
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.pmix_geometry, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %11, align 8
  %88 = getelementptr inbounds %struct.pmix_coord, ptr %86, i64 %87
  %89 = load ptr, ptr %9, align 8
  %90 = call i32 @pmix_bfrops_base_tma_fill_coord(ptr noundef %83, ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %12, align 4
  %91 = load i32, ptr %12, align 4
  %92 = icmp ne i32 0, %91
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %78
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %10, align 8
  call void @PMIx_Geometry_free(ptr noundef %100, i64 noundef 1)
  store ptr null, ptr %10, align 8
  br label %101

101:                                              ; preds = %99
  %102 = load i32, ptr %12, align 4
  store i32 %102, ptr %5, align 4
  br label %111

103:                                              ; preds = %78
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %11, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %11, align 8
  br label %72, !llvm.loop !94

107:                                              ; preds = %72
  br label %108

108:                                              ; preds = %107, %54
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %6, align 8
  store ptr %109, ptr %110, align 8
  store i32 0, ptr %5, align 4
  br label %111

111:                                              ; preds = %108, %101, %22
  %112 = load i32, ptr %5, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_device(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = call ptr @pmix_bfrops_base_tma_device_create(i64 noundef 1, ptr noundef %11)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr null, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  br label %55

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.pmix_device, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr null, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.pmix_device, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @pmix_tma_strdup(ptr noundef %27, ptr noundef %30)
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.pmix_device, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %26, %21
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.pmix_device, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr null, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.pmix_device, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @pmix_tma_strdup(ptr noundef %40, ptr noundef %43)
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.pmix_device, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %39, %34
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.pmix_device, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.pmix_device, ptr %51, i32 0, i32 2
  store i64 %50, ptr %52, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %6, align 8
  store ptr %53, ptr %54, align 8
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %47, %20
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_resource_unit(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = call ptr @pmix_bfrops_base_tma_resource_unit_create(i64 noundef 1, ptr noundef %11)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr null, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  br label %26

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 16, i1 false)
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  store ptr %24, ptr %25, align 8
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %21, %20
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_devdist(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = call ptr @pmix_bfrops_base_tma_device_distance_create(i64 noundef 1, ptr noundef %11)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr null, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  br label %65

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.pmix_device_distance, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr null, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.pmix_device_distance, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @pmix_tma_strdup(ptr noundef %27, ptr noundef %30)
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.pmix_device_distance, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %26, %21
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.pmix_device_distance, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr null, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.pmix_device_distance, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @pmix_tma_strdup(ptr noundef %40, ptr noundef %43)
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.pmix_device_distance, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %39, %34
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.pmix_device_distance, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.pmix_device_distance, ptr %51, i32 0, i32 2
  store i64 %50, ptr %52, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.pmix_device_distance, ptr %53, i32 0, i32 3
  %55 = load i16, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.pmix_device_distance, ptr %56, i32 0, i32 3
  store i16 %55, ptr %57, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.pmix_device_distance, ptr %58, i32 0, i32 4
  %60 = load i16, ptr %59, align 2
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.pmix_device_distance, ptr %61, i32 0, i32 4
  store i16 %60, ptr %62, align 2
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %6, align 8
  store ptr %63, ptr %64, align 8
  store i32 0, ptr %5, align 4
  br label %65

65:                                               ; preds = %47, %20
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_endpoint(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = call ptr @pmix_bfrops_base_tma_endpoint_create(i64 noundef 1, ptr noundef %11)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr null, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  br label %85

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.pmix_endpoint, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr null, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.pmix_endpoint, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @pmix_tma_strdup(ptr noundef %27, ptr noundef %30)
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.pmix_endpoint, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %26, %21
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.pmix_endpoint, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr null, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.pmix_endpoint, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @pmix_tma_strdup(ptr noundef %40, ptr noundef %43)
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.pmix_endpoint, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %39, %34
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.pmix_endpoint, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds %struct.pmix_byte_object, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr null, %51
  br i1 %52, label %53, label %82

53:                                               ; preds = %47
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.pmix_endpoint, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds %struct.pmix_byte_object, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = call ptr @pmix_tma_malloc(ptr noundef %54, i64 noundef %58)
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.pmix_endpoint, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds %struct.pmix_byte_object, ptr %61, i32 0, i32 0
  store ptr %59, ptr %62, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.pmix_endpoint, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds %struct.pmix_byte_object, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.pmix_endpoint, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds %struct.pmix_byte_object, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.pmix_endpoint, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds %struct.pmix_byte_object, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %70, i64 %74, i1 false)
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.pmix_endpoint, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds %struct.pmix_byte_object, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.pmix_endpoint, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds %struct.pmix_byte_object, ptr %80, i32 0, i32 1
  store i64 %78, ptr %81, align 8
  br label %82

82:                                               ; preds = %53, %47
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %6, align 8
  store ptr %83, ptr %84, align 8
  store i32 0, ptr %5, align 4
  br label %85

85:                                               ; preds = %82, %20
  %86 = load i32, ptr %5, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_regattr(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @pmix_bfrops_base_tma_regattr_create(i64 noundef 1, ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr null, %14
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  br label %59

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.pmix_regattr_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr null, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.pmix_regattr_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @pmix_tma_strdup(ptr noundef %28, ptr noundef %31)
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.pmix_regattr_t, ptr %34, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  br label %36

36:                                               ; preds = %27, %22
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.pmix_regattr_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [512 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.pmix_regattr_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [512 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %9, align 8
  call void @pmix_bfrops_base_tma_load_key(ptr noundef %40, ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.pmix_regattr_t, ptr %45, i32 0, i32 2
  %47 = load i16, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.pmix_regattr_t, ptr %49, i32 0, i32 2
  store i16 %47, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.pmix_regattr_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.pmix_regattr_t, ptr %57, i32 0, i32 3
  store ptr %55, ptr %58, align 8
  store i32 0, ptr %5, align 4
  br label %59

59:                                               ; preds = %36, %21
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_dbuf(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = call ptr @pmix_bfrops_base_tma_data_buffer_create(ptr noundef %11)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr null, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  br label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @PMIx_Data_copy_payload(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %21, %20
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_pstats(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = call ptr @pmix_bfrops_base_tma_proc_stats_create(i64 noundef 1, ptr noundef %11)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr null, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  br label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %9, align 8
  call void @pmix_bfrops_base_tma_populate_pstats(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %21, %20
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_dkstats(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = call ptr @pmix_bfrops_base_tma_disk_stats_create(i64 noundef 1, ptr noundef %11)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr null, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  br label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %9, align 8
  call void @pmix_bfrops_base_tma_populate_dkstats(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %21, %20
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_netstats(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = call ptr @pmix_bfrops_base_tma_net_stats_create(i64 noundef 1, ptr noundef %11)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr null, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  br label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %9, align 8
  call void @pmix_bfrops_base_tma_populate_netstats(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %21, %20
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_ndstats(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = call ptr @pmix_bfrops_base_tma_node_stats_create(i64 noundef 1, ptr noundef %11)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr null, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  br label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %9, align 8
  call void @pmix_bfrops_base_tma_populate_ndstats(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %21, %20
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_load_nspace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 256, i1 false)
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  call void @pmix_strncpy(ptr noundef %11, ptr noundef %12, i64 noundef 255)
  br label %13

13:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 1
  %15 = load ptr, ptr %4, align 8
  store i8 %14, ptr %15, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %29

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %7, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8
  br label %8, !llvm.loop !95

29:                                               ; preds = %20, %8
  %30 = load ptr, ptr %4, align 8
  store i8 0, ptr %30, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_proc_info_create(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = mul i64 %13, 296
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %11
  store i64 0, ptr %7, align 8
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %4, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds %struct.pmix_proc_info, ptr %29, i64 %30
  %32 = load ptr, ptr %5, align 8
  call void @pmix_bfrops_base_tma_proc_info_construct(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8
  br label %24, !llvm.loop !96

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %11
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %10
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_calloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.pmix_tma, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call ptr %13(ptr noundef %14, i64 noundef %15, i64 noundef %16)
  store ptr %17, ptr %4, align 8
  br label %22

18:                                               ; preds = %3
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #16
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %18, %10
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_value_create(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = mul i64 %13, 32
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %11
  store i64 0, ptr %7, align 8
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %4, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds %struct.pmix_value, ptr %29, i64 %30
  %32 = load ptr, ptr %5, align 8
  call void @pmix_bfrops_base_tma_value_construct(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8
  br label %24, !llvm.loop !97

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %11
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %10
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_app_create(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = mul i64 %13, 56
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %11
  store i64 0, ptr %7, align 8
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %4, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds %struct.pmix_app, ptr %29, i64 %30
  %32 = load ptr, ptr %5, align 8
  call void @pmix_bfrops_base_tma_app_construct(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8
  br label %24, !llvm.loop !98

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %11
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %10
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %33

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @pmix_tma_malloc(ptr noundef %11, i64 noundef 8)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %28, %10
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @pmix_bfrops_base_tma_argv_append_nosize(ptr noundef %6, ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 0, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  call void @pmix_bfrops_base_tma_argv_free(ptr noundef %26, ptr noundef %27)
  store ptr null, ptr %3, align 8
  br label %33

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i32 1
  store ptr %30, ptr %4, align 8
  br label %15, !llvm.loop !99

31:                                               ; preds = %15
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %31, %25, %9
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_info_create(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = mul i64 %13, 552
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %39

24:                                               ; preds = %11
  store i64 0, ptr %7, align 8
  br label %25

25:                                               ; preds = %34, %24
  %26 = load i64, ptr %7, align 8
  %27 = load i64, ptr %4, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = load i64, ptr %7, align 8
  %32 = getelementptr inbounds %struct.pmix_info, ptr %30, i64 %31
  %33 = load ptr, ptr %5, align 8
  call void @pmix_bfrops_base_tma_info_construct(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %29
  %35 = load i64, ptr %7, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %7, align 8
  br label %25, !llvm.loop !100

37:                                               ; preds = %25
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %23, %10
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_info_xfer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr null, %12
  br label %14

14:                                               ; preds = %11, %3
  %15 = phi i1 [ true, %3 ], [ %13, %11 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 -27, ptr %4, align 4
  br label %52

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.pmix_info, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [512 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.pmix_info, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [512 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %7, align 8
  call void @pmix_bfrops_base_tma_load_key(ptr noundef %25, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.pmix_info, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_info, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call zeroext i1 @pmix_bfrops_base_tma_info_is_persistent(ptr noundef %35, ptr noundef %36)
  br i1 %37, label %38, label %43

38:                                               ; preds = %22
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_info, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.pmix_info, ptr %41, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %42, i64 32, i1 false)
  store i32 0, ptr %8, align 4
  br label %50

43:                                               ; preds = %22
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.pmix_info, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.pmix_info, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef %45, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %8, align 4
  br label %50

50:                                               ; preds = %43, %38
  %51 = load i32, ptr %8, align 4
  store i32 %51, ptr %4, align 4
  br label %52

52:                                               ; preds = %50, %21
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_pdata_create(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = mul i64 %13, 808
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %11
  store i64 0, ptr %7, align 8
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %4, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds %struct.pmix_pdata, ptr %29, i64 %30
  %32 = load ptr, ptr %5, align 8
  call void @pmix_bfrops_base_tma_pdata_construct(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8
  br label %24, !llvm.loop !101

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %11
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %10
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_pdata_xfer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %40

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 808, i1 false)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_pdata, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.pmix_proc, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.pmix_pdata, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.pmix_proc, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_load_nspace(ptr noundef %14, ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.pmix_pdata, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.pmix_proc, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pmix_pdata, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.pmix_proc, ptr %25, i32 0, i32 1
  store i32 %23, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.pmix_pdata, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [512 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.pmix_pdata, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [512 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_load_key(ptr noundef %29, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.pmix_pdata, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_pdata, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef %35, ptr noundef %37, ptr noundef %38)
  br label %40

40:                                               ; preds = %9, %3
  ret void
}

declare void @pmix_class_initialize(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false)
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !102

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.pmix_buffer_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.pmix_buffer_t, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.pmix_buffer_t, ptr %18, i32 0, i32 1
  store i8 %17, ptr %19, align 8
  br label %40

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.pmix_buffer_t, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.pmix_buffer_t, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 8
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %24, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %35
  %37 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %37, ptr noundef @.str.3, i32 noundef 124)
  br label %38

38:                                               ; preds = %36
  store i32 -27, ptr %4, align 4
  br label %89

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39, %14
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.pmix_buffer_t, ptr %41, i32 0, i32 6
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 0, %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.pmix_buffer_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.pmix_buffer_t, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %45, %40
  store i32 0, ptr %4, align 4
  br label %89

54:                                               ; preds = %45
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.pmix_buffer_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.pmix_buffer_t, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %57 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  store i64 %63, ptr %8, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load i64, ptr %8, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call ptr @pmix_bfrops_base_tma_buffer_extend(ptr noundef %64, i64 noundef %65, ptr noundef %66)
  store ptr %67, ptr %9, align 8
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %54
  br label %70

70:                                               ; preds = %69
  %71 = call ptr @PMIx_Error_string(i32 noundef -29)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %71, ptr noundef @.str.3, i32 noundef 137)
  br label %72

72:                                               ; preds = %70
  store i32 -29, ptr %4, align 4
  br label %89

73:                                               ; preds = %54
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.pmix_buffer_t, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %77, i64 %78, i1 false)
  %79 = load i64, ptr %8, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.pmix_buffer_t, ptr %80, i32 0, i32 6
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, %79
  store i64 %83, ptr %81, align 8
  %84 = load i64, ptr %8, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.pmix_buffer_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 %84
  store ptr %88, ptr %86, align 8
  store i32 0, ptr %4, align 4
  br label %89

89:                                               ; preds = %73, %72, %53, %38
  %90 = load i32, ptr %4, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_query_create(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = mul i64 %13, 24
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %11
  store i64 0, ptr %7, align 8
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %4, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds %struct.pmix_query, ptr %29, i64 %30
  %32 = load ptr, ptr %5, align 8
  call void @pmix_bfrops_base_tma_query_construct(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8
  br label %24, !llvm.loop !103

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %11
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %10
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_envar_create(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = mul i64 %13, 24
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %11
  store i64 0, ptr %7, align 8
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %4, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds %struct.pmix_envar_t, ptr %29, i64 %30
  %32 = load ptr, ptr %5, align 8
  call void @pmix_bfrops_base_tma_envar_construct(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8
  br label %24, !llvm.loop !104

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %11
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %10
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_fill_coord(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.pmix_coord, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.pmix_coord, ptr %11, i32 0, i32 0
  store i8 %10, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.pmix_coord, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.pmix_coord, ptr %16, i32 0, i32 2
  store i64 %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.pmix_coord, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 0, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.pmix_coord, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = mul i64 %26, 4
  %28 = call ptr @pmix_tma_malloc(ptr noundef %23, i64 noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.pmix_coord, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.pmix_coord, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr null, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %22
  store i32 -32, ptr %4, align 4
  br label %53

41:                                               ; preds = %22
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_coord, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.pmix_coord, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_coord, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = mul i64 %50, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %47, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %41, %3
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %52, %40
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_regattr_create(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = mul i64 %13, 536
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %11
  store i64 0, ptr %7, align 8
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %4, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds %struct.pmix_regattr_t, ptr %29, i64 %30
  %32 = load ptr, ptr %5, align 8
  call void @pmix_bfrops_base_tma_regattr_construct(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8
  br label %24, !llvm.loop !105

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %11
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %10
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_load_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 512, i1 false)
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  call void @pmix_strncpy(ptr noundef %11, ptr noundef %12, i64 noundef 511)
  br label %13

13:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_cpuset_create(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = mul i64 %13, 16
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %11
  store i64 0, ptr %7, align 8
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %4, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %29, i64 %30
  %32 = load ptr, ptr %5, align 8
  call void @pmix_bfrops_base_tma_cpuset_construct(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8
  br label %24, !llvm.loop !106

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %11
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %10
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

declare i32 @pmix_hwloc_copy_cpuset(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_geometry_create(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = mul i64 %13, 40
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %11
  store i64 0, ptr %7, align 8
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %4, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds %struct.pmix_geometry, ptr %29, i64 %30
  %32 = load ptr, ptr %5, align 8
  call void @pmix_bfrops_base_tma_geometry_construct(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8
  br label %24, !llvm.loop !107

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %11
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %10
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_device_create(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = mul i64 %13, 24
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %11
  store i64 0, ptr %7, align 8
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %4, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds %struct.pmix_device, ptr %29, i64 %30
  %32 = load ptr, ptr %5, align 8
  call void @pmix_bfrops_base_tma_device_construct(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8
  br label %24, !llvm.loop !108

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %11
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %10
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_resource_unit_create(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = mul i64 %13, 16
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %11
  store i64 0, ptr %7, align 8
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %4, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds %struct.pmix_resource_unit, ptr %29, i64 %30
  %32 = load ptr, ptr %5, align 8
  call void @pmix_bfrops_base_tma_resource_unit_construct(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8
  br label %24, !llvm.loop !109

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %11
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %10
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_device_distance_create(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = mul i64 %13, 32
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %11
  store i64 0, ptr %7, align 8
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %4, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds %struct.pmix_device_distance, ptr %29, i64 %30
  %32 = load ptr, ptr %5, align 8
  call void @pmix_bfrops_base_tma_device_distance_construct(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8
  br label %24, !llvm.loop !110

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %11
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %10
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_endpoint_create(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = mul i64 %13, 32
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %11
  store i64 0, ptr %7, align 8
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %4, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds %struct.pmix_endpoint, ptr %29, i64 %30
  %32 = load ptr, ptr %5, align 8
  call void @pmix_bfrops_base_tma_endpoint_construct(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8
  br label %24, !llvm.loop !111

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %11
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %10
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_proc_stats_create(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = mul i64 %13, 352
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %11
  store i64 0, ptr %7, align 8
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %4, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds %struct.pmix_proc_stats, ptr %29, i64 %30
  %32 = load ptr, ptr %5, align 8
  call void @pmix_bfrops_base_tma_proc_stats_construct(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8
  br label %24, !llvm.loop !112

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %11
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %10
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_populate_pstats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.pmix_proc_stats, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.pmix_proc_stats, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @pmix_tma_strdup(ptr noundef %12, ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.pmix_proc_stats, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %11, %3
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.pmix_proc_stats, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_proc_stats, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 260, i1 false)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.pmix_proc_stats, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.pmix_proc_stats, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.pmix_proc_stats, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %19
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.pmix_proc_stats, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @pmix_tma_strdup(ptr noundef %34, ptr noundef %37)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.pmix_proc_stats, ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %33, %19
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_proc_stats, ptr %42, i32 0, i32 4
  %44 = load i8, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.pmix_proc_stats, ptr %45, i32 0, i32 4
  store i8 %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.pmix_proc_stats, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.pmix_proc_stats, ptr %49, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %50, i64 16, i1 false)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_proc_stats, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.pmix_proc_stats, ptr %54, i32 0, i32 7
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.pmix_proc_stats, ptr %56, i32 0, i32 8
  %58 = load i16, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.pmix_proc_stats, ptr %59, i32 0, i32 8
  store i16 %58, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.pmix_proc_stats, ptr %61, i32 0, i32 9
  %63 = load float, ptr %62, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.pmix_proc_stats, ptr %64, i32 0, i32 9
  store float %63, ptr %65, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.pmix_proc_stats, ptr %66, i32 0, i32 10
  %68 = load float, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.pmix_proc_stats, ptr %69, i32 0, i32 10
  store float %68, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.pmix_proc_stats, ptr %71, i32 0, i32 11
  %73 = load float, ptr %72, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.pmix_proc_stats, ptr %74, i32 0, i32 11
  store float %73, ptr %75, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.pmix_proc_stats, ptr %76, i32 0, i32 12
  %78 = load float, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.pmix_proc_stats, ptr %79, i32 0, i32 12
  store float %78, ptr %80, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.pmix_proc_stats, ptr %81, i32 0, i32 13
  %83 = load i16, ptr %82, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.pmix_proc_stats, ptr %84, i32 0, i32 13
  store i16 %83, ptr %85, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.pmix_proc_stats, ptr %86, i32 0, i32 14
  %88 = getelementptr inbounds %struct.timeval, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.pmix_proc_stats, ptr %90, i32 0, i32 14
  %92 = getelementptr inbounds %struct.timeval, ptr %91, i32 0, i32 0
  store i64 %89, ptr %92, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.pmix_proc_stats, ptr %93, i32 0, i32 14
  %95 = getelementptr inbounds %struct.timeval, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.pmix_proc_stats, ptr %97, i32 0, i32 14
  %99 = getelementptr inbounds %struct.timeval, ptr %98, i32 0, i32 1
  store i64 %96, ptr %99, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_disk_stats_create(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = mul i64 %13, 96
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %11
  store i64 0, ptr %7, align 8
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %4, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %29, i64 %30
  %32 = load ptr, ptr %5, align 8
  call void @pmix_bfrops_base_tma_disk_stats_construct(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8
  br label %24, !llvm.loop !113

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %11
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %10
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_populate_dkstats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @pmix_tma_strdup(ptr noundef %12, ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %11, %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %23, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %28, i32 0, i32 2
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %33, i32 0, i32 3
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %38, i32 0, i32 4
  store i64 %37, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %43, i32 0, i32 5
  store i64 %42, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %48, i32 0, i32 6
  store i64 %47, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %50, i32 0, i32 7
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %53, i32 0, i32 7
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %55, i32 0, i32 8
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %58, i32 0, i32 8
  store i64 %57, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %60, i32 0, i32 9
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %63, i32 0, i32 9
  store i64 %62, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %65, i32 0, i32 10
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %68, i32 0, i32 10
  store i64 %67, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %70, i32 0, i32 11
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %73, i32 0, i32 11
  store i64 %72, ptr %74, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_net_stats_create(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = mul i64 %13, 56
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %11
  store i64 0, ptr %7, align 8
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %4, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %29, i64 %30
  %32 = load ptr, ptr %5, align 8
  call void @pmix_bfrops_base_tma_net_stats_construct(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8
  br label %24, !llvm.loop !114

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %11
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %10
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_populate_netstats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @pmix_tma_strdup(ptr noundef %12, ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %11, %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %23, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %28, i32 0, i32 2
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %33, i32 0, i32 3
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %38, i32 0, i32 4
  store i64 %37, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %43, i32 0, i32 5
  store i64 %42, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %48, i32 0, i32 6
  store i64 %47, ptr %49, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_node_stats_create(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = mul i64 %13, 104
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %11
  store i64 0, ptr %7, align 8
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %4, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %29, i64 %30
  %32 = load ptr, ptr %5, align 8
  call void @pmix_bfrops_base_tma_node_stats_construct(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8
  br label %24, !llvm.loop !115

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %11
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %10
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_populate_ndstats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @pmix_tma_strdup(ptr noundef %14, ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %13, %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %22, i32 0, i32 1
  %24 = load float, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %25, i32 0, i32 1
  store float %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %27, i32 0, i32 2
  %29 = load float, ptr %28, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %30, i32 0, i32 2
  store float %29, ptr %31, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %32, i32 0, i32 3
  %34 = load float, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %35, i32 0, i32 3
  store float %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %37, i32 0, i32 4
  %39 = load float, ptr %38, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %40, i32 0, i32 4
  store float %39, ptr %41, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %42, i32 0, i32 5
  %44 = load float, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %45, i32 0, i32 5
  store float %44, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %47, i32 0, i32 6
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %50, i32 0, i32 6
  store float %49, ptr %51, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %52, i32 0, i32 7
  %54 = load float, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %55, i32 0, i32 7
  store float %54, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %57, i32 0, i32 8
  %59 = load float, ptr %58, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %60, i32 0, i32 8
  store float %59, ptr %61, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %62, i32 0, i32 9
  %64 = load float, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %65, i32 0, i32 9
  store float %64, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %67, i32 0, i32 10
  %69 = load float, ptr %68, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %70, i32 0, i32 10
  store float %69, ptr %71, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %72, i32 0, i32 11
  %74 = load float, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %75, i32 0, i32 11
  store float %74, ptr %76, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %77, i32 0, i32 12
  %79 = getelementptr inbounds %struct.timeval, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %81, i32 0, i32 12
  %83 = getelementptr inbounds %struct.timeval, ptr %82, i32 0, i32 0
  store i64 %80, ptr %83, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %84, i32 0, i32 12
  %86 = getelementptr inbounds %struct.timeval, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %88, i32 0, i32 12
  %90 = getelementptr inbounds %struct.timeval, ptr %89, i32 0, i32 1
  store i64 %87, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %91, i32 0, i32 14
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %94, i32 0, i32 14
  store i64 %93, ptr %95, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %96, i32 0, i32 14
  %98 = load i64, ptr %97, align 8
  %99 = icmp ult i64 0, %98
  br i1 %99, label %100, label %130

100:                                              ; preds = %21
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %101, i32 0, i32 14
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = call ptr @pmix_bfrops_base_tma_disk_stats_create(i64 noundef %103, ptr noundef %104)
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %106, i32 0, i32 13
  store ptr %105, ptr %107, align 8
  store i64 0, ptr %7, align 8
  br label %108

108:                                              ; preds = %126, %100
  %109 = load i64, ptr %7, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %110, i32 0, i32 14
  %112 = load i64, ptr %111, align 8
  %113 = icmp ult i64 %109, %112
  br i1 %113, label %114, label %129

114:                                              ; preds = %108
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %115, i32 0, i32 13
  %117 = load ptr, ptr %116, align 8
  %118 = load i64, ptr %7, align 8
  %119 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %117, i64 %118
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %120, i32 0, i32 13
  %122 = load ptr, ptr %121, align 8
  %123 = load i64, ptr %7, align 8
  %124 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %122, i64 %123
  %125 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_populate_dkstats(ptr noundef %119, ptr noundef %124, ptr noundef %125)
  br label %126

126:                                              ; preds = %114
  %127 = load i64, ptr %7, align 8
  %128 = add i64 %127, 1
  store i64 %128, ptr %7, align 8
  br label %108, !llvm.loop !116

129:                                              ; preds = %108
  br label %130

130:                                              ; preds = %129, %21
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %131, i32 0, i32 16
  %133 = load i64, ptr %132, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %134, i32 0, i32 16
  store i64 %133, ptr %135, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %136, i32 0, i32 16
  %138 = load i64, ptr %137, align 8
  %139 = icmp ult i64 0, %138
  br i1 %139, label %140, label %170

140:                                              ; preds = %130
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %141, i32 0, i32 16
  %143 = load i64, ptr %142, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = call ptr @pmix_bfrops_base_tma_net_stats_create(i64 noundef %143, ptr noundef %144)
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %146, i32 0, i32 15
  store ptr %145, ptr %147, align 8
  store i64 0, ptr %8, align 8
  br label %148

148:                                              ; preds = %166, %140
  %149 = load i64, ptr %8, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %150, i32 0, i32 16
  %152 = load i64, ptr %151, align 8
  %153 = icmp ult i64 %149, %152
  br i1 %153, label %154, label %169

154:                                              ; preds = %148
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %155, i32 0, i32 15
  %157 = load ptr, ptr %156, align 8
  %158 = load i64, ptr %8, align 8
  %159 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %157, i64 %158
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %160, i32 0, i32 15
  %162 = load ptr, ptr %161, align 8
  %163 = load i64, ptr %8, align 8
  %164 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %162, i64 %163
  %165 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_populate_netstats(ptr noundef %159, ptr noundef %164, ptr noundef %165)
  br label %166

166:                                              ; preds = %154
  %167 = load i64, ptr %8, align 8
  %168 = add i64 %167, 1
  store i64 %168, ptr %8, align 8
  br label %148, !llvm.loop !117

169:                                              ; preds = %148
  br label %170

170:                                              ; preds = %169, %130
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_value_construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_value, ptr %6, i32 0, i32 0
  store i16 0, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_app_construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_argv_append_nosize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @pmix_tma_malloc(ptr noundef %13, i64 noundef 16)
  %15 = load ptr, ptr %5, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i32 -29, ptr %4, align 4
  br label %71

20:                                               ; preds = %12
  store i32 0, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  store ptr null, ptr %26, align 8
  br label %46

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @pmix_bfrops_base_tma_argv_count(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 8
  %39 = call ptr @pmix_tma_realloc(ptr noundef %32, ptr noundef %34, i64 noundef %38)
  %40 = load ptr, ptr %5, align 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %27
  store i32 -29, ptr %4, align 4
  br label %71

45:                                               ; preds = %27
  br label %46

46:                                               ; preds = %45, %20
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @pmix_tma_strdup(ptr noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  store ptr %49, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %46
  store i32 -29, ptr %4, align 4
  br label %71

63:                                               ; preds = %46
  %64 = load i32, ptr %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  store ptr null, ptr %70, align 8
  store i32 0, ptr %4, align 4
  br label %71

71:                                               ; preds = %63, %62, %44, %19
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_argv_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %25

11:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %18, %11
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %7, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i32 1
  store ptr %22, ptr %6, align 8
  br label %13, !llvm.loop !118

23:                                               ; preds = %13
  %24 = load i32, ptr %7, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %23, %10
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.pmix_tma, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call ptr %13(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  store ptr %17, ptr %4, align 8
  br label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call ptr @realloc(ptr noundef %19, i64 noundef %20) #17
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %18, %10
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_info_construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_info, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_load_key(ptr noundef %7, ptr noundef null, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pmix_info, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_info, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_value_construct(ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_pdata_construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 808, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_pdata, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds %struct.pmix_value, ptr %7, i32 0, i32 0
  store i16 0, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_query_construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_regattr_construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_regattr_t, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_regattr_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_load_key(ptr noundef %9, ptr noundef null, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_regattr_t, ptr %11, i32 0, i32 2
  store i16 0, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pmix_regattr_t, ptr %13, i32 0, i32 3
  store ptr null, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_cpuset_construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_geometry_construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_device_construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_device, ptr %6, i32 0, i32 2
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_resource_unit_construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_resource_unit, ptr %6, i32 0, i32 0
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_device_distance_construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_device_distance, ptr %6, i32 0, i32 2
  store i64 0, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_device_distance, ptr %8, i32 0, i32 3
  store i16 -1, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.pmix_device_distance, ptr %10, i32 0, i32 4
  store i16 -1, ptr %11, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_endpoint_construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_stats_construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 352, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_disk_stats_construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 96, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_net_stats_construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_node_stats_construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 104, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_coord_construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pmix_coord, ptr %9, i32 0, i32 0
  store i8 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_coord, ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pmix_coord, ptr %13, i32 0, i32 2
  store i64 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_topology_create(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = mul i64 %13, 16
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %11
  store i64 0, ptr %7, align 8
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %4, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds %struct.pmix_topology_t, ptr %29, i64 %30
  %32 = load ptr, ptr %5, align 8
  call void @pmix_bfrops_base_tma_topology_construct(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8
  br label %24, !llvm.loop !119

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %11
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %10
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

declare i32 @pmix_hwloc_copy_topology(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_topology_construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  ret void
}

declare void @PMIx_Geometry_free(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_data_buffer_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @pmix_tma_malloc(ptr noundef %4, i64 noundef 40)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr null, %6
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_data_buffer_construct(ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %1
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_data_buffer_construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare void @perror(ptr noundef) #5

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(1) }

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
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
