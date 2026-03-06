; ModuleID = 'bench/linux/original/drm_mode_object.ll'
source_filename = "bench/linux/original/drm_mode_object.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_mode_object_find: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_mode_object_find ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_mode_object_put: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_mode_object_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_mode_object_get: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_mode_object_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_object_attach_property: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_object_attach_property ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_object_property_set_value: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_object_property_set_value ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_object_property_get_value: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_object_property_get_value ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_object_property_get_default_value: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_object_property_get_default_value ; .previous"

%struct.drm_modeset_acquire_ctx = type { %struct.ww_acquire_ctx, ptr, i32, %struct.list_head, i8, i8 }
%struct.ww_acquire_ctx = type { ptr, i64, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"drivers/gpu/drm/drm_mode_object.c\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"[OBJECT:%d] not included in lease\00", align 1
@__UNIQUE_ID___addressable_drm_mode_object_find371 = internal global ptr @drm_mode_object_find, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"OBJ ID: %d (%d)\0A\00", align 1
@__UNIQUE_ID___addressable_drm_mode_object_put372 = internal global ptr @drm_mode_object_put, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_mode_object_get373 = internal global ptr @drm_mode_object_get, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [153 x i8] c"Failed to attach object property (type: 0x%x). Please increase DRM_OBJECT_MAX_PROPERTY by 1 for each time you see this message on the same object type.\0A\00", align 1
@__UNIQUE_ID___addressable_drm_object_attach_property382 = internal global ptr @drm_object_attach_property, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_object_property_set_value385 = internal global ptr @drm_object_property_set_value, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_object_property_get_value388 = internal global ptr @drm_object_property_get_value, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_object_property_get_default_value391 = internal global ptr @drm_object_property_get_default_value, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_drm_mode_object_find371, ptr @__UNIQUE_ID___addressable_drm_mode_object_get373, ptr @__UNIQUE_ID___addressable_drm_mode_object_put372, ptr @__UNIQUE_ID___addressable_drm_object_attach_property382, ptr @__UNIQUE_ID___addressable_drm_object_property_get_default_value391, ptr @__UNIQUE_ID___addressable_drm_object_property_get_value388, ptr @__UNIQUE_ID___addressable_drm_object_property_set_value385], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @__drm_mode_object_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !range !6, !noundef !7
  %13 = icmp ne i8 %12, 0
  %14 = icmp eq ptr %4, null
  %15 = and i1 %14, %13
  br i1 %15, label %16, label %17, !prof !8

16:                                               ; preds = %10
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #10, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 45, i32 2305, i64 12) #10, !srcloc !10
  tail call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_end\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #10, !srcloc !11
  br label %17

