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
  %17 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %18 = tail call noalias noundef align 8 dereferenceable_or_null(264) ptr @kmalloc_trace(ptr noundef %17, i32 noundef 3520, i64 noundef 264) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #13
  br label %81

22:                                               ; preds = %16
  %23 = lshr exact i32 %13, 1
  %24 = getelementptr inbounds i8, ptr %18, i64 224
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %18, i64 240
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %18, i64 248
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %18, i64 256
  store ptr %3, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %18, i64 232
  store i64 %4, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %18, i64 52
  store i32 %5, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %6, ptr %30, align 8
  store i32 %7, ptr %18, align 8
  %31 = zext i32 %7 to i64
  %32 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %31) #14, !srcloc !8
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 0, ptr %36, align 4
  %37 = add nsw i32 %23, -1
  %38 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %18, i64 28
  store i32 %23, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %18, i64 36
  store i32 12, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %18, i64 32
  store i32 -1640531909, ptr %41, align 8
  %42 = zext nneg i32 %23 to i64
  %43 = shl nuw nsw i64 %42, 4
  %44 = tail call noalias ptr @vmalloc(i64 noundef %43) #15
  %45 = getelementptr inbounds i8, ptr %18, i64 40
  store ptr %44, ptr %45, align 8
  %46 = icmp eq ptr %44, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %22
  %48 = icmp eq i32 %13, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %47
  %50 = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  br label %53

51:                                               ; preds = %22
  %52 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #13
  tail call void @kfree(ptr noundef nonnull %18) #16
  br label %81

53:                                               ; preds = %53, %49
  %54 = phi i64 [ %58, %53 ], [ 0, %49 ]
  %55 = load ptr, ptr %45, align 8
  %56 = getelementptr %struct.list_head, ptr %55, i64 %54
  store volatile ptr %56, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store volatile ptr %56, ptr %57, align 8
  %58 = add nuw nsw i64 %54, 1
  %59 = icmp eq i64 %58, %50
  br i1 %59, label %60, label %53, !llvm.loop !9

60:                                               ; preds = %53, %47
  %61 = getelementptr inbounds i8, ptr %18, i64 56
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %18, i64 128
  %63 = getelementptr inbounds i8, ptr %18, i64 136
  store i32 0, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %18, i64 132
  store i32 0, ptr %64, align 4
  store ptr %63, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %18, i64 144
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %18, i64 60
  store volatile i32 0, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %18, i64 64
  store volatile ptr %67, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %18, i64 72
  store volatile ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %18, i64 80
  store volatile ptr %69, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %18, i64 88
  store volatile ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %18, i64 96
  store volatile ptr %71, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %18, i64 104
  store volatile ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %18, i64 112
  store volatile ptr %73, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %18, i64 120
  store volatile ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %18, i64 48
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %18, i64 152
  %77 = tail call i32 @mempool_init(ptr noundef %76, i32 noundef 64, ptr noundef nonnull @mempool_kmalloc, ptr noundef nonnull @mempool_kfree, ptr noundef nonnull inttoptr (i64 80 to ptr)) #16
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %60
  %80 = load ptr, ptr %45, align 8
  tail call void @vfree(ptr noundef %80) #16
  tail call void @kfree(ptr noundef nonnull %18) #16
  br label %81

81:                                               ; preds = %79, %60, %51, %20
  %82 = phi ptr [ inttoptr (i64 -12 to ptr), %51 ], [ inttoptr (i64 -12 to ptr), %20 ], [ inttoptr (i64 -12 to ptr), %79 ], [ %18, %60 ]
  ret ptr %82
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
  br i1 %31, label %32, label %103

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_raw_read_unlock(ptr noundef %33) #16
  %34 = getelementptr inbounds i8, ptr %0, i64 152
  %35 = tail call noalias ptr @mempool_alloc(ptr noundef %34, i32 noundef 2080) #16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40, !prof !18

