target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_psquash_base_module_t = type { ptr, i8, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t, i32, i32 }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_hotel_room_t = type { ptr, %struct.event }
%struct.event = type { %struct.event_callback, %union.anon.1, i32, ptr, %union.anon.3, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon.0, ptr }
%struct.anon = type { ptr, ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { %struct.anon.5, %struct.timeval }
%struct.anon.5 = type { ptr, ptr }

@pmix_init_called = external global i8, align 1
@pmix_plog_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_preg_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_ptl_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_psec_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_bfrops_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_psquash = external global %struct.pmix_psquash_base_module_t, align 8
@pmix_psquash_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_pcompress_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_gds_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_prm_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_pinstalldirs_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_pif_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_client_globals = external global %struct.pmix_client_globals_t, align 8
@.str = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"checking out occupant %p from room num %d\00", align 1

; Function Attrs: nounwind uwtable
define void @pmix_rte_finalize() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %16 = load i8, ptr @pmix_init_called, align 1, !tbaa !3, !range !7, !noundef !8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %0
  store i32 1, ptr %4, align 4
  br label %285

19:                                               ; preds = %0
  call void @pmix_release_registered_attrs()
  %20 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_plog_base_framework)
  %21 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_preg_base_framework)
  %22 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_ptl_base_framework)
  %23 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_psec_base_framework)
  %24 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_bfrops_base_framework)
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_psquash_base_module_t, ptr @pmix_psquash, i32 0, i32 3), align 8, !tbaa !9
  call void %25()
  %26 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_psquash_base_framework)
  %27 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_pcompress_base_framework)
  %28 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_gds_base_framework)
  %29 = call i32 @pmix_net_finalize()
  %30 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_prm_base_framework)
  %31 = call i32 @pmix_deregister_params()
  %32 = call i32 @pmix_mca_base_var_finalize()
  call void @pmix_util_keyval_parse_finalize()
  %33 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_pinstalldirs_base_framework)
  %34 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_pif_base_framework)
  %35 = call i32 @pmix_mca_base_close()
  %36 = call i32 @pmix_show_help_finalize()
  call void @pmix_output_finalize()
  br label %37

37:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !13
  store ptr %38, ptr %5, align 8, !tbaa !38
  %39 = load ptr, ptr %5, align 8, !tbaa !38
  %40 = call i32 @pmix_obj_update(ptr noundef %39, i32 noundef -1)
  %41 = icmp eq i32 0, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !38
  call void @pmix_obj_run_destructors(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds nuw %struct.pmix_tma, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !13
  call void @pmix_tma_free(ptr noundef %51, ptr noundef %52)
  br label %55

53:                                               ; preds = %42
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !13
  call void @free(ptr noundef %54) #9
  br label %55

55:                                               ; preds = %53, %49
  store ptr null, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !13
  br label %56

56:                                               ; preds = %55, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16))
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  br label %63

63:                                               ; preds = %88, %62
  %64 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20))
  store ptr %64, ptr %6, align 8, !tbaa !41
  %65 = icmp ne ptr null, %64
  br i1 %65, label %66, label %89

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %68 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %68, ptr %7, align 8, !tbaa !38
  %69 = load ptr, ptr %7, align 8, !tbaa !38
  %70 = call i32 @pmix_obj_update(ptr noundef %69, i32 noundef -1)
  %71 = icmp eq i32 0, %70
  br i1 %71, label %72, label %86

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8, !tbaa !38
  call void @pmix_obj_run_destructors(ptr noundef %73)
  %74 = load ptr, ptr %7, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds nuw %struct.pmix_tma, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %78 = icmp ne ptr null, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %72
  %80 = load ptr, ptr %7, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %6, align 8, !tbaa !41
  call void @pmix_tma_free(ptr noundef %81, ptr noundef %82)
  br label %85

83:                                               ; preds = %72
  %84 = load ptr, ptr %6, align 8, !tbaa !41
  call void @free(ptr noundef %84) #9
  br label %85

85:                                               ; preds = %83, %79
  store ptr null, ptr %6, align 8, !tbaa !41
  br label %86

86:                                               ; preds = %85, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %63, !llvm.loop !42

