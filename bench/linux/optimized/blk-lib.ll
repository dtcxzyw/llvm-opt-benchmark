; ModuleID = 'bench/linux/original/blk-lib.ll'
source_filename = "bench/linux/original/blk-lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___blkdev_issue_discard: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __blkdev_issue_discard ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blkdev_issue_discard: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blkdev_issue_discard ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___blkdev_issue_zeroout: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __blkdev_issue_zeroout ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blkdev_issue_zeroout: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blkdev_issue_zeroout ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blkdev_issue_secure_erase: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blkdev_issue_secure_erase ; .previous"

%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.static_call_key = type { ptr, %union.anon.3 }
%union.anon.3 = type { i64 }
%struct.blk_plug = type { ptr, ptr, i16, i16, i8, i8, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.page = type { i64, %union.anon.4, %union.anon.12, %struct.atomic_t, [8 x i8] }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { %union.anon.6, ptr, %union.anon.8, i64 }
%union.anon.6 = type { %struct.list_head }
%union.anon.8 = type { i64 }
%union.anon.12 = type { %struct.atomic_t }

@.str = private unnamed_addr constant [16 x i8] c"block/blk-lib.c\00", align 1
@__blkdev_issue_discard._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.__blkdev_issue_discard = private unnamed_addr constant [23 x i8] c"__blkdev_issue_discard\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"\013%pg: Error: discard_granularity is 0.\0A\00", align 1
@__UNIQUE_ID___addressable___blkdev_issue_discard426 = internal global ptr @__blkdev_issue_discard, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blkdev_issue_discard427 = internal global ptr @blkdev_issue_discard, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___blkdev_issue_zeroout432 = internal global ptr @__blkdev_issue_zeroout, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blkdev_issue_zeroout433 = internal global ptr @blkdev_issue_zeroout, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blkdev_issue_secure_erase436 = internal global ptr @blkdev_issue_secure_erase, section ".discard.addressable", align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched203 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@empty_zero_page = external dso_local global [512 x i64], align 16
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable___blkdev_issue_discard426, ptr @__UNIQUE_ID___addressable___blkdev_issue_zeroout432, ptr @__UNIQUE_ID___addressable_blkdev_issue_discard427, ptr @__UNIQUE_ID___addressable_blkdev_issue_secure_erase436, ptr @__UNIQUE_ID___addressable_blkdev_issue_zeroout433, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched203], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -95, 1) i32 @__blkdev_issue_discard(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr nocapture noundef %4) #0 align 16 {
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load i8, ptr %7, align 8, !range !5, !noundef !6
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %94

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load i8, ptr %15, align 8, !range !5, !noundef !6
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %94

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %12, i64 352
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 2
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %94

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 188
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %94, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %25, i64 208
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38, !prof !7

33:                                               ; preds = %29
  tail call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #6, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 50, i32 2307, i64 12) #6, !srcloc !9
  tail call void asm sideeffect "423: nop\0A\09.pushsection .discard.instr_end\0A\09.long 423b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 423) #6, !srcloc !10
  %34 = tail call i32 @___ratelimit(ptr noundef nonnull @__blkdev_issue_discard._rs, ptr noundef nonnull @__func__.__blkdev_issue_discard) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %94, label %36

36:                                               ; preds = %33
  %37 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %0) #7
  br label %94

38:                                               ; preds = %29
  %39 = icmp eq ptr %25, null
  br i1 %39, label %48, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %25, i64 172
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  %44 = lshr i32 %42, 9
  %45 = add nsw i32 %44, -1
  %46 = select i1 %43, i32 0, i32 %45
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %40, %38
  %49 = phi i64 [ 0, %38 ], [ %47, %40 ]
  %50 = or i64 %2, %1
  %51 = and i64 %49, %50
  %52 = icmp ne i64 %51, 0
  %53 = icmp eq i64 %2, 0
  %54 = or i1 %53, %52
  br i1 %54, label %94, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %0, i64 49
  br label %57

