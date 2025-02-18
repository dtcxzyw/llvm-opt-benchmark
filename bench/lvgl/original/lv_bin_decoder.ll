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
%struct._lv_image_decoder_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._lv_image_decoder_dsc_t = type { ptr, %struct._lv_image_decoder_args_t, ptr, i32, %struct.lv_fs_file_t, %struct.lv_image_header_t, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct._lv_image_decoder_args_t = type { i8, i8, i8, i8, i8 }
%struct.lv_fs_file_t = type { ptr, ptr, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct.lv_image_dsc_t = type { %struct.lv_image_header_t, i32, ptr, ptr }
%struct._lv_image_cache_data_t = type { %struct._lv_cache_slot_size_t, ptr, i32, ptr, ptr, ptr }
%struct._lv_cache_slot_size_t = type { i64 }
%struct.decoder_data_t = type { ptr, ptr, ptr, %struct._lv_image_compressed_t, ptr, ptr, %struct._lv_draw_buf_t, ptr }
%struct._lv_image_compressed_t = type { i32, i32, i32, ptr }
%struct._lv_draw_buf_t = type { %struct.lv_image_header_t, i32, ptr, ptr, ptr }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_color32_t = type { i8, i8, i8, i8 }

@.str = private unnamed_addr constant [4 x i8] c"BIN\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"bin\00", align 1
@lv_global = external global %struct._lv_global_t, align 8

; Function Attrs: nounwind uwtable
define void @lv_bin_decoder_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %3 = call ptr @lv_image_decoder_create()
  store ptr %3, ptr %1, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %12, %10
  br label %12

12:                                               ; preds = %11
  br label %11

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store i32 1, ptr %2, align 4
  br label %29

22:                                               ; preds = %15
  %23 = load ptr, ptr %1, align 8, !tbaa !3
  call void @lv_image_decoder_set_info_cb(ptr noundef %23, ptr noundef @lv_bin_decoder_info)
  %24 = load ptr, ptr %1, align 8, !tbaa !3
  call void @lv_image_decoder_set_open_cb(ptr noundef %24, ptr noundef @lv_bin_decoder_open)
  %25 = load ptr, ptr %1, align 8, !tbaa !3
  call void @lv_image_decoder_set_get_area_cb(ptr noundef %25, ptr noundef @lv_bin_decoder_get_area)
  %26 = load ptr, ptr %1, align 8, !tbaa !3
  call void @lv_image_decoder_set_close_cb(ptr noundef %26, ptr noundef @lv_bin_decoder_close)
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_image_decoder_t, ptr %27, i32 0, i32 5
  store ptr @.str, ptr %28, align 8, !tbaa !8
  store i32 0, ptr %2, align 4
  br label %29

29:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  %30 = load i32, ptr %2, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_image_decoder_create() #2

declare void @lv_image_decoder_set_info_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lv_bin_decoder_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  store ptr %16, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !26
  store i32 %19, ptr %9, align 4, !tbaa !27
  %20 = load i32, ptr %9, align 4, !tbaa !27
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %23, ptr %10, align 8, !tbaa !13
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  %25 = load ptr, ptr %10, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.lv_image_dsc_t, ptr %25, i32 0, i32 0
  %27 = call ptr @lv_memcpy(ptr noundef %24, ptr noundef %26, i64 noundef 12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %115

28:                                               ; preds = %3
  %29 = load i32, ptr %9, align 4, !tbaa !27
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %93

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !13
  %33 = call ptr @lv_fs_get_ext(ptr noundef %32)
  %34 = call i32 @lv_strcmp(ptr noundef %33, ptr noundef @.str.1)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %135

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %7, align 8, !tbaa !13
  %41 = call i32 @lv_fs_read(ptr noundef %39, ptr noundef %40, i32 noundef 12, ptr noundef %13)
  store i32 %41, ptr %12, align 4, !tbaa !27
  %42 = load i32, ptr %12, align 4, !tbaa !27
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %13, align 4, !tbaa !27
  %46 = zext i32 %45 to i64
  %47 = icmp ne i64 %46, 12
  br i1 %47, label %48, label %52

48:                                               ; preds = %44, %37
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %90

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8, !tbaa !13
  %54 = load i64, ptr %53, align 4
  %55 = and i64 %54, 255
  %56 = trunc i64 %55 to i32
  %57 = icmp ne i32 %56, 25
  br i1 %57, label %58, label %77

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %7, align 8, !tbaa !13
  %63 = load i64, ptr %62, align 4
  %64 = and i64 %63, 255
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %7, align 8, !tbaa !13
  %67 = zext i32 %65 to i64
  %68 = load i64, ptr %66, align 4
  %69 = and i64 %67, 255
  %70 = shl i64 %69, 8
  %71 = and i64 %68, -65281
  %72 = or i64 %71, %70
  store i64 %72, ptr %66, align 4
  %73 = load ptr, ptr %7, align 8, !tbaa !13
  %74 = load i64, ptr %73, align 4
  %75 = and i64 %74, -256
  %76 = or i64 %75, 25
  store i64 %76, ptr %73, align 4
  br label %77

77:                                               ; preds = %61, %52
  %78 = load ptr, ptr %7, align 8, !tbaa !13
  %79 = load i64, ptr %78, align 4
  %80 = lshr i64 %79, 16
  %81 = and i64 %80, 65535
  %82 = trunc i64 %81 to i32
  %83 = or i32 %82, 32
  %84 = zext i32 %83 to i64
  %85 = load i64, ptr %78, align 4
  %86 = and i64 %84, 65535
  %87 = shl i64 %86, 16
  %88 = and i64 %85, -4294901761
  %89 = or i64 %88, %87
  store i64 %89, ptr %78, align 4
  store i32 0, ptr %11, align 4
  br label %90

90:                                               ; preds = %77, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %91 = load i32, ptr %11, align 4
  switch i32 %91, label %135 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %114

93:                                               ; preds = %28
  %94 = load i32, ptr %9, align 4, !tbaa !27
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %109

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8, !tbaa !13
  %98 = load i64, ptr %97, align 4
  %99 = and i64 %98, -281470681743361
  %100 = or i64 %99, 4294967296
  store i64 %100, ptr %97, align 4
  %101 = load ptr, ptr %7, align 8, !tbaa !13
  %102 = load i64, ptr %101, align 4
  %103 = and i64 %102, 281474976710655
  %104 = or i64 %103, 281474976710656
  store i64 %104, ptr %101, align 4
  %105 = load ptr, ptr %7, align 8, !tbaa !13
  %106 = load i64, ptr %105, align 4
  %107 = and i64 %106, -65281
  %108 = or i64 %107, 3584
  store i64 %108, ptr %105, align 4
  br label %113

109:                                              ; preds = %93
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %135

113:                                              ; preds = %96
  br label %114

114:                                              ; preds = %113, %92
  br label %115

115:                                              ; preds = %114, %22
  %116 = load ptr, ptr %7, align 8, !tbaa !13
  %117 = load i64, ptr %116, align 4
  %118 = and i64 %117, 255
  %119 = trunc i64 %118 to i32
  %120 = icmp ne i32 %119, 25
  br i1 %120, label %121, label %134

121:                                              ; preds = %115
  %122 = load ptr, ptr %7, align 8, !tbaa !13
  %123 = load i64, ptr %122, align 4
  %124 = lshr i64 %123, 16
  %125 = and i64 %124, 65535
  %126 = trunc i64 %125 to i32
  %127 = and i32 %126, -2
  %128 = zext i32 %127 to i64
  %129 = load i64, ptr %122, align 4
  %130 = and i64 %128, 65535
  %131 = shl i64 %130, 16
  %132 = and i64 %129, -4294901761
  %133 = or i64 %132, %131
  store i64 %133, ptr %122, align 4
  br label %134

134:                                              ; preds = %121, %115
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %135

135:                                              ; preds = %134, %112, %90, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %136 = load i32, ptr %4, align 4
  ret i32 %136
}

declare void @lv_image_decoder_set_open_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lv_bin_decoder_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.lv_image_dsc_t, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct._lv_image_cache_data_t, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 12, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !28
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !26
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %128

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = call ptr @lv_fs_get_ext(ptr noundef %33)
  %35 = call i32 @lv_strcmp(ptr noundef %34, ptr noundef @.str.1)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %396

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = call ptr @get_decoder_data(ptr noundef %39)
  store ptr %40, ptr %10, align 8, !tbaa !13
  %41 = load ptr, ptr %10, align 8, !tbaa !13
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %125

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !13
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %46, i32 0, i32 13
  store ptr %45, ptr %47, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %48 = call ptr @lv_malloc(i64 noundef 24)
  store ptr %48, ptr %11, align 8, !tbaa !13
  %49 = load ptr, ptr %11, align 8, !tbaa !13
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  call void @free_decoder_data(ptr noundef %52)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %124

53:                                               ; preds = %44
  %54 = load ptr, ptr %11, align 8, !tbaa !13
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = call i32 @lv_fs_open(ptr noundef %54, ptr noundef %57, i32 noundef 2)
  store i32 %58, ptr %7, align 4, !tbaa !27
  %59 = load i32, ptr %7, align 4, !tbaa !27
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %11, align 8, !tbaa !13
  call void @lv_free(ptr noundef %65)
  %66 = load ptr, ptr %5, align 8, !tbaa !11
  call void @free_decoder_data(ptr noundef %66)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %124

67:                                               ; preds = %53
  %68 = load ptr, ptr %11, align 8, !tbaa !13
  %69 = load ptr, ptr %10, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.decoder_data_t, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %71 = load ptr, ptr %5, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %71, i32 0, i32 5
  %73 = load i64, ptr %72, align 8
  %74 = lshr i64 %73, 8
  %75 = and i64 %74, 255
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %12, align 4, !tbaa !27
  %77 = load ptr, ptr %5, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %77, i32 0, i32 5
  %79 = load i64, ptr %78, align 8
  %80 = lshr i64 %79, 16
  %81 = and i64 %80, 65535
  %82 = trunc i64 %81 to i32
  %83 = and i32 %82, 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %67
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = load ptr, ptr %5, align 8, !tbaa !11
  %88 = call i32 @decode_compressed(ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %6, align 4, !tbaa !27
  br label %123

89:                                               ; preds = %67
  %90 = load i32, ptr %12, align 4, !tbaa !27
  %91 = icmp uge i32 %90, 7
  br i1 %91, label %92, label %110

92:                                               ; preds = %89
  %93 = load i32, ptr %12, align 4, !tbaa !27
  %94 = icmp ule i32 %93, 10
  br i1 %94, label %95, label %110

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct._lv_image_decoder_args_t, ptr %97, i32 0, i32 3
  %99 = load i8, ptr %98, align 1, !tbaa !35, !range !36, !noundef !37
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %105

101:                                              ; preds = %95
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = load ptr, ptr %5, align 8, !tbaa !11
  %104 = call i32 @load_indexed(ptr noundef %102, ptr noundef %103)
  store i32 %104, ptr %6, align 4, !tbaa !27
  br label %109

105:                                              ; preds = %95
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = load ptr, ptr %5, align 8, !tbaa !11
  %108 = call i32 @decode_indexed(ptr noundef %106, ptr noundef %107)
  store i32 %108, ptr %6, align 4, !tbaa !27
  br label %109

109:                                              ; preds = %105, %101
  br label %122

110:                                              ; preds = %92, %89
  %111 = load i32, ptr %12, align 4, !tbaa !27
  %112 = icmp uge i32 %111, 11
  br i1 %112, label %113, label %120

113:                                              ; preds = %110
  %114 = load i32, ptr %12, align 4, !tbaa !27
  %115 = icmp ule i32 %114, 14
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = load ptr, ptr %5, align 8, !tbaa !11
  %119 = call i32 @decode_alpha_only(ptr noundef %117, ptr noundef %118)
  store i32 %119, ptr %6, align 4, !tbaa !27
  br label %121

120:                                              ; preds = %113, %110
  store i32 1, ptr %6, align 4, !tbaa !27
  br label %121

121:                                              ; preds = %120, %116
  br label %122

122:                                              ; preds = %121, %109
  br label %123

123:                                              ; preds = %122, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  store i32 0, ptr %9, align 4
  br label %124

124:                                              ; preds = %123, %64, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %125

125:                                              ; preds = %124, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %126 = load i32, ptr %9, align 4
  switch i32 %126, label %396 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  br label %296

128:                                              ; preds = %2
  %129 = load ptr, ptr %5, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 8, !tbaa !26
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %295

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %134 = load ptr, ptr %5, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !14
  store ptr %136, ptr %13, align 8, !tbaa !13
  %137 = load ptr, ptr %13, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw %struct.lv_image_dsc_t, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !38
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %292

142:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %143 = load ptr, ptr %13, align 8, !tbaa !13
  %144 = getelementptr inbounds nuw %struct.lv_image_dsc_t, ptr %143, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  %146 = lshr i64 %145, 8
  %147 = and i64 %146, 255
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr %14, align 4, !tbaa !27
  %149 = load ptr, ptr %5, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %149, i32 0, i32 5
  %151 = load i64, ptr %150, align 8
  %152 = lshr i64 %151, 16
  %153 = and i64 %152, 65535
  %154 = trunc i64 %153 to i32
  %155 = and i32 %154, 8
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %142
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = load ptr, ptr %5, align 8, !tbaa !11
  %160 = call i32 @decode_compressed(ptr noundef %158, ptr noundef %159)
  store i32 %160, ptr %6, align 4, !tbaa !27
  br label %290

161:                                              ; preds = %142
  %162 = load i32, ptr %14, align 4, !tbaa !27
  %163 = icmp uge i32 %162, 7
  br i1 %163, label %164, label %191

164:                                              ; preds = %161
  %165 = load i32, ptr %14, align 4, !tbaa !27
  %166 = icmp ule i32 %165, 10
  br i1 %166, label %167, label %191

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %168 = load ptr, ptr %5, align 8, !tbaa !11
  %169 = call ptr @get_decoder_data(ptr noundef %168)
  store ptr %169, ptr %15, align 8, !tbaa !13
  %170 = load ptr, ptr %15, align 8, !tbaa !13
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %188

173:                                              ; preds = %167
  %174 = load ptr, ptr %5, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct._lv_image_decoder_args_t, ptr %175, i32 0, i32 3
  %177 = load i8, ptr %176, align 1, !tbaa !35, !range !36, !noundef !37
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %183

179:                                              ; preds = %173
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  %181 = load ptr, ptr %5, align 8, !tbaa !11
  %182 = call i32 @load_indexed(ptr noundef %180, ptr noundef %181)
  store i32 %182, ptr %6, align 4, !tbaa !27
  store i8 1, ptr %8, align 1, !tbaa !28
  br label %187

183:                                              ; preds = %173
  %184 = load ptr, ptr %4, align 8, !tbaa !3
  %185 = load ptr, ptr %5, align 8, !tbaa !11
  %186 = call i32 @decode_indexed(ptr noundef %184, ptr noundef %185)
  store i32 %186, ptr %6, align 4, !tbaa !27
  br label %187

187:                                              ; preds = %183, %179
  store i32 0, ptr %9, align 4
  br label %188

188:                                              ; preds = %187, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  %189 = load i32, ptr %9, align 4
  switch i32 %189, label %291 [
    i32 0, label %190
  ]

190:                                              ; preds = %188
  br label %289

191:                                              ; preds = %164, %161
  %192 = load i32, ptr %14, align 4, !tbaa !27
  %193 = icmp uge i32 %192, 11
  br i1 %193, label %194, label %218

194:                                              ; preds = %191
  %195 = load i32, ptr %14, align 4, !tbaa !27
  %196 = icmp ule i32 %195, 14
  br i1 %196, label %197, label %218

197:                                              ; preds = %194
  %198 = load i32, ptr %14, align 4, !tbaa !27
  %199 = icmp eq i32 %198, 14
  br i1 %199, label %200, label %204

200:                                              ; preds = %197
  store i32 1, ptr %6, align 4, !tbaa !27
  store i8 1, ptr %8, align 1, !tbaa !28
  %201 = load ptr, ptr %13, align 8, !tbaa !13
  %202 = load ptr, ptr %5, align 8, !tbaa !11
  %203 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %202, i32 0, i32 6
  store ptr %201, ptr %203, align 8, !tbaa !40
  br label %217

204:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %205 = load ptr, ptr %5, align 8, !tbaa !11
  %206 = call ptr @get_decoder_data(ptr noundef %205)
  store ptr %206, ptr %16, align 8, !tbaa !13
  %207 = load ptr, ptr %16, align 8, !tbaa !13
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %204
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %214

210:                                              ; preds = %204
  %211 = load ptr, ptr %4, align 8, !tbaa !3
  %212 = load ptr, ptr %5, align 8, !tbaa !11
  %213 = call i32 @decode_alpha_only(ptr noundef %211, ptr noundef %212)
  store i32 %213, ptr %6, align 4, !tbaa !27
  store i32 0, ptr %9, align 4
  br label %214

214:                                              ; preds = %210, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %215 = load i32, ptr %9, align 4
  switch i32 %215, label %291 [
    i32 0, label %216
  ]

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216, %200
  br label %288

218:                                              ; preds = %194, %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %219 = load ptr, ptr %5, align 8, !tbaa !11
  %220 = call ptr @get_decoder_data(ptr noundef %219)
  store ptr %220, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %221 = load ptr, ptr %13, align 8, !tbaa !13
  %222 = getelementptr inbounds nuw %struct.lv_image_dsc_t, ptr %221, i32 0, i32 0
  %223 = load i64, ptr %222, align 8
  %224 = lshr i64 %223, 16
  %225 = and i64 %224, 65535
  %226 = trunc i64 %225 to i32
  %227 = and i32 %226, 16
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %218
  %230 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %230, ptr %18, align 8, !tbaa !41
  br label %264

231:                                              ; preds = %218
  %232 = load ptr, ptr %17, align 8, !tbaa !13
  %233 = getelementptr inbounds nuw %struct.decoder_data_t, ptr %232, i32 0, i32 6
  store ptr %233, ptr %18, align 8, !tbaa !41
  %234 = load ptr, ptr %13, align 8, !tbaa !13
  %235 = getelementptr inbounds nuw %struct.lv_image_dsc_t, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 8
  %238 = and i32 %237, 65535
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %260

240:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #5
  %241 = load ptr, ptr %13, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %241, i64 32, i1 false), !tbaa.struct !42
  %242 = getelementptr inbounds nuw %struct.lv_image_dsc_t, ptr %19, i32 0, i32 0
  %243 = load i64, ptr %242, align 8
  %244 = lshr i64 %243, 32
  %245 = and i64 %244, 65535
  %246 = trunc i64 %245 to i32
  %247 = load i32, ptr %14, align 4, !tbaa !27
  %248 = call zeroext i8 @lv_color_format_get_bpp(i32 noundef %247)
  %249 = zext i8 %248 to i32
  %250 = mul nsw i32 %246, %249
  %251 = add nsw i32 %250, 7
  %252 = ashr i32 %251, 3
  %253 = getelementptr inbounds nuw %struct.lv_image_dsc_t, ptr %19, i32 0, i32 0
  %254 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 8
  %256 = and i32 %252, 65535
  %257 = and i32 %255, -65536
  %258 = or i32 %257, %256
  store i32 %258, ptr %254, align 8
  %259 = load ptr, ptr %18, align 8, !tbaa !41
  call void @lv_draw_buf_from_image(ptr noundef %259, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #5
  br label %263

260:                                              ; preds = %231
  %261 = load ptr, ptr %18, align 8, !tbaa !41
  %262 = load ptr, ptr %13, align 8, !tbaa !13
  call void @lv_draw_buf_from_image(ptr noundef %261, ptr noundef %262)
  br label %263

263:                                              ; preds = %260, %240
  br label %264

264:                                              ; preds = %263, %229
  %265 = load ptr, ptr %18, align 8, !tbaa !41
  %266 = load ptr, ptr %5, align 8, !tbaa !11
  %267 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %266, i32 0, i32 6
  store ptr %265, ptr %267, align 8, !tbaa !40
  %268 = load ptr, ptr %18, align 8, !tbaa !41
  %269 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 8
  %272 = and i32 %271, 65535
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %287

274:                                              ; preds = %264
  %275 = load ptr, ptr %5, align 8, !tbaa !11
  %276 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %275, i32 0, i32 5
  %277 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 8
  %279 = and i32 %278, 65535
  %280 = load ptr, ptr %18, align 8, !tbaa !41
  %281 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 8
  %284 = and i32 %279, 65535
  %285 = and i32 %283, -65536
  %286 = or i32 %285, %284
  store i32 %286, ptr %282, align 8
  br label %287

287:                                              ; preds = %274, %264
  store i32 1, ptr %6, align 4, !tbaa !27
  store i8 1, ptr %8, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %288

288:                                              ; preds = %287, %217
  br label %289

289:                                              ; preds = %288, %190
  br label %290

290:                                              ; preds = %289, %157
  store i32 0, ptr %9, align 4
  br label %291

291:                                              ; preds = %290, %214, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  br label %292

292:                                              ; preds = %291, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %293 = load i32, ptr %9, align 4
  switch i32 %293, label %396 [
    i32 0, label %294
  ]

294:                                              ; preds = %292
  br label %295

295:                                              ; preds = %294, %128
  br label %296

296:                                              ; preds = %295, %127
  %297 = load i32, ptr %6, align 4, !tbaa !27
  %298 = icmp ne i32 %297, 1
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = load ptr, ptr %5, align 8, !tbaa !11
  call void @free_decoder_data(ptr noundef %300)
  %301 = load i32, ptr %6, align 4, !tbaa !27
  store i32 %301, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %396

302:                                              ; preds = %296
  %303 = load ptr, ptr %5, align 8, !tbaa !11
  %304 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %303, i32 0, i32 6
  %305 = load ptr, ptr %304, align 8, !tbaa !40
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %308

307:                                              ; preds = %302
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %396

308:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %309 = load ptr, ptr %5, align 8, !tbaa !11
  %310 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %309, i32 0, i32 6
  %311 = load ptr, ptr %310, align 8, !tbaa !40
  store ptr %311, ptr %20, align 8, !tbaa !41
  %312 = load ptr, ptr %5, align 8, !tbaa !11
  %313 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %312, i32 0, i32 5
  %314 = load i64, ptr %313, align 8
  %315 = lshr i64 %314, 16
  %316 = and i64 %315, 65535
  %317 = trunc i64 %316 to i32
  %318 = and i32 %317, 1
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %308
  %321 = load ptr, ptr %20, align 8, !tbaa !41
  call void @lv_draw_buf_set_flag(ptr noundef %321, i32 noundef 1)
  br label %322

322:                                              ; preds = %320, %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %323 = load ptr, ptr %5, align 8, !tbaa !11
  %324 = load ptr, ptr %20, align 8, !tbaa !41
  %325 = call ptr @lv_image_decoder_post_process(ptr noundef %323, ptr noundef %324)
  store ptr %325, ptr %21, align 8, !tbaa !41
  %326 = load ptr, ptr %21, align 8, !tbaa !41
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %330

328:                                              ; preds = %322
  %329 = load ptr, ptr %5, align 8, !tbaa !11
  call void @free_decoder_data(ptr noundef %329)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %395

330:                                              ; preds = %322
  %331 = load ptr, ptr %21, align 8, !tbaa !41
  %332 = load ptr, ptr %20, align 8, !tbaa !41
  %333 = icmp ne ptr %331, %332
  br i1 %333, label %334, label %341

334:                                              ; preds = %330
  store i8 0, ptr %8, align 1, !tbaa !28
  %335 = load ptr, ptr %5, align 8, !tbaa !11
  call void @free_decoder_data(ptr noundef %335)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %336 = load ptr, ptr %5, align 8, !tbaa !11
  %337 = call ptr @get_decoder_data(ptr noundef %336)
  store ptr %337, ptr %22, align 8, !tbaa !13
  %338 = load ptr, ptr %21, align 8, !tbaa !41
  %339 = load ptr, ptr %22, align 8, !tbaa !13
  %340 = getelementptr inbounds nuw %struct.decoder_data_t, ptr %339, i32 0, i32 4
  store ptr %338, ptr %340, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  br label %341

341:                                              ; preds = %334, %330
  %342 = load ptr, ptr %21, align 8, !tbaa !41
  %343 = load ptr, ptr %5, align 8, !tbaa !11
  %344 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %343, i32 0, i32 6
  store ptr %342, ptr %344, align 8, !tbaa !40
  %345 = load i8, ptr %8, align 1, !tbaa !28, !range !36, !noundef !37
  %346 = trunc i8 %345 to i1
  br i1 %346, label %353, label %347

347:                                              ; preds = %341
  %348 = load ptr, ptr %5, align 8, !tbaa !11
  %349 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %348, i32 0, i32 1
  %350 = getelementptr inbounds nuw %struct._lv_image_decoder_args_t, ptr %349, i32 0, i32 2
  %351 = load i8, ptr %350, align 2, !tbaa !46, !range !36, !noundef !37
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %354

353:                                              ; preds = %347, %341
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %395

354:                                              ; preds = %347
  %355 = call zeroext i1 @lv_image_cache_is_enabled()
  br i1 %355, label %357, label %356

356:                                              ; preds = %354
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %395

357:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 48, ptr %23) #5
  %358 = load ptr, ptr %5, align 8, !tbaa !11
  %359 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %358, i32 0, i32 3
  %360 = load i32, ptr %359, align 8, !tbaa !26
  %361 = getelementptr inbounds nuw %struct._lv_image_cache_data_t, ptr %23, i32 0, i32 2
  store i32 %360, ptr %361, align 8, !tbaa !47
  %362 = load ptr, ptr %5, align 8, !tbaa !11
  %363 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %362, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8, !tbaa !14
  %365 = getelementptr inbounds nuw %struct._lv_image_cache_data_t, ptr %23, i32 0, i32 1
  store ptr %364, ptr %365, align 8, !tbaa !51
  %366 = load ptr, ptr %5, align 8, !tbaa !11
  %367 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %366, i32 0, i32 6
  %368 = load ptr, ptr %367, align 8, !tbaa !40
  %369 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %368, i32 0, i32 1
  %370 = load i32, ptr %369, align 4, !tbaa !52
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw %struct._lv_image_cache_data_t, ptr %23, i32 0, i32 0
  %373 = getelementptr inbounds nuw %struct._lv_cache_slot_size_t, ptr %372, i32 0, i32 0
  store i64 %371, ptr %373, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %374 = load ptr, ptr %4, align 8, !tbaa !3
  %375 = load ptr, ptr %5, align 8, !tbaa !11
  %376 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %375, i32 0, i32 6
  %377 = load ptr, ptr %376, align 8, !tbaa !40
  %378 = load ptr, ptr %5, align 8, !tbaa !11
  %379 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %378, i32 0, i32 13
  %380 = load ptr, ptr %379, align 8, !tbaa !29
  %381 = call ptr @lv_image_decoder_add_to_cache(ptr noundef %374, ptr noundef %23, ptr noundef %377, ptr noundef %380)
  store ptr %381, ptr %24, align 8, !tbaa !54
  %382 = load ptr, ptr %24, align 8, !tbaa !54
  %383 = icmp eq ptr %382, null
  br i1 %383, label %384, label %386

384:                                              ; preds = %357
  %385 = load ptr, ptr %5, align 8, !tbaa !11
  call void @free_decoder_data(ptr noundef %385)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %394

386:                                              ; preds = %357
  %387 = load ptr, ptr %24, align 8, !tbaa !54
  %388 = load ptr, ptr %5, align 8, !tbaa !11
  %389 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %388, i32 0, i32 12
  store ptr %387, ptr %389, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %390 = load ptr, ptr %5, align 8, !tbaa !11
  %391 = call ptr @get_decoder_data(ptr noundef %390)
  store ptr %391, ptr %25, align 8, !tbaa !13
  %392 = load ptr, ptr %25, align 8, !tbaa !13
  %393 = getelementptr inbounds nuw %struct.decoder_data_t, ptr %392, i32 0, i32 4
  store ptr null, ptr %393, align 8, !tbaa !45
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  br label %394

394:                                              ; preds = %386, %384
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #5
  br label %395

395:                                              ; preds = %394, %356, %353, %328
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  br label %396

396:                                              ; preds = %395, %307, %299, %292, %125, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %397 = load i32, ptr %3, align 4
  ret i32 %397
}

declare void @lv_image_decoder_set_get_area_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lv_bin_decoder_get_area(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %28, i32 0, i32 5
  %30 = load i64, ptr %29, align 8
  %31 = lshr i64 %30, 8
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  %34 = load i32, ptr %10, align 4, !tbaa !27
  %35 = icmp uge i32 %34, 7
  br i1 %35, label %36, label %39

36:                                               ; preds = %4
  %37 = load i32, ptr %10, align 4, !tbaa !27
  %38 = icmp ule i32 %37, 10
  br i1 %38, label %57, label %39

39:                                               ; preds = %36, %4
  %40 = load i32, ptr %10, align 4, !tbaa !27
  %41 = icmp eq i32 %40, 16
  br i1 %41, label %57, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %10, align 4, !tbaa !27
  %44 = icmp eq i32 %43, 17
  br i1 %44, label %57, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %10, align 4, !tbaa !27
  %47 = icmp eq i32 %46, 15
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %10, align 4, !tbaa !27
  %50 = icmp eq i32 %49, 18
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %10, align 4, !tbaa !27
  %53 = icmp eq i32 %52, 19
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %10, align 4, !tbaa !27
  %56 = icmp eq i32 %55, 20
  br label %57

57:                                               ; preds = %54, %51, %48, %45, %42, %39, %36
  %58 = phi i1 [ true, %51 ], [ true, %48 ], [ true, %45 ], [ true, %42 ], [ true, %39 ], [ true, %36 ], [ %56, %54 ]
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %11, align 1, !tbaa !28
  %60 = load i8, ptr %11, align 1, !tbaa !28, !range !36, !noundef !37
  %61 = trunc i8 %60 to i1
  br i1 %61, label %66, label %62

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %420

66:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 12, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %67 = load ptr, ptr %7, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  store ptr %69, ptr %14, align 8, !tbaa !13
  %70 = load ptr, ptr %14, align 8, !tbaa !13
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %419

76:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %77 = load ptr, ptr %14, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.decoder_data_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  store ptr %79, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %80 = load i32, ptr %10, align 4, !tbaa !27
  %81 = call zeroext i8 @lv_color_format_get_bpp(i32 noundef %80)
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %16, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %83 = load ptr, ptr %8, align 8, !tbaa !13
  %84 = call i32 @lv_area_get_width(ptr noundef %83)
  store i32 %84, ptr %17, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr null, ptr %19, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %85 = load ptr, ptr %7, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 8, !tbaa !26
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i64 12, i64 0
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %20, align 4, !tbaa !27
  %91 = load ptr, ptr %9, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct.lv_area_t, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !56
  %94 = icmp eq i32 %93, -536870911
  br i1 %94, label %95, label %147

95:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %96 = load i32, ptr %10, align 4, !tbaa !27
  %97 = icmp uge i32 %96, 7
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load i32, ptr %10, align 4, !tbaa !27
  %100 = icmp ule i32 %99, 10
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %104

102:                                              ; preds = %98, %95
  %103 = load i32, ptr %10, align 4, !tbaa !27
  br label %104

104:                                              ; preds = %102, %101
  %105 = phi i32 [ 16, %101 ], [ %103, %102 ]
  store i32 %105, ptr %21, align 4, !tbaa !27
  %106 = load ptr, ptr %14, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw %struct.decoder_data_t, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8, !tbaa !58
  %109 = load i32, ptr %21, align 4, !tbaa !27
  %110 = load i32, ptr %17, align 4, !tbaa !27
  %111 = call ptr @lv_draw_buf_reshape(ptr noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  store ptr %111, ptr %19, align 8, !tbaa !41
  %112 = load ptr, ptr %19, align 8, !tbaa !41
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %136

114:                                              ; preds = %104
  %115 = load ptr, ptr %14, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw %struct.decoder_data_t, ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8, !tbaa !58
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %125

119:                                              ; preds = %114
  %120 = load ptr, ptr %14, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw %struct.decoder_data_t, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8, !tbaa !58
  call void @lv_draw_buf_destroy(ptr noundef %122)
  %123 = load ptr, ptr %14, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw %struct.decoder_data_t, ptr %123, i32 0, i32 7
  store ptr null, ptr %124, align 8, !tbaa !58
  br label %125

125:                                              ; preds = %119, %114
  %126 = load i32, ptr %17, align 4, !tbaa !27
  %127 = load i32, ptr %21, align 4, !tbaa !27
  %128 = call ptr @lv_draw_buf_create_ex(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 27), i32 noundef %126, i32 noundef 1, i32 noundef %127, i32 noundef 0)
  store ptr %128, ptr %19, align 8, !tbaa !41
  %129 = load ptr, ptr %19, align 8, !tbaa !41
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %144

132:                                              ; preds = %125
  %133 = load ptr, ptr %19, align 8, !tbaa !41
  %134 = load ptr, ptr %14, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw %struct.decoder_data_t, ptr %134, i32 0, i32 7
  store ptr %133, ptr %135, align 8, !tbaa !58
  br label %136

136:                                              ; preds = %132, %104
  %137 = load ptr, ptr %9, align 8, !tbaa !13
  %138 = load ptr, ptr %8, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 %138, i64 16, i1 false), !tbaa.struct !59
  %139 = load ptr, ptr %9, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw %struct.lv_area_t, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !56
  %142 = load ptr, ptr %9, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw %struct.lv_area_t, ptr %142, i32 0, i32 3
  store i32 %141, ptr %143, align 4, !tbaa !60
  store i32 0, ptr %12, align 4
  br label %144

144:                                              ; preds = %136, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  %145 = load i32, ptr %12, align 4
  switch i32 %145, label %418 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  br label %159

147:                                              ; preds = %76
  %148 = load ptr, ptr %9, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw %struct.lv_area_t, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !56
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !56
  %152 = load ptr, ptr %9, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw %struct.lv_area_t, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4, !tbaa !60
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !60
  %156 = load ptr, ptr %14, align 8, !tbaa !13
  %157 = getelementptr inbounds nuw %struct.decoder_data_t, ptr %156, i32 0, i32 7
  %158 = load ptr, ptr %157, align 8, !tbaa !58
  store ptr %158, ptr %19, align 8, !tbaa !41
  br label %159

159:                                              ; preds = %147, %146
  %160 = load ptr, ptr %19, align 8, !tbaa !41
  %161 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !61
  store ptr %162, ptr %18, align 8, !tbaa !44
  %163 = load ptr, ptr %9, align 8, !tbaa !13
  %164 = getelementptr inbounds nuw %struct.lv_area_t, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !56
  %166 = load ptr, ptr %8, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw %struct.lv_area_t, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 4, !tbaa !60
  %169 = icmp sgt i32 %165, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %159
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %418

171:                                              ; preds = %159
  %172 = load i32, ptr %10, align 4, !tbaa !27
  %173 = icmp uge i32 %172, 7
  br i1 %173, label %174, label %280

174:                                              ; preds = %171
  %175 = load i32, ptr %10, align 4, !tbaa !27
  %176 = icmp ule i32 %175, 10
  br i1 %176, label %177, label %280

177:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %178 = load ptr, ptr %9, align 8, !tbaa !13
  %179 = getelementptr inbounds nuw %struct.lv_area_t, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 4, !tbaa !62
  %181 = load i32, ptr %16, align 4, !tbaa !27
  %182 = udiv i32 8, %181
  %183 = urem i32 %180, %182
  store i32 %183, ptr %22, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %184 = load i32, ptr %17, align 4, !tbaa !27
  %185 = load i32, ptr %16, align 4, !tbaa !27
  %186 = mul i32 %184, %185
  %187 = add i32 %186, 7
  %188 = udiv i32 %187, 8
  %189 = add i32 %188, 1
  store i32 %189, ptr %23, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  store ptr null, ptr %24, align 8, !tbaa !44
  %190 = load ptr, ptr %7, align 8, !tbaa !11
  %191 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %190, i32 0, i32 8
  %192 = load i32, ptr %191, align 8, !tbaa !63
  %193 = mul i32 %192, 4
  %194 = load i32, ptr %20, align 4, !tbaa !27
  %195 = add i32 %194, %193
  store i32 %195, ptr %20, align 4, !tbaa !27
  %196 = load ptr, ptr %9, align 8, !tbaa !13
  %197 = getelementptr inbounds nuw %struct.lv_area_t, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !56
  %199 = load ptr, ptr %7, align 8, !tbaa !11
  %200 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %199, i32 0, i32 5
  %201 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = and i32 %202, 65535
  %204 = mul nsw i32 %198, %203
  %205 = load i32, ptr %20, align 4, !tbaa !27
  %206 = add i32 %205, %204
  store i32 %206, ptr %20, align 4, !tbaa !27
  %207 = load ptr, ptr %9, align 8, !tbaa !13
  %208 = getelementptr inbounds nuw %struct.lv_area_t, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 4, !tbaa !62
  %210 = load i32, ptr %16, align 4, !tbaa !27
  %211 = mul i32 %209, %210
  %212 = udiv i32 %211, 8
  %213 = load i32, ptr %20, align 4, !tbaa !27
  %214 = add i32 %213, %212
  store i32 %214, ptr %20, align 4, !tbaa !27
  %215 = load ptr, ptr %7, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %215, i32 0, i32 3
  %217 = load i32, ptr %216, align 8, !tbaa !26
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %249

219:                                              ; preds = %177
  %220 = load i32, ptr %23, align 4, !tbaa !27
  %221 = zext i32 %220 to i64
  %222 = call ptr @lv_malloc(i64 noundef %221)
  store ptr %222, ptr %24, align 8, !tbaa !44
  br label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr %24, align 8, !tbaa !44
  %225 = icmp ne ptr %224, null
  br i1 %225, label %232, label %226

226:                                              ; preds = %223
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %231, %229
  br label %231

231:                                              ; preds = %230
  br label %230

232:                                              ; preds = %223
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %24, align 8, !tbaa !44
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %279

238:                                              ; preds = %234
  %239 = load ptr, ptr %15, align 8, !tbaa !13
  %240 = load i32, ptr %20, align 4, !tbaa !27
  %241 = load ptr, ptr %24, align 8, !tbaa !44
  %242 = load i32, ptr %23, align 4, !tbaa !27
  %243 = call i32 @fs_read_file_at(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, ptr noundef null)
  store i32 %243, ptr %13, align 4, !tbaa !27
  %244 = load i32, ptr %13, align 4, !tbaa !27
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %238
  %247 = load ptr, ptr %24, align 8, !tbaa !44
  call void @lv_free(ptr noundef %247)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %279

248:                                              ; preds = %238
  br label %259

249:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %250 = load ptr, ptr %7, align 8, !tbaa !11
  %251 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8, !tbaa !14
  store ptr %252, ptr %25, align 8, !tbaa !13
  %253 = load ptr, ptr %25, align 8, !tbaa !13
  %254 = getelementptr inbounds nuw %struct.lv_image_dsc_t, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8, !tbaa !38
  %256 = load i32, ptr %20, align 4, !tbaa !27
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 %257
  store ptr %258, ptr %24, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  br label %259

259:                                              ; preds = %249, %248
  %260 = load i32, ptr %10, align 4, !tbaa !27
  %261 = load ptr, ptr %7, align 8, !tbaa !11
  %262 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %261, i32 0, i32 7
  %263 = load ptr, ptr %262, align 8, !tbaa !64
  %264 = load i32, ptr %22, align 4, !tbaa !27
  %265 = load i32, ptr %17, align 4, !tbaa !27
  %266 = load ptr, ptr %24, align 8, !tbaa !44
  %267 = load ptr, ptr %18, align 8, !tbaa !44
  %268 = call i32 @decode_indexed_line(i32 noundef %260, ptr noundef %263, i32 noundef %264, i32 noundef %265, ptr noundef %266, ptr noundef %267)
  %269 = load ptr, ptr %7, align 8, !tbaa !11
  %270 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %269, i32 0, i32 3
  %271 = load i32, ptr %270, align 8, !tbaa !26
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %259
  %274 = load ptr, ptr %24, align 8, !tbaa !44
  call void @lv_free(ptr noundef %274)
  br label %275

275:                                              ; preds = %273, %259
  %276 = load ptr, ptr %19, align 8, !tbaa !41
  %277 = load ptr, ptr %7, align 8, !tbaa !11
  %278 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %277, i32 0, i32 6
  store ptr %276, ptr %278, align 8, !tbaa !40
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %279

279:                                              ; preds = %275, %246, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  br label %418

280:                                              ; preds = %174, %171
  %281 = load i32, ptr %10, align 4, !tbaa !27
  %282 = icmp eq i32 %281, 16
  br i1 %282, label %295, label %283

283:                                              ; preds = %280
  %284 = load i32, ptr %10, align 4, !tbaa !27
  %285 = icmp eq i32 %284, 17
  br i1 %285, label %295, label %286

286:                                              ; preds = %283
  %287 = load i32, ptr %10, align 4, !tbaa !27
  %288 = icmp eq i32 %287, 15
  br i1 %288, label %295, label %289

289:                                              ; preds = %286
  %290 = load i32, ptr %10, align 4, !tbaa !27
  %291 = icmp eq i32 %290, 18
  br i1 %291, label %295, label %292

292:                                              ; preds = %289
  %293 = load i32, ptr %10, align 4, !tbaa !27
  %294 = icmp eq i32 %293, 19
  br i1 %294, label %295, label %332

295:                                              ; preds = %292, %289, %286, %283, %280
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %296 = load i32, ptr %17, align 4, !tbaa !27
  %297 = load i32, ptr %16, align 4, !tbaa !27
  %298 = mul i32 %296, %297
  %299 = udiv i32 %298, 8
  store i32 %299, ptr %26, align 4, !tbaa !27
  %300 = load ptr, ptr %9, align 8, !tbaa !13
  %301 = getelementptr inbounds nuw %struct.lv_area_t, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 4, !tbaa !56
  %303 = load ptr, ptr %7, align 8, !tbaa !11
  %304 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %303, i32 0, i32 5
  %305 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 8
  %307 = and i32 %306, 65535
  %308 = mul nsw i32 %302, %307
  %309 = load i32, ptr %20, align 4, !tbaa !27
  %310 = add i32 %309, %308
  store i32 %310, ptr %20, align 4, !tbaa !27
  %311 = load ptr, ptr %9, align 8, !tbaa !13
  %312 = getelementptr inbounds nuw %struct.lv_area_t, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %312, align 4, !tbaa !62
  %314 = load i32, ptr %16, align 4, !tbaa !27
  %315 = mul i32 %313, %314
  %316 = udiv i32 %315, 8
  %317 = load i32, ptr %20, align 4, !tbaa !27
  %318 = add i32 %317, %316
  store i32 %318, ptr %20, align 4, !tbaa !27
  %319 = load ptr, ptr %15, align 8, !tbaa !13
  %320 = load i32, ptr %20, align 4, !tbaa !27
  %321 = load ptr, ptr %18, align 8, !tbaa !44
  %322 = load i32, ptr %26, align 4, !tbaa !27
  %323 = call i32 @fs_read_file_at(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, ptr noundef null)
  store i32 %323, ptr %13, align 4, !tbaa !27
  %324 = load i32, ptr %13, align 4, !tbaa !27
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %295
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %331

327:                                              ; preds = %295
  %328 = load ptr, ptr %19, align 8, !tbaa !41
  %329 = load ptr, ptr %7, align 8, !tbaa !11
  %330 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %329, i32 0, i32 6
  store ptr %328, ptr %330, align 8, !tbaa !40
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %331

331:                                              ; preds = %327, %326
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  br label %418

332:                                              ; preds = %292
  %333 = load i32, ptr %10, align 4, !tbaa !27
  %334 = icmp eq i32 %333, 20
  br i1 %334, label %335, label %417

335:                                              ; preds = %332
  store i32 16, ptr %16, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %336 = load ptr, ptr %19, align 8, !tbaa !41
  %337 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 8
  %340 = and i32 %339, 65535
  store i32 %340, ptr %27, align 4, !tbaa !27
  %341 = load ptr, ptr %9, align 8, !tbaa !13
  %342 = getelementptr inbounds nuw %struct.lv_area_t, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %342, align 4, !tbaa !56
  %344 = load ptr, ptr %7, align 8, !tbaa !11
  %345 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %344, i32 0, i32 5
  %346 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %346, align 8
  %348 = and i32 %347, 65535
  %349 = mul nsw i32 %343, %348
  %350 = load i32, ptr %20, align 4, !tbaa !27
  %351 = add i32 %350, %349
  store i32 %351, ptr %20, align 4, !tbaa !27
  %352 = load ptr, ptr %9, align 8, !tbaa !13
  %353 = getelementptr inbounds nuw %struct.lv_area_t, ptr %352, i32 0, i32 0
  %354 = load i32, ptr %353, align 4, !tbaa !62
  %355 = load i32, ptr %16, align 4, !tbaa !27
  %356 = mul i32 %354, %355
  %357 = udiv i32 %356, 8
  %358 = load i32, ptr %20, align 4, !tbaa !27
  %359 = add i32 %358, %357
  store i32 %359, ptr %20, align 4, !tbaa !27
  %360 = load ptr, ptr %15, align 8, !tbaa !13
  %361 = load i32, ptr %20, align 4, !tbaa !27
  %362 = load ptr, ptr %18, align 8, !tbaa !44
  %363 = load i32, ptr %27, align 4, !tbaa !27
  %364 = call i32 @fs_read_file_at(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef %363, ptr noundef null)
  store i32 %364, ptr %13, align 4, !tbaa !27
  %365 = load i32, ptr %13, align 4, !tbaa !27
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %335
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %416

368:                                              ; preds = %335
  store i32 12, ptr %20, align 4, !tbaa !27
  %369 = load ptr, ptr %7, align 8, !tbaa !11
  %370 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %369, i32 0, i32 5
  %371 = load i64, ptr %370, align 8
  %372 = lshr i64 %371, 48
  %373 = trunc i64 %372 to i32
  %374 = load ptr, ptr %7, align 8, !tbaa !11
  %375 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %374, i32 0, i32 5
  %376 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 8
  %378 = and i32 %377, 65535
  %379 = mul nsw i32 %373, %378
  %380 = load i32, ptr %20, align 4, !tbaa !27
  %381 = add i32 %380, %379
  store i32 %381, ptr %20, align 4, !tbaa !27
  %382 = load ptr, ptr %9, align 8, !tbaa !13
  %383 = getelementptr inbounds nuw %struct.lv_area_t, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 4, !tbaa !56
  %385 = load ptr, ptr %7, align 8, !tbaa !11
  %386 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %385, i32 0, i32 5
  %387 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %386, i32 0, i32 1
  %388 = load i32, ptr %387, align 8
  %389 = and i32 %388, 65535
  %390 = sdiv i32 %389, 2
  %391 = mul nsw i32 %384, %390
  %392 = load i32, ptr %20, align 4, !tbaa !27
  %393 = add i32 %392, %391
  store i32 %393, ptr %20, align 4, !tbaa !27
  %394 = load ptr, ptr %9, align 8, !tbaa !13
  %395 = getelementptr inbounds nuw %struct.lv_area_t, ptr %394, i32 0, i32 0
  %396 = load i32, ptr %395, align 4, !tbaa !62
  %397 = mul nsw i32 %396, 1
  %398 = load i32, ptr %20, align 4, !tbaa !27
  %399 = add i32 %398, %397
  store i32 %399, ptr %20, align 4, !tbaa !27
  %400 = load ptr, ptr %15, align 8, !tbaa !13
  %401 = load i32, ptr %20, align 4, !tbaa !27
  %402 = load ptr, ptr %18, align 8, !tbaa !44
  %403 = load i32, ptr %27, align 4, !tbaa !27
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 %404
  %406 = load i32, ptr %17, align 4, !tbaa !27
  %407 = mul nsw i32 %406, 1
  %408 = call i32 @fs_read_file_at(ptr noundef %400, i32 noundef %401, ptr noundef %405, i32 noundef %407, ptr noundef null)
  store i32 %408, ptr %13, align 4, !tbaa !27
  %409 = load i32, ptr %13, align 4, !tbaa !27
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %368
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %416

412:                                              ; preds = %368
  %413 = load ptr, ptr %19, align 8, !tbaa !41
  %414 = load ptr, ptr %7, align 8, !tbaa !11
  %415 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %414, i32 0, i32 6
  store ptr %413, ptr %415, align 8, !tbaa !40
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %416

416:                                              ; preds = %412, %411, %367
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  br label %418

417:                                              ; preds = %332
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %418

418:                                              ; preds = %417, %416, %331, %279, %170, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %419

419:                                              ; preds = %418, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %420

420:                                              ; preds = %419, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %421 = load i32, ptr %5, align 4
  ret i32 %421
}

