; ModuleID = 'bench/linux/original/dm-region-hash.ll'
source_filename = "bench/linux/original/dm-region-hash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_rh_region_to_sector: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_rh_region_to_sector ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_rh_bio_to_region: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_rh_bio_to_region ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_rh_region_context: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_rh_region_context ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_rh_get_region_key: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_rh_get_region_key ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_rh_get_region_size: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_rh_get_region_size ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_region_hash_create: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_region_hash_create ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_region_hash_destroy: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_region_hash_destroy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_rh_dirty_log: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_rh_dirty_log ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_rh_get_state: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_rh_get_state ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_rh_mark_nosync: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_rh_mark_nosync ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_rh_update_states: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_rh_update_states ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_rh_inc_pending: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_rh_inc_pending ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_rh_dec: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_rh_dec ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_rh_recovery_prepare: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_rh_recovery_prepare ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_rh_recovery_start: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_rh_recovery_start ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_rh_recovery_end: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_rh_recovery_end ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_rh_recovery_in_flight: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_rh_recovery_in_flight ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_rh_flush: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_rh_flush ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_rh_delay: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_rh_delay ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_rh_stop_recovery: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_rh_stop_recovery ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_rh_start_recovery: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_rh_start_recovery ; .previous"

%struct.list_head = type { ptr, ptr }