17:                                               ; preds = %16, %10, %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @mutex_lock(ptr noundef nonnull %18) #10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %20 = select i1 %3, ptr %1, ptr null
  %21 = tail call i32 @idr_alloc(ptr noundef nonnull %19, ptr noundef %20, i32 noundef 1, i32 noundef 0, i32 noundef 3264) #10
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  store i32 %21, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %2, ptr %24, align 4
  %25 = icmp eq ptr %4, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %4, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store volatile i32 1, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %23, %17
  tail call void @mutex_unlock(ptr noundef nonnull %18) #10
  %30 = tail call i32 @llvm.smin.i32(i32 %21, i32 0)
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idr_alloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @drm_mode_object_add(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8, !range !6, !noundef !7
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %13, label %12, !prof !12

12:                                               ; preds = %8
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #10, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 45, i32 2305, i64 12) #10, !srcloc !10
  tail call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_end\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #10, !srcloc !11
  br label %13

13:                                               ; preds = %12, %8, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @mutex_lock(ptr noundef nonnull %14) #10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %16 = tail call i32 @idr_alloc(ptr noundef nonnull %15, ptr noundef %1, i32 noundef 1, i32 noundef 0, i32 noundef 3264) #10
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  store i32 %16, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %2, ptr %19, align 4
  br label %20

20:                                               ; preds = %18, %13
  tail call void @mutex_unlock(ptr noundef nonnull %14) #10
  %21 = tail call i32 @llvm.smin.i32(i32 %16, i32 0)
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_mode_object_register(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @mutex_lock(ptr noundef nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %5 = load i32, ptr %1, align 8
  %6 = zext i32 %5 to i64
  %7 = tail call ptr @idr_replace(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %6) #10
  tail call void @mutex_unlock(ptr noundef nonnull %3) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_replace(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_mode_object_unregister(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !range !6, !noundef !7
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16, !prof !8

15:                                               ; preds = %11
  tail call void asm sideeffect "369: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 369b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 369) #10, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 107, i32 2305, i64 12) #10, !srcloc !14
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_end\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #10, !srcloc !15
  br label %16

16:                                               ; preds = %15, %11, %7, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @mutex_lock(ptr noundef nonnull %17) #10
  %18 = load i32, ptr %1, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %22 = zext i32 %18 to i64
  %23 = tail call ptr @idr_remove(ptr noundef nonnull %21, i64 noundef %22) #10
  store i32 0, ptr %1, align 8
  br label %24

24:                                               ; preds = %20, %16
  tail call void @mutex_unlock(ptr noundef nonnull %17) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_remove(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef zeroext i1 @drm_mode_object_lease_required(i32 noundef %0) local_unnamed_addr #2 align 16 {
  switch i32 %0, label %2 [
    i32 -858993460, label %3
    i32 -1061109568, label %3
    i32 -286331154, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %2, %1, %1, %1
  %4 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__drm_mode_object_find(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @mutex_lock(ptr noundef nonnull %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %7 = zext i32 %2 to i64
  %8 = tail call ptr @idr_find(ptr noundef nonnull %6, i64 noundef %7) #10
  %9 = icmp ne ptr %8, null
  %10 = icmp ne i32 %3, 0
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, %3
  br i1 %15, label %.thread8, label %.thread12

16:                                               ; preds = %4
  %17 = icmp eq ptr %8, null
  br i1 %17, label %.thread12, label %.thread8

.thread8:                                         ; preds = %12, %16
  %18 = load i32, ptr %8, align 8
  %19 = icmp eq i32 %18, %2
  br i1 %19, label %20, label %.thread12

20:                                               ; preds = %.thread8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %32 [
    i32 -858993460, label %23
    i32 -1061109568, label %23
    i32 -286331154, label %23
  ]

23:                                               ; preds = %20, %20, %20
  %24 = tail call zeroext i1 @_drm_lease_held(ptr noundef %1, i32 noundef %2) #10
  br i1 %24, label %32, label %25

25:                                               ; preds = %23
  %26 = icmp eq ptr %0, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %29, %27 ], [ null, %25 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %31, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef %2) #10
  br label %.thread12

32:                                               ; preds = %20, %23
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread12, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %38 = load volatile i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread13, label %.preheader

.preheader:                                       ; preds = %36, %45
  %40 = phi i32 [ %46, %45 ], [ %38, %36 ]
  %41 = add i32 %40, 1
  %42 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, i32 %41, ptr nonnull elementtype(i32) %37, i32 %40) #10, !srcloc !16
  %43 = extractvalue { i8, i32 } %42, 0
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %.not = icmp eq i8 %43, 0
  br i1 %.not, label %45, label %.thread13, !prof !8

45:                                               ; preds = %.preheader
  %46 = extractvalue { i8, i32 } %42, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.thread13, label %.preheader, !llvm.loop !17

.thread13:                                        ; preds = %.preheader, %45, %36
  %48 = phi i32 [ 0, %36 ], [ %40, %.preheader ], [ 0, %45 ]
  %49 = add i32 %48, 1
  %50 = or i32 %49, %48
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %53, label %52, !prof !12

52:                                               ; preds = %.thread13
  tail call void @refcount_warn_saturate(ptr noundef nonnull %37, i32 noundef 0) #10
  br label %53

53:                                               ; preds = %52, %.thread13
  %54 = icmp eq i32 %48, 0
  %55 = select i1 %54, ptr null, ptr %8
  br label %.thread12

.thread12:                                        ; preds = %12, %16, %.thread8, %30, %53, %32
  %56 = phi ptr [ %8, %32 ], [ %55, %53 ], [ null, %30 ], [ null, %.thread8 ], [ null, %16 ], [ null, %12 ]
  tail call void @mutex_unlock(ptr noundef nonnull %5) #10
  ret ptr %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_find(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @_drm_lease_held(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_mode_object_find(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = tail call ptr @__drm_mode_object_find(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_mode_object_put(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load volatile i32, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef %6, i32 noundef %8) #10
  %9 = load ptr, ptr %2, align 8
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 -1, ptr nonnull elementtype(i32) %7) #10, !srcloc !20
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %.thread, label %14, !prof !12

14:                                               ; preds = %12
  tail call void @refcount_warn_saturate(ptr noundef nonnull %7, i32 noundef 3) #10
  br label %.thread

15:                                               ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !21
  tail call void %9(ptr noundef nonnull %7) #10
  br label %.thread

.thread:                                          ; preds = %12, %14, %15, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_mode_object_get(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load volatile i32, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef %6, i32 noundef %8) #10
  %9 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 1, ptr nonnull elementtype(i32) %7) #10, !srcloc !22
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11, !prof !8

11:                                               ; preds = %5
  %12 = add i32 %9, 1
  %13 = or i32 %12, %9
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %17, label %15, !prof !12

15:                                               ; preds = %11, %5
  %16 = phi i32 [ 2, %5 ], [ 1, %11 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %7, i32 noundef %16) #10
  br label %17

17:                                               ; preds = %15, %11, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_object_attach_property(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, -1061109568
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %11, label %16, label %22

16:                                               ; preds = %3
  br i1 %15, label %17, label %28

17:                                               ; preds = %16
  %18 = getelementptr i8, ptr %0, i64 88
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %28, !prof !8

21:                                               ; preds = %17
  tail call void asm sideeffect "374: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 374) #10, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 245, i32 2305, i64 12) #10, !srcloc !24
  tail call void asm sideeffect "375: nop\0A\09.pushsection .discard.instr_end\0A\09.long 375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 375) #10, !srcloc !25
  br label %28

22:                                               ; preds = %3
  br i1 %15, label %23, label %28

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %25 = load i8, ptr %24, align 8, !range !6, !noundef !7
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %28, label %27, !prof !12

27:                                               ; preds = %23
  tail call void asm sideeffect "376: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 376b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 376) #10, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 247, i32 2305, i64 12) #10, !srcloc !27
  tail call void asm sideeffect "377: nop\0A\09.pushsection .discard.instr_end\0A\09.long 377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 377) #10, !srcloc !28
  br label %28

28:                                               ; preds = %27, %23, %22, %21, %17, %16
  %29 = icmp eq i32 %6, 64
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  tail call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #10, !srcloc !29
  %31 = load i32, ptr %9, align 4
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, i32 noundef %31) #10
  tail call void asm sideeffect "379: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 379b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 379) #10, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 254, i32 2313, i64 12) #10, !srcloc !31
  tail call void asm sideeffect "380: nop\0A\09.pushsection .discard.instr_end\0A\09.long 380b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 380) #10, !srcloc !32
  tail call void asm sideeffect "381: nop\0A\09.pushsection .discard.instr_end\0A\09.long 381b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 381) #10, !srcloc !33
  br label %43

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = sext i32 %6 to i64
  %36 = getelementptr [8 x i8], ptr %34, i64 %35
  store ptr %1, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 520
  %39 = getelementptr [8 x i8], ptr %38, i64 %35
  store i64 %2, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %32, %30
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @drm_object_property_set_value(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %9, 16
  %13 = and i32 %12, %11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19, %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29, !prof !8

28:                                               ; preds = %23
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #10, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 289, i32 2305, i64 12) #10, !srcloc !35
  tail call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_end\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #10, !srcloc !36
  br label %29

29:                                               ; preds = %28, %23, %19, %15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = zext nneg i32 %32 to i64
  br label %39

37:                                               ; preds = %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = icmp eq i64 %indvars.iv.next, %36
  br i1 %38, label %.loopexit, label %39, !llvm.loop !37

39:                                               ; preds = %37, %34
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %34 ]
  %40 = getelementptr [8 x i8], ptr %35, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %1
  br i1 %42, label %43, label %37

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 520
  %45 = getelementptr [8 x i8], ptr %44, i64 %indvars.iv
  store i64 %2, ptr %45, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %37, %43, %29
  %46 = phi i32 [ 0, %43 ], [ -22, %29 ], [ -22, %37 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_object_property_get_value(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %9, 16
  %13 = and i32 %12, %11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23, !prof !12

23:                                               ; preds = %19, %3
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #10, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 354, i32 2305, i64 12) #10, !srcloc !39
  tail call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_end\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #10, !srcloc !40
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %.pre6 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert7 = getelementptr inbounds nuw i8, ptr %.pre6, i64 176
  %.pre8 = load i32, ptr %.phi.trans.insert7, align 8
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %.pre10 = load i32, ptr %.phi.trans.insert9, align 8
  %.pre11 = and i32 %.pre8, 16
  br label %24

24:                                               ; preds = %23, %19, %15
  %.pre-phi = phi i32 [ %.pre11, %23 ], [ %12, %19 ], [ %12, %15 ]
  %25 = phi i32 [ %.pre10, %23 ], [ %11, %19 ], [ %11, %15 ]
  %26 = phi ptr [ %.pre, %23 ], [ %5, %19 ], [ %5, %15 ]
  %27 = and i32 %.pre-phi, %25
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 800
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %44, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %33, %24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = tail call i32 @drm_atomic_get_property(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10
  br label %.loopexit

44:                                               ; preds = %37, %33, %29
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = zext nneg i32 %47 to i64
  br label %55

52:                                               ; preds = %55
  %53 = add nuw nsw i64 %56, 1
  %54 = icmp eq i64 %53, %51
  br i1 %54, label %.loopexit, label %55, !llvm.loop !41

55:                                               ; preds = %52, %49
  %56 = phi i64 [ %53, %52 ], [ 0, %49 ]
  %57 = getelementptr [8 x i8], ptr %50, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %60, label %52

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 520
  %62 = getelementptr [8 x i8], ptr %61, i64 %56
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %52, %60, %44, %42
  %64 = phi i32 [ %43, %42 ], [ 0, %60 ], [ -22, %44 ], [ -22, %52 ]
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @drm_object_property_get_default_value(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %9, 16
  %13 = and i32 %12, %11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24, !prof !8

23:                                               ; preds = %19, %15
  tail call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #10, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 380, i32 2305, i64 12) #10, !srcloc !43
  tail call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_end\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #10, !srcloc !44
  br label %24

24:                                               ; preds = %23, %19, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = zext nneg i32 %27 to i64
  br label %35

32:                                               ; preds = %35
  %33 = add nuw nsw i64 %36, 1
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %.loopexit, label %35, !llvm.loop !41

35:                                               ; preds = %32, %29
  %36 = phi i64 [ %33, %32 ], [ 0, %29 ]
  %37 = getelementptr [8 x i8], ptr %30, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %40, label %32

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 520
  %42 = getelementptr [8 x i8], ptr %41, i64 %36
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %32, %40, %24
  %44 = phi i32 [ 0, %40 ], [ -22, %24 ], [ -22, %32 ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_object_get_properties(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 align 16 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %5, %93
  %.pre15 = phi ptr [ %.pre16, %93 ], [ %8, %5 ]
  %11 = phi ptr [ %94, %93 ], [ %8, %5 ]
  %12 = phi i64 [ %96, %93 ], [ 0, %5 ]
  %13 = phi i32 [ %95, %93 ], [ 0, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = getelementptr [8 x i8], ptr %14, i64 %12
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !45
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, -1
  %20 = or i1 %1, %19
  br i1 %20, label %21, label %93

21:                                               ; preds = %.preheader
  %22 = load i32, ptr %4, align 4
  %23 = icmp ugt i32 %22, %13
  br i1 %23, label %24, label %91

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %30, 16
  %34 = and i32 %33, %32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 800
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %50, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  %44 = and i32 %18, 4
  %45 = icmp eq i32 %44, 0
  %46 = and i1 %45, %43
  br i1 %46, label %66, label %50

47:                                               ; preds = %24
  %48 = and i32 %18, 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %66, label %50

50:                                               ; preds = %47, %40, %36
  %51 = load i32, ptr %11, align 8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %.thread8

53:                                               ; preds = %50
  %54 = zext nneg i32 %51 to i64
  br label %58

55:                                               ; preds = %58
  %56 = add nuw nsw i64 %59, 1
  %57 = icmp eq i64 %56, %54
  br i1 %57, label %.thread8, label %58, !llvm.loop !41

58:                                               ; preds = %55, %53
  %59 = phi i64 [ %56, %55 ], [ 0, %53 ]
  %60 = getelementptr [8 x i8], ptr %14, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %16
  br i1 %62, label %.thread6, label %55

.thread6:                                         ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 520
  %64 = getelementptr [8 x i8], ptr %63, i64 %59
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %6, align 8
  br label %69

66:                                               ; preds = %40, %47
  %67 = call i32 @drm_atomic_get_property(ptr noundef %0, ptr noundef %16, ptr noundef nonnull %6) #10
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.thread8

69:                                               ; preds = %.thread6, %66
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %13 to i64
  %73 = getelementptr [4 x i8], ptr %2, i64 %72
  %74 = call i64 @llvm.read_register.i64(metadata !0)
  %75 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %73, i32 %71, i64 4, i64 %74) #10, !srcloc !46
  %76 = extractvalue { ptr, i64 } %75, 0
  %77 = extractvalue { ptr, i64 } %75, 1
  %78 = ptrtoint ptr %76 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %77)
  %79 = and i64 %78, 4294967295
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %.thread8

81:                                               ; preds = %69
  %82 = load i64, ptr %6, align 8
  %83 = getelementptr [8 x i8], ptr %3, i64 %72
  %84 = call i64 @llvm.read_register.i64(metadata !0)
  %85 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %83, i64 %82, i64 8, i64 %84) #10, !srcloc !47
  %86 = extractvalue { ptr, i64 } %85, 0
  %87 = extractvalue { ptr, i64 } %85, 1
  %88 = ptrtoint ptr %86 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %87)
  %89 = and i64 %88, 4294967295
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %._crit_edge, label %.thread8

._crit_edge:                                      ; preds = %81
  %.pre.pre = load ptr, ptr %7, align 8
  br label %91

91:                                               ; preds = %._crit_edge, %21
  %.pre = phi ptr [ %.pre.pre, %._crit_edge ], [ %.pre15, %21 ]
  %92 = add i32 %13, 1
  br label %93

.thread8:                                         ; preds = %66, %69, %81, %50, %55
  %.ph = phi i32 [ -22, %55 ], [ -22, %50 ], [ -14, %69 ], [ -14, %81 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %101

93:                                               ; preds = %.preheader, %91
  %.pre16 = phi ptr [ %.pre, %91 ], [ %.pre15, %.preheader ]
  %94 = phi ptr [ %.pre, %91 ], [ %11, %.preheader ]
  %95 = phi i32 [ %92, %91 ], [ %13, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %96 = add nuw nsw i64 %12, 1
  %97 = load i32, ptr %94, align 8
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %.preheader, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %93, %5
  %100 = phi i32 [ 0, %5 ], [ %95, %93 ]
  store i32 %100, ptr %4, align 4
  br label %101

101:                                              ; preds = %.thread8, %.loopexit
  %102 = phi i32 [ 0, %.loopexit ], [ %.ph, %.thread8 ]
  ret i32 %102
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #3

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_obj_get_properties_ioctl(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.drm_modeset_acquire_ctx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, %8
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %92, label %14

14:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !45
  %15 = and i32 %11, 16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @mutex_lock(ptr noundef nonnull %26) #10
  br label %27

27:                                               ; preds = %25, %21, %14
  call void @drm_modeset_acquire_init(ptr noundef nonnull %4, i32 noundef 0) #10
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %33

33:                                               ; preds = %71, %27
  %34 = call i32 @drm_modeset_lock_all_ctx(ptr noundef %0, ptr noundef nonnull %4) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %33
  %37 = load i32, ptr %28, align 4
  %38 = load i32, ptr %29, align 8
  %39 = call ptr @__drm_mode_object_find(ptr noundef %0, ptr noundef %2, i32 noundef %37, i32 noundef %38)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread7, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  %46 = load i8, ptr %30, align 1, !range !6, !noundef !7
  %47 = icmp ne i8 %46, 0
  %48 = load i64, ptr %1, align 8
  %49 = inttoptr i64 %48 to ptr
  %50 = load i64, ptr %31, align 8
  %51 = inttoptr i64 %50 to ptr
  %52 = call i32 @drm_mode_object_get_properties(ptr noundef nonnull %39, i1 noundef zeroext %47, ptr noundef %49, ptr noundef %51, ptr noundef nonnull %32)
  br label %53

53:                                               ; preds = %45, %41
  %54 = phi i32 [ %52, %45 ], [ -22, %41 ]
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %39, align 8
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %61 = load volatile i32, ptr %60, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef %59, i32 noundef %61) #10
  %62 = load ptr, ptr %55, align 8
  %63 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %60, i32 -1, ptr nonnull elementtype(i32) %60) #10, !srcloc !20
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %68, label %65

65:                                               ; preds = %58
  %66 = icmp sgt i32 %63, 0
  br i1 %66, label %.thread, label %67, !prof !12

67:                                               ; preds = %65
  call void @refcount_warn_saturate(ptr noundef nonnull %60, i32 noundef 3) #10
  br label %.thread

68:                                               ; preds = %58
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !21
  call void %62(ptr noundef nonnull %60) #10
  br label %.thread

.thread:                                          ; preds = %65, %67, %68, %53, %33
  %69 = phi i32 [ %34, %33 ], [ %54, %68 ], [ %54, %53 ], [ %54, %67 ], [ %54, %65 ]
  %70 = icmp eq i32 %69, -35
  br i1 %70, label %71, label %.thread7

71:                                               ; preds = %.thread
  %72 = call i32 @drm_modeset_backoff(ptr noundef nonnull %4) #10
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %33, label %.thread7

.thread7:                                         ; preds = %36, %71, %.thread
  %74 = phi i32 [ %72, %71 ], [ %69, %.thread ], [ -2, %36 ]
  call void @drm_modeset_drop_locks(ptr noundef nonnull %4) #10
  call void @drm_modeset_acquire_fini(ptr noundef nonnull %4) #10
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 176
  %77 = load i32, ptr %76, align 8
  %78 = load i32, ptr %9, align 8
  %79 = and i32 %77, 16
  %80 = and i32 %79, %78
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %.thread7
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %86, %82
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @mutex_unlock(ptr noundef nonnull %91) #10
  br label %92

92:                                               ; preds = %90, %86, %.thread7, %3
  %93 = phi i32 [ -95, %3 ], [ %74, %90 ], [ %74, %86 ], [ %74, %.thread7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %93
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @drm_mode_obj_find_prop_id(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = zext nneg i32 %5 to i64
  br label %12

10:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = icmp eq i64 %indvars.iv.next, %9
  br i1 %11, label %.loopexit, label %12, !llvm.loop !49

12:                                               ; preds = %10, %7
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %7 ]
  %13 = getelementptr [8 x i8], ptr %8, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %.loopexit, label %10

.loopexit:                                        ; preds = %12, %10, %2
  %18 = phi ptr [ null, %2 ], [ null, %10 ], [ %14, %12 ]
  ret ptr %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_obj_set_property_ioctl(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.drm_modeset_acquire_ctx, align 8
  %6 = alloca %struct.drm_modeset_acquire_ctx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %10, 2
  %14 = and i32 %13, %12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread20, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = tail call ptr @__drm_mode_object_find(ptr noundef %0, ptr noundef %2, i32 noundef %18, i32 noundef %20)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread20, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %25, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %34 = zext nneg i32 %30 to i64
  br label %38

35:                                               ; preds = %38
  %36 = add nuw nsw i64 %39, 1
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %.thread, label %38, !llvm.loop !49

38:                                               ; preds = %35, %32
  %39 = phi i64 [ %36, %35 ], [ 0, %32 ]
  %40 = getelementptr [8 x i8], ptr %33, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, %29
  br i1 %44, label %45, label %35

45:                                               ; preds = %38
  %46 = icmp eq ptr %41, null
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 176
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %53, 16
  %57 = and i32 %56, %55
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %47
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 800
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %106, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %106, label %67

67:                                               ; preds = %63, %47
  %68 = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false), !annotation !45
  %69 = tail call ptr @drm_atomic_state_alloc(ptr noundef %49) #10
  %70 = icmp eq ptr %69, null
  br i1 %70, label %104, label %71

71:                                               ; preds = %67
  call void @drm_modeset_acquire_init(ptr noundef nonnull %6, i32 noundef 0) #10
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 72
  store ptr %6, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %75 = getelementptr i8, ptr %21, i64 -64
  %76 = trunc i64 %68 to i32
  br label %77

77:                                               ; preds = %95, %71
  %78 = load ptr, ptr %73, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 960
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %41
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load i32, ptr %74, align 4
  %84 = icmp eq i32 %83, -1061109568
  br i1 %84, label %85, label %.thread16

85:                                               ; preds = %82
  %86 = call i32 @drm_atomic_connector_commit_dpms(ptr noundef nonnull %69, ptr noundef %75, i32 noundef %76) #10
  br label %92

87:                                               ; preds = %77
  %88 = call i32 @drm_atomic_set_property(ptr noundef nonnull %69, ptr noundef %2, ptr noundef nonnull %21, ptr noundef nonnull %41, i64 noundef %68, i1 noundef zeroext false) #10
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = call i32 @drm_atomic_commit(ptr noundef nonnull %69) #10
  br label %92

92:                                               ; preds = %90, %87, %85
  %93 = phi i32 [ %86, %85 ], [ %88, %87 ], [ %91, %90 ]
  %94 = icmp eq i32 %93, -35
  br i1 %94, label %95, label %.thread16

95:                                               ; preds = %92
  call void @drm_atomic_state_clear(ptr noundef nonnull %69) #10
  %96 = call i32 @drm_modeset_backoff(ptr noundef nonnull %6) #10
  br label %77

.thread16:                                        ; preds = %82, %92
  %97 = phi i32 [ %93, %92 ], [ -22, %82 ]
  %98 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %69, i32 -1, ptr nonnull elementtype(i32) %69) #10, !srcloc !20
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %103, label %100

100:                                              ; preds = %.thread16
  %101 = icmp sgt i32 %98, 0
  br i1 %101, label %.thread18, label %102, !prof !12

102:                                              ; preds = %100
  call void @refcount_warn_saturate(ptr noundef nonnull %69, i32 noundef 3) #10
  br label %.thread18

103:                                              ; preds = %.thread16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !21
  call void @__drm_atomic_state_free(ptr noundef nonnull %69) #10
  br label %.thread18

.thread18:                                        ; preds = %100, %102, %103
  call void @drm_modeset_drop_locks(ptr noundef nonnull %6) #10
  call void @drm_modeset_acquire_fini(ptr noundef nonnull %6) #10
  br label %104

104:                                              ; preds = %.thread18, %67
  %105 = phi i32 [ %97, %.thread18 ], [ -12, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

106:                                              ; preds = %63, %59
  %107 = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !45
  %108 = call zeroext i1 @drm_property_change_valid_get(ptr noundef nonnull %41, i64 noundef %107, ptr noundef nonnull %4) #10
  br i1 %108, label %109, label %167

109:                                              ; preds = %106
  %110 = load ptr, ptr %50, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 176
  %112 = load i32, ptr %111, align 8
  %113 = load i32, ptr %54, align 8
  %114 = and i32 %112, 16
  %115 = and i32 %114, %113
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %109
  %118 = load ptr, ptr %60, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %124, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %120, %117
  %125 = getelementptr inbounds nuw i8, ptr %49, i64 368
  call void @mutex_lock(ptr noundef nonnull %125) #10
  br label %126

126:                                              ; preds = %124, %120, %109
  call void @drm_modeset_acquire_init(ptr noundef nonnull %5, i32 noundef 0) #10
  %127 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %128 = getelementptr i8, ptr %21, i64 -88
  br label %129

129:                                              ; preds = %146, %126
  %130 = call i32 @drm_modeset_lock_all_ctx(ptr noundef %49, ptr noundef nonnull %5) #10
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %143

132:                                              ; preds = %129
  %133 = load i32, ptr %127, align 4
  switch i32 %133, label %140 [
    i32 -1061109568, label %134
    i32 -858993460, label %136
    i32 -286331154, label %138
  ]

134:                                              ; preds = %132
  %135 = call i32 @drm_connector_set_obj_prop(ptr noundef nonnull %21, ptr noundef nonnull %41, i64 noundef %107) #10
  br label %140

136:                                              ; preds = %132
  %137 = call i32 @drm_mode_crtc_set_obj_prop(ptr noundef nonnull %21, ptr noundef nonnull %41, i64 noundef %107) #10
  br label %140

138:                                              ; preds = %132
  %139 = call i32 @drm_mode_plane_set_obj_prop(ptr noundef %128, ptr noundef nonnull %41, i64 noundef %107) #10
  br label %140

140:                                              ; preds = %138, %136, %134, %132
  %141 = phi i32 [ 0, %132 ], [ %139, %138 ], [ %137, %136 ], [ %135, %134 ]
  %142 = load ptr, ptr %4, align 8
  call void @drm_property_change_valid_put(ptr noundef nonnull %41, ptr noundef %142) #10
  br label %143

143:                                              ; preds = %140, %129
  %144 = phi i32 [ %130, %129 ], [ %141, %140 ]
  %145 = icmp eq i32 %144, -35
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = call i32 @drm_modeset_backoff(ptr noundef nonnull %5) #10
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %129, label %149

149:                                              ; preds = %146, %143
  %150 = phi i32 [ %147, %146 ], [ %144, %143 ]
  call void @drm_modeset_drop_locks(ptr noundef nonnull %5) #10
  call void @drm_modeset_acquire_fini(ptr noundef nonnull %5) #10
  %151 = load ptr, ptr %50, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 176
  %153 = load i32, ptr %152, align 8
  %154 = load i32, ptr %54, align 8
  %155 = and i32 %153, 16
  %156 = and i32 %155, %154
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %167

158:                                              ; preds = %149
  %159 = load ptr, ptr %60, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %165, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %161, %158
  %166 = getelementptr inbounds nuw i8, ptr %49, i64 368
  call void @mutex_unlock(ptr noundef nonnull %166) #10
  br label %167

167:                                              ; preds = %165, %161, %149, %106
  %168 = phi i32 [ -22, %106 ], [ %150, %165 ], [ %150, %161 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

.thread:                                          ; preds = %35, %27, %167, %104, %45, %23
  %169 = phi i32 [ %105, %104 ], [ %168, %167 ], [ -22, %45 ], [ -22, %23 ], [ -22, %27 ], [ -22, %35 ]
  %170 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %.thread20, label %173

173:                                              ; preds = %.thread
  %174 = load i32, ptr %21, align 8
  %175 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %176 = load volatile i32, ptr %175, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef %174, i32 noundef %176) #10
  %177 = load ptr, ptr %170, align 8
  %178 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %175, i32 -1, ptr nonnull elementtype(i32) %175) #10, !srcloc !20
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %183, label %180

180:                                              ; preds = %173
  %181 = icmp sgt i32 %178, 0
  br i1 %181, label %.thread20, label %182, !prof !12

182:                                              ; preds = %180
  call void @refcount_warn_saturate(ptr noundef nonnull %175, i32 noundef 3) #10
  br label %.thread20

183:                                              ; preds = %173
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !21
  call void %177(ptr noundef nonnull %175) #10
  br label %.thread20

.thread20:                                        ; preds = %180, %182, %183, %.thread, %16, %3
  %184 = phi i32 [ -95, %3 ], [ -2, %16 ], [ %169, %.thread ], [ %169, %183 ], [ %169, %182 ], [ %169, %180 ]
  ret i32 %184
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_get_property(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_state_alloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_connector_commit_dpms(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_set_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_commit(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_state_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_atomic_state_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_property_change_valid_get(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_set_obj_prop(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_crtc_set_obj_prop(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_plane_set_obj_prop(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_property_change_valid_put(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #4 = { nocallback nounwind }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i64 2155650063, i64 2155649872, i64 2155649924, i64 2155649970, i64 2155649998}
!10 = !{i64 2155650137, i64 2155650166, i64 2155650212, i64 2155650270, i64 2155650324, i64 2155650378, i64 2155650433, i64 2155650464, i64 2155650772, i64 2155650778, i64 2155650825, i64 2155650848, i64 2155650874}
!11 = !{i64 2155651339, i64 2155651150, i64 2155651200, i64 2155651246, i64 2155651274}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{i64 2155652405, i64 2155652214, i64 2155652266, i64 2155652312, i64 2155652340}
!14 = !{i64 2155652479, i64 2155652508, i64 2155652554, i64 2155652612, i64 2155652666, i64 2155652720, i64 2155652775, i64 2155652806, i64 2155653114, i64 2155653120, i64 2155653167, i64 2155653190, i64 2155653216}
!15 = !{i64 2155653682, i64 2155653493, i64 2155653543, i64 2155653589, i64 2155653617}
!16 = !{i64 2148723647, i64 2148723686, i64 2148723707, i64 2148723744, i64 2148723767, i64 2148723776, i64 2148724074}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{i64 2148717940, i64 2148717979, i64 2148718000, i64 2148718037, i64 2148718060, i64 2148718069}
!21 = !{i64 2150056493}
!22 = !{i64 2148715755, i64 2148715794, i64 2148715815, i64 2148715852, i64 2148715875, i64 2148715884}
!23 = !{i64 2155662074, i64 2155661883, i64 2155661935, i64 2155661981, i64 2155662009}
!24 = !{i64 2155662148, i64 2155662177, i64 2155662223, i64 2155662281, i64 2155662335, i64 2155662389, i64 2155662444, i64 2155662475, i64 2155662783, i64 2155662789, i64 2155662836, i64 2155662859, i64 2155662885}
!25 = !{i64 2155663351, i64 2155663162, i64 2155663212, i64 2155663258, i64 2155663286}
!26 = !{i64 2155664192, i64 2155664001, i64 2155664053, i64 2155664099, i64 2155664127}
!27 = !{i64 2155664266, i64 2155664295, i64 2155664341, i64 2155664399, i64 2155664453, i64 2155664507, i64 2155664562, i64 2155664593, i64 2155664901, i64 2155664907, i64 2155664954, i64 2155664977, i64 2155665003}
!28 = !{i64 2155665469, i64 2155665280, i64 2155665330, i64 2155665376, i64 2155665404}
!29 = !{i64 2155666559, i64 2155666368, i64 2155666420, i64 2155666466, i64 2155666494}
!30 = !{i64 2155667117, i64 2155666926, i64 2155666978, i64 2155667024, i64 2155667052}
!31 = !{i64 2155667191, i64 2155667220, i64 2155667266, i64 2155667324, i64 2155667378, i64 2155667432, i64 2155667487, i64 2155667518, i64 2155667826, i64 2155667832, i64 2155667879, i64 2155667902, i64 2155667928}
!32 = !{i64 2155668394, i64 2155668205, i64 2155668255, i64 2155668301, i64 2155668329}
!33 = !{i64 2155668700, i64 2155668511, i64 2155668561, i64 2155668607, i64 2155668635}
!34 = !{i64 2155675662, i64 2155675471, i64 2155675523, i64 2155675569, i64 2155675597}
!35 = !{i64 2155675736, i64 2155675765, i64 2155675811, i64 2155675869, i64 2155675923, i64 2155675977, i64 2155676032, i64 2155676063, i64 2155676371, i64 2155676377, i64 2155676424, i64 2155676447, i64 2155676473}
!36 = !{i64 2155676939, i64 2155676750, i64 2155676800, i64 2155676846, i64 2155676874}
!37 = distinct !{!37, !18, !19}
!38 = !{i64 2155679893, i64 2155679702, i64 2155679754, i64 2155679800, i64 2155679828}
!39 = !{i64 2155679967, i64 2155679996, i64 2155680042, i64 2155680100, i64 2155680154, i64 2155680208, i64 2155680263, i64 2155680294, i64 2155680602, i64 2155680608, i64 2155680655, i64 2155680678, i64 2155680704}
!40 = !{i64 2155681170, i64 2155680981, i64 2155681031, i64 2155681077, i64 2155681105}
!41 = distinct !{!41, !18, !19}
!42 = !{i64 2155684112, i64 2155683921, i64 2155683973, i64 2155684019, i64 2155684047}
!43 = !{i64 2155684186, i64 2155684215, i64 2155684261, i64 2155684319, i64 2155684373, i64 2155684427, i64 2155684482, i64 2155684513, i64 2155684821, i64 2155684827, i64 2155684874, i64 2155684897, i64 2155684923}
!44 = !{i64 2155685389, i64 2155685200, i64 2155685250, i64 2155685296, i64 2155685324}
!45 = !{!"auto-init"}
!46 = !{i64 2155688243}
!47 = !{i64 2155689376}
!48 = distinct !{!48, !18, !19}
!49 = distinct !{!49, !18, !19}
