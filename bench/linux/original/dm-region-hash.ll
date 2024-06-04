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
define dso_local i64 @dm_rh_region_to_sector(ptr nocapture noundef readonly %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = zext nneg i32 %4 to i64
  %6 = shl i64 %1, %5
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i64 @dm_rh_bio_to_region(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 232
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 %4, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = zext nneg i32 %9 to i64
  %11 = lshr i64 %7, %10
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local ptr @dm_rh_region_context(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 224
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i64 @dm_rh_get_region_key(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i64 @dm_rh_get_region_size(ptr nocapture noundef readonly %0) #0 align 16 {
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
  %17 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(264) ptr @kmalloc_trace(ptr noundef %18, i32 noundef 3520, i64 noundef 264) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #13
  %23 = inttoptr i64 -12 to ptr
  br label %86

24:                                               ; preds = %16
  %25 = lshr exact i32 %13, 1
  %26 = getelementptr inbounds i8, ptr %19, i64 224
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 240
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 248
  store ptr %2, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %19, i64 256
  store ptr %3, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %19, i64 232
  store i64 %4, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %19, i64 52
  store i32 %5, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %6, ptr %32, align 8
  store i32 %7, ptr %19, align 8
  %33 = zext i32 %7 to i64
  %34 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %33) #14, !srcloc !8
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 0, ptr %38, align 4
  %39 = add nsw i32 %25, -1
  %40 = getelementptr inbounds i8, ptr %19, i64 24
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %19, i64 28
  store i32 %25, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %19, i64 36
  store i32 12, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %19, i64 32
  store i32 -1640531909, ptr %43, align 8
  %44 = zext nneg i32 %25 to i64
  %45 = shl nuw nsw i64 %44, 4
  %46 = tail call noalias ptr @vmalloc(i64 noundef %45) #15
  %47 = getelementptr inbounds i8, ptr %19, i64 40
  store ptr %46, ptr %47, align 8
  %48 = icmp eq ptr %46, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %24
  %50 = icmp eq i32 %13, 0
  br i1 %50, label %63, label %51

51:                                               ; preds = %49
  %52 = tail call i64 @llvm.umax.i64(i64 %44, i64 1)
  br label %56

53:                                               ; preds = %24
  %54 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #13
  tail call void @kfree(ptr noundef nonnull %19) #16
  %55 = inttoptr i64 -12 to ptr
  br label %86

56:                                               ; preds = %56, %51
  %57 = phi i64 [ %61, %56 ], [ 0, %51 ]
  %58 = load ptr, ptr %47, align 8
  %59 = getelementptr %struct.list_head, ptr %58, i64 %57
  store volatile ptr %59, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store volatile ptr %59, ptr %60, align 8
  %61 = add nuw nsw i64 %57, 1
  %62 = icmp eq i64 %61, %52
  br i1 %62, label %63, label %56, !llvm.loop !9

63:                                               ; preds = %56, %49
  %64 = getelementptr inbounds i8, ptr %19, i64 56
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %19, i64 128
  %66 = getelementptr inbounds i8, ptr %19, i64 136
  store i32 0, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 132
  store i32 0, ptr %67, align 4
  store ptr %66, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %19, i64 144
  store ptr %66, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %19, i64 60
  store volatile i32 0, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %19, i64 64
  store volatile ptr %70, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %19, i64 72
  store volatile ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %19, i64 80
  store volatile ptr %72, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %19, i64 88
  store volatile ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %19, i64 96
  store volatile ptr %74, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %19, i64 104
  store volatile ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %19, i64 112
  store volatile ptr %76, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %19, i64 120
  store volatile ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %19, i64 48
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %19, i64 152
  %80 = inttoptr i64 80 to ptr
  %81 = tail call i32 @mempool_init(ptr noundef %79, i32 noundef 64, ptr noundef nonnull @mempool_kmalloc, ptr noundef nonnull @mempool_kfree, ptr noundef nonnull %80) #16
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %63
  %84 = load ptr, ptr %47, align 8
  tail call void @vfree(ptr noundef %84) #16
  tail call void @kfree(ptr noundef nonnull %19) #16
  %85 = inttoptr i64 -12 to ptr
  br label %86

86:                                               ; preds = %83, %63, %53, %21
  %87 = phi ptr [ %55, %53 ], [ %23, %21 ], [ %85, %83 ], [ %19, %63 ]
  ret ptr %87
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vmalloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_region_hash_destroy(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %5, label %12, !prof !10

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %37, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = getelementptr inbounds i8, ptr %0, i64 152
  br label %13

12:                                               ; preds = %1
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #16, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 245, i32 0, i64 12) #16, !srcloc !12
  unreachable

13:                                               ; preds = %32, %9
  %14 = phi i64 [ 0, %9 ], [ %33, %32 ]
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr %struct.list_head, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr %struct.list_head, ptr %15, i64 %14
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %32, label %20

20:                                               ; preds = %27, %13
  %21 = phi ptr [ %22, %27 ], [ %17, %13 ]
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %21, i64 32
  %24 = load volatile i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26, !prof !10

26:                                               ; preds = %20
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #16, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 249, i32 0, i64 12) #16, !srcloc !14
  unreachable

27:                                               ; preds = %20
  %28 = getelementptr i8, ptr %21, i64 -24
  tail call void @mempool_free(ptr noundef %28, ptr noundef %11) #16
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr %struct.list_head, ptr %29, i64 %14
  %31 = icmp eq ptr %22, %30
  br i1 %31, label %32, label %20, !llvm.loop !15

32:                                               ; preds = %27, %13
  %33 = add nuw nsw i64 %14, 1
  %34 = load i32, ptr %6, align 4
  %35 = zext i32 %34 to i64
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %13, label %37, !llvm.loop !16

37:                                               ; preds = %32, %5
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @dm_dirty_log_destroy(ptr noundef nonnull %39) #16
  br label %42

42:                                               ; preds = %41, %37
  %43 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @mempool_exit(ptr noundef %43) #16
  %44 = getelementptr inbounds i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8
  tail call void @vfree(ptr noundef %45) #16
  tail call void @kfree(ptr noundef %0) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_free(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_dirty_log_destroy(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_exit(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @dm_rh_dirty_log(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dm_rh_get_state(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_raw_read_lock(ptr noundef %4) #16
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = mul i64 %9, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, %15
  %19 = zext i32 %18 to i64
  %20 = getelementptr %struct.list_head, ptr %6, i64 %19
  br label %21

21:                                               ; preds = %25, %3
  %22 = phi ptr [ %20, %3 ], [ %23, %25 ]
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %20
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %23, i64 -16
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, %1
  br i1 %28, label %29, label %21, !llvm.loop !17

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %23, i64 -24
  br label %31

31:                                               ; preds = %29, %21
  %32 = phi ptr [ %30, %29 ], [ null, %21 ]
  tail call void @_raw_read_unlock(ptr noundef %4) #16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %32, i64 16
  %36 = load i32, ptr %35, align 8
  br label %46

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 88
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %42(ptr noundef %39, i64 noundef %1, i32 noundef %2) #16
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 1, i32 4
  br label %46

46:                                               ; preds = %37, %34
  %47 = phi i32 [ %36, %34 ], [ %45, %37 ]
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #6 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #6 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_rh_mark_nosync(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 232
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %6, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %9, %12
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 262144
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 1, ptr %19, align 8
  br label %70

20:                                               ; preds = %2
  %21 = and i32 %15, 255
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %70, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef %4, i64 noundef %13, i32 noundef 0) #16
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_raw_read_lock(ptr noundef %27) #16
  %28 = tail call fastcc ptr @__rh_find(ptr noundef %0, i64 noundef %13)
  tail call void @_raw_read_unlock(ptr noundef %27) #16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31, !prof !18

30:                                               ; preds = %23
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #16, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 422, i32 0, i64 12) #16, !srcloc !20
  unreachable

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %28, i64 40
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %36, label %35, !prof !10

35:                                               ; preds = %31
  tail call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #16, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 423, i32 0, i64 12) #16, !srcloc !22
  unreachable

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  %38 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %37) #16
  %39 = getelementptr inbounds i8, ptr %28, i64 16
  %40 = load i32, ptr %39, align 8
  store i32 4, ptr %39, align 8
  %41 = load volatile ptr, ptr %32, align 8
  %42 = icmp eq ptr %41, %32
  br i1 %42, label %44, label %43, !prof !10

43:                                               ; preds = %36
  tail call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #16, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 435, i32 0, i64 12) #16, !srcloc !24
  unreachable

44:                                               ; preds = %36
  %45 = icmp eq i32 %40, 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %37, i64 noundef %38) #16
  br i1 %45, label %46, label %70

46:                                               ; preds = %44
  %47 = load ptr, ptr %28, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 128
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %28, i64 8
  %54 = load i64, ptr %53, align 8
  tail call void %52(ptr noundef %49, i64 noundef %54, i32 noundef 0) #16
  %55 = getelementptr inbounds i8, ptr %47, i64 240
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %47, i64 224
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %28, i64 64
  tail call void %56(ptr noundef %58, ptr noundef %59) #16
  %60 = getelementptr inbounds i8, ptr %47, i64 60
  %61 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60, ptr elementtype(i32) %60) #16, !srcloc !25
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %46
  %65 = getelementptr inbounds i8, ptr %47, i64 256
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %57, align 8
  tail call void %66(ptr noundef %67) #16
  br label %68

68:                                               ; preds = %64, %46
  %69 = getelementptr inbounds i8, ptr %47, i64 128
  tail call void @up(ptr noundef %69) #16
  br label %70

70:                                               ; preds = %68, %44, %20, %18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__rh_find(ptr noundef %0, i64 noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = zext nneg i32 %10 to i64
  %12 = lshr i64 %8, %11
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, %13
  %17 = zext i32 %16 to i64
  %18 = getelementptr %struct.list_head, ptr %4, i64 %17
  br label %19

19:                                               ; preds = %23, %2
  %20 = phi ptr [ %18, %2 ], [ %21, %23 ]
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %21, i64 -16
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, %1
  br i1 %26, label %27, label %19, !llvm.loop !17

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %21, i64 -24
  br label %29

29:                                               ; preds = %27, %19
  %30 = phi ptr [ %28, %27 ], [ null, %19 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %104

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_raw_read_unlock(ptr noundef %33) #16
  %34 = getelementptr inbounds i8, ptr %0, i64 152
  %35 = tail call noalias ptr @mempool_alloc(ptr noundef %34, i32 noundef 2080) #16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41, !prof !18

37:                                               ; preds = %32
  %38 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noalias align 8 dereferenceable_or_null(80) ptr @kmalloc_trace(ptr noundef %39, i32 noundef 35840, i64 noundef 80) #12
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi ptr [ %40, %37 ], [ %35, %32 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 88
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %47(ptr noundef %44, i64 noundef %1, i32 noundef 1) #16
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 4, i32 1
  %51 = getelementptr inbounds i8, ptr %42, i64 16
  store i32 %50, ptr %51, align 8
  store ptr %0, ptr %42, align 8
  %52 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %1, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %42, i64 40
  store volatile ptr %53, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %42, i64 48
  store volatile ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %42, i64 56
  store volatile i32 0, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %42, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  tail call void @_raw_write_lock_irq(ptr noundef %33) #16
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %5, align 8
  %59 = zext i32 %58 to i64
  %60 = mul i64 %59, %1
  %61 = load i32, ptr %9, align 4
  %62 = zext nneg i32 %61 to i64
  %63 = lshr i64 %60, %62
  %64 = trunc i64 %63 to i32
  %65 = load i32, ptr %14, align 8
  %66 = and i32 %65, %64
  %67 = zext i32 %66 to i64
  %68 = getelementptr %struct.list_head, ptr %57, i64 %67
  br label %69

69:                                               ; preds = %73, %41
  %70 = phi ptr [ %68, %41 ], [ %71, %73 ]
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %68
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = getelementptr i8, ptr %71, i64 -16
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %75, %1
  br i1 %76, label %77, label %69, !llvm.loop !17

77:                                               ; preds = %73
  %78 = getelementptr i8, ptr %71, i64 -24
  br label %79

79:                                               ; preds = %77, %69
  %80 = phi ptr [ %78, %77 ], [ null, %69 ]
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  tail call void @mempool_free(ptr noundef %42, ptr noundef %34) #16
  br label %102

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %42, i64 24
  %85 = load i64, ptr %52, align 8
  %86 = mul i64 %85, %59
  %87 = lshr i64 %86, %62
  %88 = trunc i64 %87 to i32
  %89 = and i32 %65, %88
  %90 = zext i32 %89 to i64
  %91 = getelementptr %struct.list_head, ptr %57, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %84, ptr %93, align 8
  store ptr %92, ptr %84, align 8
  %94 = getelementptr inbounds i8, ptr %42, i64 32
  store ptr %91, ptr %94, align 8
  store volatile ptr %84, ptr %91, align 8
  %95 = load i32, ptr %51, align 8
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %102

97:                                               ; preds = %83
  %98 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_raw_spin_lock(ptr noundef %98) #16
  %99 = getelementptr inbounds i8, ptr %0, i64 64
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %53, ptr %101, align 8
  store ptr %100, ptr %53, align 8
  store ptr %99, ptr %54, align 8
  store volatile ptr %53, ptr %99, align 8
  tail call void @_raw_spin_unlock(ptr noundef %98) #16
  br label %102

102:                                              ; preds = %97, %83, %82
  %103 = phi ptr [ %80, %82 ], [ %42, %97 ], [ %42, %83 ]
  tail call void @_raw_write_unlock_irq(ptr noundef %33) #16
  tail call void @_raw_read_lock(ptr noundef %33) #16
  br label %104

104:                                              ; preds = %102, %29
  %105 = phi ptr [ %30, %29 ], [ %103, %102 ]
  ret ptr %105
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #6 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_rh_update_states(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = alloca %struct.list_head, align 8
  %5 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !26
  store ptr %3, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !26
  store ptr %4, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !26
  store ptr %5, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_raw_write_lock_irq(ptr noundef %9) #16
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_raw_spin_lock(ptr noundef %10) #16
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %37, label %14

14:                                               ; preds = %2
  %15 = load volatile ptr, ptr %11, align 8
  %16 = icmp eq ptr %15, %11
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %3, ptr %21, align 8
  store ptr %15, ptr %3, align 8
  store ptr %18, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %20, ptr %22, align 8
  store volatile ptr %11, ptr %11, align 8
  store volatile ptr %11, ptr %19, align 8
  br label %23

23:                                               ; preds = %17, %14
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %24, %3
  br i1 %25, label %37, label %26

26:                                               ; preds = %26, %23
  %27 = phi ptr [ %35, %26 ], [ %24, %23 ]
  %28 = getelementptr i8, ptr %27, i64 -16
  %29 = getelementptr i8, ptr %27, i64 -8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %30, ptr %32, align 8
  store volatile ptr %31, ptr %30, align 8
  %33 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %33, ptr %28, align 8
  %34 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %34, ptr %29, align 8
  %35 = load ptr, ptr %27, align 8
  %36 = icmp eq ptr %35, %3
  br i1 %36, label %37, label %26, !llvm.loop !27

37:                                               ; preds = %26, %23, %2
  %38 = getelementptr inbounds i8, ptr %0, i64 96
  %39 = load volatile ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %64, label %41

41:                                               ; preds = %37
  %42 = load volatile ptr, ptr %38, align 8
  %43 = icmp eq ptr %42, %38
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 104
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %4, ptr %48, align 8
  store ptr %42, ptr %4, align 8
  store ptr %45, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %47, ptr %49, align 8
  store volatile ptr %38, ptr %38, align 8
  store volatile ptr %38, ptr %46, align 8
  br label %50

50:                                               ; preds = %44, %41
  %51 = load ptr, ptr %4, align 8
  %52 = icmp eq ptr %51, %4
  br i1 %52, label %64, label %53

53:                                               ; preds = %53, %50
  %54 = phi ptr [ %62, %53 ], [ %51, %50 ]
  %55 = getelementptr i8, ptr %54, i64 -16
  %56 = getelementptr i8, ptr %54, i64 -8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %57, ptr %59, align 8
  store volatile ptr %58, ptr %57, align 8
  %60 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %60, ptr %55, align 8
  %61 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %61, ptr %56, align 8
  %62 = load ptr, ptr %54, align 8
  %63 = icmp eq ptr %62, %4
  br i1 %63, label %64, label %53, !llvm.loop !28

64:                                               ; preds = %53, %50, %37
  %65 = getelementptr inbounds i8, ptr %0, i64 112
  %66 = load volatile ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %65
  br i1 %67, label %91, label %68

68:                                               ; preds = %64
  %69 = load volatile ptr, ptr %65, align 8
  %70 = icmp eq ptr %69, %65
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 120
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %5, ptr %75, align 8
  store ptr %69, ptr %5, align 8
  store ptr %72, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %74, ptr %76, align 8
  store volatile ptr %65, ptr %65, align 8
  store volatile ptr %65, ptr %73, align 8
  br label %77

77:                                               ; preds = %71, %68
  %78 = load ptr, ptr %5, align 8
  %79 = icmp eq ptr %78, %5
  br i1 %79, label %91, label %80

80:                                               ; preds = %80, %77
  %81 = phi ptr [ %89, %80 ], [ %78, %77 ]
  %82 = getelementptr i8, ptr %81, i64 -16
  %83 = getelementptr i8, ptr %81, i64 -8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %82, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %84, ptr %86, align 8
  store volatile ptr %85, ptr %84, align 8
  %87 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %87, ptr %82, align 8
  %88 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %88, ptr %83, align 8
  %89 = load ptr, ptr %81, align 8
  %90 = icmp eq ptr %89, %5
  br i1 %90, label %91, label %80, !llvm.loop !29

91:                                               ; preds = %80, %77, %64
  call void @_raw_spin_unlock(ptr noundef %10) #16
  call void @_raw_write_unlock_irq(ptr noundef %9) #16
  %92 = load ptr, ptr %4, align 8
  %93 = icmp eq ptr %92, %4
  br i1 %93, label %131, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  %96 = getelementptr inbounds i8, ptr %0, i64 152
  br label %97

97:                                               ; preds = %128, %94
  %98 = phi ptr [ %92, %94 ], [ %100, %128 ]
  %99 = getelementptr i8, ptr %98, i64 -40
  %100 = load ptr, ptr %98, align 8
  %101 = load ptr, ptr %95, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 112
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr i8, ptr %98, i64 -32
  %106 = load i64, ptr %105, align 8
  call void %104(ptr noundef %101, i64 noundef %106) #16
  %107 = load ptr, ptr %99, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 128
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr i8, ptr %98, i64 -32
  %114 = load i64, ptr %113, align 8
  call void %112(ptr noundef %109, i64 noundef %114, i32 noundef 1) #16
  %115 = getelementptr inbounds i8, ptr %107, i64 240
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %107, i64 224
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %98, i64 24
  call void %116(ptr noundef %118, ptr noundef %119) #16
  %120 = getelementptr inbounds i8, ptr %107, i64 60
  %121 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %120, ptr elementtype(i32) %120) #16, !srcloc !25
  %122 = icmp ult i8 %121, 2
  call void @llvm.assume(i1 %122)
  %123 = icmp eq i8 %121, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %97
  %125 = getelementptr inbounds i8, ptr %107, i64 256
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %117, align 8
  call void %126(ptr noundef %127) #16
  br label %128

128:                                              ; preds = %124, %97
  %129 = getelementptr inbounds i8, ptr %107, i64 128
  call void @up(ptr noundef %129) #16
  call void @mempool_free(ptr noundef %99, ptr noundef %96) #16
  %130 = icmp eq ptr %100, %4
  br i1 %130, label %131, label %97, !llvm.loop !30

131:                                              ; preds = %128, %91
  %132 = load ptr, ptr %5, align 8
  %133 = icmp eq ptr %132, %5
  br i1 %133, label %166, label %134

134:                                              ; preds = %131
  %135 = icmp eq i32 %1, 0
  %136 = zext i1 %135 to i32
  %137 = getelementptr inbounds i8, ptr %0, i64 152
  br label %138

138:                                              ; preds = %163, %134
  %139 = phi ptr [ %132, %134 ], [ %141, %163 ]
  %140 = getelementptr i8, ptr %139, i64 -40
  %141 = load ptr, ptr %139, align 8
  %142 = load ptr, ptr %140, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 128
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr i8, ptr %139, i64 -32
  %149 = load i64, ptr %148, align 8
  call void %147(ptr noundef %144, i64 noundef %149, i32 noundef %136) #16
  %150 = getelementptr inbounds i8, ptr %142, i64 240
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %142, i64 224
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr i8, ptr %139, i64 24
  call void %151(ptr noundef %153, ptr noundef %154) #16
  %155 = getelementptr inbounds i8, ptr %142, i64 60
  %156 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %155, ptr elementtype(i32) %155) #16, !srcloc !25
  %157 = icmp ult i8 %156, 2
  call void @llvm.assume(i1 %157)
  %158 = icmp eq i8 %156, 0
  br i1 %158, label %163, label %159

159:                                              ; preds = %138
  %160 = getelementptr inbounds i8, ptr %142, i64 256
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %152, align 8
  call void %161(ptr noundef %162) #16
  br label %163

163:                                              ; preds = %159, %138
  %164 = getelementptr inbounds i8, ptr %142, i64 128
  call void @up(ptr noundef %164) #16
  call void @mempool_free(ptr noundef %140, ptr noundef %137) #16
  %165 = icmp eq ptr %141, %5
  br i1 %165, label %166, label %138, !llvm.loop !31

166:                                              ; preds = %163, %131
  %167 = load ptr, ptr %3, align 8
  %168 = icmp eq ptr %167, %3
  br i1 %168, label %183, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds i8, ptr %0, i64 8
  %171 = getelementptr inbounds i8, ptr %0, i64 152
  br label %172

172:                                              ; preds = %172, %169
  %173 = phi ptr [ %167, %169 ], [ %175, %172 ]
  %174 = getelementptr i8, ptr %173, i64 -40
  %175 = load ptr, ptr %173, align 8
  %176 = load ptr, ptr %170, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 112
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr i8, ptr %173, i64 -32
  %181 = load i64, ptr %180, align 8
  call void %179(ptr noundef %176, i64 noundef %181) #16
  call void @mempool_free(ptr noundef %174, ptr noundef %171) #16
  %182 = icmp eq ptr %175, %3
  br i1 %182, label %183, label %172, !llvm.loop !32

183:                                              ; preds = %172, %166
  %184 = getelementptr inbounds i8, ptr %0, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 96
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 %188(ptr noundef %185) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock_irq(ptr noundef) local_unnamed_addr #6 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock_irq(ptr noundef) local_unnamed_addr #6 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_rh_inc_pending(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %50, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 232
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %47, %5
  %12 = phi ptr [ %3, %5 ], [ %48, %47 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 262144
  %16 = icmp ne i32 %15, 0
  %17 = and i32 %14, 255
  %18 = icmp eq i32 %17, 3
  %19 = or i1 %16, %18
  br i1 %19, label %47, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %12, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %6, align 8
  %24 = sub i64 %22, %23
  %25 = load i32, ptr %7, align 4
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 %24, %26
  tail call void @_raw_read_lock(ptr noundef %8) #16
  %28 = tail call fastcc ptr @__rh_find(ptr noundef %0, i64 noundef %27)
  tail call void @_raw_spin_lock_irq(ptr noundef %9) #16
  %29 = getelementptr inbounds i8, ptr %28, i64 56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, ptr elementtype(i32) %29) #16, !srcloc !33
  %30 = getelementptr inbounds i8, ptr %28, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %45

33:                                               ; preds = %20
  store i32 2, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %28, i64 40
  %35 = getelementptr inbounds i8, ptr %28, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %36, ptr %38, align 8
  store volatile ptr %37, ptr %36, align 8
  store volatile ptr %34, ptr %34, align 8
  store volatile ptr %34, ptr %35, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %9) #16
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 104
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %28, i64 8
  %44 = load i64, ptr %43, align 8
  tail call void %42(ptr noundef %39, i64 noundef %44) #16
  br label %46

45:                                               ; preds = %20
  tail call void @_raw_spin_unlock_irq(ptr noundef %9) #16
  br label %46

46:                                               ; preds = %45, %33
  tail call void @_raw_read_unlock(ptr noundef %8) #16
  br label %47

47:                                               ; preds = %46, %11
  %48 = load ptr, ptr %12, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %11, !llvm.loop !34

50:                                               ; preds = %47, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_rh_dec(ptr noundef %0, i64 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_raw_read_lock(ptr noundef %3) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = mul i64 %8, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %9, %12
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, %14
  %18 = zext i32 %17 to i64
  %19 = getelementptr %struct.list_head, ptr %5, i64 %18
  br label %20

20:                                               ; preds = %24, %2
  %21 = phi ptr [ %19, %2 ], [ %22, %24 ]
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %19
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %22, i64 -16
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, %1
  br i1 %27, label %28, label %20, !llvm.loop !17

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %22, i64 -24
  br label %30

30:                                               ; preds = %28, %20
  %31 = phi ptr [ %29, %28 ], [ null, %20 ]
  tail call void @_raw_read_unlock(ptr noundef %3) #16
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  %33 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %32) #16
  %34 = getelementptr inbounds i8, ptr %31, i64 56
  %35 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34, ptr elementtype(i32) %34) #16, !srcloc !25
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %63, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  %42 = getelementptr inbounds i8, ptr %31, i64 16
  br i1 %41, label %44, label %43, !prof !10

43:                                               ; preds = %38
  store i32 4, ptr %42, align 8
  br label %58

44:                                               ; preds = %38
  %45 = load i32, ptr %42, align 8
  switch i32 %45, label %58 [
    i32 8, label %46
    i32 2, label %52
  ]

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %31, i64 40
  %48 = getelementptr inbounds i8, ptr %0, i64 80
  %49 = getelementptr inbounds i8, ptr %0, i64 88
  %50 = load ptr, ptr %49, align 8
  store ptr %47, ptr %49, align 8
  store ptr %48, ptr %47, align 8
  %51 = getelementptr inbounds i8, ptr %31, i64 48
  store ptr %50, ptr %51, align 8
  store volatile ptr %47, ptr %50, align 8
  br label %58

52:                                               ; preds = %44
  store i32 1, ptr %42, align 8
  %53 = getelementptr inbounds i8, ptr %31, i64 40
  %54 = getelementptr inbounds i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %53, ptr %56, align 8
  store ptr %55, ptr %53, align 8
  %57 = getelementptr inbounds i8, ptr %31, i64 48
  store ptr %54, ptr %57, align 8
  store volatile ptr %53, ptr %54, align 8
  br label %58

58:                                               ; preds = %52, %46, %44, %43
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %32, i64 noundef %33) #16
  %59 = getelementptr inbounds i8, ptr %0, i64 248
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 224
  %62 = load ptr, ptr %61, align 8
  tail call void %60(ptr noundef %62) #16
  br label %64

63:                                               ; preds = %30
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %32, i64 noundef %33) #16
  br label %64

64:                                               ; preds = %63, %58
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_rh_recovery_prepare(ptr noundef %0) #2 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 60
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, ptr elementtype(i32) %3) #16, !srcloc !33
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  br label %9

9:                                                ; preds = %35, %1
  %10 = call i32 @down_trylock(ptr noundef %4) #16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %39

12:                                               ; preds = %9
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, ptr elementtype(i32) %3) #16, !srcloc !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store i64 0, ptr %2, align 8, !annotation !26
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %16(ptr noundef %13, ptr noundef nonnull %2) #16
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %37, label %19

