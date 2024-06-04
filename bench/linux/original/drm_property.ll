target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_property_create: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_property_create ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_property_create_enum: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_property_create_enum ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_property_create_bitmask: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_property_create_bitmask ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_property_create_range: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_property_create_range ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_property_create_signed_range: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_property_create_signed_range ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_property_create_object: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_property_create_object ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_property_create_bool: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_property_create_bool ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_property_add_enum: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_property_add_enum ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_property_destroy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_property_destroy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_property_create_blob: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_property_create_blob ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_property_blob_put: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_property_blob_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_property_blob_get: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_property_blob_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_property_lookup_blob: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_property_lookup_blob ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_property_replace_global_blob: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_property_replace_global_blob ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_property_replace_blob: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_property_replace_blob ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_property_replace_blob_from_id: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_property_replace_blob_from_id ; .previous"

%struct.drm_prop_enum_list = type { i32, ptr }
%struct.drm_mode_property_enum = type { i64, [32 x i8] }

@.str = private unnamed_addr constant [31 x i8] c"drivers/gpu/drm/drm_property.c\00", align 1
@__UNIQUE_ID___addressable_drm_property_create371 = internal global ptr @drm_property_create, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_property_create_enum372 = internal global ptr @drm_property_create_enum, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_property_create_bitmask373 = internal global ptr @drm_property_create_bitmask, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_property_create_range374 = internal global ptr @drm_property_create_range, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_property_create_signed_range375 = internal global ptr @drm_property_create_signed_range, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_property_create_object378 = internal global ptr @drm_property_create_object, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_property_create_bool379 = internal global ptr @drm_property_create_bool, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_property_add_enum390 = internal global ptr @drm_property_add_enum, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_property_destroy391 = internal global ptr @drm_property_destroy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_property_create_blob392 = internal global ptr @drm_property_create_blob, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_property_blob_put393 = internal global ptr @drm_property_blob_put, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_property_blob_get394 = internal global ptr @drm_property_blob_get, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_property_lookup_blob395 = internal global ptr @drm_property_lookup_blob, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_property_replace_global_blob398 = internal global ptr @drm_property_replace_global_blob, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_property_replace_blob399 = internal global ptr @drm_property_replace_blob, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"cannot find blob ID %llu\0A\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"[BLOB:%d] length %zu different from expected %zu\0A\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"[BLOB:%d] length %zu not divisible by element size %zu\0A\00", align 1
@__UNIQUE_ID___addressable_drm_property_replace_blob_from_id400 = internal global ptr @drm_property_replace_blob_from_id, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.5 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@llvm.compiler.used = appending global [16 x ptr] [ptr @__UNIQUE_ID___addressable_drm_property_add_enum390, ptr @__UNIQUE_ID___addressable_drm_property_blob_get394, ptr @__UNIQUE_ID___addressable_drm_property_blob_put393, ptr @__UNIQUE_ID___addressable_drm_property_create371, ptr @__UNIQUE_ID___addressable_drm_property_create_bitmask373, ptr @__UNIQUE_ID___addressable_drm_property_create_blob392, ptr @__UNIQUE_ID___addressable_drm_property_create_bool379, ptr @__UNIQUE_ID___addressable_drm_property_create_enum372, ptr @__UNIQUE_ID___addressable_drm_property_create_object378, ptr @__UNIQUE_ID___addressable_drm_property_create_range374, ptr @__UNIQUE_ID___addressable_drm_property_create_signed_range375, ptr @__UNIQUE_ID___addressable_drm_property_destroy391, ptr @__UNIQUE_ID___addressable_drm_property_lookup_blob395, ptr @__UNIQUE_ID___addressable_drm_property_replace_blob399, ptr @__UNIQUE_ID___addressable_drm_property_replace_blob_from_id400, ptr @__UNIQUE_ID___addressable_drm_property_replace_global_blob398], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @drm_property_create(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = and i32 %1, 2147418113
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = and i32 %1, 58
  %9 = and i32 %1, 65472
  %10 = icmp eq i32 %8, 0
  %11 = icmp eq i32 %9, 0
  %12 = xor i1 %10, %11
  %13 = tail call i32 @llvm.ctpop.i32(i32 %8), !range !6
  %14 = icmp ult i32 %13, 2
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %17, label %16, !prof !7

16:                                               ; preds = %7, %4
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #9, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 104, i32 2305, i64 12) #9, !srcloc !9
  tail call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_end\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #9, !srcloc !10
  br label %57

17:                                               ; preds = %7
  %18 = tail call i64 @strlen(ptr noundef %2) #9
  %19 = icmp ugt i64 %18, 31
  br i1 %19, label %20, label %21, !prof !11

20:                                               ; preds = %17
  tail call void asm sideeffect "369: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 369b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 369) #9, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 107, i32 2305, i64 12) #9, !srcloc !13
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_end\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #9, !srcloc !14
  br label %57

21:                                               ; preds = %17
  %22 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noalias align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %23, i32 noundef 3520, i64 noundef 120) #10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %57, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %24, i64 96
  store ptr %0, ptr %27, align 8
  %28 = icmp eq i32 %3, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %26
  %30 = icmp slt i32 %3, 0
  br i1 %30, label %35, label %31, !prof !11

31:                                               ; preds = %29
  %32 = zext nneg i32 %3 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %33, i32 noundef 3520) #11
  br label %35

35:                                               ; preds = %31, %29
  %36 = phi ptr [ %34, %31 ], [ null, %29 ]
  %37 = getelementptr inbounds i8, ptr %24, i64 88
  store ptr %36, ptr %37, align 8
  %38 = icmp eq ptr %36, null
  br i1 %38, label %54, label %39

39:                                               ; preds = %35, %26
  %40 = getelementptr inbounds i8, ptr %24, i64 16
  %41 = tail call i32 @drm_mode_object_add(ptr noundef %0, ptr noundef %40, i32 noundef -1330597712) #9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %24, i64 48
  store i32 %1, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %24, i64 84
  store i32 %3, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %24, i64 104
  store volatile ptr %46, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %24, i64 112
  store volatile ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %24, i64 52
  %49 = tail call i64 @strscpy_pad(ptr noundef %48, ptr noundef %2, i64 noundef 32) #9
  %50 = getelementptr inbounds i8, ptr %0, i64 752
  %51 = getelementptr inbounds i8, ptr %0, i64 760
  %52 = load ptr, ptr %51, align 8
  store ptr %24, ptr %51, align 8
  store ptr %50, ptr %24, align 8
  %53 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %52, ptr %53, align 8
  store volatile ptr %24, ptr %52, align 8
  br label %57

