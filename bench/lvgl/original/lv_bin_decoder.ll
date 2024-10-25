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
%struct._lv_image_decoder_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
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
  %28 = getelementptr inbounds nuw %struct._lv_image_decoder_t, ptr %27, i32 0, i32 4
  store ptr @.str, ptr %28, align 8, !tbaa !7
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

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
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !16
  store i32 %19, ptr %9, align 4, !tbaa !17
  %20 = load i32, ptr %9, align 4, !tbaa !17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %23, ptr %10, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.lv_image_dsc_t, ptr %25, i32 0, i32 0
  %27 = call ptr @lv_memcpy(ptr noundef %24, ptr noundef %26, i64 noundef 12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %115

28:                                               ; preds = %3
  %29 = load i32, ptr %9, align 4, !tbaa !17
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %93

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !3
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
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = call i32 @lv_fs_read(ptr noundef %39, ptr noundef %40, i32 noundef 12, ptr noundef %13)
  store i32 %41, ptr %12, align 4, !tbaa !17
  %42 = load i32, ptr %12, align 4, !tbaa !17
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %13, align 4, !tbaa !17
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
  %53 = load ptr, ptr %7, align 8, !tbaa !3
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
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = load i64, ptr %62, align 4
  %64 = and i64 %63, 255
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = zext i32 %65 to i64
  %68 = load i64, ptr %66, align 4
  %69 = and i64 %67, 255
  %70 = shl i64 %69, 8
  %71 = and i64 %68, -65281
  %72 = or i64 %71, %70
  store i64 %72, ptr %66, align 4
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = load i64, ptr %73, align 4
  %75 = and i64 %74, -256
  %76 = or i64 %75, 25
  store i64 %76, ptr %73, align 4
  br label %77

77:                                               ; preds = %61, %52
  %78 = load ptr, ptr %7, align 8, !tbaa !3
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
  %94 = load i32, ptr %9, align 4, !tbaa !17
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %109

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = load i64, ptr %97, align 4
  %99 = and i64 %98, -281470681743361
  %100 = or i64 %99, 4294967296
  store i64 %100, ptr %97, align 4
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  %102 = load i64, ptr %101, align 4
  %103 = and i64 %102, 281474976710655
  %104 = or i64 %103, 281474976710656
  store i64 %104, ptr %101, align 4
  %105 = load ptr, ptr %7, align 8, !tbaa !3
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
  %116 = load ptr, ptr %7, align 8, !tbaa !3
  %117 = load i64, ptr %116, align 4
  %118 = and i64 %117, 255
  %119 = trunc i64 %118 to i32
  %120 = icmp ne i32 %119, 25
  br i1 %120, label %121, label %134

121:                                              ; preds = %115
  %122 = load ptr, ptr %7, align 8, !tbaa !3
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
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 12, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !18
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !16
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %128

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = call ptr @lv_fs_get_ext(ptr noundef %33)
  %35 = call i32 @lv_strcmp(ptr noundef %34, ptr noundef @.str.1)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %388

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call ptr @get_decoder_data(ptr noundef %39)
  store ptr %40, ptr %10, align 8, !tbaa !3
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %125

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %46, i32 0, i32 13
  store ptr %45, ptr %47, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %48 = call ptr @lv_malloc(i64 noundef 24)
  store ptr %48, ptr %11, align 8, !tbaa !3
  %49 = load ptr, ptr %11, align 8, !tbaa !3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free_decoder_data(ptr noundef %52)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %124

53:                                               ; preds = %44
  %54 = load ptr, ptr %11, align 8, !tbaa !3
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %58 = call i32 @lv_fs_open(ptr noundef %54, ptr noundef %57, i32 noundef 2)
  store i32 %58, ptr %7, align 4, !tbaa !17
  %59 = load i32, ptr %7, align 4, !tbaa !17
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %11, align 8, !tbaa !3
  call void @lv_free(ptr noundef %65)
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free_decoder_data(ptr noundef %66)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %124

67:                                               ; preds = %53
  %68 = load ptr, ptr %11, align 8, !tbaa !3
  %69 = load ptr, ptr %10, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.decoder_data_t, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %71, i32 0, i32 5
  %73 = load i64, ptr %72, align 8
  %74 = lshr i64 %73, 8
  %75 = and i64 %74, 255
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %12, align 4, !tbaa !17
  %77 = load ptr, ptr %5, align 8, !tbaa !3
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
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = call i32 @decode_compressed(ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %6, align 4, !tbaa !17
  br label %123

89:                                               ; preds = %67
  %90 = load i32, ptr %12, align 4, !tbaa !17
  %91 = icmp uge i32 %90, 7
  br i1 %91, label %92, label %110

92:                                               ; preds = %89
  %93 = load i32, ptr %12, align 4, !tbaa !17
  %94 = icmp ule i32 %93, 10
  br i1 %94, label %95, label %110

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct._lv_image_decoder_args_t, ptr %97, i32 0, i32 3
  %99 = load i8, ptr %98, align 1, !tbaa !24, !range !25, !noundef !26
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %105

101:                                              ; preds = %95
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = call i32 @load_indexed(ptr noundef %102, ptr noundef %103)
  store i32 %104, ptr %6, align 4, !tbaa !17
  br label %109

105:                                              ; preds = %95
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = call i32 @decode_indexed(ptr noundef %106, ptr noundef %107)
  store i32 %108, ptr %6, align 4, !tbaa !17
  br label %109

109:                                              ; preds = %105, %101
  br label %122

110:                                              ; preds = %92, %89
  %111 = load i32, ptr %12, align 4, !tbaa !17
  %112 = icmp uge i32 %111, 11
  br i1 %112, label %113, label %120

113:                                              ; preds = %110
  %114 = load i32, ptr %12, align 4, !tbaa !17
  %115 = icmp ule i32 %114, 14
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = call i32 @decode_alpha_only(ptr noundef %117, ptr noundef %118)
  store i32 %119, ptr %6, align 4, !tbaa !17
  br label %121

120:                                              ; preds = %113, %110
  store i32 1, ptr %6, align 4, !tbaa !17
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
  switch i32 %126, label %388 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  br label %288

128:                                              ; preds = %2
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 8, !tbaa !16
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %287

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !9
  store ptr %136, ptr %13, align 8, !tbaa !3
  %137 = load ptr, ptr %13, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.lv_image_dsc_t, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !27
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %284

142:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %143 = load ptr, ptr %13, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.lv_image_dsc_t, ptr %143, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  %146 = lshr i64 %145, 8
  %147 = and i64 %146, 255
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr %14, align 4, !tbaa !17
  %149 = load ptr, ptr %5, align 8, !tbaa !3
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
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = call i32 @decode_compressed(ptr noundef %158, ptr noundef %159)
  store i32 %160, ptr %6, align 4, !tbaa !17
  br label %282

161:                                              ; preds = %142
  %162 = load i32, ptr %14, align 4, !tbaa !17
  %163 = icmp uge i32 %162, 7
  br i1 %163, label %164, label %191

164:                                              ; preds = %161
  %165 = load i32, ptr %14, align 4, !tbaa !17
  %166 = icmp ule i32 %165, 10
  br i1 %166, label %167, label %191

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = call ptr @get_decoder_data(ptr noundef %168)
  store ptr %169, ptr %15, align 8, !tbaa !3
  %170 = load ptr, ptr %15, align 8, !tbaa !3
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %188

173:                                              ; preds = %167
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct._lv_image_decoder_args_t, ptr %175, i32 0, i32 3
  %177 = load i8, ptr %176, align 1, !tbaa !24, !range !25, !noundef !26
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %183

179:                                              ; preds = %173
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = call i32 @load_indexed(ptr noundef %180, ptr noundef %181)
  store i32 %182, ptr %6, align 4, !tbaa !17
  store i8 1, ptr %8, align 1, !tbaa !18
  br label %187

183:                                              ; preds = %173
  %184 = load ptr, ptr %4, align 8, !tbaa !3
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = call i32 @decode_indexed(ptr noundef %184, ptr noundef %185)
  store i32 %186, ptr %6, align 4, !tbaa !17
  br label %187

187:                                              ; preds = %183, %179
  store i32 0, ptr %9, align 4
  br label %188

188:                                              ; preds = %187, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  %189 = load i32, ptr %9, align 4
  switch i32 %189, label %283 [
    i32 0, label %190
  ]

190:                                              ; preds = %188
  br label %281

191:                                              ; preds = %164, %161
  %192 = load i32, ptr %14, align 4, !tbaa !17
  %193 = icmp uge i32 %192, 11
  br i1 %193, label %194, label %210

194:                                              ; preds = %191
  %195 = load i32, ptr %14, align 4, !tbaa !17
  %196 = icmp ule i32 %195, 14
  br i1 %196, label %197, label %210

197:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = call ptr @get_decoder_data(ptr noundef %198)
  store ptr %199, ptr %16, align 8, !tbaa !3
  %200 = load ptr, ptr %16, align 8, !tbaa !3
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %207

203:                                              ; preds = %197
  %204 = load ptr, ptr %4, align 8, !tbaa !3
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = call i32 @decode_alpha_only(ptr noundef %204, ptr noundef %205)
  store i32 %206, ptr %6, align 4, !tbaa !17
  store i32 0, ptr %9, align 4
  br label %207

207:                                              ; preds = %203, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %208 = load i32, ptr %9, align 4
  switch i32 %208, label %283 [
    i32 0, label %209
  ]

209:                                              ; preds = %207
  br label %280

210:                                              ; preds = %194, %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = call ptr @get_decoder_data(ptr noundef %211)
  store ptr %212, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %213 = load ptr, ptr %13, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.lv_image_dsc_t, ptr %213, i32 0, i32 0
  %215 = load i64, ptr %214, align 8
  %216 = lshr i64 %215, 16
  %217 = and i64 %216, 65535
  %218 = trunc i64 %217 to i32
  %219 = and i32 %218, 16
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %210
  %222 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %222, ptr %18, align 8, !tbaa !3
  br label %256

223:                                              ; preds = %210
  %224 = load ptr, ptr %17, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.decoder_data_t, ptr %224, i32 0, i32 6
  store ptr %225, ptr %18, align 8, !tbaa !3
  %226 = load ptr, ptr %13, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.lv_image_dsc_t, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = and i32 %229, 65535
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %252

232:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #5
  %233 = load ptr, ptr %13, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %233, i64 32, i1 false), !tbaa.struct !29
  %234 = getelementptr inbounds nuw %struct.lv_image_dsc_t, ptr %19, i32 0, i32 0
  %235 = load i64, ptr %234, align 8
  %236 = lshr i64 %235, 32
  %237 = and i64 %236, 65535
  %238 = trunc i64 %237 to i32
  %239 = load i32, ptr %14, align 4, !tbaa !17
  %240 = call zeroext i8 @lv_color_format_get_bpp(i32 noundef %239)
  %241 = zext i8 %240 to i32
  %242 = mul nsw i32 %238, %241
  %243 = add nsw i32 %242, 7
  %244 = ashr i32 %243, 3
  %245 = getelementptr inbounds nuw %struct.lv_image_dsc_t, ptr %19, i32 0, i32 0
  %246 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 8
  %248 = and i32 %244, 65535
  %249 = and i32 %247, -65536
  %250 = or i32 %249, %248
  store i32 %250, ptr %246, align 8
  %251 = load ptr, ptr %18, align 8, !tbaa !3
  call void @lv_draw_buf_from_image(ptr noundef %251, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #5
  br label %255

252:                                              ; preds = %223
  %253 = load ptr, ptr %18, align 8, !tbaa !3
  %254 = load ptr, ptr %13, align 8, !tbaa !3
  call void @lv_draw_buf_from_image(ptr noundef %253, ptr noundef %254)
  br label %255

255:                                              ; preds = %252, %232
  br label %256

256:                                              ; preds = %255, %221
  %257 = load ptr, ptr %18, align 8, !tbaa !3
  %258 = load ptr, ptr %5, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %258, i32 0, i32 6
  store ptr %257, ptr %259, align 8, !tbaa !31
  %260 = load ptr, ptr %18, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 8
  %264 = and i32 %263, 65535
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %279

266:                                              ; preds = %256
  %267 = load ptr, ptr %5, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %267, i32 0, i32 5
  %269 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 8
  %271 = and i32 %270, 65535
  %272 = load ptr, ptr %18, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 8
  %276 = and i32 %271, 65535
  %277 = and i32 %275, -65536
  %278 = or i32 %277, %276
  store i32 %278, ptr %274, align 8
  br label %279

279:                                              ; preds = %266, %256
  store i32 1, ptr %6, align 4, !tbaa !17
  store i8 1, ptr %8, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %280

280:                                              ; preds = %279, %209
  br label %281

281:                                              ; preds = %280, %190
  br label %282

282:                                              ; preds = %281, %157
  store i32 0, ptr %9, align 4
  br label %283

283:                                              ; preds = %282, %207, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  br label %284

284:                                              ; preds = %283, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %285 = load i32, ptr %9, align 4
  switch i32 %285, label %388 [
    i32 0, label %286
  ]

286:                                              ; preds = %284
  br label %287

287:                                              ; preds = %286, %128
  br label %288

288:                                              ; preds = %287, %127
  %289 = load i32, ptr %6, align 4, !tbaa !17
  %290 = icmp ne i32 %289, 1
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free_decoder_data(ptr noundef %292)
  %293 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %293, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %388

294:                                              ; preds = %288
  %295 = load ptr, ptr %5, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %295, i32 0, i32 6
  %297 = load ptr, ptr %296, align 8, !tbaa !31
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %300

299:                                              ; preds = %294
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %388

300:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %301 = load ptr, ptr %5, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %301, i32 0, i32 6
  %303 = load ptr, ptr %302, align 8, !tbaa !31
  store ptr %303, ptr %20, align 8, !tbaa !3
  %304 = load ptr, ptr %5, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %304, i32 0, i32 5
  %306 = load i64, ptr %305, align 8
  %307 = lshr i64 %306, 16
  %308 = and i64 %307, 65535
  %309 = trunc i64 %308 to i32
  %310 = and i32 %309, 1
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %300
  %313 = load ptr, ptr %20, align 8, !tbaa !3
  call void @lv_draw_buf_set_flag(ptr noundef %313, i32 noundef 1)
  br label %314

314:                                              ; preds = %312, %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = load ptr, ptr %20, align 8, !tbaa !3
  %317 = call ptr @lv_image_decoder_post_process(ptr noundef %315, ptr noundef %316)
  store ptr %317, ptr %21, align 8, !tbaa !3
  %318 = load ptr, ptr %21, align 8, !tbaa !3
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %322

320:                                              ; preds = %314
  %321 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free_decoder_data(ptr noundef %321)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %387

322:                                              ; preds = %314
  %323 = load ptr, ptr %21, align 8, !tbaa !3
  %324 = load ptr, ptr %20, align 8, !tbaa !3
  %325 = icmp ne ptr %323, %324
  br i1 %325, label %326, label %333

326:                                              ; preds = %322
  store i8 0, ptr %8, align 1, !tbaa !18
  %327 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free_decoder_data(ptr noundef %327)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %328 = load ptr, ptr %5, align 8, !tbaa !3
  %329 = call ptr @get_decoder_data(ptr noundef %328)
  store ptr %329, ptr %22, align 8, !tbaa !3
  %330 = load ptr, ptr %21, align 8, !tbaa !3
  %331 = load ptr, ptr %22, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.decoder_data_t, ptr %331, i32 0, i32 4
  store ptr %330, ptr %332, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  br label %333

333:                                              ; preds = %326, %322
  %334 = load ptr, ptr %21, align 8, !tbaa !3
  %335 = load ptr, ptr %5, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %335, i32 0, i32 6
  store ptr %334, ptr %336, align 8, !tbaa !31
  %337 = load i8, ptr %8, align 1, !tbaa !18, !range !25, !noundef !26
  %338 = trunc i8 %337 to i1
  br i1 %338, label %345, label %339

339:                                              ; preds = %333
  %340 = load ptr, ptr %5, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %340, i32 0, i32 1
  %342 = getelementptr inbounds nuw %struct._lv_image_decoder_args_t, ptr %341, i32 0, i32 2
  %343 = load i8, ptr %342, align 2, !tbaa !33, !range !25, !noundef !26
  %344 = trunc i8 %343 to i1
  br i1 %344, label %345, label %346

345:                                              ; preds = %339, %333
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %387

346:                                              ; preds = %339
  %347 = call zeroext i1 @lv_image_cache_is_enabled()
  br i1 %347, label %349, label %348

348:                                              ; preds = %346
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %387

349:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 48, ptr %23) #5
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %350, i32 0, i32 3
  %352 = load i32, ptr %351, align 8, !tbaa !16
  %353 = getelementptr inbounds nuw %struct._lv_image_cache_data_t, ptr %23, i32 0, i32 2
  store i32 %352, ptr %353, align 8, !tbaa !34
  %354 = load ptr, ptr %5, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %354, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8, !tbaa !9
  %357 = getelementptr inbounds nuw %struct._lv_image_cache_data_t, ptr %23, i32 0, i32 1
  store ptr %356, ptr %357, align 8, !tbaa !38
  %358 = load ptr, ptr %5, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %358, i32 0, i32 6
  %360 = load ptr, ptr %359, align 8, !tbaa !31
  %361 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 4, !tbaa !39
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds nuw %struct._lv_image_cache_data_t, ptr %23, i32 0, i32 0
  %365 = getelementptr inbounds nuw %struct._lv_cache_slot_size_t, ptr %364, i32 0, i32 0
  store i64 %363, ptr %365, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %366 = load ptr, ptr %4, align 8, !tbaa !3
  %367 = load ptr, ptr %5, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %367, i32 0, i32 6
  %369 = load ptr, ptr %368, align 8, !tbaa !31
  %370 = load ptr, ptr %5, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %370, i32 0, i32 13
  %372 = load ptr, ptr %371, align 8, !tbaa !19
  %373 = call ptr @lv_image_decoder_add_to_cache(ptr noundef %366, ptr noundef %23, ptr noundef %369, ptr noundef %372)
  store ptr %373, ptr %24, align 8, !tbaa !3
  %374 = load ptr, ptr %24, align 8, !tbaa !3
  %375 = icmp eq ptr %374, null
  br i1 %375, label %376, label %378

376:                                              ; preds = %349
  %377 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free_decoder_data(ptr noundef %377)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %386

378:                                              ; preds = %349
  %379 = load ptr, ptr %24, align 8, !tbaa !3
  %380 = load ptr, ptr %5, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %380, i32 0, i32 12
  store ptr %379, ptr %381, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %382 = load ptr, ptr %5, align 8, !tbaa !3
  %383 = call ptr @get_decoder_data(ptr noundef %382)
  store ptr %383, ptr %25, align 8, !tbaa !3
  %384 = load ptr, ptr %25, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw %struct.decoder_data_t, ptr %384, i32 0, i32 4
  store ptr null, ptr %385, align 8, !tbaa !32
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  br label %386

386:                                              ; preds = %378, %376
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #5
  br label %387

387:                                              ; preds = %386, %348, %345, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  br label %388

388:                                              ; preds = %387, %299, %291, %284, %125, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %389 = load i32, ptr %3, align 4
  ret i32 %389
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
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %28, i32 0, i32 5
  %30 = load i64, ptr %29, align 8
  %31 = lshr i64 %30, 8
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  %34 = load i32, ptr %10, align 4, !tbaa !17
  %35 = icmp uge i32 %34, 7
  br i1 %35, label %36, label %39

36:                                               ; preds = %4
  %37 = load i32, ptr %10, align 4, !tbaa !17
  %38 = icmp ule i32 %37, 10
  br i1 %38, label %57, label %39

39:                                               ; preds = %36, %4
  %40 = load i32, ptr %10, align 4, !tbaa !17
  %41 = icmp eq i32 %40, 16
  br i1 %41, label %57, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %10, align 4, !tbaa !17
  %44 = icmp eq i32 %43, 17
  br i1 %44, label %57, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %10, align 4, !tbaa !17
  %47 = icmp eq i32 %46, 15
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %10, align 4, !tbaa !17
  %50 = icmp eq i32 %49, 18
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %10, align 4, !tbaa !17
  %53 = icmp eq i32 %52, 19
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %10, align 4, !tbaa !17
  %56 = icmp eq i32 %55, 20
  br label %57

57:                                               ; preds = %54, %51, %48, %45, %42, %39, %36
  %58 = phi i1 [ true, %51 ], [ true, %48 ], [ true, %45 ], [ true, %42 ], [ true, %39 ], [ true, %36 ], [ %56, %54 ]
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %11, align 1, !tbaa !18
  %60 = load i8, ptr %11, align 1, !tbaa !18, !range !25, !noundef !26
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
  store i32 12, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  store ptr %69, ptr %14, align 8, !tbaa !3
  %70 = load ptr, ptr %14, align 8, !tbaa !3
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
  %77 = load ptr, ptr %14, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.decoder_data_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  store ptr %79, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %80 = load i32, ptr %10, align 4, !tbaa !17
  %81 = call zeroext i8 @lv_color_format_get_bpp(i32 noundef %80)
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = call i32 @lv_area_get_width(ptr noundef %83)
  store i32 %84, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr null, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 8, !tbaa !16
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i64 12, i64 0
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %20, align 4, !tbaa !17
  %91 = load ptr, ptr %9, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.lv_area_t, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !42
  %94 = icmp eq i32 %93, -536870911
  br i1 %94, label %95, label %147

95:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %96 = load i32, ptr %10, align 4, !tbaa !17
  %97 = icmp uge i32 %96, 7
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load i32, ptr %10, align 4, !tbaa !17
  %100 = icmp ule i32 %99, 10
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %104

102:                                              ; preds = %98, %95
  %103 = load i32, ptr %10, align 4, !tbaa !17
  br label %104

104:                                              ; preds = %102, %101
  %105 = phi i32 [ 16, %101 ], [ %103, %102 ]
  store i32 %105, ptr %21, align 4, !tbaa !17
  %106 = load ptr, ptr %14, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.decoder_data_t, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8, !tbaa !44
  %109 = load i32, ptr %21, align 4, !tbaa !17
  %110 = load i32, ptr %17, align 4, !tbaa !17
  %111 = call ptr @lv_draw_buf_reshape(ptr noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  store ptr %111, ptr %19, align 8, !tbaa !3
  %112 = load ptr, ptr %19, align 8, !tbaa !3
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %136

114:                                              ; preds = %104
  %115 = load ptr, ptr %14, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.decoder_data_t, ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8, !tbaa !44
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %125

119:                                              ; preds = %114
  %120 = load ptr, ptr %14, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.decoder_data_t, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8, !tbaa !44
  call void @lv_draw_buf_destroy(ptr noundef %122)
  %123 = load ptr, ptr %14, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.decoder_data_t, ptr %123, i32 0, i32 7
  store ptr null, ptr %124, align 8, !tbaa !44
  br label %125

125:                                              ; preds = %119, %114
  %126 = load i32, ptr %17, align 4, !tbaa !17
  %127 = load i32, ptr %21, align 4, !tbaa !17
  %128 = call ptr @lv_draw_buf_create_ex(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 27), i32 noundef %126, i32 noundef 1, i32 noundef %127, i32 noundef 0)
  store ptr %128, ptr %19, align 8, !tbaa !3
  %129 = load ptr, ptr %19, align 8, !tbaa !3
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %144

132:                                              ; preds = %125
  %133 = load ptr, ptr %19, align 8, !tbaa !3
  %134 = load ptr, ptr %14, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.decoder_data_t, ptr %134, i32 0, i32 7
  store ptr %133, ptr %135, align 8, !tbaa !44
  br label %136

136:                                              ; preds = %132, %104
  %137 = load ptr, ptr %9, align 8, !tbaa !3
  %138 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 %138, i64 16, i1 false), !tbaa.struct !45
  %139 = load ptr, ptr %9, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.lv_area_t, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !42
  %142 = load ptr, ptr %9, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.lv_area_t, ptr %142, i32 0, i32 3
  store i32 %141, ptr %143, align 4, !tbaa !46
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
  %148 = load ptr, ptr %9, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.lv_area_t, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !42
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !42
  %152 = load ptr, ptr %9, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.lv_area_t, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4, !tbaa !46
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !46
  %156 = load ptr, ptr %14, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.decoder_data_t, ptr %156, i32 0, i32 7
  %158 = load ptr, ptr %157, align 8, !tbaa !44
  store ptr %158, ptr %19, align 8, !tbaa !3
  br label %159

