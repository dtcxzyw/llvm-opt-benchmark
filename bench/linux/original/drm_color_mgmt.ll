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
%struct.drm_color_lut = type { i16, i16, i16, i16 }
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
define dso_local i64 @drm_color_ctm_s31_32_to_qm_n(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_crtc_enable_color_mgmt(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3) #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = getelementptr inbounds i8, ptr %5, i64 1288
  %10 = load ptr, ptr %9, align 8
  tail call void @drm_object_attach_property(ptr noundef %8, ptr noundef %10, i64 noundef 0) #6
  %11 = getelementptr inbounds i8, ptr %5, i64 1296
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %1 to i64
  tail call void @drm_object_attach_property(ptr noundef %8, ptr noundef %12, i64 noundef %13) #6
  br label %14

14:                                               ; preds = %7, %4
  br i1 %2, label %15, label %19

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  %17 = getelementptr inbounds i8, ptr %5, i64 1304
  %18 = load ptr, ptr %17, align 8
  tail call void @drm_object_attach_property(ptr noundef %16, ptr noundef %18, i64 noundef 0) #6
  br label %19

19:                                               ; preds = %15, %14
  %20 = icmp eq i32 %3, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  %23 = getelementptr inbounds i8, ptr %5, i64 1312
  %24 = load ptr, ptr %23, align 8
  tail call void @drm_object_attach_property(ptr noundef %22, ptr noundef %24, i64 noundef 0) #6
  %25 = getelementptr inbounds i8, ptr %5, i64 1320
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %3 to i64
  tail call void @drm_object_attach_property(ptr noundef %22, ptr noundef %26, i64 noundef %27) #6
  br label %28

28:                                               ; preds = %21, %19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_object_attach_property(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_mode_crtc_set_gamma_size(ptr nocapture noundef writeonly %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 416
  store i32 %1, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 6)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %10, label %7, !prof !5

7:                                                ; preds = %2
  %8 = extractvalue { i64, i1 } %5, 0
  %9 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %8, i32 noundef 3520) #7
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi ptr [ %9, %7 ], [ null, %2 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 424
  store ptr %11, ptr %12, align 8
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 0, ptr %3, align 8
  br label %30

15:                                               ; preds = %10
  %16 = getelementptr i16, ptr %11, i64 %4
  %17 = getelementptr i16, ptr %16, i64 %4
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = zext nneg i32 %1 to i64
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %28, %21 ]
  %23 = trunc i64 %22 to i16
  %24 = shl i16 %23, 8
  %25 = getelementptr i16, ptr %11, i64 %22
  store i16 %24, ptr %25, align 2
  %26 = getelementptr i16, ptr %16, i64 %22
  store i16 %24, ptr %26, align 2
  %27 = getelementptr i16, ptr %17, i64 %22
  store i16 %24, ptr %27, align 2
  %28 = add nuw nsw i64 %22, 1
  %29 = icmp eq i64 %28, %20
  br i1 %29, label %30, label %21, !llvm.loop !9

30:                                               ; preds = %21, %15, %14
  %31 = phi i32 [ -12, %14 ], [ 0, %15 ], [ 0, %21 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_gamma_set_ioctl(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.drm_modeset_acquire_ctx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !12
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 176
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %8, 2
  %12 = and i32 %11, %10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %229, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %1, align 8
  %16 = tail call ptr @drm_mode_object_find(ptr noundef %0, ptr noundef %2, i32 noundef %15, i32 noundef -858993460) #6
  %17 = icmp eq ptr %16, null
  %18 = getelementptr i8, ptr %16, i64 -96
  %19 = icmp eq ptr %18, null
  %20 = or i1 %17, %19
  br i1 %20, label %229, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1312
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 1288
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr i8, ptr %16, i64 320
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %229, label %34

34:                                               ; preds = %21
  %35 = getelementptr i8, ptr %16, i64 312
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = tail call ptr @drm_mode_obj_find_prop_id(ptr noundef %16, i32 noundef %26) #6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = tail call ptr @drm_mode_obj_find_prop_id(ptr noundef %16, i32 noundef %30) #6
  %45 = icmp eq ptr %44, null
  br i1 %45, label %229, label %46

46:                                               ; preds = %43, %40, %34
  %47 = getelementptr inbounds i8, ptr %1, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %31, align 8
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %229

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 176
  %54 = load i32, ptr %53, align 8
  %55 = load i32, ptr %9, align 8
  %56 = and i32 %54, 16
  %57 = and i32 %56, %55
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %51
  %60 = getelementptr inbounds i8, ptr %0, i64 800
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %61, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %63, %59
  %68 = getelementptr inbounds i8, ptr %0, i64 368
  tail call void @mutex_lock(ptr noundef %68) #6
  br label %69

69:                                               ; preds = %67, %63, %51
  call void @drm_modeset_acquire_init(ptr noundef nonnull %4, i32 noundef 0) #6
  %70 = getelementptr i8, ptr %16, i64 328
  %71 = getelementptr inbounds i8, ptr %1, i64 8
  %72 = getelementptr inbounds i8, ptr %1, i64 16
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = getelementptr i8, ptr %16, i64 312
  br label %75

75:                                               ; preds = %207, %69
  %76 = call i32 @drm_modeset_lock_all_ctx(ptr noundef %0, ptr noundef nonnull %4) #6
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %204

78:                                               ; preds = %75
  %79 = load i32, ptr %47, align 4
  %80 = shl i32 %79, 1
  %81 = load ptr, ptr %70, align 8
  %82 = sext i32 %80 to i64
  %83 = icmp slt i32 %80, 0
  br i1 %83, label %84, label %85, !prof !5

84:                                               ; preds = %78
  call void asm sideeffect "12: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 12b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 12) #6, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 249, i32 2307, i64 12) #6, !srcloc !14
  call void asm sideeffect "13: nop\0A\09.pushsection .discard.instr_end\0A\09.long 13b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 13) #6, !srcloc !15
  br label %89

85:                                               ; preds = %78
  %86 = load i64, ptr %71, align 8
  %87 = inttoptr i64 %86 to ptr
  %88 = call i64 @_copy_from_user(ptr noundef %81, ptr noundef %87, i64 noundef %82) #6
  br label %89

89:                                               ; preds = %85, %84
  %90 = phi i64 [ %88, %85 ], [ 1, %84 ]
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %204

92:                                               ; preds = %89
  %93 = getelementptr i8, ptr %81, i64 %82
  %94 = icmp slt i32 %80, 0
  br i1 %94, label %95, label %96, !prof !5

95:                                               ; preds = %92
  call void asm sideeffect "12: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 12b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 12) #6, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 249, i32 2307, i64 12) #6, !srcloc !14
  call void asm sideeffect "13: nop\0A\09.pushsection .discard.instr_end\0A\09.long 13b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 13) #6, !srcloc !15
  br label %100

96:                                               ; preds = %92
  %97 = load i64, ptr %72, align 8
  %98 = inttoptr i64 %97 to ptr
  %99 = call i64 @_copy_from_user(ptr noundef %93, ptr noundef %98, i64 noundef %82) #6
  br label %100

100:                                              ; preds = %96, %95
  %101 = phi i64 [ %99, %96 ], [ 1, %95 ]
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %204

103:                                              ; preds = %100
  %104 = getelementptr i8, ptr %93, i64 %82
  %105 = icmp slt i32 %80, 0
  br i1 %105, label %106, label %107, !prof !5

106:                                              ; preds = %103
  call void asm sideeffect "12: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 12b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 12) #6, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 249, i32 2307, i64 12) #6, !srcloc !14
  call void asm sideeffect "13: nop\0A\09.pushsection .discard.instr_end\0A\09.long 13b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 13) #6, !srcloc !15
  br label %111

107:                                              ; preds = %103
  %108 = load i64, ptr %73, align 8
  %109 = inttoptr i64 %108 to ptr
  %110 = call i64 @_copy_from_user(ptr noundef %104, ptr noundef %109, i64 noundef %82) #6
  br label %111

111:                                              ; preds = %107, %106
  %112 = phi i64 [ %110, %107 ], [ 1, %106 ]
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %204

114:                                              ; preds = %111
  %115 = load i32, ptr %31, align 8
  %116 = load ptr, ptr %18, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 1288
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %74, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %114
  %126 = call i32 %123(ptr noundef %18, ptr noundef %81, ptr noundef %93, ptr noundef %104, i32 noundef %115, ptr noundef nonnull %4) #6
  br label %204

127:                                              ; preds = %114
  %128 = getelementptr inbounds i8, ptr %116, i64 1312
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 16
  %131 = load i32, ptr %130, align 8
  %132 = call ptr @drm_mode_obj_find_prop_id(ptr noundef %16, i32 noundef %131) #6
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %127
  %135 = call ptr @drm_mode_obj_find_prop_id(ptr noundef %16, i32 noundef %120) #6
  %136 = icmp eq ptr %135, null
  br i1 %136, label %204, label %137

137:                                              ; preds = %134, %127
  %138 = load ptr, ptr %18, align 8
  %139 = call ptr @drm_atomic_state_alloc(ptr noundef %138) #6
  %140 = icmp eq ptr %139, null
  br i1 %140, label %204, label %141

141:                                              ; preds = %137
  %142 = zext i32 %115 to i64
  %143 = shl nuw nsw i64 %142, 3
  %144 = call ptr @drm_property_create_blob(ptr noundef %116, i64 noundef %143, ptr noundef null) #6
  %145 = icmp ugt ptr %144, inttoptr (i64 -4096 to ptr)
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = ptrtoint ptr %144 to i64
  %148 = trunc i64 %147 to i32
  br label %192

149:                                              ; preds = %141
  %150 = getelementptr inbounds i8, ptr %144, i64 80
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq i32 %115, 0
  br i1 %152, label %167, label %153

153:                                              ; preds = %153, %149
  %154 = phi i32 [ %165, %153 ], [ 0, %149 ]
  %155 = sext i32 %154 to i64
  %156 = getelementptr i16, ptr %81, i64 %155
  %157 = load i16, ptr %156, align 2
  %158 = getelementptr %struct.drm_color_lut, ptr %151, i64 %155
  store i16 %157, ptr %158, align 2
  %159 = getelementptr i16, ptr %93, i64 %155
  %160 = load i16, ptr %159, align 2
  %161 = getelementptr inbounds i8, ptr %158, i64 2
  store i16 %160, ptr %161, align 2
  %162 = getelementptr i16, ptr %104, i64 %155
  %163 = load i16, ptr %162, align 2
  %164 = getelementptr inbounds i8, ptr %158, i64 4
  store i16 %163, ptr %164, align 2
  %165 = add nuw i32 %154, 1
  %166 = icmp eq i32 %165, %115
  br i1 %166, label %167, label %153, !llvm.loop !16

167:                                              ; preds = %153, %149
  %168 = getelementptr inbounds i8, ptr %139, i64 72
  store ptr %4, ptr %168, align 8
  %169 = call ptr @drm_atomic_get_crtc_state(ptr noundef nonnull %139, ptr noundef %18) #6
  %170 = icmp ugt ptr %169, inttoptr (i64 -4096 to ptr)
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = ptrtoint ptr %169 to i64
  %173 = trunc i64 %172 to i32
  br label %192

174:                                              ; preds = %167
  %175 = getelementptr inbounds i8, ptr %169, i64 272
  %176 = select i1 %133, ptr %144, ptr null
  %177 = call zeroext i1 @drm_property_replace_blob(ptr noundef %175, ptr noundef %176) #6
  %178 = getelementptr inbounds i8, ptr %169, i64 280
  %179 = call zeroext i1 @drm_property_replace_blob(ptr noundef %178, ptr noundef null) #6
  %180 = or i1 %177, %179
  %181 = getelementptr inbounds i8, ptr %169, i64 288
  %182 = select i1 %133, ptr null, ptr %144
  %183 = call zeroext i1 @drm_property_replace_blob(ptr noundef %181, ptr noundef %182) #6
  %184 = or i1 %180, %183
  %185 = getelementptr inbounds i8, ptr %169, i64 10
  %186 = load i8, ptr %185, align 2
  %187 = and i8 %186, 32
  %188 = select i1 %184, i8 32, i8 %187
  %189 = and i8 %186, -33
  %190 = or disjoint i8 %188, %189
  store i8 %190, ptr %185, align 2
  %191 = call i32 @drm_atomic_commit(ptr noundef nonnull %139) #6
  br label %192

192:                                              ; preds = %174, %171, %146
  %193 = phi ptr [ null, %146 ], [ %144, %171 ], [ %144, %174 ]
  %194 = phi i32 [ %148, %146 ], [ %173, %171 ], [ %191, %174 ]
  %195 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %139, i32 -1, ptr nonnull elementtype(i32) %139) #6, !srcloc !17
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !18
  br label %201

198:                                              ; preds = %192
  %199 = icmp sgt i32 %195, 0
  br i1 %199, label %201, label %200, !prof !19

200:                                              ; preds = %198
  call void @refcount_warn_saturate(ptr noundef nonnull %139, i32 noundef 3) #6
  br label %201

201:                                              ; preds = %200, %198, %197
  br i1 %196, label %202, label %203

202:                                              ; preds = %201
  call void @__drm_atomic_state_free(ptr noundef nonnull %139) #6
  br label %203

203:                                              ; preds = %202, %201
  call void @drm_property_blob_put(ptr noundef %193) #6
  br label %204

204:                                              ; preds = %203, %137, %134, %125, %111, %100, %89, %75
  %205 = phi i32 [ %76, %75 ], [ -14, %89 ], [ -14, %100 ], [ -14, %111 ], [ %126, %125 ], [ %194, %203 ], [ -19, %134 ], [ -12, %137 ]
  %206 = icmp eq i32 %205, -35
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = call i32 @drm_modeset_backoff(ptr noundef nonnull %4) #6
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %75, label %210

210:                                              ; preds = %207, %204
  %211 = phi i32 [ %208, %207 ], [ %205, %204 ]
  call void @drm_modeset_drop_locks(ptr noundef nonnull %4) #6
  call void @drm_modeset_acquire_fini(ptr noundef nonnull %4) #6
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 176
  %214 = load i32, ptr %213, align 8
  %215 = load i32, ptr %9, align 8
  %216 = and i32 %214, 16
  %217 = and i32 %216, %215
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %229

219:                                              ; preds = %210
  %220 = getelementptr inbounds i8, ptr %0, i64 800
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %227, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds i8, ptr %221, i64 40
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %229

227:                                              ; preds = %223, %219
  %228 = getelementptr inbounds i8, ptr %0, i64 368
  call void @mutex_unlock(ptr noundef %228) #6
  br label %229

229:                                              ; preds = %227, %223, %210, %46, %43, %21, %14, %3
  %230 = phi i32 [ -95, %3 ], [ -2, %14 ], [ -38, %43 ], [ -22, %46 ], [ %211, %227 ], [ %211, %223 ], [ -38, %21 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  ret i32 %230
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_acquire_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_lock_all_ctx(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_backoff(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_drop_locks(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_acquire_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_gamma_get_ioctl(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 176
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 104
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
  %21 = getelementptr inbounds i8, ptr %1, i64 4
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
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = tail call i64 @_copy_to_user(ptr noundef %39, ptr noundef %32, i64 noundef %33) #6
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %36
  %43 = getelementptr i8, ptr %32, i64 %33
  %44 = getelementptr inbounds i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = inttoptr i64 %45 to ptr
  %47 = tail call i64 @_copy_to_user(ptr noundef %46, ptr noundef %43, i64 noundef %33) #6
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %42
  %50 = getelementptr i8, ptr %43, i64 %33
  %51 = getelementptr inbounds i8, ptr %1, i64 24
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
declare dso_local i32 @drm_modeset_lock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_unlock(ptr noundef) local_unnamed_addr #2

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
  %6 = getelementptr [3 x ptr], ptr @color_encoding_name, i64 0, i64 %5
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
  %6 = getelementptr [2 x ptr], ptr @color_range_name, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %4, %3
  %9 = phi ptr [ %7, %4 ], [ @.str.1, %3 ]
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_plane_create_color_properties(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca [3 x %struct.drm_prop_enum_list], align 16
  %7 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !12
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
  br label %84

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
  br i1 %25, label %26, label %27, !prof !5

26:                                               ; preds = %20, %17
  tail call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #6, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 546, i32 2305, i64 12) #6, !srcloc !30
  tail call void asm sideeffect "379: nop\0A\09.pushsection .discard.instr_end\0A\09.long 379b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 379) #6, !srcloc !31
  br label %84

27:                                               ; preds = %41, %20
  %28 = phi i64 [ %43, %41 ], [ 0, %20 ]
  %29 = phi i32 [ %42, %41 ], [ 0, %20 ]
  %30 = shl nuw nsw i64 1, %28
  %31 = and i64 %30, %11
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %27
  %34 = sext i32 %29 to i64
  %35 = getelementptr [3 x %struct.drm_prop_enum_list], ptr %6, i64 0, i64 %34
  %36 = trunc i64 %28 to i32
  store i32 %36, ptr %35, align 16
  %37 = getelementptr [3 x ptr], ptr @color_encoding_name, i64 0, i64 %28
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %38, ptr %39, align 8
  %40 = add i32 %29, 1
  br label %41

41:                                               ; preds = %33, %27
  %42 = phi i32 [ %29, %27 ], [ %40, %33 ]
  %43 = add nuw nsw i64 %28, 1
  %44 = icmp eq i64 %43, 3
  br i1 %44, label %45, label %27, !llvm.loop !32

45:                                               ; preds = %41
  %46 = call ptr @drm_property_create_enum(ptr noundef %7, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull %6, i32 noundef %42) #6
  %47 = icmp eq ptr %46, null
  br i1 %47, label %84, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 1280
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  call void @drm_object_attach_property(ptr noundef %50, ptr noundef nonnull %46, i64 noundef %12) #6
  %51 = getelementptr inbounds i8, ptr %0, i64 1240
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %52, i64 88
  store i32 %3, ptr %55, align 8
  br label %56

56:                                               ; preds = %54, %48
  br label %57

57:                                               ; preds = %71, %56
  %58 = phi i64 [ %73, %71 ], [ 0, %56 ]
  %59 = phi i32 [ %72, %71 ], [ 0, %56 ]
  %60 = shl nuw nsw i64 1, %58
  %61 = and i64 %60, %21
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %57
  %64 = sext i32 %59 to i64
  %65 = getelementptr [3 x %struct.drm_prop_enum_list], ptr %6, i64 0, i64 %64
  %66 = trunc i64 %58 to i32
  store i32 %66, ptr %65, align 16
  %67 = getelementptr [2 x ptr], ptr @color_range_name, i64 0, i64 %58
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %68, ptr %69, align 8
  %70 = add i32 %59, 1
  br label %71

71:                                               ; preds = %63, %57
  %72 = phi i32 [ %59, %57 ], [ %70, %63 ]
  %73 = add nuw nsw i64 %58, 1
  %74 = icmp eq i64 %58, 0
  br i1 %74, label %57, label %75, !llvm.loop !33

75:                                               ; preds = %71
  %76 = call ptr @drm_property_create_enum(ptr noundef %7, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull %6, i32 noundef %72) #6
  %77 = icmp eq ptr %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %0, i64 1288
  store ptr %76, ptr %79, align 8
  call void @drm_object_attach_property(ptr noundef %50, ptr noundef nonnull %76, i64 noundef %22) #6
  %80 = load ptr, ptr %51, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %80, i64 92
  store i32 %4, ptr %83, align 4
  br label %84

84:                                               ; preds = %82, %78, %75, %45, %26, %16
  %85 = phi i32 [ -22, %16 ], [ -22, %26 ], [ -12, %45 ], [ -12, %75 ], [ 0, %82 ], [ 0, %78 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #6
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_property_create_enum(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_color_lut_check(ptr noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %58

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %58

14:                                               ; preds = %6
  %15 = and i32 %1, 1
  %16 = icmp eq i32 %15, 0
  %17 = and i32 %1, 2
  %18 = icmp eq i32 %17, 0
  %19 = and i64 %11, 4294967295
  br label %20

20:                                               ; preds = %53, %14
  %21 = phi i64 [ 0, %14 ], [ %54, %53 ]
  br i1 %16, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr %struct.drm_color_lut, ptr %8, i64 %21
  %24 = load i16, ptr %23, align 2
  %25 = getelementptr inbounds i8, ptr %23, i64 4
  %26 = load i16, ptr %25, align 2
  %27 = icmp eq i16 %24, %26
  br i1 %27, label %28, label %56

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %23, i64 2
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %24, %30
  br i1 %31, label %32, label %56

32:                                               ; preds = %28, %20
  %33 = icmp eq i64 %21, 0
  %34 = or i1 %18, %33
  br i1 %34, label %53, label %35

35:                                               ; preds = %32
  %36 = getelementptr %struct.drm_color_lut, ptr %8, i64 %21
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr i8, ptr %36, i64 -8
  %39 = load i16, ptr %38, align 2
  %40 = icmp ult i16 %37, %39
  br i1 %40, label %56, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %36, i64 2
  %43 = load i16, ptr %42, align 2
  %44 = getelementptr i8, ptr %36, i64 -6
  %45 = load i16, ptr %44, align 2
  %46 = icmp ult i16 %43, %45
  br i1 %46, label %56, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %36, i64 4
  %49 = load i16, ptr %48, align 2
  %50 = getelementptr i8, ptr %36, i64 -4
  %51 = load i16, ptr %50, align 2
  %52 = icmp ult i16 %49, %51
  br i1 %52, label %56, label %53

53:                                               ; preds = %47, %32
  %54 = add nuw nsw i64 %21, 1
  %55 = icmp eq i64 %54, %19
  br i1 %55, label %58, label %20, !llvm.loop !34

56:                                               ; preds = %47, %41, %35, %28, %22
  %57 = phi ptr [ @.str.4, %28 ], [ @.str.4, %22 ], [ @.str.5, %47 ], [ @.str.5, %41 ], [ @.str.5, %35 ]
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull %57) #6
  br label %58

58:                                               ; preds = %56, %53, %6, %2
  %59 = phi i32 [ 0, %2 ], [ 0, %6 ], [ -22, %56 ], [ 0, %53 ]
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_mode_object_find(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_mode_obj_find_prop_id(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_state_alloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_property_create_blob(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_get_crtc_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_property_replace_blob(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_commit(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_property_blob_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_atomic_state_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
!18 = !{i64 2150067186}
!19 = !{!"branch_weights", i32 2000, i32 1}
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