54:                                               ; preds = %39, %35
  %55 = getelementptr inbounds i8, ptr %24, i64 88
  %56 = load ptr, ptr %55, align 8
  tail call void @kfree(ptr noundef %56) #9
  tail call void @kfree(ptr noundef nonnull %24) #9
  br label %57

57:                                               ; preds = %54, %43, %21, %20, %16
  %58 = phi ptr [ null, %54 ], [ %24, %43 ], [ null, %16 ], [ null, %20 ], [ null, %21 ]
  ret ptr %58
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_object_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy_pad(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @drm_property_create_enum(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) #0 align 16 {
  %6 = or i32 %1, 8
  %7 = tail call ptr @drm_property_create(ptr noundef %0, i32 noundef %6, ptr noundef %2, i32 noundef %4)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %54, label %9

9:                                                ; preds = %5
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %11, label %54

11:                                               ; preds = %9
  %12 = zext nneg i32 %4 to i64
  br label %16

13:                                               ; preds = %16
  %14 = add nuw nsw i64 %17, 1
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %54, label %16, !llvm.loop !15

16:                                               ; preds = %13, %11
  %17 = phi i64 [ 0, %11 ], [ %14, %13 ]
  %18 = getelementptr %struct.drm_prop_enum_list, ptr %3, i64 %17
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @drm_property_add_enum(ptr noundef nonnull %7, i64 noundef %20, ptr noundef %22), !range !18
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %13, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %7, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %39, label %29

29:                                               ; preds = %29, %25
  %30 = phi ptr [ %32, %29 ], [ %27, %25 ]
  %31 = getelementptr i8, ptr %30, i64 -8
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %34, ptr %35, align 8
  store volatile ptr %32, ptr %34, align 8
  %36 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %36, ptr %30, align 8
  %37 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %37, ptr %33, align 8
  tail call void @kfree(ptr noundef %31) #9
  %38 = icmp eq ptr %32, %26
  br i1 %38, label %39, label %29, !llvm.loop !19

39:                                               ; preds = %29, %25
  %40 = getelementptr inbounds i8, ptr %7, i64 84
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %7, i64 88
  %45 = load ptr, ptr %44, align 8
  tail call void @kfree(ptr noundef %45) #9
  br label %46

46:                                               ; preds = %43, %39
  %47 = getelementptr inbounds i8, ptr %7, i64 16
  tail call void @drm_mode_object_unregister(ptr noundef %0, ptr noundef %47) #9
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %49, ptr %51, align 8
  store volatile ptr %50, ptr %49, align 8
  %52 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %52, ptr %7, align 8
  %53 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %53, ptr %48, align 8
  tail call void @kfree(ptr noundef nonnull %7) #9
  br label %54

54:                                               ; preds = %46, %13, %9, %5
  %55 = phi ptr [ null, %46 ], [ null, %5 ], [ %7, %9 ], [ %7, %13 ]
  ret ptr %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_property_add_enum(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = tail call i64 @strlen(ptr noundef %2) #9
  %5 = icmp ugt i64 %4, 31
  br i1 %5, label %6, label %7, !prof !11

6:                                                ; preds = %3
  tail call void asm sideeffect "380: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 380b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 380) #9, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 396, i32 2305, i64 12) #9, !srcloc !21
  tail call void asm sideeffect "381: nop\0A\09.pushsection .discard.instr_end\0A\09.long 381b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 381) #9, !srcloc !22
  br label %59

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 65480
  %11 = icmp eq i32 %10, 8
  %12 = and i32 %9, 65504
  %13 = icmp eq i32 %12, 32
  %14 = or i1 %11, %13
  br i1 %14, label %16, label %15, !prof !23

15:                                               ; preds = %7
  tail call void asm sideeffect "382: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 382b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 382) #9, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 400, i32 2305, i64 12) #9, !srcloc !25
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_end\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #9, !srcloc !26
  br label %59

16:                                               ; preds = %7
  %17 = and i32 %9, 65504
  %18 = icmp eq i32 %17, 32
  %19 = icmp ugt i64 %1, 63
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %22, !prof !11

21:                                               ; preds = %16
  tail call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #9, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 408, i32 2305, i64 12) #9, !srcloc !28
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_end\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #9, !srcloc !29
  br label %59

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %37, label %26

26:                                               ; preds = %33, %22
  %27 = phi ptr [ %35, %33 ], [ %24, %22 ]
  %28 = phi i32 [ %34, %33 ], [ 0, %22 ]
  %29 = getelementptr i8, ptr %27, i64 -8
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, %1
  br i1 %31, label %32, label %33, !prof !11

32:                                               ; preds = %26
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #9, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 412, i32 2305, i64 12) #9, !srcloc !31
  tail call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_end\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #9, !srcloc !32
  br label %59

33:                                               ; preds = %26
  %34 = add i32 %28, 1
  %35 = load ptr, ptr %27, align 8
  %36 = icmp eq ptr %35, %23
  br i1 %36, label %37, label %26, !llvm.loop !33

37:                                               ; preds = %33, %22
  %38 = phi i32 [ 0, %22 ], [ %34, %33 ]
  %39 = getelementptr inbounds i8, ptr %0, i64 84
  %40 = load i32, ptr %39, align 4
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %43, label %42, !prof !34

42:                                               ; preds = %37
  tail call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #9, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 417, i32 2305, i64 12) #9, !srcloc !36
  tail call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_end\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #9, !srcloc !37
  br label %59

43:                                               ; preds = %37
  %44 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %45 = load ptr, ptr %44, align 16
  %46 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %45, i32 noundef 3520, i64 noundef 56) #10
  %47 = icmp eq ptr %46, null
  br i1 %47, label %59, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %46, i64 24
  %50 = tail call i64 @strscpy_pad(ptr noundef %49, ptr noundef %2, i64 noundef 32) #9
  store i64 %1, ptr %46, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 88
  %52 = load ptr, ptr %51, align 8
  %53 = sext i32 %38 to i64
  %54 = getelementptr i64, ptr %52, i64 %53
  store i64 %1, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %46, i64 8
  %56 = getelementptr inbounds i8, ptr %0, i64 112
  %57 = load ptr, ptr %56, align 8
  store ptr %55, ptr %56, align 8
  store ptr %23, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %57, ptr %58, align 8
  store volatile ptr %55, ptr %57, align 8
  br label %59

59:                                               ; preds = %48, %43, %42, %32, %21, %15, %6
  %60 = phi i32 [ 0, %48 ], [ -22, %6 ], [ -22, %15 ], [ -22, %21 ], [ -22, %32 ], [ -22, %42 ], [ -12, %43 ]
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_property_destroy(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %16, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %9, %6 ], [ %4, %2 ]
  %8 = getelementptr i8, ptr %7, i64 -8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  store volatile ptr %9, ptr %11, align 8
  %13 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %13, ptr %7, align 8
  %14 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %14, ptr %10, align 8
  tail call void @kfree(ptr noundef %8) #9
  %15 = icmp eq ptr %9, %3
  br i1 %15, label %16, label %6, !llvm.loop !19

16:                                               ; preds = %6, %2
  %17 = getelementptr inbounds i8, ptr %1, i64 84
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %1, i64 88
  %22 = load ptr, ptr %21, align 8
  tail call void @kfree(ptr noundef %22) #9
  br label %23

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @drm_mode_object_unregister(ptr noundef %0, ptr noundef %24) #9
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %26, ptr %28, align 8
  store volatile ptr %27, ptr %26, align 8
  %29 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %29, ptr %1, align 8
  %30 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %30, ptr %25, align 8
  tail call void @kfree(ptr noundef %1) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @drm_property_create_bitmask(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i64 noundef %5) #0 align 16 {
  %7 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %5) #12, !srcloc !38
  %8 = trunc i64 %7 to i32
  %9 = or i32 %1, 32
  %10 = tail call ptr @drm_property_create(ptr noundef %0, i32 noundef %9, ptr noundef %2, i32 noundef %8)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %62, label %12