159:                                              ; preds = %147, %146
  %160 = load ptr, ptr %19, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !47
  store ptr %162, ptr %18, align 8, !tbaa !3
  %163 = load ptr, ptr %9, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.lv_area_t, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !42
  %166 = load ptr, ptr %8, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.lv_area_t, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 4, !tbaa !46
  %169 = icmp sgt i32 %165, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %159
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %418

171:                                              ; preds = %159
  %172 = load i32, ptr %10, align 4, !tbaa !17
  %173 = icmp uge i32 %172, 7
  br i1 %173, label %174, label %280

174:                                              ; preds = %171
  %175 = load i32, ptr %10, align 4, !tbaa !17
  %176 = icmp ule i32 %175, 10
  br i1 %176, label %177, label %280

177:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %178 = load ptr, ptr %9, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.lv_area_t, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 4, !tbaa !48
  %181 = load i32, ptr %16, align 4, !tbaa !17
  %182 = udiv i32 8, %181
  %183 = urem i32 %180, %182
  store i32 %183, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %184 = load i32, ptr %17, align 4, !tbaa !17
  %185 = load i32, ptr %16, align 4, !tbaa !17
  %186 = mul i32 %184, %185
  %187 = add i32 %186, 7
  %188 = udiv i32 %187, 8
  %189 = add i32 %188, 1
  store i32 %189, ptr %23, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  store ptr null, ptr %24, align 8, !tbaa !3
  %190 = load ptr, ptr %7, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %190, i32 0, i32 8
  %192 = load i32, ptr %191, align 8, !tbaa !49
  %193 = mul i32 %192, 4
  %194 = load i32, ptr %20, align 4, !tbaa !17
  %195 = add i32 %194, %193
  store i32 %195, ptr %20, align 4, !tbaa !17
  %196 = load ptr, ptr %9, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.lv_area_t, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !42
  %199 = load ptr, ptr %7, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %199, i32 0, i32 5
  %201 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = and i32 %202, 65535
  %204 = mul nsw i32 %198, %203
  %205 = load i32, ptr %20, align 4, !tbaa !17
  %206 = add i32 %205, %204
  store i32 %206, ptr %20, align 4, !tbaa !17
  %207 = load ptr, ptr %9, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.lv_area_t, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 4, !tbaa !48
  %210 = load i32, ptr %16, align 4, !tbaa !17
  %211 = mul i32 %209, %210
  %212 = udiv i32 %211, 8
  %213 = load i32, ptr %20, align 4, !tbaa !17
  %214 = add i32 %213, %212
  store i32 %214, ptr %20, align 4, !tbaa !17
  %215 = load ptr, ptr %7, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %215, i32 0, i32 3
  %217 = load i32, ptr %216, align 8, !tbaa !16
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %249