37:                                               ; preds = %32
  %38 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %39 = tail call noalias align 8 dereferenceable_or_null(80) ptr @kmalloc_trace(ptr noundef %38, i32 noundef 35840, i64 noundef 80) #12
  br label %40

40:                                               ; preds = %37, %32
  %41 = phi ptr [ %39, %37 ], [ %35, %32 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 88
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %46(ptr noundef %43, i64 noundef %1, i32 noundef 1) #16
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 4, i32 1
  %50 = getelementptr inbounds i8, ptr %41, i64 16
  store i32 %49, ptr %50, align 8
  store ptr %0, ptr %41, align 8
  %51 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %1, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %41, i64 40
  store volatile ptr %52, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %41, i64 48
  store volatile ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %41, i64 56
  store volatile i32 0, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %41, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  tail call void @_raw_write_lock_irq(ptr noundef %33) #16
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %5, align 8
  %58 = zext i32 %57 to i64
  %59 = mul i64 %58, %1
  %60 = load i32, ptr %9, align 4
  %61 = zext nneg i32 %60 to i64
  %62 = lshr i64 %59, %61
  %63 = trunc i64 %62 to i32
  %64 = load i32, ptr %14, align 8
  %65 = and i32 %64, %63
  %66 = zext i32 %65 to i64
  %67 = getelementptr %struct.list_head, ptr %56, i64 %66
  br label %68

68:                                               ; preds = %72, %40
  %69 = phi ptr [ %67, %40 ], [ %70, %72 ]
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %67
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = getelementptr i8, ptr %70, i64 -16
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %74, %1
  br i1 %75, label %76, label %68, !llvm.loop !17

76:                                               ; preds = %72
  %77 = getelementptr i8, ptr %70, i64 -24
  br label %78

78:                                               ; preds = %76, %68
  %79 = phi ptr [ %77, %76 ], [ null, %68 ]
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  tail call void @mempool_free(ptr noundef %41, ptr noundef %34) #16
  br label %101

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %41, i64 24
  %84 = load i64, ptr %51, align 8
  %85 = mul i64 %84, %58
  %86 = lshr i64 %85, %61
  %87 = trunc i64 %86 to i32
  %88 = and i32 %64, %87
  %89 = zext i32 %88 to i64
  %90 = getelementptr %struct.list_head, ptr %56, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  store ptr %83, ptr %92, align 8
  store ptr %91, ptr %83, align 8
  %93 = getelementptr inbounds i8, ptr %41, i64 32
  store ptr %90, ptr %93, align 8
  store volatile ptr %83, ptr %90, align 8
  %94 = load i32, ptr %50, align 8
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %101

96:                                               ; preds = %82
  %97 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_raw_spin_lock(ptr noundef %97) #16
  %98 = getelementptr inbounds i8, ptr %0, i64 64
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store ptr %52, ptr %100, align 8
  store ptr %99, ptr %52, align 8
  store ptr %98, ptr %53, align 8
  store volatile ptr %52, ptr %98, align 8
  tail call void @_raw_spin_unlock(ptr noundef %97) #16
  br label %101

101:                                              ; preds = %96, %82, %81
  %102 = phi ptr [ %79, %81 ], [ %41, %96 ], [ %41, %82 ]
  tail call void @_raw_write_unlock_irq(ptr noundef %33) #16
  tail call void @_raw_read_lock(ptr noundef %33) #16
  br label %103

103:                                              ; preds = %101, %29
  %104 = phi ptr [ %30, %29 ], [ %102, %101 ]
  ret ptr %104
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
  br i1 %13, label %35, label %14

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
  br i1 %25, label %35, label %26

26:                                               ; preds = %26, %23
  %27 = phi ptr [ %33, %26 ], [ %24, %23 ]
  %28 = getelementptr i8, ptr %27, i64 -16
  %29 = getelementptr i8, ptr %27, i64 -8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %30, ptr %32, align 8
  store volatile ptr %31, ptr %30, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %28, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %29, align 8
  %33 = load ptr, ptr %27, align 8
  %34 = icmp eq ptr %33, %3
  br i1 %34, label %35, label %26, !llvm.loop !27

35:                                               ; preds = %26, %23, %2
  %36 = getelementptr inbounds i8, ptr %0, i64 96
  %37 = load volatile ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %36
  br i1 %38, label %60, label %39

39:                                               ; preds = %35
  %40 = load volatile ptr, ptr %36, align 8
  %41 = icmp eq ptr %40, %36
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 104
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %4, ptr %46, align 8
  store ptr %40, ptr %4, align 8
  store ptr %43, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %45, ptr %47, align 8
  store volatile ptr %36, ptr %36, align 8
  store volatile ptr %36, ptr %44, align 8
  br label %48

48:                                               ; preds = %42, %39
  %49 = load ptr, ptr %4, align 8
  %50 = icmp eq ptr %49, %4
  br i1 %50, label %60, label %51

51:                                               ; preds = %51, %48
  %52 = phi ptr [ %58, %51 ], [ %49, %48 ]
  %53 = getelementptr i8, ptr %52, i64 -16
  %54 = getelementptr i8, ptr %52, i64 -8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %55, ptr %57, align 8
  store volatile ptr %56, ptr %55, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %53, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %54, align 8
  %58 = load ptr, ptr %52, align 8
  %59 = icmp eq ptr %58, %4
  br i1 %59, label %60, label %51, !llvm.loop !28

60:                                               ; preds = %51, %48, %35
  %61 = getelementptr inbounds i8, ptr %0, i64 112
  %62 = load volatile ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %61
  br i1 %63, label %85, label %64

64:                                               ; preds = %60
  %65 = load volatile ptr, ptr %61, align 8
  %66 = icmp eq ptr %65, %61
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 120
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %5, ptr %71, align 8
  store ptr %65, ptr %5, align 8
  store ptr %68, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %70, ptr %72, align 8
  store volatile ptr %61, ptr %61, align 8
  store volatile ptr %61, ptr %69, align 8
  br label %73

73:                                               ; preds = %67, %64
  %74 = load ptr, ptr %5, align 8
  %75 = icmp eq ptr %74, %5
  br i1 %75, label %85, label %76

76:                                               ; preds = %76, %73
  %77 = phi ptr [ %83, %76 ], [ %74, %73 ]
  %78 = getelementptr i8, ptr %77, i64 -16
  %79 = getelementptr i8, ptr %77, i64 -8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %78, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %80, ptr %82, align 8
  store volatile ptr %81, ptr %80, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %78, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %79, align 8
  %83 = load ptr, ptr %77, align 8
  %84 = icmp eq ptr %83, %5
  br i1 %84, label %85, label %76, !llvm.loop !29

85:                                               ; preds = %76, %73, %60
  call void @_raw_spin_unlock(ptr noundef %10) #16
  call void @_raw_write_unlock_irq(ptr noundef %9) #16
  %86 = load ptr, ptr %4, align 8
  %87 = icmp eq ptr %86, %4
  br i1 %87, label %125, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  %90 = getelementptr inbounds i8, ptr %0, i64 152
  br label %91

91:                                               ; preds = %122, %88
  %92 = phi ptr [ %86, %88 ], [ %94, %122 ]
  %93 = getelementptr i8, ptr %92, i64 -40
  %94 = load ptr, ptr %92, align 8
  %95 = load ptr, ptr %89, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 112
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %92, i64 -32
  %100 = load i64, ptr %99, align 8
  call void %98(ptr noundef %95, i64 noundef %100) #16
  %101 = load ptr, ptr %93, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 128
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %92, i64 -32
  %108 = load i64, ptr %107, align 8
  call void %106(ptr noundef %103, i64 noundef %108, i32 noundef 1) #16
  %109 = getelementptr inbounds i8, ptr %101, i64 240
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %101, i64 224
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr i8, ptr %92, i64 24
  call void %110(ptr noundef %112, ptr noundef %113) #16
  %114 = getelementptr inbounds i8, ptr %101, i64 60
  %115 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %114, ptr elementtype(i32) %114) #16, !srcloc !25
  %116 = icmp ult i8 %115, 2
  call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %91
  %119 = getelementptr inbounds i8, ptr %101, i64 256
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %111, align 8
  call void %120(ptr noundef %121) #16
  br label %122