19:                                               ; preds = %12
  call void @_raw_read_lock(ptr noundef %6) #16
  %20 = load i64, ptr %2, align 8
  %21 = call fastcc ptr @__rh_find(ptr noundef %0, i64 noundef %20)
  call void @_raw_read_unlock(ptr noundef %6) #16
  call void @_raw_spin_lock_irq(ptr noundef %7) #16
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 8, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 56
  %24 = load volatile i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds i8, ptr %21, i64 40
  %27 = getelementptr inbounds i8, ptr %21, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8
  store volatile ptr %29, ptr %28, align 8
  br i1 %25, label %32, label %31

31:                                               ; preds = %19
  store volatile ptr %26, ptr %26, align 8
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %26, ptr %34, align 8
  store ptr %33, ptr %26, align 8
  store ptr %8, ptr %27, align 8
  br label %35

35:                                               ; preds = %32, %31
  %36 = phi ptr [ %8, %32 ], [ %27, %31 ]
  store volatile ptr %26, ptr %36, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  br i1 %18, label %38, label %9, !llvm.loop !35

37:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  br label %38

38:                                               ; preds = %37, %35
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, ptr elementtype(i32) %3) #16, !srcloc !36
  call void @up(ptr noundef %4) #16
  br label %39

39:                                               ; preds = %38, %9
  %40 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, ptr elementtype(i32) %3) #16, !srcloc !25
  %41 = icmp ult i8 %40, 2
  call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %0, i64 256
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 224
  %47 = load ptr, ptr %46, align 8
  call void %45(ptr noundef %47) #16
  br label %48