219:                                              ; preds = %177
  %220 = load i32, ptr %23, align 4, !tbaa !17
  %221 = zext i32 %220 to i64
  %222 = call ptr @lv_malloc(i64 noundef %221)
  store ptr %222, ptr %24, align 8, !tbaa !3
  br label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr %24, align 8, !tbaa !3
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
  %235 = load ptr, ptr %24, align 8, !tbaa !3
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %279

238:                                              ; preds = %234
  %239 = load ptr, ptr %15, align 8, !tbaa !3
  %240 = load i32, ptr %20, align 4, !tbaa !17
  %241 = load ptr, ptr %24, align 8, !tbaa !3
  %242 = load i32, ptr %23, align 4, !tbaa !17
  %243 = call i32 @fs_read_file_at(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, ptr noundef null)
  store i32 %243, ptr %13, align 4, !tbaa !17
  %244 = load i32, ptr %13, align 4, !tbaa !17
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %238
  %247 = load ptr, ptr %24, align 8, !tbaa !3
  call void @lv_free(ptr noundef %247)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %279

248:                                              ; preds = %238
  br label %259

249:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %250 = load ptr, ptr %7, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8, !tbaa !9
  store ptr %252, ptr %25, align 8, !tbaa !3
  %253 = load ptr, ptr %25, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.lv_image_dsc_t, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8, !tbaa !27
  %256 = load i32, ptr %20, align 4, !tbaa !17
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 %257
  store ptr %258, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  br label %259