122:                                              ; preds = %118, %91
  %123 = getelementptr inbounds i8, ptr %101, i64 128
  call void @up(ptr noundef %123) #16
  call void @mempool_free(ptr noundef %93, ptr noundef %90) #16
  %124 = icmp eq ptr %94, %4
  br i1 %124, label %125, label %91, !llvm.loop !30

125:                                              ; preds = %122, %85
  %126 = load ptr, ptr %5, align 8
  %127 = icmp eq ptr %126, %5
  br i1 %127, label %160, label %128

128:                                              ; preds = %125
  %129 = icmp eq i32 %1, 0
  %130 = zext i1 %129 to i32
  %131 = getelementptr inbounds i8, ptr %0, i64 152
  br label %132

132:                                              ; preds = %157, %128
  %133 = phi ptr [ %126, %128 ], [ %135, %157 ]
  %134 = getelementptr i8, ptr %133, i64 -40
  %135 = load ptr, ptr %133, align 8
  %136 = load ptr, ptr %134, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 128
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr i8, ptr %133, i64 -32
  %143 = load i64, ptr %142, align 8
  call void %141(ptr noundef %138, i64 noundef %143, i32 noundef %130) #16
  %144 = getelementptr inbounds i8, ptr %136, i64 240
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %136, i64 224
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr i8, ptr %133, i64 24
  call void %145(ptr noundef %147, ptr noundef %148) #16
  %149 = getelementptr inbounds i8, ptr %136, i64 60
  %150 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %149, ptr elementtype(i32) %149) #16, !srcloc !25
  %151 = icmp ult i8 %150, 2
  call void @llvm.assume(i1 %151)
  %152 = icmp eq i8 %150, 0
  br i1 %152, label %157, label %153

