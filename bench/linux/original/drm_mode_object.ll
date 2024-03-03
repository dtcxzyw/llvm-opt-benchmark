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
define dso_local i32 @__drm_mode_object_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 88
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
  %18 = getelementptr inbounds i8, ptr %0, i64 464
  tail call void @mutex_lock(ptr noundef %18) #10
  %19 = getelementptr inbounds i8, ptr %0, i64 496
  %20 = select i1 %3, ptr %1, ptr null
  %21 = tail call i32 @idr_alloc(ptr noundef %19, ptr noundef %20, i32 noundef 1, i32 noundef 0, i32 noundef 3264) #10
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  store i32 %21, ptr %1, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %2, ptr %24, align 4
  %25 = icmp eq ptr %4, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %4, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  store volatile i32 1, ptr %28, align 4
  br label %29

29:                                               ; preds = %26, %23, %17
  tail call void @mutex_unlock(ptr noundef %18) #10
  %30 = tail call i32 @llvm.smin.i32(i32 %21, i32 0)
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idr_alloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_object_add(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8, !range !6, !noundef !7
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %13, label %12, !prof !12

12:                                               ; preds = %8
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #10, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 45, i32 2305, i64 12) #10, !srcloc !10
  tail call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_end\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #10, !srcloc !11
  br label %13

13:                                               ; preds = %12, %8, %3
  %14 = getelementptr inbounds i8, ptr %0, i64 464
  tail call void @mutex_lock(ptr noundef %14) #10
  %15 = getelementptr inbounds i8, ptr %0, i64 496
  %16 = tail call i32 @idr_alloc(ptr noundef %15, ptr noundef %1, i32 noundef 1, i32 noundef 0, i32 noundef 3264) #10
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  store i32 %16, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %2, ptr %19, align 4
  br label %20

20:                                               ; preds = %18, %13
  tail call void @mutex_unlock(ptr noundef %14) #10
  %21 = tail call i32 @llvm.smin.i32(i32 %16, i32 0)
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_mode_object_register(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 464
  tail call void @mutex_lock(ptr noundef %3) #10
  %4 = getelementptr inbounds i8, ptr %0, i64 496
  %5 = load i32, ptr %1, align 8
  %6 = zext i32 %5 to i64
  %7 = tail call ptr @idr_replace(ptr noundef %4, ptr noundef %1, i64 noundef %6) #10
  tail call void @mutex_unlock(ptr noundef %3) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_replace(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_mode_object_unregister(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !range !6, !noundef !7
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16, !prof !8

15:                                               ; preds = %11
  tail call void asm sideeffect "369: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 369b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 369) #10, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 107, i32 2305, i64 12) #10, !srcloc !14
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_end\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #10, !srcloc !15
  br label %16

16:                                               ; preds = %15, %11, %7, %2
  %17 = getelementptr inbounds i8, ptr %0, i64 464
  tail call void @mutex_lock(ptr noundef %17) #10
  %18 = load i32, ptr %1, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 496
  %22 = zext i32 %18 to i64
  %23 = tail call ptr @idr_remove(ptr noundef %21, i64 noundef %22) #10
  store i32 0, ptr %1, align 8
  br label %24

24:                                               ; preds = %20, %16
  tail call void @mutex_unlock(ptr noundef %17) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_remove(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef zeroext i1 @drm_mode_object_lease_required(i32 noundef %0) local_unnamed_addr #3 align 16 {
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
  %5 = getelementptr inbounds i8, ptr %0, i64 464
  tail call void @mutex_lock(ptr noundef %5) #10
  %6 = getelementptr inbounds i8, ptr %0, i64 496
  %7 = zext i32 %2 to i64
  %8 = tail call ptr @idr_find(ptr noundef %6, i64 noundef %7) #10
  %9 = icmp ne ptr %8, null
  %10 = icmp ne i32 %3, 0
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, %3
  %16 = select i1 %15, ptr %8, ptr null
  br label %17

17:                                               ; preds = %12, %4
  %18 = phi ptr [ %16, %12 ], [ %8, %4 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 8
  %22 = icmp eq i32 %21, %2
  %23 = select i1 %22, ptr %18, ptr null
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi ptr [ %23, %20 ], [ null, %17 ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 4
  %29 = load i32, ptr %28, align 4
  switch i32 %29, label %40 [
    i32 -858993460, label %30
    i32 -1061109568, label %30
    i32 -286331154, label %30
  ]

30:                                               ; preds = %27, %27, %27
  %31 = load i32, ptr %25, align 8
  %32 = tail call zeroext i1 @_drm_lease_held(ptr noundef %1, i32 noundef %31) #10
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = icmp eq ptr %0, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %37, %35 ], [ null, %33 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %39, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef %2) #10
  br label %40

40:                                               ; preds = %38, %30, %27, %24
  %41 = phi ptr [ %25, %30 ], [ null, %38 ], [ null, %24 ], [ %25, %27 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %73, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %41, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %73, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %41, i64 16
  %49 = load volatile i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %64, label %51

51:                                               ; preds = %60, %47
  %52 = phi i32 [ %61, %60 ], [ %49, %47 ]
  %53 = add i32 %52, 1
  %54 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48, i32 %53, ptr elementtype(i32) %48, i32 %52) #10, !srcloc !16
  %55 = extractvalue { i8, i32 } %54, 0
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp ne i8 %55, 0
  br i1 %57, label %60, label %58, !prof !12

58:                                               ; preds = %51
  %59 = extractvalue { i8, i32 } %54, 1
  br label %60

60:                                               ; preds = %58, %51
  %61 = phi i32 [ %52, %51 ], [ %59, %58 ]
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %57, i1 true, i1 %62
  br i1 %63, label %64, label %51, !llvm.loop !17

64:                                               ; preds = %60, %47
  %65 = phi i32 [ %49, %47 ], [ %61, %60 ]
  %66 = add i32 %65, 1
  %67 = or i32 %66, %65
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %70, label %69, !prof !12

69:                                               ; preds = %64
  tail call void @refcount_warn_saturate(ptr noundef %48, i32 noundef 0) #10
  br label %70

70:                                               ; preds = %69, %64
  %71 = icmp eq i32 %65, 0
  %72 = select i1 %71, ptr null, ptr %41
  br label %73

73:                                               ; preds = %70, %43, %40
  %74 = phi ptr [ %41, %43 ], [ null, %40 ], [ %72, %70 ]
  tail call void @mutex_unlock(ptr noundef %5) #10
  ret ptr %74
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_find(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @_drm_lease_held(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_mode_object_find(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = tail call ptr @__drm_mode_object_find(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_mode_object_put(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load volatile i32, ptr %7, align 4
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef %6, i32 noundef %8) #10
  %9 = load ptr, ptr %2, align 8
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 -1, ptr elementtype(i32) %7) #10, !srcloc !20
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !21
  br label %16

13:                                               ; preds = %5
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %16, label %15, !prof !12

15:                                               ; preds = %13
  tail call void @refcount_warn_saturate(ptr noundef %7, i32 noundef 3) #10
  br label %16

16:                                               ; preds = %15, %13, %12
  br i1 %11, label %17, label %18

17:                                               ; preds = %16
  tail call void %9(ptr noundef %7) #10
  br label %18

18:                                               ; preds = %17, %16, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_mode_object_get(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load volatile i32, ptr %7, align 4
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef %6, i32 noundef %8) #10
  %9 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 1, ptr elementtype(i32) %7) #10, !srcloc !22
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11, !prof !8

11:                                               ; preds = %5
  %12 = add i32 %9, 1
  %13 = or i32 %12, %9
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %17, label %15, !prof !12

15:                                               ; preds = %11, %5
  %16 = phi i32 [ 2, %5 ], [ 1, %11 ]
  tail call void @refcount_warn_saturate(ptr noundef %7, i32 noundef %16) #10
  br label %17

17:                                               ; preds = %15, %11, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_object_attach_property(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, -1061109568
  %12 = getelementptr inbounds i8, ptr %8, i64 48
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
  %24 = getelementptr inbounds i8, ptr %8, i64 88
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
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = sext i32 %6 to i64
  %36 = getelementptr [64 x ptr], ptr %34, i64 0, i64 %35
  store ptr %1, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 520
  %39 = getelementptr [64 x i64], ptr %38, i64 0, i64 %35
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
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_object_property_set_value(ptr nocapture noundef readonly %0, ptr noundef readonly %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 176
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 104
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %9, 16
  %13 = and i32 %12, %11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %5, i64 800
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 48
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
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %31, i64 8
  br label %39

36:                                               ; preds = %39
  %37 = add nuw nsw i32 %40, 1
  %38 = icmp eq i32 %37, %32
  br i1 %38, label %48, label %39, !llvm.loop !37

39:                                               ; preds = %36, %34
  %40 = phi i32 [ 0, %34 ], [ %37, %36 ]
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr [64 x ptr], ptr %35, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %1
  br i1 %44, label %45, label %36

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %31, i64 520
  %47 = getelementptr [64 x i64], ptr %46, i64 0, i64 %41
  store i64 %2, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %36, %29
  %49 = phi i32 [ 0, %45 ], [ -22, %29 ], [ -22, %36 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_object_property_get_value(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 176
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 104
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %9, 16
  %13 = and i32 %12, %11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %5, i64 800
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23, !prof !12

23:                                               ; preds = %19, %3
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #10, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 354, i32 2305, i64 12) #10, !srcloc !39
  tail call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_end\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #10, !srcloc !40
  br label %24

24:                                               ; preds = %23, %19, %15
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 176
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 104
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %29, 16
  %33 = and i32 %32, %31
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %24
  %36 = getelementptr inbounds i8, ptr %25, i64 800
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %50, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %37, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %39, %24
  %44 = getelementptr inbounds i8, ptr %1, i64 48
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = tail call i32 @drm_atomic_get_property(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10
  br label %70

50:                                               ; preds = %43, %39, %35
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %52, align 8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %52, i64 8
  %57 = zext nneg i32 %53 to i64
  br label %61

58:                                               ; preds = %61
  %59 = add nuw nsw i64 %62, 1
  %60 = icmp eq i64 %59, %57
  br i1 %60, label %70, label %61, !llvm.loop !41

61:                                               ; preds = %58, %55
  %62 = phi i64 [ %59, %58 ], [ 0, %55 ]
  %63 = getelementptr [64 x ptr], ptr %56, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %1
  br i1 %65, label %66, label %58

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %52, i64 520
  %68 = getelementptr [64 x i64], ptr %67, i64 0, i64 %62
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %2, align 8
  br label %70

70:                                               ; preds = %66, %58, %50, %48
  %71 = phi i32 [ %49, %48 ], [ 0, %66 ], [ -22, %50 ], [ -22, %58 ]
  ret i32 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_object_property_get_default_value(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 176
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 104
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %9, 16
  %13 = and i32 %12, %11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %5, i64 800
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24, !prof !8

23:                                               ; preds = %19, %15
  tail call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #10, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 380, i32 2305, i64 12) #10, !srcloc !43
  tail call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_end\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #10, !srcloc !44
  br label %24

24:                                               ; preds = %23, %19, %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %26, i64 8
  %31 = zext nneg i32 %27 to i64
  br label %35

32:                                               ; preds = %35
  %33 = add nuw nsw i64 %36, 1
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %44, label %35, !llvm.loop !41

35:                                               ; preds = %32, %29
  %36 = phi i64 [ %33, %32 ], [ 0, %29 ]
  %37 = getelementptr [64 x ptr], ptr %30, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %40, label %32

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %26, i64 520
  %42 = getelementptr [64 x i64], ptr %41, i64 0, i64 %36
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %2, align 8
  br label %44

44:                                               ; preds = %40, %32, %24
  %45 = phi i32 [ 0, %40 ], [ -22, %24 ], [ -22, %32 ]
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_object_get_properties(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %108

11:                                               ; preds = %102, %5
  %12 = phi i64 [ %103, %102 ], [ 0, %5 ]
  %13 = phi ptr [ %104, %102 ], [ %8, %5 ]
  %14 = phi i32 [ %101, %102 ], [ undef, %5 ]
  %15 = phi i32 [ %100, %102 ], [ 0, %5 ]
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = getelementptr [64 x ptr], ptr %16, i64 0, i64 %12
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store i64 0, ptr %6, align 8, !annotation !45
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, -1
  %22 = or i1 %21, %1
  br i1 %22, label %23, label %98

23:                                               ; preds = %11
  %24 = load i32, ptr %4, align 4
  %25 = icmp ugt i32 %24, %15
  br i1 %25, label %26, label %96

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %18, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 176
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %28, i64 104
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %32, 16
  %36 = and i32 %35, %34
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %26
  %39 = getelementptr inbounds i8, ptr %28, i64 800
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %54, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %40, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  %46 = and i32 %20, 4
  %47 = icmp eq i32 %46, 0
  %48 = and i1 %47, %45
  br i1 %48, label %52, label %54

49:                                               ; preds = %26
  %50 = and i32 %20, 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49, %42
  %53 = call i32 @drm_atomic_get_property(ptr noundef %0, ptr noundef %18, ptr noundef nonnull %6) #10
  br label %71

54:                                               ; preds = %49, %42, %38
  %55 = load i32, ptr %13, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %54
  %58 = zext nneg i32 %55 to i64
  br label %62

59:                                               ; preds = %62
  %60 = add nuw nsw i64 %63, 1
  %61 = icmp eq i64 %60, %58
  br i1 %61, label %71, label %62, !llvm.loop !41

62:                                               ; preds = %59, %57
  %63 = phi i64 [ %60, %59 ], [ 0, %57 ]
  %64 = getelementptr [64 x ptr], ptr %16, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %18
  br i1 %66, label %67, label %59

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %13, i64 520
  %69 = getelementptr [64 x i64], ptr %68, i64 0, i64 %63
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %6, align 8
  br label %71

71:                                               ; preds = %67, %59, %54, %52
  %72 = phi i32 [ %53, %52 ], [ 0, %67 ], [ -22, %54 ], [ -22, %59 ]
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %98

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %18, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %15 to i64
  %78 = getelementptr i32, ptr %2, i64 %77
  %79 = call i64 @llvm.read_register.i64(metadata !0)
  %80 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %78, i32 %76, i64 4, i64 %79) #10, !srcloc !46
  %81 = extractvalue { ptr, i64 } %80, 0
  %82 = extractvalue { ptr, i64 } %80, 1
  %83 = ptrtoint ptr %81 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %82)
  %84 = and i64 %83, 4294967295
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %74
  %87 = load i64, ptr %6, align 8
  %88 = getelementptr i64, ptr %3, i64 %77
  %89 = call i64 @llvm.read_register.i64(metadata !0)
  %90 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %88, i64 %87, i64 8, i64 %89) #10, !srcloc !47
  %91 = extractvalue { ptr, i64 } %90, 0
  %92 = extractvalue { ptr, i64 } %90, 1
  %93 = ptrtoint ptr %91 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %92)
  %94 = and i64 %93, 4294967295
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %86, %23
  %97 = add i32 %15, 1
  br label %98

98:                                               ; preds = %96, %86, %74, %71, %11
  %99 = phi i32 [ 0, %96 ], [ 4, %11 ], [ 1, %71 ], [ 1, %74 ], [ 1, %86 ]
  %100 = phi i32 [ %97, %96 ], [ %15, %11 ], [ %15, %71 ], [ %15, %74 ], [ %15, %86 ]
  %101 = phi i32 [ %14, %96 ], [ %14, %11 ], [ %72, %71 ], [ -14, %74 ], [ -14, %86 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  switch i32 %99, label %110 [
    i32 0, label %102
    i32 4, label %102
  ]

102:                                              ; preds = %98, %98
  %103 = add nuw nsw i64 %12, 1
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %104, align 8
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %103, %106
  br i1 %107, label %11, label %108, !llvm.loop !48

108:                                              ; preds = %102, %5
  %109 = phi i32 [ 0, %5 ], [ %100, %102 ]
  store i32 %109, ptr %4, align 4
  br label %110

110:                                              ; preds = %108, %98
  %111 = phi i32 [ 0, %108 ], [ %101, %98 ]
  ret i32 %111
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_obj_get_properties_ioctl(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.drm_modeset_acquire_ctx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !45
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 176
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, %8
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %97, label %14

14:                                               ; preds = %3
  %15 = and i32 %10, %8
  %16 = and i32 %15, 16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 800
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22, %18
  %27 = getelementptr inbounds i8, ptr %0, i64 368
  tail call void @mutex_lock(ptr noundef %27) #10
  br label %28

28:                                               ; preds = %26, %22, %14
  call void @drm_modeset_acquire_init(ptr noundef nonnull %4, i32 noundef 0) #10
  %29 = getelementptr inbounds i8, ptr %1, i64 20
  %30 = getelementptr inbounds i8, ptr %1, i64 24
  %31 = getelementptr inbounds i8, ptr %2, i64 3
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  br label %34

34:                                               ; preds = %75, %28
  %35 = call i32 @drm_modeset_lock_all_ctx(ptr noundef %0, ptr noundef nonnull %4) #10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %72

37:                                               ; preds = %34
  %38 = load i32, ptr %29, align 4
  %39 = load i32, ptr %30, align 8
  %40 = call ptr @__drm_mode_object_find(ptr noundef %0, ptr noundef %2, i32 noundef %38, i32 noundef %39)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %72, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %48 = icmp ne i8 %47, 0
  %49 = load i64, ptr %1, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = load i64, ptr %32, align 8
  %52 = inttoptr i64 %51 to ptr
  %53 = call i32 @drm_mode_object_get_properties(ptr noundef nonnull %40, i1 noundef zeroext %48, ptr noundef %50, ptr noundef %52, ptr noundef %33)
  br label %54

54:                                               ; preds = %46, %42
  %55 = phi i32 [ %53, %46 ], [ -22, %42 ]
  %56 = getelementptr inbounds i8, ptr %40, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %72, label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %40, align 8
  %61 = getelementptr inbounds i8, ptr %40, i64 16
  %62 = load volatile i32, ptr %61, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef %60, i32 noundef %62) #10
  %63 = load ptr, ptr %56, align 8
  %64 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61, i32 -1, ptr elementtype(i32) %61) #10, !srcloc !20
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !21
  br label %70

67:                                               ; preds = %59
  %68 = icmp sgt i32 %64, 0
  br i1 %68, label %70, label %69, !prof !12

69:                                               ; preds = %67
  call void @refcount_warn_saturate(ptr noundef %61, i32 noundef 3) #10
  br label %70

70:                                               ; preds = %69, %67, %66
  br i1 %65, label %71, label %72

71:                                               ; preds = %70
  call void %63(ptr noundef %61) #10
  br label %72

72:                                               ; preds = %71, %70, %54, %37, %34
  %73 = phi i32 [ %35, %34 ], [ -2, %37 ], [ %55, %54 ], [ %55, %70 ], [ %55, %71 ]
  %74 = icmp eq i32 %73, -35
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = call i32 @drm_modeset_backoff(ptr noundef nonnull %4) #10
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %34, label %78

78:                                               ; preds = %75, %72
  %79 = phi i32 [ %76, %75 ], [ %73, %72 ]
  call void @drm_modeset_drop_locks(ptr noundef nonnull %4) #10
  call void @drm_modeset_acquire_fini(ptr noundef nonnull %4) #10
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 176
  %82 = load i32, ptr %81, align 8
  %83 = load i32, ptr %9, align 8
  %84 = and i32 %82, 16
  %85 = and i32 %84, %83
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %78
  %88 = getelementptr inbounds i8, ptr %0, i64 800
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %89, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %91, %87
  %96 = getelementptr inbounds i8, ptr %0, i64 368
  call void @mutex_unlock(ptr noundef %96) #10
  br label %97

97:                                               ; preds = %95, %91, %78, %3
  %98 = phi i32 [ -95, %3 ], [ %79, %95 ], [ %79, %91 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #10
  ret i32 %98
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @drm_mode_obj_find_prop_id(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  br label %12

9:                                                ; preds = %12
  %10 = add nuw nsw i32 %13, 1
  %11 = icmp eq i32 %10, %5
  br i1 %11, label %20, label %12, !llvm.loop !49

12:                                               ; preds = %9, %7
  %13 = phi i32 [ 0, %7 ], [ %10, %9 ]
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr [64 x ptr], ptr %8, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %20, label %9

20:                                               ; preds = %12, %9, %2
  %21 = phi ptr [ null, %2 ], [ %16, %12 ], [ null, %9 ]
  ret ptr %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_obj_set_property_ioctl(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.drm_modeset_acquire_ctx, align 8
  %6 = alloca %struct.drm_modeset_acquire_ctx, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 176
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %10, 2
  %14 = and i32 %13, %12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %193, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = tail call ptr @__drm_mode_object_find(ptr noundef %0, ptr noundef %2, i32 noundef %18, i32 noundef %20)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %193, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %175, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %25, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %25, i64 8
  %34 = zext nneg i32 %30 to i64
  br label %38

35:                                               ; preds = %38
  %36 = add nuw nsw i64 %39, 1
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %45, label %38, !llvm.loop !49

38:                                               ; preds = %35, %32
  %39 = phi i64 [ %36, %35 ], [ 0, %32 ]
  %40 = getelementptr [64 x ptr], ptr %33, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, %29
  br i1 %44, label %45, label %35

45:                                               ; preds = %38, %35, %27
  %46 = phi ptr [ null, %27 ], [ %41, %38 ], [ null, %35 ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %175, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %46, i64 96
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 176
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %50, i64 104
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %54, 16
  %58 = and i32 %57, %56
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %48
  %61 = getelementptr inbounds i8, ptr %50, i64 800
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %110, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %62, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %110, label %68

68:                                               ; preds = %64, %48
  %69 = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false), !annotation !45
  %70 = tail call ptr @drm_atomic_state_alloc(ptr noundef %50) #10
  %71 = icmp eq ptr %70, null
  br i1 %71, label %108, label %72

72:                                               ; preds = %68
  call void @drm_modeset_acquire_init(ptr noundef nonnull %6, i32 noundef 0) #10
  %73 = getelementptr inbounds i8, ptr %70, i64 72
  store ptr %6, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %70, i64 8
  %75 = getelementptr inbounds i8, ptr %21, i64 4
  %76 = getelementptr i8, ptr %21, i64 -64
  %77 = trunc i64 %69 to i32
  br label %78

78:                                               ; preds = %96, %72
  %79 = load ptr, ptr %74, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 960
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %46
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = load i32, ptr %75, align 4
  %85 = icmp eq i32 %84, -1061109568
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = call i32 @drm_atomic_connector_commit_dpms(ptr noundef nonnull %70, ptr noundef %76, i32 noundef %77) #10
  br label %93

88:                                               ; preds = %78
  %89 = call i32 @drm_atomic_set_property(ptr noundef nonnull %70, ptr noundef %2, ptr noundef nonnull %21, ptr noundef nonnull %46, i64 noundef %69, i1 noundef zeroext false) #10
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call i32 @drm_atomic_commit(ptr noundef nonnull %70) #10
  br label %93

93:                                               ; preds = %91, %88, %86, %83
  %94 = phi i32 [ %87, %86 ], [ %89, %88 ], [ %92, %91 ], [ -22, %83 ]
  %95 = icmp eq i32 %94, -35
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  call void @drm_atomic_state_clear(ptr noundef nonnull %70) #10
  %97 = call i32 @drm_modeset_backoff(ptr noundef nonnull %6) #10
  br label %78

98:                                               ; preds = %93
  %99 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70, i32 -1, ptr nonnull elementtype(i32) %70) #10, !srcloc !20
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !21
  br label %105

102:                                              ; preds = %98
  %103 = icmp sgt i32 %99, 0
  br i1 %103, label %105, label %104, !prof !12

104:                                              ; preds = %102
  call void @refcount_warn_saturate(ptr noundef nonnull %70, i32 noundef 3) #10
  br label %105

105:                                              ; preds = %104, %102, %101
  br i1 %100, label %106, label %107

106:                                              ; preds = %105
  call void @__drm_atomic_state_free(ptr noundef nonnull %70) #10
  br label %107

107:                                              ; preds = %106, %105
  call void @drm_modeset_drop_locks(ptr noundef nonnull %6) #10
  call void @drm_modeset_acquire_fini(ptr noundef nonnull %6) #10
  br label %108

108:                                              ; preds = %107, %68
  %109 = phi i32 [ %94, %107 ], [ -12, %68 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #10
  br label %175

110:                                              ; preds = %64, %60
  %111 = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store ptr null, ptr %4, align 8, !annotation !45
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !45
  %112 = call zeroext i1 @drm_property_change_valid_get(ptr noundef nonnull %46, i64 noundef %111, ptr noundef nonnull %4) #10
  br i1 %112, label %113, label %173

113:                                              ; preds = %110
  %114 = load ptr, ptr %51, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 176
  %116 = load i32, ptr %115, align 8
  %117 = load i32, ptr %55, align 8
  %118 = and i32 %116, 16
  %119 = and i32 %118, %117
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %113
  %122 = getelementptr inbounds i8, ptr %50, i64 800
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %123, i64 40
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %125, %121
  %130 = getelementptr inbounds i8, ptr %50, i64 368
  call void @mutex_lock(ptr noundef %130) #10
  br label %131

131:                                              ; preds = %129, %125, %113
  call void @drm_modeset_acquire_init(ptr noundef nonnull %5, i32 noundef 0) #10
  %132 = getelementptr inbounds i8, ptr %21, i64 4
  %133 = getelementptr i8, ptr %21, i64 -88
  br label %134

134:                                              ; preds = %151, %131
  %135 = call i32 @drm_modeset_lock_all_ctx(ptr noundef %50, ptr noundef nonnull %5) #10
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %148

137:                                              ; preds = %134
  %138 = load i32, ptr %132, align 4
  switch i32 %138, label %145 [
    i32 -1061109568, label %139
    i32 -858993460, label %141
    i32 -286331154, label %143
  ]

139:                                              ; preds = %137
  %140 = call i32 @drm_connector_set_obj_prop(ptr noundef nonnull %21, ptr noundef nonnull %46, i64 noundef %111) #10
  br label %145

141:                                              ; preds = %137
  %142 = call i32 @drm_mode_crtc_set_obj_prop(ptr noundef nonnull %21, ptr noundef nonnull %46, i64 noundef %111) #10
  br label %145

143:                                              ; preds = %137
  %144 = call i32 @drm_mode_plane_set_obj_prop(ptr noundef %133, ptr noundef nonnull %46, i64 noundef %111) #10
  br label %145

145:                                              ; preds = %143, %141, %139, %137
  %146 = phi i32 [ 0, %137 ], [ %144, %143 ], [ %142, %141 ], [ %140, %139 ]
  %147 = load ptr, ptr %4, align 8
  call void @drm_property_change_valid_put(ptr noundef nonnull %46, ptr noundef %147) #10
  br label %148

148:                                              ; preds = %145, %134
  %149 = phi i32 [ %135, %134 ], [ %146, %145 ]
  %150 = icmp eq i32 %149, -35
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = call i32 @drm_modeset_backoff(ptr noundef nonnull %5) #10
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %134, label %154

154:                                              ; preds = %151, %148
  %155 = phi i32 [ %152, %151 ], [ %149, %148 ]
  call void @drm_modeset_drop_locks(ptr noundef nonnull %5) #10
  call void @drm_modeset_acquire_fini(ptr noundef nonnull %5) #10
  %156 = load ptr, ptr %51, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 176
  %158 = load i32, ptr %157, align 8
  %159 = load i32, ptr %55, align 8
  %160 = and i32 %158, 16
  %161 = and i32 %160, %159
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %173

163:                                              ; preds = %154
  %164 = getelementptr inbounds i8, ptr %50, i64 800
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %171, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %165, i64 40
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %167, %163
  %172 = getelementptr inbounds i8, ptr %50, i64 368
  call void @mutex_unlock(ptr noundef %172) #10
  br label %173

173:                                              ; preds = %171, %167, %154, %110
  %174 = phi i32 [ -22, %110 ], [ %155, %171 ], [ %155, %167 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  br label %175

175:                                              ; preds = %173, %108, %45, %23
  %176 = phi i32 [ %109, %108 ], [ %174, %173 ], [ -22, %45 ], [ -22, %23 ]
  %177 = getelementptr inbounds i8, ptr %21, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %193, label %180

180:                                              ; preds = %175
  %181 = load i32, ptr %21, align 8
  %182 = getelementptr inbounds i8, ptr %21, i64 16
  %183 = load volatile i32, ptr %182, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef %181, i32 noundef %183) #10
  %184 = load ptr, ptr %177, align 8
  %185 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %182, i32 -1, ptr elementtype(i32) %182) #10, !srcloc !20
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %188

187:                                              ; preds = %180
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !21
  br label %191

188:                                              ; preds = %180
  %189 = icmp sgt i32 %185, 0
  br i1 %189, label %191, label %190, !prof !12

190:                                              ; preds = %188
  call void @refcount_warn_saturate(ptr noundef %182, i32 noundef 3) #10
  br label %191

191:                                              ; preds = %190, %188, %187
  br i1 %186, label %192, label %193

192:                                              ; preds = %191
  call void %184(ptr noundef %182) #10
  br label %193

193:                                              ; preds = %192, %191, %175, %16, %3
  %194 = phi i32 [ -95, %3 ], [ -2, %16 ], [ %176, %175 ], [ %176, %191 ], [ %176, %192 ]
  ret i32 %194
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_get_property(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_state_alloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_connector_commit_dpms(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_set_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_commit(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_state_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_atomic_state_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_property_change_valid_get(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_set_obj_prop(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_crtc_set_obj_prop(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_plane_set_obj_prop(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_property_change_valid_put(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
