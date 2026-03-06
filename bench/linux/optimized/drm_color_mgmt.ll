; ModuleID = 'bench/linux/original/drm_color_mgmt.ll'
source_filename = "bench/linux/original/drm_color_mgmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_color_ctm_s31_32_to_qm_n: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_color_ctm_s31_32_to_qm_n ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_crtc_enable_color_mgmt: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_crtc_enable_color_mgmt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_mode_crtc_set_gamma_size: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_mode_crtc_set_gamma_size ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_plane_create_color_properties: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_plane_create_color_properties ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_color_lut_check: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_color_lut_check ; .previous"

%struct.drm_modeset_acquire_ctx = type { %struct.ww_acquire_ctx, ptr, i32, %struct.list_head, i8, i8 }
%struct.ww_acquire_ctx = type { ptr, i64, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }
%struct.drm_prop_enum_list = type { i32, ptr }

@.str = private unnamed_addr constant [33 x i8] c"drivers/gpu/drm/drm_color_mgmt.c\00", align 1
@__UNIQUE_ID___addressable_drm_color_ctm_s31_32_to_qm_n367 = internal global ptr @drm_color_ctm_s31_32_to_qm_n, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_crtc_enable_color_mgmt368 = internal global ptr @drm_crtc_enable_color_mgmt, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_mode_crtc_set_gamma_size369 = internal global ptr @drm_mode_crtc_set_gamma_size, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@color_encoding_name = internal unnamed_addr constant [3 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10], align 16
@color_range_name = internal unnamed_addr constant [2 x ptr] [ptr @.str.11, ptr @.str.12], align 16
@.str.2 = private unnamed_addr constant [15 x i8] c"COLOR_ENCODING\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"COLOR_RANGE\00", align 1
@__UNIQUE_ID___addressable_drm_plane_create_color_properties380 = internal global ptr @drm_plane_create_color_properties, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"All LUT entries must have equal r/g/b\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"LUT entries must never decrease.\0A\00", align 1
@__UNIQUE_ID___addressable_drm_color_lut_check381 = internal global ptr @drm_color_lut_check, section ".discard.addressable", align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"ITU-R BT.601 YCbCr\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"ITU-R BT.709 YCbCr\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"ITU-R BT.2020 YCbCr\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"YCbCr limited range\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"YCbCr full range\00", align 1
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_drm_color_ctm_s31_32_to_qm_n367, ptr @__UNIQUE_ID___addressable_drm_color_lut_check381, ptr @__UNIQUE_ID___addressable_drm_crtc_enable_color_mgmt368, ptr @__UNIQUE_ID___addressable_drm_mode_crtc_set_gamma_size369, ptr @__UNIQUE_ID___addressable_drm_plane_create_color_properties380], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -9223372036854775807, -9223372036854775808) i64 @drm_color_ctm_s31_32_to_qm_n(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = icmp ugt i32 %1, 32
  %5 = icmp ugt i32 %2, 32
  %6 = or i1 %4, %5
  br i1 %6, label %7, label %8, !prof !5

7:                                                ; preds = %3
  tail call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #6, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 140, i32 2305, i64 12) #6, !srcloc !7
  tail call void asm sideeffect "363: nop\0A\09.pushsection .discard.instr_end\0A\09.long 363b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 363) #6, !srcloc !8
  br label %8

8:                                                ; preds = %7, %3
  %9 = icmp sgt i64 %0, -1
  %10 = add i32 %1, -1
  %11 = add i32 %10, %2
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw i64 1, %12
  %14 = shl nsw i64 -1, %12
  %15 = xor i64 %14, -1
  %16 = select i1 %9, i64 %15, i64 %13
  %17 = and i64 %0, 9223372036854775807
  %18 = sub i32 32, %2
  %19 = zext nneg i32 %18 to i64
  %20 = lshr i64 %17, %19
  %21 = tail call i64 @llvm.umin.i64(i64 %20, i64 %16)
  %22 = sub nsw i64 0, %21
  %23 = select i1 %9, i64 %21, i64 %22
  ret i64 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_crtc_enable_color_mgmt(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3) #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1288
  %10 = load ptr, ptr %9, align 8
  tail call void @drm_object_attach_property(ptr noundef nonnull %8, ptr noundef %10, i64 noundef 0) #6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1296
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %1 to i64
  tail call void @drm_object_attach_property(ptr noundef nonnull %8, ptr noundef %12, i64 noundef %13) #6
  br label %14

14:                                               ; preds = %7, %4
  br i1 %2, label %15, label %19

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 1304
  %18 = load ptr, ptr %17, align 8
  tail call void @drm_object_attach_property(ptr noundef nonnull %16, ptr noundef %18, i64 noundef 0) #6
  br label %19

19:                                               ; preds = %15, %14
  %20 = icmp eq i32 %3, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 1312
  %24 = load ptr, ptr %23, align 8
  tail call void @drm_object_attach_property(ptr noundef nonnull %22, ptr noundef %24, i64 noundef 0) #6
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 1320
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %3 to i64
  tail call void @drm_object_attach_property(ptr noundef nonnull %22, ptr noundef %26, i64 noundef %27) #6
  br label %28

28:                                               ; preds = %21, %19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_object_attach_property(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @drm_mode_crtc_set_gamma_size(ptr noundef writeonly captures(none) initializes((416, 420), (424, 432)) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 %1, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 6)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %.thread, label %8, !prof !5

.thread:                                          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr null, ptr %7, align 8
  br label %13

8:                                                ; preds = %2
  %9 = extractvalue { i64, i1 } %5, 0
  %10 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %9, i32 noundef 3520) #7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %.thread, %8
  store i32 0, ptr %3, align 8
  br label %.loopexit

14:                                               ; preds = %8
  %15 = getelementptr [2 x i8], ptr %10, i64 %4
  %16 = getelementptr [2 x i8], ptr %15, i64 %4
  %17 = icmp sgt i32 %1, 0
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %14
  %19 = zext nneg i32 %1 to i64
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %27, %20 ]
  %22 = trunc i64 %21 to i16
  %23 = shl i16 %22, 8
  %24 = getelementptr [2 x i8], ptr %10, i64 %21
  store i16 %23, ptr %24, align 2
  %25 = getelementptr [2 x i8], ptr %15, i64 %21
  store i16 %23, ptr %25, align 2
  %26 = getelementptr [2 x i8], ptr %16, i64 %21
  store i16 %23, ptr %26, align 2
  %27 = add nuw nsw i64 %21, 1
  %28 = icmp eq i64 %27, %19
  br i1 %28, label %.loopexit, label %20, !llvm.loop !9