153:                                              ; preds = %132
  %154 = getelementptr inbounds i8, ptr %136, i64 256
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %146, align 8
  call void %155(ptr noundef %156) #16
  br label %157

157:                                              ; preds = %153, %132
  %158 = getelementptr inbounds i8, ptr %136, i64 128
  call void @up(ptr noundef %158) #16
  call void @mempool_free(ptr noundef %134, ptr noundef %131) #16
  %159 = icmp eq ptr %135, %5
  br i1 %159, label %160, label %132, !llvm.loop !31

160:                                              ; preds = %157, %125
  %161 = load ptr, ptr %3, align 8
  %162 = icmp eq ptr %161, %3
  br i1 %162, label %177, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %0, i64 8
  %165 = getelementptr inbounds i8, ptr %0, i64 152
  br label %166

166:                                              ; preds = %166, %163
  %167 = phi ptr [ %161, %163 ], [ %169, %166 ]
  %168 = getelementptr i8, ptr %167, i64 -40
  %169 = load ptr, ptr %167, align 8
  %170 = load ptr, ptr %164, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 112
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr i8, ptr %167, i64 -32
  %175 = load i64, ptr %174, align 8
  call void %173(ptr noundef %170, i64 noundef %175) #16
  call void @mempool_free(ptr noundef %168, ptr noundef %165) #16
  %176 = icmp eq ptr %169, %3
  br i1 %176, label %177, label %166, !llvm.loop !32

177:                                              ; preds = %166, %160
  %178 = getelementptr inbounds i8, ptr %0, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 96
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 %182(ptr noundef %179) #16
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