259:                                              ; preds = %249, %248
  %260 = load i32, ptr %10, align 4, !tbaa !17
  %261 = load ptr, ptr %7, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %261, i32 0, i32 7
  %263 = load ptr, ptr %262, align 8, !tbaa !50
  %264 = load i32, ptr %22, align 4, !tbaa !17
  %265 = load i32, ptr %17, align 4, !tbaa !17
  %266 = load ptr, ptr %24, align 8, !tbaa !3
  %267 = load ptr, ptr %18, align 8, !tbaa !3
  %268 = call i32 @decode_indexed_line(i32 noundef %260, ptr noundef %263, i32 noundef %264, i32 noundef %265, ptr noundef %266, ptr noundef %267)
  %269 = load ptr, ptr %7, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %269, i32 0, i32 3
  %271 = load i32, ptr %270, align 8, !tbaa !16
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %259
  %274 = load ptr, ptr %24, align 8, !tbaa !3
  call void @lv_free(ptr noundef %274)
  br label %275

275:                                              ; preds = %273, %259
  %276 = load ptr, ptr %19, align 8, !tbaa !3
  %277 = load ptr, ptr %7, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %277, i32 0, i32 6
  store ptr %276, ptr %278, align 8, !tbaa !31
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %279

279:                                              ; preds = %275, %246, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  br label %418

280:                                              ; preds = %174, %171
  %281 = load i32, ptr %10, align 4, !tbaa !17
  %282 = icmp eq i32 %281, 16
  br i1 %282, label %295, label %283

283:                                              ; preds = %280
  %284 = load i32, ptr %10, align 4, !tbaa !17
  %285 = icmp eq i32 %284, 17
  br i1 %285, label %295, label %286

286:                                              ; preds = %283
  %287 = load i32, ptr %10, align 4, !tbaa !17
  %288 = icmp eq i32 %287, 15
  br i1 %288, label %295, label %289

289:                                              ; preds = %286
  %290 = load i32, ptr %10, align 4, !tbaa !17
  %291 = icmp eq i32 %290, 18
  br i1 %291, label %295, label %292