@__UNIQUE_ID___addressable_dm_rh_region_to_sector403 = internal global ptr @dm_rh_region_to_sector, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dm_rh_bio_to_region404 = internal global ptr @dm_rh_bio_to_region, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dm_rh_region_context405 = internal global ptr @dm_rh_region_context, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dm_rh_get_region_key406 = internal global ptr @dm_rh_get_region_key, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dm_rh_get_region_size407 = internal global ptr @dm_rh_get_region_size, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [69 x i8] c"\013device-mapper: region hash: unable to allocate region hash memory\0A\00", align 1
@.str.1 = private unnamed_addr constant [76 x i8] c"\013device-mapper: region hash: unable to allocate region hash bucket memory\0A\00", align 1
@__UNIQUE_ID___addressable_dm_region_hash_create408 = internal global ptr @dm_region_hash_create, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"drivers/md/dm-region-hash.c\00", align 1
@__UNIQUE_ID___addressable_dm_region_hash_destroy411 = internal global ptr @dm_region_hash_destroy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dm_rh_dirty_log412 = internal global ptr @dm_rh_dirty_log, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dm_rh_get_state413 = internal global ptr @dm_rh_get_state, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dm_rh_mark_nosync417 = internal global ptr @dm_rh_mark_nosync, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dm_rh_update_states418 = internal global ptr @dm_rh_update_states, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dm_rh_inc_pending419 = internal global ptr @dm_rh_inc_pending, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dm_rh_dec420 = internal global ptr @dm_rh_dec, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dm_rh_recovery_prepare421 = internal global ptr @dm_rh_recovery_prepare, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dm_rh_recovery_start422 = internal global ptr @dm_rh_recovery_start, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dm_rh_recovery_end423 = internal global ptr @dm_rh_recovery_end, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dm_rh_recovery_in_flight424 = internal global ptr @dm_rh_recovery_in_flight, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dm_rh_flush425 = internal global ptr @dm_rh_flush, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dm_rh_delay426 = internal global ptr @dm_rh_delay, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dm_rh_stop_recovery427 = internal global ptr @dm_rh_stop_recovery, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dm_rh_start_recovery428 = internal global ptr @dm_rh_start_recovery, section ".discard.addressable", align 8
@__UNIQUE_ID_description429 = internal constant [53 x i8] c"dm_region_hash.description=device-mapper region hash\00", section ".modinfo", align 1
@__UNIQUE_ID_author430 = internal constant [75 x i8] c"dm_region_hash.author=Joe Thornber/Heinz Mauelshagen <dm-devel@redhat.com>\00", section ".modinfo", align 1
@__UNIQUE_ID_file431 = internal constant [46 x i8] c"dm_region_hash.file=drivers/md/dm-region-hash\00", section ".modinfo", align 1
@__UNIQUE_ID_license432 = internal constant [27 x i8] c"dm_region_hash.license=GPL\00", section ".modinfo", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [25 x ptr] [ptr @__UNIQUE_ID___addressable_dm_region_hash_create408, ptr @__UNIQUE_ID___addressable_dm_region_hash_destroy411, ptr @__UNIQUE_ID___addressable_dm_rh_bio_to_region404, ptr @__UNIQUE_ID___addressable_dm_rh_dec420, ptr @__UNIQUE_ID___addressable_dm_rh_delay426, ptr @__UNIQUE_ID___addressable_dm_rh_dirty_log412, ptr @__UNIQUE_ID___addressable_dm_rh_flush425, ptr @__UNIQUE_ID___addressable_dm_rh_get_region_key406, ptr @__UNIQUE_ID___addressable_dm_rh_get_region_size407, ptr @__UNIQUE_ID___addressable_dm_rh_get_state413, ptr @__UNIQUE_ID___addressable_dm_rh_inc_pending419, ptr @__UNIQUE_ID___addressable_dm_rh_mark_nosync417, ptr @__UNIQUE_ID___addressable_dm_rh_recovery_end423, ptr @__UNIQUE_ID___addressable_dm_rh_recovery_in_flight424, ptr @__UNIQUE_ID___addressable_dm_rh_recovery_prepare421, ptr @__UNIQUE_ID___addressable_dm_rh_recovery_start422, ptr @__UNIQUE_ID___addressable_dm_rh_region_context405, ptr @__UNIQUE_ID___addressable_dm_rh_region_to_sector403, ptr @__UNIQUE_ID___addressable_dm_rh_start_recovery428, ptr @__UNIQUE_ID___addressable_dm_rh_stop_recovery427, ptr @__UNIQUE_ID___addressable_dm_rh_update_states418, ptr @__UNIQUE_ID_author430, ptr @__UNIQUE_ID_description429, ptr @__UNIQUE_ID_file431, ptr @__UNIQUE_ID_license432], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i64 @dm_rh_region_to_sector(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = zext nneg i32 %4 to i64
  %6 = shl i64 %1, %5
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i64 @dm_rh_bio_to_region(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = zext nneg i32 %9 to i64
  %11 = lshr i64 %7, %10
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @dm_rh_region_context(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i64 @dm_rh_get_region_key(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local range(i64 0, 4294967296) i64 @dm_rh_get_region_size(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load i32, ptr %0, align 8
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @dm_region_hash_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i64 noundef %8) #2 align 16 {
  %10 = lshr i64 %8, 6
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i32 [ 128, %9 ], [ %15, %12 ]
  %14 = icmp ult i32 %13, %11
  %15 = shl i32 %13, 1
  br i1 %14, label %12, label %16, !llvm.loop !5

16:                                               ; preds = %12
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %18 = tail call noalias noundef align 8 dereferenceable_or_null(264) ptr @kmalloc_trace(ptr noundef %17, i32 noundef 3520, i64 noundef 264) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #12
  br label %77

22:                                               ; preds = %16
  %23 = lshr exact i32 %13, 1
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 224
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 240
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 248
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 256
  store ptr %3, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 232
  store i64 %4, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 %5, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %6, ptr %30, align 8
  store i32 %7, ptr %18, align 8
  %31 = zext i32 %7 to i64
  %32 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %31) #13, !srcloc !8
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %36, align 4
  %37 = add nsw i32 %23, -1
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 %23, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 12, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 -1640531909, ptr %41, align 8
  %42 = zext nneg i32 %23 to i64
  %43 = shl nuw nsw i64 %42, 4
  %44 = tail call noalias ptr @vmalloc(i64 noundef %43) #14
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %44, ptr %45, align 8
  %46 = icmp eq ptr %44, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %22
  %48 = icmp eq i32 %13, 0
  br i1 %48, label %.loopexit, label %.preheader

49:                                               ; preds = %22
  %50 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #12
  tail call void @kfree(ptr noundef nonnull %18) #15
  br label %77

.preheader:                                       ; preds = %47, %.preheader
  %51 = phi i64 [ %55, %.preheader ], [ 0, %47 ]
  %52 = load ptr, ptr %45, align 8
  %53 = getelementptr [16 x i8], ptr %52, i64 %51
  store volatile ptr %53, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store volatile ptr %53, ptr %54, align 8
  %55 = add nuw nsw i64 %51, 1
  %56 = icmp eq i64 %55, %42
  br i1 %56, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %47
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 136
  store i32 0, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 132
  store i32 0, ptr %60, align 4
  store ptr %59, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 144
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 60
  store volatile i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store volatile ptr %63, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store volatile ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store volatile ptr %65, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store volatile ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store volatile ptr %67, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store volatile ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store volatile ptr %69, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 120
  store volatile ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %73 = tail call i32 @mempool_init(ptr noundef nonnull %72, i32 noundef 64, ptr noundef nonnull @mempool_kmalloc, ptr noundef nonnull @mempool_kfree, ptr noundef nonnull inttoptr (i64 80 to ptr)) #15
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %.loopexit
  %76 = load ptr, ptr %45, align 8
  tail call void @vfree(ptr noundef %76) #15
  tail call void @kfree(ptr noundef nonnull %18) #15
  br label %77

77:                                               ; preds = %75, %.loopexit, %49, %20
  %78 = phi ptr [ inttoptr (i64 -12 to ptr), %49 ], [ inttoptr (i64 -12 to ptr), %20 ], [ inttoptr (i64 -12 to ptr), %75 ], [ %18, %.loopexit ]
  ret ptr %78
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vmalloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_region_hash_destroy(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %5, label %12, !prof !10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit4, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.pre = load ptr, ptr %10, align 8
  br label %13

12:                                               ; preds = %1
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #15, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 245, i32 0, i64 12) #15, !srcloc !12
  unreachable

13:                                               ; preds = %.loopexit, %9
  %14 = phi i32 [ %7, %9 ], [ %31, %.loopexit ]
  %15 = phi ptr [ %.pre, %9 ], [ %32, %.loopexit ]
  %16 = phi i64 [ 0, %9 ], [ %33, %.loopexit ]
  %17 = getelementptr [16 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13, %26
  %20 = phi ptr [ %21, %26 ], [ %18, %13 ]
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %20, i64 32
  %23 = load volatile i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25, !prof !10

25:                                               ; preds = %.preheader
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #15, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 249, i32 0, i64 12) #15, !srcloc !14
  unreachable

26:                                               ; preds = %.preheader
  %27 = getelementptr i8, ptr %20, i64 -24
  tail call void @mempool_free(ptr noundef %27, ptr noundef nonnull %11) #15
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr [16 x i8], ptr %28, i64 %16
  %30 = icmp eq ptr %21, %29
  br i1 %30, label %.loopexit.loopexit, label %.preheader, !llvm.loop !15

.loopexit.loopexit:                               ; preds = %26
  %.pre5 = load i32, ptr %6, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %13
  %31 = phi i32 [ %.pre5, %.loopexit.loopexit ], [ %14, %13 ]
  %32 = phi ptr [ %28, %.loopexit.loopexit ], [ %15, %13 ]
  %33 = add nuw nsw i64 %16, 1
  %34 = zext i32 %31 to i64
  %35 = icmp samesign ult i64 %33, %34
  br i1 %35, label %13, label %.loopexit4, !llvm.loop !16

.loopexit4:                                       ; preds = %.loopexit, %5
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %.loopexit4
  tail call void @dm_dirty_log_destroy(ptr noundef nonnull %37) #15
  br label %40

40:                                               ; preds = %39, %.loopexit4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @mempool_exit(ptr noundef nonnull %41) #15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  tail call void @vfree(ptr noundef %43) #15
  tail call void @kfree(ptr noundef %0) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_free(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_dirty_log_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_exit(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @dm_rh_dirty_log(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dm_rh_get_state(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_raw_read_lock(ptr noundef nonnull %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = mul i64 %1, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, %15
  %19 = zext i32 %18 to i64
  %20 = getelementptr [16 x i8], ptr %6, i64 %19
  br label %21

21:                                               ; preds = %25, %3
  %22 = phi ptr [ %20, %3 ], [ %23, %25 ]
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %20
  br i1 %24, label %.thread, label %25

.thread:                                          ; preds = %21
  tail call void @_raw_read_unlock(ptr noundef nonnull %4) #15
  br label %35

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %23, i64 -16
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, %1
  br i1 %28, label %29, label %21, !llvm.loop !17

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %23, i64 -24
  tail call void @_raw_read_unlock(ptr noundef nonnull %4) #15
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %23, i64 -8
  %34 = load i32, ptr %33, align 8
  br label %44

35:                                               ; preds = %.thread, %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 %40(ptr noundef %37, i64 noundef %1, i32 noundef %2) #15
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 1, i32 4
  br label %44

44:                                               ; preds = %35, %32
  %45 = phi i32 [ %34, %32 ], [ %43, %35 ]
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_rh_mark_nosync(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 262144
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %19, align 8
  br label %70

20:                                               ; preds = %2
  %21 = and i32 %15, 255
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %70, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef %4, i64 noundef %13, i32 noundef 0) #15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_raw_read_lock(ptr noundef nonnull %27) #15
  %28 = tail call fastcc ptr @__rh_find(ptr noundef %0, i64 noundef %13)
  tail call void @_raw_read_unlock(ptr noundef nonnull %27) #15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31, !prof !18

30:                                               ; preds = %23
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #15, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 422, i32 0, i64 12) #15, !srcloc !20
  unreachable

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %36, label %35, !prof !10

35:                                               ; preds = %31
  tail call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #15, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 423, i32 0, i64 12) #15, !srcloc !22
  unreachable

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %37) #15
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %40 = load i32, ptr %39, align 8
  store i32 4, ptr %39, align 8
  %41 = load volatile ptr, ptr %32, align 8
  %42 = icmp eq ptr %41, %32
  br i1 %42, label %44, label %43, !prof !10

43:                                               ; preds = %36
  tail call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #15, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 435, i32 0, i64 12) #15, !srcloc !24
  unreachable

44:                                               ; preds = %36
  %45 = icmp eq i32 %40, 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %37, i64 noundef %38) #15
  br i1 %45, label %46, label %70

46:                                               ; preds = %44
  %47 = load ptr, ptr %28, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %54 = load i64, ptr %53, align 8
  tail call void %52(ptr noundef %49, i64 noundef %54, i32 noundef 0) #15
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 240
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 224
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 64
  tail call void %56(ptr noundef %58, ptr noundef nonnull %59) #15
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 60
  %61 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %60, ptr nonnull elementtype(i32) %60) #15, !srcloc !25
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %46
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 256
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %57, align 8
  tail call void %66(ptr noundef %67) #15
  br label %68

68:                                               ; preds = %64, %46
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 128
  tail call void @up(ptr noundef nonnull %69) #15
  br label %70

70:                                               ; preds = %68, %44, %20, %18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__rh_find(ptr noundef %0, i64 noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = mul i64 %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = zext nneg i32 %10 to i64
  %12 = lshr i64 %8, %11
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, %13
  %17 = zext i32 %16 to i64
  %18 = getelementptr [16 x i8], ptr %4, i64 %17
  br label %19

19:                                               ; preds = %23, %2
  %20 = phi ptr [ %18, %2 ], [ %21, %23 ]
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %21, i64 -16
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, %1
  br i1 %26, label %27, label %19, !llvm.loop !17

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %21, i64 -24
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %97

.thread:                                          ; preds = %19, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_raw_read_unlock(ptr noundef nonnull %30) #15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = tail call noalias ptr @mempool_alloc(ptr noundef nonnull %31, i32 noundef 2080) #15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37, !prof !18

34:                                               ; preds = %.thread
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %36 = tail call noalias align 8 dereferenceable_or_null(80) ptr @kmalloc_trace(ptr noundef %35, i32 noundef 35840, i64 noundef 80) #11
  br label %37

37:                                               ; preds = %34, %.thread
  %38 = phi ptr [ %36, %34 ], [ %32, %.thread ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 %43(ptr noundef %40, i64 noundef %1, i32 noundef 1) #15
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 4, i32 1
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 %46, ptr %47, align 8
  store ptr %0, ptr %38, align 8
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store volatile ptr %49, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store volatile ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store volatile i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  tail call void @_raw_write_lock_irq(ptr noundef nonnull %30) #15
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %5, align 8
  %55 = zext i32 %54 to i64
  %56 = mul i64 %1, %55
  %57 = load i32, ptr %9, align 4
  %58 = zext nneg i32 %57 to i64
  %59 = lshr i64 %56, %58
  %60 = trunc i64 %59 to i32
  %61 = load i32, ptr %14, align 8
  %62 = and i32 %61, %60
  %63 = zext i32 %62 to i64
  %64 = getelementptr [16 x i8], ptr %53, i64 %63
  br label %65

65:                                               ; preds = %69, %37
  %66 = phi ptr [ %64, %37 ], [ %67, %69 ]
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %64
  br i1 %68, label %.thread5, label %69

69:                                               ; preds = %65
  %70 = getelementptr i8, ptr %67, i64 -16
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, %1
  br i1 %72, label %73, label %65, !llvm.loop !17

73:                                               ; preds = %69
  %74 = getelementptr i8, ptr %67, i64 -24
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread5, label %76

76:                                               ; preds = %73
  tail call void @mempool_free(ptr noundef %38, ptr noundef nonnull %31) #15
  br label %95

.thread5:                                         ; preds = %65, %73
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %78 = load i64, ptr %48, align 8
  %79 = mul i64 %78, %55
  %80 = lshr i64 %79, %58
  %81 = trunc i64 %80 to i32
  %82 = and i32 %61, %81
  %83 = zext i32 %82 to i64
  %84 = getelementptr [16 x i8], ptr %53, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %77, ptr %86, align 8
  store ptr %85, ptr %77, align 8
  %87 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %84, ptr %87, align 8
  store volatile ptr %77, ptr %84, align 8
  %88 = load i32, ptr %47, align 8
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %95

90:                                               ; preds = %.thread5
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_raw_spin_lock(ptr noundef nonnull %91) #15
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %49, ptr %94, align 8
  store ptr %93, ptr %49, align 8
  store ptr %92, ptr %50, align 8
  store volatile ptr %49, ptr %92, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %91) #15
  br label %95

95:                                               ; preds = %90, %.thread5, %76
  %96 = phi ptr [ %74, %76 ], [ %38, %90 ], [ %38, %.thread5 ]
  tail call void @_raw_write_unlock_irq(ptr noundef nonnull %30) #15
  tail call void @_raw_read_lock(ptr noundef nonnull %30) #15
  br label %97

97:                                               ; preds = %95, %27
  %98 = phi ptr [ %28, %27 ], [ %96, %95 ]
  ret ptr %98
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_rh_update_states(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = alloca %struct.list_head, align 8
  %5 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %4, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %5, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_raw_write_lock_irq(ptr noundef nonnull %9) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_raw_spin_lock(ptr noundef nonnull %10) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %.loopexit23, label %14

14:                                               ; preds = %2
  %15 = load volatile ptr, ptr %11, align 8
  %16 = icmp eq ptr %15, %11
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %3, ptr %21, align 8
  store ptr %15, ptr %3, align 8
  store ptr %18, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %22, align 8
  store volatile ptr %11, ptr %11, align 8
  store volatile ptr %11, ptr %19, align 8
  br label %23

23:                                               ; preds = %17, %14
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %24, %3
  br i1 %25, label %.loopexit23, label %.preheader22

.preheader22:                                     ; preds = %23, %.preheader22
  %26 = phi ptr [ %32, %.preheader22 ], [ %24, %23 ]
  %27 = getelementptr i8, ptr %26, i64 -16
  %28 = getelementptr i8, ptr %26, i64 -8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %29, ptr %31, align 8
  store volatile ptr %30, ptr %29, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %27, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %28, align 8
  %32 = load ptr, ptr %26, align 8
  %33 = icmp eq ptr %32, %3
  br i1 %33, label %.loopexit23, label %.preheader22, !llvm.loop !26

.loopexit23:                                      ; preds = %.preheader22, %23, %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %.loopexit21, label %37

37:                                               ; preds = %.loopexit23
  %38 = load volatile ptr, ptr %34, align 8
  %39 = icmp eq ptr %38, %34
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %4, ptr %44, align 8
  store ptr %38, ptr %4, align 8
  store ptr %41, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %43, ptr %45, align 8
  store volatile ptr %34, ptr %34, align 8
  store volatile ptr %34, ptr %42, align 8
  br label %46

46:                                               ; preds = %40, %37
  %47 = load ptr, ptr %4, align 8
  %48 = icmp eq ptr %47, %4
  br i1 %48, label %.loopexit21, label %.preheader20

.preheader20:                                     ; preds = %46, %.preheader20
  %49 = phi ptr [ %55, %.preheader20 ], [ %47, %46 ]
  %50 = getelementptr i8, ptr %49, i64 -16
  %51 = getelementptr i8, ptr %49, i64 -8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %52, ptr %54, align 8
  store volatile ptr %53, ptr %52, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %50, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %51, align 8
  %55 = load ptr, ptr %49, align 8
  %56 = icmp eq ptr %55, %4
  br i1 %56, label %.loopexit21, label %.preheader20, !llvm.loop !27

.loopexit21:                                      ; preds = %.preheader20, %46, %.loopexit23
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %58 = load volatile ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %57
  br i1 %59, label %.loopexit19, label %60

60:                                               ; preds = %.loopexit21
  %61 = load volatile ptr, ptr %57, align 8
  %62 = icmp eq ptr %61, %57
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %5, ptr %67, align 8
  store ptr %61, ptr %5, align 8
  store ptr %64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %66, ptr %68, align 8
  store volatile ptr %57, ptr %57, align 8
  store volatile ptr %57, ptr %65, align 8
  br label %69

69:                                               ; preds = %63, %60
  %70 = load ptr, ptr %5, align 8
  %71 = icmp eq ptr %70, %5
  br i1 %71, label %.loopexit19, label %.preheader

.preheader:                                       ; preds = %69, %.preheader
  %72 = phi ptr [ %78, %.preheader ], [ %70, %69 ]
  %73 = getelementptr i8, ptr %72, i64 -16
  %74 = getelementptr i8, ptr %72, i64 -8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %75, ptr %77, align 8
  store volatile ptr %76, ptr %75, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %73, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %74, align 8
  %78 = load ptr, ptr %72, align 8
  %79 = icmp eq ptr %78, %5
  br i1 %79, label %.loopexit19, label %.preheader, !llvm.loop !28

.loopexit19:                                      ; preds = %.preheader, %69, %.loopexit21
  call void @_raw_spin_unlock(ptr noundef nonnull %10) #15
  call void @_raw_write_unlock_irq(ptr noundef nonnull %9) #15
  %80 = load ptr, ptr %4, align 8
  %81 = icmp eq ptr %80, %4
  br i1 %81, label %.loopexit18, label %82

82:                                               ; preds = %.loopexit19
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %85

85:                                               ; preds = %115, %82
  %86 = phi ptr [ %80, %82 ], [ %88, %115 ]
  %87 = getelementptr i8, ptr %86, i64 -40
  %88 = load ptr, ptr %86, align 8
  %89 = load ptr, ptr %83, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 112
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %86, i64 -32
  %94 = load i64, ptr %93, align 8
  call void %92(ptr noundef %89, i64 noundef %94) #15
  %95 = load ptr, ptr %87, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %100 = load ptr, ptr %99, align 8
  %101 = load i64, ptr %93, align 8
  call void %100(ptr noundef %97, i64 noundef %101, i32 noundef 1) #15
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 240
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 224
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr i8, ptr %86, i64 24
  call void %103(ptr noundef %105, ptr noundef %106) #15
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 60
  %108 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %107, ptr nonnull elementtype(i32) %107) #15, !srcloc !25
  %109 = icmp ult i8 %108, 2
  call void @llvm.assume(i1 %109)
  %110 = icmp eq i8 %108, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %85
  %112 = getelementptr inbounds nuw i8, ptr %95, i64 256
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %104, align 8
  call void %113(ptr noundef %114) #15
  br label %115

115:                                              ; preds = %111, %85
  %116 = getelementptr inbounds nuw i8, ptr %95, i64 128
  call void @up(ptr noundef nonnull %116) #15
  call void @mempool_free(ptr noundef %87, ptr noundef nonnull %84) #15
  %117 = icmp eq ptr %88, %4
  br i1 %117, label %.loopexit18, label %85, !llvm.loop !29

.loopexit18:                                      ; preds = %115, %.loopexit19
  %118 = load ptr, ptr %5, align 8
  %119 = icmp eq ptr %118, %5
  br i1 %119, label %.loopexit17, label %120

120:                                              ; preds = %.loopexit18
  %121 = icmp eq i32 %1, 0
  %122 = zext i1 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %124

124:                                              ; preds = %149, %120
  %125 = phi ptr [ %118, %120 ], [ %127, %149 ]
  %126 = getelementptr i8, ptr %125, i64 -40
  %127 = load ptr, ptr %125, align 8
  %128 = load ptr, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 128
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr i8, ptr %125, i64 -32
  %135 = load i64, ptr %134, align 8
  call void %133(ptr noundef %130, i64 noundef %135, i32 noundef %122) #15
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 240
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 224
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr i8, ptr %125, i64 24
  call void %137(ptr noundef %139, ptr noundef %140) #15
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 60
  %142 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %141, ptr nonnull elementtype(i32) %141) #15, !srcloc !25
  %143 = icmp ult i8 %142, 2
  call void @llvm.assume(i1 %143)
  %144 = icmp eq i8 %142, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %124
  %146 = getelementptr inbounds nuw i8, ptr %128, i64 256
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %138, align 8
  call void %147(ptr noundef %148) #15
  br label %149

149:                                              ; preds = %145, %124
  %150 = getelementptr inbounds nuw i8, ptr %128, i64 128
  call void @up(ptr noundef nonnull %150) #15
  call void @mempool_free(ptr noundef %126, ptr noundef nonnull %123) #15
  %151 = icmp eq ptr %127, %5
  br i1 %151, label %.loopexit17, label %124, !llvm.loop !30

.loopexit17:                                      ; preds = %149, %.loopexit18
  %152 = load ptr, ptr %3, align 8
  %153 = icmp eq ptr %152, %3
  br i1 %153, label %.loopexit, label %154

154:                                              ; preds = %.loopexit17
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %157

157:                                              ; preds = %157, %154
  %158 = phi ptr [ %152, %154 ], [ %160, %157 ]
  %159 = getelementptr i8, ptr %158, i64 -40
  %160 = load ptr, ptr %158, align 8
  %161 = load ptr, ptr %155, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 112
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr i8, ptr %158, i64 -32
  %166 = load i64, ptr %165, align 8
  call void %164(ptr noundef %161, i64 noundef %166) #15
  call void @mempool_free(ptr noundef %159, ptr noundef nonnull %156) #15
  %167 = icmp eq ptr %160, %3
  br i1 %167, label %.loopexit, label %157, !llvm.loop !31

.loopexit:                                        ; preds = %157, %.loopexit17
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 96
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 %172(ptr noundef %169) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock_irq(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock_irq(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_rh_inc_pending(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %47, %5
  %12 = phi ptr [ %3, %5 ], [ %48, %47 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 262144
  %16 = icmp ne i32 %15, 0
  %17 = and i32 %14, 255
  %18 = icmp eq i32 %17, 3
  %19 = or i1 %16, %18
  br i1 %19, label %47, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %6, align 8
  %24 = sub i64 %22, %23
  %25 = load i32, ptr %7, align 4
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 %24, %26
  tail call void @_raw_read_lock(ptr noundef nonnull %8) #15
  %28 = tail call fastcc ptr @__rh_find(ptr noundef %0, i64 noundef %27)
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %9) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, ptr nonnull elementtype(i32) %29) #15, !srcloc !32
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %45

33:                                               ; preds = %20
  store i32 2, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %36, ptr %38, align 8
  store volatile ptr %37, ptr %36, align 8
  store volatile ptr %34, ptr %34, align 8
  store volatile ptr %34, ptr %35, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %9) #15
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %44 = load i64, ptr %43, align 8
  tail call void %42(ptr noundef %39, i64 noundef %44) #15
  br label %46

45:                                               ; preds = %20
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %9) #15
  br label %46

46:                                               ; preds = %45, %33
  tail call void @_raw_read_unlock(ptr noundef nonnull %8) #15
  br label %47

47:                                               ; preds = %46, %11
  %48 = load ptr, ptr %12, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit, label %11, !llvm.loop !33

.loopexit:                                        ; preds = %47, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_rh_dec(ptr noundef %0, i64 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_raw_read_lock(ptr noundef nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = mul i64 %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %9, %12
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, %14
  %18 = zext i32 %17 to i64
  %19 = getelementptr [16 x i8], ptr %5, i64 %18
  br label %20

20:                                               ; preds = %24, %2
  %21 = phi ptr [ %19, %2 ], [ %22, %24 ]
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %19
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %22, i64 -16
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, %1
  br i1 %27, label %28, label %20, !llvm.loop !17

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %22, i64 -24
  br label %.loopexit

.loopexit:                                        ; preds = %20, %28
  %30 = phi ptr [ %29, %28 ], [ null, %20 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull %3) #15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %31) #15
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %34 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, ptr nonnull elementtype(i32) %33) #15, !srcloc !25
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %62, label %37

37:                                               ; preds = %.loopexit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br i1 %40, label %43, label %42, !prof !10

42:                                               ; preds = %37
  store i32 4, ptr %41, align 8
  br label %57

43:                                               ; preds = %37
  %44 = load i32, ptr %41, align 8
  switch i32 %44, label %57 [
    i32 8, label %45
    i32 2, label %51
  ]

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load ptr, ptr %48, align 8
  store ptr %46, ptr %48, align 8
  store ptr %47, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr %49, ptr %50, align 8
  store volatile ptr %46, ptr %49, align 8
  br label %57

51:                                               ; preds = %43
  store i32 1, ptr %41, align 8
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %52, ptr %55, align 8
  store ptr %54, ptr %52, align 8
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr %53, ptr %56, align 8
  store volatile ptr %52, ptr %53, align 8
  br label %57

57:                                               ; preds = %51, %45, %43, %42
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %31, i64 noundef %32) #15
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %61 = load ptr, ptr %60, align 8
  tail call void %59(ptr noundef %61) #15
  br label %63

62:                                               ; preds = %.loopexit
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %31, i64 noundef %32) #15
  br label %63

63:                                               ; preds = %62, %57
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_rh_recovery_prepare(ptr noundef %0) #2 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, ptr nonnull elementtype(i32) %3) #15, !srcloc !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = tail call i32 @down_trylock(ptr noundef nonnull %4) #15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1, %33
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, ptr nonnull elementtype(i32) %3) #15, !srcloc !32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !34
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 %14(ptr noundef %11, ptr noundef nonnull %2) #15
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %37, label %17

17:                                               ; preds = %.lr.ph
  call void @_raw_read_lock(ptr noundef nonnull %6) #15
  %18 = load i64, ptr %2, align 8
  %19 = call fastcc ptr @__rh_find(ptr noundef %0, i64 noundef %18)
  call void @_raw_read_unlock(ptr noundef nonnull %6) #15
  call void @_raw_spin_lock_irq(ptr noundef nonnull %7) #15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 8, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %22 = load volatile i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %26, ptr %28, align 8
  store volatile ptr %27, ptr %26, align 8
  br i1 %23, label %30, label %29

29:                                               ; preds = %17
  store volatile ptr %24, ptr %24, align 8
  br label %33

30:                                               ; preds = %17
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %24, ptr %32, align 8
  store ptr %31, ptr %24, align 8
  store ptr %8, ptr %25, align 8
  br label %33

33:                                               ; preds = %30, %29
  %34 = phi ptr [ %8, %30 ], [ %25, %29 ]
  store volatile ptr %24, ptr %34, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %35 = call i32 @down_trylock(ptr noundef nonnull %4) #15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.lr.ph, label %.loopexit

37:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, ptr nonnull elementtype(i32) %3) #15, !srcloc !35
  call void @up(ptr noundef nonnull %4) #15
  br label %.loopexit

.loopexit:                                        ; preds = %33, %1, %37
  %38 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, ptr nonnull elementtype(i32) %3) #15, !srcloc !25
  %39 = icmp ult i8 %38, 2
  call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %.loopexit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %45 = load ptr, ptr %44, align 8
  call void %43(ptr noundef %45) #15
  br label %46

46:                                               ; preds = %41, %.loopexit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_trylock(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @up(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dm_rh_recovery_start(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %4, i64 -40
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %8, align 8
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi ptr [ null, %1 ], [ %7, %6 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %2) #15
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_rh_recovery_end(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %4) #15
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = select i1 %5, i64 112, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %12, align 8
  store ptr %11, ptr %6, align 8
  store ptr %10, ptr %8, align 8
  store volatile ptr %6, ptr %10, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %4) #15
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %16 = load ptr, ptr %15, align 8
  tail call void %14(ptr noundef %16) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local i32 @dm_rh_recovery_in_flight(ptr noundef %0) #7 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load volatile i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dm_rh_flush(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %3) #15
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_rh_delay(ptr noundef %0, ptr noundef initializes((0, 8)) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_raw_read_lock(ptr noundef nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = zext nneg i32 %10 to i64
  %12 = lshr i64 %8, %11
  %13 = tail call fastcc ptr @__rh_find(ptr noundef %0, i64 noundef %12)
  store ptr null, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %18 = select i1 %16, ptr %17, ptr %15
  store ptr %1, ptr %18, align 8
  store ptr %1, ptr %14, align 8
  tail call void @_raw_read_unlock(ptr noundef nonnull %3) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_rh_stop_recovery(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i32 [ 0, %5 ], [ %9, %7 ]
  tail call void @down(ptr noundef nonnull %6) #15
  %9 = add nuw i32 %8, 1
  %10 = load i32, ptr %2, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %7, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_rh_start_recovery(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i32 [ 0, %5 ], [ %9, %7 ]
  tail call void @up(ptr noundef nonnull %6) #15
  %9 = add nuw i32 %8, 1
  %10 = load i32, ptr %2, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %7, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %7, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 8
  tail call void %13(ptr noundef %15) #15
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mempool_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mempool_kmalloc(i32 noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_kfree(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @mempool_alloc(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(2) }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i64 994969}
!9 = distinct !{!9, !6, !7}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{i64 2155543419, i64 2155543228, i64 2155543280, i64 2155543326, i64 2155543354}
!12 = !{i64 2155543493, i64 2155543522, i64 2155543568, i64 2155543626, i64 2155543680, i64 2155543734, i64 2155543789, i64 2155543820}
!13 = !{i64 2155549672, i64 2155549481, i64 2155549533, i64 2155549579, i64 2155549607}
!14 = !{i64 2155549746, i64 2155549775, i64 2155549821, i64 2155549879, i64 2155549933, i64 2155549987, i64 2155550042, i64 2155550073}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = !{i64 2155560150, i64 2155559959, i64 2155560011, i64 2155560057, i64 2155560085}
!20 = !{i64 2155560224, i64 2155560253, i64 2155560299, i64 2155560357, i64 2155560411, i64 2155560465, i64 2155560520, i64 2155560551}
!21 = !{i64 2155561456, i64 2155561265, i64 2155561317, i64 2155561363, i64 2155561391}
!22 = !{i64 2155561530, i64 2155561559, i64 2155561605, i64 2155561663, i64 2155561717, i64 2155561771, i64 2155561826, i64 2155561857}
!23 = !{i64 2155563126, i64 2155562935, i64 2155562987, i64 2155563033, i64 2155563061}
!24 = !{i64 2155563200, i64 2155563229, i64 2155563275, i64 2155563333, i64 2155563387, i64 2155563441, i64 2155563496, i64 2155563527}
!25 = !{i64 2148968154, i64 2148968193, i64 2148968214, i64 2148968251, i64 2148968274, i64 2148968283, i64 2148968357}
!26 = distinct !{!26, !6, !7}
!27 = distinct !{!27, !6, !7}
!28 = distinct !{!28, !6, !7}
!29 = distinct !{!29, !6, !7}
!30 = distinct !{!30, !6, !7}
!31 = distinct !{!31, !6, !7}
!32 = !{i64 2148966042, i64 2148966081, i64 2148966102, i64 2148966139, i64 2148966162, i64 2148966032}
!33 = distinct !{!33, !6, !7}
!34 = !{!"auto-init"}
!35 = !{i64 2148966405, i64 2148966444, i64 2148966465, i64 2148966502, i64 2148966525, i64 2148966395}
!36 = distinct !{!36, !6, !7}
!37 = distinct !{!37, !6, !7}
