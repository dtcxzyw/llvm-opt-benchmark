target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_global_t = type { i8, i8, %struct.lv_ll_t, ptr, ptr, %struct.lv_ll_t, i8, i32, i32, ptr, %struct.lv_ll_t, ptr, %struct.lv_ll_t, ptr, ptr, i32, ptr, i8, i32, i32, ptr, i32, %struct.lv_timer_state_t, %struct.lv_anim_state_t, %struct.lv_tick_state_t, %struct._lv_draw_buf_handlers_t, %struct._lv_draw_buf_handlers_t, %struct._lv_draw_buf_handlers_t, %struct.lv_ll_t, ptr, ptr, %struct.lv_draw_global_info_t, [4 x %struct.lv_draw_sw_mask_radius_circle_dsc_t], ptr, ptr, ptr, %struct.lv_tlsf_state_t, %struct.lv_ll_t, ptr, ptr, %struct.lv_style_t, i64, ptr, i32, ptr }
%struct.lv_timer_state_t = type { %struct.lv_ll_t, i8, i8, i8, i8, i32, i8, i32, i32, i32, i32, ptr, ptr }
%struct.lv_anim_state_t = type { i8, i8, ptr, %struct.lv_ll_t }
%struct.lv_tick_state_t = type { i32, i8, ptr, ptr }
%struct._lv_draw_buf_handlers_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lv_draw_global_info_t = type { ptr, i32, i32, i32, i32, i8 }
%struct.lv_draw_sw_mask_radius_circle_dsc_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_tlsf_state_t = type { ptr, i64, i64, %struct.lv_ll_t }
%struct.lv_ll_t = type { i32, ptr, ptr }
%struct.lv_style_t = type { ptr, i32, i8 }
%struct._lv_image_decoder_dsc_t = type { ptr, %struct._lv_image_decoder_args_t, ptr, i32, %struct.lv_fs_file_t, %struct.lv_image_header_t, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct._lv_image_decoder_args_t = type { i8, i8, i8, i8, i8 }
%struct.lv_fs_file_t = type { ptr, ptr, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct._lv_image_header_cache_data_t = type { ptr, i32, %struct.lv_image_header_t, ptr }
%struct.lv_image_dsc_t = type { %struct.lv_image_header_t, i32, ptr, ptr }
%struct._lv_image_decoder_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._lv_image_cache_data_t = type { %struct._lv_cache_slot_size_t, ptr, i32, ptr, ptr, ptr }
%struct._lv_cache_slot_size_t = type { i64 }
%struct._lv_draw_buf_t = type { %struct.lv_image_header_t, i32, ptr, ptr, ptr }

@lv_global = external global %struct._lv_global_t, align 8

; Function Attrs: nounwind uwtable
define void @lv_image_decoder_init(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @lv_ll_init(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 28), i32 noundef 56)
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = call i32 @lv_image_cache_init(i32 noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = call i32 @lv_image_header_cache_init(i32 noundef %7)
  ret void
}

declare void @lv_ll_init(ptr noundef, i32 noundef) #1

declare i32 @lv_image_cache_init(i32 noundef) #1

declare i32 @lv_image_header_cache_init(i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @lv_image_decoder_deinit() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 29), align 8, !tbaa !7
  call void @lv_cache_destroy(ptr noundef %1, ptr noundef null)
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 30), align 8, !tbaa !31
  call void @lv_cache_destroy(ptr noundef %2, ptr noundef null)
  call void @lv_ll_clear(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 28))
  ret void
}

declare void @lv_cache_destroy(ptr noundef, ptr noundef) #1