89:                                               ; preds = %63
  br label %90

90:                                               ; preds = %89
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20))
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 0, ptr %1, align 4, !tbaa !44
  br label %95

95:                                               ; preds = %127, %94
  %96 = load i32, ptr %1, align 4, !tbaa !44
  %97 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 22), align 8, !tbaa !45
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %130

99:                                               ; preds = %95
  %100 = load i32, ptr %1, align 4, !tbaa !44
  call void @pmix_hotel_checkout_and_return_occupant(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 24), i32 noundef %100, ptr noundef %2)
  %101 = load ptr, ptr %2, align 8, !tbaa !46
  %102 = icmp ne ptr null, %101
  br i1 %102, label %103, label %126

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %105 = load ptr, ptr %2, align 8, !tbaa !46
  store ptr %105, ptr %8, align 8, !tbaa !38
  %106 = load ptr, ptr %8, align 8, !tbaa !38
  %107 = call i32 @pmix_obj_update(ptr noundef %106, i32 noundef -1)
  %108 = icmp eq i32 0, %107
  br i1 %108, label %109, label %123

109:                                              ; preds = %104
  %110 = load ptr, ptr %8, align 8, !tbaa !38
  call void @pmix_obj_run_destructors(ptr noundef %110)
  %111 = load ptr, ptr %8, align 8, !tbaa !38
  %112 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds nuw %struct.pmix_tma, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !40
  %115 = icmp ne ptr null, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %109
  %117 = load ptr, ptr %8, align 8, !tbaa !38
  %118 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %2, align 8, !tbaa !46
  call void @pmix_tma_free(ptr noundef %118, ptr noundef %119)
  br label %122

120:                                              ; preds = %109
  %121 = load ptr, ptr %2, align 8, !tbaa !46
  call void @free(ptr noundef %121) #9
  br label %122

122:                                              ; preds = %120, %116
  store ptr null, ptr %2, align 8, !tbaa !46
  br label %123

123:                                              ; preds = %122, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %99
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %1, align 4, !tbaa !44
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %1, align 4, !tbaa !44
  br label %95, !llvm.loop !47

130:                                              ; preds = %95
  br label %131

131:                                              ; preds = %130
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 24))
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  store i32 0, ptr %1, align 4, !tbaa !44
  br label %134

134:                                              ; preds = %167, %133
  %135 = load i32, ptr %1, align 4, !tbaa !44
  %136 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_pointer_array_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21), i32 0, i32 3), align 8, !tbaa !48
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %170

138:                                              ; preds = %134
  %139 = load i32, ptr %1, align 4, !tbaa !44
  %140 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21), i32 noundef %139)
  store ptr %140, ptr %3, align 8, !tbaa !46
  %141 = load ptr, ptr %3, align 8, !tbaa !46
  %142 = icmp ne ptr null, %141
  br i1 %142, label %143, label %166

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %145 = load ptr, ptr %3, align 8, !tbaa !46
  store ptr %145, ptr %9, align 8, !tbaa !38
  %146 = load ptr, ptr %9, align 8, !tbaa !38
  %147 = call i32 @pmix_obj_update(ptr noundef %146, i32 noundef -1)
  %148 = icmp eq i32 0, %147
  br i1 %148, label %149, label %163

149:                                              ; preds = %144
  %150 = load ptr, ptr %9, align 8, !tbaa !38
  call void @pmix_obj_run_destructors(ptr noundef %150)
  %151 = load ptr, ptr %9, align 8, !tbaa !38
  %152 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds nuw %struct.pmix_tma, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8, !tbaa !40
  %155 = icmp ne ptr null, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %149
  %157 = load ptr, ptr %9, align 8, !tbaa !38
  %158 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %3, align 8, !tbaa !46
  call void @pmix_tma_free(ptr noundef %158, ptr noundef %159)
  br label %162

160:                                              ; preds = %149
  %161 = load ptr, ptr %3, align 8, !tbaa !46
  call void @free(ptr noundef %161) #9
  br label %162

162:                                              ; preds = %160, %156
  store ptr null, ptr %3, align 8, !tbaa !46
  br label %163

