; ModuleID = 'bench/linux/original/drm_property.ll'
source_filename = "bench/linux/original/drm_property.ll"
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
  %13 = tail call range(i32 0, 5) i32 @llvm.ctpop.i32(i32 %8), !range !6
  %14 = icmp samesign ult i32 %13, 2
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %17, label %16, !prof !7

16:                                               ; preds = %7, %4
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #9, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 104, i32 2305, i64 12) #9, !srcloc !9
  tail call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_end\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #9, !srcloc !10
  br label %54

17:                                               ; preds = %7
  %18 = tail call i64 @strlen(ptr noundef %2) #9
  %19 = icmp ugt i64 %18, 31
  br i1 %19, label %20, label %21, !prof !11

20:                                               ; preds = %17
  tail call void asm sideeffect "369: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 369b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 369) #9, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 107, i32 2305, i64 12) #9, !srcloc !13
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_end\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #9, !srcloc !14
  br label %54

21:                                               ; preds = %17
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %23 = tail call noalias align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %22, i32 noundef 3520, i64 noundef 120) #10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %54, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store ptr %0, ptr %26, align 8
  %27 = icmp eq i32 %3, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = icmp slt i32 %3, 0
  br i1 %29, label %.thread, label %31, !prof !11

.thread:                                          ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 88
  store ptr null, ptr %30, align 8
  br label %52

31:                                               ; preds = %28
  %32 = zext nneg i32 %3 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %33, i32 noundef 3520) #11
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 88
  store ptr %34, ptr %35, align 8
  %36 = icmp eq ptr %34, null
  br i1 %36, label %52, label %37

37:                                               ; preds = %31, %25
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %39 = tail call i32 @drm_mode_object_add(ptr noundef %0, ptr noundef nonnull %38, i32 noundef -1330597712) #9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %._crit_edge

._crit_edge:                                      ; preds = %37
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %23, i64 88
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %52

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 %1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 84
  store i32 %3, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 104
  store volatile ptr %44, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store volatile ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %47 = tail call i64 @strscpy_pad(ptr noundef nonnull %46, ptr noundef %2, i64 noundef 32) #9
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %50 = load ptr, ptr %49, align 8
  store ptr %23, ptr %49, align 8
  store ptr %48, ptr %23, align 8
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %50, ptr %51, align 8
  store volatile ptr %23, ptr %50, align 8
  br label %54

52:                                               ; preds = %._crit_edge, %.thread, %31
  %53 = phi ptr [ %.pre, %._crit_edge ], [ null, %.thread ], [ null, %31 ]
  tail call void @kfree(ptr noundef %53) #9
  tail call void @kfree(ptr noundef nonnull %23) #9
  br label %54

