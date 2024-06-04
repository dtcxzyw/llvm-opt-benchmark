target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_plane_create_alpha_property: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_plane_create_alpha_property ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_plane_create_rotation_property: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_plane_create_rotation_property ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_rotation_simplify: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_rotation_simplify ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_plane_create_zpos_property: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_plane_create_zpos_property ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_plane_create_zpos_immutable_property: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_plane_create_zpos_immutable_property ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_atomic_normalize_zpos: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_atomic_normalize_zpos ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_plane_create_blend_mode_property: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_plane_create_blend_mode_property ; .previous"

%struct.drm_prop_enum_list = type { i32, ptr }
%struct.__drm_planes_state = type { ptr, ptr, ptr, ptr }
%struct.__drm_crtcs_state = type { ptr, ptr, ptr, ptr, ptr, ptr, i64 }

@.str = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@__UNIQUE_ID___addressable_drm_plane_create_alpha_property362 = internal global ptr @drm_plane_create_alpha_property, section ".discard.addressable", align 8
@drm_plane_create_rotation_property.props = internal constant [6 x %struct.drm_prop_enum_list] [%struct.drm_prop_enum_list { i32 0, ptr @.str.1 }, %struct.drm_prop_enum_list { i32 1, ptr @.str.2 }, %struct.drm_prop_enum_list { i32 2, ptr @.str.3 }, %struct.drm_prop_enum_list { i32 3, ptr @.str.4 }, %struct.drm_prop_enum_list { i32 4, ptr @.str.5 }, %struct.drm_prop_enum_list { i32 5, ptr @.str.6 }], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"rotate-0\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"rotate-90\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"rotate-180\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"rotate-270\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"reflect-x\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"reflect-y\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"drivers/gpu/drm/drm_blend.c\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"rotation\00", align 1
@__UNIQUE_ID___addressable_drm_plane_create_rotation_property369 = internal global ptr @drm_plane_create_rotation_property, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_rotation_simplify370 = internal global ptr @drm_rotation_simplify, section ".discard.addressable", align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"zpos\00", align 1
@__UNIQUE_ID___addressable_drm_plane_create_zpos_property371 = internal global ptr @drm_plane_create_zpos_property, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_plane_create_zpos_immutable_property372 = internal global ptr @drm_plane_create_zpos_immutable_property, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_atomic_normalize_zpos373 = internal global ptr @drm_atomic_normalize_zpos, section ".discard.addressable", align 8
@drm_plane_create_blend_mode_property.props = internal unnamed_addr constant [3 x %struct.drm_prop_enum_list] [%struct.drm_prop_enum_list { i32 2, ptr @.str.10 }, %struct.drm_prop_enum_list { i32 0, ptr @.str.11 }, %struct.drm_prop_enum_list { i32 1, ptr @.str.12 }], align 16
@.str.10 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Pre-multiplied\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Coverage\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"pixel blend mode\00", align 1
@__UNIQUE_ID___addressable_drm_plane_create_blend_mode_property376 = internal global ptr @drm_plane_create_blend_mode_property, section ".discard.addressable", align 8
@.str.14 = private unnamed_addr constant [49 x i8] c"[CRTC:%d:%s] calculating normalized zpos values\0A\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"[PLANE:%d:%s] processing zpos value %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"[PLANE:%d:%s] normalized zpos value %d\0A\00", align 1
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_drm_atomic_normalize_zpos373, ptr @__UNIQUE_ID___addressable_drm_plane_create_alpha_property362, ptr @__UNIQUE_ID___addressable_drm_plane_create_blend_mode_property376, ptr @__UNIQUE_ID___addressable_drm_plane_create_rotation_property369, ptr @__UNIQUE_ID___addressable_drm_plane_create_zpos_immutable_property372, ptr @__UNIQUE_ID___addressable_drm_plane_create_zpos_property371, ptr @__UNIQUE_ID___addressable_drm_rotation_simplify370], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_plane_create_alpha_property(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call ptr @drm_property_create_range(ptr noundef %2, i32 noundef 0, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 65535) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @drm_object_attach_property(ptr noundef %6, ptr noundef nonnull %3, i64 noundef 65535) #6
  %7 = getelementptr inbounds i8, ptr %0, i64 1248
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 1240
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %9, i64 72
  store i16 -1, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %5, %1
  %14 = phi i32 [ -12, %1 ], [ 0, %11 ], [ 0, %5 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_property_create_range(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_object_attach_property(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_plane_create_rotation_property(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = and i32 %2, 15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7, !prof !5

6:                                                ; preds = %3
  tail call void asm sideeffect "363: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 363b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 363) #6, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 286, i32 2305, i64 12) #6, !srcloc !7
  tail call void asm sideeffect "364: nop\0A\09.pushsection .discard.instr_end\0A\09.long 364b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 364) #6, !srcloc !8
  br label %7

7:                                                ; preds = %6, %3
  %8 = and i32 %1, 15
  %9 = tail call i32 @llvm.ctpop.i32(i32 %8), !range !9
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %12, label %11, !prof !10

11:                                               ; preds = %7
  tail call void asm sideeffect "365: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 365b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 365) #6, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 287, i32 2305, i64 12) #6, !srcloc !12
  tail call void asm sideeffect "366: nop\0A\09.pushsection .discard.instr_end\0A\09.long 366b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 366) #6, !srcloc !13
  br label %12

12:                                               ; preds = %11, %7
  %13 = xor i32 %2, -1
  %14 = and i32 %13, %1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16, !prof !14

16:                                               ; preds = %12
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #6, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 288, i32 2305, i64 12) #6, !srcloc !16
  tail call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_end\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #6, !srcloc !17
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %0, align 8
  %19 = zext i32 %2 to i64
  %20 = tail call ptr @drm_property_create_bitmask(ptr noundef %18, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @drm_plane_create_rotation_property.props, i32 noundef 6, i64 noundef %19) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  %24 = zext i32 %1 to i64
  tail call void @drm_object_attach_property(ptr noundef %23, ptr noundef nonnull %20, i64 noundef %24) #6
  %25 = getelementptr inbounds i8, ptr %0, i64 1240
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %26, i64 76
  store i32 %1, ptr %29, align 4
  br label %30

30:                                               ; preds = %28, %22
  %31 = getelementptr inbounds i8, ptr %0, i64 1264
  store ptr %20, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %17
  %33 = phi i32 [ 0, %30 ], [ -12, %17 ]
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_property_create_bitmask(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local i32 @drm_rotation_simplify(i32 noundef %0, i32 noundef %1) #2 align 16 {
  %3 = xor i32 %1, -1
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = and i32 %0, 48
  %8 = xor i32 %7, 48
  %9 = and i32 %0, 15
  %10 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %9, i32 -1) #7, !srcloc !18
  %11 = add i32 %10, 2
  %12 = srem i32 %11, 4
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw i64 1, %13
  %15 = trunc i64 %14 to i32
  %16 = or i32 %8, %15
  br label %17

17:                                               ; preds = %6, %2
  %18 = phi i32 [ %16, %6 ], [ %0, %2 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_plane_create_zpos_property(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = zext i32 %2 to i64
  %7 = zext i32 %3 to i64
  %8 = tail call ptr @drm_property_create_range(ptr noundef %5, i32 noundef 0, ptr noundef nonnull @.str.9, i64 noundef %6, i64 noundef %7) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = zext i32 %1 to i64
  tail call void @drm_object_attach_property(ptr noundef %11, ptr noundef nonnull %8, i64 noundef %12) #6
  %13 = getelementptr inbounds i8, ptr %0, i64 1256
  store ptr %8, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 1240
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %15, i64 80
  store i32 %1, ptr %18, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 84
  store i32 %1, ptr %20, align 4
  br label %21

21:                                               ; preds = %17, %10, %4
  %22 = phi i32 [ -12, %4 ], [ 0, %17 ], [ 0, %10 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_plane_create_zpos_immutable_property(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = zext i32 %1 to i64
  %5 = tail call ptr @drm_property_create_range(ptr noundef %3, i32 noundef 4, ptr noundef nonnull @.str.9, i64 noundef %4, i64 noundef %4) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @drm_object_attach_property(ptr noundef %8, ptr noundef nonnull %5, i64 noundef %4) #6
  %9 = getelementptr inbounds i8, ptr %0, i64 1256
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 1240
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %11, i64 80
  store i32 %1, ptr %14, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 84
  store i32 %1, ptr %16, align 4
  br label %17

17:                                               ; preds = %13, %7, %2
  %18 = phi i32 [ -12, %2 ], [ 0, %13 ], [ 0, %7 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_atomic_normalize_zpos(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 704
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  br label %19

11:                                               ; preds = %49, %2
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 728
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %189

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  br label %56

19:                                               ; preds = %49, %8
  %20 = phi i64 [ 0, %8 ], [ %50, %49 ]
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr %struct.__drm_planes_state, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %49, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %22, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %49, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %22, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 80
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %27, i64 80
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %49, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds i8, ptr %29, i64 144
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr %struct.__drm_crtcs_state, ptr %40, i64 %43, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 10
  %47 = load i8, ptr %46, align 2
  %48 = or i8 %47, 16
  store i8 %48, ptr %46, align 2
  br label %49

49:                                               ; preds = %39, %31, %25, %19
  %50 = add nuw nsw i64 %20, 1
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 704
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %50, %54
  br i1 %55, label %19, label %11, !llvm.loop !19

56:                                               ; preds = %182, %17
  %57 = phi i64 [ 0, %17 ], [ %183, %182 ]
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr %struct.__drm_crtcs_state, ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %182, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %59, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %59, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %64, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %66, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %62
  %73 = getelementptr inbounds i8, ptr %66, i64 10
  %74 = load i8, ptr %73, align 2
  %75 = and i8 %74, 16
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %182, label %77

77:                                               ; preds = %72, %62
  %78 = getelementptr inbounds i8, ptr %66, i64 328
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %60, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 704
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq ptr %80, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %80, i64 8
  %86 = load ptr, ptr %85, align 8
  br label %87

87:                                               ; preds = %84, %77
  %88 = phi ptr [ %86, %84 ], [ null, %77 ]
  %89 = getelementptr inbounds i8, ptr %60, i64 96
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %60, i64 32
  %92 = load ptr, ptr %91, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %88, i32 noundef 4, ptr noundef nonnull @.str.14, i32 noundef %90, ptr noundef %92) #6
  %93 = icmp slt i32 %82, 0
  br i1 %93, label %98, label %94, !prof !5

94:                                               ; preds = %87
  %95 = zext nneg i32 %82 to i64
  %96 = shl nuw nsw i64 %95, 3
  %97 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %96, i32 noundef 3264) #8
  br label %98

98:                                               ; preds = %94, %87
  %99 = phi ptr [ %97, %94 ], [ null, %87 ]
  %100 = icmp eq ptr %99, null
  br i1 %100, label %179, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %80, i64 712
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, %102
  br i1 %104, label %148, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %80, i64 8
  br label %107

107:                                              ; preds = %143, %105
  %108 = phi ptr [ %103, %105 ], [ %146, %143 ]
  %109 = phi i32 [ 0, %105 ], [ %145, %143 ]
  %110 = phi i32 [ 0, %105 ], [ %144, %143 ]
  %111 = load i32, ptr %69, align 4
  %112 = getelementptr i8, ptr %108, i64 1220
  %113 = load i32, ptr %112, align 4
  %114 = shl nuw i32 1, %113
  %115 = and i32 %114, %111
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %143, label %117

117:                                              ; preds = %107
  %118 = getelementptr i8, ptr %108, i64 -8
  %119 = tail call ptr @drm_atomic_get_plane_state(ptr noundef %79, ptr noundef %118) #6
  %120 = inttoptr i64 -4096 to ptr
  %121 = icmp ugt ptr %119, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = ptrtoint ptr %119 to i64
  %124 = trunc i64 %123 to i32
  br label %139

125:                                              ; preds = %117
  %126 = add i32 %110, 1
  %127 = sext i32 %110 to i64
  %128 = getelementptr ptr, ptr %99, i64 %127
  store ptr %119, ptr %128, align 8
  br i1 %83, label %131, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %106, align 8
  br label %131

131:                                              ; preds = %129, %125
  %132 = phi ptr [ %130, %129 ], [ null, %125 ]
  %133 = getelementptr i8, ptr %108, i64 80
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr i8, ptr %108, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %119, i64 80
  %138 = load i32, ptr %137, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %132, i32 noundef 4, ptr noundef nonnull @.str.15, i32 noundef %134, ptr noundef %136, i32 noundef %138) #6
  br label %139

139:                                              ; preds = %131, %122
  %140 = phi i32 [ %110, %122 ], [ %126, %131 ]
  %141 = phi i32 [ %124, %122 ], [ %109, %131 ]
  %142 = phi i32 [ 5, %122 ], [ 0, %131 ]
  switch i32 %142, label %179 [
    i32 0, label %143
    i32 5, label %177
  ]

143:                                              ; preds = %139, %107
  %144 = phi i32 [ %140, %139 ], [ %110, %107 ]
  %145 = phi i32 [ %141, %139 ], [ %109, %107 ]
  %146 = load ptr, ptr %108, align 8
  %147 = icmp eq ptr %146, %102
  br i1 %147, label %148, label %107, !llvm.loop !22

148:                                              ; preds = %143, %101
  %149 = phi i32 [ 0, %101 ], [ %144, %143 ]
  %150 = phi i32 [ 0, %101 ], [ %145, %143 ]
  %151 = sext i32 %149 to i64
  tail call void @sort(ptr noundef nonnull %99, i64 noundef %151, i64 noundef 8, ptr noundef nonnull @drm_atomic_state_zpos_cmp, ptr noundef null) #6
  %152 = icmp sgt i32 %149, 0
  br i1 %152, label %153, label %173

153:                                              ; preds = %148
  %154 = getelementptr inbounds i8, ptr %80, i64 8
  %155 = zext nneg i32 %149 to i64
  br label %156

156:                                              ; preds = %165, %153
  %157 = phi i64 [ 0, %153 ], [ %171, %165 ]
  %158 = getelementptr ptr, ptr %99, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %159, i64 84
  %162 = trunc i64 %157 to i32
  store i32 %162, ptr %161, align 4
  br i1 %83, label %165, label %163

163:                                              ; preds = %156
  %164 = load ptr, ptr %154, align 8
  br label %165

165:                                              ; preds = %163, %156
  %166 = phi ptr [ %164, %163 ], [ null, %156 ]
  %167 = getelementptr inbounds i8, ptr %160, i64 88
  %168 = load i32, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %160, i64 24
  %170 = load ptr, ptr %169, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %166, i32 noundef 4, ptr noundef nonnull @.str.16, i32 noundef %168, ptr noundef %170, i32 noundef %162) #6
  %171 = add nuw nsw i64 %157, 1
  %172 = icmp eq i64 %171, %155
  br i1 %172, label %173, label %156, !llvm.loop !23

173:                                              ; preds = %165, %148
  %174 = getelementptr inbounds i8, ptr %66, i64 10
  %175 = load i8, ptr %174, align 2
  %176 = or i8 %175, 16
  store i8 %176, ptr %174, align 2
  br label %177

177:                                              ; preds = %173, %139
  %178 = phi i32 [ %150, %173 ], [ %141, %139 ]
  tail call void @kfree(ptr noundef nonnull %99) #6
  br label %179

179:                                              ; preds = %177, %139, %98
  %180 = phi i32 [ %178, %177 ], [ -12, %98 ], [ undef, %139 ]
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %189

182:                                              ; preds = %179, %72, %56
  %183 = add nuw nsw i64 %57, 1
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 728
  %186 = load i32, ptr %185, align 8
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %183, %187
  br i1 %188, label %56, label %189, !llvm.loop !24

189:                                              ; preds = %182, %179, %11
  %190 = phi i32 [ 0, %11 ], [ %180, %179 ], [ 0, %182 ]
  ret i32 %190
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_plane_create_blend_mode_property(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp ugt i32 %1, 7
  %5 = zext i32 %1 to i64
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  %8 = or i1 %4, %7
  br i1 %8, label %9, label %10, !prof !5

9:                                                ; preds = %2
  tail call void asm sideeffect "374: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 374) #6, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 587, i32 2305, i64 12) #6, !srcloc !26
  tail call void asm sideeffect "375: nop\0A\09.pushsection .discard.instr_end\0A\09.long 375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 375) #6, !srcloc !27
  br label %39

10:                                               ; preds = %2
  %11 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %1) #9, !srcloc !28
  %12 = tail call ptr @drm_property_create(ptr noundef %3, i32 noundef 8, ptr noundef nonnull @.str.13, i32 noundef %11) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %39, label %14

14:                                               ; preds = %33, %10
  %15 = phi i64 [ %34, %33 ], [ 0, %10 ]
  %16 = phi i32 [ %31, %33 ], [ undef, %10 ]
  %17 = getelementptr [3 x %struct.drm_prop_enum_list], ptr @drm_plane_create_blend_mode_property.props, i64 0, i64 %15
  %18 = load i32, ptr %17, align 16
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %20, %5
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %14
  %24 = sext i32 %18 to i64
  %25 = getelementptr inbounds i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @drm_property_add_enum(ptr noundef nonnull %12, i64 noundef %24, ptr noundef %26) #6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  tail call void @drm_property_destroy(ptr noundef %3, ptr noundef nonnull %12) #6
  br label %30

30:                                               ; preds = %29, %23, %14
  %31 = phi i32 [ %27, %29 ], [ %16, %14 ], [ %16, %23 ]
  %32 = phi i32 [ 1, %29 ], [ 8, %14 ], [ 0, %23 ]
  switch i32 %32, label %39 [
    i32 0, label %33
    i32 8, label %33
  ]

33:                                               ; preds = %30, %30
  %34 = add nuw nsw i64 %15, 1
  %35 = icmp eq i64 %34, 3
  br i1 %35, label %36, label %14, !llvm.loop !29

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @drm_object_attach_property(ptr noundef %37, ptr noundef nonnull %12, i64 noundef 0) #6
  %38 = getelementptr inbounds i8, ptr %0, i64 1272
  store ptr %12, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %30, %10, %9
  %40 = phi i32 [ 0, %36 ], [ -22, %9 ], [ -12, %10 ], [ %31, %30 ]
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_property_create(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_property_add_enum(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_property_destroy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_get_plane_state(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @drm_atomic_state_zpos_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 80
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 80
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = sub i32 %6, %8
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 88
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 88
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %15, %18
  br label %20

20:                                               ; preds = %12, %10
  %21 = phi i32 [ %11, %10 ], [ %19, %12 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(read) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2155485120, i64 2155484929, i64 2155484981, i64 2155485027, i64 2155485055}
!7 = !{i64 2155485194, i64 2155485223, i64 2155485269, i64 2155485327, i64 2155485381, i64 2155485435, i64 2155485490, i64 2155485521, i64 2155485829, i64 2155485835, i64 2155485882, i64 2155485905, i64 2155485931}
!8 = !{i64 2155486391, i64 2155486202, i64 2155486252, i64 2155486298, i64 2155486326}
!9 = !{i32 0, i32 5}
!10 = !{!"branch_weights", i32 2000, i32 2002}
!11 = !{i64 2155487391, i64 2155487200, i64 2155487252, i64 2155487298, i64 2155487326}
!12 = !{i64 2155487465, i64 2155487494, i64 2155487540, i64 2155487598, i64 2155487652, i64 2155487706, i64 2155487761, i64 2155487792, i64 2155488100, i64 2155488106, i64 2155488153, i64 2155488176, i64 2155488202}
!13 = !{i64 2155488662, i64 2155488473, i64 2155488523, i64 2155488569, i64 2155488597}
!14 = !{!"branch_weights", i32 2000, i32 1}
!15 = !{i64 2155489497, i64 2155489306, i64 2155489358, i64 2155489404, i64 2155489432}
!16 = !{i64 2155489571, i64 2155489600, i64 2155489646, i64 2155489704, i64 2155489758, i64 2155489812, i64 2155489867, i64 2155489898, i64 2155490206, i64 2155490212, i64 2155490259, i64 2155490282, i64 2155490308}
!17 = !{i64 2155490768, i64 2155490579, i64 2155490629, i64 2155490675, i64 2155490703}
!18 = !{i64 908466}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !20, !21}
!23 = distinct !{!23, !20, !21}
!24 = distinct !{!24, !20, !21}
!25 = !{i64 2155510632, i64 2155510441, i64 2155510493, i64 2155510539, i64 2155510567}
!26 = !{i64 2155510706, i64 2155510735, i64 2155510781, i64 2155510839, i64 2155510893, i64 2155510947, i64 2155511002, i64 2155511033, i64 2155511341, i64 2155511347, i64 2155511394, i64 2155511417, i64 2155511443}
!27 = !{i64 2155511903, i64 2155511714, i64 2155511764, i64 2155511810, i64 2155511838}
!28 = !{i64 2148413742, i64 2148413770, i64 2148413776, i64 2148413792, i64 2148413808, i64 2148413835, i64 2148414168, i64 2148413468, i64 2148414174, i64 2148414222, i64 2148414286, i64 2148414350, i64 2148414407, i64 2148413549, i64 2148413574, i64 2148414614, i64 2148414744, i64 2148414675, i64 2148414758, i64 2148413666}
!29 = distinct !{!29, !20, !21}