163:                                              ; preds = %162, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %138
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %1, align 4, !tbaa !44
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %1, align 4, !tbaa !44
  br label %134, !llvm.loop !49

170:                                              ; preds = %134
  br label %171

171:                                              ; preds = %170
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21))
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  br label %175

175:                                              ; preds = %200, %174
  %176 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 26))
  store ptr %176, ptr %10, align 8, !tbaa !41
  %177 = icmp ne ptr null, %176
  br i1 %177, label %178, label %201

178:                                              ; preds = %175
  br label %179

179:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %180 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %180, ptr %11, align 8, !tbaa !38
  %181 = load ptr, ptr %11, align 8, !tbaa !38
  %182 = call i32 @pmix_obj_update(ptr noundef %181, i32 noundef -1)
  %183 = icmp eq i32 0, %182
  br i1 %183, label %184, label %198

184:                                              ; preds = %179
  %185 = load ptr, ptr %11, align 8, !tbaa !38
  call void @pmix_obj_run_destructors(ptr noundef %185)
  %186 = load ptr, ptr %11, align 8, !tbaa !38
  %187 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds nuw %struct.pmix_tma, ptr %187, i32 0, i32 5
  %189 = load ptr, ptr %188, align 8, !tbaa !40
  %190 = icmp ne ptr null, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %184
  %192 = load ptr, ptr %11, align 8, !tbaa !38
  %193 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %10, align 8, !tbaa !41
  call void @pmix_tma_free(ptr noundef %193, ptr noundef %194)
  br label %197

195:                                              ; preds = %184
  %196 = load ptr, ptr %10, align 8, !tbaa !41
  call void @free(ptr noundef %196) #9
  br label %197

197:                                              ; preds = %195, %191
  store ptr null, ptr %10, align 8, !tbaa !41
  br label %198

198:                                              ; preds = %197, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %175, !llvm.loop !50

201:                                              ; preds = %175
  br label %202

202:                                              ; preds = %201
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 26))
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8, !tbaa !51
  %208 = icmp ne ptr null, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8, !tbaa !51
  call void @free(ptr noundef %210) #9
  store ptr null, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8, !tbaa !51
  br label %211

211:                                              ; preds = %209, %206
  br label %212

212:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  br label %213

213:                                              ; preds = %238, %212
  %214 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31))
  store ptr %214, ptr %12, align 8, !tbaa !41
  %215 = icmp ne ptr null, %214
  br i1 %215, label %216, label %239

216:                                              ; preds = %213
  br label %217

217:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %218 = load ptr, ptr %12, align 8, !tbaa !41
  store ptr %218, ptr %13, align 8, !tbaa !38
  %219 = load ptr, ptr %13, align 8, !tbaa !38
  %220 = call i32 @pmix_obj_update(ptr noundef %219, i32 noundef -1)
  %221 = icmp eq i32 0, %220
  br i1 %221, label %222, label %236

222:                                              ; preds = %217
  %223 = load ptr, ptr %13, align 8, !tbaa !38
  call void @pmix_obj_run_destructors(ptr noundef %223)
  %224 = load ptr, ptr %13, align 8, !tbaa !38
  %225 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %224, i32 0, i32 3
  %226 = getelementptr inbounds nuw %struct.pmix_tma, ptr %225, i32 0, i32 5
  %227 = load ptr, ptr %226, align 8, !tbaa !40
  %228 = icmp ne ptr null, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %222
  %230 = load ptr, ptr %13, align 8, !tbaa !38
  %231 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %12, align 8, !tbaa !41
  call void @pmix_tma_free(ptr noundef %231, ptr noundef %232)
  br label %235

233:                                              ; preds = %222
  %234 = load ptr, ptr %12, align 8, !tbaa !41
  call void @free(ptr noundef %234) #9
  br label %235

235:                                              ; preds = %233, %229
  store ptr null, ptr %12, align 8, !tbaa !41
  br label %236

236:                                              ; preds = %235, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %213, !llvm.loop !52

239:                                              ; preds = %213
  br label %240

240:                                              ; preds = %239
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31))
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  br label %246

246:                                              ; preds = %271, %245
  %247 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 4))
  store ptr %247, ptr %14, align 8, !tbaa !41
  %248 = icmp ne ptr null, %247
  br i1 %248, label %249, label %272