declare void @lv_ll_clear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @lv_image_decoder_get_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._lv_image_decoder_dsc_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #5
  call void @lv_memzero(ptr noundef %6, i64 noundef 128)
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %6, i32 0, i32 2
  store ptr %9, ptr %10, align 8, !tbaa !33
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = call i32 @lv_image_src_get_type(ptr noundef %11)
  %13 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %6, i32 0, i32 3
  store i32 %12, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  %15 = call ptr @image_decoder_get_info(ptr noundef %6, ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !44
  %16 = load ptr, ptr %7, align 8, !tbaa !44
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

19:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #5
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load i64, ptr %4, align 8, !tbaa !45
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

declare i32 @lv_image_src_get_type(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @image_decoder_get_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca %struct._lv_image_header_cache_data_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct._lv_image_header_cache_data_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !32
  %20 = load ptr, ptr %5, align 8, !tbaa !32
  call void @lv_memzero(ptr noundef %20, i64 noundef 12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %21 = load ptr, ptr %4, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  store ptr %23, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %24 = load ptr, ptr %4, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !43
  store i32 %26, ptr %7, align 4, !tbaa !3
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %30 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %30, ptr %8, align 8, !tbaa !32
  %31 = load ptr, ptr %8, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.lv_image_dsc_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %37

36:                                               ; preds = %29
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %38 = load i32, ptr %9, align 4
  switch i32 %38, label %226 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %2
  %41 = load i32, ptr %7, align 4, !tbaa !3
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %51

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  %52 = call zeroext i1 @lv_image_header_cache_is_enabled()
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %11, align 1, !tbaa !50
  %54 = load i8, ptr %11, align 1, !tbaa !50, !range !51, !noundef !52
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %87

56:                                               ; preds = %51
  %57 = load i32, ptr %7, align 4, !tbaa !3
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %87

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #5
  %60 = load i32, ptr %7, align 4, !tbaa !3
  %61 = getelementptr inbounds nuw %struct._lv_image_header_cache_data_t, ptr %12, i32 0, i32 1
  store i32 %60, ptr %61, align 8, !tbaa !53
  %62 = load ptr, ptr %6, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw %struct._lv_image_header_cache_data_t, ptr %12, i32 0, i32 0
  store ptr %62, ptr %63, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 30), align 8, !tbaa !31
  %65 = call ptr @lv_cache_acquire(ptr noundef %64, ptr noundef %12, ptr noundef null)
  store ptr %65, ptr %13, align 8, !tbaa !56
  %66 = load ptr, ptr %13, align 8, !tbaa !56
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %83

68:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %69 = load ptr, ptr %13, align 8, !tbaa !56
  %70 = call ptr @lv_cache_entry_get_data(ptr noundef %69)
  store ptr %70, ptr %14, align 8, !tbaa !57
  %71 = load ptr, ptr %5, align 8, !tbaa !32
  %72 = load ptr, ptr %14, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw %struct._lv_image_header_cache_data_t, ptr %72, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %73, i64 12, i1 false), !tbaa.struct !59
  %74 = load ptr, ptr %14, align 8, !tbaa !57
  %75 = getelementptr inbounds nuw %struct._lv_image_header_cache_data_t, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !61
  store ptr %76, ptr %10, align 8, !tbaa !44
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 30), align 8, !tbaa !31
  %78 = load ptr, ptr %13, align 8, !tbaa !56
  call void @lv_cache_release(ptr noundef %77, ptr noundef %78, ptr noundef null)
  br label %79

79:                                               ; preds = %68
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %10, align 8, !tbaa !44
  store ptr %82, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %84

83:                                               ; preds = %59
  store i32 0, ptr %9, align 4
  br label %84

84:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #5
  %85 = load i32, ptr %9, align 4
  switch i32 %85, label %225 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %56, %51
  %88 = load i32, ptr %7, align 4, !tbaa !3
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %105

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %91 = load ptr, ptr %4, align 8, !tbaa !46
  %92 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %6, align 8, !tbaa !32
  %94 = call i32 @lv_fs_open(ptr noundef %92, ptr noundef %93, i32 noundef 2)
  store i32 %94, ptr %15, align 4, !tbaa !3
  %95 = load i32, ptr %15, align 4, !tbaa !3
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %102

101:                                              ; preds = %90
  store i32 0, ptr %9, align 4
  br label %102

102:                                              ; preds = %101, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  %103 = load i32, ptr %9, align 4
  switch i32 %103, label %225 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !44
  %106 = call ptr @lv_ll_get_head(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 28))
  store ptr %106, ptr %10, align 8, !tbaa !44
  br label %107

107:                                              ; preds = %165, %105
  %108 = load ptr, ptr %10, align 8, !tbaa !44
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %168

110:                                              ; preds = %107
  %111 = load ptr, ptr %10, align 8, !tbaa !44
  %112 = getelementptr inbounds nuw %struct._lv_image_decoder_t, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !62
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %164

115:                                              ; preds = %110
  %116 = load ptr, ptr %10, align 8, !tbaa !44
  %117 = getelementptr inbounds nuw %struct._lv_image_decoder_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !64
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %164