292:                                              ; preds = %289
  %293 = load i32, ptr %10, align 4, !tbaa !17
  %294 = icmp eq i32 %293, 19
  br i1 %294, label %295, label %332

295:                                              ; preds = %292, %289, %286, %283, %280
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %296 = load i32, ptr %17, align 4, !tbaa !17
  %297 = load i32, ptr %16, align 4, !tbaa !17
  %298 = mul i32 %296, %297
  %299 = udiv i32 %298, 8
  store i32 %299, ptr %26, align 4, !tbaa !17
  %300 = load ptr, ptr %9, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.lv_area_t, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 4, !tbaa !42
  %303 = load ptr, ptr %7, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %303, i32 0, i32 5
  %305 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 8
  %307 = and i32 %306, 65535
  %308 = mul nsw i32 %302, %307
  %309 = load i32, ptr %20, align 4, !tbaa !17
  %310 = add i32 %309, %308
  store i32 %310, ptr %20, align 4, !tbaa !17
  %311 = load ptr, ptr %9, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.lv_area_t, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %312, align 4, !tbaa !48
  %314 = load i32, ptr %16, align 4, !tbaa !17
  %315 = mul i32 %313, %314
  %316 = udiv i32 %315, 8
  %317 = load i32, ptr %20, align 4, !tbaa !17
  %318 = add i32 %317, %316
  store i32 %318, ptr %20, align 4, !tbaa !17
  %319 = load ptr, ptr %15, align 8, !tbaa !3
  %320 = load i32, ptr %20, align 4, !tbaa !17
  %321 = load ptr, ptr %18, align 8, !tbaa !3
  %322 = load i32, ptr %26, align 4, !tbaa !17
  %323 = call i32 @fs_read_file_at(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, ptr noundef null)
  store i32 %323, ptr %13, align 4, !tbaa !17
  %324 = load i32, ptr %13, align 4, !tbaa !17
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %295
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %331

327:                                              ; preds = %295
  %328 = load ptr, ptr %19, align 8, !tbaa !3
  %329 = load ptr, ptr %7, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %329, i32 0, i32 6
  store ptr %328, ptr %330, align 8, !tbaa !31
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %331

331:                                              ; preds = %327, %326
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  br label %418

332:                                              ; preds = %292
  %333 = load i32, ptr %10, align 4, !tbaa !17
  %334 = icmp eq i32 %333, 20
  br i1 %334, label %335, label %417

335:                                              ; preds = %332
  store i32 16, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %336 = load ptr, ptr %19, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 8
  %340 = and i32 %339, 65535
  store i32 %340, ptr %27, align 4, !tbaa !17
  %341 = load ptr, ptr %9, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.lv_area_t, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %342, align 4, !tbaa !42
  %344 = load ptr, ptr %7, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %344, i32 0, i32 5
  %346 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %346, align 8
  %348 = and i32 %347, 65535
  %349 = mul nsw i32 %343, %348
  %350 = load i32, ptr %20, align 4, !tbaa !17
  %351 = add i32 %350, %349
  store i32 %351, ptr %20, align 4, !tbaa !17
  %352 = load ptr, ptr %9, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw %struct.lv_area_t, ptr %352, i32 0, i32 0
  %354 = load i32, ptr %353, align 4, !tbaa !48
  %355 = load i32, ptr %16, align 4, !tbaa !17
  %356 = mul i32 %354, %355
  %357 = udiv i32 %356, 8
  %358 = load i32, ptr %20, align 4, !tbaa !17
  %359 = add i32 %358, %357
  store i32 %359, ptr %20, align 4, !tbaa !17
  %360 = load ptr, ptr %15, align 8, !tbaa !3
  %361 = load i32, ptr %20, align 4, !tbaa !17
  %362 = load ptr, ptr %18, align 8, !tbaa !3
  %363 = load i32, ptr %27, align 4, !tbaa !17
  %364 = call i32 @fs_read_file_at(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef %363, ptr noundef null)
  store i32 %364, ptr %13, align 4, !tbaa !17
  %365 = load i32, ptr %13, align 4, !tbaa !17
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %335
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %416

368:                                              ; preds = %335
  store i32 12, ptr %20, align 4, !tbaa !17
  %369 = load ptr, ptr %7, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %369, i32 0, i32 5
  %371 = load i64, ptr %370, align 8
  %372 = lshr i64 %371, 48
  %373 = trunc i64 %372 to i32
  %374 = load ptr, ptr %7, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %374, i32 0, i32 5
  %376 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 8
  %378 = and i32 %377, 65535
  %379 = mul nsw i32 %373, %378
  %380 = load i32, ptr %20, align 4, !tbaa !17
  %381 = add i32 %380, %379
  store i32 %381, ptr %20, align 4, !tbaa !17
  %382 = load ptr, ptr %9, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw %struct.lv_area_t, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 4, !tbaa !42
  %385 = load ptr, ptr %7, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %385, i32 0, i32 5
  %387 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %386, i32 0, i32 1
  %388 = load i32, ptr %387, align 8
  %389 = and i32 %388, 65535
  %390 = sdiv i32 %389, 2
  %391 = mul nsw i32 %384, %390
  %392 = load i32, ptr %20, align 4, !tbaa !17
  %393 = add i32 %392, %391
  store i32 %393, ptr %20, align 4, !tbaa !17
  %394 = load ptr, ptr %9, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw %struct.lv_area_t, ptr %394, i32 0, i32 0
  %396 = load i32, ptr %395, align 4, !tbaa !48
  %397 = mul nsw i32 %396, 1
  %398 = load i32, ptr %20, align 4, !tbaa !17
  %399 = add i32 %398, %397
  store i32 %399, ptr %20, align 4, !tbaa !17
  %400 = load ptr, ptr %15, align 8, !tbaa !3
  %401 = load i32, ptr %20, align 4, !tbaa !17
  %402 = load ptr, ptr %18, align 8, !tbaa !3
  %403 = load i32, ptr %27, align 4, !tbaa !17
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 %404
  %406 = load i32, ptr %17, align 4, !tbaa !17
  %407 = mul nsw i32 %406, 1
  %408 = call i32 @fs_read_file_at(ptr noundef %400, i32 noundef %401, ptr noundef %405, i32 noundef %407, ptr noundef null)
  store i32 %408, ptr %13, align 4, !tbaa !17
  %409 = load i32, ptr %13, align 4, !tbaa !17
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %368
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %416