declare void @lv_image_decoder_set_close_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_bin_decoder_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %8, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.decoder_data_t, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.decoder_data_t, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  call void @lv_draw_buf_destroy(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.decoder_data_t, ptr %20, i32 0, i32 7
  store ptr null, ptr %21, align 8, !tbaa !58
  br label %22

22:                                               ; preds = %16, %11, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free_decoder_data(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @lv_strcmp(ptr noundef, ptr noundef) #2

declare ptr @lv_fs_get_ext(ptr noundef) #2

declare i32 @lv_fs_read(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_decoder_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %8, ptr %4, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %35

11:                                               ; preds = %1
  %12 = call ptr @lv_malloc_zeroed(i64 noundef 112)
  store ptr %12, ptr %4, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = icmp ne ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %21, %19
  br label %21

21:                                               ; preds = %20
  br label %20

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %33, i32 0, i32 13
  store ptr %32, ptr %34, align 8, !tbaa !29
  br label %35

35:                                               ; preds = %31, %1
  %36 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %36, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

declare ptr @lv_malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @free_decoder_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %7, ptr %3, align 8, !tbaa !13
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %49

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.decoder_data_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.decoder_data_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = call i32 @lv_fs_close(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.decoder_data_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  call void @lv_free(ptr noundef %23)
  br label %24

24:                                               ; preds = %16, %11
  %25 = load ptr, ptr %3, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.decoder_data_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.decoder_data_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  call void @lv_draw_buf_destroy(ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %3, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.decoder_data_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.decoder_data_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  call void @lv_draw_buf_destroy(ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %33
  %43 = load ptr, ptr %3, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.decoder_data_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !66
  call void @lv_free(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !13
  call void @lv_free(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %47, i32 0, i32 13
  store ptr null, ptr %48, align 8, !tbaa !29
  store i32 0, ptr %4, align 4
  br label %49

49:                                               ; preds = %42, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %50 = load i32, ptr %4, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

declare i32 @lv_fs_open(ptr noundef, ptr noundef, i32 noundef) #2

declare void @lv_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @decode_compressed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !11
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @load_indexed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !11
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_indexed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  store ptr %22, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.decoder_data_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  store ptr %25, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %26, i32 0, i32 5
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 8
  %30 = and i64 %29, 255
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %32 = load i32, ptr %10, align 4, !tbaa !27
  %33 = icmp eq i32 %32, 7
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  br label %51

35:                                               ; preds = %2
  %36 = load i32, ptr %10, align 4, !tbaa !27
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %49

39:                                               ; preds = %35
  %40 = load i32, ptr %10, align 4, !tbaa !27
  %41 = icmp eq i32 %40, 9
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %47

43:                                               ; preds = %39
  %44 = load i32, ptr %10, align 4, !tbaa !27
  %45 = icmp eq i32 %44, 10
  %46 = select i1 %45, i32 256, i32 0
  br label %47

47:                                               ; preds = %43, %42
  %48 = phi i32 [ 16, %42 ], [ %46, %43 ]
  br label %49

49:                                               ; preds = %47, %38
  %50 = phi i32 [ 4, %38 ], [ %48, %47 ]
  br label %51

51:                                               ; preds = %49, %34
  %52 = phi i32 [ 2, %34 ], [ %50, %49 ]
  %53 = sext i32 %52 to i64
  %54 = mul i64 4, %53
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %56 = load ptr, ptr %5, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 65535
  store i32 %60, ptr %15, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  %61 = load ptr, ptr %5, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %61, i32 0, i32 5
  %63 = load i64, ptr %62, align 8
  %64 = lshr i64 %63, 16
  %65 = and i64 %64, 65535
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, 8
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %16, align 1, !tbaa !28
  %70 = load i8, ptr %16, align 1, !tbaa !28, !range !36, !noundef !37
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %83

72:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %73 = load ptr, ptr %8, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.decoder_data_t, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !65
  %76 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !61
  store ptr %77, ptr %17, align 8, !tbaa !44
  %78 = load ptr, ptr %17, align 8, !tbaa !44
  store ptr %78, ptr %12, align 8, !tbaa !13
  %79 = load ptr, ptr %17, align 8, !tbaa !44
  %80 = load i32, ptr %11, align 4, !tbaa !27
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %81
  store ptr %82, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %151

83:                                               ; preds = %51
  %84 = load ptr, ptr %5, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8, !tbaa !26
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %130

88:                                               ; preds = %83
  %89 = load i32, ptr %11, align 4, !tbaa !27
  %90 = zext i32 %89 to i64
  %91 = call ptr @lv_malloc(i64 noundef %90)
  store ptr %91, ptr %12, align 8, !tbaa !13
  br label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %12, align 8, !tbaa !13
  %94 = icmp ne ptr %93, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %100, %98
  br label %100

100:                                              ; preds = %99
  br label %99

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %12, align 8, !tbaa !13
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %178

110:                                              ; preds = %103
  %111 = load ptr, ptr %9, align 8, !tbaa !13
  %112 = load ptr, ptr %12, align 8, !tbaa !13
  %113 = load i32, ptr %11, align 4, !tbaa !27
  %114 = call i32 @fs_read_file_at(ptr noundef %111, i32 noundef 12, ptr noundef %112, i32 noundef %113, ptr noundef %7)
  store i32 %114, ptr %6, align 4, !tbaa !27
  %115 = load i32, ptr %6, align 4, !tbaa !27
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %110
  %118 = load i32, ptr %7, align 4, !tbaa !27
  %119 = load i32, ptr %11, align 4, !tbaa !27
  %120 = icmp ne i32 %118, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %117, %110
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %12, align 8, !tbaa !13
  call void @lv_free(ptr noundef %125)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %178

126:                                              ; preds = %117
  %127 = load ptr, ptr %12, align 8, !tbaa !13
  %128 = load ptr, ptr %8, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw %struct.decoder_data_t, ptr %128, i32 0, i32 1
  store ptr %127, ptr %129, align 8, !tbaa !66
  br label %150

130:                                              ; preds = %83
  %131 = load ptr, ptr %5, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !26
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %148

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %136 = load ptr, ptr %5, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !14
  store ptr %138, ptr %19, align 8, !tbaa !13
  %139 = load ptr, ptr %19, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw %struct.lv_image_dsc_t, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !38
  store ptr %141, ptr %12, align 8, !tbaa !13
  %142 = load ptr, ptr %19, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw %struct.lv_image_dsc_t, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !38
  %145 = load i32, ptr %11, align 4, !tbaa !27
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 %146
  store ptr %147, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  br label %149

148:                                              ; preds = %130
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %178

149:                                              ; preds = %135
  br label %150

150:                                              ; preds = %149, %126
  br label %151

151:                                              ; preds = %150, %72
  %152 = load ptr, ptr %12, align 8, !tbaa !13
  %153 = load ptr, ptr %5, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %153, i32 0, i32 7
  store ptr %152, ptr %154, align 8, !tbaa !64
  %155 = load i32, ptr %10, align 4, !tbaa !27
  %156 = icmp eq i32 %155, 7
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  br label %174

158:                                              ; preds = %151
  %159 = load i32, ptr %10, align 4, !tbaa !27
  %160 = icmp eq i32 %159, 8
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  br label %172

162:                                              ; preds = %158
  %163 = load i32, ptr %10, align 4, !tbaa !27
  %164 = icmp eq i32 %163, 9
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  br label %170

166:                                              ; preds = %162
  %167 = load i32, ptr %10, align 4, !tbaa !27
  %168 = icmp eq i32 %167, 10
  %169 = select i1 %168, i32 256, i32 0
  br label %170

170:                                              ; preds = %166, %165
  %171 = phi i32 [ 16, %165 ], [ %169, %166 ]
  br label %172

172:                                              ; preds = %170, %161
  %173 = phi i32 [ 4, %161 ], [ %171, %170 ]
  br label %174

174:                                              ; preds = %172, %157
  %175 = phi i32 [ 2, %157 ], [ %173, %172 ]
  %176 = load ptr, ptr %5, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %176, i32 0, i32 8
  store i32 %175, ptr %177, align 8, !tbaa !63
  store i32 1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %178

178:                                              ; preds = %174, %148, %124, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %179 = load i32, ptr %3, align 4
  ret i32 %179
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_alpha_only(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  store ptr %25, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %26, i32 0, i32 5
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 8
  %30 = and i64 %29, 255
  %31 = trunc i64 %30 to i32
  %32 = call zeroext i8 @lv_color_format_get_bpp(i32 noundef %31)
  store i8 %32, ptr %9, align 1, !tbaa !43
  %33 = load i8, ptr %9, align 1, !tbaa !43
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %2
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %226

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 65535
  %46 = mul nsw i32 %45, 8
  %47 = load i8, ptr %9, align 1, !tbaa !43
  %48 = zext i8 %47 to i32
  %49 = sdiv i32 %46, %48
  store i32 %49, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %50 = load i32, ptr %11, align 4, !tbaa !27
  %51 = mul i32 %50, 8
  %52 = add i32 %51, 7
  %53 = lshr i32 %52, 3
  store i32 %53, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %54 = load i32, ptr %11, align 4, !tbaa !27
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %55, i32 0, i32 5
  %57 = load i64, ptr %56, align 8
  %58 = lshr i64 %57, 48
  %59 = trunc i64 %58 to i32
  %60 = mul i32 %54, %59
  store i32 %60, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %61 = load ptr, ptr %5, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 65535
  %66 = load ptr, ptr %5, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %66, i32 0, i32 5
  %68 = load i64, ptr %67, align 8
  %69 = lshr i64 %68, 48
  %70 = trunc i64 %69 to i32
  %71 = mul i32 %65, %70
  store i32 %71, ptr %15, align 4, !tbaa !27
  %72 = load ptr, ptr %5, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %72, i32 0, i32 5
  %74 = load i64, ptr %73, align 8
  %75 = lshr i64 %74, 32
  %76 = and i64 %75, 65535
  %77 = trunc i64 %76 to i32
  %78 = load ptr, ptr %5, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %78, i32 0, i32 5
  %80 = load i64, ptr %79, align 8
  %81 = lshr i64 %80, 48
  %82 = trunc i64 %81 to i32
  %83 = load i32, ptr %12, align 4, !tbaa !27
  %84 = call ptr @lv_draw_buf_create_ex(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 27), i32 noundef %77, i32 noundef %82, i32 noundef 14, i32 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !41
  %85 = load ptr, ptr %14, align 8, !tbaa !41
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %40
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %225

91:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %92 = load ptr, ptr %14, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !61
  store ptr %94, ptr %16, align 8, !tbaa !44
  %95 = load ptr, ptr %5, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %95, i32 0, i32 5
  %97 = load i64, ptr %96, align 8
  %98 = lshr i64 %97, 16
  %99 = and i64 %98, 65535
  %100 = trunc i64 %99 to i32
  %101 = and i32 %100, 8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %91
  %104 = load ptr, ptr %16, align 8, !tbaa !44
  %105 = load ptr, ptr %8, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw %struct.decoder_data_t, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8, !tbaa !65
  %108 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !61
  %110 = load i32, ptr %15, align 4, !tbaa !27
  %111 = zext i32 %110 to i64
  %112 = call ptr @lv_memcpy(ptr noundef %104, ptr noundef %109, i64 noundef %111)
  br label %154

113:                                              ; preds = %91
  %114 = load ptr, ptr %5, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8, !tbaa !26
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %137

118:                                              ; preds = %113
  %119 = load ptr, ptr %8, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw %struct.decoder_data_t, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !30
  %122 = load ptr, ptr %16, align 8, !tbaa !44
  %123 = load i32, ptr %15, align 4, !tbaa !27
  %124 = call i32 @fs_read_file_at(ptr noundef %121, i32 noundef 12, ptr noundef %122, i32 noundef %123, ptr noundef %7)
  store i32 %124, ptr %6, align 4, !tbaa !27
  %125 = load i32, ptr %6, align 4, !tbaa !27
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %118
  %128 = load i32, ptr %7, align 4, !tbaa !27
  %129 = load i32, ptr %15, align 4, !tbaa !27
  %130 = icmp ne i32 %128, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %127, %118
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %14, align 8, !tbaa !41
  call void @lv_draw_buf_destroy(ptr noundef %135)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %224

136:                                              ; preds = %127
  br label %153

137:                                              ; preds = %113
  %138 = load ptr, ptr %5, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 8, !tbaa !26
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %152

142:                                              ; preds = %137
  %143 = load ptr, ptr %16, align 8, !tbaa !44
  %144 = load ptr, ptr %5, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw %struct.lv_image_dsc_t, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !38
  %149 = load i32, ptr %15, align 4, !tbaa !27
  %150 = zext i32 %149 to i64
  %151 = call ptr @lv_memcpy(ptr noundef %143, ptr noundef %148, i64 noundef %150)
  br label %152

152:                                              ; preds = %142, %137
  br label %153

153:                                              ; preds = %152, %136
  br label %154

154:                                              ; preds = %153, %103
  %155 = load ptr, ptr %5, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %155, i32 0, i32 5
  %157 = load i64, ptr %156, align 8
  %158 = lshr i64 %157, 8
  %159 = and i64 %158, 255
  %160 = trunc i64 %159 to i32
  %161 = icmp ne i32 %160, 14
  br i1 %161, label %162, label %217

162:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %163 = load ptr, ptr %16, align 8, !tbaa !44
  %164 = load i32, ptr %15, align 4, !tbaa !27
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 %165
  %167 = getelementptr inbounds i8, ptr %166, i64 -1
  store ptr %167, ptr %17, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %168 = load ptr, ptr %16, align 8, !tbaa !44
  %169 = load i32, ptr %13, align 4, !tbaa !27
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 %170
  %172 = getelementptr inbounds i8, ptr %171, i64 -1
  store ptr %172, ptr %18, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  %173 = load i8, ptr %9, align 1, !tbaa !43
  %174 = zext i8 %173 to i32
  %175 = shl i32 1, %174
  %176 = sub nsw i32 %175, 1
  %177 = trunc i32 %176 to i8
  store i8 %177, ptr %19, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  store i8 0, ptr %20, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !27
  br label %178

178:                                              ; preds = %213, %162
  %179 = load i32, ptr %21, align 4, !tbaa !27
  %180 = load i32, ptr %13, align 4, !tbaa !27
  %181 = icmp ult i32 %179, %180
  br i1 %181, label %183, label %182

182:                                              ; preds = %178
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  br label %216

183:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #5
  %184 = load ptr, ptr %17, align 8, !tbaa !44
  %185 = load i8, ptr %184, align 1, !tbaa !43
  %186 = zext i8 %185 to i32
  %187 = load i8, ptr %20, align 1, !tbaa !43
  %188 = zext i8 %187 to i32
  %189 = ashr i32 %186, %188
  %190 = load i8, ptr %19, align 1, !tbaa !43
  %191 = zext i8 %190 to i32
  %192 = and i32 %189, %191
  %193 = trunc i32 %192 to i8
  store i8 %193, ptr %22, align 1, !tbaa !43
  %194 = load i8, ptr %22, align 1, !tbaa !43
  %195 = load i8, ptr %9, align 1, !tbaa !43
  %196 = call zeroext i8 @bit_extend(i8 noundef zeroext %194, i8 noundef zeroext %195)
  %197 = load ptr, ptr %18, align 8, !tbaa !44
  store i8 %196, ptr %197, align 1, !tbaa !43
  %198 = load i8, ptr %9, align 1, !tbaa !43
  %199 = zext i8 %198 to i32
  %200 = load i8, ptr %20, align 1, !tbaa !43
  %201 = zext i8 %200 to i32
  %202 = add nsw i32 %201, %199
  %203 = trunc i32 %202 to i8
  store i8 %203, ptr %20, align 1, !tbaa !43
  %204 = load i8, ptr %20, align 1, !tbaa !43
  %205 = zext i8 %204 to i32
  %206 = icmp sge i32 %205, 8
  br i1 %206, label %207, label %210

207:                                              ; preds = %183
  store i8 0, ptr %20, align 1, !tbaa !43
  %208 = load ptr, ptr %17, align 8, !tbaa !44
  %209 = getelementptr inbounds i8, ptr %208, i32 -1
  store ptr %209, ptr %17, align 8, !tbaa !44
  br label %210

210:                                              ; preds = %207, %183
  %211 = load ptr, ptr %18, align 8, !tbaa !44
  %212 = getelementptr inbounds i8, ptr %211, i32 -1
  store ptr %212, ptr %18, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #5
  br label %213

213:                                              ; preds = %210
  %214 = load i32, ptr %21, align 4, !tbaa !27
  %215 = add i32 %214, 1
  store i32 %215, ptr %21, align 4, !tbaa !27
  br label %178, !llvm.loop !67

216:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %217

217:                                              ; preds = %216, %154
  %218 = load ptr, ptr %14, align 8, !tbaa !41
  %219 = load ptr, ptr %8, align 8, !tbaa !13
  %220 = getelementptr inbounds nuw %struct.decoder_data_t, ptr %219, i32 0, i32 4
  store ptr %218, ptr %220, align 8, !tbaa !45
  %221 = load ptr, ptr %14, align 8, !tbaa !41
  %222 = load ptr, ptr %5, align 8, !tbaa !11
  %223 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %222, i32 0, i32 6
  store ptr %221, ptr %223, align 8, !tbaa !40
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %224

224:                                              ; preds = %217, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %225

225:                                              ; preds = %224, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %226

226:                                              ; preds = %225, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %227 = load i32, ptr %3, align 4
  ret i32 %227
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare zeroext i8 @lv_color_format_get_bpp(i32 noundef) #2

declare void @lv_draw_buf_from_image(ptr noundef, ptr noundef) #2

declare void @lv_draw_buf_set_flag(ptr noundef, i32 noundef) #2

declare ptr @lv_image_decoder_post_process(ptr noundef, ptr noundef) #2

declare zeroext i1 @lv_image_cache_is_enabled() #2

declare ptr @lv_image_decoder_add_to_cache(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @lv_draw_buf_destroy(ptr noundef) #2

declare i32 @lv_area_get_width(ptr noundef) #2

declare ptr @lv_draw_buf_reshape(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @lv_draw_buf_create_ex(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fs_read_file_at(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store i32 %1, ptr %8, align 4, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !27
  store ptr %4, ptr %11, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %14 = load ptr, ptr %11, align 8, !tbaa !69
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = load ptr, ptr %11, align 8, !tbaa !69
  store i32 0, ptr %17, align 4, !tbaa !27
  br label %18

18:                                               ; preds = %16, %5
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = load i32, ptr %8, align 4, !tbaa !27
  %21 = call i32 @lv_fs_seek(ptr noundef %19, i32 noundef %20, i32 noundef 0)
  store i32 %21, ptr %12, align 4, !tbaa !27
  %22 = load i32, ptr %12, align 4, !tbaa !27
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load i32, ptr %12, align 4, !tbaa !27
  store i32 %25, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %39

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !13
  %28 = load ptr, ptr %9, align 8, !tbaa !13
  %29 = load i32, ptr %10, align 4, !tbaa !27
  %30 = load ptr, ptr %11, align 8, !tbaa !69
  %31 = call i32 @lv_fs_read(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30)
  %32 = load i32, ptr %12, align 4, !tbaa !27
  %33 = or i32 %32, %31
  store i32 %33, ptr %12, align 4, !tbaa !27
  %34 = load i32, ptr %12, align 4, !tbaa !27
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  %37 = load i32, ptr %12, align 4, !tbaa !27
  store i32 %37, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %39

38:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %39

39:                                               ; preds = %38, %36, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %40 = load i32, ptr %6, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_indexed_line(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store i32 %0, ptr %8, align 4, !tbaa !27
  store ptr %1, ptr %9, align 8, !tbaa !13
  store i32 %2, ptr %10, align 4, !tbaa !27
  store i32 %3, ptr %11, align 4, !tbaa !27
  store ptr %4, ptr %12, align 8, !tbaa !44
  store ptr %5, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  store i8 0, ptr %16, align 1, !tbaa !43
  %20 = load i32, ptr %8, align 4, !tbaa !27
  switch i32 %20, label %58 [
    i32 7, label %21
    i32 8, label %31
    i32 9, label %42
    i32 10, label %53
  ]

21:                                               ; preds = %6
  store i8 1, ptr %14, align 1, !tbaa !43
  %22 = load i32, ptr %10, align 4, !tbaa !27
  %23 = sdiv i32 %22, 8
  %24 = load ptr, ptr %12, align 8, !tbaa !44
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %26, ptr %12, align 8, !tbaa !44
  %27 = load i32, ptr %10, align 4, !tbaa !27
  %28 = and i32 %27, 7
  %29 = sub nsw i32 7, %28
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %16, align 1, !tbaa !43
  br label %59

31:                                               ; preds = %6
  store i8 2, ptr %14, align 1, !tbaa !43
  %32 = load i32, ptr %10, align 4, !tbaa !27
  %33 = sdiv i32 %32, 4
  %34 = load ptr, ptr %12, align 8, !tbaa !44
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store ptr %36, ptr %12, align 8, !tbaa !44
  %37 = load i32, ptr %10, align 4, !tbaa !27
  %38 = and i32 %37, 3
  %39 = mul nsw i32 2, %38
  %40 = sub nsw i32 6, %39
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %16, align 1, !tbaa !43
  br label %59

42:                                               ; preds = %6
  store i8 4, ptr %14, align 1, !tbaa !43
  %43 = load i32, ptr %10, align 4, !tbaa !27
  %44 = sdiv i32 %43, 2
  %45 = load ptr, ptr %12, align 8, !tbaa !44
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store ptr %47, ptr %12, align 8, !tbaa !44
  %48 = load i32, ptr %10, align 4, !tbaa !27
  %49 = and i32 %48, 1
  %50 = mul nsw i32 4, %49
  %51 = sub nsw i32 4, %50
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %16, align 1, !tbaa !43
  br label %59

53:                                               ; preds = %6
  store i8 8, ptr %14, align 1, !tbaa !43
  %54 = load i32, ptr %10, align 4, !tbaa !27
  %55 = load ptr, ptr %12, align 8, !tbaa !44
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store ptr %57, ptr %12, align 8, !tbaa !44
  store i8 0, ptr %16, align 1, !tbaa !43
  br label %59

58:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %109

59:                                               ; preds = %53, %42, %31, %21
  %60 = load i8, ptr %14, align 1, !tbaa !43
  %61 = zext i8 %60 to i32
  %62 = shl i32 1, %61
  %63 = sub nsw i32 %62, 1
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %15, align 2, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !27
  br label %65

65:                                               ; preds = %105, %59
  %66 = load i32, ptr %18, align 4, !tbaa !27
  %67 = load i32, ptr %11, align 4, !tbaa !27
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %108

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  %70 = load ptr, ptr %12, align 8, !tbaa !44
  %71 = load i8, ptr %70, align 1, !tbaa !43
  %72 = zext i8 %71 to i32
  %73 = load i8, ptr %16, align 1, !tbaa !43
  %74 = sext i8 %73 to i32
  %75 = ashr i32 %72, %74
  %76 = load i16, ptr %15, align 2, !tbaa !71
  %77 = zext i16 %76 to i32
  %78 = and i32 %75, %77
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %19, align 1, !tbaa !43
  %80 = load ptr, ptr %13, align 8, !tbaa !13
  %81 = load i32, ptr %18, align 4, !tbaa !27
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.lv_color32_t, ptr %80, i64 %82
  %84 = load ptr, ptr %9, align 8, !tbaa !13
  %85 = load i8, ptr %19, align 1, !tbaa !43
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %84, i64 %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %87, i64 4, i1 false), !tbaa.struct !73
  %88 = load i8, ptr %14, align 1, !tbaa !43
  %89 = zext i8 %88 to i32
  %90 = load i8, ptr %16, align 1, !tbaa !43
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, %89
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %16, align 1, !tbaa !43
  %94 = load i8, ptr %16, align 1, !tbaa !43
  %95 = sext i8 %94 to i32
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %69
  %98 = load i8, ptr %14, align 1, !tbaa !43
  %99 = zext i8 %98 to i32
  %100 = sub nsw i32 8, %99
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %16, align 1, !tbaa !43
  %102 = load ptr, ptr %12, align 8, !tbaa !44
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %12, align 8, !tbaa !44
  br label %104

104:                                              ; preds = %97, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %18, align 4, !tbaa !27
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %18, align 4, !tbaa !27
  br label %65, !llvm.loop !74

108:                                              ; preds = %65
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %109

109:                                              ; preds = %108, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  %110 = load i32, ptr %7, align 4
  ret i32 %110
}

declare ptr @lv_malloc_zeroed(i64 noundef) #2

declare i32 @lv_fs_close(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @bit_extend(i8 noundef zeroext %0, i8 noundef zeroext %1) #4 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i8 %0, ptr %4, align 1, !tbaa !43
  store i8 %1, ptr %5, align 1, !tbaa !43
  %8 = load i8, ptr %4, align 1, !tbaa !43
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %38

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  %13 = load i8, ptr %4, align 1, !tbaa !43
  store i8 %13, ptr %6, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %14 = load i8, ptr %5, align 1, !tbaa !43
  store i8 %14, ptr %7, align 1, !tbaa !43
  br label %15

15:                                               ; preds = %19, %12
  %16 = load i8, ptr %7, align 1, !tbaa !43
  %17 = zext i8 %16 to i32
  %18 = icmp slt i32 %17, 8
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = load i8, ptr %4, align 1, !tbaa !43
  %21 = zext i8 %20 to i32
  %22 = load i8, ptr %7, align 1, !tbaa !43
  %23 = zext i8 %22 to i32
  %24 = sub nsw i32 8, %23
  %25 = shl i32 %21, %24
  %26 = load i8, ptr %6, align 1, !tbaa !43
  %27 = zext i8 %26 to i32
  %28 = or i32 %27, %25
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %6, align 1, !tbaa !43
  %30 = load i8, ptr %5, align 1, !tbaa !43
  %31 = zext i8 %30 to i32
  %32 = load i8, ptr %7, align 1, !tbaa !43
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %33, %31
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %7, align 1, !tbaa !43
  br label %15, !llvm.loop !75

36:                                               ; preds = %15
  %37 = load i8, ptr %6, align 1, !tbaa !43
  store i8 %37, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  br label %38

38:                                               ; preds = %36, %11
  %39 = load i8, ptr %3, align 1
  ret i8 %39
}

declare i32 @lv_fs_seek(ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19_lv_image_decoder_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 40}
!9 = !{!"_lv_image_decoder_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !10, i64 40, !5, i64 48}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS23_lv_image_decoder_dsc_t", !5, i64 0}
!13 = !{!5, !5, i64 0}
!14 = !{!15, !5, i64 16}
!15 = !{!"_lv_image_decoder_dsc_t", !4, i64 0, !16, i64 8, !5, i64 16, !18, i64 24, !19, i64 32, !22, i64 56, !23, i64 72, !5, i64 80, !18, i64 88, !18, i64 92, !10, i64 96, !24, i64 104, !25, i64 112, !5, i64 120}
!16 = !{!"_lv_image_decoder_args_t", !17, i64 0, !17, i64 1, !17, i64 2, !17, i64 3, !17, i64 4}
!17 = !{!"_Bool", !6, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!"", !5, i64 0, !20, i64 8, !21, i64 16}
!20 = !{!"p1 _ZTS12_lv_fs_drv_t", !5, i64 0}
!21 = !{!"p1 _ZTS19_lv_fs_file_cache_t", !5, i64 0}
!22 = !{!"", !18, i64 0, !18, i64 1, !18, i64 2, !18, i64 4, !18, i64 6, !18, i64 8, !18, i64 10}
!23 = !{!"p1 _ZTS14_lv_draw_buf_t", !5, i64 0}
!24 = !{!"p1 _ZTS11_lv_cache_t", !5, i64 0}
!25 = !{!"p1 _ZTS17_lv_cache_entry_t", !5, i64 0}
!26 = !{!15, !18, i64 24}
!27 = !{!18, !18, i64 0}
!28 = !{!17, !17, i64 0}
!29 = !{!15, !5, i64 120}
!30 = !{!31, !5, i64 0}
!31 = !{!"", !5, i64 0, !5, i64 8, !10, i64 16, !32, i64 24, !23, i64 48, !23, i64 56, !33, i64 64, !23, i64 104}
!32 = !{!"_lv_image_compressed_t", !18, i64 0, !18, i64 0, !18, i64 4, !18, i64 8, !10, i64 16}
!33 = !{!"_lv_draw_buf_t", !22, i64 0, !18, i64 12, !10, i64 16, !5, i64 24, !34, i64 32}
!34 = !{!"p1 _ZTS23_lv_draw_buf_handlers_t", !5, i64 0}
!35 = !{!15, !17, i64 11}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!39, !10, i64 16}
!39 = !{!"", !22, i64 0, !18, i64 12, !10, i64 16, !5, i64 24}
!40 = !{!15, !23, i64 72}
!41 = !{!23, !23, i64 0}
!42 = !{i64 0, i64 8, !43, i64 8, i64 4, !43, i64 12, i64 4, !27, i64 16, i64 8, !44, i64 24, i64 8, !13}
!43 = !{!6, !6, i64 0}
!44 = !{!10, !10, i64 0}
!45 = !{!31, !23, i64 48}
!46 = !{!15, !17, i64 10}
!47 = !{!48, !18, i64 16}
!48 = !{!"_lv_image_cache_data_t", !49, i64 0, !5, i64 8, !18, i64 16, !23, i64 24, !4, i64 32, !5, i64 40}
!49 = !{!"_lv_cache_slot_size_t", !50, i64 0}
!50 = !{!"long", !6, i64 0}
!51 = !{!48, !5, i64 8}
!52 = !{!33, !18, i64 12}
!53 = !{!48, !50, i64 0}
!54 = !{!25, !25, i64 0}
!55 = !{!15, !25, i64 112}
!56 = !{!57, !18, i64 4}
!57 = !{!"", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!58 = !{!31, !23, i64 104}
!59 = !{i64 0, i64 4, !27, i64 4, i64 4, !27, i64 8, i64 4, !27, i64 12, i64 4, !27}
!60 = !{!57, !18, i64 12}
!61 = !{!33, !10, i64 16}
!62 = !{!57, !18, i64 0}
!63 = !{!15, !18, i64 88}
!64 = !{!15, !5, i64 80}
!65 = !{!31, !23, i64 56}
!66 = !{!31, !5, i64 8}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 int", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"short", !6, i64 0}
!73 = !{i64 0, i64 1, !43, i64 1, i64 1, !43, i64 2, i64 1, !43, i64 3, i64 1, !43}
!74 = distinct !{!74, !68}
!75 = distinct !{!75, !68}