48:                                               ; preds = %43, %39
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_trylock(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @up(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dm_rh_recovery_start(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_raw_spin_lock_irq(ptr noundef %2) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %4, i64 -40
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %8, align 8
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi ptr [ null, %1 ], [ %7, %6 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef %2) #16
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_rh_recovery_end(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  tail call void @_raw_spin_lock_irq(ptr noundef %4) #16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = select i1 %5, i64 112, i64 96
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %6, ptr %12, align 8
  store ptr %11, ptr %6, align 8
  store ptr %10, ptr %8, align 8
  store volatile ptr %6, ptr %10, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %4) #16
  %13 = getelementptr inbounds i8, ptr %3, i64 248
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 224
  %16 = load ptr, ptr %15, align 8
  tail call void %14(ptr noundef %16) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local i32 @dm_rh_recovery_in_flight(ptr noundef %0) #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 60
  %3 = load volatile i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dm_rh_flush(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %3) #16
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_rh_delay(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_raw_read_lock(ptr noundef %3) #16
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 232
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %5, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = zext nneg i32 %10 to i64
  %12 = lshr i64 %8, %11
  %13 = tail call fastcc ptr @__rh_find(ptr noundef %0, i64 noundef %12)
  store ptr null, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds i8, ptr %13, i64 64
  %18 = select i1 %16, ptr %17, ptr %15
  store ptr %1, ptr %18, align 8
  store ptr %1, ptr %14, align 8
  tail call void @_raw_read_unlock(ptr noundef %3) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_rh_stop_recovery(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i32 [ 0, %5 ], [ %9, %7 ]
  tail call void @down(ptr noundef %6) #16
  %9 = add nuw i32 %8, 1
  %10 = load i32, ptr %2, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %7, label %12, !llvm.loop !37

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_rh_start_recovery(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i32 [ 0, %5 ], [ %9, %7 ]
  tail call void @up(ptr noundef %6) #16
  %9 = add nuw i32 %8, 1
  %10 = load i32, ptr %2, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %7, label %12, !llvm.loop !38

12:                                               ; preds = %7, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 248
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 224
  %16 = load ptr, ptr %15, align 8
  tail call void %14(ptr noundef %16) #16
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mempool_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mempool_kmalloc(i32 noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_kfree(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @mempool_alloc(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #6 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #6 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #6 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #6 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #6 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind allocsize(2) }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }

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
!26 = !{!"auto-init"}
!27 = distinct !{!27, !6, !7}
!28 = distinct !{!28, !6, !7}
!29 = distinct !{!29, !6, !7}
!30 = distinct !{!30, !6, !7}
!31 = distinct !{!31, !6, !7}
!32 = distinct !{!32, !6, !7}
!33 = !{i64 2148966042, i64 2148966081, i64 2148966102, i64 2148966139, i64 2148966162, i64 2148966032}
!34 = distinct !{!34, !6, !7}
!35 = distinct !{!35, !6, !7}
!36 = !{i64 2148966405, i64 2148966444, i64 2148966465, i64 2148966502, i64 2148966525, i64 2148966395}
!37 = distinct !{!37, !6, !7}
!38 = distinct !{!38, !6, !7}
