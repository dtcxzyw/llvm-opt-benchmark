; ModuleID = 'bench/linux/original/drm_blend.ll'
source_filename = "bench/linux/original/drm_blend.ll"
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
define dso_local noundef range(i32 -12, 1) i32 @drm_plane_create_alpha_property(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call ptr @drm_property_create_range(ptr noundef %2, i32 noundef 0, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 65535) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @drm_object_attach_property(ptr noundef nonnull %6, ptr noundef nonnull %3, i64 noundef 65535) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 72
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
define dso_local noundef range(i32 -12, 1) i32 @drm_plane_create_rotation_property(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
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
  %9 = tail call range(i32 0, 5) i32 @llvm.ctpop.i32(i32 %8), !range !9
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %12, label %11, !prof !10

11:                                               ; preds = %7
  tail call void asm sideeffect "365: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 365b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 365) #6, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 287, i32 2305, i64 12) #6, !srcloc !12
  tail call void asm sideeffect "366: nop\0A\09.pushsection .discard.instr_end\0A\09.long 366b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 366) #6, !srcloc !13
  br label %12

12:                                               ; preds = %11, %7
  %13 = xor i32 %2, -1
  %14 = and i32 %1, %13
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = zext i32 %1 to i64
  tail call void @drm_object_attach_property(ptr noundef nonnull %23, ptr noundef nonnull %20, i64 noundef %24) #6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 76
  store i32 %1, ptr %29, align 4
  br label %30

30:                                               ; preds = %28, %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1264
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
  %4 = and i32 %0, %3
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
define dso_local noundef range(i32 -12, 1) i32 @drm_plane_create_zpos_property(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = zext i32 %2 to i64
  %7 = zext i32 %3 to i64
  %8 = tail call ptr @drm_property_create_range(ptr noundef %5, i32 noundef 0, ptr noundef nonnull @.str.9, i64 noundef %6, i64 noundef %7) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = zext i32 %1 to i64
  tail call void @drm_object_attach_property(ptr noundef nonnull %11, ptr noundef nonnull %8, i64 noundef %12) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store ptr %8, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i32 %1, ptr %18, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 84
  store i32 %1, ptr %20, align 4
  br label %21

21:                                               ; preds = %17, %10, %4
  %22 = phi i32 [ -12, %4 ], [ 0, %17 ], [ 0, %10 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @drm_plane_create_zpos_immutable_property(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = zext i32 %1 to i64
  %5 = tail call ptr @drm_property_create_range(ptr noundef %3, i32 noundef 4, ptr noundef nonnull @.str.9, i64 noundef %4, i64 noundef %4) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @drm_object_attach_property(ptr noundef nonnull %8, ptr noundef nonnull %5, i64 noundef %4) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i32 %1, ptr %14, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 84
  store i32 %1, ptr %16, align 4
  br label %17

17:                                               ; preds = %13, %7, %2
  %18 = phi i32 [ -12, %2 ], [ 0, %13 ], [ 0, %7 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_atomic_normalize_zpos(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 704
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %17

.loopexit:                                        ; preds = %48, %2
  %11 = phi ptr [ %4, %2 ], [ %49, %48 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 728
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %.thread17

15:                                               ; preds = %.loopexit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %55

17:                                               ; preds = %48, %8
  %18 = phi ptr [ %4, %8 ], [ %49, %48 ]
  %19 = phi i64 [ 0, %8 ], [ %50, %48 ]
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr [32 x i8], ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %48, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %48, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %48, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %.split = getelementptr [56 x i8], ptr %39, i64 %42
  %43 = getelementptr i8, ptr %.split, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 10
  %46 = load i8, ptr %45, align 2
  %47 = or i8 %46, 16
  store i8 %47, ptr %45, align 2
  %.pre = load ptr, ptr %3, align 8
  br label %48

48:                                               ; preds = %38, %30, %24, %17
  %49 = phi ptr [ %.pre, %38 ], [ %18, %30 ], [ %18, %24 ], [ %18, %17 ]
  %50 = add nuw nsw i64 %19, 1
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 704
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %50, %53
  br i1 %54, label %17, label %.loopexit, !llvm.loop !19

55:                                               ; preds = %171, %15
  %56 = phi i64 [ 0, %15 ], [ %172, %171 ]
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr [56 x i8], ptr %57, i64 %56
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %171, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %61
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 10
  %73 = load i8, ptr %72, align 2
  %74 = and i8 %73, 16
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %171, label %76

76:                                               ; preds = %71, %61
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 328
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %59, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 704
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq ptr %79, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %85 = load ptr, ptr %84, align 8
  br label %86

86:                                               ; preds = %83, %76
  %87 = phi ptr [ %85, %83 ], [ null, %76 ]
  %88 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %91 = load ptr, ptr %90, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %87, i32 noundef 4, ptr noundef nonnull @.str.14, i32 noundef %89, ptr noundef %91) #6
  %92 = icmp slt i32 %81, 0
  br i1 %92, label %.thread17, label %93, !prof !5

93:                                               ; preds = %86
  %94 = zext nneg i32 %81 to i64
  %95 = shl nuw nsw i64 %94, 3
  %96 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %95, i32 noundef 3264) #8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.thread17, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %79, i64 712
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, %99
  br i1 %101, label %.thread16, label %102

.thread16:                                        ; preds = %98
  tail call void @sort(ptr noundef nonnull %96, i64 noundef 0, i64 noundef 8, ptr noundef nonnull @drm_atomic_state_zpos_cmp, ptr noundef null) #6
  br label %.thread18

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %79, i64 8
  br label %104

104:                                              ; preds = %130, %102
  %105 = phi ptr [ %100, %102 ], [ %132, %130 ]
  %106 = phi i32 [ 0, %102 ], [ %131, %130 ]
  %107 = load i32, ptr %68, align 4
  %108 = getelementptr i8, ptr %105, i64 1220
  %109 = load i32, ptr %108, align 4
  %110 = shl nuw i32 1, %109
  %111 = and i32 %110, %107
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %130, label %113

113:                                              ; preds = %104
  %114 = getelementptr i8, ptr %105, i64 -8
  %115 = tail call ptr @drm_atomic_get_plane_state(ptr noundef %78, ptr noundef %114) #6
  %116 = icmp ugt ptr %115, inttoptr (i64 -4096 to ptr)
  br i1 %116, label %167, label %117

117:                                              ; preds = %113
  %118 = add i32 %106, 1
  %119 = sext i32 %106 to i64
  %120 = getelementptr [8 x i8], ptr %96, i64 %119
  store ptr %115, ptr %120, align 8
  br i1 %82, label %.thread15, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %103, align 8
  br label %.thread15

.thread15:                                        ; preds = %117, %121
  %123 = phi ptr [ %122, %121 ], [ null, %117 ]
  %124 = getelementptr i8, ptr %105, i64 80
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr i8, ptr %105, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %115, i64 80
  %129 = load i32, ptr %128, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %123, i32 noundef 4, ptr noundef nonnull @.str.15, i32 noundef %125, ptr noundef %127, i32 noundef %129) #6
  br label %130

130:                                              ; preds = %.thread15, %104
  %131 = phi i32 [ %118, %.thread15 ], [ %106, %104 ]
  %132 = load ptr, ptr %105, align 8
  %133 = icmp eq ptr %132, %99
  br i1 %133, label %134, label %104, !llvm.loop !22

134:                                              ; preds = %130
  %135 = sext i32 %131 to i64
  tail call void @sort(ptr noundef nonnull %96, i64 noundef %135, i64 noundef 8, ptr noundef nonnull @drm_atomic_state_zpos_cmp, ptr noundef null) #6
  %136 = icmp sgt i32 %131, 0
  br i1 %136, label %137, label %.thread18

137:                                              ; preds = %134
  %138 = zext nneg i32 %131 to i64
  br i1 %82, label %.split20.us, label %.split20

.split20.us:                                      ; preds = %137, %.split20.us
  %139 = phi i64 [ %149, %.split20.us ], [ 0, %137 ]
  %140 = getelementptr [8 x i8], ptr %96, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 84
  %144 = trunc i64 %139 to i32
  store i32 %144, ptr %143, align 4
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 88
  %146 = load i32, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %148 = load ptr, ptr %147, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 4, ptr noundef nonnull @.str.16, i32 noundef %146, ptr noundef %148, i32 noundef %144) #6
  %149 = add nuw nsw i64 %139, 1
  %150 = icmp eq i64 %149, %138
  br i1 %150, label %.thread18, label %.split20.us, !llvm.loop !23

.split20:                                         ; preds = %137, %.split20
  %151 = phi i64 [ %162, %.split20 ], [ 0, %137 ]
  %152 = getelementptr [8 x i8], ptr %96, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 84
  %156 = trunc i64 %151 to i32
  store i32 %156, ptr %155, align 4
  %157 = load ptr, ptr %103, align 8
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 88
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %161 = load ptr, ptr %160, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %157, i32 noundef 4, ptr noundef nonnull @.str.16, i32 noundef %159, ptr noundef %161, i32 noundef %156) #6
  %162 = add nuw nsw i64 %151, 1
  %163 = icmp eq i64 %162, %138
  br i1 %163, label %.thread18, label %.split20, !llvm.loop !23

.thread18:                                        ; preds = %.split20, %.split20.us, %134, %.thread16
  %164 = getelementptr inbounds nuw i8, ptr %65, i64 10
  %165 = load i8, ptr %164, align 2
  %166 = or i8 %165, 16
  store i8 %166, ptr %164, align 2
  tail call void @kfree(ptr noundef nonnull %96) #6
  br label %171

167:                                              ; preds = %113
  %168 = ptrtoint ptr %115 to i64
  %169 = trunc i64 %168 to i32
  tail call void @kfree(ptr noundef nonnull %96) #6
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %.thread17

171:                                              ; preds = %.thread18, %167, %71, %55
  %172 = add nuw nsw i64 %56, 1
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 728
  %175 = load i32, ptr %174, align 8
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %172, %176
  br i1 %177, label %55, label %.thread17, !llvm.loop !24

.thread17:                                        ; preds = %86, %93, %171, %167, %.loopexit
  %178 = phi i32 [ 0, %.loopexit ], [ -12, %86 ], [ -12, %93 ], [ 0, %171 ], [ %169, %167 ]
  ret i32 %178
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
  br label %34

10:                                               ; preds = %2
  %11 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %1) #9, !srcloc !28
  %12 = tail call ptr @drm_property_create(ptr noundef %3, i32 noundef 8, ptr noundef nonnull @.str.13, i32 noundef %11) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %34, label %.preheader

.preheader:                                       ; preds = %10, %28
  %14 = phi i64 [ %29, %28 ], [ 0, %10 ]
  %15 = getelementptr [16 x i8], ptr @drm_plane_create_blend_mode_property.props, i64 %14
  %16 = load i32, ptr %15, align 16
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw i64 1, %17
  %19 = and i64 %18, %5
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %.preheader
  %22 = sext i32 %16 to i64
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @drm_property_add_enum(ptr noundef nonnull %12, i64 noundef %22, ptr noundef %24) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  tail call void @drm_property_destroy(ptr noundef %3, ptr noundef nonnull %12) #6
  br label %34

28:                                               ; preds = %.preheader, %21
  %29 = add nuw nsw i64 %14, 1
  %30 = icmp eq i64 %29, 3
  br i1 %30, label %31, label %.preheader, !llvm.loop !29

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @drm_object_attach_property(ptr noundef nonnull %32, ptr noundef nonnull %12, i64 noundef 0) #6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store ptr %12, ptr %33, align 8
  br label %34

34:                                               ; preds = %27, %31, %10, %9
  %35 = phi i32 [ 0, %31 ], [ -22, %9 ], [ -12, %10 ], [ %25, %27 ]
  ret i32 %35
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal i32 @drm_atomic_state_zpos_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = sub i32 %6, %8
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