120:                                              ; preds = %115
  %121 = load ptr, ptr %4, align 8, !tbaa !46
  %122 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %121, i32 0, i32 4
  %123 = call i32 @lv_fs_seek(ptr noundef %122, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %124 = load ptr, ptr %10, align 8, !tbaa !44
  %125 = getelementptr inbounds nuw %struct._lv_image_decoder_t, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !62
  %127 = load ptr, ptr %10, align 8, !tbaa !44
  %128 = load ptr, ptr %4, align 8, !tbaa !46
  %129 = load ptr, ptr %5, align 8, !tbaa !32
  %130 = call i32 %126(ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store i32 %130, ptr %17, align 4, !tbaa !3
  %131 = load ptr, ptr %16, align 8, !tbaa !44
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %137

133:                                              ; preds = %120
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %120
  %138 = load i32, ptr %17, align 4, !tbaa !3
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %159

140:                                              ; preds = %137
  %141 = load ptr, ptr %5, align 8, !tbaa !32
  %142 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 65535
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %158

146:                                              ; preds = %140
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %5, align 8, !tbaa !32
  %151 = call i32 @img_width_to_stride(ptr noundef %150)
  %152 = load ptr, ptr %5, align 8, !tbaa !32
  %153 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %151, 65535
  %156 = and i32 %154, -65536
  %157 = or i32 %156, %155
  store i32 %157, ptr %153, align 4
  br label %158

158:                                              ; preds = %149, %140
  store i32 10, ptr %9, align 4
  br label %161

159:                                              ; preds = %137
  %160 = load ptr, ptr %10, align 8, !tbaa !44
  store ptr %160, ptr %16, align 8, !tbaa !44
  store i32 0, ptr %9, align 4
  br label %161

161:                                              ; preds = %159, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  %162 = load i32, ptr %9, align 4
  switch i32 %162, label %228 [
    i32 0, label %163
    i32 10, label %168
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %115, %110
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %10, align 8, !tbaa !44
  %167 = call ptr @lv_ll_get_next(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 28), ptr noundef %166)
  store ptr %167, ptr %10, align 8, !tbaa !44
  br label %107, !llvm.loop !65

168:                                              ; preds = %161, %107
  %169 = load ptr, ptr %10, align 8, !tbaa !44
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %179

175:                                              ; preds = %168
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %174
  %180 = load i32, ptr %7, align 4, !tbaa !3
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = load ptr, ptr %4, align 8, !tbaa !46
  %184 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %183, i32 0, i32 4
  %185 = call i32 @lv_fs_close(ptr noundef %184)
  br label %186

186:                                              ; preds = %182, %179
  %187 = load i8, ptr %11, align 1, !tbaa !50, !range !51, !noundef !52
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %222

189:                                              ; preds = %186
  %190 = load i32, ptr %7, align 4, !tbaa !3
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %222

192:                                              ; preds = %189
  %193 = load ptr, ptr %10, align 8, !tbaa !44
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %222

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #5
  %196 = load i32, ptr %7, align 4, !tbaa !3
  %197 = getelementptr inbounds nuw %struct._lv_image_header_cache_data_t, ptr %19, i32 0, i32 1
  store i32 %196, ptr %197, align 8, !tbaa !53
  %198 = load ptr, ptr %6, align 8, !tbaa !32
  %199 = call ptr @lv_strdup(ptr noundef %198)
  %200 = getelementptr inbounds nuw %struct._lv_image_header_cache_data_t, ptr %19, i32 0, i32 0
  store ptr %199, ptr %200, align 8, !tbaa !55
  %201 = load ptr, ptr %10, align 8, !tbaa !44
  %202 = getelementptr inbounds nuw %struct._lv_image_header_cache_data_t, ptr %19, i32 0, i32 3
  store ptr %201, ptr %202, align 8, !tbaa !61
  %203 = getelementptr inbounds nuw %struct._lv_image_header_cache_data_t, ptr %19, i32 0, i32 2
  %204 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %203, ptr align 4 %204, i64 12, i1 false), !tbaa.struct !59
  %205 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 30), align 8, !tbaa !31
  %206 = call ptr @lv_cache_add(ptr noundef %205, ptr noundef %19, ptr noundef null)
  store ptr %206, ptr %18, align 8, !tbaa !56
  %207 = load ptr, ptr %18, align 8, !tbaa !56
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %216

209:                                              ; preds = %195
  %210 = load i32, ptr %7, align 4, !tbaa !3
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw %struct._lv_image_header_cache_data_t, ptr %19, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !55
  call void @lv_free(ptr noundef %214)
  br label %215

215:                                              ; preds = %212, %209
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %219

216:                                              ; preds = %195
  %217 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 30), align 8, !tbaa !31
  %218 = load ptr, ptr %18, align 8, !tbaa !56
  call void @lv_cache_release(ptr noundef %217, ptr noundef %218, ptr noundef null)
  store i32 0, ptr %9, align 4
  br label %219

219:                                              ; preds = %216, %215
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %220 = load i32, ptr %9, align 4
  switch i32 %220, label %224 [
    i32 0, label %221
  ]

221:                                              ; preds = %219
  br label %222

222:                                              ; preds = %221, %192, %189, %186
  %223 = load ptr, ptr %10, align 8, !tbaa !44
  store ptr %223, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %224

224:                                              ; preds = %222, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %225

225:                                              ; preds = %224, %102, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %226

226:                                              ; preds = %225, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %227 = load ptr, ptr %3, align 8
  ret ptr %227

228:                                              ; preds = %161
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @lv_image_decoder_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._lv_image_decoder_args_t, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !67
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  call void @lv_memzero(ptr noundef %10, i64 noundef 128)
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %99

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !32
  %16 = load ptr, ptr %5, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !33
  %18 = load ptr, ptr %6, align 8, !tbaa !32
  %19 = call i32 @lv_image_src_get_type(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 8, !tbaa !43
  %22 = call zeroext i1 @lv_image_cache_is_enabled()
  br i1 %22, label %23, label %41

23:                                               ; preds = %14
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 29), align 8, !tbaa !7
  %25 = load ptr, ptr %5, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %25, i32 0, i32 11
  store ptr %24, ptr %26, align 8, !tbaa !69
  %27 = load ptr, ptr %7, align 8, !tbaa !67
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw %struct._lv_image_decoder_args_t, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 1, !tbaa !70, !range !51, !noundef !52
  %33 = trunc i8 %32 to i1
  br i1 %33, label %40, label %34