412:                                              ; preds = %368
  %413 = load ptr, ptr %19, align 8, !tbaa !3
  %414 = load ptr, ptr %7, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %414, i32 0, i32 6
  store ptr %413, ptr %415, align 8, !tbaa !31
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
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.decoder_data_t, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.decoder_data_t, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  call void @lv_draw_buf_destroy(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.decoder_data_t, ptr %20, i32 0, i32 7
  store ptr null, ptr %21, align 8, !tbaa !44
  br label %22

22:                                               ; preds = %16, %11, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free_decoder_data(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %35

11:                                               ; preds = %1
  %12 = call ptr @lv_malloc_zeroed(i64 noundef 112)
  store ptr %12, ptr %4, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %4, align 8, !tbaa !3
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
  %25 = load ptr, ptr %4, align 8, !tbaa !3
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
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %33, i32 0, i32 13
  store ptr %32, ptr %34, align 8, !tbaa !19
  br label %35

35:                                               ; preds = %31, %1
  %36 = load ptr, ptr %4, align 8, !tbaa !3
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %49

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.decoder_data_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.decoder_data_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = call i32 @lv_fs_close(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.decoder_data_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  call void @lv_free(ptr noundef %23)
  br label %24

24:                                               ; preds = %16, %11
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.decoder_data_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.decoder_data_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  call void @lv_draw_buf_destroy(ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.decoder_data_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.decoder_data_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  call void @lv_draw_buf_destroy(ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %33
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.decoder_data_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  call void @lv_free(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_free(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %47, i32 0, i32 13
  store ptr null, ptr %48, align 8, !tbaa !19
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
  store ptr %1, ptr %4, align 8, !tbaa !3
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
  store ptr %1, ptr %4, align 8, !tbaa !3
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
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  store ptr %22, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.decoder_data_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  store ptr %25, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %26, i32 0, i32 5
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 8
  %30 = and i64 %29, 255
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %32 = load i32, ptr %10, align 4, !tbaa !17
  %33 = icmp eq i32 %32, 7
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  br label %51

35:                                               ; preds = %2
  %36 = load i32, ptr %10, align 4, !tbaa !17
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %49

39:                                               ; preds = %35
  %40 = load i32, ptr %10, align 4, !tbaa !17
  %41 = icmp eq i32 %40, 9
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %47

43:                                               ; preds = %39
  %44 = load i32, ptr %10, align 4, !tbaa !17
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
  store i32 %55, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 65535
  store i32 %60, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %61, i32 0, i32 5
  %63 = load i64, ptr %62, align 8
  %64 = lshr i64 %63, 16
  %65 = and i64 %64, 65535
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, 8
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %16, align 1, !tbaa !18
  %70 = load i8, ptr %16, align 1, !tbaa !18, !range !25, !noundef !26
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %83

72:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.decoder_data_t, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !51
  %76 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !47
  store ptr %77, ptr %17, align 8, !tbaa !3
  %78 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %78, ptr %12, align 8, !tbaa !3
  %79 = load ptr, ptr %17, align 8, !tbaa !3
  %80 = load i32, ptr %11, align 4, !tbaa !17
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %81
  store ptr %82, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %151

83:                                               ; preds = %51
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8, !tbaa !16
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %130

88:                                               ; preds = %83
  %89 = load i32, ptr %11, align 4, !tbaa !17
  %90 = zext i32 %89 to i64
  %91 = call ptr @lv_malloc(i64 noundef %90)
  store ptr %91, ptr %12, align 8, !tbaa !3
  br label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %12, align 8, !tbaa !3
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
  %104 = load ptr, ptr %12, align 8, !tbaa !3
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
  %111 = load ptr, ptr %9, align 8, !tbaa !3
  %112 = load ptr, ptr %12, align 8, !tbaa !3
  %113 = load i32, ptr %11, align 4, !tbaa !17
  %114 = call i32 @fs_read_file_at(ptr noundef %111, i32 noundef 12, ptr noundef %112, i32 noundef %113, ptr noundef %7)
  store i32 %114, ptr %6, align 4, !tbaa !17
  %115 = load i32, ptr %6, align 4, !tbaa !17
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %110
  %118 = load i32, ptr %7, align 4, !tbaa !17
  %119 = load i32, ptr %11, align 4, !tbaa !17
  %120 = icmp ne i32 %118, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %117, %110
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %12, align 8, !tbaa !3
  call void @lv_free(ptr noundef %125)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %178

126:                                              ; preds = %117
  %127 = load ptr, ptr %12, align 8, !tbaa !3
  %128 = load ptr, ptr %8, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.decoder_data_t, ptr %128, i32 0, i32 1
  store ptr %127, ptr %129, align 8, !tbaa !52
  br label %150

130:                                              ; preds = %83
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !16
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %148

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !9
  store ptr %138, ptr %19, align 8, !tbaa !3
  %139 = load ptr, ptr %19, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.lv_image_dsc_t, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !27
  store ptr %141, ptr %12, align 8, !tbaa !3
  %142 = load ptr, ptr %19, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.lv_image_dsc_t, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !27
  %145 = load i32, ptr %11, align 4, !tbaa !17
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 %146
  store ptr %147, ptr %13, align 8, !tbaa !3
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
  %152 = load ptr, ptr %12, align 8, !tbaa !3
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %153, i32 0, i32 7
  store ptr %152, ptr %154, align 8, !tbaa !50
  %155 = load i32, ptr %10, align 4, !tbaa !17
  %156 = icmp eq i32 %155, 7
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  br label %174

158:                                              ; preds = %151
  %159 = load i32, ptr %10, align 4, !tbaa !17
  %160 = icmp eq i32 %159, 8
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  br label %172

162:                                              ; preds = %158
  %163 = load i32, ptr %10, align 4, !tbaa !17
  %164 = icmp eq i32 %163, 9
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  br label %170

166:                                              ; preds = %162
  %167 = load i32, ptr %10, align 4, !tbaa !17
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
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %176, i32 0, i32 8
  store i32 %175, ptr %177, align 8, !tbaa !49
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
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  store ptr %25, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %26, i32 0, i32 5
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 8
  %30 = and i64 %29, 255
  %31 = trunc i64 %30 to i32
  %32 = call zeroext i8 @lv_color_format_get_bpp(i32 noundef %31)
  store i8 %32, ptr %9, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 65535
  %38 = mul nsw i32 %37, 8
  %39 = load i8, ptr %9, align 1, !tbaa !30
  %40 = zext i8 %39 to i32
  %41 = sdiv i32 %38, %40
  store i32 %41, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %42 = load i32, ptr %10, align 4, !tbaa !17
  %43 = mul i32 %42, 8
  %44 = add i32 %43, 7
  %45 = lshr i32 %44, 3
  store i32 %45, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %46 = load i32, ptr %10, align 4, !tbaa !17
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %48, align 8
  %50 = lshr i64 %49, 48
  %51 = trunc i64 %50 to i32
  %52 = mul i32 %46, %51
  store i32 %52, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 65535
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %58, i32 0, i32 5
  %60 = load i64, ptr %59, align 8
  %61 = lshr i64 %60, 48
  %62 = trunc i64 %61 to i32
  %63 = mul i32 %57, %62
  store i32 %63, ptr %14, align 4, !tbaa !17
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %64, i32 0, i32 5
  %66 = load i64, ptr %65, align 8
  %67 = lshr i64 %66, 32
  %68 = and i64 %67, 65535
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %70, i32 0, i32 5
  %72 = load i64, ptr %71, align 8
  %73 = lshr i64 %72, 48
  %74 = trunc i64 %73 to i32
  %75 = load i32, ptr %11, align 4, !tbaa !17
  %76 = call ptr @lv_draw_buf_create_ex(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 27), i32 noundef %69, i32 noundef %74, i32 noundef 14, i32 noundef %75)
  store ptr %76, ptr %13, align 8, !tbaa !3
  %77 = load ptr, ptr %13, align 8, !tbaa !3
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %2
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %217

83:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %84 = load ptr, ptr %13, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !47
  store ptr %86, ptr %16, align 8, !tbaa !3
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %87, i32 0, i32 5
  %89 = load i64, ptr %88, align 8
  %90 = lshr i64 %89, 16
  %91 = and i64 %90, 65535
  %92 = trunc i64 %91 to i32
  %93 = and i32 %92, 8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %83
  %96 = load ptr, ptr %16, align 8, !tbaa !3
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.decoder_data_t, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !51
  %100 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !47
  %102 = load i32, ptr %14, align 4, !tbaa !17
  %103 = zext i32 %102 to i64
  %104 = call ptr @lv_memcpy(ptr noundef %96, ptr noundef %101, i64 noundef %103)
  br label %146

105:                                              ; preds = %83
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8, !tbaa !16
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %129

110:                                              ; preds = %105
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.decoder_data_t, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !20
  %114 = load ptr, ptr %16, align 8, !tbaa !3
  %115 = load i32, ptr %14, align 4, !tbaa !17
  %116 = call i32 @fs_read_file_at(ptr noundef %113, i32 noundef 12, ptr noundef %114, i32 noundef %115, ptr noundef %7)
  store i32 %116, ptr %6, align 4, !tbaa !17
  %117 = load i32, ptr %6, align 4, !tbaa !17
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %110
  %120 = load i32, ptr %7, align 4, !tbaa !17
  %121 = load i32, ptr %14, align 4, !tbaa !17
  %122 = icmp ne i32 %120, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %119, %110
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %13, align 8, !tbaa !3
  call void @lv_draw_buf_destroy(ptr noundef %127)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %216

128:                                              ; preds = %119
  br label %145

129:                                              ; preds = %105
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 8, !tbaa !16
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %144

134:                                              ; preds = %129
  %135 = load ptr, ptr %16, align 8, !tbaa !3
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct.lv_image_dsc_t, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !27
  %141 = load i32, ptr %14, align 4, !tbaa !17
  %142 = zext i32 %141 to i64
  %143 = call ptr @lv_memcpy(ptr noundef %135, ptr noundef %140, i64 noundef %142)
  br label %144

144:                                              ; preds = %134, %129
  br label %145

145:                                              ; preds = %144, %128
  br label %146

146:                                              ; preds = %145, %95
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %147, i32 0, i32 5
  %149 = load i64, ptr %148, align 8
  %150 = lshr i64 %149, 8
  %151 = and i64 %150, 255
  %152 = trunc i64 %151 to i32
  %153 = icmp ne i32 %152, 14
  br i1 %153, label %154, label %209

154:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %155 = load ptr, ptr %16, align 8, !tbaa !3
  %156 = load i32, ptr %14, align 4, !tbaa !17
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 %157
  %159 = getelementptr inbounds i8, ptr %158, i64 -1
  store ptr %159, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %160 = load ptr, ptr %16, align 8, !tbaa !3
  %161 = load i32, ptr %12, align 4, !tbaa !17
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 %162
  %164 = getelementptr inbounds i8, ptr %163, i64 -1
  store ptr %164, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  %165 = load i8, ptr %9, align 1, !tbaa !30
  %166 = zext i8 %165 to i32
  %167 = shl i32 1, %166
  %168 = sub nsw i32 %167, 1
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr %19, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  store i8 0, ptr %20, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !17
  br label %170

170:                                              ; preds = %205, %154
  %171 = load i32, ptr %21, align 4, !tbaa !17
  %172 = load i32, ptr %12, align 4, !tbaa !17
  %173 = icmp ult i32 %171, %172
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  store i32 6, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  br label %208

175:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #5
  %176 = load ptr, ptr %17, align 8, !tbaa !3
  %177 = load i8, ptr %176, align 1, !tbaa !30
  %178 = zext i8 %177 to i32
  %179 = load i8, ptr %20, align 1, !tbaa !30
  %180 = zext i8 %179 to i32
  %181 = ashr i32 %178, %180
  %182 = load i8, ptr %19, align 1, !tbaa !30
  %183 = zext i8 %182 to i32
  %184 = and i32 %181, %183
  %185 = trunc i32 %184 to i8
  store i8 %185, ptr %22, align 1, !tbaa !30
  %186 = load i8, ptr %22, align 1, !tbaa !30
  %187 = load i8, ptr %9, align 1, !tbaa !30
  %188 = call zeroext i8 @bit_extend(i8 noundef zeroext %186, i8 noundef zeroext %187)
  %189 = load ptr, ptr %18, align 8, !tbaa !3
  store i8 %188, ptr %189, align 1, !tbaa !30
  %190 = load i8, ptr %9, align 1, !tbaa !30
  %191 = zext i8 %190 to i32
  %192 = load i8, ptr %20, align 1, !tbaa !30
  %193 = zext i8 %192 to i32
  %194 = add nsw i32 %193, %191
  %195 = trunc i32 %194 to i8
  store i8 %195, ptr %20, align 1, !tbaa !30
  %196 = load i8, ptr %20, align 1, !tbaa !30
  %197 = zext i8 %196 to i32
  %198 = icmp sge i32 %197, 8
  br i1 %198, label %199, label %202

199:                                              ; preds = %175
  store i8 0, ptr %20, align 1, !tbaa !30
  %200 = load ptr, ptr %17, align 8, !tbaa !3
  %201 = getelementptr inbounds i8, ptr %200, i32 -1
  store ptr %201, ptr %17, align 8, !tbaa !3
  br label %202

202:                                              ; preds = %199, %175
  %203 = load ptr, ptr %18, align 8, !tbaa !3
  %204 = getelementptr inbounds i8, ptr %203, i32 -1
  store ptr %204, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #5
  br label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %21, align 4, !tbaa !17
  %207 = add i32 %206, 1
  store i32 %207, ptr %21, align 4, !tbaa !17
  br label %170, !llvm.loop !53

208:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %209

209:                                              ; preds = %208, %146
  %210 = load ptr, ptr %13, align 8, !tbaa !3
  %211 = load ptr, ptr %8, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.decoder_data_t, ptr %211, i32 0, i32 4
  store ptr %210, ptr %212, align 8, !tbaa !32
  %213 = load ptr, ptr %13, align 8, !tbaa !3
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %214, i32 0, i32 6
  store ptr %213, ptr %215, align 8, !tbaa !31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %216

216:                                              ; preds = %209, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %217

217:                                              ; preds = %216, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %218 = load i32, ptr %3, align 4
  ret i32 %218
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = load ptr, ptr %11, align 8, !tbaa !3
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %18

18:                                               ; preds = %16, %5
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load i32, ptr %8, align 4, !tbaa !17
  %21 = call i32 @lv_fs_seek(ptr noundef %19, i32 noundef %20, i32 noundef 0)
  store i32 %21, ptr %12, align 4, !tbaa !17
  %22 = load i32, ptr %12, align 4, !tbaa !17
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load i32, ptr %12, align 4, !tbaa !17
  store i32 %25, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %39

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = load i32, ptr %10, align 4, !tbaa !17
  %30 = load ptr, ptr %11, align 8, !tbaa !3
  %31 = call i32 @lv_fs_read(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30)
  %32 = load i32, ptr %12, align 4, !tbaa !17
  %33 = or i32 %32, %31
  store i32 %33, ptr %12, align 4, !tbaa !17
  %34 = load i32, ptr %12, align 4, !tbaa !17
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  %37 = load i32, ptr %12, align 4, !tbaa !17
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
  store i32 %0, ptr %8, align 4, !tbaa !17
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !17
  store i32 %3, ptr %11, align 4, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  store i8 0, ptr %16, align 1, !tbaa !30
  %20 = load i32, ptr %8, align 4, !tbaa !17
  switch i32 %20, label %58 [
    i32 7, label %21
    i32 8, label %31
    i32 9, label %42
    i32 10, label %53
  ]

21:                                               ; preds = %6
  store i8 1, ptr %14, align 1, !tbaa !30
  %22 = load i32, ptr %10, align 4, !tbaa !17
  %23 = sdiv i32 %22, 8
  %24 = load ptr, ptr %12, align 8, !tbaa !3
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %26, ptr %12, align 8, !tbaa !3
  %27 = load i32, ptr %10, align 4, !tbaa !17
  %28 = and i32 %27, 7
  %29 = sub nsw i32 7, %28
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %16, align 1, !tbaa !30
  br label %59

31:                                               ; preds = %6
  store i8 2, ptr %14, align 1, !tbaa !30
  %32 = load i32, ptr %10, align 4, !tbaa !17
  %33 = sdiv i32 %32, 4
  %34 = load ptr, ptr %12, align 8, !tbaa !3
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store ptr %36, ptr %12, align 8, !tbaa !3
  %37 = load i32, ptr %10, align 4, !tbaa !17
  %38 = and i32 %37, 3
  %39 = mul nsw i32 2, %38
  %40 = sub nsw i32 6, %39
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %16, align 1, !tbaa !30
  br label %59

42:                                               ; preds = %6
  store i8 4, ptr %14, align 1, !tbaa !30
  %43 = load i32, ptr %10, align 4, !tbaa !17
  %44 = sdiv i32 %43, 2
  %45 = load ptr, ptr %12, align 8, !tbaa !3
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store ptr %47, ptr %12, align 8, !tbaa !3
  %48 = load i32, ptr %10, align 4, !tbaa !17
  %49 = and i32 %48, 1
  %50 = mul nsw i32 4, %49
  %51 = sub nsw i32 4, %50
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %16, align 1, !tbaa !30
  br label %59

53:                                               ; preds = %6
  store i8 8, ptr %14, align 1, !tbaa !30
  %54 = load i32, ptr %10, align 4, !tbaa !17
  %55 = load ptr, ptr %12, align 8, !tbaa !3
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store ptr %57, ptr %12, align 8, !tbaa !3
  store i8 0, ptr %16, align 1, !tbaa !30
  br label %59

58:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %109

59:                                               ; preds = %53, %42, %31, %21
  %60 = load i8, ptr %14, align 1, !tbaa !30
  %61 = zext i8 %60 to i32
  %62 = shl i32 1, %61
  %63 = sub nsw i32 %62, 1
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %15, align 2, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !17
  br label %65

65:                                               ; preds = %105, %59
  %66 = load i32, ptr %18, align 4, !tbaa !17
  %67 = load i32, ptr %11, align 4, !tbaa !17
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %108

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  %70 = load ptr, ptr %12, align 8, !tbaa !3
  %71 = load i8, ptr %70, align 1, !tbaa !30
  %72 = zext i8 %71 to i32
  %73 = load i8, ptr %16, align 1, !tbaa !30
  %74 = sext i8 %73 to i32
  %75 = ashr i32 %72, %74
  %76 = load i16, ptr %15, align 2, !tbaa !55
  %77 = zext i16 %76 to i32
  %78 = and i32 %75, %77
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %19, align 1, !tbaa !30
  %80 = load ptr, ptr %13, align 8, !tbaa !3
  %81 = load i32, ptr %18, align 4, !tbaa !17
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.lv_color32_t, ptr %80, i64 %82
  %84 = load ptr, ptr %9, align 8, !tbaa !3
  %85 = load i8, ptr %19, align 1, !tbaa !30
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %84, i64 %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %87, i64 4, i1 false), !tbaa.struct !57
  %88 = load i8, ptr %14, align 1, !tbaa !30
  %89 = zext i8 %88 to i32
  %90 = load i8, ptr %16, align 1, !tbaa !30
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, %89
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %16, align 1, !tbaa !30
  %94 = load i8, ptr %16, align 1, !tbaa !30
  %95 = sext i8 %94 to i32
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %69
  %98 = load i8, ptr %14, align 1, !tbaa !30
  %99 = zext i8 %98 to i32
  %100 = sub nsw i32 8, %99
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %16, align 1, !tbaa !30
  %102 = load ptr, ptr %12, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %12, align 8, !tbaa !3
  br label %104

104:                                              ; preds = %97, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %18, align 4, !tbaa !17
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %18, align 4, !tbaa !17
  br label %65, !llvm.loop !58

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
  store i8 %0, ptr %4, align 1, !tbaa !30
  store i8 %1, ptr %5, align 1, !tbaa !30
  %8 = load i8, ptr %4, align 1, !tbaa !30
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %38

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  %13 = load i8, ptr %4, align 1, !tbaa !30
  store i8 %13, ptr %6, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %14 = load i8, ptr %5, align 1, !tbaa !30
  store i8 %14, ptr %7, align 1, !tbaa !30
  br label %15

15:                                               ; preds = %19, %12
  %16 = load i8, ptr %7, align 1, !tbaa !30
  %17 = zext i8 %16 to i32
  %18 = icmp slt i32 %17, 8
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = load i8, ptr %4, align 1, !tbaa !30
  %21 = zext i8 %20 to i32
  %22 = load i8, ptr %7, align 1, !tbaa !30
  %23 = zext i8 %22 to i32
  %24 = sub nsw i32 8, %23
  %25 = shl i32 %21, %24
  %26 = load i8, ptr %6, align 1, !tbaa !30
  %27 = zext i8 %26 to i32
  %28 = or i32 %27, %25
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %6, align 1, !tbaa !30
  %30 = load i8, ptr %5, align 1, !tbaa !30
  %31 = zext i8 %30 to i32
  %32 = load i8, ptr %7, align 1, !tbaa !30
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %33, %31
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %7, align 1, !tbaa !30
  br label %15, !llvm.loop !59

36:                                               ; preds = %15
  %37 = load i8, ptr %6, align 1, !tbaa !30
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
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 32}
!8 = !{!"_lv_image_decoder_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40}
!9 = !{!10, !4, i64 16}
!10 = !{!"_lv_image_decoder_dsc_t", !4, i64 0, !11, i64 8, !4, i64 16, !13, i64 24, !14, i64 32, !15, i64 56, !4, i64 72, !4, i64 80, !13, i64 88, !13, i64 92, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120}
!11 = !{!"_lv_image_decoder_args_t", !12, i64 0, !12, i64 1, !12, i64 2, !12, i64 3, !12, i64 4}
!12 = !{!"_Bool", !5, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16}
!15 = !{!"", !13, i64 0, !13, i64 1, !13, i64 2, !13, i64 4, !13, i64 6, !13, i64 8, !13, i64 10}
!16 = !{!10, !13, i64 24}
!17 = !{!13, !13, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!10, !4, i64 120}
!20 = !{!21, !4, i64 0}
!21 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !22, i64 24, !4, i64 48, !4, i64 56, !23, i64 64, !4, i64 104}
!22 = !{!"_lv_image_compressed_t", !13, i64 0, !13, i64 0, !13, i64 4, !13, i64 8, !4, i64 16}
!23 = !{!"_lv_draw_buf_t", !15, i64 0, !13, i64 12, !4, i64 16, !4, i64 24, !4, i64 32}
!24 = !{!10, !12, i64 11}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!28, !4, i64 16}
!28 = !{!"", !15, i64 0, !13, i64 12, !4, i64 16, !4, i64 24}
!29 = !{i64 0, i64 8, !30, i64 8, i64 4, !30, i64 12, i64 4, !17, i64 16, i64 8, !3, i64 24, i64 8, !3}
!30 = !{!5, !5, i64 0}
!31 = !{!10, !4, i64 72}
!32 = !{!21, !4, i64 48}
!33 = !{!10, !12, i64 10}
!34 = !{!35, !13, i64 16}
!35 = !{!"_lv_image_cache_data_t", !36, i64 0, !4, i64 8, !13, i64 16, !4, i64 24, !4, i64 32, !4, i64 40}
!36 = !{!"_lv_cache_slot_size_t", !37, i64 0}
!37 = !{!"long", !5, i64 0}
!38 = !{!35, !4, i64 8}
!39 = !{!23, !13, i64 12}
!40 = !{!35, !37, i64 0}
!41 = !{!10, !4, i64 112}
!42 = !{!43, !13, i64 4}
!43 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!44 = !{!21, !4, i64 104}
!45 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 4, !17, i64 12, i64 4, !17}
!46 = !{!43, !13, i64 12}
!47 = !{!23, !4, i64 16}
!48 = !{!43, !13, i64 0}
!49 = !{!10, !13, i64 88}
!50 = !{!10, !4, i64 80}
!51 = !{!21, !4, i64 56}
!52 = !{!21, !4, i64 8}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!56, !56, i64 0}
!56 = !{!"short", !5, i64 0}
!57 = !{i64 0, i64 1, !30, i64 1, i64 1, !30, i64 2, i64 1, !30, i64 3, i64 1, !30}
!58 = distinct !{!58, !54}
!59 = distinct !{!59, !54}