.loopexit:                                        ; preds = %20, %14, %13
  %29 = phi i32 [ -12, %13 ], [ 0, %14 ], [ 0, %20 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_gamma_set_ioctl(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.drm_modeset_acquire_ctx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %8, 2
  %12 = and i32 %11, %10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %209, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %1, align 8
  %16 = tail call ptr @drm_mode_object_find(ptr noundef %0, ptr noundef %2, i32 noundef %15, i32 noundef -858993460) #6
  %17 = icmp eq ptr %16, null
  %18 = getelementptr i8, ptr %16, i64 -96
  %19 = icmp eq ptr %18, null
  %20 = or i1 %17, %19
  br i1 %20, label %209, label %21

21:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !12
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1312
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 1288
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr i8, ptr %16, i64 320
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %209, label %34

34:                                               ; preds = %21
  %35 = getelementptr i8, ptr %16, i64 312
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = tail call ptr @drm_mode_obj_find_prop_id(ptr noundef nonnull %16, i32 noundef %26) #6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = tail call ptr @drm_mode_obj_find_prop_id(ptr noundef nonnull %16, i32 noundef %30) #6
  %45 = icmp eq ptr %44, null
  br i1 %45, label %209, label %46

46:                                               ; preds = %43, %40, %34
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %31, align 8
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %209

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 176
  %54 = load i32, ptr %53, align 8
  %55 = load i32, ptr %9, align 8
  %56 = and i32 %54, 16
  %57 = and i32 %56, %55
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %63, %59
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @mutex_lock(ptr noundef nonnull %68) #6
  br label %69

69:                                               ; preds = %67, %63, %51
  call void @drm_modeset_acquire_init(ptr noundef nonnull %4, i32 noundef 0) #6
  %70 = getelementptr i8, ptr %16, i64 328
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %74

74:                                               ; preds = %188, %69
  %75 = call i32 @drm_modeset_lock_all_ctx(ptr noundef %0, ptr noundef nonnull %4) #6
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %185

77:                                               ; preds = %74
  %78 = load i32, ptr %47, align 4
  %79 = shl i32 %78, 1
  %80 = load ptr, ptr %70, align 8
  %81 = sext i32 %79 to i64
  %82 = icmp slt i32 %79, 0
  br i1 %82, label %.critedge, label %83, !prof !5

.critedge:                                        ; preds = %77
  call void asm sideeffect "12: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 12b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 12) #6, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 249, i32 2307, i64 12) #6, !srcloc !14
  call void asm sideeffect "13: nop\0A\09.pushsection .discard.instr_end\0A\09.long 13b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 13) #6, !srcloc !15
  br label %.thread18

83:                                               ; preds = %77
  %84 = load i64, ptr %71, align 8
  %85 = inttoptr i64 %84 to ptr
  %86 = call i64 @_copy_from_user(ptr noundef %80, ptr noundef %85, i64 noundef %81) #6
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %.thread18

88:                                               ; preds = %83
  %89 = getelementptr i8, ptr %80, i64 %81
  %90 = load i64, ptr %72, align 8
  %91 = inttoptr i64 %90 to ptr
  %92 = call i64 @_copy_from_user(ptr noundef %89, ptr noundef %91, i64 noundef %81) #6
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %.thread18

94:                                               ; preds = %88
  %95 = getelementptr i8, ptr %89, i64 %81
  %96 = load i64, ptr %73, align 8
  %97 = inttoptr i64 %96 to ptr
  %98 = call i64 @_copy_from_user(ptr noundef %95, ptr noundef %97, i64 noundef %81) #6
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %.thread18

100:                                              ; preds = %94
  %101 = load i32, ptr %31, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1288
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %35, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %100
  %112 = call i32 %109(ptr noundef %18, ptr noundef %80, ptr noundef %89, ptr noundef %95, i32 noundef %101, ptr noundef nonnull %4) #6
  br label %185

113:                                              ; preds = %100
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 1312
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i32, ptr %116, align 8
  %118 = call ptr @drm_mode_obj_find_prop_id(ptr noundef %16, i32 noundef %117) #6
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %113
  %121 = call ptr @drm_mode_obj_find_prop_id(ptr noundef %16, i32 noundef %106) #6
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.thread18, label %123

123:                                              ; preds = %120, %113
  %124 = load ptr, ptr %18, align 8
  %125 = call ptr @drm_atomic_state_alloc(ptr noundef %124) #6
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.thread18, label %127

127:                                              ; preds = %123
  %128 = zext i32 %101 to i64
  %129 = shl nuw nsw i64 %128, 3
  %130 = call ptr @drm_property_create_blob(ptr noundef %102, i64 noundef %129, ptr noundef null) #6
  %131 = icmp ugt ptr %130, inttoptr (i64 -4096 to ptr)
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = ptrtoint ptr %130 to i64
  %134 = trunc i64 %133 to i32
  br label %176

135:                                              ; preds = %127
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 80
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq i32 %101, 0
  br i1 %138, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %135, %.preheader
  %139 = phi i32 [ %150, %.preheader ], [ 0, %135 ]
  %140 = sext i32 %139 to i64
  %141 = getelementptr [2 x i8], ptr %80, i64 %140
  %142 = load i16, ptr %141, align 2
  %143 = getelementptr [8 x i8], ptr %137, i64 %140
  store i16 %142, ptr %143, align 2
  %144 = getelementptr [2 x i8], ptr %89, i64 %140
  %145 = load i16, ptr %144, align 2
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 2
  store i16 %145, ptr %146, align 2
  %147 = getelementptr [2 x i8], ptr %95, i64 %140
  %148 = load i16, ptr %147, align 2
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i16 %148, ptr %149, align 2
  %150 = add nuw i32 %139, 1
  %151 = icmp eq i32 %150, %101
  br i1 %151, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %135
  %152 = getelementptr inbounds nuw i8, ptr %125, i64 72
  store ptr %4, ptr %152, align 8
  %153 = call ptr @drm_atomic_get_crtc_state(ptr noundef nonnull %125, ptr noundef %18) #6
  %154 = icmp ugt ptr %153, inttoptr (i64 -4096 to ptr)
  br i1 %154, label %155, label %158

155:                                              ; preds = %.loopexit
  %156 = ptrtoint ptr %153 to i64
  %157 = trunc i64 %156 to i32
  br label %176

158:                                              ; preds = %.loopexit
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 272
  %160 = select i1 %119, ptr %130, ptr null
  %161 = call zeroext i1 @drm_property_replace_blob(ptr noundef nonnull %159, ptr noundef %160) #6
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 280
  %163 = call zeroext i1 @drm_property_replace_blob(ptr noundef nonnull %162, ptr noundef null) #6
  %164 = or i1 %161, %163
  %165 = getelementptr inbounds nuw i8, ptr %153, i64 288
  %166 = select i1 %119, ptr null, ptr %130
  %167 = call zeroext i1 @drm_property_replace_blob(ptr noundef nonnull %165, ptr noundef %166) #6
  %168 = or i1 %164, %167
  %169 = getelementptr inbounds nuw i8, ptr %153, i64 10
  %170 = load i8, ptr %169, align 2
  %171 = and i8 %170, 32
  %172 = select i1 %168, i8 32, i8 %171
  %173 = and i8 %170, -33
  %174 = or disjoint i8 %172, %173
  store i8 %174, ptr %169, align 2
  %175 = call i32 @drm_atomic_commit(ptr noundef nonnull %125) #6
  br label %176

176:                                              ; preds = %158, %155, %132
  %177 = phi ptr [ null, %132 ], [ %130, %155 ], [ %130, %158 ]
  %178 = phi i32 [ %134, %132 ], [ %157, %155 ], [ %175, %158 ]
  %179 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %125, i32 -1, ptr nonnull elementtype(i32) %125) #6, !srcloc !17
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %184, label %181

181:                                              ; preds = %176
  %182 = icmp sgt i32 %179, 0
  br i1 %182, label %.thread, label %183, !prof !18

183:                                              ; preds = %181
  call void @refcount_warn_saturate(ptr noundef nonnull %125, i32 noundef 3) #6
  br label %.thread

184:                                              ; preds = %176
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !19
  call void @__drm_atomic_state_free(ptr noundef nonnull %125) #6
  br label %.thread

.thread:                                          ; preds = %181, %183, %184
  call void @drm_property_blob_put(ptr noundef %177) #6
  br label %185

185:                                              ; preds = %.thread, %111, %74
  %186 = phi i32 [ %75, %74 ], [ %178, %.thread ], [ %112, %111 ]
  %187 = icmp eq i32 %186, -35
  br i1 %187, label %188, label %.thread18

188:                                              ; preds = %185
  %189 = call i32 @drm_modeset_backoff(ptr noundef nonnull %4) #6
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %74, label %.thread18

.thread18:                                        ; preds = %123, %120, %94, %88, %83, %188, %185, %.critedge
  %191 = phi i32 [ -14, %.critedge ], [ -14, %83 ], [ -14, %88 ], [ -14, %94 ], [ -19, %120 ], [ -12, %123 ], [ %186, %185 ], [ %189, %188 ]
  call void @drm_modeset_drop_locks(ptr noundef nonnull %4) #6
  call void @drm_modeset_acquire_fini(ptr noundef nonnull %4) #6
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 176
  %194 = load i32, ptr %193, align 8
  %195 = load i32, ptr %9, align 8
  %196 = and i32 %194, 16
  %197 = and i32 %196, %195
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %209

199:                                              ; preds = %.thread18
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %207, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %203, %199
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @mutex_unlock(ptr noundef nonnull %208) #6
  br label %209

209:                                              ; preds = %207, %203, %.thread18, %46, %43, %21, %14, %3
  %210 = phi i32 [ -95, %3 ], [ -2, %14 ], [ -38, %43 ], [ -22, %46 ], [ %191, %207 ], [ %191, %203 ], [ -38, %21 ], [ %191, %.thread18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %210
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_acquire_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_lock_all_ctx(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_backoff(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_drop_locks(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_acquire_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -95, 1) i32 @drm_mode_gamma_get_ioctl(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %7, 2
  %11 = and i32 %10, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %59, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %1, align 8
  %15 = tail call ptr @drm_mode_object_find(ptr noundef %0, ptr noundef %2, i32 noundef %14, i32 noundef -858993460) #6
  %16 = icmp eq ptr %15, null
  %17 = getelementptr i8, ptr %15, i64 -96
  %18 = icmp eq ptr %17, null
  %19 = or i1 %16, %18
  br i1 %19, label %59, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr i8, ptr %15, i64 320
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %59

26:                                               ; preds = %20
  %27 = getelementptr i8, ptr %15, i64 -56
  %28 = tail call i32 @drm_modeset_lock(ptr noundef %27, ptr noundef null) #6
  %29 = load i32, ptr %21, align 4
  %30 = shl i32 %29, 1
  %31 = getelementptr i8, ptr %15, i64 328
  %32 = load ptr, ptr %31, align 8
  %33 = sext i32 %30 to i64
  %34 = icmp slt i32 %30, 0
  br i1 %34, label %35, label %36, !prof !5

35:                                               ; preds = %26
  tail call void asm sideeffect "12: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 12b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 12) #6, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 249, i32 2307, i64 12) #6, !srcloc !14
  tail call void asm sideeffect "13: nop\0A\09.pushsection .discard.instr_end\0A\09.long 13b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 13) #6, !srcloc !15
  br label %57

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = tail call i64 @_copy_to_user(ptr noundef %39, ptr noundef %32, i64 noundef %33) #6
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %36
  %43 = getelementptr i8, ptr %32, i64 %33
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = inttoptr i64 %45 to ptr
  %47 = tail call i64 @_copy_to_user(ptr noundef %46, ptr noundef %43, i64 noundef %33) #6
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %42
  %50 = getelementptr i8, ptr %43, i64 %33
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = inttoptr i64 %52 to ptr
  %54 = tail call i64 @_copy_to_user(ptr noundef %53, ptr noundef %50, i64 noundef %33) #6
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i32 0, i32 -14
  br label %57

57:                                               ; preds = %49, %42, %36, %35
  %58 = phi i32 [ -14, %36 ], [ -14, %42 ], [ %56, %49 ], [ -14, %35 ]
  tail call void @drm_modeset_unlock(ptr noundef %27) #6
  br label %59

59:                                               ; preds = %57, %20, %13, %3
  %60 = phi i32 [ %58, %57 ], [ -95, %3 ], [ -2, %13 ], [ -22, %20 ]
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_lock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_get_color_encoding_name(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp ugt i32 %0, 2
  br i1 %2, label %3, label %4, !prof !5

3:                                                ; preds = %1
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #6, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 492, i32 2305, i64 12) #6, !srcloc !21
  tail call void asm sideeffect "371: nop\0A\09.pushsection .discard.instr_end\0A\09.long 371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 371) #6, !srcloc !22
  br label %8

4:                                                ; preds = %1
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr [8 x i8], ptr @color_encoding_name, i64 %5
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %4, %3
  %9 = phi ptr [ %7, %4 ], [ @.str.1, %3 ]
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_get_color_range_name(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp ugt i32 %0, 1
  br i1 %2, label %3, label %4, !prof !5

3:                                                ; preds = %1
  tail call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #6, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 507, i32 2305, i64 12) #6, !srcloc !24
  tail call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_end\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #6, !srcloc !25
  br label %8

4:                                                ; preds = %1
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr [8 x i8], ptr @color_range_name, i64 %5
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %4, %3
  %9 = phi ptr [ %7, %4 ], [ @.str.1, %3 ]
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @drm_plane_create_color_properties(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca [3 x %struct.drm_prop_enum_list], align 16
  %7 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = add i32 %1, -1
  %9 = icmp ult i32 %8, 7
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = zext nneg i32 %1 to i64
  %12 = zext nneg i32 %3 to i64
  %13 = shl nuw i64 1, %12
  %14 = and i64 %13, %11
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17, !prof !5

16:                                               ; preds = %10, %5
  tail call void asm sideeffect "376: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 376b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 376) #6, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 541, i32 2305, i64 12) #6, !srcloc !27
  tail call void asm sideeffect "377: nop\0A\09.pushsection .discard.instr_end\0A\09.long 377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 377) #6, !srcloc !28
  br label %81

17:                                               ; preds = %10
  %18 = add i32 %2, -1
  %19 = icmp ult i32 %18, 3
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = zext nneg i32 %2 to i64
  %22 = zext nneg i32 %4 to i64
  %23 = shl nuw i64 1, %22
  %24 = and i64 %23, %21
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %.preheader.preheader, !prof !5

.preheader.preheader:                             ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !12
  br label %.preheader

26:                                               ; preds = %20, %17
  tail call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #6, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 546, i32 2305, i64 12) #6, !srcloc !30
  tail call void asm sideeffect "379: nop\0A\09.pushsection .discard.instr_end\0A\09.long 379b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 379) #6, !srcloc !31
  br label %81

.preheader:                                       ; preds = %.preheader.preheader, %40
  %27 = phi i64 [ %42, %40 ], [ 0, %.preheader.preheader ]
  %28 = phi i32 [ %41, %40 ], [ 0, %.preheader.preheader ]
  %29 = shl nuw nsw i64 1, %27
  %30 = and i64 %29, %11
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %.preheader
  %33 = sext i32 %28 to i64
  %34 = getelementptr [16 x i8], ptr %6, i64 %33
  %35 = trunc nuw nsw i64 %27 to i32
  store i32 %35, ptr %34, align 16
  %36 = getelementptr [8 x i8], ptr @color_encoding_name, i64 %27
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %37, ptr %38, align 8
  %39 = add i32 %28, 1
  br label %40

40:                                               ; preds = %32, %.preheader
  %41 = phi i32 [ %28, %.preheader ], [ %39, %32 ]
  %42 = add nuw nsw i64 %27, 1
  %43 = icmp eq i64 %42, 3
  br i1 %43, label %44, label %.preheader, !llvm.loop !32

44:                                               ; preds = %40
  %45 = call ptr @drm_property_create_enum(ptr noundef %7, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull %6, i32 noundef %41) #6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %81, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @drm_object_attach_property(ptr noundef nonnull %49, ptr noundef nonnull %45, i64 noundef %12) #6
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.preheader13, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 88
  store i32 %3, ptr %54, align 8
  br label %.preheader13

.preheader13:                                     ; preds = %53, %47
  br label %55

55:                                               ; preds = %.preheader13, %70
  %56 = phi i1 [ false, %70 ], [ true, %.preheader13 ]
  %57 = phi i64 [ 1, %70 ], [ 0, %.preheader13 ]
  %58 = phi i32 [ %71, %70 ], [ 0, %.preheader13 ]
  %59 = shl nuw nsw i64 1, %57
  %60 = and i64 %59, %21
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %55
  %63 = sext i32 %58 to i64
  %64 = getelementptr [16 x i8], ptr %6, i64 %63
  %65 = trunc nuw nsw i64 %57 to i32
  store i32 %65, ptr %64, align 16
  %66 = getelementptr [8 x i8], ptr @color_range_name, i64 %57
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %67, ptr %68, align 8
  %69 = add i32 %58, 1
  br label %70

70:                                               ; preds = %62, %55
  %71 = phi i32 [ %58, %55 ], [ %69, %62 ]
  br i1 %56, label %55, label %72, !llvm.loop !33

72:                                               ; preds = %70
  %73 = call ptr @drm_property_create_enum(ptr noundef %7, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull %6, i32 noundef %71) #6
  %74 = icmp eq ptr %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store ptr %73, ptr %76, align 8
  call void @drm_object_attach_property(ptr noundef nonnull %49, ptr noundef nonnull %73, i64 noundef %22) #6
  %77 = load ptr, ptr %50, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 92
  store i32 %4, ptr %80, align 4
  br label %81

81:                                               ; preds = %79, %75, %72, %44, %26, %16
  %82 = phi i32 [ -22, %16 ], [ -22, %26 ], [ -12, %44 ], [ -12, %72 ], [ 0, %79 ], [ 0, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %82
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_property_create_enum(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @drm_color_lut_check(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) #0 align 16 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %6
  %15 = and i32 %1, 1
  %16 = icmp eq i32 %15, 0
  %17 = and i32 %1, 2
  %18 = icmp eq i32 %17, 0
  %19 = and i64 %11, 2147483647
  br i1 %18, label %.split.us, label %.split

.split.us:                                        ; preds = %14
  br i1 %16, label %.loopexit, label %.split.us.split

.split.us.split:                                  ; preds = %.split.us, %30
  %20 = phi i64 [ %31, %30 ], [ 0, %.split.us ]
  %21 = getelementptr [8 x i8], ptr %8, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i16, ptr %23, align 2
  %25 = icmp eq i16 %22, %24
  br i1 %25, label %26, label %.split6.us

26:                                               ; preds = %.split.us.split
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %28 = load i16, ptr %27, align 2
  %29 = icmp eq i16 %22, %28
  br i1 %29, label %30, label %.split6.us

30:                                               ; preds = %26
  %31 = add nuw nsw i64 %20, 1
  %32 = icmp eq i64 %31, %19
  br i1 %32, label %.loopexit, label %.split.us.split, !llvm.loop !34

.split:                                           ; preds = %14
  br i1 %16, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %53
  %33 = phi i64 [ %54, %53 ], [ 0, %.split ]
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %53, label %35

35:                                               ; preds = %.split.split.us
  %36 = getelementptr [8 x i8], ptr %8, i64 %33
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr i8, ptr %36, i64 -8
  %39 = load i16, ptr %38, align 2
  %40 = icmp ult i16 %37, %39
  br i1 %40, label %.split6.us, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %43 = load i16, ptr %42, align 2
  %44 = getelementptr i8, ptr %36, i64 -6
  %45 = load i16, ptr %44, align 2
  %46 = icmp ult i16 %43, %45
  br i1 %46, label %.split6.us, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %49 = load i16, ptr %48, align 2
  %50 = getelementptr i8, ptr %36, i64 -4
  %51 = load i16, ptr %50, align 2
  %52 = icmp ult i16 %49, %51
  br i1 %52, label %.split6.us, label %53

53:                                               ; preds = %47, %.split.split.us
  %54 = add nuw nsw i64 %33, 1
  %55 = icmp eq i64 %54, %19
  br i1 %55, label %.loopexit, label %.split.split.us, !llvm.loop !34

.split.split:                                     ; preds = %.split, %80
  %56 = phi i64 [ %81, %80 ], [ 0, %.split ]
  %57 = getelementptr [8 x i8], ptr %8, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i16, ptr %59, align 2
  %61 = icmp eq i16 %58, %60
  br i1 %61, label %62, label %.split6.us

62:                                               ; preds = %.split.split
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %64 = load i16, ptr %63, align 2
  %65 = icmp eq i16 %58, %64
  br i1 %65, label %66, label %.split6.us

66:                                               ; preds = %62
  %67 = icmp eq i64 %56, 0
  br i1 %67, label %80, label %68

68:                                               ; preds = %66
  %69 = getelementptr i8, ptr %57, i64 -8
  %70 = load i16, ptr %69, align 2
  %71 = icmp ult i16 %58, %70
  br i1 %71, label %.split6.us, label %72

72:                                               ; preds = %68
  %73 = getelementptr i8, ptr %57, i64 -6
  %74 = load i16, ptr %73, align 2
  %75 = icmp ult i16 %58, %74
  br i1 %75, label %.split6.us, label %76

76:                                               ; preds = %72
  %77 = getelementptr i8, ptr %57, i64 -4
  %78 = load i16, ptr %77, align 2
  %79 = icmp ult i16 %58, %78
  br i1 %79, label %.split6.us, label %80

80:                                               ; preds = %76, %66
  %81 = add nuw nsw i64 %56, 1
  %82 = icmp eq i64 %81, %19
  br i1 %82, label %.loopexit, label %.split.split, !llvm.loop !34

.split6.us:                                       ; preds = %76, %72, %68, %62, %.split.split, %47, %41, %35, %.split.us.split, %26
  %.us-phi = phi ptr [ @.str.5, %47 ], [ @.str.4, %.split.us.split ], [ @.str.4, %26 ], [ @.str.5, %35 ], [ @.str.5, %41 ], [ @.str.4, %62 ], [ @.str.5, %76 ], [ @.str.4, %.split.split ], [ @.str.5, %68 ], [ @.str.5, %72 ]
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull %.us-phi) #6
  br label %.loopexit

.loopexit:                                        ; preds = %80, %53, %30, %.split.us, %.split6.us, %6, %2
  %83 = phi i32 [ 0, %2 ], [ 0, %6 ], [ -22, %.split6.us ], [ 0, %.split.us ], [ 0, %30 ], [ 0, %53 ], [ 0, %80 ]
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_mode_object_find(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_mode_obj_find_prop_id(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_state_alloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_property_create_blob(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_get_crtc_state(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_property_replace_blob(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_commit(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_property_blob_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_atomic_state_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2155506656, i64 2155506465, i64 2155506517, i64 2155506563, i64 2155506591}
!7 = !{i64 2155506730, i64 2155506759, i64 2155506805, i64 2155506863, i64 2155506917, i64 2155506971, i64 2155507026, i64 2155507057, i64 2155507365, i64 2155507371, i64 2155507418, i64 2155507441, i64 2155507467}
!8 = !{i64 2155507932, i64 2155507743, i64 2155507793, i64 2155507839, i64 2155507867}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{!"auto-init"}
!13 = !{i64 2149417224, i64 2149417038, i64 2149417090, i64 2149417136, i64 2149417164}
!14 = !{i64 2149417295, i64 2149417324, i64 2149417370, i64 2149417428, i64 2149417482, i64 2149417536, i64 2149417591, i64 2149417622, i64 2149417930, i64 2149417936, i64 2149417983, i64 2149418006, i64 2149418032}
!15 = !{i64 2149418487, i64 2149418303, i64 2149418353, i64 2149418399, i64 2149418427}
!16 = distinct !{!16, !10, !11}
!17 = !{i64 2148728633, i64 2148728672, i64 2148728693, i64 2148728730, i64 2148728753, i64 2148728762}
!18 = !{!"branch_weights", i32 2000, i32 1}
!19 = !{i64 2150067186}
!20 = !{i64 2155544163, i64 2155543972, i64 2155544024, i64 2155544070, i64 2155544098}
!21 = !{i64 2155544237, i64 2155544266, i64 2155544312, i64 2155544370, i64 2155544424, i64 2155544478, i64 2155544533, i64 2155544564, i64 2155544872, i64 2155544878, i64 2155544925, i64 2155544948, i64 2155544974}
!22 = !{i64 2155545439, i64 2155545250, i64 2155545300, i64 2155545346, i64 2155545374}
!23 = !{i64 2155546878, i64 2155546687, i64 2155546739, i64 2155546785, i64 2155546813}
!24 = !{i64 2155546952, i64 2155546981, i64 2155547027, i64 2155547085, i64 2155547139, i64 2155547193, i64 2155547248, i64 2155547279, i64 2155547587, i64 2155547593, i64 2155547640, i64 2155547663, i64 2155547689}
!25 = !{i64 2155548154, i64 2155547965, i64 2155548015, i64 2155548061, i64 2155548089}
!26 = !{i64 2155560701, i64 2155560510, i64 2155560562, i64 2155560608, i64 2155560636}
!27 = !{i64 2155560775, i64 2155560804, i64 2155560850, i64 2155560908, i64 2155560962, i64 2155561016, i64 2155561071, i64 2155561102, i64 2155561410, i64 2155561416, i64 2155561463, i64 2155561486, i64 2155561512}
!28 = !{i64 2155561977, i64 2155561788, i64 2155561838, i64 2155561884, i64 2155561912}
!29 = !{i64 2155563145, i64 2155562954, i64 2155563006, i64 2155563052, i64 2155563080}
!30 = !{i64 2155563219, i64 2155563248, i64 2155563294, i64 2155563352, i64 2155563406, i64 2155563460, i64 2155563515, i64 2155563546, i64 2155563854, i64 2155563860, i64 2155563907, i64 2155563930, i64 2155563956}
!31 = !{i64 2155564421, i64 2155564232, i64 2155564282, i64 2155564328, i64 2155564356}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !10, !11}