34:                                               ; preds = %29, %23
  %35 = load ptr, ptr %5, align 8, !tbaa !46
  %36 = call i32 @try_cache(ptr noundef %35)
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 1, ptr %4, align 4
  br label %99

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39, %29
  br label %41

41:                                               ; preds = %40, %14
  %42 = load ptr, ptr %5, align 8, !tbaa !46
  %43 = load ptr, ptr %5, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %43, i32 0, i32 5
  %45 = call ptr @image_decoder_get_info(ptr noundef %42, ptr noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8, !tbaa !71
  %48 = load ptr, ptr %5, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !71
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  br label %99

53:                                               ; preds = %41
  %54 = load ptr, ptr %5, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %7, align 8, !tbaa !67
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 1 %59, i64 5, i1 false), !tbaa.struct !72
  br label %66

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw %struct._lv_image_decoder_args_t, ptr %8, i32 0, i32 0
  store i8 0, ptr %61, align 1, !tbaa !73
  %62 = getelementptr inbounds nuw %struct._lv_image_decoder_args_t, ptr %8, i32 0, i32 1
  store i8 0, ptr %62, align 1, !tbaa !74
  %63 = getelementptr inbounds nuw %struct._lv_image_decoder_args_t, ptr %8, i32 0, i32 2
  store i8 0, ptr %63, align 1, !tbaa !70
  %64 = getelementptr inbounds nuw %struct._lv_image_decoder_args_t, ptr %8, i32 0, i32 3
  store i8 0, ptr %64, align 1, !tbaa !75
  %65 = getelementptr inbounds nuw %struct._lv_image_decoder_args_t, ptr %8, i32 0, i32 4
  store i8 0, ptr %65, align 1, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 1 %8, i64 5, i1 false), !tbaa.struct !72
  br label %66

66:                                               ; preds = %60, %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %67 = load ptr, ptr %5, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !71
  %70 = getelementptr inbounds nuw %struct._lv_image_decoder_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !64
  %72 = load ptr, ptr %5, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !71
  %75 = load ptr, ptr %5, align 8, !tbaa !46
  %76 = call i32 %71(ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %9, align 4, !tbaa !3
  %77 = load ptr, ptr %5, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct._lv_image_decoder_args_t, ptr %78, i32 0, i32 4
  %80 = load i8, ptr %79, align 4, !tbaa !77, !range !51, !noundef !52
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %97

82:                                               ; preds = %66
  %83 = load i32, ptr %9, align 4, !tbaa !3
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %97

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8, !tbaa !46
  %87 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !78
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %97

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8, !tbaa !46
  %92 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !78
  call void @lv_draw_buf_flush_cache(ptr noundef %93, ptr noundef null)
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %85, %82, %66
  %98 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %98, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %99

99:                                               ; preds = %97, %52, %38, %13
  %100 = load i32, ptr %4, align 4
  ret i32 %100
}

declare zeroext i1 @lv_image_cache_is_enabled() #1