12:                                               ; preds = %6
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %14, label %62

14:                                               ; preds = %12
  %15 = zext nneg i32 %4 to i64
  br label %16

16:                                               ; preds = %59, %14
  %17 = phi i64 [ 0, %14 ], [ %60, %59 ]
  %18 = getelementptr %struct.drm_prop_enum_list, ptr %3, i64 %17
  %19 = load i32, ptr %18, align 8
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw i64 1, %20
  %22 = and i64 %21, %5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %59, label %24

24:                                               ; preds = %16
  %25 = sext i32 %19 to i64
  %26 = getelementptr inbounds i8, ptr %18, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @drm_property_add_enum(ptr noundef nonnull %10, i64 noundef %25, ptr noundef %27), !range !18
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %59, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %10, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %44, label %34

34:                                               ; preds = %34, %30
  %35 = phi ptr [ %37, %34 ], [ %32, %30 ]
  %36 = getelementptr i8, ptr %35, i64 -8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %39, ptr %40, align 8
  store volatile ptr %37, ptr %39, align 8
  %41 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %41, ptr %35, align 8
  %42 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %42, ptr %38, align 8
  tail call void @kfree(ptr noundef %36) #9
  %43 = icmp eq ptr %37, %31
  br i1 %43, label %44, label %34, !llvm.loop !19

44:                                               ; preds = %34, %30
  %45 = getelementptr inbounds i8, ptr %10, i64 84
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %10, i64 88
  %50 = load ptr, ptr %49, align 8
  tail call void @kfree(ptr noundef %50) #9
  br label %51

51:                                               ; preds = %48, %44
  %52 = getelementptr inbounds i8, ptr %10, i64 16
  tail call void @drm_mode_object_unregister(ptr noundef %0, ptr noundef %52) #9
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %54, ptr %56, align 8
  store volatile ptr %55, ptr %54, align 8
  %57 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %57, ptr %10, align 8
  %58 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %58, ptr %53, align 8
  tail call void @kfree(ptr noundef nonnull %10) #9
  br label %62

59:                                               ; preds = %24, %16
  %60 = add nuw nsw i64 %17, 1
  %61 = icmp eq i64 %60, %15
  br i1 %61, label %62, label %16, !llvm.loop !39