54:                                               ; preds = %52, %41, %21, %20, %16
  %55 = phi ptr [ null, %52 ], [ %23, %41 ], [ null, %16 ], [ null, %20 ], [ null, %21 ]
  ret ptr %55
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_object_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy_pad(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @drm_property_create_enum(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #0 align 16 {
  %6 = or i32 %1, 8
  %7 = tail call ptr @drm_property_create(ptr noundef %0, i32 noundef %6, ptr noundef %2, i32 noundef %4)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit4, label %9

9:                                                ; preds = %5
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %11, label %.loopexit4

11:                                               ; preds = %9
  %12 = zext nneg i32 %4 to i64
  br label %16

13:                                               ; preds = %16
  %14 = add nuw nsw i64 %17, 1
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %.loopexit4, label %16, !llvm.loop !15

16:                                               ; preds = %13, %11
  %17 = phi i64 [ 0, %11 ], [ %14, %13 ]
  %18 = getelementptr [16 x i8], ptr %3, i64 %17
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @drm_property_add_enum(ptr noundef nonnull %7, i64 noundef %20, ptr noundef %22), !range !18
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %13, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %25, %.preheader
  %29 = phi ptr [ %31, %.preheader ], [ %27, %25 ]
  %30 = getelementptr i8, ptr %29, i64 -8
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8
  store volatile ptr %31, ptr %33, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %29, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %32, align 8
  tail call void @kfree(ptr noundef %30) #9
  %35 = icmp eq ptr %31, %26
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %.preheader, %25
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %.loopexit
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %41 = load ptr, ptr %40, align 8
  tail call void @kfree(ptr noundef %41) #9
  br label %42

42:                                               ; preds = %39, %.loopexit
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @drm_mode_object_unregister(ptr noundef %0, ptr noundef nonnull %43) #9
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %45, ptr %47, align 8
  store volatile ptr %46, ptr %45, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %7, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %44, align 8
  tail call void @kfree(ptr noundef nonnull %7) #9
  br label %.loopexit4

.loopexit4:                                       ; preds = %13, %42, %9, %5
  %48 = phi ptr [ null, %42 ], [ null, %5 ], [ %7, %9 ], [ %7, %13 ]
  ret ptr %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @drm_property_add_enum(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = tail call i64 @strlen(ptr noundef %2) #9
  %5 = icmp ugt i64 %4, 31
  br i1 %5, label %6, label %7, !prof !11

6:                                                ; preds = %3
  tail call void asm sideeffect "380: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 380b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 380) #9, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 396, i32 2305, i64 12) #9, !srcloc !21
  tail call void asm sideeffect "381: nop\0A\09.pushsection .discard.instr_end\0A\09.long 381b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 381) #9, !srcloc !22
  br label %54

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  br label %54

16:                                               ; preds = %7
  %17 = icmp ugt i64 %1, 63
  %18 = and i1 %17, %13
  br i1 %18, label %19, label %20, !prof !11

19:                                               ; preds = %16
  tail call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #9, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 408, i32 2305, i64 12) #9, !srcloc !28
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_end\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #9, !srcloc !29
  br label %54

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20, %30
  %24 = phi ptr [ %32, %30 ], [ %22, %20 ]
  %25 = phi i32 [ %31, %30 ], [ 0, %20 ]
  %26 = getelementptr i8, ptr %24, i64 -8
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, %1
  br i1 %28, label %29, label %30, !prof !11

29:                                               ; preds = %.preheader
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #9, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 412, i32 2305, i64 12) #9, !srcloc !31
  tail call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_end\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #9, !srcloc !32
  br label %54

30:                                               ; preds = %.preheader
  %31 = add i32 %25, 1
  %32 = load ptr, ptr %24, align 8
  %33 = icmp eq ptr %32, %21
  br i1 %33, label %.loopexit, label %.preheader, !llvm.loop !33

.loopexit:                                        ; preds = %30, %20
  %34 = phi i32 [ 0, %20 ], [ %31, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %36 = load i32, ptr %35, align 4
  %37 = icmp ult i32 %34, %36
  br i1 %37, label %39, label %38, !prof !34

38:                                               ; preds = %.loopexit
  tail call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #9, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 417, i32 2305, i64 12) #9, !srcloc !36
  tail call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_end\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #9, !srcloc !37
  br label %54

39:                                               ; preds = %.loopexit
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %41 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %40, i32 noundef 3520, i64 noundef 56) #10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %54, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %45 = tail call i64 @strscpy_pad(ptr noundef nonnull %44, ptr noundef %2, i64 noundef 32) #9
  store i64 %1, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load ptr, ptr %46, align 8
  %48 = sext i32 %34 to i64
  %49 = getelementptr [8 x i8], ptr %47, i64 %48
  store i64 %1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %52 = load ptr, ptr %51, align 8
  store ptr %50, ptr %51, align 8
  store ptr %21, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %52, ptr %53, align 8
  store volatile ptr %50, ptr %52, align 8
  br label %54

54:                                               ; preds = %43, %39, %38, %29, %19, %15, %6
  %55 = phi i32 [ 0, %43 ], [ -22, %6 ], [ -22, %15 ], [ -22, %19 ], [ -22, %29 ], [ -22, %38 ], [ -12, %39 ]
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_property_destroy(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %6 = phi ptr [ %8, %.preheader ], [ %4, %2 ]
  %7 = getelementptr i8, ptr %6, i64 -8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  store volatile ptr %8, ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %9, align 8
  tail call void @kfree(ptr noundef %7) #9
  %12 = icmp eq ptr %8, %3
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %.preheader, %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %.loopexit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %18 = load ptr, ptr %17, align 8
  tail call void @kfree(ptr noundef %18) #9
  br label %19

19:                                               ; preds = %16, %.loopexit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @drm_mode_object_unregister(ptr noundef %0, ptr noundef nonnull %20) #9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  store volatile ptr %23, ptr %22, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %1, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %21, align 8
  tail call void @kfree(ptr noundef %1) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @drm_property_create_bitmask(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i64 noundef %5) #0 align 16 {
  %7 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %5) #12, !srcloc !38
  %8 = trunc i64 %7 to i32
  %9 = or i32 %1, 32
  %10 = tail call ptr @drm_property_create(ptr noundef %0, i32 noundef %9, ptr noundef %2, i32 noundef %8)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit4, label %12

12:                                               ; preds = %6
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %14, label %.loopexit4

14:                                               ; preds = %12
  %15 = zext nneg i32 %4 to i64
  br label %16

16:                                               ; preds = %53, %14
  %17 = phi i64 [ 0, %14 ], [ %54, %53 ]
  %18 = getelementptr [16 x i8], ptr %3, i64 %17
  %19 = load i32, ptr %18, align 8
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw i64 1, %20
  %22 = and i64 %21, %5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %53, label %24

24:                                               ; preds = %16
  %25 = sext i32 %19 to i64
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @drm_property_add_enum(ptr noundef nonnull %10, i64 noundef %25, ptr noundef %27), !range !18
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %53, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %.preheader
  %34 = phi ptr [ %36, %.preheader ], [ %32, %30 ]
  %35 = getelementptr i8, ptr %34, i64 -8
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %38, ptr %39, align 8
  store volatile ptr %36, ptr %38, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %34, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %37, align 8
  tail call void @kfree(ptr noundef %35) #9
  %40 = icmp eq ptr %36, %31
  br i1 %40, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %.preheader, %30
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %.loopexit
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %46 = load ptr, ptr %45, align 8
  tail call void @kfree(ptr noundef %46) #9
  br label %47

47:                                               ; preds = %44, %.loopexit
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @drm_mode_object_unregister(ptr noundef %0, ptr noundef nonnull %48) #9
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %50, ptr %52, align 8
  store volatile ptr %51, ptr %50, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %49, align 8
  tail call void @kfree(ptr noundef nonnull %10) #9
  br label %.loopexit4

53:                                               ; preds = %24, %16
  %54 = add nuw nsw i64 %17, 1
  %55 = icmp eq i64 %54, %15
  br i1 %55, label %.loopexit4, label %16, !llvm.loop !39

.loopexit4:                                       ; preds = %53, %47, %12, %6
  %56 = phi ptr [ null, %47 ], [ null, %6 ], [ %10, %12 ], [ %10, %53 ]
  ret ptr %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @drm_property_create_range(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 align 16 {
  %6 = or i32 %1, 2
  %7 = tail call ptr @drm_property_create(ptr noundef %0, i32 noundef %6, ptr noundef %2, i32 noundef 2)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %11 = load ptr, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  store i64 %4, ptr %13, align 8
  br label %14

14:                                               ; preds = %9, %5
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @drm_property_create_signed_range(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 align 16 {
  %6 = or i32 %1, 128
  %7 = tail call ptr @drm_property_create(ptr noundef %0, i32 noundef %6, ptr noundef %2, i32 noundef 2)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %11 = load ptr, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  store i64 %4, ptr %13, align 8
  br label %14

14:                                               ; preds = %9, %5
  ret ptr %7
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
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 88
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
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %9 = load ptr, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  store i64 1, ptr %11, align 8
  br label %12

12:                                               ; preds = %7, %3
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_unregister(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -95, 1) i32 @drm_mode_getproperty_ioctl(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %7, 2
  %11 = and i32 %10, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = tail call ptr @drm_mode_object_find(ptr noundef %0, ptr noundef %2, i32 noundef %15, i32 noundef -1330597712) #9
  %17 = icmp eq ptr %16, null
  %18 = getelementptr i8, ptr %16, i64 -16
  %19 = icmp eq ptr %18, null
  %20 = or i1 %17, %19
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = getelementptr i8, ptr %16, i64 36
  %24 = tail call i64 @strscpy_pad(ptr noundef nonnull %22, ptr noundef %23, i64 noundef 32) #9
  %25 = getelementptr i8, ptr %16, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %26, ptr %27, align 4
  %28 = getelementptr i8, ptr %16, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = load i64, ptr %1, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %33, label %.loopexit9

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = getelementptr i8, ptr %16, i64 72
  %36 = zext nneg i32 %29 to i64
  br label %37

37:                                               ; preds = %54, %33
  %38 = phi i64 [ 0, %33 ], [ %55, %54 ]
  %39 = load i32, ptr %34, align 8
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %38, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = load ptr, ptr %35, align 8
  %44 = getelementptr [8 x i8], ptr %43, i64 %38
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr [8 x i8], ptr %31, i64 %38
  %47 = tail call i64 @llvm.read_register.i64(metadata !0)
  %48 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %46, i64 %45, i64 8, i64 %47) #9, !srcloc !43
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  %51 = ptrtoint ptr %49 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %50)
  %52 = and i64 %51, 4294967295
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %42, %37
  %55 = add nuw nsw i64 %38, 1
  %56 = icmp eq i64 %55, %36
  br i1 %56, label %.loopexit9, label %37, !llvm.loop !44

.loopexit9:                                       ; preds = %54, %21
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %29, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = inttoptr i64 %59 to ptr
  %61 = load i32, ptr %25, align 8
  %62 = and i32 %61, 65480
  %63 = icmp eq i32 %62, 8
  %64 = and i32 %61, 65504
  %65 = icmp eq i32 %64, 32
  %66 = or i1 %63, %65
  br i1 %66, label %67, label %99

67:                                               ; preds = %.loopexit9
  %68 = getelementptr i8, ptr %16, i64 88
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, %68
  br i1 %70, label %.loopexit7, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 60
  br label %73

73:                                               ; preds = %93, %71
  %74 = phi ptr [ %69, %71 ], [ %95, %93 ]
  %75 = phi i32 [ 0, %71 ], [ %77, %93 ]
  %76 = phi i32 [ 0, %71 ], [ %94, %93 ]
  %77 = add i32 %75, 1
  %78 = load i32, ptr %72, align 4
  %79 = icmp ult i32 %78, %77
  br i1 %79, label %93, label %80

80:                                               ; preds = %73
  %81 = getelementptr i8, ptr %74, i64 -8
  %82 = sext i32 %76 to i64
  %83 = getelementptr [40 x i8], ptr %60, i64 %82
  %84 = tail call i64 @_copy_to_user(ptr noundef %83, ptr noundef %81, i64 noundef 8) #9
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %.loopexit

86:                                               ; preds = %80
  %87 = getelementptr i8, ptr %74, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %89 = tail call i64 @_copy_to_user(ptr noundef nonnull %88, ptr noundef %87, i64 noundef 32) #9
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %.loopexit

91:                                               ; preds = %86
  %92 = add i32 %76, 1
  br label %93

93:                                               ; preds = %91, %73
  %94 = phi i32 [ %76, %73 ], [ %92, %91 ]
  %95 = load ptr, ptr %74, align 8
  %96 = icmp eq ptr %95, %68
  br i1 %96, label %.loopexit7, label %73, !llvm.loop !45

.loopexit7:                                       ; preds = %93, %67
  %97 = phi i32 [ 0, %67 ], [ %77, %93 ]
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 %97, ptr %98, align 4
  %.pre = load i32, ptr %25, align 8
  br label %99

99:                                               ; preds = %.loopexit7, %.loopexit9
  %100 = phi i32 [ %.pre, %.loopexit7 ], [ %61, %.loopexit9 ]
  %101 = and i32 %100, 65488
  %102 = icmp eq i32 %101, 16
  br i1 %102, label %103, label %.loopexit

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 0, ptr %104, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %42, %86, %80, %103, %99, %13, %3
  %105 = phi i32 [ -95, %3 ], [ -2, %13 ], [ 0, %103 ], [ 0, %99 ], [ -14, %86 ], [ -14, %80 ], [ -14, %42 ]
  ret i32 %105
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #3

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_property_create_blob(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(address_is_null) %2) #0 align 16 {
  %4 = add i64 %1, -2147483560
  %5 = icmp ult i64 %4, -2147483559
  br i1 %5, label %30, label %6

6:                                                ; preds = %3
  %7 = add nuw nsw i64 %1, 88
  %8 = tail call noalias ptr @kvmalloc_node(i64 noundef %7, i32 noundef 3520, i32 noundef -1) #11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %30, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store volatile ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store volatile ptr %11, ptr %12, align 8
  %13 = getelementptr i8, ptr %8, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %0, ptr %16, align 8
  %17 = icmp eq ptr %2, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %2, i64 %1, i1 false)
  br label %19

19:                                               ; preds = %18, %10
  %20 = tail call i32 @__drm_mode_object_add(ptr noundef %0, ptr noundef nonnull %8, i32 noundef -1145324613, i1 noundef zeroext true, ptr noundef nonnull @drm_property_free_blob) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @kvfree(ptr noundef nonnull %8) #9
  br label %30

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 904
  tail call void @mutex_lock(ptr noundef nonnull %24) #9
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %28 = load ptr, ptr %27, align 8
  store ptr %25, ptr %27, align 8
  store ptr %26, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %28, ptr %29, align 8
  store volatile ptr %25, ptr %28, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %24) #9
  br label %30

30:                                               ; preds = %23, %22, %6, %3
  %31 = phi ptr [ inttoptr (i64 -22 to ptr), %22 ], [ %8, %23 ], [ inttoptr (i64 -22 to ptr), %3 ], [ inttoptr (i64 -12 to ptr), %6 ]
  ret ptr %31
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__drm_mode_object_add(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @drm_property_free_blob(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 904
  tail call void @mutex_lock(ptr noundef nonnull %5) #9
  %6 = getelementptr i8, ptr %0, i64 24
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8
  store volatile ptr %9, ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %7, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 904
  tail call void @mutex_unlock(ptr noundef nonnull %12) #9
  %13 = load ptr, ptr %3, align 8
  tail call void @drm_mode_object_unregister(ptr noundef %13, ptr noundef %2) #9
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
define dso_local void @drm_property_destroy_user_blobs(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %14
  %6 = phi ptr [ %8, %14 ], [ %4, %2 ]
  %7 = getelementptr i8, ptr %6, i64 -56
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  store volatile ptr %8, ptr %10, align 8
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %9, align 8
  %12 = icmp eq ptr %7, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %.preheader
  tail call void @drm_mode_object_put(ptr noundef nonnull %7) #9
  br label %14

14:                                               ; preds = %13, %.preheader
  %15 = icmp eq ptr %8, %3
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !46

.loopexit:                                        ; preds = %14, %2
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
define dso_local i32 @drm_property_replace_global_blob(ptr noundef %0, ptr noundef captures(address_is_null) %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4, ptr noundef %5) #0 align 16 {
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
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %9
  %15 = tail call ptr @drm_property_create_blob(ptr noundef %0, i64 noundef %2, ptr noundef nonnull %3)
  %16 = icmp ugt ptr %15, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = ptrtoint ptr %15 to i64
  %19 = trunc i64 %18 to i32
  br label %.thread10

20:                                               ; preds = %14
  %21 = icmp eq ptr %4, null
  br i1 %21, label %34, label %23

.thread:                                          ; preds = %9
  %22 = icmp eq ptr %4, null
  br i1 %22, label %34, label %.thread9

23:                                               ; preds = %20
  %24 = icmp eq ptr %15, null
  br i1 %24, label %25, label %.thread18

25:                                               ; preds = %23
  %26 = tail call i32 @drm_object_property_set_value(ptr noundef nonnull %4, ptr noundef %5, i64 noundef 0) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %34, label %.thread10

.thread18:                                        ; preds = %23
  %28 = load i32, ptr %15, align 8
  %29 = zext i32 %28 to i64
  %30 = tail call i32 @drm_object_property_set_value(ptr noundef nonnull %4, ptr noundef %5, i64 noundef %29) #9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %39

.thread9:                                         ; preds = %.thread
  %32 = tail call i32 @drm_object_property_set_value(ptr noundef nonnull %4, ptr noundef %5, i64 noundef 0) #9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.thread10

34:                                               ; preds = %.thread18, %.thread9, %.thread, %25, %20
  %35 = phi ptr [ null, %.thread ], [ %15, %25 ], [ %15, %20 ], [ null, %.thread9 ], [ %15, %.thread18 ]
  %36 = icmp eq ptr %10, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void @drm_mode_object_put(ptr noundef nonnull %10) #9
  br label %38

38:                                               ; preds = %37, %34
  store ptr %35, ptr %1, align 8
  br label %.thread10

39:                                               ; preds = %.thread18
  tail call void @drm_mode_object_put(ptr noundef nonnull %15) #9
  br label %.thread10

.thread10:                                        ; preds = %25, %.thread9, %39, %38, %17
  %40 = phi i32 [ %19, %17 ], [ 0, %38 ], [ %32, %.thread9 ], [ %30, %39 ], [ %26, %25 ]
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_object_property_set_value(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @drm_property_replace_blob(ptr noundef captures(none) %0, ptr noundef %1) #0 align 16 {
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
define dso_local noundef range(i32 -22, 1) i32 @drm_property_replace_blob_from_id(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef captures(none) %5) #0 align 16 {
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, %3
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = icmp eq ptr %0, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %37 = load i64, ptr %36, align 8
  %38 = urem i64 %37, %4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = icmp eq ptr %0, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define dso_local noundef range(i32 -95, 1) i32 @drm_mode_getblob_ioctl(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, %20
  br i1 %23, label %24, label %35

24:                                               ; preds = %17
  %25 = icmp slt i32 %19, 0
  br i1 %25, label %26, label %27, !prof !11

26:                                               ; preds = %24
  tail call void asm sideeffect "12: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 12b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 12) #9, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 249, i32 2307, i64 12) #9, !srcloc !53
  tail call void asm sideeffect "13: nop\0A\09.pushsection .discard.instr_end\0A\09.long 13b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 13) #9, !srcloc !54
  br label %38

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call i64 @_copy_to_user(ptr noundef %32, ptr noundef %29, i64 noundef %20) #9
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %._crit_edge, label %38

._crit_edge:                                      ; preds = %27
  %.pre = load i64, ptr %21, align 8
  br label %35

35:                                               ; preds = %._crit_edge, %17
  %36 = phi i64 [ %.pre, %._crit_edge ], [ %22, %17 ]
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
define dso_local i32 @drm_mode_createblob_ioctl(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %7, 2
  %11 = and i32 %10, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %46, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = tail call ptr @drm_property_create_blob(ptr noundef %0, i64 noundef %16, ptr noundef null)
  %18 = icmp ugt ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = ptrtoint ptr %17 to i64
  %21 = trunc i64 %20 to i32
  br label %46

22:                                               ; preds = %13
  %23 = load i32, ptr %14, align 8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26, !prof !11

25:                                               ; preds = %22
  tail call void asm sideeffect "12: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 12b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 12) #9, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 249, i32 2307, i64 12) #9, !srcloc !53
  tail call void asm sideeffect "13: nop\0A\09.pushsection .discard.instr_end\0A\09.long 13b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 13) #9, !srcloc !54
  br label %34

26:                                               ; preds = %22
  %27 = zext nneg i32 %23 to i64
  %28 = load i64, ptr %1, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i64 @_copy_from_user(ptr noundef %31, ptr noundef %29, i64 noundef %27) #9
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %26, %25
  %35 = icmp eq ptr %17, null
  br i1 %35, label %46, label %36

36:                                               ; preds = %34
  tail call void @drm_mode_object_put(ptr noundef nonnull %17) #9
  br label %46

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 904
  tail call void @mutex_lock(ptr noundef nonnull %38) #9
  %39 = load i32, ptr %17, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %44 = load ptr, ptr %43, align 8
  store ptr %41, ptr %43, align 8
  store ptr %42, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %44, ptr %45, align 8
  store volatile ptr %41, ptr %44, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %38) #9
  br label %46

46:                                               ; preds = %37, %36, %34, %19, %3
  %47 = phi i32 [ %21, %19 ], [ 0, %37 ], [ -95, %3 ], [ -14, %34 ], [ -14, %36 ]
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -95, 1) i32 @drm_mode_destroyblob_ioctl(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 904
  tail call void @mutex_lock(ptr noundef nonnull %18) #9
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 208
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
  tail call void @mutex_unlock(ptr noundef nonnull %18) #9
  br label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %31, ptr %33, align 8
  store volatile ptr %32, ptr %31, align 8
  store volatile ptr %29, ptr %29, align 8
  store volatile ptr %29, ptr %30, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %18) #9
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
define dso_local zeroext i1 @drm_property_change_valid_get(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %3
  store ptr null, ptr %2, align 8
  %9 = load i32, ptr %4, align 8
  %10 = and i32 %9, 65472
  %11 = icmp eq i32 %10, 0
  %12 = and i32 %9, 65474
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %23

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %17, %1
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %16, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp uge i64 %21, %1
  br label %.loopexit

23:                                               ; preds = %8
  %24 = icmp eq i32 %10, 128
  %25 = and i32 %9, 128
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %11, i1 %26, i1 %24
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp sgt i64 %31, %1
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %28
  %34 = getelementptr i8, ptr %30, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp sge i64 %35, %1
  br label %.loopexit

37:                                               ; preds = %23
  %38 = and i32 %9, 65504
  %39 = icmp eq i32 %38, 32
  br i1 %39, label %40, label %63

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %60, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %47, %44
  %48 = phi i64 [ 0, %44 ], [ %54, %47 ]
  %49 = phi i32 [ 0, %44 ], [ %55, %47 ]
  %50 = sext i32 %49 to i64
  %51 = getelementptr [8 x i8], ptr %46, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = shl nuw i64 1, %52
  %54 = or i64 %53, %48
  %55 = add nuw i32 %49, 1
  %56 = icmp eq i32 %55, %42
  br i1 %56, label %57, label %47, !llvm.loop !56

57:                                               ; preds = %47
  %58 = xor i64 %54, -1
  %59 = and i64 %1, %58
  br label %60

60:                                               ; preds = %57, %40
  %61 = phi i64 [ %1, %40 ], [ %59, %57 ]
  %62 = icmp eq i64 %61, 0
  br label %.loopexit

63:                                               ; preds = %37
  %64 = and i32 %9, 65488
  %65 = icmp eq i32 %64, 16
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = icmp eq i64 %1, 0
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %70 = load ptr, ptr %69, align 8
  %71 = trunc i64 %1 to i32
  %72 = tail call ptr @__drm_mode_object_find(ptr noundef %70, ptr noundef null, i32 noundef %71, i32 noundef -1145324613) #9
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %68
  store ptr %72, ptr %2, align 8
  br label %.loopexit

75:                                               ; preds = %63
  %76 = icmp eq i32 %10, 64
  %77 = and i32 %9, 64
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %11, i1 %78, i1 %76
  br i1 %79, label %87, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.loopexit, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %86 = load ptr, ptr %85, align 8
  br label %99

87:                                               ; preds = %75
  %88 = icmp eq i64 %1, 0
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %91 = load ptr, ptr %90, align 8
  %92 = trunc i64 %1 to i32
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %94 = load ptr, ptr %93, align 8
  %95 = load i64, ptr %94, align 8
  %96 = trunc i64 %95 to i32
  %97 = tail call ptr @__drm_mode_object_find(ptr noundef %91, ptr noundef null, i32 noundef %92, i32 noundef %96) #9
  store ptr %97, ptr %2, align 8
  %98 = icmp ne ptr %97, null
  br label %.loopexit

99:                                               ; preds = %99, %84
  %100 = phi i32 [ 0, %84 ], [ %105, %99 ]
  %101 = sext i32 %100 to i64
  %102 = getelementptr [8 x i8], ptr %86, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %103, %1
  %105 = add nuw i32 %100, 1
  %106 = icmp eq i32 %105, %82
  %107 = select i1 %104, i1 true, i1 %106
  br i1 %107, label %.loopexit, label %99, !llvm.loop !57

.loopexit:                                        ; preds = %99, %89, %87, %80, %74, %68, %66, %60, %33, %28, %19, %14, %3
  %108 = phi i1 [ %62, %60 ], [ %98, %89 ], [ false, %3 ], [ false, %14 ], [ false, %28 ], [ true, %74 ], [ true, %66 ], [ false, %68 ], [ true, %87 ], [ %22, %19 ], [ %36, %33 ], [ false, %80 ], [ %104, %99 ]
  ret i1 %108
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_property_change_valid_put(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 65472
  %8 = icmp eq i32 %7, 0
  %9 = icmp eq i32 %7, 64
  %10 = and i32 %6, 64
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %8, i1 %11, i1 %9
  %13 = and i32 %6, 65488
  %14 = icmp eq i32 %13, 16
  %15 = or i1 %14, %12
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #4 = { nocallback nounwind }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