57:                                               ; preds = %69, %55
  %58 = phi i64 [ %1, %55 ], [ %89, %69 ]
  %59 = phi i64 [ %2, %55 ], [ %90, %69 ]
  %60 = phi ptr [ %6, %55 ], [ %84, %69 ]
  %61 = load ptr, ptr %24, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 208
  %63 = load i32, ptr %62, align 8
  %64 = load i8, ptr %56, align 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %57
  %67 = load i64, ptr %0, align 8
  %68 = add i64 %67, %58
  br label %69

69:                                               ; preds = %66, %57
  %70 = phi i64 [ %68, %66 ], [ %58, %57 ]
  %71 = add i64 %70, -1
  %72 = lshr i32 %63, 9
  %73 = add nsw i32 %72, -1
  %74 = zext i32 %73 to i64
  %75 = or i64 %71, %74
  %76 = add i64 %75, 1
  %77 = icmp eq i64 %76, %70
  %78 = sub i64 %76, %70
  %79 = sub i32 0, %63
  %80 = lshr i32 %79, 9
  %81 = zext nneg i32 %80 to i64
  %82 = select i1 %77, i64 %81, i64 %78
  %83 = tail call i64 @llvm.umin.i64(i64 %59, i64 %82)
  %84 = tail call ptr @blk_next_bio(ptr noundef %60, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef %3) #6
  %85 = getelementptr inbounds i8, ptr %84, i64 32
  store i64 %58, ptr %85, align 8
  %86 = trunc i64 %83 to i32
  %87 = shl i32 %86, 9
  %88 = getelementptr inbounds i8, ptr %84, i64 40
  store i32 %87, ptr %88, align 8
  %89 = add i64 %83, %58
  %90 = sub i64 %59, %83
  %91 = tail call i32 @__SCT__cond_resched() #6
  %92 = icmp eq i64 %90, 0
  br i1 %92, label %93, label %57, !llvm.loop !11

93:                                               ; preds = %69
  store ptr %84, ptr %4, align 8
  br label %94