62:                                               ; preds = %59, %51, %12, %6
  %63 = phi ptr [ null, %51 ], [ null, %6 ], [ %10, %12 ], [ %10, %59 ]
  ret ptr %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @drm_property_create_range(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 align 16 {
  %6 = or i32 %1, 2
  %7 = tail call ptr @drm_property_create(ptr noundef %0, i32 noundef %6, ptr noundef %2, i32 noundef 2)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 88
  %11 = load ptr, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  store i64 %4, ptr %13, align 8
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %7, %9 ], [ null, %5 ]
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @drm_property_create_signed_range(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 align 16 {
  %6 = or i32 %1, 128
  %7 = tail call ptr @drm_property_create(ptr noundef %0, i32 noundef %6, ptr noundef %2, i32 noundef 2)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 88
  %11 = load ptr, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  store i64 %4, ptr %13, align 8
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %7, %9 ], [ null, %5 ]
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @drm_property_create_object(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %6, label %7, !prof !11

6:                                                ; preds = %4
  tail call void asm sideeffect "376: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 376b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 376) #9, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 340, i32 2305, i64 12) #9, !srcloc !41
  tail call void asm sideeffect "377: nop\0A\09.pushsection .discard.instr_end\0A\09.long 377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 377) #9, !srcloc !42
  br label %15

7:                                                ; preds = %4
  %8 = or i32 %1, 64
  %9 = tail call ptr @drm_property_create(ptr noundef %0, i32 noundef %8, ptr noundef %2, i32 noundef 1)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = zext i32 %3 to i64
  %13 = getelementptr inbounds i8, ptr %9, i64 88
  %14 = load ptr, ptr %13, align 8
  store i64 %12, ptr %14, align 8
  br label %15

15:                                               ; preds = %11, %7, %6
  %16 = phi ptr [ %9, %11 ], [ null, %6 ], [ null, %7 ]
  ret ptr %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @drm_property_create_bool(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = or i32 %1, 2
  %5 = tail call ptr @drm_property_create(ptr noundef %0, i32 noundef %4, ptr noundef %2, i32 noundef 2)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 88
  %9 = load ptr, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  store i64 1, ptr %11, align 8
  br label %12

12:                                               ; preds = %7, %3
  %13 = phi ptr [ %5, %7 ], [ null, %3 ]
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_unregister(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_mode_getproperty_ioctl(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 176
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %7, 2
  %11 = and i32 %10, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %107, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = tail call ptr @drm_mode_object_find(ptr noundef %0, ptr noundef %2, i32 noundef %15, i32 noundef -1330597712) #9
  %17 = icmp eq ptr %16, null
  %18 = getelementptr i8, ptr %16, i64 -16
  %19 = icmp eq ptr %18, null
  %20 = or i1 %17, %19
  br i1 %20, label %107, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  %23 = getelementptr i8, ptr %16, i64 36
  %24 = tail call i64 @strscpy_pad(ptr noundef %22, ptr noundef %23, i64 noundef 32) #9
  %25 = getelementptr i8, ptr %16, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %26, ptr %27, align 4
  %28 = getelementptr i8, ptr %16, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = load i64, ptr %1, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %33, label %57

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %1, i64 56
  %35 = getelementptr i8, ptr %16, i64 72
  %36 = zext nneg i32 %29 to i64
  br label %37

37:                                               ; preds = %54, %33
  %38 = phi i64 [ 0, %33 ], [ %55, %54 ]
  %39 = load i32, ptr %34, align 8
  %40 = zext i32 %39 to i64
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = load ptr, ptr %35, align 8
  %44 = getelementptr i64, ptr %43, i64 %38
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr i64, ptr %31, i64 %38
  %47 = tail call i64 @llvm.read_register.i64(metadata !0)
  %48 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %46, i64 %45, i64 8, i64 %47) #9, !srcloc !43
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  %51 = ptrtoint ptr %49 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %50)
  %52 = and i64 %51, 4294967295
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %107

54:                                               ; preds = %42, %37
  %55 = add nuw nsw i64 %38, 1
  %56 = icmp eq i64 %55, %36
  br i1 %56, label %57, label %37, !llvm.loop !44

57:                                               ; preds = %54, %21
  %58 = getelementptr inbounds i8, ptr %1, i64 56
  store i32 %29, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = inttoptr i64 %60 to ptr
  %62 = load i32, ptr %25, align 8
  %63 = and i32 %62, 65480
  %64 = icmp eq i32 %63, 8
  %65 = and i32 %62, 65504
  %66 = icmp eq i32 %65, 32
  %67 = or i1 %64, %66
  br i1 %67, label %68, label %101

68:                                               ; preds = %57
  %69 = getelementptr i8, ptr %16, i64 88
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %69
  br i1 %71, label %98, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %1, i64 60
  br label %74

74:                                               ; preds = %94, %72
  %75 = phi ptr [ %70, %72 ], [ %96, %94 ]
  %76 = phi i32 [ 0, %72 ], [ %78, %94 ]
  %77 = phi i32 [ 0, %72 ], [ %95, %94 ]
  %78 = add i32 %76, 1
  %79 = load i32, ptr %73, align 4
  %80 = icmp ult i32 %79, %78
  br i1 %80, label %94, label %81

81:                                               ; preds = %74
  %82 = getelementptr i8, ptr %75, i64 -8
  %83 = sext i32 %77 to i64
  %84 = getelementptr %struct.drm_mode_property_enum, ptr %61, i64 %83
  %85 = tail call i64 @_copy_to_user(ptr noundef %84, ptr noundef %82, i64 noundef 8) #9
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %107

87:                                               ; preds = %81
  %88 = getelementptr i8, ptr %75, i64 16
  %89 = getelementptr inbounds i8, ptr %84, i64 8
  %90 = tail call i64 @_copy_to_user(ptr noundef %89, ptr noundef %88, i64 noundef 32) #9
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %107

92:                                               ; preds = %87
  %93 = add i32 %77, 1
  br label %94

94:                                               ; preds = %92, %74
  %95 = phi i32 [ %77, %74 ], [ %93, %92 ]
  %96 = load ptr, ptr %75, align 8
  %97 = icmp eq ptr %96, %69
  br i1 %97, label %98, label %74, !llvm.loop !45

98:                                               ; preds = %94, %68
  %99 = phi i32 [ 0, %68 ], [ %78, %94 ]
  %100 = getelementptr inbounds i8, ptr %1, i64 60
  store i32 %99, ptr %100, align 4
  br label %101

101:                                              ; preds = %98, %57
  %102 = load i32, ptr %25, align 8
  %103 = and i32 %102, 65488
  %104 = icmp eq i32 %103, 16
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %1, i64 60
  store i32 0, ptr %106, align 4
  br label %107

107:                                              ; preds = %105, %101, %87, %81, %42, %13, %3
  %108 = phi i32 [ -95, %3 ], [ -2, %13 ], [ 0, %105 ], [ 0, %101 ], [ -14, %81 ], [ -14, %87 ], [ -14, %42 ]
  ret i32 %108
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #3

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_property_create_blob(ptr noundef %0, i64 noundef %1, ptr noundef readonly %2) #0 align 16 {
  %4 = add i64 %1, -2147483560
  %5 = icmp ult i64 %4, -2147483559
  %6 = inttoptr i64 -22 to ptr
  br i1 %5, label %33, label %7

7:                                                ; preds = %3
  %8 = add nuw nsw i64 %1, 88
  %9 = tail call noalias ptr @kvmalloc_node(i64 noundef %8, i32 noundef 3520, i32 noundef -1) #11
  %10 = icmp eq ptr %9, null
  %11 = inttoptr i64 -12 to ptr
  br i1 %10, label %33, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %9, i64 56
  store volatile ptr %13, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 64
  store volatile ptr %13, ptr %14, align 8
  %15 = getelementptr i8, ptr %9, i64 88
  %16 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 72
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %0, ptr %18, align 8
  %19 = icmp eq ptr %2, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %2, i64 %1, i1 false)
  br label %21

21:                                               ; preds = %20, %12
  %22 = tail call i32 @__drm_mode_object_add(ptr noundef %0, ptr noundef nonnull %9, i32 noundef -1145324613, i1 noundef zeroext true, ptr noundef nonnull @drm_property_free_blob) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  tail call void @kvfree(ptr noundef nonnull %9) #9
  %25 = inttoptr i64 -22 to ptr
  br label %33

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 904
  tail call void @mutex_lock(ptr noundef %27) #9
  %28 = getelementptr inbounds i8, ptr %9, i64 40
  %29 = getelementptr inbounds i8, ptr %0, i64 936
  %30 = getelementptr inbounds i8, ptr %0, i64 944
  %31 = load ptr, ptr %30, align 8
  store ptr %28, ptr %30, align 8
  store ptr %29, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %31, ptr %32, align 8
  store volatile ptr %28, ptr %31, align 8
  tail call void @mutex_unlock(ptr noundef %27) #9
  br label %33

33:                                               ; preds = %26, %24, %7, %3
  %34 = phi ptr [ %25, %24 ], [ %9, %26 ], [ %6, %3 ], [ %11, %7 ]
  ret ptr %34
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__drm_mode_object_add(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @drm_property_free_blob(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 904
  tail call void @mutex_lock(ptr noundef %5) #9
  %6 = getelementptr i8, ptr %0, i64 24
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8
  store volatile ptr %9, ptr %8, align 8
  %11 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %11, ptr %6, align 8
  %12 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 904
  tail call void @mutex_unlock(ptr noundef %14) #9
  %15 = load ptr, ptr %3, align 8
  tail call void @drm_mode_object_unregister(ptr noundef %15, ptr noundef %2) #9
  tail call void @kvfree(ptr noundef %2) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_property_blob_put(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @drm_mode_object_put(ptr noundef nonnull %0) #9
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_property_destroy_user_blobs(ptr nocapture noundef readnone %0, ptr noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 208
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %17, label %6

6:                                                ; preds = %15, %2
  %7 = phi ptr [ %9, %15 ], [ %4, %2 ]
  %8 = getelementptr i8, ptr %7, i64 -56
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  store volatile ptr %9, ptr %11, align 8
  store volatile ptr %7, ptr %7, align 8
  store volatile ptr %7, ptr %10, align 8
  %13 = icmp eq ptr %8, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %6
  tail call void @drm_mode_object_put(ptr noundef nonnull %8) #9
  br label %15

15:                                               ; preds = %14, %6
  %16 = icmp eq ptr %9, %3
  br i1 %16, label %17, label %6, !llvm.loop !46

17:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @drm_property_blob_get(ptr noundef returned %0) #0 align 16 {
  tail call void @drm_mode_object_get(ptr noundef %0) #9
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_property_lookup_blob(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call ptr @__drm_mode_object_find(ptr noundef %0, ptr noundef null, i32 noundef %1, i32 noundef -1145324613) #9
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__drm_mode_object_find(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_property_replace_global_blob(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 align 16 {
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9, !prof !11

8:                                                ; preds = %6
  tail call void asm sideeffect "396: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 396b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 396) #9, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 702, i32 2305, i64 12) #9, !srcloc !48
  tail call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_end\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #9, !srcloc !49
  br label %9

9:                                                ; preds = %8, %6
  %10 = load ptr, ptr %1, align 8
  %11 = icmp ne i64 %2, 0
  %12 = icmp ne ptr %3, null
  %13 = and i1 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = tail call ptr @drm_property_create_blob(ptr noundef %0, i64 noundef %2, ptr noundef nonnull %3)
  %16 = inttoptr i64 -4096 to ptr
  %17 = icmp ugt ptr %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = ptrtoint ptr %15 to i64
  %20 = trunc i64 %19 to i32
  br label %39

21:                                               ; preds = %14, %9
  %22 = phi ptr [ %15, %14 ], [ null, %9 ]
  %23 = icmp eq ptr %4, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = icmp eq ptr %22, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr %22, align 8
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi i64 [ %28, %26 ], [ 0, %24 ]
  %31 = tail call i32 @drm_object_property_set_value(ptr noundef nonnull %4, ptr noundef %5, i64 noundef %30) #9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29, %21
  %34 = icmp eq ptr %10, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  tail call void @drm_mode_object_put(ptr noundef nonnull %10) #9
  br label %36

36:                                               ; preds = %35, %33
  store ptr %22, ptr %1, align 8
  br label %39

37:                                               ; preds = %29
  br i1 %25, label %39, label %38

38:                                               ; preds = %37
  tail call void @drm_mode_object_put(ptr noundef nonnull %22) #9
  br label %39

39:                                               ; preds = %38, %37, %36, %18
  %40 = phi i32 [ %20, %18 ], [ 0, %36 ], [ %31, %37 ], [ %31, %38 ]
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_object_property_set_value(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @drm_property_replace_blob(ptr nocapture noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp ne ptr %3, %1
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = icmp eq ptr %3, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void @drm_mode_object_put(ptr noundef nonnull %3) #9
  br label %8

8:                                                ; preds = %7, %5
  %9 = icmp eq ptr %1, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  tail call void @drm_mode_object_get(ptr noundef nonnull %1) #9
  br label %11

11:                                               ; preds = %10, %8
  store ptr %1, ptr %0, align 8
  br label %12

12:                                               ; preds = %11, %2
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_property_replace_blob_from_id(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr nocapture noundef %5) #0 align 16 {
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %48, label %8

8:                                                ; preds = %6
  %9 = trunc i64 %2 to i32
  %10 = tail call ptr @__drm_mode_object_find(ptr noundef %0, ptr noundef null, i32 noundef %9, i32 noundef -1145324613) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = icmp eq ptr %0, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi ptr [ %16, %14 ], [ null, %12 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %18, i32 noundef 4, ptr noundef nonnull @.str.1, i64 noundef %2) #9
  br label %65

19:                                               ; preds = %8
  %20 = icmp sgt i64 %3, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %10, i64 72
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, %3
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = icmp eq ptr %0, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %29, %27 ], [ null, %25 ]
  %32 = load i32, ptr %10, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %31, i32 noundef 4, ptr noundef nonnull @.str.2, i32 noundef %32, i64 noundef %23, i64 noundef %3) #9
  tail call void @drm_mode_object_put(ptr noundef nonnull %10) #9
  br label %65

33:                                               ; preds = %21, %19
  %34 = icmp sgt i64 %4, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %10, i64 72
  %37 = load i64, ptr %36, align 8
  %38 = urem i64 %37, %4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = icmp eq ptr %0, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi ptr [ %44, %42 ], [ null, %40 ]
  %47 = load i32, ptr %10, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %46, i32 noundef 4, ptr noundef nonnull @.str.3, i32 noundef %47, i64 noundef %37, i64 noundef %4) #9
  tail call void @drm_mode_object_put(ptr noundef nonnull %10) #9
  br label %65

48:                                               ; preds = %35, %33, %6
  %49 = phi ptr [ %10, %35 ], [ %10, %33 ], [ null, %6 ]
  %50 = load ptr, ptr %1, align 8
  %51 = icmp ne ptr %50, %49
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = icmp eq ptr %50, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  tail call void @drm_mode_object_put(ptr noundef nonnull %50) #9
  br label %55

55:                                               ; preds = %54, %52
  %56 = icmp eq ptr %49, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  tail call void @drm_mode_object_get(ptr noundef nonnull %49) #9
  br label %58

58:                                               ; preds = %57, %55
  store ptr %49, ptr %1, align 8
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i8, ptr %5, align 1, !range !50, !noundef !51
  %61 = zext i1 %51 to i8
  %62 = or i8 %60, %61
  store i8 %62, ptr %5, align 1
  %63 = icmp eq ptr %49, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  tail call void @drm_mode_object_put(ptr noundef nonnull %49) #9
  br label %65

65:                                               ; preds = %64, %59, %45, %30, %17
  %66 = phi i32 [ -22, %17 ], [ -22, %30 ], [ -22, %45 ], [ 0, %59 ], [ 0, %64 ]
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_mode_getblob_ioctl(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 176
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %7, 2
  %11 = and i32 %10, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %40, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %1, align 8
  %15 = tail call ptr @__drm_mode_object_find(ptr noundef %0, ptr noundef null, i32 noundef %14, i32 noundef -1145324613) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %40, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %15, i64 72
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, %20
  br i1 %23, label %24, label %35

24:                                               ; preds = %17
  %25 = icmp ugt i64 %22, 2147483647
  br i1 %25, label %26, label %27, !prof !11

26:                                               ; preds = %24
  tail call void asm sideeffect "12: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 12b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 12) #9, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 249, i32 2307, i64 12) #9, !srcloc !53
  tail call void asm sideeffect "13: nop\0A\09.pushsection .discard.instr_end\0A\09.long 13b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 13) #9, !srcloc !54
  br label %38

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %15, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call i64 @_copy_to_user(ptr noundef %32, ptr noundef %29, i64 noundef %22) #9
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %27, %17
  %36 = load i64, ptr %21, align 8
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %18, align 4
  br label %38

38:                                               ; preds = %35, %27, %26
  %39 = phi i32 [ 0, %35 ], [ -14, %27 ], [ -14, %26 ]
  tail call void @drm_mode_object_put(ptr noundef nonnull %15) #9
  br label %40

40:                                               ; preds = %38, %13, %3
  %41 = phi i32 [ %39, %38 ], [ -95, %3 ], [ -2, %13 ]
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_createblob_ioctl(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 176
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %7, 2
  %11 = and i32 %10, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %47, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = tail call ptr @drm_property_create_blob(ptr noundef %0, i64 noundef %16, ptr noundef null)
  %18 = inttoptr i64 -4096 to ptr
  %19 = icmp ugt ptr %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = ptrtoint ptr %17 to i64
  %22 = trunc i64 %21 to i32
  br label %47

23:                                               ; preds = %13
  %24 = load i32, ptr %14, align 8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27, !prof !11

26:                                               ; preds = %23
  tail call void asm sideeffect "12: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 12b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 12) #9, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 249, i32 2307, i64 12) #9, !srcloc !53
  tail call void asm sideeffect "13: nop\0A\09.pushsection .discard.instr_end\0A\09.long 13b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 13) #9, !srcloc !54
  br label %35

27:                                               ; preds = %23
  %28 = zext nneg i32 %24 to i64
  %29 = load i64, ptr %1, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds i8, ptr %17, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i64 @_copy_from_user(ptr noundef %32, ptr noundef %30, i64 noundef %28) #9
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %27, %26
  %36 = icmp eq ptr %17, null
  br i1 %36, label %47, label %37

37:                                               ; preds = %35
  tail call void @drm_mode_object_put(ptr noundef nonnull %17) #9
  br label %47

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, ptr %0, i64 904
  tail call void @mutex_lock(ptr noundef %39) #9
  %40 = load i32, ptr %17, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %17, i64 56
  %43 = getelementptr inbounds i8, ptr %2, i64 208
  %44 = getelementptr inbounds i8, ptr %2, i64 216
  %45 = load ptr, ptr %44, align 8
  store ptr %42, ptr %44, align 8
  store ptr %43, ptr %42, align 8
  %46 = getelementptr inbounds i8, ptr %17, i64 64
  store ptr %45, ptr %46, align 8
  store volatile ptr %42, ptr %45, align 8
  tail call void @mutex_unlock(ptr noundef %39) #9
  br label %47

47:                                               ; preds = %38, %37, %35, %20, %3
  %48 = phi i32 [ %22, %20 ], [ 0, %38 ], [ -95, %3 ], [ -14, %35 ], [ -14, %37 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_mode_destroyblob_ioctl(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 176
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %7, 2
  %11 = and i32 %10, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %36, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %1, align 4
  %15 = tail call ptr @__drm_mode_object_find(ptr noundef %0, ptr noundef null, i32 noundef %14, i32 noundef -1145324613) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %36, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 904
  tail call void @mutex_lock(ptr noundef %18) #9
  %19 = getelementptr inbounds i8, ptr %2, i64 208
  br label %20

20:                                               ; preds = %24, %17
  %21 = phi ptr [ %19, %17 ], [ %22, %24 ]
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %19
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %22, i64 -56
  %26 = icmp eq ptr %25, %15
  br i1 %26, label %28, label %20, !llvm.loop !55

27:                                               ; preds = %20
  tail call void @mutex_unlock(ptr noundef %18) #9
  br label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %15, i64 56
  %30 = getelementptr inbounds i8, ptr %15, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %31, ptr %33, align 8
  store volatile ptr %32, ptr %31, align 8
  store volatile ptr %29, ptr %29, align 8
  store volatile ptr %29, ptr %30, align 8
  tail call void @mutex_unlock(ptr noundef %18) #9
  tail call void @drm_mode_object_put(ptr noundef nonnull %15) #9
  br label %34

34:                                               ; preds = %28, %27
  %35 = phi i32 [ -1, %27 ], [ 0, %28 ]
  tail call void @drm_mode_object_put(ptr noundef nonnull %15) #9
  br label %36

36:                                               ; preds = %34, %13, %3
  %37 = phi i32 [ -95, %3 ], [ -2, %13 ], [ %35, %34 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @drm_property_change_valid_get(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %108

8:                                                ; preds = %3
  store ptr null, ptr %2, align 8
  %9 = load i32, ptr %4, align 8
  %10 = and i32 %9, 65472
  %11 = icmp eq i32 %10, 0
  %12 = and i32 %9, 65474
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %23

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %17, %1
  br i1 %18, label %108, label %19

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %16, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp uge i64 %21, %1
  br label %108

23:                                               ; preds = %8
  %24 = icmp eq i32 %10, 128
  %25 = and i32 %9, 128
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %11, i1 %26, i1 %24
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp sgt i64 %31, %1
  br i1 %32, label %108, label %33

33:                                               ; preds = %28
  %34 = getelementptr i8, ptr %30, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp sge i64 %35, %1
  br label %108

37:                                               ; preds = %23
  %38 = and i32 %9, 65504
  %39 = icmp eq i32 %38, 32
  br i1 %39, label %40, label %63

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 84
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %59, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 88
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %47, %44
  %48 = phi i64 [ 0, %44 ], [ %54, %47 ]
  %49 = phi i32 [ 0, %44 ], [ %55, %47 ]
  %50 = sext i32 %49 to i64
  %51 = getelementptr i64, ptr %46, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = shl nuw i64 1, %52
  %54 = or i64 %53, %48
  %55 = add nuw i32 %49, 1
  %56 = icmp eq i32 %55, %42
  br i1 %56, label %57, label %47, !llvm.loop !56

57:                                               ; preds = %47
  %58 = xor i64 %54, -1
  br label %59

59:                                               ; preds = %57, %40
  %60 = phi i64 [ -1, %40 ], [ %58, %57 ]
  %61 = and i64 %60, %1
  %62 = icmp eq i64 %61, 0
  br label %108

63:                                               ; preds = %37
  %64 = and i32 %9, 65488
  %65 = icmp eq i32 %64, 16
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = icmp eq i64 %1, 0
  br i1 %67, label %108, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %0, i64 96
  %70 = load ptr, ptr %69, align 8
  %71 = trunc i64 %1 to i32
  %72 = tail call ptr @__drm_mode_object_find(ptr noundef %70, ptr noundef null, i32 noundef %71, i32 noundef -1145324613) #9
  %73 = icmp eq ptr %72, null
  br i1 %73, label %108, label %74

74:                                               ; preds = %68
  store ptr %72, ptr %2, align 8
  br label %108

75:                                               ; preds = %63
  %76 = icmp eq i32 %10, 64
  %77 = and i32 %9, 64
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %11, i1 %78, i1 %76
  br i1 %79, label %87, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %0, i64 84
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %108, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %0, i64 88
  %86 = load ptr, ptr %85, align 8
  br label %99

87:                                               ; preds = %75
  %88 = icmp eq i64 %1, 0
  br i1 %88, label %108, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %0, i64 96
  %91 = load ptr, ptr %90, align 8
  %92 = trunc i64 %1 to i32
  %93 = getelementptr inbounds i8, ptr %0, i64 88
  %94 = load ptr, ptr %93, align 8
  %95 = load i64, ptr %94, align 8
  %96 = trunc i64 %95 to i32
  %97 = tail call ptr @__drm_mode_object_find(ptr noundef %91, ptr noundef null, i32 noundef %92, i32 noundef %96) #9
  store ptr %97, ptr %2, align 8
  %98 = icmp ne ptr %97, null
  br label %108

99:                                               ; preds = %99, %84
  %100 = phi i32 [ 0, %84 ], [ %105, %99 ]
  %101 = sext i32 %100 to i64
  %102 = getelementptr i64, ptr %86, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %103, %1
  %105 = add nuw i32 %100, 1
  %106 = icmp eq i32 %105, %82
  %107 = select i1 %104, i1 true, i1 %106
  br i1 %107, label %108, label %99, !llvm.loop !57

108:                                              ; preds = %99, %89, %87, %80, %74, %68, %66, %59, %33, %28, %19, %14, %3
  %109 = phi i1 [ %62, %59 ], [ %98, %89 ], [ false, %3 ], [ false, %14 ], [ false, %28 ], [ true, %74 ], [ true, %66 ], [ false, %68 ], [ true, %87 ], [ %22, %19 ], [ %36, %33 ], [ false, %80 ], [ %104, %99 ]
  ret i1 %109
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_property_change_valid_put(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 65472
  %8 = icmp eq i32 %7, 0
  %9 = icmp eq i32 %7, 64
  %10 = and i32 %6, 64
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %8, i1 %11, i1 %9
  %13 = and i32 %6, 65488
  %14 = icmp eq i32 %13, 16
  %15 = or i1 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  tail call void @drm_mode_object_put(ptr noundef nonnull %1) #9
  br label %17

17:                                               ; preds = %16, %4, %2
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_mode_object_find(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #4 = { nocallback nounwind }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(2) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i32 0, i32 5}
!7 = !{!"branch_weights", i32 2000, i32 2002}
!8 = !{i64 2155707959, i64 2155707768, i64 2155707820, i64 2155707866, i64 2155707894}
!9 = !{i64 2155708033, i64 2155708062, i64 2155708108, i64 2155708166, i64 2155708220, i64 2155708274, i64 2155708329, i64 2155708360, i64 2155708668, i64 2155708674, i64 2155708721, i64 2155708744, i64 2155708770}
!10 = !{i64 2155709233, i64 2155709044, i64 2155709094, i64 2155709140, i64 2155709168}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{i64 2155710070, i64 2155709879, i64 2155709931, i64 2155709977, i64 2155710005}
!13 = !{i64 2155710144, i64 2155710173, i64 2155710219, i64 2155710277, i64 2155710331, i64 2155710385, i64 2155710440, i64 2155710471, i64 2155710779, i64 2155710785, i64 2155710832, i64 2155710855, i64 2155710881}
!14 = !{i64 2155711344, i64 2155711155, i64 2155711205, i64 2155711251, i64 2155711279}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{i32 -22, i32 1}
!19 = distinct !{!19, !16, !17}
!20 = !{i64 2155737743, i64 2155737552, i64 2155737604, i64 2155737650, i64 2155737678}
!21 = !{i64 2155737817, i64 2155737846, i64 2155737892, i64 2155737950, i64 2155738004, i64 2155738058, i64 2155738113, i64 2155738144, i64 2155738452, i64 2155738458, i64 2155738505, i64 2155738528, i64 2155738554}
!22 = !{i64 2155739017, i64 2155738828, i64 2155738878, i64 2155738924, i64 2155738952}
!23 = !{!"branch_weights", i32 4001, i32 1}
!24 = !{i64 2155739928, i64 2155739737, i64 2155739789, i64 2155739835, i64 2155739863}
!25 = !{i64 2155740002, i64 2155740031, i64 2155740077, i64 2155740135, i64 2155740189, i64 2155740243, i64 2155740298, i64 2155740329, i64 2155740637, i64 2155740643, i64 2155740690, i64 2155740713, i64 2155740739}
!26 = !{i64 2155741202, i64 2155741013, i64 2155741063, i64 2155741109, i64 2155741137}
!27 = !{i64 2155742075, i64 2155741884, i64 2155741936, i64 2155741982, i64 2155742010}
!28 = !{i64 2155742149, i64 2155742178, i64 2155742224, i64 2155742282, i64 2155742336, i64 2155742390, i64 2155742445, i64 2155742476, i64 2155742784, i64 2155742790, i64 2155742837, i64 2155742860, i64 2155742886}
!29 = !{i64 2155743349, i64 2155743160, i64 2155743210, i64 2155743256, i64 2155743284}
!30 = !{i64 2155747638, i64 2155747447, i64 2155747499, i64 2155747545, i64 2155747573}
!31 = !{i64 2155747712, i64 2155747741, i64 2155747787, i64 2155747845, i64 2155747899, i64 2155747953, i64 2155748008, i64 2155748039, i64 2155748347, i64 2155748353, i64 2155748400, i64 2155748423, i64 2155748449}
!32 = !{i64 2155748912, i64 2155748723, i64 2155748773, i64 2155748819, i64 2155748847}
!33 = distinct !{!33, !16, !17}
!34 = !{!"branch_weights", i32 2000, i32 1}
!35 = !{i64 2155749748, i64 2155749557, i64 2155749609, i64 2155749655, i64 2155749683}
!36 = !{i64 2155749822, i64 2155749851, i64 2155749897, i64 2155749955, i64 2155750009, i64 2155750063, i64 2155750118, i64 2155750149, i64 2155750457, i64 2155750463, i64 2155750510, i64 2155750533, i64 2155750559}
!37 = !{i64 2155751022, i64 2155750833, i64 2155750883, i64 2155750929, i64 2155750957}
!38 = !{i64 2148380242, i64 2148380270, i64 2148380276, i64 2148380292, i64 2148380308, i64 2148380335, i64 2148380668, i64 2148379968, i64 2148380674, i64 2148380722, i64 2148380786, i64 2148380850, i64 2148380907, i64 2148380049, i64 2148380074, i64 2148381114, i64 2148381244, i64 2148381175, i64 2148381258, i64 2148380166}
!39 = distinct !{!39, !16, !17}
!40 = !{i64 2155727585, i64 2155727394, i64 2155727446, i64 2155727492, i64 2155727520}
!41 = !{i64 2155731720, i64 2155731749, i64 2155731795, i64 2155731853, i64 2155731907, i64 2155731961, i64 2155732016, i64 2155732047, i64 2155732355, i64 2155732361, i64 2155732408, i64 2155732431, i64 2155732457}
!42 = !{i64 2155732920, i64 2155732731, i64 2155732781, i64 2155732827, i64 2155732855}
!43 = !{i64 2155760657}
!44 = distinct !{!44, !16, !17}
!45 = distinct !{!45, !16, !17}
!46 = distinct !{!46, !16, !17}
!47 = !{i64 2155785297, i64 2155785106, i64 2155785158, i64 2155785204, i64 2155785232}
!48 = !{i64 2155785371, i64 2155785400, i64 2155785446, i64 2155785504, i64 2155785558, i64 2155785612, i64 2155785667, i64 2155785698, i64 2155786006, i64 2155786012, i64 2155786059, i64 2155786082, i64 2155786108}
!49 = !{i64 2155786571, i64 2155786382, i64 2155786432, i64 2155786478, i64 2155786506}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{i64 2149419387, i64 2149419201, i64 2149419253, i64 2149419299, i64 2149419327}
!53 = !{i64 2149419458, i64 2149419487, i64 2149419533, i64 2149419591, i64 2149419645, i64 2149419699, i64 2149419754, i64 2149419785, i64 2149420093, i64 2149420099, i64 2149420146, i64 2149420169, i64 2149420195}
!54 = !{i64 2149420650, i64 2149420466, i64 2149420516, i64 2149420562, i64 2149420590}
!55 = distinct !{!55, !16, !17}
!56 = distinct !{!56, !16, !17}
!57 = distinct !{!57, !16, !17}