249:                                              ; preds = %246
  br label %250

250:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %251 = load ptr, ptr %14, align 8, !tbaa !41
  store ptr %251, ptr %15, align 8, !tbaa !38
  %252 = load ptr, ptr %15, align 8, !tbaa !38
  %253 = call i32 @pmix_obj_update(ptr noundef %252, i32 noundef -1)
  %254 = icmp eq i32 0, %253
  br i1 %254, label %255, label %269

255:                                              ; preds = %250
  %256 = load ptr, ptr %15, align 8, !tbaa !38
  call void @pmix_obj_run_destructors(ptr noundef %256)
  %257 = load ptr, ptr %15, align 8, !tbaa !38
  %258 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %257, i32 0, i32 3
  %259 = getelementptr inbounds nuw %struct.pmix_tma, ptr %258, i32 0, i32 5
  %260 = load ptr, ptr %259, align 8, !tbaa !40
  %261 = icmp ne ptr null, %260
  br i1 %261, label %262, label %266

262:                                              ; preds = %255
  %263 = load ptr, ptr %15, align 8, !tbaa !38
  %264 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %14, align 8, !tbaa !41
  call void @pmix_tma_free(ptr noundef %264, ptr noundef %265)
  br label %268

266:                                              ; preds = %255
  %267 = load ptr, ptr %14, align 8, !tbaa !41
  call void @free(ptr noundef %267) #9
  br label %268

268:                                              ; preds = %266, %262
  store ptr null, ptr %14, align 8, !tbaa !41
  br label %269

269:                                              ; preds = %268, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %246, !llvm.loop !53

272:                                              ; preds = %246
  br label %273

273:                                              ; preds = %272
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 4))
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 37))
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_value, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 2), i32 0, i32 1), align 8, !tbaa !54
  call void @free(ptr noundef %281) #9
  %282 = call i32 @pmix_progress_thread_stop(ptr noundef null)
  %283 = call i32 @pmix_tsd_keys_destruct()
  %284 = call i32 @pmix_finalize_util()
  store i32 0, ptr %4, align 4
  br label %285

285:                                              ; preds = %280, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  %286 = load i32, ptr %4, align 4
  switch i32 %286, label %288 [
    i32 0, label %287
    i32 1, label %287
  ]

287:                                              ; preds = %285, %285
  ret void

288:                                              ; preds = %285
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_release_registered_attrs() #2

declare i32 @pmix_mca_base_framework_close(ptr noundef) #2

declare i32 @pmix_net_finalize() #2

declare i32 @pmix_deregister_params() #2

declare i32 @pmix_mca_base_var_finalize() #2

declare void @pmix_util_keyval_parse_finalize() #2

declare i32 @pmix_mca_base_close() #2

declare i32 @pmix_show_help_finalize() #2