; Function Attrs: nounwind uwtable
define internal i32 @try_cache(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._lv_image_cache_data_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  store ptr %11, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct._lv_image_cache_data_t, ptr %5, i32 0, i32 2
  store i32 %14, ptr %15, align 8, !tbaa !80
  %16 = load ptr, ptr %3, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct._lv_image_cache_data_t, ptr %5, i32 0, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %20 = load ptr, ptr %4, align 8, !tbaa !79
  %21 = call ptr @lv_cache_acquire(ptr noundef %20, ptr noundef %5, ptr noundef null)
  store ptr %21, ptr %6, align 8, !tbaa !56
  %22 = load ptr, ptr %6, align 8, !tbaa !56
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %40

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %25 = load ptr, ptr %6, align 8, !tbaa !56
  %26 = call ptr @lv_cache_entry_get_data(ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !84
  %27 = load ptr, ptr %7, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw %struct._lv_image_cache_data_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !86
  %30 = load ptr, ptr %3, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %30, i32 0, i32 6
  store ptr %29, ptr %31, align 8, !tbaa !78
  %32 = load ptr, ptr %7, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw %struct._lv_image_cache_data_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  %35 = load ptr, ptr %3, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !71
  %37 = load ptr, ptr %6, align 8, !tbaa !56
  %38 = load ptr, ptr %3, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %38, i32 0, i32 12
  store ptr %37, ptr %39, align 8, !tbaa !88
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %41

40:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %40, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @lv_draw_buf_flush_cache(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @lv_image_decoder_get_area(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %struct._lv_image_decoder_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %struct._lv_image_decoder_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  %20 = load ptr, ptr %4, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = load ptr, ptr %4, align 8, !tbaa !46
  %24 = load ptr, ptr %5, align 8, !tbaa !32
  %25 = load ptr, ptr %6, align 8, !tbaa !32
  %26 = call i32 %19(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %7, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %14, %3
  %28 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define void @lv_image_decoder_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %44

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %struct._lv_image_decoder_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %struct._lv_image_decoder_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  %20 = load ptr, ptr %2, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = load ptr, ptr %2, align 8, !tbaa !46
  call void %19(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %14, %7
  %25 = call zeroext i1 @lv_image_cache_is_enabled()
  br i1 %25, label %26, label %43

26:                                               ; preds = %24
  %27 = load ptr, ptr %2, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8, !tbaa !88
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %40 = load ptr, ptr %2, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8, !tbaa !88
  call void @lv_cache_release(ptr noundef %39, ptr noundef %42, ptr noundef null)
  br label %43

43:                                               ; preds = %36, %31, %26, %24
  br label %44

44:                                               ; preds = %43, %1
  ret void
}

declare void @lv_cache_release(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @lv_image_decoder_create() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %4 = call ptr @lv_ll_ins_head(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 28))
  store ptr %4, ptr %2, align 8, !tbaa !44
  br label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %13, %11
  br label %13

13:                                               ; preds = %12
  br label %12

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8, !tbaa !44
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8, !tbaa !44
  call void @lv_memzero(ptr noundef %21, i64 noundef 56)
  %22 = load ptr, ptr %2, align 8, !tbaa !44
  store ptr %22, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %23

23:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %24 = load ptr, ptr %1, align 8
  ret ptr %24
}

declare ptr @lv_ll_ins_head(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @lv_image_decoder_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  call void @lv_ll_remove(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 28), ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  call void @lv_free(ptr noundef %4)
  ret void
}

declare void @lv_ll_remove(ptr noundef, ptr noundef) #1

declare void @lv_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @lv_image_decoder_get_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @lv_ll_get_head(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 28))
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !44
  %10 = call ptr @lv_ll_get_next(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 28), ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

declare ptr @lv_ll_get_head(ptr noundef) #1

declare ptr @lv_ll_get_next(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @lv_image_decoder_set_info_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct._lv_image_decoder_t, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !62
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_image_decoder_set_open_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct._lv_image_decoder_t, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !64
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_image_decoder_set_get_area_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct._lv_image_decoder_t, ptr %6, i32 0, i32 2
  store ptr %5, ptr %7, align 8, !tbaa !89
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_image_decoder_set_close_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct._lv_image_decoder_t, ptr %6, i32 0, i32 3
  store ptr %5, ptr %7, align 8, !tbaa !90
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_image_decoder_add_to_cache(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !84
  store ptr %2, ptr %8, align 8, !tbaa !91
  store ptr %3, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 29), align 8, !tbaa !7
  %14 = load ptr, ptr %7, align 8, !tbaa !84
  %15 = call ptr @lv_cache_add(ptr noundef %13, ptr noundef %14, ptr noundef null)
  store ptr %15, ptr %10, align 8, !tbaa !56
  %16 = load ptr, ptr %10, align 8, !tbaa !56
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %44

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %20 = load ptr, ptr %10, align 8, !tbaa !56
  %21 = call ptr @lv_cache_entry_get_data(ptr noundef %20)
  store ptr %21, ptr %12, align 8, !tbaa !84
  %22 = load ptr, ptr %8, align 8, !tbaa !91
  %23 = load ptr, ptr %12, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw %struct._lv_image_cache_data_t, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8, !tbaa !86
  %25 = load ptr, ptr %12, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw %struct._lv_image_cache_data_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !80
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %36

29:                                               ; preds = %19
  %30 = load ptr, ptr %12, align 8, !tbaa !84
  %31 = getelementptr inbounds nuw %struct._lv_image_cache_data_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !83
  %33 = call ptr @lv_strdup(ptr noundef %32)
  %34 = load ptr, ptr %12, align 8, !tbaa !84
  %35 = getelementptr inbounds nuw %struct._lv_image_cache_data_t, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8, !tbaa !83
  br label %36

36:                                               ; preds = %29, %19
  %37 = load ptr, ptr %9, align 8, !tbaa !32
  %38 = load ptr, ptr %12, align 8, !tbaa !84
  %39 = getelementptr inbounds nuw %struct._lv_image_cache_data_t, ptr %38, i32 0, i32 5
  store ptr %37, ptr %39, align 8, !tbaa !92
  %40 = load ptr, ptr %6, align 8, !tbaa !44
  %41 = load ptr, ptr %12, align 8, !tbaa !84
  %42 = getelementptr inbounds nuw %struct._lv_image_cache_data_t, ptr %41, i32 0, i32 4
  store ptr %40, ptr %42, align 8, !tbaa !87
  %43 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %43, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %44

44:                                               ; preds = %36, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %45 = load ptr, ptr %5, align 8
  ret ptr %45
}

declare ptr @lv_cache_add(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @lv_cache_entry_get_data(ptr noundef) #1

declare ptr @lv_strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @lv_image_decoder_post_process(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !91
  %11 = load ptr, ptr %5, align 8, !tbaa !91
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %157

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %15 = load ptr, ptr %4, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %15, i32 0, i32 1
  store ptr %16, ptr %6, align 8, !tbaa !67
  %17 = load ptr, ptr %6, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %struct._lv_image_decoder_args_t, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 1, !tbaa !73, !range !51, !noundef !52
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %100

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 8
  %26 = and i64 %25, 255
  %27 = trunc i64 %26 to i32
  %28 = icmp ne i32 %27, 20
  br i1 %28, label %29, label %100

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %30 = load ptr, ptr %5, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 32
  %34 = and i64 %33, 65535
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %5, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 8
  %40 = and i64 %39, 255
  %41 = trunc i64 %40 to i32
  %42 = call i32 @lv_draw_buf_width_to_stride(i32 noundef %35, i32 noundef %41)
  store i32 %42, ptr %7, align 4, !tbaa !3
  %43 = load ptr, ptr %5, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 65535
  %48 = load i32, ptr %7, align 4, !tbaa !3
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %96

50:                                               ; preds = %29
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %54 = load ptr, ptr %5, align 8, !tbaa !91
  %55 = load i32, ptr %7, align 4, !tbaa !3
  %56 = call i32 @lv_draw_buf_adjust_stride(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %8, align 4, !tbaa !3
  %57 = load i32, ptr %8, align 4, !tbaa !3
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %59, label %92

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %60 = load ptr, ptr %5, align 8, !tbaa !91
  %61 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = lshr i64 %62, 32
  %64 = and i64 %63, 65535
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %5, align 8, !tbaa !91
  %67 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = lshr i64 %68, 48
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %5, align 8, !tbaa !91
  %72 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = lshr i64 %73, 8
  %75 = and i64 %74, 255
  %76 = trunc i64 %75 to i32
  %77 = load i32, ptr %7, align 4, !tbaa !3
  %78 = call ptr @lv_draw_buf_create_ex(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 27), i32 noundef %65, i32 noundef %70, i32 noundef %76, i32 noundef %77)
  store ptr %78, ptr %9, align 8, !tbaa !91
  %79 = load ptr, ptr %9, align 8, !tbaa !91
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %59
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %89

85:                                               ; preds = %59
  %86 = load ptr, ptr %9, align 8, !tbaa !91
  %87 = load ptr, ptr %5, align 8, !tbaa !91
  call void @lv_draw_buf_copy(ptr noundef %86, ptr noundef null, ptr noundef %87, ptr noundef null)
  %88 = load ptr, ptr %9, align 8, !tbaa !91
  store ptr %88, ptr %5, align 8, !tbaa !91
  store i32 0, ptr %10, align 4
  br label %89

89:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %90 = load i32, ptr %10, align 4
  switch i32 %90, label %93 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %53
  store i32 0, ptr %10, align 4
  br label %93

93:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %94 = load i32, ptr %10, align 4
  switch i32 %94, label %97 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %29
  store i32 0, ptr %10, align 4
  br label %97

97:                                               ; preds = %96, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  %98 = load i32, ptr %10, align 4
  switch i32 %98, label %156 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %21, %14
  %101 = load ptr, ptr %6, align 8, !tbaa !67
  %102 = getelementptr inbounds nuw %struct._lv_image_decoder_args_t, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 1, !tbaa !74, !range !51, !noundef !52
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %154

105:                                              ; preds = %100
  %106 = load ptr, ptr %5, align 8, !tbaa !91
  %107 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = lshr i64 %108, 8
  %110 = and i64 %109, 255
  %111 = trunc i64 %110 to i32
  %112 = icmp sge i32 %111, 11
  br i1 %112, label %113, label %121

113:                                              ; preds = %105
  %114 = load ptr, ptr %5, align 8, !tbaa !91
  %115 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = lshr i64 %116, 8
  %118 = and i64 %117, 255
  %119 = trunc i64 %118 to i32
  %120 = icmp sle i32 %119, 14
  br i1 %120, label %154, label %121

121:                                              ; preds = %113, %105
  %122 = load ptr, ptr %5, align 8, !tbaa !91
  %123 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = lshr i64 %124, 8
  %126 = and i64 %125, 255
  %127 = trunc i64 %126 to i32
  %128 = call zeroext i1 @lv_color_format_has_alpha(i32 noundef %127)
  br i1 %128, label %129, label %154

129:                                              ; preds = %121
  %130 = load ptr, ptr %5, align 8, !tbaa !91
  %131 = call zeroext i1 @lv_draw_buf_has_flag(ptr noundef %130, i32 noundef 1)
  br i1 %131, label %154, label %132

132:                                              ; preds = %129
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %5, align 8, !tbaa !91
  %137 = call zeroext i1 @lv_draw_buf_has_flag(ptr noundef %136, i32 noundef 32)
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load ptr, ptr %5, align 8, !tbaa !91
  %140 = call i32 @lv_draw_buf_premultiply(ptr noundef %139)
  br label %153

141:                                              ; preds = %135
  %142 = load ptr, ptr %5, align 8, !tbaa !91
  %143 = call ptr @lv_draw_buf_dup_ex(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 27), ptr noundef %142)
  store ptr %143, ptr %5, align 8, !tbaa !91
  %144 = load ptr, ptr %5, align 8, !tbaa !91
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %156

150:                                              ; preds = %141
  %151 = load ptr, ptr %5, align 8, !tbaa !91
  %152 = call i32 @lv_draw_buf_premultiply(ptr noundef %151)
  br label %153

153:                                              ; preds = %150, %138
  br label %154

154:                                              ; preds = %153, %129, %121, %113, %100
  %155 = load ptr, ptr %5, align 8, !tbaa !91
  store ptr %155, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %156

156:                                              ; preds = %154, %149, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %157

157:                                              ; preds = %156, %13
  %158 = load ptr, ptr %3, align 8
  ret ptr %158
}

declare i32 @lv_draw_buf_width_to_stride(i32 noundef, i32 noundef) #1

declare i32 @lv_draw_buf_adjust_stride(ptr noundef, i32 noundef) #1

declare ptr @lv_draw_buf_create_ex(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @lv_draw_buf_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @lv_color_format_has_alpha(i32 noundef) #1

declare zeroext i1 @lv_draw_buf_has_flag(ptr noundef, i32 noundef) #1

declare i32 @lv_draw_buf_premultiply(ptr noundef) #1

declare ptr @lv_draw_buf_dup_ex(ptr noundef, ptr noundef) #1

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #1

declare zeroext i1 @lv_image_header_cache_is_enabled() #1

declare ptr @lv_cache_acquire(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @lv_fs_open(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @lv_fs_seek(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @img_width_to_stride(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 8
  %7 = and i64 %6, 255
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 20
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = load i64, ptr %11, align 4
  %13 = lshr i64 %12, 32
  %14 = and i64 %13, 65535
  %15 = trunc i64 %14 to i32
  %16 = mul nsw i32 %15, 2
  store i32 %16, ptr %2, align 4
  br label %33

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !32
  %19 = load i64, ptr %18, align 4
  %20 = lshr i64 %19, 32
  %21 = and i64 %20, 65535
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %3, align 8, !tbaa !32
  %24 = load i64, ptr %23, align 4
  %25 = lshr i64 %24, 8
  %26 = and i64 %25, 255
  %27 = trunc i64 %26 to i32
  %28 = call zeroext i8 @lv_color_format_get_bpp(i32 noundef %27)
  %29 = zext i8 %28 to i32
  %30 = mul i32 %22, %29
  %31 = add i32 %30, 7
  %32 = lshr i32 %31, 3
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %17, %10
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

declare i32 @lv_fs_close(ptr noundef) #1

declare zeroext i8 @lv_color_format_get_bpp(i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !23, i64 520}
!8 = !{!"_lv_global_t", !9, i64 0, !9, i64 1, !10, i64 8, !13, i64 32, !13, i64 40, !10, i64 48, !9, i64 72, !4, i64 76, !4, i64 80, !11, i64 88, !10, i64 96, !14, i64 120, !10, i64 128, !15, i64 152, !16, i64 160, !4, i64 168, !12, i64 176, !9, i64 184, !4, i64 188, !4, i64 192, !17, i64 200, !4, i64 208, !18, i64 216, !19, i64 288, !21, i64 328, !22, i64 352, !22, i64 400, !22, i64 448, !10, i64 496, !23, i64 520, !23, i64 528, !24, i64 536, !5, i64 568, !12, i64 760, !12, i64 768, !12, i64 776, !26, i64 784, !10, i64 832, !28, i64 856, !29, i64 864, !30, i64 872, !27, i64 888, !12, i64 896, !4, i64 904, !12, i64 912}
!9 = !{!"_Bool", !5, i64 0}
!10 = !{!"", !4, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!"p1 _ZTS13_lv_display_t", !12, i64 0}
!14 = !{!"p1 _ZTS11_lv_group_t", !12, i64 0}
!15 = !{!"p1 _ZTS11_lv_indev_t", !12, i64 0}
!16 = !{!"p1 _ZTS9_lv_obj_t", !12, i64 0}
!17 = !{!"p1 _ZTS11_lv_event_t", !12, i64 0}
!18 = !{!"", !10, i64 0, !9, i64 24, !5, i64 25, !9, i64 26, !9, i64 27, !4, i64 28, !9, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !12, i64 56, !12, i64 64}
!19 = !{!"", !9, i64 0, !9, i64 1, !20, i64 8, !10, i64 16}
!20 = !{!"p1 _ZTS11_lv_timer_t", !12, i64 0}
!21 = !{!"", !4, i64 0, !5, i64 4, !12, i64 8, !12, i64 16}
!22 = !{!"_lv_draw_buf_handlers_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!23 = !{!"p1 _ZTS11_lv_cache_t", !12, i64 0}
!24 = !{!"", !25, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !9, i64 24}
!25 = !{!"p1 _ZTS15_lv_draw_unit_t", !12, i64 0}
!26 = !{!"", !12, i64 0, !27, i64 8, !27, i64 16, !10, i64 24}
!27 = !{!"long", !5, i64 0}
!28 = !{!"p1 _ZTS22_lv_freetype_context_t", !12, i64 0}
!29 = !{!"p1 _ZTS14_snippet_stack", !12, i64 0}
!30 = !{!"", !12, i64 0, !4, i64 8, !5, i64 12}
!31 = !{!8, !23, i64 528}
!32 = !{!12, !12, i64 0}
!33 = !{!34, !12, i64 16}
!34 = !{!"_lv_image_decoder_dsc_t", !35, i64 0, !36, i64 8, !12, i64 16, !4, i64 24, !37, i64 32, !40, i64 56, !41, i64 72, !12, i64 80, !4, i64 88, !4, i64 92, !11, i64 96, !23, i64 104, !42, i64 112, !12, i64 120}
!35 = !{!"p1 _ZTS19_lv_image_decoder_t", !12, i64 0}
!36 = !{!"_lv_image_decoder_args_t", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4}
!37 = !{!"", !12, i64 0, !38, i64 8, !39, i64 16}
!38 = !{!"p1 _ZTS12_lv_fs_drv_t", !12, i64 0}
!39 = !{!"p1 _ZTS19_lv_fs_file_cache_t", !12, i64 0}
!40 = !{!"", !4, i64 0, !4, i64 1, !4, i64 2, !4, i64 4, !4, i64 6, !4, i64 8, !4, i64 10}
!41 = !{!"p1 _ZTS14_lv_draw_buf_t", !12, i64 0}
!42 = !{!"p1 _ZTS17_lv_cache_entry_t", !12, i64 0}
!43 = !{!34, !4, i64 24}
!44 = !{!35, !35, i64 0}
!45 = !{!27, !27, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS23_lv_image_decoder_dsc_t", !12, i64 0}
!48 = !{!49, !11, i64 16}
!49 = !{!"", !40, i64 0, !4, i64 12, !11, i64 16, !12, i64 24}
!50 = !{!9, !9, i64 0}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!54, !4, i64 8}
!54 = !{!"_lv_image_header_cache_data_t", !12, i64 0, !4, i64 8, !40, i64 12, !35, i64 24}
!55 = !{!54, !12, i64 0}
!56 = !{!42, !42, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS29_lv_image_header_cache_data_t", !12, i64 0}
!59 = !{i64 0, i64 8, !60, i64 8, i64 4, !60}
!60 = !{!5, !5, i64 0}
!61 = !{!54, !35, i64 24}
!62 = !{!63, !12, i64 0}
!63 = !{!"_lv_image_decoder_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !11, i64 40, !12, i64 48}
!64 = !{!63, !12, i64 8}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS24_lv_image_decoder_args_t", !12, i64 0}
!69 = !{!34, !23, i64 104}
!70 = !{!36, !9, i64 2}
!71 = !{!34, !35, i64 0}
!72 = !{i64 0, i64 1, !50, i64 1, i64 1, !50, i64 2, i64 1, !50, i64 3, i64 1, !50, i64 4, i64 1, !50}
!73 = !{!36, !9, i64 0}
!74 = !{!36, !9, i64 1}
!75 = !{!36, !9, i64 3}
!76 = !{!36, !9, i64 4}
!77 = !{!34, !9, i64 12}
!78 = !{!34, !41, i64 72}
!79 = !{!23, !23, i64 0}
!80 = !{!81, !4, i64 16}
!81 = !{!"_lv_image_cache_data_t", !82, i64 0, !12, i64 8, !4, i64 16, !41, i64 24, !35, i64 32, !12, i64 40}
!82 = !{!"_lv_cache_slot_size_t", !27, i64 0}
!83 = !{!81, !12, i64 8}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS22_lv_image_cache_data_t", !12, i64 0}
!86 = !{!81, !41, i64 24}
!87 = !{!81, !35, i64 32}
!88 = !{!34, !42, i64 112}
!89 = !{!63, !12, i64 16}
!90 = !{!63, !12, i64 24}
!91 = !{!41, !41, i64 0}
!92 = !{!81, !12, i64 40}