94:                                               ; preds = %93, %48, %36, %33, %23, %18, %10, %5
  %95 = phi i32 [ 0, %93 ], [ -1, %18 ], [ -95, %23 ], [ -95, %36 ], [ -95, %33 ], [ -22, %48 ], [ -1, %10 ], [ -1, %5 ]
  ret i32 %95
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @blk_next_bio(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @blkdev_issue_discard(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.blk_plug, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !14
  call void @blk_start_plug(ptr noundef nonnull %6) #6
  %7 = call i32 @__blkdev_issue_discard(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef nonnull %5), !range !15
  %8 = icmp eq i32 %7, 0
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = call i32 @submit_bio_wait(ptr noundef nonnull %9) #6
  %14 = icmp eq i32 %13, -95
  %15 = select i1 %14, i32 0, i32 %13
  call void @bio_put(ptr noundef nonnull %9) #6
  br label %16

16:                                               ; preds = %12, %4
  %17 = phi i32 [ %15, %12 ], [ %7, %4 ]
  call void @blk_finish_plug(ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret i32 %17
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_start_plug(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @submit_bio_wait(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_finish_plug(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -95, 1) i32 @__blkdev_issue_zeroout(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr nocapture noundef %4, i32 noundef %5) #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 172
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  %14 = lshr i32 %12, 9
  %15 = add nsw i32 %14, -1
  %16 = select i1 %13, i32 0, i32 %15
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %10, %6
  %19 = phi i64 [ 0, %6 ], [ %17, %10 ]
  %20 = or i64 %2, %1
  %21 = and i64 %19, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %__blkdev_issue_write_zeroes.exit.thread

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = load i8, ptr %25, align 8, !range !5, !noundef !6
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %__blkdev_issue_write_zeroes.exit.thread

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 48
  %34 = load i8, ptr %33, align 8, !range !5, !noundef !6
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %__blkdev_issue_write_zeroes.exit.thread

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %30, i64 352
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %__blkdev_issue_write_zeroes.exit.thread

41:                                               ; preds = %36
  br i1 %9, label %__blkdev_issue_write_zeroes.exit, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds i8, ptr %8, i64 200
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %__blkdev_issue_write_zeroes.exit, label %46

46:                                               ; preds = %42
  %47 = icmp eq i64 %2, 0
  br i1 %47, label %.loopexit.i, label %48

48:                                               ; preds = %46
  %49 = and i32 %5, 1
  %50 = icmp eq i32 %49, 0
  %51 = zext i32 %44 to i64
  %52 = shl i32 %44, 9
  br i1 %50, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %48, %59
  %53 = phi ptr [ %56, %59 ], [ %24, %48 ]
  %54 = phi i64 [ %62, %59 ], [ %1, %48 ]
  %55 = phi i64 [ %61, %59 ], [ %2, %48 ]
  %56 = tail call ptr @blk_next_bio(ptr noundef %53, ptr noundef %0, i32 noundef 0, i32 noundef 9, i32 noundef %3) #6
  %57 = getelementptr inbounds i8, ptr %56, i64 32
  store i64 %54, ptr %57, align 8
  %58 = icmp ugt i64 %55, %51
  br i1 %58, label %59, label %.thread6.i

59:                                               ; preds = %.split.us.i
  %60 = getelementptr inbounds i8, ptr %56, i64 40
  store i32 %52, ptr %60, align 8
  %61 = sub i64 %55, %51
  %62 = add i64 %54, %51
  %63 = tail call i32 @__SCT__cond_resched() #6
  %64 = icmp eq i64 %61, 0
  br i1 %64, label %.loopexit.i, label %.split.us.i, !llvm.loop !16

.split.i:                                         ; preds = %48, %78
  %65 = phi ptr [ %68, %78 ], [ %24, %48 ]
  %66 = phi i64 [ %81, %78 ], [ %1, %48 ]
  %67 = phi i64 [ %80, %78 ], [ %2, %48 ]
  %68 = tail call ptr @blk_next_bio(ptr noundef %65, ptr noundef %0, i32 noundef 0, i32 noundef 9, i32 noundef %3) #6
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  store i64 %66, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = or i32 %71, 134217728
  store i32 %72, ptr %70, align 8
  %73 = icmp ugt i64 %67, %51
  br i1 %73, label %78, label %.thread6.i

.thread6.i:                                       ; preds = %.split.i, %.split.us.i
  %.us-phi.i = phi i64 [ %55, %.split.us.i ], [ %67, %.split.i ]
  %.us-phi10.i = phi ptr [ %56, %.split.us.i ], [ %68, %.split.i ]
  %74 = trunc nuw i64 %.us-phi.i to i32
  %75 = shl i32 %74, 9
  %76 = getelementptr inbounds i8, ptr %.us-phi10.i, i64 40
  store i32 %75, ptr %76, align 8
  %77 = tail call i32 @__SCT__cond_resched() #6
  br label %.loopexit.i

78:                                               ; preds = %.split.i
  %79 = getelementptr inbounds i8, ptr %68, i64 40
  store i32 %52, ptr %79, align 8
  %80 = sub i64 %67, %51
  %81 = add i64 %66, %51
  %82 = tail call i32 @__SCT__cond_resched() #6
  %83 = icmp eq i64 %80, 0
  br i1 %83, label %.loopexit.i, label %.split.i, !llvm.loop !16

.loopexit.i:                                      ; preds = %78, %59, %.thread6.i, %46
  %84 = phi ptr [ %24, %46 ], [ %.us-phi10.i, %.thread6.i ], [ %56, %59 ], [ %68, %78 ]
  store ptr %84, ptr %4, align 8
  br label %__blkdev_issue_write_zeroes.exit.thread

__blkdev_issue_write_zeroes.exit:                 ; preds = %41, %42
  %85 = and i32 %5, 2
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %__blkdev_issue_write_zeroes.exit.thread

87:                                               ; preds = %__blkdev_issue_write_zeroes.exit
  %88 = tail call fastcc i32 @__blkdev_issue_zero_pages(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4), !range !17
  br label %__blkdev_issue_write_zeroes.exit.thread

__blkdev_issue_write_zeroes.exit.thread:          ; preds = %23, %28, %36, %.loopexit.i, %87, %__blkdev_issue_write_zeroes.exit, %18
  %89 = phi i32 [ %88, %87 ], [ -22, %18 ], [ -95, %__blkdev_issue_write_zeroes.exit ], [ -1, %23 ], [ -1, %28 ], [ -1, %36 ], [ 0, %.loopexit.i ]
  ret i32 %89
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -1, 1) i32 @__blkdev_issue_zero_pages(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr nocapture noundef %4) unnamed_addr #0 align 16 {
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load i8, ptr %7, align 8, !range !5, !noundef !6
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %61

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load i8, ptr %15, align 8, !range !5, !noundef !6
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %61

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %12, i64 352
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 2
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %61

23:                                               ; preds = %18
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %23, %57
  %25 = phi i64 [ %53, %57 ], [ %1, %23 ]
  %26 = phi i64 [ %52, %57 ], [ %2, %23 ]
  %27 = phi ptr [ %32, %57 ], [ %6, %23 ]
  %28 = add i64 %26, 7
  %29 = lshr i64 %28, 3
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 256)
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = tail call ptr @blk_next_bio(ptr noundef %27, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef %3) #6
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  store i64 %25, ptr %33, align 8
  br label %34

34:                                               ; preds = %34, %.preheader
  %35 = phi i64 [ %26, %.preheader ], [ %52, %34 ]
  %36 = phi i64 [ %25, %.preheader ], [ %53, %34 ]
  %37 = shl i64 %35, 9
  %38 = tail call i64 @llvm.umin.i64(i64 %37, i64 4096)
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = load i64, ptr @vmemmap_base, align 8
  %41 = inttoptr i64 %40 to ptr
  %42 = load i64, ptr @phys_base, align 8
  %43 = load i64, ptr @page_offset_base, align 8
  %44 = sub i64 -2147483648, %43
  %45 = select i1 icmp ugt (i64 ptrtoint (ptr @empty_zero_page to i64), i64 sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)), i64 %42, i64 %44
  %46 = add i64 %45, sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)
  %47 = lshr i64 %46, 12
  %48 = getelementptr %struct.page, ptr %41, i64 %47
  %49 = tail call i32 @bio_add_page(ptr noundef %32, ptr noundef %48, i32 noundef %39, i32 noundef 0) #6
  %50 = ashr i32 %49, 9
  %51 = sext i32 %50 to i64
  %52 = sub i64 %35, %51
  %53 = add i64 %36, %51
  %54 = icmp uge i32 %49, %39
  %55 = icmp ne i64 %52, 0
  %56 = and i1 %54, %55
  br i1 %56, label %34, label %57, !llvm.loop !18

57:                                               ; preds = %34
  %58 = tail call i32 @__SCT__cond_resched() #6
  %59 = icmp eq i64 %52, 0
  br i1 %59, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %57, %23
  %60 = phi ptr [ %6, %23 ], [ %32, %57 ]
  store ptr %60, ptr %4, align 8
  br label %61

61:                                               ; preds = %.loopexit, %18, %10, %5
  %62 = phi i32 [ 0, %.loopexit ], [ -1, %18 ], [ -1, %10 ], [ -1, %5 ]
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @blkdev_issue_zeroout(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.blk_plug, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #6
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %9, i64 200
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  %15 = getelementptr inbounds i8, ptr %9, i64 172
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  %18 = lshr i32 %16, 9
  %19 = add nsw i32 %18, -1
  %20 = select i1 %17, i32 0, i32 %19
  %21 = zext i32 %20 to i64
  br label %.thread

.thread:                                          ; preds = %5, %11
  %22 = phi i1 [ %14, %11 ], [ false, %5 ]
  %23 = phi i64 [ %21, %11 ], [ 0, %5 ]
  %24 = or i64 %2, %1
  %25 = and i64 %23, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %.loopexit14

27:                                               ; preds = %.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !14
  %28 = and i32 %4, 2
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = icmp eq i64 %2, 0
  %33 = and i32 %4, 1
  %34 = icmp eq i32 %33, 0
  br i1 %32, label %.split22.us, label %.split22

.split22.us:                                      ; preds = %27
  br i1 %29, label %.split22.us.split.us.split, label %.split22.us.split.split

.split22.us.split.us.split:                       ; preds = %.split22.us, %.thread13.us.us
  %35 = phi i1 [ false, %.thread13.us.us ], [ %22, %.split22.us ]
  call void @blk_start_plug(ptr noundef nonnull %7) #6
  br i1 %35, label %36, label %58

36:                                               ; preds = %.split22.us.split.us.split
  %37 = load i8, ptr %30, align 8, !range !5, !noundef !6
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %.thread13.us.us

39:                                               ; preds = %36
  %40 = load ptr, ptr %31, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 48
  %44 = load i8, ptr %43, align 8, !range !5, !noundef !6
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %.thread13.us.us

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %40, i64 352
  %48 = load volatile i64, ptr %47, align 8
  %49 = and i64 %48, 2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %.thread13.us.us

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread13.us.us, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 200
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.thread13.us.us, label %.thread50

.thread50:                                        ; preds = %54
  store ptr null, ptr %6, align 8
  br label %.thread13.us.us.thread

58:                                               ; preds = %.split22.us.split.us.split
  store ptr null, ptr %6, align 8
  %59 = call fastcc i32 @__blkdev_issue_zero_pages(ptr noundef %0, i64 noundef %1, i64 noundef 0, i32 noundef %3, ptr noundef nonnull %6), !range !17
  %.pre49 = load ptr, ptr %6, align 8
  %60 = icmp eq i32 %59, 0
  %61 = icmp ne ptr %.pre49, null
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %63, label %.thread13.us.us.thread

63:                                               ; preds = %58
  %64 = call i32 @submit_bio_wait(ptr noundef nonnull %.pre49) #6
  call void @bio_put(ptr noundef nonnull %.pre49) #6
  br label %.thread13.us.us.thread

.thread13.us.us.thread:                           ; preds = %.thread50, %63, %58
  %.ph = phi i32 [ 0, %.thread50 ], [ %59, %58 ], [ %64, %63 ]
  call void @blk_finish_plug(ptr noundef nonnull %7) #6
  br label %.loopexit14

.thread13.us.us:                                  ; preds = %54, %51, %46, %39, %36
  %65 = phi i32 [ -1, %36 ], [ -1, %39 ], [ -95, %54 ], [ -1, %46 ], [ -95, %51 ]
  call void @blk_finish_plug(ptr noundef nonnull %7) #6
  br i1 %35, label %.split22.us.split.us.split, label %.loopexit14.loopexit

.split22.us.split.split:                          ; preds = %.split22.us
  call void @blk_start_plug(ptr noundef nonnull %7) #6
  br i1 %22, label %66, label %.thread13.thread

66:                                               ; preds = %.split22.us.split.split
  %67 = load i8, ptr %30, align 8, !range !5, !noundef !6
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %.split25.us.split

69:                                               ; preds = %66
  %70 = load ptr, ptr %31, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 64
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 48
  %74 = load i8, ptr %73, align 8, !range !5, !noundef !6
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %.split25.us.split

76:                                               ; preds = %69
  %77 = getelementptr inbounds i8, ptr %70, i64 352
  %78 = load volatile i64, ptr %77, align 8
  %79 = and i64 %78, 2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %.split25.us.split

81:                                               ; preds = %76
  %82 = load ptr, ptr %8, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.split25.us.split, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %82, i64 200
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.split25.us.split, label %.loopexit14.split.us.split

.loopexit14.split.us.split:                       ; preds = %84
  call void @blk_finish_plug(ptr noundef nonnull %7) #6
  br label %.loopexit14

.split25.us.split:                                ; preds = %84, %66, %69, %76, %81
  %.ph51 = phi i32 [ -95, %81 ], [ -1, %76 ], [ -1, %69 ], [ -1, %66 ], [ -95, %84 ]
  call void @blk_finish_plug(ptr noundef nonnull %7) #6
  br label %.split25

.split22:                                         ; preds = %27, %160
  %88 = phi i1 [ false, %160 ], [ %22, %27 ]
  store ptr null, ptr %6, align 8
  call void @blk_start_plug(ptr noundef nonnull %7) #6
  br i1 %88, label %89, label %146

89:                                               ; preds = %.split22
  %90 = load i8, ptr %30, align 8, !range !5, !noundef !6
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %.thread13

92:                                               ; preds = %89
  %93 = load ptr, ptr %31, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 64
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 48
  %97 = load i8, ptr %96, align 8, !range !5, !noundef !6
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %.thread13

99:                                               ; preds = %92
  %100 = getelementptr inbounds i8, ptr %93, i64 352
  %101 = load volatile i64, ptr %100, align 8
  %102 = and i64 %101, 2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %.thread13

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.thread13, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %105, i64 200
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.thread13, label %111

111:                                              ; preds = %107
  %112 = zext i32 %109 to i64
  %113 = shl i32 %109, 9
  br i1 %34, label %.split.us, label %.split

.split.us:                                        ; preds = %111, %120
  %114 = phi ptr [ %117, %120 ], [ null, %111 ]
  %115 = phi i64 [ %123, %120 ], [ %1, %111 ]
  %116 = phi i64 [ %122, %120 ], [ %2, %111 ]
  %117 = call ptr @blk_next_bio(ptr noundef %114, ptr noundef %0, i32 noundef 0, i32 noundef 9, i32 noundef %3) #6
  %118 = getelementptr inbounds i8, ptr %117, i64 32
  store i64 %115, ptr %118, align 8
  %119 = icmp ugt i64 %116, %112
  br i1 %119, label %120, label %.thread12

120:                                              ; preds = %.split.us
  %121 = getelementptr inbounds i8, ptr %117, i64 40
  store i32 %113, ptr %121, align 8
  %122 = sub i64 %116, %112
  %123 = add i64 %115, %112
  %124 = call i32 @__SCT__cond_resched() #6
  %125 = icmp eq i64 %122, 0
  br i1 %125, label %.loopexit, label %.split.us, !llvm.loop !16

.split:                                           ; preds = %111, %139
  %126 = phi ptr [ %129, %139 ], [ null, %111 ]
  %127 = phi i64 [ %142, %139 ], [ %1, %111 ]
  %128 = phi i64 [ %141, %139 ], [ %2, %111 ]
  %129 = call ptr @blk_next_bio(ptr noundef %126, ptr noundef %0, i32 noundef 0, i32 noundef 9, i32 noundef %3) #6
  %130 = getelementptr inbounds i8, ptr %129, i64 32
  store i64 %127, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %129, i64 16
  %132 = load i32, ptr %131, align 8
  %133 = or i32 %132, 134217728
  store i32 %133, ptr %131, align 8
  %134 = icmp ugt i64 %128, %112
  br i1 %134, label %139, label %.thread12

.thread12:                                        ; preds = %.split, %.split.us
  %.us-phi = phi i64 [ %116, %.split.us ], [ %128, %.split ]
  %.us-phi20 = phi ptr [ %117, %.split.us ], [ %129, %.split ]
  %135 = trunc nuw i64 %.us-phi to i32
  %136 = shl i32 %135, 9
  %137 = getelementptr inbounds i8, ptr %.us-phi20, i64 40
  store i32 %136, ptr %137, align 8
  %138 = call i32 @__SCT__cond_resched() #6
  br label %.loopexit

139:                                              ; preds = %.split
  %140 = getelementptr inbounds i8, ptr %129, i64 40
  store i32 %113, ptr %140, align 8
  %141 = sub i64 %128, %112
  %142 = add i64 %127, %112
  %143 = call i32 @__SCT__cond_resched() #6
  %144 = icmp eq i64 %141, 0
  br i1 %144, label %.loopexit, label %.split, !llvm.loop !16

.loopexit:                                        ; preds = %139, %120, %.thread12
  %145 = phi ptr [ %.us-phi20, %.thread12 ], [ %117, %120 ], [ %129, %139 ]
  store ptr %145, ptr %6, align 8
  br label %149

146:                                              ; preds = %.split22
  br i1 %29, label %147, label %.thread13.thread

.thread13.thread:                                 ; preds = %146, %.split22.us.split.split
  call void @blk_finish_plug(ptr noundef nonnull %7) #6
  br label %.loopexit14

147:                                              ; preds = %146
  %148 = call fastcc i32 @__blkdev_issue_zero_pages(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef nonnull %6), !range !17
  %.pre = load ptr, ptr %6, align 8
  br label %149

149:                                              ; preds = %147, %.loopexit
  %150 = phi ptr [ %.pre, %147 ], [ %145, %.loopexit ]
  %151 = phi i32 [ %148, %147 ], [ 0, %.loopexit ]
  %152 = icmp eq i32 %151, 0
  %153 = icmp ne ptr %150, null
  %154 = select i1 %152, i1 %153, i1 false
  br i1 %154, label %155, label %.thread13

155:                                              ; preds = %149
  %156 = call i32 @submit_bio_wait(ptr noundef nonnull %150) #6
  call void @bio_put(ptr noundef nonnull %150) #6
  br label %.thread13

.thread13:                                        ; preds = %104, %89, %92, %107, %99, %155, %149
  %157 = phi i32 [ %156, %155 ], [ %151, %149 ], [ -1, %89 ], [ -1, %92 ], [ -95, %107 ], [ -1, %99 ], [ -95, %104 ]
  call void @blk_finish_plug(ptr noundef nonnull %7) #6
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, i1 %88, i1 false
  br i1 %159, label %160, label %.loopexit14

160:                                              ; preds = %.thread13
  br i1 %29, label %.split22, label %.split25

.split25:                                         ; preds = %160, %.split25.us.split
  %.us-phi26 = phi i32 [ %.ph51, %.split25.us.split ], [ %157, %160 ]
  %161 = load ptr, ptr %8, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %.loopexit14, label %163

163:                                              ; preds = %.split25
  %164 = getelementptr inbounds i8, ptr %161, i64 200
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 -95, i32 %.us-phi26
  br label %.loopexit14

.loopexit14.loopexit:                             ; preds = %.thread13.us.us
  store ptr null, ptr %6, align 8
  br label %.loopexit14

.loopexit14:                                      ; preds = %.thread13, %.loopexit14.loopexit, %.thread13.us.us.thread, %.loopexit14.split.us.split, %.thread13.thread, %163, %.split25, %.thread
  %168 = phi i32 [ -22, %.thread ], [ %167, %163 ], [ -95, %.split25 ], [ -95, %.thread13.thread ], [ 0, %.loopexit14.split.us.split ], [ %.ph, %.thread13.us.us.thread ], [ %65, %.loopexit14.loopexit ], [ %157, %.thread13 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  ret i32 %168
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @blkdev_issue_secure_erase(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.blk_plug, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 172
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  %13 = lshr i32 %11, 9
  %14 = select i1 %12, i32 1, i32 %13
  br label %15

15:                                               ; preds = %9, %4
  %16 = phi i32 [ 1, %4 ], [ %14, %9 ]
  %17 = getelementptr inbounds i8, ptr %7, i64 196
  %18 = load i32, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !14
  %19 = tail call i32 @llvm.umin.i32(i32 %18, i32 8388607)
  %20 = sub nsw i32 0, %16
  %21 = and i32 %19, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %71, label %23

23:                                               ; preds = %15
  %24 = add nsw i32 %16, -1
  %25 = zext i32 %24 to i64
  %26 = or i64 %2, %1
  %27 = and i64 %26, %25
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %71

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load i8, ptr %30, align 8, !range !5, !noundef !6
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %71

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 48
  %39 = load i8, ptr %38, align 8, !range !5, !noundef !6
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %71

41:                                               ; preds = %33
  %42 = getelementptr inbounds i8, ptr %35, i64 352
  %43 = load volatile i64, ptr %42, align 8
  %44 = and i64 %43, 2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %71

46:                                               ; preds = %41
  call void @blk_start_plug(ptr noundef nonnull %5) #6
  %47 = zext nneg i32 %21 to i64
  %48 = call i64 @llvm.umin.i64(i64 %2, i64 %47)
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = call ptr @blk_next_bio(ptr noundef null, ptr noundef %0, i32 noundef 0, i32 noundef 5, i32 noundef %3) #6
  %51 = getelementptr inbounds i8, ptr %50, i64 32
  store i64 %1, ptr %51, align 8
  %52 = shl nuw i32 %49, 9
  %53 = getelementptr inbounds i8, ptr %50, i64 40
  store i32 %52, ptr %53, align 8
  %54 = sub i64 %2, %48
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %46, %.lr.ph
  %56 = phi i64 [ %68, %.lr.ph ], [ %54, %46 ]
  %57 = phi ptr [ %64, %.lr.ph ], [ %50, %46 ]
  %58 = phi i64 [ %62, %.lr.ph ], [ %48, %46 ]
  %59 = phi i64 [ %60, %.lr.ph ], [ %1, %46 ]
  %60 = add i64 %59, %58
  %61 = call i32 @__SCT__cond_resched() #6
  %62 = call i64 @llvm.umin.i64(i64 %56, i64 %47)
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = call ptr @blk_next_bio(ptr noundef %57, ptr noundef %0, i32 noundef 0, i32 noundef 5, i32 noundef %3) #6
  %65 = getelementptr inbounds i8, ptr %64, i64 32
  store i64 %60, ptr %65, align 8
  %66 = shl nuw i32 %63, 9
  %67 = getelementptr inbounds i8, ptr %64, i64 40
  store i32 %66, ptr %67, align 8
  %68 = sub i64 %56, %62
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %46
  %.lcssa = phi ptr [ %50, %46 ], [ %64, %.lr.ph ]
  %70 = call i32 @submit_bio_wait(ptr noundef %.lcssa) #6
  call void @bio_put(ptr noundef %.lcssa) #6
  call void @blk_finish_plug(ptr noundef nonnull %5) #6
  br label %71

71:                                               ; preds = %._crit_edge, %41, %33, %29, %23, %15
  %72 = phi i32 [ %70, %._crit_edge ], [ -95, %15 ], [ -22, %23 ], [ -1, %41 ], [ -1, %33 ], [ -1, %29 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #6
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bio_add_page(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{i64 2156170344, i64 2156170153, i64 2156170205, i64 2156170251, i64 2156170279}
!9 = !{i64 2156170418, i64 2156170447, i64 2156170493, i64 2156170551, i64 2156170605, i64 2156170659, i64 2156170714, i64 2156170745, i64 2156171053, i64 2156171059, i64 2156171106, i64 2156171129, i64 2156171155}
!10 = !{i64 2156171602, i64 2156171413, i64 2156171463, i64 2156171509, i64 2156171537}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!"auto-init"}
!15 = !{i32 -95, i32 1}
!16 = distinct !{!16, !12, !13}
!17 = !{i32 -1, i32 1}
!18 = distinct !{!18, !12, !13}
!19 = distinct !{!19, !12, !13}