declare void @pmix_output_finalize() #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #9
  store i32 %8, ptr %5, align 4, !tbaa !44
  %9 = load i32, ptr %5, align 4, !tbaa !44
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !44
  %13 = call ptr @__errno_location() #10
  store i32 %12, ptr %13, align 4, !tbaa !44
  call void @perror(ptr noundef @.str)
  call void @abort() #11
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !44
  %16 = load ptr, ptr %3, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !55
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !55
  store i32 %19, ptr %5, align 4, !tbaa !44
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #9
  %23 = load i32, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %8, ptr %3, align 8, !tbaa !46
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !46
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !46
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = load ptr, ptr %2, align 8, !tbaa !38
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !46
  br label %9, !llvm.loop !59

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = load ptr, ptr %3, align 8, !tbaa !60
  %12 = load ptr, ptr %4, align 8, !tbaa !46
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !65
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !65
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !65
  %16 = load ptr, ptr %3, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  store ptr %19, ptr %4, align 8, !tbaa !41
  %20 = load ptr, ptr %4, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !67
  %23 = load ptr, ptr %4, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !67
  %27 = load ptr, ptr %4, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !68
  %30 = load ptr, ptr %3, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !66
  %33 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_hotel_checkout_and_return_occupant(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i32 %1, ptr %5, align 4, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load i32, ptr %5, align 4, !tbaa !44
  %10 = icmp sgt i32 0, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr null, ptr %12, align 8, !tbaa !46
  store i32 1, ptr %8, align 4
  br label %66

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct.pmix_hotel_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = load i32, ptr %5, align 4, !tbaa !44
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %16, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !46
  %20 = load ptr, ptr %7, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct.pmix_hotel_room_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = icmp ne ptr null, %22
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %63

30:                                               ; preds = %13
  %31 = load ptr, ptr %7, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.pmix_hotel_room_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  %34 = load i32, ptr %5, align 4, !tbaa !44
  call void (i32, ptr, ...) @pmix_output(i32 noundef 10, ptr noundef @.str.1, ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %struct.pmix_hotel_room_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !72
  %38 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %37, ptr %38, align 8, !tbaa !46
  %39 = load ptr, ptr %7, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw %struct.pmix_hotel_room_t, ptr %39, i32 0, i32 0
  store ptr null, ptr %40, align 8, !tbaa !72
  %41 = load ptr, ptr %4, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %struct.pmix_hotel_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !79
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %30
  %46 = load ptr, ptr %7, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %struct.pmix_hotel_room_t, ptr %46, i32 0, i32 1
  %48 = call i32 @event_del(ptr noundef %47)
  br label %49

49:                                               ; preds = %45, %30
  %50 = load ptr, ptr %4, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw %struct.pmix_hotel_t, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8, !tbaa !80
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !80
  %54 = load i32, ptr %5, align 4, !tbaa !44
  %55 = load ptr, ptr %4, align 8, !tbaa !69
  %56 = getelementptr inbounds nuw %struct.pmix_hotel_t, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !81
  %58 = load ptr, ptr %4, align 8, !tbaa !69
  %59 = getelementptr inbounds nuw %struct.pmix_hotel_t, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 8, !tbaa !80
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %57, i64 %61
  store i32 %54, ptr %62, align 4, !tbaa !44
  br label %65

63:                                               ; preds = %13
  %64 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr null, ptr %64, align 8, !tbaa !46
  br label %65

65:                                               ; preds = %63, %49
  store i32 0, ptr %8, align 4
  br label %66

66:                                               ; preds = %65, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %67 = load i32, ptr %8, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i32 %1, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load i32, ptr %5, align 4, !tbaa !44
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !83
  %14 = load i32, ptr %5, align 4, !tbaa !44
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
  %26 = load ptr, ptr %4, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %29 = load i32, ptr %5, align 4, !tbaa !44
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  store ptr %32, ptr %6, align 8, !tbaa !46
  %33 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare i32 @pmix_progress_thread_stop(ptr noundef) #2

declare i32 @pmix_tsd_keys_destruct() #2

declare i32 @pmix_finalize_util() #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare i32 @event_del(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!10, !12, i64 24}
!10 = !{!"", !11, i64 0, !4, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!14, !19, i64 328}
!14 = !{!"", !15, i64 0, !16, i64 4, !17, i64 264, !17, i64 296, !19, i64 328, !15, i64 336, !15, i64 340, !11, i64 344, !15, i64 352, !15, i64 356, !15, i64 360, !15, i64 364, !15, i64 368, !20, i64 376, !20, i64 384, !15, i64 392, !21, i64 400, !4, i64 1632, !4, i64 1633, !29, i64 1640, !26, i64 1656, !30, i64 1928, !15, i64 2088, !15, i64 2092, !32, i64 2096, !4, i64 2288, !26, i64 2296, !4, i64 2568, !4, i64 2569, !4, i64 2570, !25, i64 2576, !26, i64 2584, !34, i64 2856, !34, i64 2872, !4, i64 2888, !4, i64 2889, !35, i64 2896, !36, i64 2928}
!15 = !{!"int", !5, i64 0}
!16 = !{!"pmix_proc", !5, i64 0, !15, i64 256}
!17 = !{!"pmix_value", !18, i64 0, !5, i64 8}
!18 = !{!"short", !5, i64 0}
!19 = !{!"p1 _ZTS11pmix_peer_t", !12, i64 0}
!20 = !{!"p1 _ZTS10event_base", !12, i64 0}
!21 = !{!"", !22, i64 0, !25, i64 120, !12, i64 128, !12, i64 136, !26, i64 144, !26, i64 416, !26, i64 688, !26, i64 960}
!22 = !{!"pmix_object_t", !5, i64 0, !23, i64 40, !15, i64 48, !24, i64 56}
!23 = !{!"p1 _ZTS12pmix_class_t", !12, i64 0}
!24 = !{!"pmix_tma", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!25 = !{!"long", !5, i64 0}
!26 = !{!"pmix_list_t", !22, i64 0, !27, i64 120, !25, i64 264}
!27 = !{!"pmix_list_item_t", !22, i64 0, !28, i64 120, !28, i64 128, !15, i64 136}
!28 = !{!"p1 _ZTS16pmix_list_item_t", !12, i64 0}
!29 = !{!"timeval", !25, i64 0, !25, i64 8}
!30 = !{!"pmix_pointer_array_t", !22, i64 0, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !31, i64 144, !12, i64 152}
!31 = !{!"p1 long", !12, i64 0}
!32 = !{!"pmix_hotel_t", !22, i64 0, !15, i64 120, !20, i64 128, !29, i64 136, !12, i64 152, !12, i64 160, !12, i64 168, !33, i64 176, !15, i64 184}
!33 = !{!"p1 int", !12, i64 0}
!34 = !{!"", !11, i64 0, !12, i64 8}
!35 = !{!"", !4, i64 0, !4, i64 1, !4, i64 2, !4, i64 3, !4, i64 4, !4, i64 5, !4, i64 6, !11, i64 8, !11, i64 16, !4, i64 24, !4, i64 25, !4, i64 26, !4, i64 27, !4, i64 28, !4, i64 29}
!36 = !{!"", !22, i64 0, !37, i64 120, !15, i64 128}
!37 = !{!"p1 _ZTS20pmix_pointer_array_t", !12, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS13pmix_object_t", !12, i64 0}
!40 = !{!22, !12, i64 96}
!41 = !{!28, !28, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!15, !15, i64 0}
!45 = !{!14, !15, i64 2088}
!46 = !{!12, !12, i64 0}
!47 = distinct !{!47, !43}
!48 = !{!14, !15, i64 2056}
!49 = distinct !{!49, !43}
!50 = distinct !{!50, !43}
!51 = !{!14, !11, i64 344}
!52 = distinct !{!52, !43}
!53 = distinct !{!53, !43}
!54 = !{!5, !5, i64 0}
!55 = !{!22, !15, i64 48}
!56 = !{!22, !23, i64 40}
!57 = !{!58, !12, i64 48}
!58 = !{!"pmix_class_t", !11, i64 0, !23, i64 8, !12, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !12, i64 40, !12, i64 48, !25, i64 56}
!59 = distinct !{!59, !43}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS8pmix_tma", !12, i64 0}
!62 = !{!24, !12, i64 40}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS11pmix_list_t", !12, i64 0}
!65 = !{!26, !25, i64 264}
!66 = !{!26, !28, i64 240}
!67 = !{!27, !28, i64 128}
!68 = !{!27, !28, i64 120}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS12pmix_hotel_t", !12, i64 0}
!71 = !{!32, !12, i64 160}
!72 = !{!73, !12, i64 0}
!73 = !{!"", !12, i64 0, !74, i64 8}
!74 = !{!"event", !75, i64 0, !5, i64 40, !15, i64 56, !20, i64 64, !5, i64 72, !18, i64 104, !18, i64 106, !29, i64 112}
!75 = !{!"event_callback", !76, i64 0, !18, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !12, i64 32}
!76 = !{!"", !77, i64 0, !78, i64 8}
!77 = !{!"p1 _ZTS14event_callback", !12, i64 0}
!78 = !{!"p2 _ZTS14event_callback", !12, i64 0}
!79 = !{!32, !20, i64 128}
!80 = !{!32, !15, i64 184}
!81 = !{!32, !33, i64 176}
!82 = !{!37, !37, i64 0}
!83 = !{!30, !15, i64 128}
!84 = !{!30, !12, i64 152}
